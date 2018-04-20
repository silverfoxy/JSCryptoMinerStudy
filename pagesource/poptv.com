<!DOCTYPE html>
<html ng-app="poptvModule">
<head prefix="og: http://ogp.me/ns#">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pop TV</title>
    <meta name="description" content="Fans don’t sit at the outskirts of pop culture making snarky comments, they live right smack in the middle of it, sharing, creating, and connecting their passions with others. At Pop, fans finally have a destination that celebrates the fun of being a fan." />
    <meta name="keywords" content="Schitt's Creek,Season 3,Moira Rose,Catherine O'Hara,Bonus Video">
    <meta name="text:Facebook ID" content="PopTelevision">

    <!-- Twitter Card data -->
    <meta name="twitter:card" value="summary">
    <meta name="twitter:title" content="Pop TV">
    <meta name="twitter:description" content="Fans don’t sit at the outskirts of pop culture making snarky comments, they live right smack in the middle of it, sharing, creating, and connecting their passions with others. At Pop, fans finally have a destination that celebrates the fun of being a fan.">
    <meta name="twitter:image" content="https://cdn.poptv.com/Pop_logo_KFC_2.png" />

    <!-- Open Graph data -->
    <meta property="og:title" content="Pop TV" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="https://poptv.com/" />
    <meta property="og:image" content="https://cdn.poptv.com/Pop_logo_KFC_2.png" />
    <meta property="og:description" content="Fans don’t sit at the outskirts of pop culture making snarky comments, they live right smack in the middle of it, sharing, creating, and connecting their passions with others. At Pop, fans finally have a destination that celebrates the fun of being a fan." />
    <style type="text/css">
        [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
            display: none !important;
        }
    </style>
    
    <link href="//cloud.webtype.com/css/923f5a06-c2e5-4b4b-8e9a-442b8834f980.css" rel="stylesheet" type="text/css" />
    <!--
    /**
     * @license
     * MyFonts Webfont Build ID 3226497, 2016-05-31T19:43:49-0400
     *
     * The fonts listed in this notice are subject to the End User License
     * Agreement(s) entered into by the website owner. All other parties are
     * explicitly restricted from using the Licensed Webfonts(s).
     *
     * You may obtain a valid license at the URLs below.
     *
     * Webfont: HelveticaNeueLTStd-Md by Linotype
     * URL: http://www.myfonts.com/fonts/linotype/neue-helvetica/helvetica-65-medium/
     *
     * Webfont: HelveticaNeueLTStd-HvIt by Linotype
     * URL: http://www.myfonts.com/fonts/linotype/neue-helvetica/helvetica-86-heavy-italic/
     *
     *
     * License: http://www.myfonts.com/viewlicense?type=web&buildid=3226497
     * Licensed pageviews: 250,000
     * Webfonts copyright: Copyright &#x00A9; 1988, 1990, 1993, 2002 Adobe Systems
     * Incorporated.  All Rights Reserved. &#x00A9; 1981, 2002 Heidelberger Druckmaschinen
     * AG. All rights reserved.
     *
     * © 2016 MyFonts Inc
    */
    -->
    <link rel="stylesheet" type="text/css" href="/content/MyFontsWebfontsKit.css">
    <script src="//use.typekit.net/qfh7bik.js"></script>
    <script>try { Typekit.load(); } catch (e) { }</script>
    

    <link href="/Content/font-awesome.min.css" rel="stylesheet"/>
<link href="/Content/bootstrap.css" rel="stylesheet"/>
<link href="/css/site.css" rel="stylesheet"/>

    <script src="/Scripts/modernizr-2.8.3.js"></script>

    
    <style type="text/css">
        .video-container {
            overflow: hidden;
            position: relative;
            margin-bottom: 30px;
        }

            .video-container video {
                position: absolute;
                width: 100%;
            }

        #footerDivider {
            display: none;
        }

        .muteImg {
            width: 100%;
        }

        #mute-video {
            position: absolute;
        }

            #mute-video:hover {
                cursor: pointer;
            }

        #unMuteImg {
            display: none;
        }

        /*#bannerSection{visibility:hidden;}*/
    </style>


    <meta property="og:image" content="https://cdn.poptv.com/Pop_logo_KFC_2.png" />
</head>
<body  class="ng-cloak">
    <div>
        <input type="hidden" id="hidSrc" value="/Images/" />
        <div class="navbar navbar-inverse navbar-fixed-top ">
            <div class="pop-navbar-container popNav">
                
                
                <div class="navbar-header">
                    <button type="button" id="mobileNav" class="navbar-toggle">
                        
                        <i class="fa fa-bars fa-2x"></i>
                    </button>
                    <div id="logoNav" class="dropdown menu-large">
                        <a href="/"><img id="poptvLogo" class="navItem" ng-src="{{CONFIG.IMG_URL}}Pop_logo_KFC_2.png" /></a>
                        
                    </div>
                </div>
                <div class="navbar-collapse collapse">
                    <ul id="mainNav" class="nav navbar-nav titlinggothicfbcompmedium">
                        <li id="showNav" class="menu-large dropdown navDetails" ng-controller="ShowMovieController">
                            <a href="#" id="showMenuLink" class="dropdown-toggle navLink" data-toggle="dropdown"><span id="showAnchor">SHOWS</span><b class="caret"></b> </a>
                            <ul class="dropdown-menu megamenu row showNav navDisplay">
                                <li>
                                    <div class="col-sm-5 col-md-6 row navSection titlinggothicfbcompmedium navLink">
                                        <div class="col-sm-12 col-md-6 col-lg-4 sSection" ng-repeat="s in showMovieList.showList" repeat-complete-event>
                                            <a ng-href="/{{s.link}}">{{s.title}}</a>
                                        </div>
                                    </div>
                                    <div id="movieSection" title="View Pop Movies">
                                        <div class="col-sm-2 col-lg-1 row movieSection movieLink">
                                            <div class="col-sm-6"><span class="navLink titlinggothicfbcompmedium">MARCH<br />MOVIES</span></div> 
                                        </div>
                                        <div class="col-sm-5 row movieSection2 movieLink">
                                            <div class="col-sm-12 col-md-6 sSection2" ng-repeat="m in showMovieList.movieList" repeat-complete-event>{{m}}</div>
                                        </div>
                                    </div>
                                </li>

                            </ul>
                        </li>
                        <li id="scheduleNav" class="ng-cloak menu-large dropdown navDetails" ng-controller="nowNextTonightController">
                            <a href="#" id="scheduleMenuLink" style="width:100%;text-align:center;padding-left:0;padding-right:0;"class="dropdown-toggle navLink" data-toggle="dropdown"> <span id="schedAnchor">SCHEDULE</span> <b class="caret"></b> </a>
                            <ul class="dropdown-menu megamenu row scheduleNav navDisplay">
                                <li>
                                    <div class="col-sm-6 col-md-7 row schedSection">
                                        <div class="col-sm-4 schedNavMain" ng-show="now.show!=null">
                                            <div class="navLink titlinggothicfbcompmedium">NOW</div>
                                            <div class="schedTitle">{{now.show.Title}}</div>
                                            <div class="schedEpisode" ng-show="now.show!=null&&now.show.EpisodeTitle!=null">{{now.show.EpisodeTitle}}</div>
                                            <div class="schedTime">{{now.time}}</div>
                                        </div>
                                        <div class="col-sm-4 schedNavMain" ng-show="next.show!=null">
                                            <div class="navLink titlinggothicfbcompmedium">NEXT</div>
                                            <div class="schedTitle">{{next.show.Title}}</div>
                                            <div class="schedEpisode" ng-show="next.show!=null&&next.show.EpisodeTitle!=null">{{next.show.EpisodeTitle}}</div>

                                            <div class="schedTime">{{next.time}}</div>
                                        </div>
                                        <div class="col-sm-4 schedNavMain" ng-show="tonight.show!=null">
                                            <div class="navLink titlinggothicfbcompmedium">TONIGHT</div>
                                            <div class="schedTitle">{{tonight.show.Title}}</div>
                                            <div class="schedEpisode" ng-show="tonight.show!=null&&tonight.show.EpisodeTitle!=null">{{tonight.show.EpisodeTitle}}</div>

                                            <div class="schedTime">{{tonight.time}}</div>
                                        </div>

                                    </div>
                                    <div class="col-sm-6 col-md-5 row" style="margin-top:8px;">
                                        <div class="col-sm-4 col-sm-offset-1 schedNavMain">
                                            <a href="/schedule" class="btn titlinggothicfbcompmedium navLink btnNav btn-default">FULL SCHEDULE ></a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li id="liveTVNav" class="menu-large dropdown navDetails">
                            <a href="/liveTV" id="liveTVMenuLink" class="navLink"><span id="showAnchor">LIVE TV</span><b class="caret"></b> </a>
                        </li>
                        <li id="searchNav" class="dropdown menu-large navDetails">
                            <a href="#" class="dropdown-toggle navLink" data-toggle="dropdown"> <i class="fa fa-search"></i> <b class="caret"></b> </a>
                            <ul class="dropdown-menu megamenu row searchNav navDisplay">
                                <li>
                                    <form id="popSearch" action="#" class="form-inline dropdown">
                                        <input type="text" id="txtSearch" class="titlinggothicfbcompmedium" placeholder="TYPE HERE TO SEARCH" onfocus="this.placeholder = ''" onblur="this.placeholder = 'TYPE HERE TO SEARCH'" />
                                        <button style="display:none;" type="submit" id="popSearchSubmit" class="btn btn-link"><i class="fa fa-angle-right"></i></button>
                                    </form>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="ng-cloak nav navbar-nav navbar-right channelNav titlinggothicfbcompmedium" ng-controller="channelController">
                        <li id="loginNav">
                            <a href="#" id="loginMenuLink" class="navLink loginMenuLink"><span id="loginMenu">LOGIN</span> </a>
                            <div class="loginDropdown">
                                <a id="mvpdMenuLink" target="_blank" class="dropbtn mvpdMenuLink" href="" style="padding:0 10px;">
                                    <img id="mvpdLogoMenu"  class="mvpdLogoMenu" src="" />
                                </a>
                                <div class="login-dropdown-content titlinggothicfbcompmedium">
                                    <a href="#" id="logoutProvider" class="logoutProvider navLink">LOGOUT</a>
                                </div>
                            </div>
                        </li>
                        <li id="finderNav" ng-class="{active:ChannelToggle}">
                            <form ng-submit="ChannelLookup()" class="form-inline">
                                <div class="form-group">
                                    <span class="navLink" for="zip">FIND YOUR CHANNEL</span>
                                    <input type="tel" name="zip" ng-model="ZipCode" placeholder="ZIP CODE" onfocus="this.placeholder = ''" onblur="this.placeholder = 'ZIP CODE'" id="zipFinder" style="text-align:center" class="form-control">
                                    <div ng-show="ChannelToggle" class="pop-channel-dropdown">
                                        <div style="position:relative;">
                                            <button id="closeZip2" type="submit" class="btn btn-link">
                                                <img title="Close Channel Finder" src="{{CONFIG.IMG_URL}}closeBlackBtn.png" />
                                            </button>
                                            <ul>
                                                <li ng-repeat="channel in ChannelData">
                                                    <div class="channel-locator-channel">{{channel.Chan}}</div>
                                                    <div class="channel-locator-network">{{channel.Network}}</div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-link"><i class="fa fa-angle-right"></i></button>
                            </form>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div id="mobileMenuShell" ng-controller="mobileMenuController" class="ng-cloak">
    <div id="mobileMenu">
        <div id="closeMobileMenu"><img ng-click="DisplayMenu(false)" title="Close Menu" id="mobileCloseImg" src="/images/mobileclosebtn.png" /></div>
        <div id="showMobileMenu" class="titlinggothicfbcompregular" style="text-transform: uppercase;" ng-show="showMenu!==null" ng-style="{color:showMenu.show.showColor}">
            <div id="showMobileMenuTitle">{{showMenu.show.title}}</div>
            <div ng-repeat="m in showMenu.showContent  | orderBy:'Sequence'" class="showMobileMenuItem" repeat-complete-event>
                <a ng-style="{color:showMenu.show.showColor}" ng-if="m.linkOnly.length > 0" ng-href="{{m.linkOnly}}"><span>{{m.shortMenu}}</span></a>
                <a ng-style="{color:showMenu.show.showColor}" ng-if="m.linkOnly == null || m.linkOnly.length == 0" ng-href="/{{showMenu.show.link}}/{{removeSpace(m.Title)}}"><span>{{m.shortMenu}}</span></a>
            </div>
            <div class="showMobileMenuItem"><a href="/{{showMenu.show.link}}/about" ng-style="{color:showMenu.show.showColor}">ABOUT</a></div>
            
        </div>
        <div id="mainMobileMenu" class="titlinggothicfbcompregular">
            <div><a href="/shows">SHOWS</a></div>
            <div><a href="/schedule">SCHEDULE</a></div>
            <div><a href="/liveTV">LIVE TV</a></div>
           
            <div>
                <div id="mobileSearchGrp">
                    <div ng-show="ActiveForm!='search'" ng-click="ActiveForm='search'">
                        <div id="mobileSearch" class="mobileMenuItem">SEARCH</div>
                        <span id="mobileSearchIcon" class="fa fa-search fa-flip-horizontal"></span>
                    </div>
                    <div ng-show="ActiveForm=='search'">
                        <form ng-submit="Search()">
                            <span id="mobileSearchIcon" class="fa fa-search fa-flip-horizontal"></span>
                            <input type="text" ng-model="SearchTerm" class="mobileInput" placeholder="SEARCH" />
                            <button type="submit" class="btn btn-link" style="color:white;"><i class="fa fa-angle-right"></i></button>
                        </form>
                    </div>
                </div>
            </div>
            <div class="loginMenuLink"><a ng-click="DisplayMenu(false)" href="#" class="loginMenuLink">LOGIN</a></div>
            <div class="mvpdMenuLink">
                <a class="mvpdMenuLink" target="_blank" href="">
                    <img id="mobileLogo" class="mvpdLogoMenu" src="" />
                </a>
                <div>
                    <a href="#" class="logoutProvider">LOGOUT</a>
                </div>
            </div>
            <div>
                <div class="mobileMenuItem" ng-click="ActiveForm='channel'">FIND YOUR CHANNEL</div>
                <div class="mobileChannelDetails" ng-show="ActiveForm=='channel'">
                    <div class="mobileChannelGrp" ng-blur="ChannelToggle=false;">
                        <form ng-submit="ChannelLookup()">
                            <input type="text" ng-model="ZipCode" class="mobileInput" placeholder="ZIP CODE" />
                            <button type="submit" class="btn btn-link" style="color:white;"><i class="fa fa-angle-right"></i></button>
                        </form>
                    </div>
                    <ul ng-show="ChannelToggle">
                        <li ng-repeat="channel in ChannelData">
                            <div class="channel-locator-channel">{{channel.Chan}}</div>
                            <div class="channel-locator-network">{{channel.Network}}</div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>



        <div id="mainBody" class="body-content container-fluid">
            

<div ng-controller="popController">
    

    <div id="feature" class="hidden-xs">

        
        <a href="/{{Info.featuredVideo.link}}">
                <div id="_video2" class="video-container row _video2" style="border:none;margin-top:0;margin-bottom:0;">

                    <div id="videoContainer">
                        <video id="vidPlayer"
                               ng-attr-data-video-id="{{Info.featuredVideo.filename}}"
                               data-account="2178772909001"
                               data-player="Syyjfec7e"
                               data-embed="default"
                               data-application-id
                               class="video-js"
                               loop
                               autoplay="autoplay"
                               style="width: 100%; height: 100%; position: absolute; top: 0px; bottom: 0px; right: 0px; left: 0px;">

                            <img src="{{CONFIG.IMG_URL}}{{Info.featuredVideo.thumbnail}}" style="width:100%;height:100%" />
                        </video>
                        <script src="//players.brightcove.net/2178772909001/Syyjfec7e_default/index.min.js"></script>
                        
                    </div>
                </div>
            </a>
    </div>
    <div id="nowNextTonightSection" class="ng-cloak row titlinggothicfbcompmedium hidden-xs" ng-controller="nowNextTonightController">
        <div class="col-xs-12 col-sm-4 popShowSchedule" ng-show="now.show!=null">
            <div id="popNowD">
                <div class="popShowScheduleTime">NOW</div>
                <div class="popShowScheduleInfo">
                    <div class="popShowTime popShowdesktop">{{now.time}} </div>
                    <div class="popShowName" sb-load="nowNextTonight($event)">{{now.show.Title}}</div>
                    <div class="popShowSeason" ng-show="now.show!=null&&now.show.EpisodeTitle!=null">{{now.show.EpisodeTitle}}</div>
                </div>
            </div>
        </div>
        <div class="col-sm-4 popShowSchedule" ng-show="next.show!=null">
            <div id="popNextD">
                <div class="popShowScheduleTime">NEXT</div>
                <div class="popShowScheduleInfo">
                    <div class="popShowTime">{{next.time}} </div>
                    <div class="popShowName">{{next.show.Title}}</div>
                    <div class="popShowSeason" ng-show="next.show!=null&&next.show.EpisodeTitle!=null">{{next.show.EpisodeTitle}}</div>
                </div>
            </div>
        </div>
        <div class="col-sm-4 popShowSchedule" ng-show="tonight.show!=null">
            <div id="popTonightD">
                <div class="popShowScheduleTime">TONIGHT</div>
                <div class="popShowScheduleInfo">
                    <div class="popShowTime">{{tonight.time}} </div>
                    <div class="popShowName">{{tonight.show.Title}}</div>
                    <div class="popShowSeason" ng-show="next.tonight!=null&&next.tonight.EpisodeTitle!=null">{{tonight.show.EpisodeTitle}}</div>
                </div>
            </div>
        </div>
        <img id="itsOn" ng-src="{{CONFIG.IMG_URL}}schedule_itsON.png" />
    </div>

    <div id="bannerSection" ng-repeat="b in Info.bannerList" class="show row" repeat-complete-event>
        <div class="col-sm-6" ng-class-odd="'col-sm-push-6'">
            <a href="/{{b.link}}">
                <img id="scImg" style="width:100%;" ng-src="{{CONFIG.IMG_URL}}{{b.filename2}}" />
            </a>
        </div>
        <div class="col-sm-6 showLogo" ng-class-odd="'col-sm-pull-6'">
            <a href="/{{b.link}}">
                <img style="width:100%;" ng-src="{{CONFIG.IMG_URL}}{{b.filename}}" />
                
                <div class="showEpText">{{b.count}}</div>
            </a>
        </div>
    </div>

    <div id="homeMobileSchedule" class="ng-cloak row titlinggothicfbcompmedium hidden-sm hidden-md hidden-lg" ng-controller="nowNextTonightController">
        <div class="col-xs-12 pop-Show-Schedule" ng-show="now.show!=null">
            <div>
                <div class="pop-Show-Schedule-time">NOW</div>
            </div>
            <div class="pop-Show-mobile">{{now.time}} | {{now.show.Title}}</div>
        </div>
        <div class="col-xs-12 pop-Show-Schedule" ng-show="next.show!=null">
            <div>
                <div class="pop-Show-Schedule-time">NEXT</div>
            </div>
            <div class="pop-Show-mobile">{{next.time}} | {{next.show.Title}}</div>
        </div>
        <div class="col-xs-12 pop-Show-Schedule" ng-show="tonight.show!=null">
            <div>
                <div class="pop-Show-Schedule-time">TONIGHT</div>
            </div>
            <div class="pop-Show-mobile">{{tonight.time}} | {{tonight.show.Title}}</div>
        </div>
        <img id="itsOn" ng-src="{{CONFIG.IMG_URL}}schedule_itsON.png" />
    </div>
    
</div>

        </div>
    </div>
        <!-- Provider Modal -->
<div class="modal fade" id="providerModal" data-keyboard="false" data-backdrop="static" tabindex="-1" role="dialog" aria-labelledby="providerModalLabel">
    <div ng-controller="mvpdController" class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fa fa-close fa-lg"></i></span></button>
            </div>
            <div class="modal-body" style="text-align:center;">
                <div id="mvpddiv" style="display:none; padding:15px; background-color:#ff484c;">
                    <h2 class="titlinggothicfbcompmedium" style="margin-top:0;margin-bottom:0;">No login window?</h2>
                    <div>
                        <a style="color:white;" href="javascript:mvpdWindow.focus();">Click here to open it.</a>
                    </div>
                    <div>
                        Still not working? Check popup blockers!
                    </div>
                </div>
                <div id="mvpdErrorSection">
                    <h2 style="margin-top:0; letter-spacing:3px;" class="titlinggothicfbcompmedium">PROVIDER AUTHORIZATION ERROR</h2>
                    <hr style="border-color:rgb(199, 199, 199)" />
                    <h4 style="color:crimson; word-wrap: break-word;" id="mvpdError"></h4>
                    <button data-dismiss="modal" class="btn btn-Info titlinggothicfbcompmedium">OK</button>
                    <a id="erroMoreInfo" href="" target="_blank" class="btn btn-Info titlinggothicfbcompmedium">MORE INFO</a>
                </div>
                <div id="mvpdLogin">
                    <h2 style="margin-top:0; padding:14px; letter-spacing:3px;" class="titlinggothicfbcompmedium">CHOOSE YOUR PROVIDER</h2>
                    Sign in to watch Live TV or Full Episodes. Don't see your provider? More Providers are coming very soon.  You can still watch video extras and free full episodes even if you don't have a supported cable provider.
                    <hr style="border-color:rgb(199, 199, 199)" />
                    <div ng-show="buttonPicker">
                        <div class="row" style="margin-right: -10px; margin-left: -10px;">
                            <div ng-repeat="mso in mvpdList | filter:{displayPicker:1}" repeat-complete-event class="col-xs-6 col-sm-3 mvpdLogin1" style="padding:10px;">
                                <div id="{{mso.msoid}}" ng-click="mvpdClicked(mso.msoid)" class="providerLogo mvpdLogin"> <img title="{{mso.name}}" ng-src="{{CONFIG.IMG_URL}}{{mso.image}}" /></div>
                            </div>
                        </div>
                        <div><button ng-click="buttonPicker=false" id="btnMvpdList" class="titlinggothicfbcompmedium btn btn-lg" style="margin-top:20px; padding: 5px 15px;">SEE ALL PROVIDERS</button></div>
                    </div>
                    <div ng-hide="buttonPicker">
                        <button type="button" title="Back" style="float:left;margin-bottom:10px;text-align:left;" ng-click="buttonPicker=true" class="mvpdBack"><span aria-hidden="true"><i class="fa fa-chevron-circle-left fa-lg"></i></span></button>
                        <input id="mvpdSearch" ng-model="searchMVPD" class="form-control" type="text" placeholder="Search" />
                        <ul id="mvpdList">
                            <li ng-repeat="mso in mvpdList | filter:searchMVPD" repeat-complete-event class="mvpdLogin1">
                                <div style="padding:5px 8px" id="{{mso.msoid}}" ng-click="mvpdClicked(mso.msoid)" class="providerLogoLi mvpdLogin">{{mso.name}}</div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


    <footer class="body-content container-fluid">
        <div id="footerDetail" class="row">
            <div>
                <div id="footerDivider" class="hidden-xs">
                    <img style="width:100%;margin-top:30px;" src="{{CONFIG.IMG_URL}}footerDivider.png" />
                </div>
                <div id="streamPop">
                    <a id="faceBookPop" title="Pop on Facebook" class="socialLink" href="https://www.facebook.com/PopTelevision" target="_blank"></a>
                    <a id="twitterPop" title="Pop on Twitter" class="socialLink" href="https://twitter.com/PopTV" target="_blank"></a>
                    <a id="tumblrPop" title="Pop on Tumblr" class="socialLink" href="http://poptv.tumblr.com" target="_blank"></a>
                    <a id="instagramPop" title="Pop on Instagram" class="socialLink" href="https://www.instagram.com/PopTV/" target="_blank"></a>
                    <a id="youTubePop" title="Pop on YouTube" class="socialLink" href="https://www.youtube.com/user/PopTVVideo" target="_blank"></a>
                    <img class="footerDesktop" src="{{CONFIG.IMG_URL}}desktopFooter.png" />
                    <img class="footerMobile" src="{{CONFIG.IMG_URL}}footerMobile.png" />
                    <div id="footer-channel-locator" ng-controller="channelController" class="ng-cloak">
                        <form ng-submit="ChannelLookup()" class="form-inline" style="position:relative; width:100%;height:100%;">
                            <div id="zipForm" class="form-group" ng-class="{active:ChannelToggle}">
                                <input type="tel" name="zip" ng-model="ZipCode" placeholder="ENTER ZIP CODE" onfocus="this.placeholder = ''" id="footerZipFinder" style="text-align:left" class="form-control titlinggothicfbcompmedium">
                                <div ng-show="ChannelToggle" class="pop-channel-dropdown dropup">
                                    <div style="position:relative;">
                                        <button id="closeZip" type="submit" class="btn btn-link">
                                            <img title="Close Channel Finder" src="{{CONFIG.IMG_URL}}closeBlackBtn.png" />
                                        </button>
                                        <ul>
                                            <li ng-repeat="channel in ChannelData">
                                                <div class="channel-locator-channel">{{channel.Chan}}</div>
                                                <div class="channel-locator-network">{{channel.Network}}</div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <button type="submit" id="footer-pop-channel-button" class="btn btn-link"><img id="footerArrow" src="{{CONFIG.IMG_URL}}finderBtn.png" /></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div id="aboutLine" class="row">
            <div id="aboutLinks" class="col-sm-12">
                <div class="aboutGrouping">
                    <a title="About Pop" class="footerLink footerInfo" href="/about" style="padding-left:0;">About</a>
                    <a title="Leave Feedback" class="footerLink footerInfo" href="/feedback">Leave Feedback</a>
                    <a title="Terms of Service" id="aboutTerms" href="/terms_of_service" class="footerLink footerInfo">Terms of Service</a>
                </div>
                <div class="aboutGrouping">
                    <a title="Privacy Policy" id="aboutPolicy" class="footerLink footerInfo" href="/privacy_policy">Privacy Policy</a>
                    <a class="footerLink footerInfo" href="http://www.nielsen.com/digitalprivacy" title="About Nielsen Measurement" target="_blank">About Nielsen Measurement</a>
                    </div>
                <div class="aboutGrouping">
                    <span class="footerInfo">&copy; 2018 Pop Media Group LLC.  All rights reserved.</span>
                </div>
            </div>
        </div>
    </footer>

    <script src="/Scripts/jquery-3.1.1.js"></script>
<script src="/js/objectResize.js"></script>
<script src="/Scripts/showScroll.js"></script>

    <script src="/Scripts/bootstrap.js"></script>
<script src="/Scripts/respond.js"></script>

    <script src="/Scripts/angular.js"></script>

    <script src="/Scripts/moment.js"></script>
<script src="/Scripts/moment-timezone-with-data.js"></script>
<script src="/js/poptv-module.js"></script>
<script src="/js/channel-data-service.js"></script>
<script src="/js/schedule-data-service.js"></script>
<script src="/js/mobilemenu-controller.js"></script>
<script src="/js/channel-controller.js"></script>
<script src="/js/now-next-tonight-controller.js"></script>
<script src="/js/show-movie-controller.js"></script>
<script src="/js/side-menu-controller.js"></script>
<script src="/js/mvpd-controller.js"></script>
<script src="/js/mvpdProviderScripts.js"></script>
<script src="/js/nielsen.js"></script>
<script src="/js/site.js"></script>

    
    <script type="text/javascript">
        (function () {
            var lApp = angular.module('poptvModule');

            var popController = function ($scope, $rootScope, $http, $window) {

                var buildHomeInfo = function (response) {
                    $scope.Info = response.data;
                    playVideo();
                }

                $scope.getHomeInfo = function () {
                    $scope.Info = [];
                    return $http.get("/Json/getHomeInfo").then(buildHomeInfo)
                }

                $scope.Info = [];
                $scope.getHomeInfo();

                var playVideo = function () {
                    if ($scope.videoID != '') {
                        videojs("vidPlayer").ready(function () {
                            var myPlayer = this;
                            myPlayer.catalog.getVideo($scope.Info.featuredVideo.filename, function (error, video) {
                                myPlayer.catalog.load(video);
                            });
                        });
                    }
                }
                $scope.repeatComplete = function () {
                    resize();
                    //$("#bannerSection").css({ "visibility": "visible", "opacity": "1", "transition-delay": "0s" });

                };

            }
            lApp.controller('popController', ['$scope', '$rootScope', '$http', '$window', popController]);

            function resize() {
                $("#itsOn").css({ height: $("#nowNextTonightSection").height() })
                nowNextTonight();

                var showSize = { height: 864, width: 1280, left: 0, top: 0 };
                var eyeSize = { height: 30, width: 53, left: 613, top: 795 };
                //var vidSize = { height: 650, width: 1156, left: 0, top: 0 };

                eyeSize.width = eyeSize.width / (showSize.width / $(".showLogo").width());

                var topRatio = showSize.height / eyeSize.top;

                var imgH = $(".showLogo").width() * showSize.height / showSize.width;

                $(".showEpText").css({ top: imgH / (showSize.height / 745) });
                //   $(".showEye").css({ width: eyeSize.width, top: imgH / topRatio, left: ($(".showLogo").width() - eyeSize.width) / 2 });
                resizeVideo();

                if ($(window).width() > 550) {
                    var imgOverlay = { height: 151, width: 230, right: 89, top: 92 };

                    imgOverlay.width = imgOverlay.width / (2560 / $("#_video2").width());
                    imgOverlay.right = imgOverlay.right * ($("#_video2").width() / 2560);

                    $("#overLayImg").css({ width: imgOverlay.width, right: imgOverlay.right, top: imgOverlay.right, display: "block" });

                    var imgMute = { height: 50, width: 50, left: 89, bottom: 20 };
                    imgMute.width = imgMute.width / (2560 / $("#_video2").width());
                    imgMute.left = imgMute.left * ($("#_video2").width() / 2560);
                    $("#mute-video").css({ width: imgMute.width, left: imgMute.left, bottom: imgMute.bottom, display: "block" });
                }
                else {
                    $("#overLayImg").css({ display: "none" });
                    $("#mute-video").css({ display: "none" });
                    $("#_video2 video").prop('muted', true);
                }
                { $("footer").css({ "visibility": "visible" }) }
                //setTimeout(function () {
                //    footerAnchor();
                //}, 200);

            }


            $("#_video2 video").prop('muted', true);

            $("#mute-video").click(function () {

                if ($("#_video2 video").prop('muted')) {
                    $("#_video2 video").prop('muted', false);
                    $("#unMuteImg").css({ "display": "block" });
                    $("#muteImg").css({ "display": "none" });

                } else {
                    $("#_video2 video").prop('muted', true);
                    $("#unMuteImg").css({ "display": "none" });
                    $("#muteImg").css({ "display": "block" });
                }
            });

            function resizeVideo() {
                var videoSize = new Size(960, 540);
                var origRatio = videoSize.Width / videoSize.Height;

                var winSize = new Size($(window).width(), $(window).height());
                var minHeight = (60 / 100) * winSize.Height;
                var maxHeight = (60 / 100) * winSize.Height;

                var containerSize = new Size(winSize.Width, winSize.Width / origRatio);
                if (containerSize.Height > maxHeight) containerSize.Height = maxHeight;
                if (containerSize.Height < minHeight) containerSize.Height = minHeight;
                $(".video-container").height(containerSize.Height);

                if (origRatio < (containerSize.Width / containerSize.Height)) {
                    videoSize.Width = containerSize.Width;
                    videoSize.Height = videoSize.Width / origRatio;
                }
                else {
                    videoSize.Height = containerSize.Height;
                    videoSize.Width = videoSize.Height * origRatio;
                }

                $(".video-container video").width(videoSize.Width);
                $(".video-container video").height(videoSize.Height);

                $(".video-container video").css({ top: (containerSize.Height - videoSize.Height) / 2, left: (containerSize.Width - videoSize.Width) / 2 });
            }



            function Size(w, h) {
                this.Width = w;
                this.Height = h;
            }

            setTimeout(function () {
                resize();
            }, 500);

            $(document).ready(function () {
                $(window).on("resize", resize);
                resize();

                setTimeout(function () {
                    resize();
                }, 500);


                setTimeout(function () {
                    resize();
                }, 1000);

                setTimeout(function () {
                    nowNextTonight();
                    resize();
                }, 2500);
            });

        }());

    </script>

    <script>
        //auth
        $(document).ready(function () { // initialize AE
            $.getScript("https://entitlement.auth.adobe.com/entitlement/js/AccessEnabler.js");

        });

        //googke analytics
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-39595716-7', 'auto');
        ga('send', 'pageview');

        !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = '//d2wgn7zv2wvh1n.cloudfront.net/scripts/widget-loader.min.js'; fjs.parentNode.insertBefore(js, fjs); }(document, 'script', 'calreply-wjs');

        //nielsen
    ! function(t, n) {
        t[n] = t[n] || {
            nlsQ: function(e, o, c, r, s, i) {
                return s = t.document,
                    r = s.createElement("script"),
                    r.async = 1,
                    r.src = ("http:" === t.location.protocol ? "http:" : "https:") + "//cdn-gl.imrworldwide.com/conf/" + e + ".js#name=" + o + "&ns=" + n,
                    i = s.getElementsByTagName("script")[0],
                    i.parentNode.insertBefore(r, i),
                    t[n][o] = t[n][o] || {
                        g: c || {},
                        ggPM: function(e, c, r, s, i) {
                            (t[n][o].q = t[n][o].q || []).push([e, c, r, s, i])
                        }
                    }, t[n][o]
            }
        }
    }
    (window, "NOLBUNDLE");

    //Create SDK Instance
    var nSdkInstance = NOLBUNDLE.nlsQ("P0F44B381-FB60-4094-B9EF-0D98A982862B", "nlsnInstance", { nol_sdkDebug: "debug" });
    

    </script>
</body>



</html>