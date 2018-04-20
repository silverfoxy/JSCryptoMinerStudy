

<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!--[if lt IE 7 ]> <html class="ie6" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html xmlns="http://www.w3.org/1999/xhtml"> <!--<![endif]-->
<head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!--<meta name="description" content=" " /><meta name="keywords" content=" " /><meta name="author" content="Site design and technology by Lightmaker.com" /> -->
    <!-- http://www.lightmaker.com -->
    <!-- tel: +44 (0)1892 615015 -->
    <!-- code copyright Lightmaker 2009 -->
    <meta name="description" content="FirstCom Music is your online production music library source for licensing production music and sound effects for broadcast, film, multimedia and corporate productions." />
<meta name="keywords" content="production music, production music library, production music libraries, production music download, library music downloads, music licensing, music license, music licensing company,music licensing companies, music, library music source, production, custom scoring, sound effects, music for broadcast, music library, stock music, production music downloads, film production music, video production music, post production music, music production, music production services, download production music, film music, movie score, theme music, movie music, music production libraries, news music, news themes, news music packages, tv news music, tv news themes, news program music, original music production, custom scoring, sound effects, SFX, music library, music libraries, television music, TV music, multimedia music, audio production, background music" />
<meta name="Robots" content="INDEX,FOLLOW" />
<meta name="google-site-verification" content="xGqpa3sMIi4TONhaUxw_mEOEu9FyCSW_ShtPH9uL6ds" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><title>
	FirstCom Music - Online Production Music Library
</title>
    <link href="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/css/print.css"  rel="stylesheet" type="text/css" />
    <link href="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/css/master.css"  rel="stylesheet" type="text/css" />
    <link href="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/css/layout.css"  rel="stylesheet" type="text/css" />
    <link href="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/css/content.css"  rel="stylesheet" type="text/css" />
    
    <link href="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/css/cfm_mods.css"  rel="stylesheet" type="text/css" />
    
    <link href="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/css/jPlayer.uppm.css" rel="stylesheet" type="text/css" />
    <link href="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/css/new-search.css" rel="stylesheet" type="text/css" />
    <link href="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/css/jquery.passwordstrength.plugin.css" rel="stylesheet" type="text/css" />

    <!--this is to fix iPad search button display issue -->
    <link href="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/css/ipad.css" rel="stylesheet" type="text/css" media="only screen and (max-device-width: 1024px)" />
    
    <!--[if lte IE 6]> 
        <link href="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/css/ie6.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    <!--[if lte IE 7]> 
         <link href="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/css/ie7.css" rel="stylesheet" type="text/css" />
    <![endif]-->

    <link rel="shortcut icon" href="https://cms.cdn.unippm.com/uppm/u/assets/firstcom/favicon-black.png?h=e46573b19557cf256f83a798f5c43002"  type="image/x-icon" />

    <script type="text/javascript" src="https://website.cdn.unippm.com/legacy/r17558/release/universal.vendor.js"></script>


    <!-- REDIRECT IF USING IE < VERSION 10 -->
    <!--[if lt IE 10 ]>
    <script>
        // IE9 poly fill
        console = window.console || {};
        if(console.log === undefined){
            console.log = function(){}
        }
        var redirectUrl = 'unsupportedbrowser.aspx';
        var url = window.location.href;
        var onUnsupportedBrowserPage = url.indexOf(redirectUrl, url.length - redirectUrl.length) !== -1;
        if(!onUnsupportedBrowserPage){
            window.location.href = '/' + redirectUrl;
        }
    </script>
   <![endif]-->
    <!-- END ENDAVA JS SCRIPTS -->
    </head>
<body>
      

     
    
    <div id="warningsBoxContainer">
         
 <div id="warningMessages" class="warningMessages" style="display: none;"> </div>

    </div>
     

<div id="jquery_jplayer_1" class="jp-jplayer"></div>

<div id="jp_container_1" class="jp-audio">
    

    <div class="jp-type-single" style="position:relative">
        <div class="jp-gui jp-interface">
            <div class="jp-title">
                <div class='trackNameMarquee'></div>
            </div>

            <div class="expandable-jp-player">
                <ul class="jp-controls">
                    <li>
                        <div class="jp-progress">
                            <div class="jp-seek-bar">
                                <div class="jp-play-bar">
                                    <div class="jp-cursor"></div>
                                    <div class="jp-cursor-bar"></div>
                                    <img class="jp-waveform" src="/themes/uppm/images/content/player-test-image.png" alt="Waveform not available" />
                                </div>
                            </div>
                            <div class="jp-tooltip"></div>
                        </div>
                    </li>
                       
                    <li><a href="javascript:void(0);" class="jp-download-track dwnload" tabindex="1" title="Download Track  - Please login or request downloading access to use this function." >Download Track  - Please login or request downloading access to use this function.</a></li> 
                     <li><a href="javascript:void(0);" class="jp-add-track add" tabindex="2" title="Add Track To Project  - Please login or request downloading access to use this function.">Add Track To Project  - Please login or request downloading access to use this function.</a></li>
                      
                               
                    <li><a href="javascript:void(0);" class="jp-view-playlist" tabindex="3" title="Show Playlist">Show Playlist</a></li>
                    <li><a href="javascript:void(0);" class="jp-view-versions" tabindex="4" title="Versions">Versions<span id="versionsNumber" class="numberCircle hide"></span> </a></li>
                    
                </ul>
            </div>

            
                <div class="controls-jp-player">
                    
                    <ul class="jp-controls">
                        <li>
                            <a class="jp-expand-player" href="javascript:void(0);"></a>
                        </li>
                        <li><a href="javascript:void(0);" class="jp-stop" tabindex="7" title="Stop">Stop</a></li>
                        <li><a href="javascript:void(0);" class="jp-play" tabindex="8" title="Play">Play</a></li>
                        <li><a href="javascript:void(0);" class="jp-pause" tabindex="9" title="Pause">Pause</a></li>
                        <li><a href="javascript:void(0);" class="jp-previous" tabindex="10" title="Previous">Previous</a></li>
                        <li><a href="javascript:void(0);" class="jp-next" tabindex="11" title="Next">Next</a></li>
                        <li><a href="javascript:void(0);" class="jp-mute" tabindex="12" title="Mute">Mute</a></li>
                        <li><a href="javascript:void(0);" class="jp-unmute" tabindex="13" title="Unmute">Unmute</a></li>
                        <li>
                            <div class="jp-volume">
                                <div class="jp-volume-bar">
                                    <div class="jp-volume-bar-value">
                                        <div class="jp-cursor"></div>
                                    </div>

                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="jp-time-holder">
                                <div class="jp-current-time"></div>
                                <span>/</span>
                                <div class="jp-duration"></div>
                            </div>
                        </li>
                        
                    </ul>              
            </div>
 </div>

            <div class="jp-playlist-container jp-container" style="position:absolute;">
                <div class="jp-inner jp-playlist" style="display: none;">
                    <div class="jp-header">
                        <span class="title">Player Playlist</span>
                        <a class="jp-close" href="javascript:void(0);">
                            <span class="jp-x-text">Close</span>
                            <span class="jp-x">&times;</span>
                        </a>
                    </div>
                    <div class="overview">
                        <ul>
                            <li></li>
                        </ul>
                    </div>
                </div>
                <div class="jp-no-solution">
                    <span>Update Required</span> To play the media you will need to either update your
            browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/"
                target="_blank">Flash plugin</a>.
                </div>
            </div>

            <div class="jp-versions-container jp-container" style="position:absolute;">
                <div class="jp-inner jp-versions" style="display: none;">
                    <div class="jp-header">
                        <span class="title">Versions</span>
                        <a class="jp-close" href="javascript:void(0);">
                            <span class="jp-x-text">Close</span>
                            <span class="jp-x">&times;</span>
                        </a>
                    </div>
                    <div class="overview">
                        <ul data-bind="foreach: $data.Versions">
                            <li>
                                <div>
                                    <a class="jp-playlist-item" href="javascript:void(0);" data-bind="text: TrackNumber + '. ' + parentObj.WorkName + '-'+ VersionType  + ' (' + EditType + ') [' + Length + ']' "></a>

                                    <div class="action-icons">
                                        
                                        
                                        <a class="download dwnload disabled" href="javascript:void(0);" title="Download Track  - Please login or request downloading access to use this function."></a>
                                        <a class="addtrack add disabled" href="javascript:void(0);" title="Add Track To Project  - Please login or request downloading access to use this function."></a>
                                        
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </div>
                </div>
            </div>

            <div class="jp-history-container jp-container" style="position:absolute;">
                <div class="jp-inner jp-history" style="display: none;">
                    <div class="jp-header">
                        <span class="title">History</span>
                        <a class="jp-close" href="javascript:void(0);">
                            <span class="jp-x-text">Close</span>
                            <span class="jp-x">&times;</span>
                        </a>
                    </div>
                    <div class="overview">
                        <ul data-bind="foreach: $data.History">

                            <li class="result">
                                <div>
                                    <a class="jp-playlist-item" href="javascript:void(0);" data-bind="text: Title"></a>
                                    <div class="action-icons">
                                        <a class="download dwnload" href="javascript:void(0);" title="Download"></a>
                                        <a class="addtrack add" href="javascript:void(0);" title="Add track to project"></a>
                                    </div>

                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>


        <div class="fix-z-index message-overlay" id="add-current-track-to-project-overlay" style="display: none;">
            <div class="message-content">
            </div>
        </div>

        <div class="fix-z-index simple_overlay" id="add-audioplayer-track" style="display: none; width: 280px;">
            
        </div>

    </div>

    <div id="currentSiteId" class="hide">2</div>
    <div id="pollingTicketTimeout" class="hide">3000</div>
   
</div><form method="post" action="/" id="mainform">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODE3MDA5MDc4ZBgBBRRjdGwwMSRBY2NvdW50QmFyVmlldw8PZGZkWdH1NLY6R71/ljGnhH6igVPO0W3mvAhI03frp8Z88oA=" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="4EA7F092" />
</div></form>

    <div id="randomBackground" class="pagebackground"  style="">
        
        <div id="outline">
            <!-- begin site -->
            <div class="container" >
                <div class="initVars">
                    
                    
                        <input type="hidden" id="notifyOnPageLeave" value="false" />   
                        <input type="hidden" id="pageLeaveConfirmationTitle" value="" />            
                        <input type="hidden" id="pageLeaveConfirmationMessage" value="" />
                        <input type="hidden" id="bodyId" value="home" />                
                        <input type="hidden" id="errorLightboxMessageTitleTmpl" value="{0} error message" />
                        <input type="hidden" id="downloader_chooseAudioFormatMessageContent" value="Choose An Audio Format" />
                        <input type="hidden" id="downloader_exceededDownloadLimitErrorMessage" value="You Exceeded The Download Limit " />
                        <input type="hidden" id="downloader_lightboxErrorMessageTitle" value="Download Manager Message" />
                        <input type="hidden" id="downloaderManager_errorZipFileWithCorrelationCode" value="There has been an error providing you with the requested audio. Please contact our support line on 800.858.8880 and quote error code: {0}."/>
                        <input type="hidden" id="downloaderManager_errorZipFileWithoutCorrelationCode" value="There has been an error providing you with the requested audio. Please contact our support line on 800.858.8880."/>
                        <input type="hidden" id="downloader_downloadsExceededForSession" value="The requested downloads for this session exceed your download limit." />
                        <input type="hidden" id="downloader_exceededDailyDownloadLimitErrorMessage" value="You Exceeded The Daily Download Limit " />
                        <input type="hidden" id="downloader_dailyDownloadsExceededForSession" value="The requested downloads for this session exceed your daily download limit." />
                        <input type="hidden" id="downloader_downloadRightsDeniedErrorMessage" value="You do not have permission to download music at this time. Please login to your account or request download rights by registering with us.  Note, online registration does not give you immediate download rights.  Download authorization can take up to 24 hours.  For urgent download requests, please call us during normal business hours at 800.858.8880. "/>
                        <input type="hidden" id="downloader_pleaseWaitCheckingUserRightsMessage" value="Please wait, verifying download rights..."/>

                        <input type="hidden" id="downloader_addingTrackToQueueErrorMessage" value="An error occured when adding track to queue." />
                        <input type="hidden" id="downloader_noCommonFormatsForDownloadErrorMessage" value="Can not download. No common audio formats were found." />
                        <input type="hidden" id="downloader_downloadAllTrackVersionsSuffix" value="All versions" />
                        <input type="hidden" id="downloader_downloadAllMainVersionsSuffix" value="All main versions" />
                        <input type="hidden" id="downloader_downloadAllEditsSuffix" value="All edits" />
                        <input type="hidden" id="downloader_errorMessageTitle" value="Error: {0}" />

                        <input type="hidden" id="generalDateFormat" value="MM/dd/yyyy" />
                        <input type="hidden" id="backgorundImageFilesPath" value="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/images/backgrounds/" />
                        <input type="hidden" id="CookieTimeOut" value="5" />
                    
                    <!-- Urls for Search -->
                    <input type="hidden" id="SearchHandlerPath" value="/en/Feeds/searchXMLHandler.aspx" />
                    
                    <input type="hidden" id="SolrSearchUrl" value="https://cloud1.search.universalproductionmusic.com/uppm_work" />
                    <input type="hidden" id="SolrAwesomeBarUrl" value="https://cloud2.search.universalproductionmusic.com/uppm_awesome" />
                    
                    <input type="hidden" id="ApiUrlWorks" value="https://works.api.universalproductionmusic.com/" />
                    <input type="hidden" id="CDNImagePath" value="https://dams.cdn.unippm.com/AlbumImages/59x59/" />

                    <input type="hidden" id="ProjectHandlerPath" value="/en/Feeds/projectXMLHandler.aspx" />
                    <input type="hidden" id="CurrentItemName" value="home" />

                    <input type="hidden" id="NewProjectHandlerPath" value="/en/Feeds/ProjectsHandler.aspx" />
                    <input type="hidden" id="NewTrackHandlerPath" value="/en/Feeds/TracksHandler.aspx" />
                    
                    <input type="hidden" id="PlaylistHandlerPath" value="/en/Feeds/playlistXMLHandler.aspx" />
                    <input type="hidden" id="BrowseHandlerPath" value="/en/Feeds/browseXMLHandler.aspx" />
                    <input type="hidden" id="LicensesHandlerPath" value="/en/Feeds/licenseXMLHandler.aspx" />
                    <input type="hidden" id="CloudFrontWaveformRootPath" value="https://stream.music.cdn.unippm.com/" />
                    <input type="hidden" id="CloudFrontStreamableRootPath" value="https://stream.music.cdn.unippm.com/" />
                    <input type="hidden" id="CDNFilesRootPath" value="https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/" />
                    <input type="hidden" id="CurrentUserRole" value="0" />
                    <input type="hidden" id="CurrentUserStatusId" value="0" />
                    <input type="hidden" id="CurrentUserAccountId" value="" />
                    <input type="hidden" id="SearchPathForPostBack" value="" />
                    <input type="hidden" id="NewSearchPathForPostBack" value="/en/search-results.aspx" />
                    <input type="hidden" id="ManageBuddiesPath" value="/en/Account_Details/manage-buddies.aspx" />
                    <input type="hidden" id="CurrencySymbol" value="$" />
                    <input type="hidden" id="CommonHandlerPath" value="/en/Feeds/commonXMLFeed.aspx" />
                    <input type="hidden" id="DownloadPageLocation" value="/en/downloader.aspx" />
                    <input type="hidden" id="ProjectsPath" value="/en/PROJECTS.aspx" />
                    <input type="hidden" id="SiteId" value=2 />
                    <input type="hidden" id="LanguageId" value=8 />
    
                    <input type="hidden" id="BrowsedResultsLocation" value="/en/BROWSE/browsed-results.aspx" />
                    <input type="hidden" id="DisabledButtonsToolTipMessage" value=" - Please login or request downloading access to use this function." />
                    <input type="hidden" id="DisabledAddToProjectToolTipMessage" value=" - Please login to add tracks to your project" />
                    <input type="hidden" id="DisabledHistoryToolTipMessage" value=" - Please login to add tracks to your project" />
                    <input type="hidden" id="browseLightboxErrorMessageTitle" value="Browse Error Message" />
                    <input type="hidden" id="RetrievingDataErrorMessage" value="An error occured in {0} when retrieving data from the server." />
                    <input type="hidden" id="AudioPlayerLoadErrorTextMessage" value="Error loading media file" />                                
                    <input type="hidden" id="UserDownloadRoleId" value="0" /> 
                    <input type="hidden" id="tracksInDownloadGroup" value="100" />                            
                    <input type="hidden" id="DownloadType" value="HTTP" />
                    <input type="hidden" id="CurrentBackgroundImage" value=""/>
                    <input type="hidden" id="CurrentBackgroundOptions" value=""/>
                    <input type="hidden" id="RegistrationPageUrl" value="/en/Account_Details/Important_Information.aspx"/>
                    <input type="hidden" id="solrUnableToRunSearchAlertText" value="We encountered a technical error while attempting to perform your search. To correct this error please contact client services: steven.parks@firstcom.com or login and select the “live chat” option on the menu bar above."/>
                    
                </div>
                <input type="hidden" id="pageHeader" value="FirstCom Music - Online Production Music Library" />

                <!-- begin header -->
                <div class="header">
                    
<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery('li.headlink').hover(
			function () { jQuery('ul', this).css('display', 'block'); },
			function () { jQuery('ul', this).css('display', 'none'); });
    });
</script> 
<div id="account-bar">
    
            <div id="anonymous-view">
                <ul>
                                         
                     <li class="first">
                        <a id="global_help_btn" href="javascript:void(0);">
                            Help Panels:off
                        </a>
                     </li>
                    <li class="headlink">
                        <a href="#">
                            English
                        </a>
                                               
                    </li>
                    <li>
                        <a class="navigation" title="Important Information" href="/en/Account_Details/Important_Information.aspx">
                            Request Download Rights
                        </a>
                    </li>
                    <li id="login" class="last">
                        <a href="javascript:void(0);" class="last trig" rel="#login_overlay">
                            Login
                        </a>
                    </li>
                </ul>
            </div>
            
</div>
<div class="initVars">
    <input type="hidden" id="helpTurnOnPanelsLinkText" value="Help Panels:off" />
    <input type="hidden" id="helpTurnOffPanelsLinkText" value="Help Panels:on" />
</div>
                    

<div class="clear"></div>
<div id="header-links">
    
            <ul>
        
            <li>
                <a href="https://www.firstcom.com/#!/Top_Nav/hot-topix/basketball.aspx" accesskey="" title="" target="_self" class="navigation hasTokensToReplace">
                    <font size=3><span style="color:#FFFFFF">Basketball</font></span>
                </a>
            </li>
        
            <li>
                <a href="http://fc.scoreaddiction.com/?sso_token={SsoToken}&siteid={SiteId}&languageid={LanguageId}&accountId={CurrentUserAccountId}" accesskey="" title="" target="_blank" class="navigation hasTokensToReplace">
                    <font size=3><span style="color:#FFFFFF">Stem Editor</font></span>
                </a>
            </li>
        
            <li>
                <a href="/en/Top_Nav/Advertising.aspx" accesskey="" title="" target="_self" class="navigation hasTokensToReplace">
                    <font size=3><span style="color:#FFFFFF">Advertising</font></span>
                </a>
            </li>
        
            <li>
                <a href="/en/Top_Nav/broadcast.aspx" accesskey="" title="" target="_self" class="navigation hasTokensToReplace">
                    <font size=3><span style="color:#FFFFFF">Broadcast</font></span>
                </a>
            </li>
        
            <li>
                <a href="/en/Top_Nav/Film.aspx" accesskey="" title="" target="_self" class="navigation hasTokensToReplace">
                    <font size=3><span style="color:#FFFFFF">Film</font></span>
                </a>
            </li>
        
            <li>
                <a href="/en/Top_Nav/Corporate.aspx" accesskey="" title="" target="_self" class="navigation hasTokensToReplace">
                    <font size=3><span style="color:#FFFFFF">Corporate</font></span>
                </a>
            </li>
        
            <li>
                <a href="/en/Top_Nav/edu.aspx" accesskey="" title="" target="_self" class="navigation hasTokensToReplace">
                    <font size=3><span style="color:#FFFFFF">.EDU</font></span>
                </a>
            </li>
        
            <li>
                <a href="/en/Technology/adobe-premiere-extension.aspx" accesskey="" title="" target="_self" class="navigation hasTokensToReplace">
                    <font size=3><span style="color:#FFFFFF">Premiere Pro Ext</font></span>
                </a>
            </li>
        
            </ul>
        
</div>
<div class="header-logo">
    <a href="/en.aspx" class="navigation"> 
        <img ID='Image1' src='https://cms.cdn.unippm.com/uppm/u/assets/firstcom/images/logo/fclogo_white_creative_solutions_tag_2.png?h=3c071f31682bb21be588da5c5dd729f7' alt='firstcom music creative solutions' width='168' height='69'></img></a>
</div>


                    
<!-- begin search -->
<div id="search_block">
    <div class="row searchmenu">
        <ul style="display: none;" class="right opts_2 hide">
            <li><a href="javascript:void(0);" id="btn_clearsearch">
                
            </a></li>
            <li><a href="javascript:void(0);" id="btn_hidesearch">
                
            </a></li>
        </ul>
        <div class="clear">
        </div>
    </div>

    <div class="hide" id="quick_search" style="display: block;">
        <div class="qs_M">
            <div class="qk_search rel">
                <form action="" method="get" name="q_search" id="q_search">                  
                    <label for="quick_search">
                        
                    </label>
                    <input type="text" id="quick_search_field" value="Type your search here, use commas between keywords" size="20" name="keyword" data-awesome-bar-help-title="Quick Search" data-awesome-bar-help-text="<p>
Our search bar is now more powerful with new and updated features:
</p>
<ul>
    <li>Categorized Search</li>
    <li>New Lyrics Toggle </li>
    <li>Typing and Spelling Error Suggestions</li>
    <li>Plurals and Synonyms Search</li>
</ul>

"/>
                    <span class="ico ico-mglass" id="quick_search_btn"></span>
                    <a href="javascript:void(0);" class="qs_opts" id="search_history"></a>
                </form>
            </div>
            <!-- Lyrics filter -->
            <div class="awesome-bar-lyrics-filter">
                <div class="onoffswitch">
                    <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="lyrics-filter-checkbox">
                    <label class="onoffswitch-label" for="lyrics-filter-checkbox">
                        <span class="onoffswitch-inner" data-before-content="ON" data-after-content="OFF"></span>
                        <span class="onoffswitch-switch"></span>
                    </label>
                </div>
                <div class="lyrics-filter-text">
                    <label>Search Only in Lyrics</label>
                </div>
            </div>


            <!-- Virtual library filter -->
            <div class="awesome-bar-virtual-library-filter" style="display: none;">
                <div class="onoffswitch">
                    <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="virtual-library-filter-checkbox">
                    <label class="onoffswitch-label" for="virtual-library-filter-checkbox">
                        <span class="onoffswitch-inner" data-before-content="ON" data-after-content="OFF"></span>
                        <span class="onoffswitch-switch"></span>
                    </label>

                </div>
                <div class="virtual-library-filter-text">
                    <label>Only Virtual Library</label>
                </div>
            </div>

        </div>
    </div> 
    
    <!-- Quick Search history -->
    <div class="qk_search_history hide" id="qk_search_history">
        <p>
            <strong>
               Recent Searches
            </strong>
        </p>
        <ul data-bind="template: { name: 'history-template', foreach: $data }">
        </ul>
        <p>
            <a href="javascript:void(0);" id="close_history">
              Close
            </a>
        </p>
    </div>
    <!-- End Quick Search history -->

    <div class="initVars">
        
                <input type="hidden" id="qs_cd_desc" value="false" />
            
                <input type="hidden" id="qs_cd_num" value="true" />
            
                <input type="hidden" id="qs_cd_title" value="true" />
            
                <input type="hidden" id="qs_composer" value="false" />
            
                <input type="hidden" id="qs_lyrics" value="false" />
            
                <input type="hidden" id="qs_attributes" value="true" />
            
                <input type="hidden" id="qs_tracks_desc" value="true" />
            
                <input type="hidden" id="qs_tracks_title" value="false" />
            
                <input type="hidden" id="qs_virtuallibrary" value="false" />
            
        <input type="hidden" id="qs_FilterSearchInLyricsDefaultState" value="" />
        <input type="hidden" id="qs_FilterSearchInVirtualLibraryDefaultState" value="" />
        <input type="hidden" id="qs_FilterFilterOnText" value="ON" />
        <input type="hidden" id="qs_FilterFilterOffText" value="OFF" />
        <input type="hidden" id="SearchAllTextFormat" value="Search all FirstCom for {0}" />
        <input type="hidden" id="SearchOnlyInLyricsTextFormat" value="Search in lyrics for {0}" />
        <input type="hidden" id="SearchInTrackTitleAndComposerTextFormat" value="Searching for Track Title/Composer &quot;{0}&quot;?" />
    </div> 

    <!-- End Quick Search Checkboxes -->
    
    <!-- Awesome bar -->

    <div class="hide" id="awesome_bar">
        <div class="awesome_bar_fuzzy">
            <div class="awesome_bar_fuzzy_text" id="awesome_bar_fuzzy_text" data-bind="text: SearchResults.originalSearchTextFormatted(), click: function () { ga('send', 'event', 'Awesome Bar', 'Click - Search all'); doSearch(SearchResults.originalSearchText, null); }"></div>
            <div class="awesome_bar_fuzzy_help" id="awesome_bar_fuzzy_help">?</div>
        </div>
        <div class="awesome_bar_search_tracktitle_composer_text">
            <div class="awesome_bar_fuzzy_text" id="awesome_bar_tracktitle_composer_text" 
                data-bind="visible: SearchResults.lyricsOnlySearch() === false, text: SearchResults.searchTrackTitleAndComposerTextFormatted(), click: function () { ga('send', 'event', 'Awesome Bar', 'Click - Search Track Title / Composer'); doSearch(SearchResults.originalSearchText, 6); }"></div>
        </div>

        <div class="awesome_bar_results" id="awesome_bar_results_container" data-bind="visible: SearchResults.categories().length > 0">
            <ul data-bind="with: SearchResults">
                <!-- ko foreach: categories -->
                    <li class="awesome_bar_category_item">
                        <p id="awesome_bar_category">
                            <!-- ko if:  $parent.isCategoryHeaderClickable($data)-->
                                <a data-bind="html: name.value, click: function(){ $parent.searchByCategoryHeader($parent.originalSearchText, $data)}" href="#"></a>
                            <!--/ko-->
                            <!-- ko ifnot: $parent.isCategoryHeaderClickable($data)-->
                                <label data-bind="html: name.value" title="unclickable"></label>
                            <!--/ko-->
                        </p>
                    </li>
                        <!-- ko foreach: values -->
                            <!-- ko if:  $parent.name.value == "Album" && !name.value.includes("[")-->
                                <li data-bind="visible: ($index() < $parent.displayLimit) || $parents[1].canShow($parent, $parents[1].showMore)">
                                    <a id="awesome_bar_item" class="left awesome_bar_item" data-bind="html: name.value + ' [' + name.albumNumber + ']', click: function () { $parents[1].searchByCategoryItem($data, $parent) }"></a>
                                </li>
                            <!--/ko-->
                            <!-- ko ifnot: $parent.name.value == "Album" && !name.value.includes("[")-->
                                <li data-bind="visible: ($index() < $parent.displayLimit) || $parents[1].canShow($parent, $parents[1].showMore)">
                                    <a id="awesome_bar_item" class="left awesome_bar_item" data-bind="html: name.value, click: function () { $parents[1].searchByCategoryItem($data, $parent) }"></a>
                                </li>
                            <!--/ko-->
                    	<!--/ko-->
                    	 <li class="more" data-bind="visible: values().length > displayLimit && !$parent.canShow($data, $parent.showMore)">
                    		<a id="awesome_bar_more" data-bind="click: function() { $parent.getAllAndAddShowMore($data, $parent.showMore, $parent.originalSearchText)}">More</a>
                    	</li>
                    	<li class="less" data-bind="visible: values().length > displayLimit && $parent.canShow($data, $parent.showMore)">
                    		<a id="awesome_bar_less" data-bind="click: function() { $parent.removeShowMore($data, $parent.showMore)}">Less</a>
                    	</li>
                    <!-- /ko-->
            </ul>
        </div>
    </div>


    <div class="initVars">
        <input type="hidden" id="qsPredictive" value="5" />
        <input type="hidden" id="qsPredictiveTrigger" value="2" />
        <input type="hidden" id="numberOfItemsToDisplay" value="5" />
        <input type="hidden" id="quickSearch_DoYouMeanLightBoxTitle" value="Do you mean?" />
        <input type="hidden" id="quickSearch_DoYouMeanLightBoxExplanation" value="Please select one item of the following list" />
        <input type="hidden" id="defaultQuickSearch" value="Type your search here, use commas between keywords" />
        <input type="hidden" id="EndableDoYouMean" value="False" />

    </div>         
</div>
<div type="text/html" id="history-template" class="hide">
    <li>
        <a class="left history_item" href="javascript:void(0);" data-bind="html: $data.displayText || $data.keyword"></a>
        <a title="Delete" class="deletebtn right" href="javascript:void(0);"><span>X</span></a>
        <span class="spanclear"></span>
    </li>
</div>

                </div>
                <!-- end header -->
                
<ul id="sub-nav-menu">
    
            <li>  <a class="navigation" href="/en/new-releases.aspx" accesskey="">New Releases</a></li>
        
            <li>  <a class="navigation" href="/en/BROWSE.aspx" accesskey="">Libraries</a></li>
        
            <li>  <a class="navigation" href="/en/themed-playlists.aspx" accesskey="">Playlists</a></li>
        
            <li>  <a class="navigation" href="http://soundfx.firstcom.com/?" accesskey="">SoundFX</a></li>
        
    
            <li><a href="javascript:void(0);" class="drop">Music For<span></span></a>                
                
                <ul class="music-for dropdown-panel">
                    <span class="megaMenuHeader hide">Popular Searches</span>
                    <div class="searchItems">
                    
                            <li class="">
                                
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="19109" data-keepKeyword="" data-keepLabel="" data-keepAttribute="19109" data-sortFilter="Default|Desc">Acoustic Underscores</a>
                                    
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="19281" data-keepKeyword="" data-keepLabel="" data-keepAttribute="19281" data-sortFilter="Default|Desc">Extreme Sports</a>
                                    
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="19115" data-keepKeyword="" data-keepLabel="" data-keepAttribute="19115" data-sortFilter="Default|Desc">Luxury Lifestyle</a>
                                    
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="19118" data-keepKeyword="" data-keepLabel="" data-keepAttribute="19118" data-sortFilter="Default|Desc">Songs</a>
                                    
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="19120" data-keepKeyword="" data-keepLabel="" data-keepAttribute="19120" data-sortFilter="Default|Desc">Action-Adventure</a>
                                    
                            </li>
                        
                            <li class="">
                                
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="18245" data-keepKeyword="" data-keepLabel="" data-keepAttribute="18245" data-sortFilter="Default|Desc">Business</a>
                                    
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="19111" data-keepKeyword="" data-keepLabel="" data-keepAttribute="19111" data-sortFilter="Default|Desc">Creative-Quirky</a>
                                    
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="19156" data-keepKeyword="" data-keepLabel="" data-keepAttribute="19156" data-sortFilter="Default|Desc">Documentary</a>
                                    
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="19125" data-keepKeyword="" data-keepLabel="" data-keepAttribute="19125" data-sortFilter="Default|Desc">Drama</a>
                                    
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="19258" data-keepKeyword="" data-keepLabel="" data-keepAttribute="19258" data-sortFilter="Default|Desc">Fashion</a>
                                    
                            </li>
                        
                            <li class="last">
                                
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="19226" data-keepKeyword="" data-keepLabel="" data-keepAttribute="19226" data-sortFilter="Default|Desc">News</a>
                                    
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="20154" data-keepKeyword="" data-keepLabel="" data-keepAttribute="20154" data-sortFilter="Default|Desc">Epic Adventure</a>
                                    
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="18262" data-keepKeyword="" data-keepLabel="" data-keepAttribute="18262" data-sortFilter="Default|Desc">Technology-Science</a>
                                    
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="18261" data-keepKeyword="" data-keepLabel="" data-keepAttribute="18261" data-sortFilter="Default|Desc">Sports</a>
                                    
                                        <a href="javascript:void(0);" data-keyword="" data-label="" data-attributeList="19217" data-keepKeyword="" data-keepLabel="" data-keepAttribute="19217" data-sortFilter="Default|Desc">Summer</a>
                                    
                            </li>
                        
                        </div>
                </ul>
            </li>
        
     
</ul>

                
                <div id="pageRows">
                    
                            <!-- end search -->
                                <!-- begin content -->
                            <div class="content">
                                    
                                    <!-- New Search Start-->
                                    
                                    <!-- New Search end-->

                            </div>
                            <!-- end content -->
                            <!-- begin quick links -->
                            <!-- end quick links -->
                            
                    
               </div>

                
<div class="fix-z-index login_overlay" id="login_overlay">
    <div class="block252">
        <div class="inner">
            <div class="contentWrap">
                <div class="login_form">
                    <div class="row">
                        <div class="title">
                            <h2>
                                Login</h2>
                        </div>
                    </div>
                    <div class="row" id="loginDiv">
                        <div class="error" id="loginErrorDiv" style="display: none;">
                            <ul id="loginErrorUl">
                                <li />
                            </ul>
                        </div>
                        <div class="field" id="user">
                            <label for="loginUser">
                                Email:</label>
                            <input type="text" id="loginUser" name="loginUser" value="" class="loginEdits" />
                            <div class="clear">
                            </div>
                        </div>
                        <div class="field" id="pwd">
                            <label for="loginPwd">
                                Password:</label>
                            <input type="password" id="loginPwd" name="loginPwd" value="" class="loginEdits"/>
                            <div class="clear">
                            </div>
                        </div>
                        <div class="field" id="selectCompany" style="display: none;">
                            <label for="companies">
                                Select Company:</label>
                            <select id="companies" name="companies" >
                                <option />
                            </select>
                            <div class="clear">
                            </div>
                        </div>
                        <div class="remember" id="remember">
                            <input type="checkbox" id="rememberme" />
                            <label for="rememberme" id="remembermelabel"> remember me </label> 
                        </div>
                        <div class="forgot" id="forgotPwd">
                            <a href="/en/Account_Details/forgot-password.aspx" class="navigation">
                                Forgot Password</a>
                        </div>
                        <input id="selectCompanyButton" name="selectCompanyButton" type="button" value="Select Company"
                            class="f_btn right" onclick="javascript:doChoseCompany()" style="display: none;" />
                        <input id="loginButton" name="login" type="button" value="Login"
                            class="f_btn right" onclick="javascript:doLoginValidations()" />
                        <div class="clear">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="initVars">
    <input type="hidden" id="loginEmailRequiredMsg" value="Please enter a Email:" />
    <input type="hidden" id="loginEmailNotValidMsg" value="Please enter a valid email address. Case sensitive." />
    <input type="hidden" id="loginPwdRequiredMsg" value="Please enter a Password:" />
    <input type="hidden" id="loginSuccessfullRedirect" value="/" />
</div>

                
<div class="quicklinks">
    <div class="block970">
        <div class="top">
        </div>
        <div class="mid">
            <div class="inner">
                <div class="qlinks_bg">
                    
                            <dl>
                                <dt><a class="navigation " href="/en/About.aspx" title=" " target="_self"><font size=2><center><strong>About Us</font></center></strong></span></a></dt>
                                
                            </dl>
                        
                            <dl>
                                <dt><a class="navigation " href="/en/the-music.aspx" title=" " target="_self"><font size=2><center><strong>The Music</font></center></strong></span></a></dt>
                                
                            </dl>
                        
                            <dl>
                                <dt><a class="navigation " href="/en/Contact_Us.aspx" title=" " target="_self"><font size=2><center><style="text-align:center"><strong>Contact Us</font></center></strong></span></a></dt>
                                
                            </dl>
                        
                            <dl>
                                <dt><a class="navigation " href="/en/Contact_Us/Follow_Us_On.aspx" title=" " target="_self"><font size=2><center><strong>Be Social</font></center></strong></span></a></dt>
                                
                            </dl>
                        
                            <dl>
                                <dt><a class="navigation " href="/en/Technology.aspx" title=" " target="_self"><font size=2><center><strong>Solutions</font></center></strong></span></a></dt>
                                
                            </dl>
                        
                            <dl>
                                <dt><a class="navigation " href="/en/Support.aspx" title=" " target="_self"><font size=2><center><strong>Help</font></center></strong></span></a></dt>
                                
                            </dl>
                        
                    <div class="clear">
                    </div>
                </div>
            </div>
        </div>
        <div class="btm">
        </div>
    </div>
    

        <input type="hidden" value="/en/Feeds/rotatingFeed.aspx?params=promos|{3FA14BCE-E89E-4440-95FE-6C5E639AD14F}" id="cfm_footbanner_promoFeedUrl" />
        <div class="cfm_footbanner">
        </div>
    
</div>
<!-- begin footer -->
<div id="help_content">

</div>

<div class="help_content"> 
</div>

<div class="footer">
   <div style="display:none;"> <a href=""></a></div>
    <br />
    Copyright © 2018 FirstCom Music. All rights reserved | For Licensing Details 800.858.8880 or info@firstcom.com
    
</div>
<!-- end footer -->

<div class="initVars">
    <input type="hidden" id="helpPanelCloseText" value="Close" />
</div>    


                <div class="footer">
                    1.1.2.2679
                </div>
            </div>
        </div>  
        
    </div>
       
    <div class="fix-z-index selection_overlay" id="selection_overlay">
        <div class="block252">
            <div class="inner">
                <div class="row">
                    <div class="title">
                        <h2 class="overlaySelectionTitle">
                        </h2>
                    </div>
                </div>
                <div class="row overlaySelectionContent">
                </div>
                <br />
                <div class="row">
                    <input id="okSelectionBtn" name="okSelectionBtn" type="button" value="Select"
                        class="f_btn right" />
                    <input id="cancelSelectionBtn" name="cancelSelectionBtn" type="button" value="Cancel"
                        class="f_btn right" />
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
    </div>
    <div class="fix-z-index error_overlay" id="error_overlay">
        <div class="block252">
            <div class="inner">
                <div class="row">
                    <div class="title">
                        <h2 class="overlayErrorTitle">
                        </h2>
                    </div>
                </div>
                <div class="row overlayErrorContent">
                </div>
            </div>
        </div>
    </div>
    <div class="fix-z-index error_overlay" id="http_download">
        <div class="block252">
            <div class="inner">
                <div class="row">
                    <div class="title">
                        <h2 class="overlayErrorTitle">
                        </h2>
                    </div>
                </div>
                <div class="row overlayErrorContent">
                </div>
            </div>
        </div>
    </div>
    <div class="fix-z-index confirmation_overlay" id="confirmation_overlay">
        <div class="block252">
            <div class="inner">
                <div class="row">
                    <div class="title">
                        <h2 class="overlayConfirmationTitle">
                        </h2>
                    </div>
                </div>
                <div class="overlayConfirmationContent">
                </div>
                <br />
                <div class="row">
                    <input id="yesConfirmationBtn" name="yesConfirmationBtn" type="button" value="Yes"
                        class="f_btn right" />
                    <input id="noConfirmationBtn" name="noConfirmationBtn" type="button" value="No"
                        class="f_btn right" />
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
    </div>
    <div class="fix-z-index country_overlay" id="location_overlay">
        <div class="block252">
            <div class="inner">
                <div class="row">
                    <div class="title">
                        <h2 class="overlayConfirmationTitle">
                            
                        </h2>
                    </div>
                </div>
                <div class="overlayCountryRequestContent" style="display: none;">
                    
                </div>
                <div class="locationOverlayList" id="locationOverlayCountryList">
                    
                </div>
                <br />
                <div class="overlayDetectionContent" style="display: none;">
                    
                </div>
                <div class="locationOverlayList" id="locationOverlaySiteList">
                    
                </div>
                <br />
                <div class="row">
                    <input id="ContinueButton" name="yesConfirmationBtn" type="button" value=""
                        class="f_btn right" />
                   
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
    </div>
    <div class="fix-z-index confirmation_overlay" id="audioFormats_overlay">
        <div class="block252">
            <div class="inner">
                <div class="row">
                    <div class="title">
                        <h2 class="overlayAudioFormatsTitle">
                            Audio Formats
                        </h2>
                    </div>
                </div>
                <div class="sort">
                    <label class="overlayAudioFormatsContent">
                    </label>
                    &nbsp;
                    <select name="workAudioFormatOptions" id="workAudioFormatOptions">
                    </select>
                </div>
                <br />
                <div class="row">
                    <input id="okBtnAudioFormats" name="okBtn" type="button" value="Ok" class="f_btn right" />
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
    </div>
    <div class="fix-z-index simple_overlay" id="lyrics_overlay">
        <a class="close"></a>
        <div class="inner" id="inner_lyrics_overlay">
            <h2 class="title mrgB0">
            </h2>
            <p class="ref mrgT0">
            </p>
            <div class="scrollholder">
                <p id="lyricsContent"></p>
            </div>
            <p>
                <a class="btn_print_lyrics" href="javascript:void(0);"><span class="printLyrics">Print Lyrics</span>
                </a>
            </p>
        </div>
    </div>
      <div class="fix-z-index country_overlay" id="profileChanged_overlay" style="display: none;">
        <div class="block252">
            <div class="inner">
                 <div class="row">
                    <div class="title">
                        <h2 class="overlayAudioFormatsTitle">
                            Session Expired
                        </h2>
                    </div>
                </div>
                <div class="row">
                    Your user session has expired because your profile has been changed since your last login on this computer - please log in again.
                </div>
                 <br />
                <div class="row">
                    <input id="profilechanged_continue" name="yesConfirmationBtn" type="button" value="Continue"
                        class="f_btn right" />
                   
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <div class="fix-z-index confirmation_overlay" id="dont_ask_again_overlay">
        <div class="block252">
            <div class="inner">
                <div class="row">
                    <div class="title">
                       <h2 class="overlayConfirmationTitle">
                        Download Confirmation Message
                       </h2>
                    </div>
                </div>
                <div class="sort">
                    <label class="overlayDontDisplayMessageText">
                    </label>
                    <br />
                    <label id="dontAskAgainLabel">Don't ask me again.</label>
                    <input type="checkbox" id="doNotAskAgainCheckbox" name="dontAskAgainCheckbox" />
                </div>
                <br />
                <div class="row">
                    <div class="row">
                    <input id="okBtnDontAskAgain" name="okConfirmationBtn" type="button" value="Yes"
                        class="f_btn right" />
                    <input id="cancelBtn" name="cancelConfirmationBtn" type="button" value="No"
                        class="f_btn right" />
                    </div>
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
    </div>
    
    <div id="print">
    </div>
    
    <script type="text/javascript">
        var dotdotpath = 'https://website.cdn.unippm.com/legacy/r17558/themes/firstcom/';
        var loadingAjaxMessageText = 'Loading . . .';
        var errorPageLocation = "/en/error.aspx";
        var accountDetailsPageLocation = "/en/Account_Details/edit-details.aspx";
        var loadingAjaxDownloadMessageText = "Initializing Download...";
        var rememberMeCookieName = "remember";
    </script>

    <script type="text/javascript" src="https://website.cdn.unippm.com/legacy/r17558/release/universal.application.js"></script>


    <!-- First com JS -->
    
    <script type="text/javascript" src="https://website.cdn.unippm.com/legacy/r17558/release/firstcom.vendor.js"></script>

    <script>
window.googleAnalyticsId = 'UA-12982175-13';
</script>

<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "FirstCom Music",
  "url" : "https://www.firstcom.com",
  "sameAs" : [
    "http://www.facebook.com/FirstComMusicProductionLibrary",
    "http://www.twitter.com/FirstCom_Music",
    "http://plus.google.com/+FirstComMusic",
    "https://www.linkedin.com/company/firstcom-music",
    "https://www.youtube.com/channel/UCkzNyE8RwHQjx1rpuSsbYMA"]
}
</script>
    
    
    
    
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=1891245004';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>