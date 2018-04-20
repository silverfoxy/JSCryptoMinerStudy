<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<?xml version="1.0" encoding="UTF-8" ?>

<html xmlns="http://www.w3.org/1999/xhtml" lang="de" xml:lang="de">
    <head>
        <link rel="shortcut icon" type="image/x-icon" href="./png/main.png">
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
		<meta name="robots" content="index, follow" />
		<link rel="search" type="application/opensearchdescription+xml" title="webwebweb.com search" href="http://www.webwebweb.com/opensearch.xml" />
        
		<!--<script src="http://www.google.com/jsapi" type="text/javascript"></script>-->
		<script src="https://www.google.com/jsapi?key=ABQIAAAAhmhJomD3b6r58mw06EeIthShAqzNkUWOJrz2vMkSl-CPiYGQNRRw1Zwaf-Ukxp85D8_SenhjC7OQ0A"></script>
		<!--<script type="text/javascript" src="http://www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>-->
		<script src="http://www.google.com/adsense/search/ads.js" type="text/javascript"></script> 	
		
		<script src="./jq/jquery-1.7.1.min.js" type="text/javascript"></script>
		<script src="./jq/jquery-ui-1.8.17.custom.min.js" type="text/javascript"></script>
<!--
		<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.13/jquery-ui.min.js" type="text/javascript"></script>
        <script src="http://ajax.versio.com/ajax/libs/jquery/1.6.0/jquery.min.js" type="text/javascript"></script>
        <link type='text/css' rel='stylesheet' href='http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.10/themes/smoothness/jquery-ui.css' />
-->

		<link type='text/css' rel='stylesheet' href='./jq/jquery-ui-1.8.17.custom.css' />
		<script type="text/javascript">
			
			var languages = new Array("af","ar","hy","be","bg","ca","zh","hr","cs","da","nl","en","eo","et","tl","fi","fr","de","el","iw","hi","hu","is","id","it","ja","ko","lv","lt","no","fa","pl","pt","ro","ru","sr","sk","sl","es","sw","sv","th","tr","uk","vi");
			var languages2 = new Array("nl","en","fr","de","it","pl","pt","ru","es");
			var countries = new Array("af","ax","al","dz","as","ad","ao","ai","aq","ag","ar","am","aw","au","at","az","bs","bh","bd","bb","by","be","bz","bj","bm","bt","bo","ba","bw","bv","br","io","bn","bg","bf","bi","kh","cm","ca","cv","ky","cf","td","cl","cn","cx","cc","co","km","cg","cd","ck","cr","ci","hr","cu","cy","cz","dk","dj","dm","do","ec","eg","sv","gq","er","ee","et","fk","fo","fj","fi","fr","gf","pf","tf","ga","gm","ge","de","gh","gi","gr","gl","gd","gp","gu","gt","gg","gn","gw","gy","ht","hm","va","hn","hk","hu","is","in","id","ir","iq","ie","im","il","it","jm","jp","je","jo","kz","ke","ki","kp","kr","kw","kg","la","lv","lb","ls","lr","ly","li","lt","lu","mo","mk","mg","mw","my","mv","ml","mt","mh","mq","mr","mu","yt","mx","fm","md","mc","mn","me","ms","ma","mz","mm","na","nr","np","nl","an","nc","nz","ni","ne","ng","nu","nf","mp","no","om","pk","pw","ps","pa","pg","py","pe","ph","pn","pl","pt","pr","qa","re","ro","ru","rw","sh","kn","lc","pm","vc","ws","sm","st","sa","sn","rs","sc","sl","sg","sk","si","sb","so","za","gs","es","lk","sd","sr","sj","sz","se","ch","sy","tw","tj","tz","th","tl","tg","tk","to","tt","tn","tr","tm","tc","tv","ug","ua","ae","gb","us","um","uy","uz","vu","ve","vn","vg","vi","wf","eh","ye","zm","zw");
			var pubcode   = 'pub-6219185998865271';
			var inSearchAdPos = 2;
			// Parameter siehe http://code.google.com/apis/custom-search-ads/docs/reference.html#adPage
			var adblock1 = {
				'container' : 'adblock1','number' : 2,'width' : '600px','lines' : 3,
				'fontFamily' : 'arial',	'fontSizeTitle' : '16px','fontSizeDescription' : '13px', 'fontSizeDomainLink' : '13px', 'colorBackground' : '#fff8e7'
			};
		    
			var adblock2 = {
				'container' : 'adblock2','number' : 4,'width' : '256px','lines' : 3,
				'fontFamily' : 'arial',	'fontSizeTitle' : '16px','fontSizeDescription' : '13px', 'fontSizeDomainLink' : '13px', 'colorBackground' : '#fff'
			};
			var adblock3 = {
					'container' : 'adblock3','number' : 2,'width' : '600px','lines' : 3,
				'fontFamily' : 'arial',	'fontSizeTitle' : '16px','fontSizeDescription' : '13px', 'fontSizeDomainLink' : '13px', 'colorBackground' : '#fff8e7'
			};
			var adblock4 = {
				'container' : 'adblock4','number' : 1,'width' : '600px','lines' : 2,
				'fontFamily' : 'arial',	'fontSizeTitle' : '16px','fontSizeDescription' : '13px', 'fontSizeDomainLink' : '13px', 'colorBackground' : '#fff8e7'
			};
			var adblock5 = {
				'container' : 'idWebWebWebResultAd2','number' : 1,'width' : '886px','lines' : 2,
				'fontFamily' : 'arial',	'fontSizeTitle' : '16px','fontSizeDescription' : '13px', 'fontSizeDomainLink' : '13px', 'colorBackground' : '#fff8e7'
			};
		</script> 
		<link type='text/css' rel='stylesheet' href='style.css' />
		<script type="text/javascript" src="history.js"></script>
		<!--<script type="text/javascript" src="lang/language-de.js"></script>
		<script type="text/javascript" src="lang/language-en.js"></script>
		<script type="text/javascript" src="lang/language-fr.js"></script>-->
		<script type="text/javascript" src="functions_ajax.js"></script>
		
		<!-- google cse
		<script>
          (function() {
            var cx = '009731183736975175724:p2_jhcq8emu';
            var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
            gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                '//www.google.com/cse/cse.js?cx=' + cx;
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
          })();
        </script>
        -->		

	</head>
<body id="pag3e">

<div id="idSearchParent" style="display:none;width:200px;">
    <gcse:searchbox></gcse:searchbox>
</div>
<div id="idResultsParent" style="display:none;position:absolute;right:200px;top:200px;width:200px;background:#ff8";>
    <gcse:searchresults></gcse:searchresults>
</div>

<!--<div id="adcontainer1"></div>-->
<div id="page">
        <div id="idBottom">
            <a href="#" id="showExSearch2" class="clLink"><span class="langKey" id="langKey_EXTENDED_SEARCH_2"></span></a>
			<a href="http://startpage24.com" class="clLink"><span class="langKey" id="langKey_SITE_TITLE_START_2"></span></a>
			<a href="http://link64.com/imprint.html" class="clLink"><span class="langKey" id="langKey_SITE_TITLE_IMPRINT_2"></span></a>			
        </div>
        <!--<div id="idBottomLeft">
			<a href="javascript:ShowSubmitDlg(1)" class="clLink"><span class="langKey" id="langKey_SITE_TITLE_SUBMIT_4"></span></a>								    
        </div>-->
	    <div id="idTop">
	        <div id="idMenu">
                <a id="idMenuPlus" class="clMenu" href="http://plus.google.com/?hl=de&tab=wX"><span class="langKey" id="langKey_MENU_PLUS"></span></a>
                <a id="idMenuWebWebWeb" class="clMenu" href="javascript:return false;"><span class="langKey" id="langKey_MENU_VIDEOSEARCH"></span></a>
                <a id="idMenuWeb" class="clSelectedMenu" href="javascript:return false;"><span class="langKey" id="langKey_MENU_WEB"></span></a>
                <a id="idMenuImages" class="clMenu" href="#"><span class="langKey" id="langKey_MENU_IMAGES"></span></a>
                <a id="idMenuYT" class="clMenu" href="http://video.google.de/?hl=de&tab=wv"><span class="langKey" id="langKey_MENU_YT"></span></a>
                <a id="idMenuMaps" class="clMenu" href="http://maps.google.de/maps?hl=de&tab=wl"><span class="langKey" id="langKey_MENU_MAPS"></span></a>
                <a id="idMenuNews" class="clMenu" href="http://news.google.de/nwshp?hl=de&tab=wn"><span class="langKey" id="langKey_MENU_NEWS"></span></a>
                <a id="idMenuMail" class="clMenu" href="http://mail.google.com/mail/?hl=de&tab=wm"><span class="langKey" id="langKey_MENU_MAIL"></span></a>
                <a id="idMenuEBay" class="clMenu" href="http://mail.google.com/mail/?hl=de&tab=wm">eBay</a>
                <a id="idMenuAmazon" class="clMenu" href="http://mail.google.com/mail/?hl=de&tab=wm">Amazon</a>
                <div id="idMore"><div class="clMore2">
                    <a id="idMenuTranslate" class="clMoreMenuEntry" href="http://video.google.de/?hl=de&tab=wv"><span class="langKey" id="langKey_MENU_TRANSLATE"></span></a>
                    <a id="idMenuBooks" class="clMoreMenuEntry" href="http://video.google.de/?hl=de&tab=wv"><span class="langKey" id="langKey_MENU_BOOKS"></span></a>
                    <a id="idMenuShopping" class="clMoreMenuEntry" href="http://video.google.de/?hl=de&tab=wv"><span class="langKey" id="langKey_MENU_SHOPPING"></span></a>
                    <a id="idMenuBlogger" class="clMoreMenuEntry" href="http://video.google.de/?hl=de&tab=wv"><span class="langKey" id="langKey_MENU_BLOGGER"></span></a>
                    <a id="idMenuFotos" class="clMoreMenuEntry" href="http://video.google.de/?hl=de&tab=wv"><span class="langKey" id="langKey_MENU_FOTOS"></span></a>
                    <a id="idMenuVideos" class="clMoreMenuEntry" href="http://video.google.de/?hl=de&tab=wv"><span class="langKey" id="langKey_MENU_VIDEOS"></span></a>
                    <div class="clMoreMenuSep"></div>
                    <a id="idMenuEvenMore" class="clMoreMenuEntry" href="http://video.google.de/?hl=de&tab=wv"><span class="langKey" id="langKey_MENU_EVEN_MORE"></span></a>
                </div></div>
                <a id="idMenuButtonMore" class="clMenu" href="#"><span class="langKey" id="langKey_MENU_MORE"></span>
                <span id="idMenuDown" class="clMenuDown"></span>
                </a>
                
            </div>
            <!--<div id="idSettings"><img src="./png/settings.png" /></div>-->
            <div id="idVersion">Version: 04.02.2014 b</div>
        </div>
        <div id="idTitle">
            <center>
                <img width="320px" src="./png/logo320.png" />
            </center>
        </div>
        <div id="idGreyBar">
            <div id="idLogo">
                <a href="./index.html" ><img style="border:none" width="182" src="./png/logo182.png" /></a>
            </div>	     
            
            <a id="idLogin">
                <span class="langKey" id="langKey_LOGIN"></span>
            </a>
            	
        </div>
        
		<div id="wrapper">
			<div id="wrapper2">
				<form class="gsc-search-box" accept-charset="UTF-8" enctype="application/x-www-form-urlencoded" action="" id="searchformular" >
							
					<div id="leftside" class="clNotSelectable">
						
					<!--<div id="ttt">
					
					</div>-->
						<div id="resultcount" class="hidden">
							<span id="resultcount-counter"></span> 
							<div class="searchword"></div>
							<div class="localsearch"></div>
						</div>
						
						<div id="searchtype-menu" class="hidden">
					        <div title="" href='#' target="_self" id="local-search" class="searchlink"></div>
							<ul>
								<li><a title="" href='#' target="_self" id="local-searchInactive" class="searchlink"></a> </li>								
								<li><a title="" href='#' target="_self" id="web-search" class="searchlink"><span class="langKey" id="langKey_SEARCHLINKS_WEB"></span></a></li>
								<li><a title="" href='#' target="_self" id="webwebweb-search" class="searchlink"><nobr><span class="langKey" id="langKey_MENU_VIDEOSEARCH_2"></span></nobr></a></li>
								<li><a title="" href='#' target="_self" id="image-search" class="searchlink"><span class="langKey" id="langKey_SEARCHLINKS_IMAGES"></span></a></li>
								<li><a title="" href='#' target="_self" id="video-search" class="searchlink"><span class="langKey" id="langKey_SEARCHLINKS_VIDEOS"></span></a></li>
								<li><a title="" href='#' target="_self" id="map-search" class="searchlink"><span class="langKey" id="langKey_SEARCHLINKS_MAP"></span></a></li>
								<li><a title="" href='#' target="_self" id="price-search" class="searchlink"><span class="langKey" id="langKey_SEARCHLINKS_PRICE"></span></a></li>
								<li><a title="" href='#' target="_self" id="translate-search" class="searchlink"><span class="langKey" id="langKey_SEARCHLINKS_TRANSLATE"></span></a></li>
								<li><a title="" href='#' target="_self" id="wiki-search" class="searchlink"><span class="langKey" id="langKey_SEARCHLINKS_WIKI"></span></a></li>
								
							</ul>
						</div>	
						
						
						<div id="filter-eq" class="filter hidden">
							<h3><span class="langKey" id="langKey_LEFTSIDE_FILTER_EQ"></span></h3>
							<div class="clear-filter"  title="Filter entfernen"></div>
							<div class="filter-value"></div>
						</div> 
						<div id="filter-filetype" class="filter hidden">
							<h3><span class="langKey" id="langKey_LEFTSIDE_FILTER_FILETYPE"></span></h3>
							<div class="clear-filter" title="Filter entfernen"></div>
							<div class="filter-value"></div>
						</div>
						<div id="filter-site" class="filter hidden">
							<h3><span class="langKey" id="langKey_LEFTSIDE_FILTER_SITE"></span></h3><div class="clear-filter"  title="Filter entfernen"></div>
							<div class="filter-value"></div>
						</div>
						<div id="langSelect" class="hidden">
							<h3><span class="langKey" id="langKey_LEFTSIDE_FILTER_LANGUAGE"></span></h3>
							<div id="langSelect-inner"></div>
							<div class="clr"></div>
							<a style="display: block;" id="opener" href="#"><span class="langKey" id="langKey_LANGUAGE_OTHER"></span></a>
						</div>		
						
						
						<div id="idLinksLeft" >
							<ul>
								<li><a href="#" id="showExSearch3" class="clLink"><span class="langKey" id="langKey_EXTENDED_SEARCH_1"></span></a>
								<a  style="display:none;" href="#" id="hideExSearch3" class="clLink"><span class="langKey" id="langKey_SIMPLE_SEARCH"></span></a></li>
								<!--<div id="searchTypeLink"><a href="#" style="display:none;" id="showExSearch"><span class="langKey" id="langKey_EXTENDED_SEARCH"></span></a><a href="#" style="display:none;" id="hideExSearch"><span class="langKey" id="langKey_SIMPLE_SEARCH"></span></a></div>-->
								<li><a href="http://startpage24.com" class="clLink"><span class="langKey" id="langKey_SITE_TITLE_START_1"></span></a></li>
							    <li><a href="http://link64.com/imprint.html" class="clLink"><span class="langKey" id="langKey_SITE_TITLE_IMPRINT_1"></span></a></li>
							    <!--<li><a href="javascript:ShowSubmitDlg(1)" class="clLink"><span class="langKey" id="langKey_SITE_TITLE_SUBMIT_1"></span></a></li>-->
							</ul>
						</div>	
						        
							   
						</div>
								
									
					</div>
					<div id="content-wrapper">
						<div id="maincontent" class="clMain1">
							<div id="searchForm" class="searchForm">
								
								<table cellspacing="0" cellpadding="0" class="gsc-search-box">
									<tr>
										<td width="500" >
											<div id="searchborder">
												<div id="ac-helper"></div>
												<input type="text" class="gsc-input" name="search" id="search" title="Suchen" size="1002"/>
												<a tabindex="-1" id="xbtn" href="#" title="Suche löschen" style="">×</a>
											</div>
											
										</td>
										<td class="gsc-search-button" >
										<div width="100%" height="29px" id="gsc-search-button" >
											<!--<button  id="gsc-search-button"  class="gsc-search-button" title="Suchen">
												<span class="langKey" id="langKey_searchbutton"></span>
											</button>
											-->
										    <div id="idSearchIcon"><img src="./png/searchicon.png" /></div>
											</div>
											
										</td>										
										
										
									</tr>
									<tr>
									<td align="center">
									<nobr>
										<div id="gsc-search-button2" class="clButton"><span class="langKey" id="langKey_SEARCH2"></span></div>
										<!--<div id="idBRS" class="clButton" onclick="lastSearch='*';$.history.load('search=webwebweb_random&mode=1');"><span class="langKey" id="langKey_RANDOMSITES"></span></div>-->
										<!--<div id="idBRS" class="clButton" onclick="searchRandom();"><span class="langKey" id="langKey_RANDOMSITES"></span></div>-->
										<!--<div id="idBRS" class="clButton" onclick="http://./index.html#search=webwebweb_random&webwebweb=true"><span class="langKey" id="langKey_RANDOMSITES"></span></div>-->
										</nobr>
										<!--<div id="idBRS" onclick="./index.html#search=webwebweb_random&webwebweb=true"><span class="langKey" id="langKey_RANDOMSITES"></span></div>
										<a id="idBRS" href="javascript:searchRandom();"><span class="langKey" id="langKey_RANDOMSITES"></span></a>-->
                                    </td>
									</tr>
								</table>
								<center>
								<br /><br />
								<a href="#" id="idAddSearch" class="clLink"><span class="langKey" id="langKey_ADDSEARCH"></span></a>
	                            <a href="#" class="clLink" id="idSetStartpage"><span class="langKey" id="langKey_SETSTARTPAGE"></span></a>
	                            </center>
								<!--<div id="searchTypeLink"><a href="#" style="display:none;" id="showExSearch"><span class="langKey" id="langKey_EXTENDED_SEARCH"></span></a><a href="#" style="display:none;" id="hideExSearch"><span class="langKey" id="langKey_SIMPLE_SEARCH"></span></a></div>-->
								<div style="clear: both;"></div>
							</div>
							<div style="clear: both;"></div>
							
							
							
							
					<div id="exSearch">		
						<table width="100%" cellspacing="0" cellpadding="2">
							<tbody><tr>
								<td colspan="3">
									<h3><span class="langKey" id="langKey_EXSEARCH_HEADER_WITH"></span></h3>
								</td>
							</tr>
			                  <tr>
			                    <td class="label">
			                      <label><span class="langKey" id="langKey_EXSEARCH_LABEL_ALL"></span></label>
			                    </td>
			                    <td class="input"> 
			                      <input type="text" value="" style="width: 99%;" id="as_q" class="ex_input">
			                    </td>
			                  </tr>
			                  <tr>
			                    <td class="label">
			                      <label><span class="langKey" id="langKey_EXSEARCH_LABEL_EPQ"></span></label>
			                    </td>
			                    <td class="input">
			                      <input type="text" value="" style="width: 99%;" id="as_epq" class="ex_input">
			                    </td>
			                  </tr>
			                  <tr>
			                    <td class="label">
			                      <label><span class="langKey" id="langKey_EXSEARCH_LABEL_OQ"></span></label>
			                    </td>
			                    <td id="or-cell" class="input">
			                      <table width="100%" cellspacing="0" cellpadding="0" border="0">
			                        <tbody>
			                          <tr>
			                            <td width="30%">
			                              <input type="text" value="" id="as_oq_0"  class="ex_input as_oq">
			                            </td>
			                            <td width="4%" align="center" style="padding: 0pt 7px;" class="hint">OR</td>
			                            <td width="30%">
			                              <input type="text" value="" id="as_oq_1" class="ex_input as_oq">
			                            </td>
			                            <td width="4%" align="center" style="padding: 0pt 7px;" class="hint">OR</td>
			                            <td width="30%">
			                              <input type="text" value="" id="as_oq_2"  class="ex_input as_oq">
			                            </td>
			                             <td width="2%" class="hint">
			                              &nbsp;
			                            </td>
			                          </tr>
			                        </tbody>
			                      </table>
			                    </td>
			                  </tr>
			                  <tr>
			                    <td colspan="3">
			                      <h3><span class="langKey" id="langKey_EXSEARCH_HEADER_WITH"></span></h3>
			                    </td>
			                  </tr>
			                  <tr>
			                    <td class="label">
			                      <label><span class="langKey" id="langKey_EXSEARCH_LABEL_EQ"></span></label>
			                    </td>
			                    <td class="input">
			                      <input type="text" value="" style="width: 99%;" id="as_eq" class="ex_input">
			                    </td>
			                  </tr>
			                  <tr>
			                  	<td colspan="2">
			                  		 <h3><span class="langKey" id="langKey_EXSEARCH_HEADER_TOOLS"></span></h3>
			                  	</td>
			                  </tr>
			                      <tr>
			                        <td class="label">
			                          <label><span class="langKey" id="langKey_EXSEARCH_LABEL_LANG"></span></label>
			                        </td>
			                        <td>
			                        <select id="as_lang" name="as_lang">
							        </select>
    			                    
			                        </td>
			                      </tr>
			                      <tr>
			                        <td class="label">
			                          <label><span class="langKey" id="langKey_EXSEARCH_LABEL_FILETYPE"></span></label>
			                        </td>
			                        <td>
			                    					                          <select id="as_filetype" class="ex_select">
			                            <option value="" selected="">
			                              any format
			                            </option>
			                            <option value="pdf">
			                              Adobe Acrobat PDF (.pdf)
			                            </option>
			                            <option value="ps">
			                              Adobe Postscript (.ps)
			                            </option>
			                            <option value="dwf">
			                              Autodesk DWF (.dwf)
			                            </option>
			                            <option value="kml">
			                              Google Earth KML (.kml)
			                            </option>
			                            <option value="kmz">
			                              Google Earth KMZ (.kmz)
			                            </option>
			                            <option value="xls">
			                              Microsoft Excel (.xls)
			                            </option>
			                            <option value="ppt">
			                              Microsoft Powerpoint (.ppt)
			                            </option>
			                            <option value="doc">
			                              Microsoft Word (.doc)
			                            </option>
			                            <option value="rtf">
			                              Rich Text Format (.rtf)
			                            </option>
			                            <option value="swf">
			                              Shockwave Flash (.swf)
			                            </option>
			                          </select>
			                        </td>
			                      </tr>
			                      <tr>
			                        <td class="label">
			                          <label><span class="langKey" id="langKey_EXSEARCH_LABEL_SITE"></span></label>
			                        </td>
			                        <td class="input">
			                          <input type="text" style="width: 50%;" value="" id="as_site" class="ex_input">
			                        </td>
			                      </tr>
			                      <tr>
			                        <td>
			                          <span class="comment">&nbsp;</span>
			                        </td>
			                        <td>
			                          <span class="comment"><span class="langKey" id="langKey_EXSEARCH_LABEL_SITE_COMMENT"></span></span>
			                        </td>
			                      </tr>
			                	</tbody>
			            	</table> 
			            </div>
		            	
						<div id="maincontent-inner">
								
								<div id="adblock1"></div>
								<div id="adblock4"></div>
								
								<div id="localSearch2"></div>
								<div id="localSearch">
									<div id="localSearch-img"></div>
									<div id="localSearch-address"></div>
									<div class="clr"></div>
								</div>
								<div id="searchArea">
									<div id="searchArea1"></div>
									<div style="clear:left"></div>
									
								</div>
								<div id="adblock3"></div>
								<center>
								<div id="idWait" style="padding-bottom:80px;display:none;"><img src="./png/wait2.gif"/></div>
								<a id="showmoreresults"><span class="langKey" id="langKey_MORE_GOOGLE"></span></a>
								<div id="idPageLogo"><a href="./index.html" ><img style="border:none" width="182" src="./png/logo182.png" /></a></div>
								<div id="pagination" class="gsc-cursor-box"></div>
								
								<div style="display:none;" id="noResult">
									<p><span class="langKey" id="langKey_MSG_NO_RESULT_1"></span></p>
									<p><span class="langKey" id="langKey_MSG_NO_RESULT_2"></span></p>
								</div> 
								</center>
								<div id="idLinks"><center>
								    <a href="#" id="showExSearch" class="clLink"><span class="langKey" id="langKey_EXTENDED_SEARCH"></span></a>
								    <a href="http://startpage24.com" class="clLink"><span class="langKey" id="langKey_SITE_TITLE_START"></span></a>
								    <a href="http://link64.com/imprint.html" class="clLink"><span class="langKey" id="langKey_SITE_TITLE_IMPRINT"></span></a>
								    <!--<a href="javascript:ShowSubmitDlg(1)" class="clLink"><span class="langKey" id="langKey_SITE_TITLE_SUBMIT"></span></a>-->
								    </center>
								</div>
								
							</div>
							
						</div>
					</div>
					<div id="wait-overlay"></div>
					<div id="rightside" >
						<div id="adblock2"></div>
					</div>
					<input type="hidden" name="start" id="start" />
					<input type="hidden" name="mode" id="mode" value="1"/>
					<input type="hidden" name="full" id="full" value="0"/>
					<input type="hidden" name="ex" id="ex"  />
					<input type="hidden" name="ck" id="ck"  />
					<input type="hidden" name="loc" id="loc" value="" />
				</form>
			</div>
		</div>
		<div id="settings" style="display:none;">
			<form id="settingsform" onsubmit="return false;">								
					<h3><span class="langKey" id="langKey_SETTINGS_HEADER_LANGUAGES"></span></h3>
					<table width="100%">
						<tr valign="top">
							<td width="25%" id="settings_language_1"></td>
							<td width="25%" id="settings_language_2"></td>
							<td width="25%" id="settings_language_3"></td>
							<td width="25%" id="settings_language_4"></td>
						</tr>
					</table>
				<br>
				
			</form>
		</div>
		
		<div id="menu-overlay"></div>
		<div id="idResultBar">
		    <div id="infotext" style="display:none;"></div>
            <div id="idCaption"><span class="langKey" id="langKey_SEARCH"></span></div>
            <div id="idSortbox">
                <span class="langKey" id="langKey_sortby"></span><select id="idSort"></select>
            </div>
            
            <div id="idSettings2"><img src="./png/settings2.png" /></div>
            <div id="idSafeSearch"><span class="langKey" id="langKey_SEARCHLINKS_SAFESEARCH_MODERATE"></span><img style="padding-left:5px" src="./png/dropdown.png" ></img></div>
            <div id="idSafeSearchMenu">
             <ul>
				<li><a title="" href='#' target="_self" id="idaSSOff" class="clSafesearchlink"><img id="idSSOff" src="./png/check.png" /><span class="langKey" id="langKey_SEARCHLINKS_OFF"></span></a> </li>
				<li><a title="" href='#' target="_self" id="idaSSMod" class="clSafesearchlink"><img id="idSSMod" src="./png/check.png" /><span class="langKey" id="langKey_SEARCHLINKS_MODERATE"></span></a></li>
				<li><a title="" href='#' target="_self" id="idaSSStr" class="clSafesearchlink"><img id="idSSStr" src="./png/check.png" /><span class="langKey" id="langKey_SEARCHLINKS_STRICT"></span></a></li>
				<li><a title="" href='#' target="_self" id="idaSSInverse" class="clSafesearchlink"><img id="idSSInverse" src="./png/check.png" /><span class="langKey" id="langKey_SEARCHLINKS_INVERSE"></span></a></li>
			</ul>
            </div>
        </div>
        
		<div id="idWebWebWebBig">
		    <div id="idWebWebWebBig2">
		        <div id="idWebWebWebResult3">
                    <p id="idWebWebWebResultAd"></p>
                    <p id="idWebWebWebResultAd2"></p>
                    <a id="idWebWebWebResultA">
                        <img id="idWebWebWebResultImg" width="896" height="504">
                        </img>
                    </a>
                    <br />
                    <a id="idWebWebWebResultUrl"></a>
                    <a id="idWebWebWebResultReport"><span class="langKey" id="langKey_REPORT1b"></span></a>
                </div>
            </div>           		        
            <div id="idIFrame" >
                <iframe id="idIFrame2" width="100%" height="100%" src=""></iframe>
            </div>
            <div id="idWebWebWebResult_Caption">
                <div id="idWebWebWebResult_CaptionInner">
                    <div id="idCapLeft">
                        <a href="javascript:prevScreen();">
                        <img src="./png/left.png" />
                        </a>
                    </div>
                    <div id="idCapMid">
                    <center>
                        <a id="idWebWebWebResultTxt">
                        </a>
                        </center>
                    </div> 
                    <div id="idCapRight">
                        <a href="javascript:nextScreen();">
                        <img src="./png/right.png" />
                        </a>
                    </div>
                </div>
                <div id="idCapClose">
                    <a id="idCapCloseA" href="javascript:showScreenshot( -1,true);">
                    <img src="./png/close.png"  onmouseover="this.src='./png/closeHover.png';" onmouseout="this.src='./png/close.png';" ></img>
                    </a>
                </div>
                    
            </div>
            <div id="idWebWebWebBigSky">
                <iframe id="idWebWebWebBigSkyiframe" style="border:none;" width="100%" height="100%" src=""></iframe>
                <div id="idWebWebWebBigSkyX"></div>
            </div>
            <div id="idWebWebWebBigSky2">
                <iframe id="idWebWebWebBigSky2iframe" style="border:none;" width="100%" height="100%" src=""></iframe>
                <div id="idWebWebWebBigSky2X"></div>
            </div>
        </div>
	    <div id="gsc-branding"><a id="idPowerd" style="text-decoration:none;" href="http://google.com">powered by<img style="border:none;" src="http://www.google.com/uds/css/small-logo.png" /></a></div>	
	    <div id="idOverlay"><a id="idOverlayA"><img id="idOverlayImg" /></a></div>
	    
	    <div id="idSubmitDlg" class="clDlg"><div class="clDlgBack" onclick="ShowSubmitDlg(0);"></div><div id="idSubmitDlgInner" class="clDlgInner">
            <p style="font-size:large"><span class="langKey" id="langKey_SITE_TITLE_SUBMIT_2"></span></p>
            <p ><span class="langKey" id="langKey_SITE_TITLE_SUBMIT3"></span></p>
            
            <center>
            <input id="idNewUrl" type="text" style="width:400px;background-color:#ffd""/>
            <br />
            <br />
            <div id="idRecap"></div>
            <br />
            <input class="clOk" type="button" value="Ok" onclick="ShowSubmitDlg(2);" style="width:100px"/>
            <input class="clCancel" type="button" value="Cancel" onclick="ShowSubmitDlg(0);" style="width:100px"/>
            </center>
        </div></div>
        
        <div id="idReportDlg" class="clDlg"><div class="clDlgBack" onclick="ShowReportDlg(0);"></div><div id="idReportDlgInner" class="clDlgInner">
            <p style="font-size:large"><span class="langKey" id="langKey_REPORT1"></span></p>
            <p ><span class="langKey" id="langKey_report3"></span></p>
            
            <center>
            <select id="idReason" name="as_Reason" style="width:400px;background-color:#ffd"></select>											
            <!--<input id="idReason" type="text" style="width:400px;background-color:#ffd""/>-->
            <br />
            <br />
            <div id="idRecap2"></div>
            <br />
            <input class="clOk" type="button" value="Ok" onclick="ShowReportDlg(2);" style="width:100px"/>
            <input class="clCancel" type="button" value="Cancel" onclick="ShowReportDlg(0);" style="width:100px"/>
            </center>
        </div></div>
        
        <div id="idDownloadDlg" class="clDlg"><div class="clDlgBack" onclick="ShowDownloadDlg(0);"></div><div id="idDownloadDlgInner" class="clDlgInner">
            <div style="font-size:large;margin:5px;"><span class="langKey" id="langKey_downloadvideo2"></span></div>
            <center><div  style="font-size:larger;margin-bottom:10px;" id="idVideoTitle"></div ></center>
            <center>
            <div id="idVideoFormats" class="clNotSelectable"></div>
            <!--<input id="idReason" type="text" style="width:400px;background-color:#ffd""/>-->
            <br />
            <input class="clCancel" type="button" value="Cancel" onclick="ShowDownloadDlg(0);" style="width:100px"/>
            </center>
        </div></div>
        
        <div id="idSettingsDlg" class="clDlg"><div class="clDlgBack" onclick="ShowSettingsDlg(0);"></div><div id="idSettingsDlgInner" class="clDlgInner">
                    <h2><span class="langKey" id="langKey_SET0"></span></h2>

            <div style="border:1px solid #aaa;padding:0px 10px 10px 10px;background-color:#eee">
            <p style="font-size:larger;font-weight:bold;"><span class="langKey" id="langKey_SETTINGS_HEADER_LOCATION"></span></p>
			<table>
				<tr>
					<td><span class="langKey" id="langKey_SETTINGS_LABEL_COUNTRY"></span></td>
					<td><select id="settings_country" name="settings_country"></select></td>
				</tr>
				<tr>
					<td><span class="langKey" id="langKey_SETTINGS_LABEL_TOWN"></span></td>
					<td>
						<input type="text" value="" id="settings_city" name="settings_city">
					</td>
				</tr>
			</table>
		    </div>
		    <br />
            <div style="border:1px solid #aaa;padding:0px 10px 10px 10px;background-color:#eee">
            <p style="font-size:larger;font-weight:bold;"><span class="langKey" id="langKey_SET1"></span></p>
            <p ><span class="langKey" id="langKey_SET2"></span></p>
            <select id="idSafeSearch2" name="as_Reason" style="width:480px;background-color:#ffd"></select>
            
            <!--<input id="idReason" type="text" style="width:400px;background-color:#ffd""/>-->
            <br /> <br />            
            
            <p style="font-size:larger;font-weight:bold;"><span class="langKey" id="langKey_SET8"></span></p>
            
            <input id="idAutoMore"  type="checkbox" style="background-color:#ffd"></input><span class="langKey" id="langKey_SET9"></span>
            </div>
            <!--<input id="idReason" type="text" style="width:400px;background-color:#ffd""/>-->
            <br /> <br />  
            <h2><span class="langKey" id="langKey_SET7"></span></h2>
            <div style="border:1px solid #aaa;padding:0px 10px 10px 10px;background-color:#eee">
            <p style="font-size:larger;font-weight:bold;"><span class="langKey" id="langKey_SET3"></span></p>
            <select id="idPageSize" name="as_PageSize" style="width:120px;background-color:#ffd"></select>
            </div>
            <br /> <br />            
            <center>
            <input class="clOk" type="button" value="Ok" onclick="ShowSettingsDlg(2);" style="width:100px;margin-right:10px;"/>
            <input class="clCancel" type="button" value="Cancel" onclick="ShowSettingsDlg(0);" style="width:100px;margin-left:10px;"/>
            </center>
        </div></div>
	    
</div>

    <div id="idMenuBackground"></div>
    <div id="Link64DownloadUrlDiv" style="display:none"></div>
    <div id="Link64DownloadUrlDivFF" style="display:none"></div>
	</body>
</html>