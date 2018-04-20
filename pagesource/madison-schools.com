

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">

<html lang="en">
<head>
    <title>
        Madison County Schools / Overview</title>
    <!--
    <PageMap>
    <DataObject type="document">
    <Attribute name="siteid">1</Attribute>
    </DataObject>
    </PageMap>
    -->

    
    
    <!-- Begin swuc.GlobalJS -->
<script type="text/javascript">
 staticURL = "https://www.madison-schools.com/Static/V2_22_02/";
 SessionTimeout = "0";
</script>
<!-- End swuc.GlobalJS -->


    <!-- Stylesheets -->

    <link rel="Stylesheet" type="text/css" href="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/webfonts/OpenSans-Light.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/webfonts/OpenSans-Italic.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/webfonts/OpenSans-Regular.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/webfonts/OpenSans-SemiBold.css" />
    <link rel="Stylesheet" type="text/css" href="/Content/shepherd/shepherd-theme-default.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.madison-schools.com/Static/V2_22_02/App_Themes/SW/jquery.jgrowl.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.madison-schools.com/Static/V2_22_02//site/assets/styles/system.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.madison-schools.com/Static/V2_22_02//site/assets/styles/apps.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.madison-schools.com/Static/V2_22_02/App_Themes/SW/jQueryUI.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/webfonts/SchoolwiresMobile.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.madison-schools.com/Static/V2_22_02//site/assets/styles/dashboard.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/Styles/Grid.css" />

    <!-- Scripts -->
    <script src="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/WCM/WCM.js" type="text/javascript"></script>
    <script src="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/WCM/API.js" type="text/javascript"></script>

    

    <script src='https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js' type='text/javascript'></script>
    <script src='https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/Scripts/min/jquery-migrate-1.2.1.js' type='text/javascript'></script>
    <script src='https://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js' type='text/javascript'></script>
    <script src='/Scripts/tether.min.js' type='text/javascript'></script>
    <script src='/Scripts/shepherd/shepherd.min.js' type='text/javascript'></script>

    <script type="text/javascript">
        $(document).ready(function () {
            SetCookie('SWScreenWidth', screen.width);
            SetCookie('SWClientWidth', document.body.clientWidth);
            
            $("div.ui-article:last").addClass("last-article");
            $("div.region .app:last").addClass("last-app");

            // get on screen alerts
            var isAnyActiveOSA = 'False';
            var onscreenAlertCookie = GetCookie('Alerts');

            if (onscreenAlertCookie == '' || onscreenAlertCookie == undefined) {
                onscreenAlertCookie = "";
            }
            if (isAnyActiveOSA == 'True') {
                GetContent(homeURL + "/cms/Tools/OnScreenAlerts/UserControls/OnScreenAlertDialogListWrapper.aspx?OnScreenAlertCookie=" + onscreenAlertCookie + "&SiteID=1", "onscreenalert-holder", 2, "OnScreenAlertCheckListItem();");
            }

            

        });

    // ADA SKIP NAV
    $(document).ready(function () {
        $(document).on('focus', '#skipLink', function () {
            $("div.sw-skipnav-outerbar").animate({
                marginTop: "0px"
            }, 500);
        });

        $(document).on('blur', '#skipLink', function () {
            $("div.sw-skipnav-outerbar").animate({
                marginTop: "-30px"
            }, 500);
        });
    });

    // ADA MYSTART
    $(document).ready(function () {
        var top_level_nav = $('.sw-mystart-nav');

        // Set tabIndex to -1 so that top_level_links can't receive focus until menu is open
        // school dropdown
        $(top_level_nav).find('ul').find('a').attr('tabIndex', -1);

        // my account dropdown
        $(top_level_nav).next('ul').find('a').attr('tabIndex', -1);

        var openNavCallback = function(e, element) {
             // hide open menus
            hideMyStartBarMenu();

            // show school dropdown
            if ($(element).find('ul').length > 0) {
                $(element).find('.sw-dropdown').css('display', 'block').attr('aria-hidden', 'false');
                $(element).find('.sw-dropdown').find('li:first-child a').focus()
            }

            // show my account dropdown
            if ($(element).next('ul').length > 0) {
                $(element).next('.sw-dropdown').css('display', 'block').attr('aria-hidden', 'false');
                $(element).next('.sw-dropdown').find('li:first-child a').focus();
                $('#sw-mystart-account').addClass("clicked-state");
            }
        }

        $(top_level_nav).click(function (e) {
            openNavCallback(e, this);
        });

        $('.sw-dropdown-list li').click(function(e) {
            e.stopImmediatePropagation();
            $(this).focus();
        });
        
        // Bind arrow keys for navigation
        $(top_level_nav).keydown(function (e) {
            if (e.keyCode == 37) { //key left
                e.preventDefault();

                // This is the first item
                if ($(this).prev('.sw-mystart-nav').length == 0) {
                    $(this).parents('div').find('.sw-mystart-nav').last().focus();
                } else {
                    $(this).prev('.sw-mystart-nav').focus();
                }
            } else if (e.keyCode == 38) { //key up
                e.preventDefault();

                // show school dropdown
                if ($(this).find('ul').length > 0) {
                    $(this).find('div.sw-dropdown').css('display', 'block').find('ul').attr('aria-hidden', 'false').find('a').attr('tabIndex', 0).last().focus();
                }

                // show my account dropdown
                if ($(this).find('ul').length > 0) {
                    $(this).find('ul.sw-dropdown').css('display', 'block').attr('aria-hidden', 'false').find('a').attr('tabIndex', 0).last().focus();
                }
            } else if (e.keyCode == 39) { //key right
                e.preventDefault();

                // This is the last item
                if ($(this).next('.sw-mystart-nav').length == 0) {
                    $(this).parents('div').find('.sw-mystart-nav').first().focus();
                } else {
                    $(this).next('.sw-mystart-nav').focus();
                }
            } else if (e.keyCode == 40) { //key down
                e.preventDefault();

                // show school dropdown
                if ($(this).find('ul').length > 0) {
                    $(this).find('div.sw-dropdown').css('display', 'block').find('ul').attr('aria-hidden', 'false').find('a').attr('tabIndex', 0).first().focus();
                }

                // show my account dropdown
                if ($(this).next('ul').length > 0) {
                    $(this).next('ul.sw-dropdown').css('display', 'block').attr('aria-hidden', 'false').find('a').attr('tabIndex', 0).first().focus();
                }
            } else if (e.keyCode == 13 || e.keyCode == 32) { //enter key
                // If submenu is hidden, open it
                e.preventDefault();

                
                openNavCallback(e, this);
                $(this).parent('li').find('ul[aria-hidden=true]').attr('aria-hidden', 'false').find('a').attr('tabIndex', 0).first().focus();
            } else if (e.keyCode == 27) { //escape key
                e.preventDefault();
                hideMyStartBarMenu();
            } else {
                $(this).parent('.sw-mystart-nav').find('ul[aria-hidden=false] a').each(function () {
                    if (typeof keyCodeMap != "undefined" && $(this).text().substring(0, 1).toLowerCase() == keyCodeMap[e.keyCode]) {
                        $(this).focus();
                        return false;
                    }
                });
            }
        });

        // school dropdown
        var startbarlinks = $(top_level_nav).find('ul').find('a');
        bindMyStartBarLinks(startbarlinks);

        // my account dropdown
        var myaccountlinks = $(top_level_nav).next('ul').find('a');
        bindMyStartBarLinks(myaccountlinks);

        function bindMyStartBarLinks(links) {
            $(links).keydown(function (e) {
                e.stopPropagation();

                if (e.keyCode == 38) { //key up
                    e.preventDefault();

                    // This is the first item
                    if ($(this).parent('li').prev('li').length == 0) {
                        if ($(this).parents('ul').parents('.sw-mystart-nav').length > 0) {
                            $(this).parents('ul').parents('.sw-mystart-nav').focus();
                        } else {
                            $(this).parents('ul').prev('.sw-mystart-nav').focus();
                        }
                    } else {
                        $(this).parent('li').prev('li').find('a').first().focus();
                    }
                } else if (e.keyCode == 40) { //key down
                    e.preventDefault();

                    if ($(this).parent('li').next('li').length == 0) {
                        if ($(this).parents('ul').parents('.sw-mystart-nav').length > 0) {
                            $(this).parents('ul').parents('.sw-mystart-nav').focus();
                        } else {
                            $(this).parents('ul').prev('.sw-mystart-nav').focus();
                        }
                    } else {
                        $(this).parent('li').next('li').find('a').first().attr('tabIndex', 0);
                        $(this).parent('li').next('li').find('a').first().focus();
                    }
                } else if (e.keyCode == 27 || e.keyCode == 37) { // escape key or key left
                    e.preventDefault();
                    hideMyStartBarMenu();
                } else if (e.keyCode == 32) { //enter key
                    e.preventDefault();
                    window.location = $(this).attr('href');
                } else {
                    var found = false;

                    $(this).parent('div').nextAll('li').find('a').each(function () {
                        if (typeof keyCodeMap != "undefined" && $(this).text().substring(0, 1).toLowerCase() == keyCodeMap[e.keyCode]) {
                            $(this).focus();
                            found = true;
                            return false;
                        }
                    });

                    if (!found) {
                        $(this).parent('div').prevAll('li').find('a').each(function () {
                            if (typeof keyCodeMap != "undefined" && $(this).text().substring(0, 1).toLowerCase() == keyCodeMap[e.keyCode]) {
                                $(this).focus();
                                return false;
                            }
                        });
                    }
                }
            });
        }
        
        // Hide menu if click or focus occurs outside of navigation
        $('#sw-mystart-inner').find('.sw-mystart-nav').last().keydown(function (e) {
            if (e.keyCode == 9) {
                // If the user tabs out of the navigation hide all menus
                hideMyStartBarMenu();
            }
        });

        /*$(document).click(function() { 
            hideMyStartBarMenu();
        });*/

        // try to capture as many custom MyStart bars as possible
        $('.sw-mystart-button').find('a').focus(function () {
            hideMyStartBarMenu();
        });

        $('#sw-mystart-inner').click(function (e) {
            e.stopPropagation();
        });

        $('ul.sw-dropdown-list').blur(function () {
            hideMyStartBarMenu();
        });

        $('#ui-btn-mypasskey').focus(function () {
            hideMyStartBarMenu();
        });

        $('#ui-btn-sitemanager').focus(function () {
            hideMyStartBarMenu();
        });

        $('#ui-btn-myview').focus(function () {
            hideMyStartBarMenu();
        });

        $('#ui-btn-signin').focus(function () {
            hideMyStartBarMenu();
        });

        $('#ui-btn-register').focus(function () {
            hideMyStartBarMenu();
        });

        // button click events
        $('div.sw-mystart-button.home a').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).click();
            }
        });

        $('div.sw-mystart-button.pw a').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).click();
            }
        });

        $('div.sw-mystart-button.manage a').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).click();
            }
        });

        $('#sw-mystart-account').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).addClass('clicked-state');
                $('#sw-myaccount-list').show();
            }
        });

        $('#sw-mystart-mypasskey a').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).click();
            }
        });

        $('div.sw-mystart-button.signin a').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).click();
            }
        });

        $('div.sw-mystart-button.register a').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).click();
            }
        });
    });

    function hideMyStartBarMenu() {
        $('.sw-dropdown').attr('aria-hidden', 'true').css('display', 'none');
        $('#sw-mystart-account').removeClass("clicked-state");
    }

    // ADA CHANNEL NAV
    $(document).ready(function() {
        var channelCount;
        var channelIndex = 1;
        var settings = {
            menuHoverClass: 'hover'
        };

        // Add ARIA roles to menubar and menu items
        $('[id="channel-navigation"]').attr('role', 'menubar').find('li a').attr('role', 'menuitem').attr('tabindex', '0');

        var top_level_links = $('[id="channel-navigation"]').find('> li > a');
        channelCount = $(top_level_links).length;


        $(top_level_links).each(function() {
            $(this).attr('aria-posinset', channelIndex).attr('aria-setsize', channelCount);
            $(this).next('ul').attr({ 'aria-hidden': 'true', 'role': 'menu' });

            if ($(this).parent('li.sw-channel-item').children('ul').length > 0) {
                $(this).attr('aria-haspopup', 'true');
            }

            var sectionCount = $(this).next('ul').find('a').length;
            var sectionIndex = 1;
            $(this).next('ul').find('a').each(function() {
                $(this).attr('tabIndex', -1).attr('aria-posinset', sectionIndex).attr('aria-setsize', sectionCount);
                sectionIndex++;
            });
            channelIndex++;

        });

        $(top_level_links).focus(function () {
            //hide open menus
            hideChannelMenu();

            if ($(this).parent('li').find('ul').length > 0) {
                $(this).parent('li').addClass(settings.menuHoverClass).find('ul').attr('aria-hidden', 'false').css('display', 'block');
            }
        });

        // Bind arrow keys for navigation
        $(top_level_links).keydown(function (e) {
            if (e.keyCode == 37) { //key left
                e.preventDefault();

                // This is the first item
                if ($(this).parent('li').prev('li').length == 0) {
                    $(this).parents('ul').find('> li').last().find('a').first().focus();
                } else {
                    $(this).parent('li').prev('li').find('a').first().focus();
                }
            } else if (e.keyCode == 38) { //key up
                e.preventDefault();

                if ($(this).parent('li').find('ul').length > 0) {
                    $(this).parent('li').addClass(settings.menuHoverClass).find('ul').css('display', 'block').attr('aria-hidden', 'false').find('a').attr('tabIndex', 0).last().focus();
                }
            } else if (e.keyCode == 39) { //key right
                e.preventDefault();

                // This is the last item
                if ($(this).parent('li').next('li').length == 0) {
                    $(this).parents('ul').find('> li').first().find('a').first().focus();
                } else {
                    $(this).parent('li').next('li').find('a').first().focus();
                }
            } else if (e.keyCode == 40) { //key down
                e.preventDefault();

                if ($(this).parent('li').find('ul').length > 0) {
                    $(this).parent('li')
                         .addClass(settings.menuHoverClass)
                         .find('ul').css('display', 'block')
                         .attr('aria-hidden', 'false')
                         .find('a').attr('tabIndex', 0)
                         .first().focus();
                }
            } else if (e.keyCode == 13 || e.keyCode == 32) { //enter key
                // If submenu is hidden, open it
                e.preventDefault();

                $(this).parent('li').find('ul[aria-hidden=true]').attr('aria-hidden', 'false').addClass(settings.menuHoverClass).find('a').attr('tabIndex', 0).first().focus();
            } else if (e.keyCode == 27) { //escape key
                e.preventDefault();
                hideChannelMenu();
            } else {
                $(this).parent('li').find('ul[aria-hidden=false] a').each(function () {
                    if (typeof keyCodeMap != "undefined" && $(this).text().substring(0, 1).toLowerCase() == keyCodeMap[e.keyCode]) {
                        $(this).focus();
                        return false;
                    }
                });
            }
        });

        var links = $(top_level_links).parent('li').find('ul').find('a');

        $(links).keydown(function (e) {
            if (e.keyCode == 38) {
                e.preventDefault();

                // This is the first item
                if ($(this).parent('li').prev('li').length == 0) {
                    $(this).parents('ul').parents('li').find('a').first().focus();
                } else {
                    $(this).parent('li').prev('li').find('a').first().focus();
                }
            } else if (e.keyCode == 40) {
                e.preventDefault();

                if ($(this).parent('li').next('li').length == 0) {
                    $(this).parents('ul').parents('li').find('a').first().focus();
                } else {
                    $(this).parent('li').next('li').find('a').first().focus();
                }
            } else if (e.keyCode == 27 || e.keyCode == 37) {
                e.preventDefault();
                $(this).parents('ul').first().prev('a').focus().parents('ul').first().find('.' + settings.menuHoverClass).removeClass(settings.menuHoverClass);
            } else if (e.keyCode == 32) {
                e.preventDefault();
                window.location = $(this).attr('href');
            } else {
                var found = false;

                $(this).parent('li').nextAll('li').find('a').each(function () {
                    if (typeof keyCodeMap != "undefined" && $(this).text().substring(0, 1).toLowerCase() == keyCodeMap[e.keyCode]) {
                        $(this).focus();
                        found = true;
                        return false;
                    }
                });

                if (!found) {
                    $(this).parent('li').prevAll('li').find('a').each(function () {
                        if (typeof keyCodeMap != "undefined" && $(this).text().substring(0, 1).toLowerCase() == keyCodeMap[e.keyCode]) {
                            $(this).focus();
                            return false;
                        }
                    });
                }
            }
        });

        function hideChannelMenu() {
            $('li.sw-channel-item.' + settings.menuHoverClass).removeClass(settings.menuHoverClass).find('ul').attr('aria-hidden', 'true').css('display', 'none').find('a').attr('tabIndex', -1);
        }
        
        // Hide menu if click or focus occurs outside of navigation
        $('[id="channel-navigation"]').find('a').last().keydown(function (e) {
            if (e.keyCode == 9) {
                // If the user tabs out of the navigation hide all menus
                hideChannelMenu();
            }
        });

        $('[id="channel-navigation"]').find('a').first().keydown(function (e) {
            if (e.keyCode == 9) {
                // hide open MyStart Bar menus
                hideMyStartBarMenu();
            }
        });

        /*$(document).click(function() {
            hideChannelMenu();
        });*/

        $('[id="channel-navigation"]').click(function (e) {
            e.stopPropagation();
        });
    });

    $(document).ready(function() {
        $('input.required').each(function() {
            if ($('label[for="' + $(this).attr('id') + '"]').length > 0) {
                if ($('label[for="' + $(this).attr('id') + '"]').html().indexOf('recStar') < 0) {
                    $('label[for="' + $(this).attr('id') + '"]').prepend('<span class="recStar" aria-label="required item">*</span> ');
                }
            }
        });

        $(document).ajaxComplete(function() {
            $('input.required').each(function() {
                if ($('label[for="' + $(this).attr('id') + '"]').length > 0) {
                    if ($('label[for="' + $(this).attr('id') + '"]').html().indexOf('recStar') < 0) {
                        $('label[for="' + $(this).attr('id') + '"]').prepend('<span class="recStar" aria-label="required item">*</span> ');
                    }
                }
            });
        });
    });
    </script>

    <!-- Page -->
    
    <style type="text/css">/* MedaiBegin Standard *//* GroupBegin SupportMods */
.ui-widget.app.announcements .ui-article {
    border-bottom: 2px solid rgba(204, 204, 204, 0.1);
    box-shadow: 0 5px 2px -5px rgba(0, 0, 0, 1);
}
div.sw-special-mode-bar > div {
	color: #000;
}
div.sw-special-mode-bar > div > a {
	background: #5c4a23 !important;
}
div.sw-special-mode-bar > div > a span {
	color: #fff;
}
/* GroupEnd */
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
@font-face {
	font-family: 'madison';
	src: url(/cms/lib/MS01001041/Centricity/Template/5/icon-font/madison.eot);
}
@font-face {
	font-family: 'madison';
	src: url(data:application/x-font-ttf;charset=utf-8;base64,AAEAAAALAIAAAwAwT1MvMg6yAzMAAAC8AAAAYGNtYXDmGwCHAAABHAAAAERnYXNwAAAAEAAAAWAAAAAIZ2x5ZoALpbAAAAFoAAAG1GhlYWQAyf7KAAAIPAAAADZoaGVhB8QDywAACHQAAAAkaG10eCoCAy0AAAiYAAAAMGxvY2EIKAWgAAAIyAAAABptYXhwABEAlgAACOQAAAAgbmFtZUYJncwAAAkEAAABOXBvc3QAAwAAAAAKQAAAACAAAwQAAZAABQAAApkCzAAAAI8CmQLMAAAB6wAzAQkAAAAAAAAAAAAAAAAAAAABEAAAAAAAAAAAAAAAAAAAAABAACDmCQPA/8D/wAPAAEAAAAABAAAAAAAAAAAAAAAgAAAAAAACAAAAAwAAABQAAwABAAAAFAAEADAAAAAIAAgAAgAAACDmCf/9//8AAAAg5gD//f///+EaAgADAAEAAAAAAAAAAAABAAH//wAPAAEAAAAAAAAAAAACAAA3OQEAAAAAAQCl/8EDXAPAAAUAABMJASEJAaUBhv6fASIBcP56A8D+Df30Ah8B4AAAAAAB//8AiAQAAz8ABQAACQIRCQEEAP4N/fICIAHhAz/+egFh/t7+kAGGAAAAAAEApf/AA10DwAAFAAAJAiEJAQNd/nkBYf7f/o8BhgPA/g398wIfAeEAAAAAAQAt/+cEAgOaAFsAAAE3HwQ/AgEvBg8BJzcvBwcnPwEvBAcBDwEVHwQHJzYuAicuAgYHDgEeARceAzcXAwcfBTcbARc/BScDAjpkCQoLDA0NDhABAgEDBAQHCAcJqB2pAQMEBAcICgyqHaoBAgQNCQoK/vgLBQQGCQkJZGEHAREgGCBMS0YZGhUHJSAaPD49Gl7yBgEFCg0QERP78xEREg8MCQUC+wFSbQsKCAYDAQYNARgLCggIBQQBAbYhtgwLCQYHBAIBuSC4CAoKEAQDAf7iDQ4NDQwMCwptaBo9QD8dKDUVDBkYSFRZKCEuGwYJZv76ExMSEQ0KBQEBEP74BQEEDA4RExQBEAAAAAEAB//HA/oDugAIAAAJAScBITchAwcC//3HtgIw/cf3AvwB+gIF/cu5Ajf6/QX4AAT//wApBAEDjwAUACkAVQB3AAABMj4CNTQuAiMiDgIVFB4CMwUyPgI1NC4CIyIOAhUUHgIzJTAOAiMiLgIxIg4CBx4DHQEUDgIHHgM7ATI+AjURNC4CIwEUDgIrASIuAj0BND4CMzAeAjMyPgIxMh4CHQEC6yI7LRoaLTsiIj0sGhosPSL+GiI7LRoaLTsiIjwtGhotPCICWg4bKRoaKBwOFSgjHQsZKR0RCA8WDQkUFBYL2CI7LBkZLDsi/rwZLDsi2CE7LBoaLDshDhspGhsoHA0iOywZAmsXKDUeHjUoFxcoNR4eNSgXWxcoNR4eNSgXFyg1Hh41KBdIExgTExgTCRIYDwshKTAavhIiHx0MBQcFAxcnNR0BDx40Jxf+YR01JxcXJzUdvh40JxcUFxQUFxQXJzQevgAAAAABAPn/vwLWA8AAGAAAASM1ND4COwE1IyIOAh0BIxUzETMRMzcC1qMJDg8Hc55BVDASZWXVkBMCdGsPEwsEsCtBSx92tf4AAgC1AAAAAQCh/8ADgwO/AFcAACUjIi4CJy4DPQEhMj4CNz4DNTQuAicuAyMhNTQuAicuAyMiDgIHDgMVERQeAhceAzsBMj4CNz4DNTQuAicuAyMDB/QNGBYTCQkOCAUBXQsWFRIICQ0IBAQIDQkIEhUWDP6kBAkOCQkUFRgNDRgWFAkJDQkFDhspGxs8QUcm9A0XFhQJCQ4JBQUJDgkJFBYXDcAFCQ4JCRUWGQ1aBAkNCAkTFRcMDBcVEwkJDQgFuQ4YFxQJCg4KBAQKDQoJFRYZDv4AKElEPhwcKhwOBQkPCQkVFxgNDRkWFQkKDgkFAAABAAAAGQQBA48AUgAAASYOAgc+Axc2HgIHDgMHDgMnBi4CJy4DJy4DByIOAgcOAwcXPgMXNh4CFxMeAzcWPgI3PgM3Ni4CIwNrNVlJNxMKExMTCRQcEQYCAQoRGRAQHBgUCQoUExIIAwgLDAcHGiUwHgwgJiwZEyUlJhMwERwUDQMNGhgYDFMPIiYqFiRRWGE0Mk00HAICECY6KAOPAh07XDwDBgMEAQEMFSIVDiAnLBoYJxgOAQEVJjsmDSg7TDArQScTBA4WIhURISIhET0LEwsHAQEWKD8o/s8pPygWAQEjQ2dDQnNnWCYxTTIcAAADABf/wQPqA78AFAApAJMAAAEiDgIHHgMzMj4CJzYuAiMDIi4CNyY+AjMyHgIXDgMjEyIOAgceAxcmNjQ2NT4DNS4DNz4CFhcWDgIXHgM3PgImJyYOAhceAhQHLgM3ND4CFx4DFxYOAgcOAiYnLgMHDgMHHgMzMj4CNy4DIwIAYKh+SAEBSH6oYF+qfEoBAUp8ql8BZLOETgEBToSzZGexhkwBAUyGsWcMWpp0QgEBI0NbOQICBAUTFQ4BBAYCAQQiLCoNDhMaCBcGEBUVCzI6CyIrO3peNwcBFQ0VGycYCwE7YoFELlFAJwUDBxklHBI7Pz8XBAQGBQUFEBAWCw4eHSAPWZp1QgEBQnWaWQOiTIOvZGSwg0xMg7BkZK+DTPwfUIu6amm7ilFRirtparqLUAPGRnmiXEN8aFMaDBoZFwgeQ0VEHQwaGxwOGi0WCh4jSUdAGAUIBAECC2qBeholDURuPBYlIiIUCyEsNyFHckwjCAYpPk4rJ1RPRhgQGgoJEgMJCAQDHDw6NhcEBwUCRniiXFyieUYAAAAAAQAAAAEAAFLZRrpfDzz1AAsEAAAAAADO1N0nAAAAAM7U3Sf///+/BAIDwAAAAAgAAgAAAAAAAAABAAADwP/AAAAEAP////4EAgABAAAAAAAAAAAAAAAAAAAADAAAAAACAAAABAAApQQA//8EAAClBAAALQQAAAcEAP//BAAA+QQAAKEEAAAABAAAFwAAAAAACgAgADYATADSAOoBiAGuAiQCnANqAAAAAQAAAAwAlAAEAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAA4ArgABAAAAAAABAA4AAAABAAAAAAACAA4ARwABAAAAAAADAA4AJAABAAAAAAAEAA4AVQABAAAAAAAFABYADgABAAAAAAAGAAcAMgABAAAAAAAKACgAYwADAAEECQABAA4AAAADAAEECQACAA4ARwADAAEECQADAA4AJAADAAEECQAEAA4AVQADAAEECQAFABYADgADAAEECQAGAA4AOQADAAEECQAKACgAYwBtAGEAZABpAHMAbwBuAFYAZQByAHMAaQBvAG4AIAAwAC4AMABtAGEAZABpAHMAbwBubWFkaXNvbgBtAGEAZABpAHMAbwBuAFIAZQBnAHUAbABhAHIAbQBhAGQAaQBzAG8AbgBHAGUAbgBlAHIAYQB0AGUAZAAgAGIAeQAgAEkAYwBvAE0AbwBvAG4AAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==) format('truetype'),
		 url(data:application/font-woff;charset=utf-8;base64,d09GRgABAAAAAAqsAAsAAAAACmAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABPUy8yAAABCAAAAGAAAABgDrIDM2NtYXAAAAFoAAAARAAAAETmGwCHZ2FzcAAAAawAAAAIAAAACAAAABBnbHlmAAABtAAABtQAAAbUgAulsGhlYWQAAAiIAAAANgAAADYAyf7KaGhlYQAACMAAAAAkAAAAJAfEA8tobXR4AAAI5AAAADAAAAAwKgIDLWxvY2EAAAkUAAAAGgAAABoIKAWgbWF4cAAACTAAAAAgAAAAIAARAJZuYW1lAAAJUAAAATkAAAE5RgmdzHBvc3QAAAqMAAAAIAAAACAAAwAAAAMEAAGQAAUAAAKZAswAAACPApkCzAAAAesAMwEJAAAAAAAAAAAAAAAAAAAAARAAAAAAAAAAAAAAAAAAAAAAQAAg5gkDwP/A/8ADwABAAAAAAQAAAAAAAAAAAAAAIAAAAAAAAgAAAAMAAAAUAAMAAQAAABQABAAwAAAACAAIAAIAAAAg5gn//f//AAAAIOYA//3////hGgIAAwABAAAAAAAAAAAAAQAB//8ADwABAAAAAAAAAAAAAgAANzkBAAAAAAEApf/BA1wDwAAFAAATCQEhCQGlAYb+nwEiAXD+egPA/g399AIfAeAAAAAAAf//AIgEAAM/AAUAAAkCEQkBBAD+Df3yAiAB4QM//noBYf7e/pABhgAAAAABAKX/wANdA8AABQAACQIhCQEDXf55AWH+3/6PAYYDwP4N/fMCHwHhAAAAAAEALf/nBAIDmgBbAAABNx8EPwIBLwYPASc3LwcHJz8BLwQHAQ8BFR8EByc2LgInLgIGBw4BHgEXHgM3FwMHHwU3GwEXPwUnAwI6ZAkKCwwNDQ4QAQIBAwQEBwgHCagdqQEDBAQHCAoMqh2qAQIEDQkKCv74CwUEBgkJCWRhBwERIBggTEtGGRoVByUgGjw+PRpe8gYBBQoNEBET+/MRERIPDAkFAvsBUm0LCggGAwEGDQEYCwoICAUEAQG2IbYMCwkGBwQCAbkguAgKChAEAwH+4g0ODQ0MDAsKbWgaPUA/HSg1FQwZGEhUWSghLhsGCWb++hMTEhENCgUBARD++AUBBAwOERMUARAAAAABAAf/xwP6A7oACAAACQEnASE3IQMHAv/9x7YCMP3H9wL8AfoCBf3LuQI3+v0F+AAE//8AKQQBA48AFAApAFUAdwAAATI+AjU0LgIjIg4CFRQeAjMFMj4CNTQuAiMiDgIVFB4CMyUwDgIjIi4CMSIOAgceAx0BFA4CBx4DOwEyPgI1ETQuAiMBFA4CKwEiLgI9ATQ+AjMwHgIzMj4CMTIeAh0BAusiOy0aGi07IiI9LBoaLD0i/hoiOy0aGi07IiI8LRoaLTwiAloOGykaGigcDhUoIx0LGSkdEQgPFg0JFBQWC9giOywZGSw7Iv68GSw7ItghOywaGiw7IQ4bKRobKBwNIjssGQJrFyg1Hh41KBcXKDUeHjUoF1sXKDUeHjUoFxcoNR4eNSgXSBMYExMYEwkSGA8LISkwGr4SIh8dDAUHBQMXJzUdAQ8eNCcX/mEdNScXFyc1Hb4eNCcXFBcUFBcUFyc0Hr4AAAAAAQD5/78C1gPAABgAAAEjNTQ+AjsBNSMiDgIdASMVMxEzETM3AtajCQ4PB3OeQVQwEmVl1ZATAnRrDxMLBLArQUsfdrX+AAIAtQAAAAEAof/AA4MDvwBXAAAlIyIuAicuAz0BITI+Ajc+AzU0LgInLgMjITU0LgInLgMjIg4CBw4DFREUHgIXHgM7ATI+Ajc+AzU0LgInLgMjAwf0DRgWEwkJDggFAV0LFhUSCAkNCAQECA0JCBIVFgz+pAQJDgkJFBUYDQ0YFhQJCQ0JBQ4bKRsbPEFHJvQNFxYUCQkOCQUFCQ4JCRQWFw3ABQkOCQkVFhkNWgQJDQgJExUXDAwXFRMJCQ0IBbkOGBcUCQoOCgQECg0KCRUWGQ7+AChJRD4cHCocDgUJDwkJFRcYDQ0ZFhUJCg4JBQAAAQAAABkEAQOPAFIAAAEmDgIHPgMXNh4CBw4DBw4DJwYuAicuAycuAwciDgIHDgMHFz4DFzYeAhcTHgM3Fj4CNz4DNzYuAiMDazVZSTcTChMTEwkUHBEGAgEKERkQEBwYFAkKFBMSCAMICwwHBxolMB4MICYsGRMlJSYTMBEcFA0DDRoYGAxTDyImKhYkUVhhNDJNNBwCAhAmOigDjwIdO1w8AwYDBAEBDBUiFQ4gJywaGCcYDgEBFSY7Jg0oO0wwK0EnEwQOFiIVESEiIRE9CxMLBwEBFig/KP7PKT8oFgEBI0NnQ0JzZ1gmMU0yHAAAAwAX/8ED6gO/ABQAKQCTAAABIg4CBx4DMzI+Aic2LgIjAyIuAjcmPgIzMh4CFw4DIxMiDgIHHgMXJjY0NjU+AzUuAzc+AhYXFg4CFx4DNz4CJicmDgIXHgIUBy4DNzQ+AhceAxcWDgIHDgImJy4DBw4DBx4DMzI+AjcuAyMCAGCofkgBAUh+qGBfqnxKAQFKfKpfAWSzhE4BAU6Es2RnsYZMAQFMhrFnDFqadEIBASNDWzkCAgQFExUOAQQGAgEEIiwqDQ4TGggXBhAVFQsyOgsiKzt6XjcHARUNFRsnGAsBO2KBRC5RQCcFAwcZJRwSOz8/FwQEBgUFBRAQFgsOHh0gD1madUIBAUJ1mlkDokyDr2RksINMTIOwZGSvg0z8H1CLumppu4pRUYq7aWq6i1ADxkZ5olxDfGhTGgwaGRcIHkNFRB0MGhscDhotFgoeI0lHQBgFCAQBAgtqgXoaJQ1EbjwWJSIiFAshLDchR3JMIwgGKT5OKydUT0YYEBoKCRIDCQgEAxw8OjYXBAcFAkZ4olxconlGAAAAAAEAAAABAABS2Ua6Xw889QALBAAAAAAAztTdJwAAAADO1N0n////vwQCA8AAAAAIAAIAAAAAAAAAAQAAA8D/wAAABAD////+BAIAAQAAAAAAAAAAAAAAAAAAAAwAAAAAAgAAAAQAAKUEAP//BAAApQQAAC0EAAAHBAD//wQAAPkEAAChBAAAAAQAABcAAAAAAAoAIAA2AEwA0gDqAYgBrgIkApwDagAAAAEAAAAMAJQABAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAOAK4AAQAAAAAAAQAOAAAAAQAAAAAAAgAOAEcAAQAAAAAAAwAOACQAAQAAAAAABAAOAFUAAQAAAAAABQAWAA4AAQAAAAAABgAHADIAAQAAAAAACgAoAGMAAwABBAkAAQAOAAAAAwABBAkAAgAOAEcAAwABBAkAAwAOACQAAwABBAkABAAOAFUAAwABBAkABQAWAA4AAwABBAkABgAOADkAAwABBAkACgAoAGMAbQBhAGQAaQBzAG8AbgBWAGUAcgBzAGkAbwBuACAAMAAuADAAbQBhAGQAaQBzAG8Abm1hZGlzb24AbQBhAGQAaQBzAG8AbgBSAGUAZwB1AGwAYQByAG0AYQBkAGkAcwBvAG4ARwBlAG4AZQByAGEAdABlAGQAIABiAHkAIABJAGMAbwBNAG8AbwBuAAAAAAMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=) format('woff');
	font-weight: normal;
	font-style: normal;
}    
.icon-font {
	font-family: 'madison';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;

	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}                       
                                                                                                                                                                                                                                                                                                                                                                                            
/* GroupBegin Mystart */
#sw-mystart-outer {
	display: none;
}
#sw-mystart-inner {
	width: 100%;
}
.sw-mystart-button, .sw-mystart-button:hover, #sw-mystart-account {
	font-family: 'Nunito', Arial, sans-serif;
	font-weight: normal;
	margin: 4px 3px 0px 3px;
	padding: 3px 10px;
	border-radius: 0px;
}
.sw-mystart-button a, .sw-mystart-button a:active, .sw-mystart-button a:visited, #sw-myaccount, .sw-mystart-button:hover a, #sw-mystart-account:hover #sw-myaccount  {
	color: #333;
}
.sw-mystart-button:hover, #sw-mystart-account:hover {
	background: none;	
	border-radius: 0px;
}
.sw-mystart-button.home:before {
	content: "";
	position: absolute;
	bottom: 11px;
	left: -6px;
	width: 0px;
	height: 0px;
	border-style: solid;
	border-width: 0 7px 15px 0;
	border-color: transparent #2B5CA8 transparent transparent;
}
.sw-mystart-button.home .before {
	display: block;
	position: absolute;
	bottom: -85px;
	left: 0px;
	width: 0px;
	height: 0px;
	border-style: solid;
	border-width: 0 7px 15px 0;
	border-color: transparent #2B5CA8 transparent transparent;
	filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
	-ms-filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
}
.sw-mystart-button.home {
	z-index: 115;
	width: 77px;
	height: 21px;
	padding: 5px 10px 0px 10px;
	background: #2B5CA8;
	text-transform: uppercase;
	position: absolute;
	top: 0px;
	left: -32px;
	-moz-transform: rotate(-90deg);
	-webkit-transform: rotate(-90deg);
	-o-transform: rotate(-90deg);
	-ms-transform: rotate(-90deg);
	transform: rotate(-90deg);
	color: #fff;
	filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
	-ms-filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
}
.sw-mystart-button.home a {
	color: #fff;
	width: 77px;
	height: 21px;
}
.sw-mystart-button.home a span {
	color: #fff;
}
.sw-mystart-button.home:after {
	content: "";
	position: absolute;
	bottom: 0px;
	right: 96px;
	width: 0px;
	height: 0px;
	border-style: solid;
	border-width: 0 0 15px 7px;
	border-color: transparent transparent #2B5CA8 transparent;
}
.sw-mystart-button.home .after {
	display: block;
	position: absolute;
	bottom: -85px;
	left: 11px;
	width: 0px;
	height: 0px;
	border-style: solid;
	border-width: 0 0 15px 7px;
	border-color: transparent transparent #2B5CA8 transparent;
	filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
	-ms-filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
}
#sw-home-icon {
	display: none;
}
#sw-mystart-account {
	color: #333;
}
#sw-myaccount-list {
	top: 20px;
}
#sw-mystart-search {
	max-width: 150px;
	background: #fff;
	border: 1px solid #ccc;
	margin: 0px 3px;
	border-radius: 0px;
	height: 24px;
}
#sw-search-input {
	max-width: 115px;
	color: #666;
	padding: 2px 2px 2px 8px;
}
#sw-mystart-search > label {
	color: #000;
}
#sw-mystart-right #sw-search-button {
	height: 21px;
	border-left: 1px solid #666;
	background: url("/cms/lib/MS01001041/Centricity/Template/5/sw-search.png") 7px 6px no-repeat; 	
}
#sw-search-button img {
	display: none;
}
.sw-mystart-dropdown {
	font-family: 'Nunito', Arial, sans-serif;
	color: #666;
	background: #fff;
	height: 18px;
	border-left: 1px solid #ccc;
	border-right: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	margin: 0px 3px;
	padding: 7px 30px 0px 8px;
	width: 110px;
	text-align: left;
}
.sw-mystart-dropdown .sw-dropdown-arrow {
	height: 15px;
	width: 17px;
	top: 2px;
	right: 1px;
	background: url("/cms/lib/MS01001041/Centricity/Template/5/gb-sprite.png") no-repeat -3px -2px;
	padding: 5px 0px 0px 6px;
	color: #666;
	border-left: 1px solid #999;
}
.sw-mystart-dropdown .sw-dropdown {
	background: #fff;
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
}
.sw-mystart-dropdown .sw-dropdown-selected {
	color: #666;
	padding: 4px 10px 6px 8px;
}
.sw-mystart-dropdown .sw-dropdown-list {
	width: 149px;
}
.sw-mystart-dropdown .sw-dropdown-list li:hover {
	background: #2B5CA8;
}
.sw-mystart-dropdown .sw-dropdown-list li.heading:hover {
	background: none;
}
.sw-mystart-dropdown .sw-dropdown-list li a {
	color: #666;
}
.sw-mystart-dropdown.schoollist .sw-dropdown-list {
	cursor: default;
}
.sw-mystart-dropdown.schoollist:hover {
	background: #2B5CA8;
}
.sw-mystart-dropdown.schoollist:hover .selector {
	color: #fff;
}
.sw-mystart-dropdown.schoollist:hover .sw-dropdown-arrow {
	border-left: 1px solid #fff;
	background: url("/cms/lib/MS01001041/Centricity/Template/5/gb-sprite.png") no-repeat -146px -2px;
}
.sw-mystart-dropdown.schoollist .sw-dropdown {
	background: transparent;
}
.sw-mystart-dropdown.schoollist .sw-dropdown-list {
	background: rgba(0,0,0,0.20);
	-pie-background: rgba(0,0,0,0.20);
	max-height: none;/*Changed from 410px by Jeremy - Case #00110397 */
	min-height: 410px;
}
.sw-mystart-dropdown.schoollist .modSchoolList.column {
	margin: 0;
    padding: 0;
    list-style: none;
}
.sw-mystart-dropdown.schoollist .sw-dropdown-list li a {
	color: #fff;
	font-size: 12px;
    cursor: pointer;
}
.sw-mystart-dropdown.schoollist .sw-dropdown-list li.heading span {
	font-size: 15px;
	text-decoration: underline;
}
#sw-mystart-account .sw-myaccount-chevron, #sw-mystart-account.clicked-state:hover .sw-myaccount-chevron {
	height: 15px;
	width: 17px;
	top: -2px;
	right: 1px;
	background: url("/cms/lib/MS01001041/Centricity/Template/5/gb-sprite.png") no-repeat -3px -2px;
	padding: 5px 0px 0px 6px;
	color: #666;
}
#sw-footer-outer {
	display: none;
}
#sw-footer-right {
	width: 98%;
	top: auto;
	right: auto;
	bottom: 15px;
	left: 9px;
}
#sw-footer-logo {
	background: url("/cms/lib/MS01001041/Centricity/Template/5/blackboard.png") no-repeat 0 7px;
    background-size: 95% auto;
	width: 130px;
	height: 35px;
	top: 5px;
	right: auto;
	left: 0;
	border-right: 2px solid #666;
}
#sw-footer-logo a {
	display: block;
}
#sw-footer-logo a img {
	display: none;
}
#sw-footer-links {
	text-align: left;
	right: auto;
	left: 135px;
	top: 10px;
}
#sw-footer-links li, #sw-footer-links a {
	color: #4C4C4C;
	font-family: Arial;
	font-size: 11px;
}
#sw-footer-copyright {
	color: #4C4C4C;
	font-family: Arial;
	font-size: 11px;
    top: 21px;
    left: 145px;
    right: auto;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
.show768, .show640, .show480, .show320 {
	display:none;
}
.acc-hidden {
    width: 0 !important;
    height: 0 !important;
    display: block !important;
    padding: 0 !important;
    margin: 0 !important;
    border: 0 !important;
    overflow: hidden !important;
}
body {
	background: #fff;
	-webkit-text-size-adjust: none;
	-webkit-tap-highlight-color:  rgba(255, 255, 255, 0);
}
#gb-page {
	width: 100%;
	position: relative;
	overflow: hidden;
}
#gb-header-outer {
	position: relative;
	padding: 0px 10px;
}
#gb-header {
	max-width: 960px;
	margin: 0px auto;
	min-height: 147px;
	position: relative;
}
#gb-logo {
	background: url("/cms/lib/MS01001041/Centricity/Template/5/gb-sprite.png") no-repeat -7px -58px;
	width: 155px;
	height: 176px;
	position: absolute;
	top: -5px;
	left: 30px;
	z-index: 110;
}
#gb-logo img {
	max-width: 150px;
	max-height: 170px;
	margin: 5px 0px 0px 5px;
}
#gb-mystart {
	max-width: 776px;
	height: 40px;
	position: relative;
	left: 183px;
}
#gb-header-inner {
	max-width: 776px;
	position: relative;
	left: 183px;
	min-height: 83px;
}
#gb-sitename {
	float: left;
	width: 67%;
}
#gb-school-name {
	font-size: 27px;
	font-weight: normal;
	color: #2B5CA8;
	padding: 6px 0px 0px 15px;
	word-wrap: break-word;
	line-height: 1;
}
#gb-school-tagline { 
	font-family: Times New Roman;
	font-size: 15px;
	font-weight: normal;
	font-style: italic;
	color: #333;
	padding: 0px 0px 0px 15px;
	word-wrap: break-word;
}
#gb-global-icons {
	float: right;
	width: 32%;
	padding: 10px 0px 0px 0px;
}
#gb-channel-list {
	max-width: 776px;
	min-height: 31px;
	position: relative;
	left: 183px;
	margin: 0px 0px 1px 0px;
}
#gb-channel-list-shadow {
	width: 100%;
	height: 6px;
	position: absolute;
	top: 0px;
	left: 0px;
	background: url("/cms/lib/MS01001041/Centricity/Template/5/gb-channel-list-shadow.png") no-repeat;
	z-index: 7001;
}
#gb-content-background {
	width: 100%;
	height: 375px;
	background: #a3a3a3;
	position: absolute;
	top: 0px;
	left: 0px;
}
#gb-content-background-gradient {
	width: 100%;
	height: 375px;
	background: -moz-linear-gradient(top,  rgba(255,255,255,0.3) 0%, rgba(255,255,255,1) 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(255,255,255,0.3)), color-stop(100%,rgba(255,255,255,1)));
	background: -webkit-linear-gradient(top,  rgba(255,255,255,0.3) 0%,rgba(255,255,255,1) 100%);
	background: -o-linear-gradient(top,  rgba(255,255,255,0.3) 0%,rgba(255,255,255,1) 100%);
	background: -ms-linear-gradient(top,  rgba(255,255,255,0.3) 0%,rgba(255,255,255,1) 100%);
	background: linear-gradient(to bottom,  rgba(255,255,255,0.3) 0%,rgba(255,255,255,1) 100%);
	-pie-background: linear-gradient(to bottom,  rgba(255,255,255,0.3) 0%,rgba(255,255,255,1) 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4dffffff', endColorstr='#ffffff',GradientType=0 );
}
#gb-footer-outer {
	position: relative;
	padding: 0px 10px;
	background: #ccc;
}
#gb-footer-shadow {
	width: 100%;
	height: 61px;
	position: absolute;
	top: -32px;
	left: 0px;
	background: url("/cms/lib/MS01001041/Centricity/Template/5/gb-footer-shadow.png") no-repeat;
}
#gb-footer {
	max-width: 960px;
	margin: 0px auto;
	min-height: 148px;
	position: relative;
}
.gb.footer h1 {
	font-size: 17px;
	font-weight: normal;
	color: #333;
}
.gb.footer p {
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
	font-size: 11px;
	color: #252525;
}
.gb.footer p span {
	font-size: 12px;
	color: #252525;
}
.gb.footer.one {
	width: 50%;
	margin: 10px;
	text-align: left;
	float: left;	
	position: relative;
}
.gb.footer.two {
	width: 265px;
	margin: 10px;
	text-align: right;
	float: right;	
	position: relative;
	z-index: 110;
}
.gb.footer.two a.disclaimer-link {
	color: #252525;
	display: block;
	float: left;
	margin: 10px 5px 0px 0px;
}
.gb.footer.two .gb-footer-icons {
	float: right;
}
/* GroupEnd */

/* GroupBegin Global Icons */
.gb-global-icon {
	float: left;
	margin: 0px 0px 0px 15px;
	text-align: center;
}
.gb-global-icon a {
	text-decoration: none;
	display: block;
	width: 100%;
	height: 100%;
}
.gb-global-icon-image {
	width: 16px;
	height: 16px;
	font-size: 13px;
	color: #2B5CA8;
	background: #fff;
	border: 2px solid #B9B9B9;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	display: block;
	margin: 0px auto 5px auto;
}
.gb-global-icon:hover .gb-global-icon-image {
	border: 0px solid #B9B9B9;
	margin: 2px auto 7px auto;
}
.gb-global-icon-text {
	font-size: 10px;
	color: #333;
	text-transform: uppercase;
	display: block;
	font-weight: 700;
}
.gb-global-icon.lunch-menu {
	width: 40px;
	display: block;
}
.gb-global-icon.lunch-menu .gb-global-icon-image {
	height: 14px;
	padding: 2px 0px 0px 0px;
}
.gb-global-icon.canvas {
	width: 48px;
	display: block;
}
.gb-global-icon.canvas .gb-global-icon-image {
	height: 13px;
	font-size: 11px;
	padding: 3px 0px 0px 0px;
	margin: 0px auto 10px auto;
}
.gb-global-icon.canvas:hover .gb-global-icon-image {
	margin: 2px auto 12px auto;
}
.gb-global-icon.active-parent {
	width: 45px;
	display: block;
}
.gb-global-icon.active-parent .gb-global-icon-image {
	height: 14px;
	font-size: 12px;
	padding: 2px 0px 0px 0px;
}
.gb-global-icon.active-student {
	width: 55px;
	display: block;
}
.gb-global-icon.active-student .gb-global-icon-image {
	height: 15px;
	font-size: 13px;
	padding: 0px 0px 2px 0px;
	font-weight: 700;
}

.gb-footer-icon {
	float: left;
	margin: 0px 0px 0px 15px;
	text-align: center;
	width: 34px;
	height: 37px;
	border: 1px solid #666;
	-webkit-border-radius: 4px;
	border-radius: 4px;
	background: -moz-linear-gradient(top,  rgba(255,255,255,1) 0%, rgba(255,255,255,0) 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(255,255,255,1)), color-stop(100%,rgba(255,255,255,0)));
	background: -webkit-linear-gradient(top,  rgba(255,255,255,1) 0%,rgba(255,255,255,0) 100%);
	background: -o-linear-gradient(top,  rgba(255,255,255,1) 0%,rgba(255,255,255,0) 100%);
	background: -ms-linear-gradient(top,  rgba(255,255,255,1) 0%,rgba(255,255,255,0) 100%);
	background: linear-gradient(to bottom,  rgba(255,255,255,1) 0%,rgba(255,255,255,0) 100%);
	-pie-background: linear-gradient(to bottom,  rgba(255,255,255,1) 0%,rgba(255,255,255,0) 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#00ffffff',GradientType=0 );
}
.gb-footer-icon a {
	text-decoration: none;
	display: block;
	width: 100%;
	height: 100%;
}
.gb-footer-icon-image {
	width: 34px;
	height: 32px;
	font-size: 25px;
	color: #333;
	padding: 5px 0px 0px 0px;
	display: block;
}
.gb-footer-icon.facebook {
	display: block;
}
.gb-footer-icon.twitter {
	display: block;
}
.gb-footer-icon.vimeo {
	display: none;
}
.gb-footer-icon.vimeo .gb-footer-icon-image {
	padding: 7px 0px 0px 0px;
}
.gb-footer-icon.pintrest {
	display: none;
}
/* GroupEnd */

/* GroupBegin App Styles */
#hp-content-outer .ui-widget.app.active .ui-widget-detail {
	display: block !important;
}
.column-inner .ui-widget.app {
	padding: 0px 10px;
}
div.ui-widget.app div.ui-widget-header h1, div.ui-widget.app.navigation div.ui-widget-header h1 {
	color: #333;
	text-decoration: underline;
	font-size: 15px;
}
.ui-widget-title h1 {
	color: #333;
	text-decoration: underline;
	font-size: 15px;
}
h1.ui-article-title {
	font-size: 15px;
	font-weight: normal;
}
h1.ui-article-title a {
	color: #333;
}
a.more-link {
	display: block;
	font-size: 12px;
	text-decoration: underline;
	padding: 0px;
	color: #333;
}

.sp.column.one .column-inner .ui-widget.app {
	padding: 0px;
}
.sp.column.one div.ui-widget.app .ui-widget-header {
	min-height: 35px;
	background: #2B5CA8;
}
.sp.column.one div.ui-widget.app div.ui-widget-header h1, .sp.column.one div.ui-widget.app.navigation div.ui-widget-header h1 {
	margin: 0px;
	line-height: 1;
	min-height: 27px;
	padding: 8px 10px 0px 10px;
	background: rgba(0,0,0,0.45);
	-pie-background: rgba(0,0,0,0.45);
	color: #fff;
	font-family: 'Nunito', Arial, sans-serif;
	font-size: 15px;
	font-weight: normal;
	text-decoration: underline;
}
.sp.column.one div.ui-widget.app .ui-widget-detail, .sp.column.one div.ui-widget.app .ui-widget-footer {
	padding: 0px 10px;
}
.sp.column.two div.ui-widget.app div.ui-widget-header h1, .sp.column.two div.ui-widget.app.navigation div.ui-widget-header h1 {
	color: #333;
	font-family: 'Nunito', Arial, sans-serif;
	font-size: 15px;
	font-weight: normal;
	text-decoration: none;
}

.ui-article-description.has-thumb {
	overflow: hidden;
}
#calendar-pnl-smcalendar {
	display: block;
}
#cal-event-detail-col1, #cal-event-detail-col2 {
	width: 100% !important;
	padding: 10px 0px 0px;
}
.cal-ed-header-title {
	width: auto;
}
.ui-column-one.region {
	width: auto;
	clear: both;
}
.ui-column-one-quarter.region {
	width: 25%;
	float: left;
}
.ui-column-one-half.region {
	width: 50%;
	float: left;
}
.ui-column-one-third.region {
	width: 33%;
	float: left;
}
.ui-column-two-thirds.region {
	width: 66%;
	float: left;
}
.region.right {
	float: right;
}
.region.clearleft {
	clear: left;
}
/* GroupEnd */

/* GroupBegin Homepage */
.column {
	float: left;
}
.column-inner {
	padding: 10px;
}
#hp-emergency-announcement-outer {
	position: relative;
	background: #990000;
	display: none;
}
#hp-emergency-announcement-outer.show960 {
	display: block;
}
#hp-emergency-announcement {
	padding: 20px 10px 10px;
	min-height: 40px;
	max-width: 960px;
	margin: 0px auto;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
#hp-emergency-announcement div.ui-article {
	padding: 0px;
	color: #fff;
}
#hp-emergency-announcement .ui-widget-footer {
	display: none;
}
#hp-content-outer {
	position: relative;
	padding: 0px 0px 15px 0px;
}
#hp-content {
	max-width: 960px;
	margin: 0px auto;
	position: relative;
}
.hp.column.one {
	width: 25%;
}
.hp.column.two {
	width: 50%;
}
.hp.column.three {
	width: 25%;
}
/* GroupEnd */

/* GroupBegin Photo Area */
#hp-slideshow-outer {
	position: relative;
	padding: 0px 10px;
	height: 292px;
	background: #2B5CA8;
}
#hp-slideshow {
	max-width: 960px;
	height: 292px;
	margin: 0px auto;
}
#hp-slideshow-inner {
	width: 73%;
	height: 292px;
	position: relative;
	overflow: hidden;
	float: left;
}
#hp-slideshow-overlay-left {
	width: 50px;
	height: 100%;
	position: absolute;
	top: 0px;
	left: 0px;
	z-index: 100;
}
#hp-slideshow-overlay-right {
	width: 50px;
	height: 100%;
	position: absolute;
	top: 0px;
	right: 0px;
	z-index: 100;
}
#hp-slideshow .rs-photo-gallery-images {
	width: 100%;
	height: 100%;
	position: static;
}
#hp-slideshow .rs-photo-gallery-images ul.rs-photo-gallery-images-list li {
	width: 100% !important;
	height: auto !important;
    background: #2B5CA8;
}
#hp-slideshow .rs-photo-gallery-images ul.rs-photo-gallery-images-list li img {
	min-height: 0px;
	width: 100% !important;
	height: auto !important;
}
#hp-slideshow .rs-photo-gallery-desc {
	width: 377px;
	min-height: 51px;
	padding: 5px 0px 0px 5px;
	background: rgba(0,0,0,0.71);
	-pie-background: rgba(0,0,0,0.71);
	position: absolute;
	bottom: 10px;
	left: 0px;
	z-index: 100;
}
#gb-page.cae #hp-slideshow .rs-photo-gallery-desc {
	display:block !important;
}
#hp-slideshow .rs-photo-gallery-desc .rs-photo-title h1 {
	font-size: 13px;
	font-weight: normal;
	color: #fff;
}
#hp-slideshow .rs-photo-gallery-desc .rs-photo-caption p {
	color: #fff;	
}

#hp-slideshow .rs-photo-gallery-control.back {
	width: 15px;
	height: 20px;
	position: absolute;
	top: 110px;
	left: 0px;
	z-index: 110;
	cursor: pointer;
}
#hp-slideshow .rs-photo-gallery-control.back:before {
	width: 15px;
	height: 20px;
	position: absolute;
	top: 0px;
	left: 0px;	
	content: "";
	font-size: 20px;
	color: #fff;
	font-family: 'madison';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;
	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}
#hp-slideshow .rs-photo-gallery-control.next {
	width: 15px;
	height: 20px;
	position: absolute;
	top: 110px;
	right: 0px;
	z-index: 110;
	cursor: pointer;
}
#hp-slideshow .rs-photo-gallery-control.next:before {
	width: 15px;
	height: 20px;
	position: absolute;
	top: 0px;
	right: 4px;	
	content: "";
	font-size: 20px;
	color: #fff;
	font-family: 'madison';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;
	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}
/* GroupEnd */ 

/* GroupBegin App Accordian */
.hp.column.one #hp-slideshow-accordian {
	display: none;
}
#hp-slideshow-accordian {
	width: 25%;
	height: 280px;
	background: #fff;
	position: relative;
	overflow: hidden;
	float: right;
	margin: 6px 0px 0px 0px;
}
#hp-slideshow-accordian div.ui-widget.app .ui-widget-header {
	height: 35px;
	background: #2B5CA8;
	cursor: pointer;
	position: relative;
	margin: 0px 0px 1px 0px;
}
#hp-slideshow-accordian div.ui-widget.app div.ui-widget-header:after {
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
	content: "";
	display: block;
	width: 20px;
	height: 20px;
	position: absolute;
	top: 6px;
	right: 7px;
	color: #fff;
	font-size: 12px;
	background: #2B5CA8;
	border-radius: 20px;
	padding: 4px 0px 0px 2px;
	text-align: center;
	font-family: 'madison';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;
	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
    -webkit-transition: all 0.25s linear;
    -moz-transition: all 0.25s linear;
    -ms-transition: all 0.25s linear;
    -o-transition: all 0.25s linear;
    transition: all 0.25s linear;    
}
#hp-slideshow-accordian div.ui-widget.app.active div.ui-widget-header:after {
    padding: 4px 0px 0px 2px;
    -moz-transform: rotate(90deg);
    -webkit-transform: rotate(90deg);
    -o-transform: rotate(90deg);
    -ms-transform: rotate(90deg);
    transform: rotate(90deg);
}
#hp-slideshow-accordian div.ui-widget.app div.ui-widget-header h1, #hp-slideshow-accordian div.ui-widget.app.navigation div.ui-widget-header h1 {
	margin: 0px;
	line-height: 1;
	background: rgba(0,0,0,0.48);
	-pie-background: rgba(0,0,0,0.48);
	height: 27px;
	padding: 8px 10px 0px 10px;
	color: #fff;
	font-family: "Fauna One", Times New Roman;
	font-size: 18px;
	font-weight: normal;
	text-decoration: none;
	position: relative;
}
#hp-slideshow-accordian div.ui-widget.app div.ui-widget-detail {
	padding: 0px 10px;
	max-height: 174px;
	min-height: 174px;
	overflow-x: hidden;
	overflow-y: auto;
	display: none;
	position: relative;
}
#hp-slideshow-accordian div.ui-widget.app.active div.ui-widget-detail {
	display: block;
}
#hp-slideshow-accordian div.ui-widget.app div.ui-widget-detail ul,
#hp-slideshow-accordian div.ui-widget.app div.ui-widget-footer {
	display: none;
}
/* GroupEnd */ 

/* GroupBegin Tabbed Apps */
.hp.column.two #sw-content-container1 {
	background: #fff;
	-webkit-box-shadow: 0 0 4px 1px rgba(0,0,0,0.18);
	box-shadow: 0 0 4px 1px rgba(0,0,0,0.18);
}
.hp.column.two #sw-content-container1 div.ui-widget.app div.ui-widget-header {
	display: none;
}
.hp.column.two #sw-content-container1 div.ui-widget.app.active-app {
	display: block;
}
.hp.column.two #sw-content-container1 div.ui-widget.app div.ui-widget.app {
	display: block;
}
.hp.column.two #sw-content-container1 div.ui-widget.app {
	display: none;
	padding: 10px 12px;
}
.hp.column.two #sw-content-container1 div.ui-widget.app div.ui-widget.app {
	background: none transparent;
	padding: 0px 0px 0px 0px;
}
.hp.column.two #sw-content-container1 div.ui-widget.app div.ui-widget-header {
	display:none;
	visibility: hidden;
}
.tabs-container {
	width: auto;
	height: 34px;
	zoom: 1;
	position: relative;
	background: #2B5CA8;
}
.tabs-container:after {
	content: "";
	visibility: hidden;
	clear: both;
	display: block;
	height: 0px;
}
.tab-button {
	height: 34px;
	float: left;
	margin: 0px 2px 0px 0px;
	cursor: pointer;
	position: relative;
	background: rgba(0,0,0,0.26);
	-pie-background: rgba(0,0,0,0.26);
}
.tab-button.active {
	background: #2B5CA8;
}
.tab-button .tab-right {
	display: block;
	padding: 9px 20px 0px 10px;
	font-size: 15px;
	color: #fff;
	position: relative;
}
.tab-button.active .tab-right {
	padding: 9px 20px 0px 32px;
}
.tab-button.active .tab-right:after {
	content: "";
	font-size: 10px;
	color: #fff;
	padding: 5px 0px 0px 4px;
	width: 14px;
	height: 13px;
	position: absolute;
	top: 9px;
	left: 10px; 
	background: rgba(0,0,0,0.48);
	-webkit-border-radius: 18px;
	border-radius: 18px;
	font-family: 'madison';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;

	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}
.tab-button.active .tab-right .after {
	display: block;
	font-size: 10px;
	color: #fff;
	padding: 5px 0px 0px 4px;
	width: 14px;
	height: 13px;
	position: absolute;
	top: 9px;
	left: 10px; 
	background: rgba(0,0,0,0.48);
	-pie-background: rgba(0,0,0,0.48);
	-webkit-border-radius: 18px;
	border-radius: 18px;
	font-family: 'madison';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;

	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}
/* GroupEnd */

/* GroupBegin Homepage */
.upcoming-column-container {
	margin: 0px 15px 0px 0px;
}
.upcoming-column.left {
	float: left;
	width: 42px;
	height: 42px;
	background: #2B5CA8;
	margin: 0px 10px 0px 0px;
}
.upcoming-column.left .sw-calendar-block-date {
	text-align: center;
	line-height: 1;
	font-size: 17px;
	font-weight: normal;
	color: #fff;
}
.upcoming-column.left .joel-month {
	display: block;
	font-size: 11px;
	text-transform: uppercase;
	background: rgba(0,0,0,0.48);
	-pie-background: rgba(0,0,0,0.48);
	padding: 4px 0px;
	margin: 0px 0px 3px 0px;
}
.upcoming-column.right {
	width: 70%;
	float: left;
}
.upcoming-column.right .ui-article-description {
	margin: 0px;
}
.upcoming-column.right .sw-calendar-block-time, .upcoming-column.right .sw-calendar-block-title a {
	color: #333;
	display: block;
}
.upcoming-column.right .sw-calendar-block-title {
	font-size: 11px;
}
.view-calendar-link {
	display: block;
	margin: 15px 0px 0px 0px;
	color: #333;
}
/* GroupEnd */

/* GroupBegin Subpage */
#sp-content-outer {
	position: relative;
	padding: 10px 10px 15px 10px;
}
#sp-content-background {
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 292px;
	background: #2B5CA8;
}
#sp-content {
	max-width: 960px;
	margin: 0px auto;
	background: #fff;
	position: relative;
	font-size: 12px;
}
.sp.column.one {
	width: 25%;
}
.sp.column.one .column-inner {
	padding: 0px;
}
.sp.column.two {
	width: 75%;
}
/* GroupEnd */

/* GroupBegin Subpage No Nav */
#spn-content-outer {
	position: relative;
	padding: 10px 10px 15px 10px;
}
#spn-content {
	max-width: 960px;
	margin: 0px auto;
	background: #fff;
	position: relative;
	font-size: 12px;
}
/* GroupEnd */ 

/* GroupBegin Navigation Styles */
div.ui-widget.app.navigation li div.bullet.expandable {
	background-position: -5px -10px;
}
div.ui-widget.app.navigation li div.bullet.collapsible {
	background-position: -5px -10px;
}
div.ui-widget.app.navigation li div.bullet.expandable:after, div.ui-widget.app.navigation li div.bullet.collapsible:after {
	display: none;
}
div.ui-widget.app.navigation li div.bullet {
	background: none;
	position: relative;
	margin-right: 5px;
}
div.ui-widget.app.navigation li div.bullet:after {
	content: "";
	font-size: 10px;
	color: #A3A3A3;
	width: 10px;
	height: 10px;
	position: absolute;
	top: 2px;
	left: 4px; 
	font-family: 'madison';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;

	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}
div.ui-widget.app.navigation li {
	border-bottom: 1px dashed #C5C5C5;
}
div.ui-widget.app.navigation li a {
	color: #333;
}
ul.ui-breadcrumbs {
	margin: 0px 8px;
}
ul.ui-breadcrumbs > li > a {
	color: #333;
	font-size: 12px;
}
ul.ui-breadcrumbs > li > a {
	background: none;
    padding: 0;
}
ul.ui-breadcrumbs > li > a span {
	background: url("//www.madison-schools.com/Static/V2_19_07/site/Assets/Images/breadcrumbs/breadcrumb-chevron.png") no-repeat 100% 50%;
    padding-right: 17px;
}
ul.ui-breadcrumbs > li:last-child > a span:empty {
	display: none;
}
/* GroupEnd */
 
/* GroupBegin Channel Bar Styles */
div#sw-channel-list-container {
	display: block;
	width: auto;
}
ul.sw-channel-list {
	border: 0 none;
	margin: 0;
	padding: 0;
}
ul.sw-channel-list li.sw-channel-item {
	float: left;
	height: 31px;
	list-style: none outside none;
	margin: 0;
	position: relative;
}
li.sw-channel-item > a {
	color: #333;
	font-weight: bold;
	font-size: 13px;
	display: block;
	height: 100%;
	padding: 0 12px 0 0;
	text-decoration: none;
}
li.sw-channel-item > a span {
	display: block;
	padding: 9px 0 10px 20px;
}
li.sw-channel-item.hover, li.sw-channel-item.active {
	background: #A3A3A3;
}
li.sw-channel-item.hover > a {
	color: #333;
}
li.sw-channel-item.hover > a span {
}
li.sw-channel-item.active > a {
	color: #333;
}
/* GroupEnd */ 

/* GroupBegin Channel Bar Dropdown Styles */
ul.sw-channel-dropdown {
	background: none repeat scroll 0 0 #F3F3F3;
	border: 1px solid #CCCCCC;
	display: none;
	font-size: 12px;
	font-weight: normal;
	left: 0;
	list-style: none outside none;
	margin: 0;
	padding: 0;
	position: absolute;
	top: 31px;
	width: 180px;
	z-index: 7001;
}
ul.sw-channel-dropdown li {
	background: none repeat scroll 0 0 transparent;
	border: 0 none;
	display: block;
	height: auto;
	list-style: none outside none;
	margin: 0;
	padding: 0;
	white-space: pre-wrap;
	width: 180px;
}
ul.sw-channel-dropdown li a {
	background: none repeat scroll 0 0 transparent;
	color: #666666;
	display: block;
	padding: 7px 10px;
	text-decoration: none;
	width: 160px;
}
ul.sw-channel-dropdown li a:hover {
	background: none repeat scroll 0 0 #E2E2E2;
	color: #000000;
}
.sw-channel-more-li {
	background-color: #333333;
	background-image: url("http://c2.creative.schoolwires.net//GlobalAssets/Images/Backgrounds/sw-channel-more-chevron.png");
	background-position: right top;
	background-repeat: no-repeat;
	color: #FFFFFF;
}
ul.sw-channel-dropdown .sw-channel-more-li a:hover {
	background-color: #333333;
	background-image: url("http://c2.creative.schoolwires.net//GlobalAssets/Images/Backgrounds/sw-channel-more-chevron.png");
	background-position: right top;
	background-repeat: no-repeat;
}
.sw-channel-more-span {
	color: #FFFFFF;
}       
/* GroupEnd */ 
 
/* GroupBegin EditorStyles */
body {
	font-family: 'Nunito', Arial, sans-serif;
	font-size: 11px;
	font-weight: normal;
}
h1 {
	font-size: 20px;
	line-height: 1.5;
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h2 {
	font-size: 18px;
	line-height: 1.5;
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h3 {
	font-size: 16px;
	line-height: 1.2;	
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
	font-weight: normal;
}
h4 {
	font-size: 14px;
	line-height: 1.2;	
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
	font-weight: normal;
}
h5 {
	font-size: 12px;
	line-height: 1;	
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
	font-weight: bold;
}
h6 {
	font-size: 12px;
	line-height: 1;		
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
	font-weight: normal;
	font-style: italic;
}
.title {
	font-weight:bold;
}
.subtitle {
	font-style:italic;
}   
.default {
	font-family: 'Nunito', Arial, sans-serif;
	font-size: 11px;
	font-weight: normal;
}  
/* GroupEnd *//* MediaEnd *//* MediaBegin 768+ */ @media (max-width: 1023px) {/* GroupBegin Mystart */
#sw-mystart-right {
	display: none;
}
#sw-mystart-left {
	z-index: 100;
}
.sw-mystart-dropdown.schoollist {
	display: none;
}
.sw-mystart-button.home {
	left: -48px;
}
#sw-footer-links {
	top: 8px;
}
#sw-footer-copyright {
	right: auto;
	top: 20px;
	left: 135px;
}

#rs-mystart-menu-btn {
	min-width: 88px;
	height: 28px;
	background: #2B5CA8;
	border-radius: 0px;
}
#rs-mystart-menu-btn span {
	text-transform: uppercase;
	font-size: 15px;
}
#rs-mystart-menu-btn:before {
	top: 8px;
}
#rs-menu-info-text {
	color: #666;
	font-size: 15px;
	font-family: 'Nunito', Arial, sans-serif;
}
#rs-menu-info-text:before {
	padding: 6px 0px 0px 4px;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
#gb-mystart {
	left: 30px;
}
#gb-logo {
	background: none;
	z-index: 10;
	width: 130px;
	height: 110px;
	position: absolute;
	top: 10px;
	left: 30px;
}
#gb-logo img {
	margin: 0px;
	width: 100%;
}
#gb-header-inner {
	left: 155px;
	top: 10px;
}
#gb-footer-shadow {
	background: url(/cms/lib/MS01001041/Centricity/Template/5/gb-footer-shadow.png) no-repeat -96px 0px;
}
.show768 {
	display:block;
}
.hide768 {
	display:none;
}
/* GroupEnd */

/* GroupBegin App Styles */
#hp-content-right .ui-widget-detail, #hp-content-right .ui-widget-footer, #hp-content-left .ui-widget-detail, #hp-content-left .ui-widget-footer {
	display: none;
	padding: 0px 10px;
}
#hp-content-right .ui-widget-sidebar, #hp-content-left .ui-widget-sidebar {
	display: none !important;
}
.ui-widget.app.active .ui-widget-detail, .ui-widget.app.active .ui-widget-footer, #hp-content-right .ui-widget.app.active .ui-widget-sidebar, #hp-content-left .ui-widget.app.active .ui-widget-sidebar {
	display: block !important;
}

#calendar-pnl-calendarcontainer {
	min-width: 0px;
}
#calendar-pnl-smcalendar {
	display: none;
}
.ui-column-one-quarter.region {
	width: 50%;
	float: left;
	clear: left;
}
.ui-column-one-third.region {
	width: 50%;
	float: left;
}
.ui-column-two-thirds.region {
	width: 50%;
	float: left;
}
.ui-column-one-half.region {
	float: right;
}
.region.right {
	float: left;
}
.region.clearleft {
	clear: none;
}                  
/* GroupEnd */

/* GroupBegin Homepage */
#hp-content {
	padding: 5px 0px 40px 0px;
}
#hp-content-left {
	float: left;
	width: 25%;
}
#hp-content-right {
	float: left;
	width: 73%;
	background: #fff;
	-webkit-box-shadow: 0 0 4px 1px rgba(0, 0, 0, 0.18);
	box-shadow: 0 0 4px 1px rgba(0, 0, 0, 0.18);
	margin: 0px 0px 0px 10px;
}
.hp.column.one, .hp.column.two, .hp.column.three {
	float: none;
	width: 100%;
}
.hp.column.two #sw-content-container2 {
	background: transparent;
	-webkit-box-shadow: none;
	box-shadow: none;
}
.hp.column.one .column-inner, .hp.column.two .column-inner, .hp.column.three .column-inner{
	padding: 0px;
}

.tabs-container {
	display: none;
}
.hp.column.one div.ui-widget.app {
	padding: 0px;
}
#hp-content-right div.ui-widget.app, .hp.column.two #sw-content-container2 div.ui-widget.app {
	padding: 0px !important;
	display: block !important;
}
#hp-content-right div.ui-widget.app div.ui-widget-header {
	display: block !important;
	visibility: visible !important;
	background: #2B5CA8;
	min-height: 35px;
	margin: 0px 0px 1px 0px;
}
#hp-content-right div.ui-widget.app div.ui-widget-header h1, #hp-content-right div.ui-widget.app.navigation div.ui-widget-header h1 {
	color: #fff;
	text-decoration: none;
	padding: 5px 10px 0px 10px;
	margin: 0px;
	min-height: 30px;
}
#hp-content-right div.ui-widget.app.active div.ui-widget-header h1, #hp-content-right div.ui-widget.app.navigation.active div.ui-widget-header h1 {
	background: rgba(0,0,0,0.28);
}
#hp-emergency-announcement {
	padding: 10px;
}
/* GroupEnd */

/* GroupBegin App Accordian */
.hp.column.one #hp-slideshow-accordian {
	display: block;
}
#hp-slideshow-accordian {
	width: 100%;
	height: auto;
	background: transparent;
	overflow: visible;
	float: none;
	margin: 0px;
}
.hp.column.one div.ui-widget.app .ui-widget-header {
	height: 35px;
	background: #2B5CA8;
	cursor: pointer;
	position: relative;
	margin: 0px 0px 1px 0px;
}
.hp.column.one div.ui-widget.app.active .ui-widget-header {
	margin: 0px;
}
.hp.column.one div.ui-widget.app div.ui-widget-header:after {
	content: "";
	width: 16px;
	height: 15px;
	position: absolute;
	top: 6px;
	right: 7px;
	color: #fff;
	font-size: 12px;
	background: #2B5CA8;
	border-radius: 20px;
	padding: 5px 0px 0px 4px;
	
	font-family: 'madison';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;

	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}
.hp.column.one div.ui-widget.app.active div.ui-widget-header:after {
	content: "";
}
.hp.column.one div.ui-widget.app div.ui-widget-header h1, .hp.column.one div.ui-widget.app.navigation div.ui-widget-header h1 {
	margin: 0px;
	line-height: 1;
	background: rgba(0,0,0,0.48);
	height: 27px;
	padding: 8px 10px 0px 10px;
	color: #fff;
	font-family: "Fauna One", Times New Roman;
	font-size: 18px;
	font-weight: normal;
	text-decoration: none;
}
#hp-slideshow-accordian div.ui-widget.app div.ui-widget-detail {
	padding: 0px 10px;
	max-height: none;
	min-height: none;
	overflow-x: visible;
	overflow-y: visible;
	display: none;
	position: relative;
}
#hp-slideshow-accordian div.ui-widget.app div.ui-widget-detail ul,
#hp-slideshow-accordian div.ui-widget.app div.ui-widget-footer {
	display: block;
}
/* GroupEnd */ 

/* GroupBegin Photo Area */
#hp-slideshow-overlay-left, #hp-slideshow-overlay-right {
	width: 85px;
}
#hp-slideshow-inner {
	width: 100%;
}
#hp-slideshow #hp-slideshow-accordian {
	display: none;
}
/* GroupEnd */} /* MediaEnd *//* MediaBegin 640+ */ @media (max-width: 767px) {/* GroupBegin Mystart */
#sw-footer-right {
	bottom: -5px;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
#gb-logo {
	top: 8px;
	left: 15px;
}
#gb-footer-shadow {
	width: 100%;
	height: 65px;
	position: absolute;
	top: -32px;
	left: 0px;
	background: url(/cms/lib/MS01001041/Centricity/Template/5/gb-footer-shadow-640.png) no-repeat;
}
#gb-sitename {
	width: 75%;
}
#gb-school-name, #gb-school-tagline {
	padding: 0px;
}
#gb-footer {
	min-height: 168px;
}
.gb.footer.one {
	float: left;
	margin: 10px 0px;
	width: 100%;
}
.gb.footer.two {
	float: right;
	margin: 10px 0px;
}
.show640 {
	display:block;
}
.hide640 {
	display:none;
}
/* GroupEnd */

/* GroupBegin App Styles */
.ui-column-one.region {
	width: auto;
	clear: none;
}
.ui-column-one-quarter.region {
	width: auto;
	float: none;
}
.ui-column-one-half.region {
	width: auto;
	float: none;
}
.ui-column-one-third.region {
	width: auto;
	float: none;
}
.ui-column-two-thirds.region {
	width: auto;
	float: none;
}
.region.right {
	float: none;
}
input.ui-txt-general.medium, textarea.ui-txt-general.medium, input.ui-txt-heading.medium {
	width: 80%;
}
/* GroupEnd */

/* GroupBegin Homepage */
#hp-content-left {
	float: left;
	width: 33%;
}
#hp-content-right {
	float: left;
	width: 65%;
}
/* GroupEnd */} /* MediaEnd *//* MediaBegin 480+ */ @media (max-width: 639px) {/* GroupBegin Mystart */
#rs-menu-info-text {
	font-size: 11px;
	width: 250px;
}
#sw-footer-copyright {
	top: 35px;
}
#sw-footer-right {
	bottom: 5px;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
#gb-header {
	min-height: 120px;
}
#gb-logo {
	width: 80px;
	height: 70px;
	top: 25px;
	left: 30px;
}
#gb-header-inner {
	left: 110px;
}
#gb-school-name {
	font-size: 22px;
}
#gb-footer {
	min-height: 186px;
}
.show480 {
	display:block;
}
.hide480 {
	display:none;
}
/* GroupEnd */

/* GroupBegin App Styles */
#calendar-pnl-filter-toggle, #calendar-pnl-buttons-top, a.ui-btn-toolbar, span.ui-toggle {
	display: none;	
}
#cal-ed-registration-body .ui-btn-toolbar {
	display: block;
	margin: 0px;
}
#calendar-pnl-title {
	width: auto;	
}
#cal-event-detail-header h1 {
	margin: 0px;
}
/* GroupEnd */

/* GroupBegin Homepage */
#hp-content-left {
	width: 100%;
	float: none;
}
#hp-content-right {
	width: 100%;
	float: none;
	background: transparent;
	-webkit-box-shadow: none;
	box-shadow: none;
	margin: 0px;
}

.hp.column.two div.ui-widget.app .ui-widget-header, .hp.column.three div.ui-widget.app .ui-widget-header {
	height: 35px;
	background: #2B5CA8;
	cursor: pointer;
	position: relative;
	margin: 0px 0px 1px 0px;
}
.hp.column.two div.ui-widget.app.active .ui-widget-header, .hp.column.three div.ui-widget.app.active .ui-widget-header {
	margin: 0px;
}
.hp.column.two div.ui-widget.app div.ui-widget-header:after, .hp.column.three div.ui-widget.app div.ui-widget-header:after {
	content: "";
	width: 16px;
	height: 15px;
	position: absolute;
	top: 6px;
	right: 7px;
	color: #fff;
	font-size: 12px;
	background: #2B5CA8;
	border-radius: 20px;
	padding: 5px 0px 0px 4px;
	
	font-family: 'madison';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;

	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}
.hp.column.two div.ui-widget.app.active div.ui-widget-header:after, .hp.column.three div.ui-widget.app.active div.ui-widget-header:after {
	content: "";
}
.hp.column.two div.ui-widget.app div.ui-widget-header h1, .hp.column.two div.ui-widget.app.navigation div.ui-widget-header h1, .hp.column.three div.ui-widget.app div.ui-widget-header h1, .hp.column.three div.ui-widget.app.navigation div.ui-widget-header h1 {
	margin: 0px;
	line-height: 1;
	background: rgba(0,0,0,0.48);
	height: 27px;
	padding: 8px 10px 0px 10px;
	color: #fff;
	font-family: "Fauna One", Times New Roman;
	font-size: 18px;
	font-weight: normal;
	text-decoration: none;
}
/* GroupEnd */

/* GroupBegin Photo Area */
#hp-slideshow-outer, #hp-slideshow, #hp-slideshow-inner {
	height: 180px;
}
#hp-slideshow .rs-photo-gallery-desc {
	display: none;
}
/* GroupEnd */ 

/* GroupBegin Subpage */
.sp.column.one, .sp.column.two {
	width: 100%;
	float: none;
}
/* GroupEnd */} /* MediaEnd *//* MediaBegin 320+ */ @media (max-width: 479px) {/* GroupBegin Mystart */
#rs-menu-info-text {
	width: 195px;
}
#sw-footer-right {
	bottom: 60px;
}
#sw-footer-logo {
	border: 0px none;
}
#sw-footer-copyright {
	top: 72px;
	left: 8px;
	text-align: left;
}
#sw-footer-links {
	top: 39px;
	left: 0px;
	text-align: left;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
#gb-footer {
	min-height: 250px;
}
.gb.footer.two {
	margin: 25px 0px 10px 0px;
}
.show320 {
	display:block;
}
.hide320 {
	display:none;
}
/* GroupEnd */

/* GroupBegin Homepage */
#hp-emergency-announcement-outer.show320 {
	display: block;
}
/* GroupEnd */} /* MediaEnd */</style>
    <link rel="stylesheet" type="text/css" href="//extend.schoolwires.com/creative/css/creative-default.css" /><!-- Meta Info -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="format-detection" content="telephone=no">
<link rel="stylesheet" type="text/css" href="//extend.schoolwires.com/creative/css/creative-default.css" />

<!-- DOC Google Font Link -->
<link href='//fonts.googleapis.com/css?family=Fauna+One|Nunito:400,700' rel='stylesheet' type='text/css'>

<!-- Favicon -->
<link rel="shortcut icon" href="/cms/lib/MS01001041/Centricity/domain/1/icons/favicon.ico" />
<link rel="apple-touch-icon-precomposed" href="https://www.madison-schools.com/cms/lib/MS01001041/Centricity/domain/1/icons//madisoncounty-iphone.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/cms/lib/MS01001041/Centricity/domain/1/icons/madisoncounty-iphone-HD.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/cms/lib/MS01001041/Centricity/domain/1/icons/madisoncounty-ipad.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/cms/lib/MS01001041/Centricity/domain/1/icons/madisoncounty-ipad-HD.png" />

<!-- PLUGINS -->
<script type="text/javascript" src="/cms/lib/MS01001041/Centricity/Template/5/scripts/creative.responsive.menu.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/rotate/cs.rs.photo.gallery.rotator.min.js"></script>
<script type="text/javascript" src="/cms/lib/MS01001041/Centricity/template/5/scripts/joey.modSchoollist.min.js"></script>
<script type="text/javascript" src="/cms/lib/MS01001041/Centricity/Template/5/scripts/joel.modEvents.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/cs.rs.tabbed.blocks.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/jacinda.viewFullSite.min.js"></script>

<!-- IE DETECTION -->
<!--[if IE 9]>
  <script type="text/javascript">
      LTIE9 = 1;
  </script>
<![endif]-->
<!--[if lte IE 8]>
  <script type="text/javascript">
      LTIE8 = 1;
  </script>
<![endif]-->

<!-- Directory Adjustment -->
<script language="JavaScript">
	var theInformationArr = new Array();
	var theDirectoryTypeID = 6;
	var originalStartingColumns = [1,2];
	function getTheParamValue(searchParam)
	{
		/* returns the value of any parameter in the URL when a name is passed in called in such manner var cOpenValue = getTheParamValue('cOpen');*/
		var myLocation = "'"+window.location+"'";
		var getRidOfDomain = myLocation.split("?");
		if(getRidOfDomain[1]){
			var onlyParameters = getRidOfDomain[1].split("&");
			
			for(var i=0;i<onlyParameters.length;i++){
				var currentParam = onlyParameters[i];
				var theMatch = searchParam+"=(.*)";
				var rgxp = new RegExp(theMatch,"g");
				var whatMatched = currentParam.match(rgxp);
				if(whatMatched){
					var cleanup = whatMatched.toString().replace("'","");
					var breakdown = cleanup.split("=");
					return breakdown[1];
				}
			}	
		}
	}
	
	function createPairedObj()
	{
		this.theDiv = '';
		this.theList = '';
	}
	
	$( document ).ready(function() {
		/*Find out how many columns we have */
		var numOrigColumns = 0;
		$('.ui-column-one-third').each(function(){
			numOrigColumns +=1;
		});

		var whereAreWe = getTheParamValue('DirectoryType');
		var theChildren = $(".sw-directory-columns").children();
		if(whereAreWe==theDirectoryTypeID && jQuery.inArray(numOrigColumns,originalStartingColumns)!==-1)
		{
			theChildren.each(function(){
				var currentItem = $(this).html();
				var allTheHeadingDivs = $(this).find(".sw-directory-alphabetical-group-heading");
				allTheHeadingDivs.each(function(){
					var curPairedObj = new createPairedObj();
					curPairedObj.theDiv = $(this);
					var theUL = $(this).next("ul");
					theUL.find('a').css("color","#000000");
					theUL.find('a').css("text-decoration","none");
					theUL.find('a').parent().css("margin-bottom","20px");
					curPairedObj.theList = theUL;
					theInformationArr.push(curPairedObj);
				});
			});
			
			var theCount = 1;
			var theHTML = '<div style="float:left;width:33%;">';
			var allHTML = '';
			var howToGetThreeCols = Math.ceil(theInformationArr.length/3);
			for(var i=0; i<theInformationArr.length; i++)
			{
				theHTML +="<div style='padding-left:5px;'><div class='sw-directory-alphabetical-group-heading'>"+theInformationArr[i].theDiv.html()+"</div><div style='top:0%;margin-left:25px;'>"+theInformationArr[i].theList.html()+"</div></div>";

				
				if(theCount == howToGetThreeCols || i == ((theInformationArr.length)-1))
				{
					theHTML += '</div>';
					allHTML += theHTML;
					theHTML = '<div style="float:left;width:33%;">';
					theCount=1;
				}
				else{theCount += 1;}
			}
			$(".sw-directory-columns").html(allHTML);
		}
		
		
	});

</script>
<!-- End Directory Adjustment -->

<script type="text/javascript">
	// VARIABLES
	var LTIE9;
	var LTIE8;
    var KeyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };
    
	$(function(){
		// RESPONSIVE MENU
		$("body").creativeResponsiveMenu({
			"breakPoint"		: 1023, // SYSTEM BREAK POINTS - 1023, 767, 639, 479
			"folderURL"			: "/cms/lib/MS01001041/Centricity/Template/5/rs-menu/",
			"useDefaultCSS"		: "yes",
			"slideDirection"	: "left-to-right", // OTHER OPTION IS 'top-to-bottom'
			"menuPosition"		: "absolute", // OTHER OPTION IS 'relative'
			"menuButtonParent"	: "#sw-mystart-left",
			"showMenuBtnText"	: "yes",
			"menuBtnText"		: "Menu",
			"showMenuInfoText"	: "yes",
			"menuInfoText768"	: "Tap the Menu button to access our content, schools, search and more!",
			"menuInfoText640"	: "Tap the Menu button to access our content, schools, search and more!",
			"menuInfoText480"	: "Tap the Menu button to access our content, schools, search and more!",
			"menuInfoText320"	: "Tap the Menu button to access our content, schools, search and more!",
			"showSearch"		: "yes",
			"showMyAccount"		: "yes",
			"showSiteManager"   : "yes",
			"showDistrictHome"	: "yes",
			"showSchoolList"	: "yes",
			"showChannelList"	: "yes",
			"showTranslate"		: "yes",
			"siteID"			: "1",
			"translateId"       : "none",
			"addGradesBtn"		: "no",
			"gradesBtnURL"		: "",
			"addEmailBtn"		: "no",
			"emailBtnURL"		: ""
		});
        appAdjustments();
		pgScreenSize();
		useChannelForSection();
		dynamicContent();
		addFramesetTranslate();
	});
    
    $(window).load(function(){
        systemDropdowns();
        accessibilityFixes();
		searchText();
		if($(window).width() >= 320 && $(window).width() <= 639){
			calendarListView();
		}
	});
    
    $(window).resize(function(){ 
		appAdjustments();
    });
	
    function accessibilityFixes() {
    	// SEARCH
        $(document).on("keydown", "#sw-search-button", function(e) {
            // CAPTURE KEY CODE
            switch(e.keyCode) {
                // CONSUME TAB KEY
                case KeyCodes.enter:
                case KeyCodes.space:
               		e.preventDefault();
               		$(this).click();
                break;
            }
        });
	}
    
    function appAdjustments() {
 		var getWidth = $(window).width();
		if (getWidth >= 1024) { // 960+
			$("#hp-slideshow-accordian").appendTo($("#hp-slideshow"));
		} if (getWidth <= 768) { // 768+
			$("#hp-slideshow-accordian").prependTo($(".hp.column.one .column-inner"));		
		}   
    }
    
	function pgScreenSize() {
		var getWidth = $(window).width();
		if (getWidth >= 1024) { // 960+
			photoGallery();
			appViewSlideshow();
			appView768();
			// HEAD CONTENT
			$("div.sw-mystart-dropdown.schoollist").modSchoollist({
				"keywords" : ['Elementary','Middle','High'],
				"useColumns" : "yes",
				"useHeadings" : "yes",
				"leftoversHeading" : "Other"
			});
			$("div.sw-mystart-dropdown.schoollist").addClass("modSchoolList");
		} if (getWidth >= 768 && getWidth < 1024) { // 768+
			photoGallery();
			appView768();
			appViewSlideshow();
			appViewSlideshow768();
			// HEAD CONTENT
			$("div.sw-mystart-dropdown.schoollist").modSchoollist({
				"keywords" : ['Elementary','Middle','High'],
				"useColumns" : "yes",
				"useHeadings" : "yes",
				"leftoversHeading" : "Other"
			});
			$("div.sw-mystart-dropdown.schoollist").addClass("modSchoolList");			
		} if (getWidth >= 640 && getWidth < 768) { // 640+
			photoGallery();
			appView768();
			appViewSlideshow768();
		} if (getWidth >= 480 && getWidth < 640) { // 480+
			photoGallery();
			appView();
		} if (getWidth >= 320 && getWidth < 480) { // 320+
			photoGallery();
			appView();
		}
	}
	
	function photoGallery() {
        if(!$("#sw-content-container10.region.ui-hp .rs-photo-gallery-container").length){
            // PHOTO GALLERY ROTATOR
            $("#sw-content-container10.ui-hp div.ui-widget.app.gallery.json").creativeGalleryRotate({
                    "imageWidth"                : 700,
                    "imageHeight"               : 292,
                    "efficientLoad"             : "no",
                    "titles"                    : "yes",
                    "captions"                  : "yes",
                    "mainControls"              : "yes",
                    "linkedElement"             : ["image"], // ["image", "title", "overlay", "all"]
                    "transitionSpeed"           : 3,
                    "onTransitionEnd"           : function() { 
                    	if($("#hp-slideshow .rs-photo-caption.active").text() == "") {
                        	$("#hp-slideshow .rs-photo-gallery-desc").hide();
						} else {
                        	$("#hp-slideshow .rs-photo-gallery-desc").hide();
                        }
                    },
                    "allLoaded"                 : function() {
                  		if($("#hp-slideshow .rs-photo-caption.active").text() == "") {
                        	$("#hp-slideshow .rs-photo-gallery-desc").hide();
						} else {
                        	$("#hp-slideshow .rs-photo-gallery-desc").hide();
                        }                    
                    }
            });
        }
	}

	function appView() {
    	console.log($("#hp-content div.ui-widget-header").length);
		//DOC make homepage apps collapsible for small mobile devices
		if(!$("div.ui-widget.app.active").length){
			$("#hp-content div.ui-widget.app:first").addClass("active");
		}
		$("#hp-content div.ui-widget-header").on("click", function() {
			$("#hp-content div.ui-widget.app").removeClass("active");
			$(this).parent().addClass("active");
		});
	}	
	
	function appView768() {
		//DOC make homepage apps collapsible for small mobile devices
		if(!$("#hp-content #hp-content-right div.ui-widget.app.active").length){
			$("#hp-content #hp-content-right div.ui-widget.app:first").addClass("active");
		}
		$("#hp-content #hp-content-right div.ui-widget-header").click(function(){
			$("#hp-content #hp-content-right div.ui-widget.app").removeClass("active");
			$(this).parent().addClass("active");
		});
	}
	
	function appViewSlideshow() {
		//DOC app accordion for next to slideshow area
        $("#hp-slideshow-accordian div.ui-widget.app div.ui-widget-header").attr("tabindex", 0);
        $("#hp-slideshow-accordian div.ui-widget.app div.ui-widget-detail").attr("aria-hidden", "true");
        
		if(!$("#hp-slideshow-accordian div.ui-widget.app.active").length){
			$("#hp-slideshow-accordian div.ui-widget.app:first").addClass("active");
            $("#hp-slideshow-accordian div.ui-widget.app:first div.ui-widget-detail").attr("aria-hidden", "false");
            $("#hp-slideshow-accordian div.ui-widget.app:first div.ui-widget-detail ul").slideDown(250);
		}
 
		$("#hp-slideshow-accordian div.ui-widget-header").click(function(){
			$("#hp-slideshow-accordian div.ui-widget.app").removeClass("active");
            $("#hp-slideshow-accordian div.ui-widget.app div.ui-widget-detail").attr("aria-hidden", "true");
            $("#hp-slideshow-accordian div.ui-widget.app div.ui-widget-detail ul").hide();
			$(this).parent().addClass("active");
            $(this).siblings(".ui-widget-detail").attr("aria-hidden", "true");
            $(this).siblings(".ui-widget-detail").find("ul").slideDown(250);
		});
        
        $(document).on("keydown", "#hp-slideshow-accordian div.ui-widget-header", function(e) {
            // CAPTURE KEY CODE
            switch(e.keyCode) {
                // CONSUME TAB KEY
                case KeyCodes.enter:
                case KeyCodes.space:
                    $("#hp-slideshow-accordian div.ui-widget.app").removeClass("active");
                    $("#hp-slideshow-accordian div.ui-widget.app div.ui-widget-detail").attr("aria-hidden", "true");
                    $("#hp-slideshow-accordian div.ui-widget.app div.ui-widget-detail ul").hide();
                    $(this).parent().addClass("active");
                    $(this).siblings(".ui-widget-detail").attr("aria-hidden", "true");
                    $(this).siblings(".ui-widget-detail").find("ul").slideDown(250);
                break;
            }
        });
	}
	
	function appViewSlideshow768() {
		//DOC make homepage apps collapsible for small mobile devices
		if(!$("#hp-content #hp-content-left div.ui-widget.app.active").length){
			$("#hp-content #hp-content-left div.ui-widget.app:first").addClass("active");
		}
		$("#hp-content #hp-content-left div.ui-widget-header").click(function(){
			$("#hp-content #hp-content-left div.ui-widget.app").removeClass("active");
			$(this).parent().addClass("active");
		});
	}		
	
	function useChannelForSection() {
		//DOC use channel name for pagelistnavigation header if one is not present
		if(!$("div.sp.column.one .ui-widget-header h1").length > 0) {
			$("div.sp.column.one .ui-widget-header").append("<h1></h1>");
		}
        }
        
	function dynamicContent() {
		var primaryColor = hexToRgb('#2B5CA8');
		var primaryColorIE = cutHex('#2B5CA8');

		// ********** MYSTART ********** //
		$("#sw-mystart-inner").appendTo($("#gb-mystart"));
		$(".sw-mystart-button.home a span").text("District");
        $(".sw-mystart-button.home").prependTo($("#gb-header"));
		$(".sw-mystart-dropdown.schoollist .sw-dropdown-selected").text("Select a School...");
		if(LTIE8 != 1) {
			$(".sw-mystart-dropdown.schoollist .sw-dropdown").css({"background":"rgba("+primaryColor+",0.96)", "-pie-background":"rgba("+primaryColor+",0.96)"});		
		} else {			
			$(".sw-mystart-button.home").css("-ms-filter", "progid:DXImageTransform.Microsoft.Matrix(M11=3.061616997868383e-16, M12=1, M21=-1, M22=3.061616997868383e-16, SizingMethod='auto expand')");	
			$(".sw-mystart-dropdown.schoollist .sw-dropdown").css("filter", "progid:DXImageTransform.Microsoft.gradient(startColorstr='#f2"+primaryColorIE+"', endColorstr='#f2"+primaryColorIE+"',GradientType=0)");		
			$(".sw-mystart-dropdown.schoollist .sw-dropdown").css("-ms-filter", "progid:DXImageTransform.Microsoft.gradient(startColorstr='#f2"+primaryColorIE+"', endColorstr='#f2"+primaryColorIE+"',GradientType=0)");
		}
        
		// ********** HEADER ********** //
		//DOC Show or hide emergency Announcement app area
		if($("#hp-emergency-announcement .ui-widget.app.announcements .ui-article").size()) {
			$("#hp-emergency-announcement-outer").attr("aria-hidden", "false").addClass("show960");
		}
		
		// ********** CHANNEL BAR ********** //
		//DOC add last class to last channel item
		$("li.sw-channel-item").last().addClass("last");
		$("ul.sw-dropdown-list li").each(function(){ 
			if($("a", this).text() == "Madison Uproar"){ 
				$(this).hide(); 
			} 
		}); 
		
		// ********** BODY ********** //
		//DOC rename first breadcrumb
		$("li.ui-breadcrumb-first > a > span").text("Home");
		//DOC replace more-link text
		$("a.more-link span").text("View All");
		//DOC auto-focus username signin field
		$("#swsignin-txt-username").focus();
		//DOC center signed out message and signin button
        if($("div.ui-spn > div > p > span").text() == "You have been signed out."){
            $("div.ui-spn > div").css({"text-align" : "center", "padding" : "50px 0px 50px 0px"});
        }
		// TAB BLOCKS
        $(".hp.column.two #sw-content-container1").tabBlocks();
		// IE ONLY
        if(LTIE9 != 1 && LTIE8 != 1) {
			$("#hp-slideshow-overlay-left").css("background", "linear-gradient(to right,  rgba("+primaryColor+",1) 0%,rgba("+primaryColor+",0) 100%)");
			$("#hp-slideshow-overlay-right").css("background", "linear-gradient(to right,  rgba("+primaryColor+",0) 0%,rgba("+primaryColor+",1) 100%)");
		} else {
			$("#hp-slideshow-overlay-left").css("-pie-background", "linear-gradient(to right,  rgba("+primaryColor+",1) 0%,rgba("+primaryColor+",0) 100%)");
			$("#hp-slideshow-overlay-right").css("-pie-background", "linear-gradient(to right,  rgba("+primaryColor+",0) 0%,rgba("+primaryColor+",1) 100%)");		
		}
		        	
        //MOD EVENTS
		$(".ui-hp .upcomingevents").modEvents({
			columns:"yes",
			monthLong:"no"
		});
		eventsByDay(".ui-hp .upcomingevents .ui-articles");
		
		// ********** FOOTER ********** //	
		$("#sw-footer-right").appendTo($("#gb-footer"));
		
		$("body").viewFullSite({
			"breakPoint"		: 639, // SYSTEM BREAK POINTS - 1023, 767, 639, 479
			"buttonContainer"	: "body",
			"useDefaultCSS"		: "yes",
			"fixedPosition"		: "bottom" // IF USING DEFAULT STYLES - TOP, BOTTOM
		});	
	}

	function eventsByDay(container) {
		//DOC move all events with the same dates into the same container
		var countLi = 0;
		$(".ui-article", container).each(function(){
			if (!$(this).find("h1.ui-article-title.sw-calendar-block-date").size()){
				var moveArticle = $(this).html();
				$(this).parent().prev().children().children().next().append(moveArticle);
				$(this).parent().remove();
				
			};
		});
	}
	
	function searchText() {
		//DOC custom mystart search placeholder
        $("#sw-mystart-search").append('<label for="sw-search-input" class="acc-hidden">Search...</label>');
        //SEARCH TEXT
        $("div#sw-mystart-search input#sw-search-input").removeAttr("placeholder");
		$("div#sw-mystart-search input#sw-search-input").attr("value", "Search...");
		$("div#sw-mystart-search input#sw-search-input").focus(function() {
			if($(this).val() == "Search...") {
				$(this).val("");
			}
		});
		$("div#sw-mystart-search input#sw-search-input").blur(function() {
			if($(this).val() == "") {
				$(this).val("Search...");
			}
		});
	}
	
	function calendarListView() {
		//DOC auto click function for schoolwires calendar list view for small mobile devices
		if(!$("a.ui-btn-toggle.list").hasClass("active")){
			$("a.ui-btn-toggle.list").click();
		}
	}
	
	function addFramesetTranslate() {
		var pageURL = window.location.href;
		var translateDropdown = '<div class="sw-mystart-nav sw-mystart-dropdown translate" tabindex="0" aria-label="Expand Translate" role="navigation">' +
							'<div class="selector">Translate this page...</div>' +
							'<div class="sw-dropdown" style="display: none;">' +
								'<div class="sw-dropdown-selected" aria-hidden="true" aria-label="Translate">Translate this page...</div>' +
								'<ul class="sw-dropdown-list">' +
									'<li>' +
										'<a href="//translate.google.com/translate?u=' + pageURL + '&langpair=en|es&hl=en&anno=0&ie=UTF8" tabindex="-1">English to Spanish</a>' +
									'</li>' +
									'<li>' +
										'<a href="//translate.google.com/translate?u=' + pageURL + '&langpair=en|ar&hl=en&anno=0&ie=UTF8" tabindex="-1">English to Arabic</a>' +
									'</li>' +
									'<li>' +
										'<a href="//translate.google.com/translate?u=' + pageURL + '&langpair=en|zh-CN&hl=en&anno=0&ie=UTF8" tabindex="-1">English to Chinese (Simplified)</a>' +
									'</li>' +
									'<li>' +
										'<a href="//translate.google.com/translate?u=' + pageURL + '&langpair=en|zh-TW&hl=en&anno=0&ie=UTF8" tabindex="-1">English to Chinese (Traditional)</a>' +
									'</li>' +
									'<li>' +
										'<a href="//translate.google.com/translate?u=' + pageURL + '&langpair=en|fr&hl=en&anno=0&ie=UTF8" tabindex="-1">English to French</a>' +
									'</li>' +
									'<li>' +
										'<a href="//translate.google.com/translate?u=' + pageURL + '&langpair=en|de&hl=en&anno=0&ie=UTF8" tabindex="-1">English to German</a>' +
									'</li>' +
									'<li>' +
										'<a href="//translate.google.com/translate?u=' + pageURL + '&langpair=en|it&hl=en&anno=0&ie=UTF8" tabindex="-1">English to Italian</a>' +
									'</li>' +
									'<li>' +
										'<a href="//translate.google.com/translate?u=' + pageURL + '&langpair=en|ja&hl=en&anno=0&ie=UTF8" tabindex="-1">English to Japanese</a>' +
									'</li>' +
									'<li>' +
										'<a href="//translate.google.com/translate?u=' + pageURL + '&langpair=en|ko&hl=en&anno=0&ie=UTF8" tabindex="-1">English to Korean</a>' +
									'</li>' +
									'<li>' +
										'<a href="//translate.google.com/translate?u=' + pageURL + '&langpair=en|pt&hl=en&anno=0&ie=UTF8" tabindex="-1">English to Portuguese</a>' +
									'</li>' +
									'<li>' +
										'<a href="//translate.google.com/translate?u=' + pageURL + '&langpair=en|ru&hl=en&anno=0&ie=UTF8" tabindex="-1">English to Russian</a>' +
									'</li>' +
								'</ul>' +
							'</div>' +
							'<div class="sw-dropdown-arrow"></div>' +
						'</div>';
		var pageHost = window.location.host;
		if(pageHost != "translate.googleusercontent.com")
		{				
			$("#sw-mystart-search").after(translateDropdown);
			$(".sw-mystart-dropdown.translate").click(function()
			{
				$(".sw-dropdown",this).show();
			});
			$(".sw-mystart-dropdown.translate").hover(function()
			{
			},
			function()
			{
				$(".sw-dropdown",this).hide();
			});
		}
		
	}
	
	function hexToRgb(h) {
	        var r = parseInt((cutHex(h)).substring(0,2),16);
	        var g = parseInt((cutHex(h)).substring(2,4),16);
	        var b = parseInt((cutHex(h)).substring(4,6),16);
	        return r+','+g+','+b;
	};
	 
	function cutHex(h) {
	        return (h.charAt(0)=="#") ? h.substring(1,7):h;
	};
    
    //BEGINNING OF CASE 00453680 BY LYNDSAY - 1.9.17
    function modMyStart() {
        if(!$(".sw-mystart-nav.sw-mystart-button.manage").length && $("#sw-myaccount").length) { 
        	$('<div class="sw-mystart-nav sw-mystart-button manage"><a id="ui-btn-sitemanager" onclick="SWLoadSiteManager();" tabindex="0"><span>Site Manager</span></a></div>').prependTo($("#sw-mystart-right"));
        }		
    }
    function SWLoadSiteManager() {
        var smURL = 'https://www.madison-schools.com/cms/SiteManager.ashx?pageid=' + $('#hid-pageid').val();
        if (GetCookie('UserID') == '') {
        SetCookie('RedirectTo', smURL); window.open("https://www.madison-schools.com/default.aspx?PageType=7&SiteID=1", "sitemanager1", "status=1, toolbar=0, location=0, menubar=0, width=" + (screen.width < 1025 ? (screen.width - 5) : 1200) + ", height=" + (screen.height - 50) + ", top=0, left=0, resizable=1, scrollbars=1");
        } else {
        window.open(smURL, "sitemanager1", "status=1, toolbar=0, location=0, menubar=0, width=" + (screen.width < 1025 ? (screen.width - 5) : 1200) + ", height=" + (screen.height - 50) + ", top=0, left=0, resizable=1, scrollbars=1");
        }
	}
    //END OF CASE 00453680 BY LYNDSAY - 1.9.17
    
    function A11yClick(event) {
        if(event.type == "click") {
            return true;
        } else if(event.type == "keydown" && (event.keyCode == this.KeyCodes.space || event.keyCode == this.KeyCodes.enter)) {
            return true;
        } else {
            return false;
        }
    }
    
    function systemDropdowns() {
		// ADA MYSTART
		$(document).ready(function () {
			var top_level_nav = $('.sw-mystart-nav');

			// Set tabIndex to -1 so that top_level_links can't receive focus until menu is open
			// school dropdown
			$(top_level_nav).find('ul').find('a').attr('tabIndex', -1);

			// my account dropdown
			$(top_level_nav).next('ul').find('a').attr('tabIndex', -1);

			var openNavCallback = function(e, element) {
				 // hide open menus
				hideMyStartBarMenu();

				// show school dropdown
				if ($(element).find('ul').length > 0) {
					$(element).find('.sw-dropdown').css('display', 'block').attr('aria-hidden', 'false');
					$(element).find('.sw-dropdown').find('li:first-child a').focus()
				}

				// show my account dropdown
				if ($(element).next('ul').length > 0) {
					$(element).next('.sw-dropdown').css('display', 'block').attr('aria-hidden', 'false');
					$(element).next('.sw-dropdown').find('li:first-child a').focus();
					$('#sw-mystart-account').addClass("clicked-state");
				}
			}

			$(top_level_nav).click(function (e) {
				openNavCallback(e, this);
			});

			$('.sw-dropdown-list li').click(function(e) {
				e.stopImmediatePropagation();
				$(this).focus();
			});
			
			// Bind arrow keys for navigation
			$(top_level_nav).keydown(function (e) {
				if (e.keyCode == 37) { //key left
					e.preventDefault();

					// This is the first item
					if ($(this).prev('.sw-mystart-nav').length == 0) {
						$(this).parents('div').find('.sw-mystart-nav').last().focus();
					} else {
						$(this).prev('.sw-mystart-nav').focus();
					}
				} else if (e.keyCode == 38) { //key up
					e.preventDefault();

					// show school dropdown
					if ($(this).find('ul').length > 0) {
						$(this).find('div.sw-dropdown').css('display', 'block').find('ul').attr('aria-hidden', 'false').find('a').attr('tabIndex', 0).last().focus();
					}

					// show my account dropdown
					if ($(this).find('ul').length > 0) {
						$(this).find('ul.sw-dropdown').css('display', 'block').attr('aria-hidden', 'false').find('a').attr('tabIndex', 0).last().focus();
					}
				} else if (e.keyCode == 39) { //key right
					e.preventDefault();

					// This is the last item
					if ($(this).next('.sw-mystart-nav').length == 0) {
						$(this).parents('div').find('.sw-mystart-nav').first().focus();
					} else {
						$(this).next('.sw-mystart-nav').focus();
					}
				} else if (e.keyCode == 40) { //key down
					e.preventDefault();

					// show school dropdown
					if ($(this).find('ul').length > 0) {
						$(this).find('div.sw-dropdown').css('display', 'block').find('ul').attr('aria-hidden', 'false').find('a').attr('tabIndex', 0).first().focus();
					}

					// show my account dropdown
					if ($(this).next('ul').length > 0) {
						$(this).next('ul.sw-dropdown').css('display', 'block').attr('aria-hidden', 'false').find('a').attr('tabIndex', 0).first().focus();
					}
				} else if (e.keyCode == 13 || e.keyCode == 32) { //enter key
					// If submenu is hidden, open it
					e.preventDefault();

					
					openNavCallback(e, this);
					$(this).parent('li').find('ul[aria-hidden=true]').attr('aria-hidden', 'false').find('a').attr('tabIndex', 0).first().focus();
				} else if (e.keyCode == 27) { //escape key
					e.preventDefault();
					hideMyStartBarMenu();
				} else {
					$(this).parent('.sw-mystart-nav').find('ul[aria-hidden=false] a').each(function () {
						if ($(this).text().substring(0, 1).toLowerCase() == keyCodeMap[e.keyCode]) {
							$(this).focus();
							return false;
						}
					});
				}
			});

			// school dropdown
			var startbarlinks = $(top_level_nav).find('ul').find('a');
            $(document).off("keydown", startbarlinks);
			bindMyStartBarLinks(startbarlinks);

			function bindMyStartBarLinks(links) {
				$(links).keydown(function (e) {
					e.stopPropagation();
					if (e.keyCode == 38 || e.keyCode == KeyCodes.left) { //key up or key left
						e.preventDefault();
						// This is the first item
						if ($(this).parent('li').prev('li').length == 0) {
                            if($(this).parents(".modSchoolList.column").length) {
                                $(this).parents(".modSchoolList.column").prev('.modSchoolList.column').find('a').first().attr('tabIndex', 0);
                                $(this).parents(".modSchoolList.column").prev('.modSchoolList.column').find('a').first().focus();
                            } else {
                                if ($(this).parents('ul').parents('.sw-mystart-nav').length > 0) {
                                    $(this).parents('ul').parents('.sw-mystart-nav').focus();
                                } else {
                                    $(this).parents('ul').prev('.sw-mystart-nav').focus();
                                }
                            }
						} else {
							$(this).parent('li').prev('li').find('a').first().focus();
						}
					} else if (e.keyCode == 40 || e.keyCode == KeyCodes.right) { //key down or key right
						e.preventDefault();
						if ($(this).parent('li').next('li').length == 0) {
                        	if($(this).parents(".modSchoolList.column").length) {
                            	if($(this).parents(".modSchoolList.column").index() == $(".modSchoolList.column").length) {
                                    if($(this).parents('ul').parents('.sw-mystart-nav').length > 0) {
                                        $(this).parents('ul').parents('.sw-mystart-nav').focus();
                                    } else {
                                        $(this).parents('ul').prev('.sw-mystart-nav').focus();
                                    }
                                } else {
                                    $(this).parents(".modSchoolList.column").next('.modSchoolList.column').find('a').first().attr('tabIndex', 0);
                                    $(this).parents(".modSchoolList.column").next('.modSchoolList.column').find('a').first().focus();
                                }
                            } else {
                                if ($(this).parents('ul').parents('.sw-mystart-nav').length > 0) {
                                    $(this).parents('ul').parents('.sw-mystart-nav').focus();
                                } else {
                                    $(this).parents('ul').prev('.sw-mystart-nav').focus();
                                }
                            }
						} else {
                            $(this).parent('li').next('li').find('a').first().attr('tabIndex', 0);
                        	$(this).parent('li').next('li').find('a').first().focus();                            
						}
					} else if (e.keyCode == 27) { // escape key
						e.preventDefault();
						hideMyStartBarMenu();
					} else if (e.keyCode == 32) { //enter key
						e.preventDefault();
						window.location = $(this).attr('href');
					} else {
						var found = false;
						$(this).parent('div').nextAll('li').find('a').each(function () {
							if ($(this).text().substring(0, 1).toLowerCase() == keyCodeMap[e.keyCode]) {
								$(this).focus();
								found = true;
								return false;
							}
						});
						if (!found) {
							$(this).parent('div').prevAll('li').find('a').each(function () {
								if ($(this).text().substring(0, 1).toLowerCase() == keyCodeMap[e.keyCode]) {
									$(this).focus();
									return false;
								}
							});
						}
					}
				});
			}

			// try to capture as many custom MyStart bars as possible
			$('ul.sw-dropdown-list').blur(function () {
				hideMyStartBarMenu();
			});
		});    
    }
</script>

<!--[if IE 9]>
<script type="text/javascript" src="/cms/lib/MS01001041/Centricity/Template/5/scripts/PIE_IE9.js"></script>
<style type="text/css">
.sw-mystart-dropdown.schoollist .sw-dropdown, #hp-slideshow-overlay-left, #hp-slideshow-overlay-right {
	behavior: url(/cms/lib/MS01001041/Centricity/Template/5/scripts/PIE.htc);
}
.sw-mystart-button.home {
	-ms-filter: progid:DXImageTransform.Microsoft.BasicImage(enabled = false);
	filter: progid:DXImageTransform.Microsoft.BasicImage(enabled = false);
}
</style>
<![endif]-->

<!--[if lte IE 8]>
<script type="text/javascript" src="/cms/lib/MS01001041/Centricity/Template/5/scripts/PIE_IE678.js"></script>
<script type="text/javascript">
	$(function(){		
		$(".sw-mystart-button.home").prepend("<span class='before'></span>");
		$(".sw-mystart-button.home, #hp-slideshow-accordian div.ui-widget.app.active div.ui-widget-header").append("<span class='after'></span>");
	});
</script>
<style type="text/css">
	.sw-mystart-dropdown.schoollist .sw-dropdown-list, #gb-content-background-gradient, .gb-footer-icon  {
		behavior: url(/cms/lib/MS01001041/Centricity/Template/5/scripts/PIE.htc);
	}
	#gb-content-background-gradient, .gb-footer-icon, #hp-slideshow-overlay-left, #hp-slideshow-overlay-right  {
		behavior: url(/cms/lib/MS01001041/Centricity/Template/5/scripts/PIE.htc);
	}
	#hp-slideshow .gallery-desc, #hp-slideshow-accordian div.ui-widget.app div.ui-widget-header h1, #hp-slideshow-accordian div.ui-widget.app.navigation div.ui-widget-header h1 {
		behavior: url(/cms/lib/MS01001041/Centricity/Template/5/scripts/PIE.htc);
	}
	.hp.column.two #sw-content-container1, .upcoming-column.left .joel-month  {
		position: relative;
		behavior: url(/cms/lib/MS01001041/Centricity/Template/5/scripts/PIE.htc);
	}
	.sp.column.one div.ui-widget.app div.ui-widget-header h1, .sp.column.one div.ui-widget.app.navigation div.ui-widget-header h1 {
		behavior: url(/cms/lib/MS01001041/Centricity/Template/5/scripts/PIE.htc);
	}
	#hp-slideshow-accordian div.ui-widget.app.active div.ui-widget-header:after {
		behavior: url(/cms/lib/MS01001041/Centricity/Template/5/scripts/PIE.htc);	
	}
	.sw-mystart-button.home:before, .sw-mystart-button.home:after {
		display: none;
	}
	.sw-mystart-button.home {
		top: -35px;
		left: -185px;
	}
	.sw-mystart-button.home a {
		width: 26px;
		height: 92px;
		margin: -10px 0px 0px -10px;
		padding: 10px 0px 0px 10px;
	}
	.tab-button .tab-left {
		-pie-background: rgba(0,0,0,0.26);
		position: absolute;
		display: block;
		width: 100%;
		height: 100%;
		behavior: url(/cms/lib/MS01001041/Centricity/Template/5/scripts/PIE.htc);	
	}
	.tab-button.active .tab-left {
		display: none;
	}
	.tab-button .tab-right {
		position: relative;
	}
	.sw-mystart-dropdown.schoollist {
		width: 140px;
	}
	.sw-mystart-dropdown .sw-dropdown-selected {
		color: #fff;
	}
	.sw-mystart-dropdown.schoollist .sw-dropdown {
		top: -3px;
	}
	.sw-mystart-dropdown .sw-dropdown-list {
		width: 178px; 
	}
	.sw-mystart-dropdown.schoollist.modSchoolList .sw-dropdown-list {
		width: 110px;
	}
</style>
<![endif]-->
<!--[if IE 7]>
<style type="text/css">
	div.ui-widget.app.headlines ul.ui-articles div.ui-article {
		display: inline-block;
	}
	div.ui-widget.app.headlines ul.ui-articles div.ui-article {
		display: block;
		padding: 0px;
	}
	div.ui-widget.app.headlines ul.ui-articles li {
		vertical-align: top;
		margin: 5px 0px 5px 0px;
	}
	.ui-datepicker td {
		padding: 4px 0px;
	}
	.sw-mystart-button.home .before {
		width: 26px;
		height: 5px;
		border: 0px;
		bottom: 0px;
		filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=1);
		background: url(/cms/lib/MS01001041/Centricity/Template/5/home-arrow.png) top center no-repeat #2B5CA8;
	}
	.sw-mystart-button.home .after {
		display: none;
	}
	.sw-mystart-button.home a {
		padding: 0px 0px 0px 10px;
	}
	#gb-header-outer, #gb-header, #gb-mystart {
		z-index: 8000;
	}
</style>
<![endif]-->

    <!-- App Preview -->
    


    <style type="text/css">
        /* HOMEPAGE EDIT THUMBNAIL STYLES */

        div.region {
            ;
        }

            div.region span.homepage-thumb-region-number {
                font: bold 100px verdana;
                color: #fff;
            }

        div.homepage-thumb-region {
            background: #264867; /*dark blue*/
            border: 5px solid #fff;
            text-align: center;
            padding: 40px 0 40px 0;
            display: block;
        }

            div.homepage-thumb-region.region-1 {
                background: #264867; /*dark blue*/
            }

            div.homepage-thumb-region.region-2 {
                background: #5C1700; /*dark red*/
            }

            div.homepage-thumb-region.region-3 {
                background: #335905; /*dark green*/
            }

            div.homepage-thumb-region.region-4 {
                background: #B45014; /*dark orange*/
            }

            div.homepage-thumb-region.region-5 {
                background: #51445F; /*dark purple*/
            }

            div.homepage-thumb-region.region-6 {
                background: #3B70A0; /*lighter blue*/
            }

            div.homepage-thumb-region.region-7 {
                background: #862200; /*lighter red*/
            }

            div.homepage-thumb-region.region-8 {
                background: #417206; /*lighter green*/
            }

            div.homepage-thumb-region.region-9 {
                background: #D36929; /*lighter orange*/
            }

            div.homepage-thumb-region.region-10 {
                background: #6E5C80; /*lighter purple*/
            }

        /* END HOMEPAGE EDIT THUMBNAIL STYLES */
    </style>

    <style type="text/css" media="print">
        .noprint {
            display: none !important;
        }
    </style>

    

<!-- Begin Schoolwires Traffic Code --> 

<script type="text/javascript">

    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-5173826-6', 'auto', 'BBTracker' );
    ga('BBTracker.set', 'dimension1', 'AWS');
    ga('BBTracker.set', 'dimension2', 'False');
    ga('BBTracker.set', 'dimension3', 'MS01001041');
    ga('BBTracker.set', 'dimension4', '1');
    ga('BBTracker.set', 'dimension5', '1');
    ga('BBTracker.set', 'dimension6', '1');

    ga('BBTracker.send', 'pageview');

</script>

<!-- End Schoolwires Traffic Code --> 

    
</head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e84461d315","applicationID":"30377239","transactionName":"Z1MEZEtSVkoFBxIKX14ZJ2NpHFxcAgUTD0QeVxVAQQ==","queueTime":0,"applicationTime":47,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><body>

    <input type="hidden" id="hidFullPath" value="https://www.madison-schools.com/" />
    <input type="hidden" id="hidActiveChannelNavType" value="-1" />
    <input type="hidden" id="hidActiveChannel" value ="0" />
    <input type="hidden" id="hidActiveSection" value="0" />

    <!-- OnScreen Alert Dialog Start -->
    <div id="onscreenalert-holder"></div>
    <!-- OnScreen Alert Dialog End -->

    <!-- ADA Skip Nav -->
    <div class="sw-skipnav-outerbar">
        <a href="#sw-maincontent" id="skipLink" class="sw-skipnav" tabindex="0">Skip to Main Content</a>
    </div>

    <!-- DashBoard SideBar Start -->
    
    <!-- DashBoard SideBar End -->

    <!-- off-canvas menu enabled-->
    

    

<style type="text/css">
	/* SPECIAL MODE BAR */
	div.sw-special-mode-bar {
		background: #FBC243 url('https://www.madison-schools.com/Static/V2_22_02//GlobalAssets/Images/special-mode-bar-background.png') no-repeat;
		height: 30px;
		text-align: left;
		font-size: 12px;
		position: relative;
		z-index: 10000;
	}
	div.sw-special-mode-bar > div {
		padding: 8px 0 0 55px;
		font-weight: bold;
	}
	div.sw-special-mode-bar > div > a {
		margin-left: 20px;
		background: #A0803D;
		-moz-border-radius: 5px;
		-webkit-border-radius: 5px;
		color: #fff;
		padding: 4px 6px 4px 6px;
		font-size: 11px;
	}

	/* END SPECIAL MODE BAR */
</style>

<script type="text/javascript">
	
	function SWEndPreviewMode() { 
		var data = "{}";
		var success = "window.location='';";
		var failure = "CallControllerFailure(result[0].errormessage);";
		CallController("https://www.madison-schools.com/site/SiteController.aspx/EndPreviewMode", data, success, failure);
	}
	
    function SWEndEmulationMode() {
        var data = "{}";
        var success = "DeleteCookie('SourceEmulationUserID');DeleteCookie('SidebarIsClosed');window.location='https://www.madison-schools.com/ums/Users/Users.aspx';";
        var failure = "CallControllerFailure(result[0].errormessage);";
        CallController("https://www.madison-schools.com/site/SiteController.aspx/EndEmulationMode", data, success, failure);
	}

	function SWEndPreviewConfigMode() {
	    var data = "{}";
	    var success = "window.location='';";
	    var failure = "CallControllerFailure(result[0].errormessage);";
	    CallController("https://www.madison-schools.com/site/SiteController.aspx/EndPreviewConfigMode", data, success, failure);
	}
</script>
            

    <!-- BEGIN - MYSTART BAR -->
<div id='sw-mystart-outer' class='noprint'>
<div id='sw-mystart-inner'>
<div id='sw-mystart-left'>
<div class='sw-mystart-nav sw-mystart-button home'><a tabindex="0" href="https://www.madison-schools.com/Domain/1" alt="District Home" title="Return to the homepage on the district site."><span>District Home<div id='sw-home-icon'></div>
</span></a></div>
<div class='sw-mystart-nav sw-mystart-dropdown schoollist' tabindex='0' aria-label='Select a School' role='navigation'>
<div class='selector' aria-hidden='true'>Select a School...</div>
<div class='sw-dropdown' aria-hidden='false'>
<div class='sw-dropdown-selected' aria-hidden='true'>Select a School</div>
<ul class='sw-dropdown-list' aria-hidden='false' aria-label='Schools'>
<li><a href="/Domain/73">Academic Options Center</a></li>
<li><a href="/Domain/105">Ann Smith Elementary</a></li>
<li><a href="/Domain/218">Camden Elementary</a></li>
<li><a href="/Domain/246">East Flora Elementary</a></li>
<li><a href="/Domain/1530">Germantown High School</a></li>
<li><a href="/Domain/773">Germantown Middle</a></li>
<li><a href="/Domain/292">Highland Elementary</a></li>
<li><a href="/Domain/368">Luther Branson Elementary</a></li>
<li><a href="/Domain/475">Madison Avenue Elementary</a></li>
<li><a href="/Domain/407">Madison Avenue Upper Elementary</a></li>
<li><a href="/Domain/530">Madison Central High</a></li>
<li><a href="/Domain/169">Madison County Career and Technical</a></li>
<li><a href="/Domain/703">Madison Crossing Elementary</a></li>
<li><a href="/Domain/845">Madison Middle</a></li>
<li><a href="/Domain/966">Madison Station Elementary</a></li>
<li><a href="/Domain/1449">Mannsdale Elementary</a></li>
<li><a href="/Domain/3276">Mannsdale Upper Elementary</a></li>
<li><a href="/Domain/1053">Shirley D. Simmons Middle School</a></li>
<li><a href="/Domain/1110">Olde Towne Middle</a></li>
<li><a href="/Domain/1179">Ridgeland High</a></li>
<li><a href="/Domain/1308">Rosa Scott High</a></li>
<li><a href="/Domain/1370">Velma Jackson High</a></li>
<li><a href="/Domain/2732">Madison REBATE</a></li>
</ul>
</div>
<div class='sw-dropdown-arrow' aria-hidden='true'></div>
</div>
</div>
<div id='sw-mystart-right'>
<div id='ui-btn-signin' class='sw-mystart-button signin'><a href="https://www.madison-schools.com/site/Default.aspx?PageType=7&SiteID=1&IgnoreRedirect=true"><span>Sign In</span></a></div>
<div id='ui-btn-register' class='sw-mystart-button register'><a href="https://www.madison-schools.com/site/Default.aspx?PageType=10&SiteID=1"><span>Register</span></a></div>
<div id='sw-mystart-search' class='sw-mystart-nav'>
<script type="text/javascript">
$(document).ready(function() {
    $('#sw-search-input').keyup(function(e) {        if (e.keyCode == 13) {
            SWGoToSearchResultsPageswsearchinput();
        }
    });
    $('#sw-search-input').val($('#swsearch-hid-word').val())});
function SWGoToSearchResultsPageswsearchinput() {
window.location.href="https://www.madison-schools.com/site/Default.aspx?PageType=6&SiteID=1&SearchString=" + $('#sw-search-input').val();
}
</script>
<input id="sw-search-input" type="text" title="Search Term" aria-label="Search Term" placeholder="Search this Site..." />
<a tabindex="0" id="sw-search-button" title="Search" href="javascript:;" role="button" aria-label="Search" onclick="SWGoToSearchResultsPageswsearchinput();"><span><img src="https://www.madison-schools.com/Static/V2_22_02//globalassets/images/sw-mystart-search.png" alt="Search" /></span></a><script type="text/javascript">
$(document).ready(function() {
    $('#sw-search-button').keyup(function(e) {        if (e.keyCode == 13) {
            SWGoToSearchResultsPageswsearchinput();        }
    });
});
</script>

</div>
<div class='clear'></div>
</div>
</div>
</div>
<!-- END - MYSTART BAR -->
<div id="gb-page" class="hp madisoncounty">
	<div id="gb-header-outer">
		<div id="gb-header">
			<div id="gb-logo">
				<a href="/madisoncounty" title="Madison County Schools">
					<img src="/cms/lib/MS01001041/Centricity/Template/GlobalAssets/images//logos/district.png" alt="Madison County Schools" />
				</a>		
			</div>
			<div id="gb-mystart"></div>
			<div id="gb-header-inner" class="ui-clear">
				<div id="gb-sitename">
					<h1 id="gb-school-name">Madison County Schools</h1>
					<h2 id="gb-school-tagline" class="hide320">Mark Of Excellence</h2>
				</div>
				<div id="gb-global-icons" class="ui-clear hide768">
					<div class="gb-global-icon lunch-menu">
						<a href="https://www.madison-schools.com/domain/15" target="_self">
							<span class="gb-global-icon-image icon-font"></span>
							<span class="gb-global-icon-text">Lunch Menus</span>
						</a>
					</div>
					<div class="gb-global-icon canvas">
						<a href="https://mcs.instructure.com" target="_self">
							<span class="gb-global-icon-image icon-font"></span>
							<span class="gb-global-icon-text">Canvas</span>
						</a>
					</div>
					<div class="gb-global-icon active-parent">
						<a href="https://madison.activeparent.net/" target="_self">
							<span class="gb-global-icon-image icon-font"></span>
							<span class="gb-global-icon-text">Active Parent</span>
						</a>
					</div>
					<div class="gb-global-icon active-student">
						<a href="https://madison.activestudent.net" target="_self">
							<span class="gb-global-icon-image">@</span>
							<span class="gb-global-icon-text">Active Student</span>
						</a>
					</div>										
				</div>
			</div>
			<div id="gb-channel-list" class="hide768">
				<div id="sw-channel-list-container" role="navigation">
<ul id="channel-navigation" class="sw-channel-list" role="menubar">
<li id="navc-2" class="sw-channel-item">
<a href="/domain/8">
<span>District Info.</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-1960" class="hidden-section"><a href="/domain/1960"><span>District Shared Announcements</span></a></li>
<li id="navs-2886" class="hidden-section"><a href="/domain/2886"><span>1:M</span></a></li>
<li id="navs-2894" class="hidden-section"><a href="/domain/2894"><span>Breaking News</span></a></li>
<li id="navs-3" class="hidden-section"><a href="/domain/3"><span>Account Registration</span></a></li>
<li id="navs-4" class="hidden-section"><a href="/domain/4"><span>Active Parent</span></a></li>
<li id="navs-17" class="hidden-section"><a href="/domain/17"><span>Bid Information</span></a></li>
<li id="navs-9" class="hidden-section"><a href="/domain/9"><span>Bond Issue</span></a></li>
<li id="navs-2584" class="hidden-section"><a href="/domain/2584"><span>Bus Schedule</span></a></li>
<li id="navs-2258" class="hidden-section"><a href="/domain/2258"><span>College and Career Readiness</span></a></li>
<li id="navs-5" class="hidden-section"><a href="/domain/5"><span>Construction Updates</span></a></li>
<li id="navs-16" class="hidden-section"><a href="/domain/16"><span>Handbook</span></a></li>
<li id="navs-6" class="hidden-section"><a href="/domain/6"><span>Login Problems</span></a></li>
<li id="navs-3231" class="hidden-section"><a href="/domain/3231"><span>Medical Forms</span></a></li>
<li id="navs-2773" class="hidden-section"><a href="/domain/2773"><span>Photo News</span></a></li>
<li id="navs-2884" class="hidden-section"><a href="/domain/2884"><span>School Supply Lists</span></a></li>
<li id="navs-2880" class="hidden-section"><a href="/domain/2880"><span>Summer Camp</span></a></li>
<li id="navs-1932" class="hidden-section"><a href="/domain/1932"><span>Summer Enrichment Opportunities</span></a></li>
<li id="navs-3147" class="hidden-section"><a href="/domain/3147"><span>School Contact Information</span></a></li>
<li id="navs-3228" class="hidden-section"><a href="/domain/3228"><span>Summer PD</span></a></li>
<li id="navs-3469" class="hidden-section"><a href="/domain/3469"><span>Schools Directory</span></a></li>
<li id="navs-4305" class="hidden-section"><a href="//www.madison-schools.com/Page/14781"><span>Bullying and Harassing Behavior Complaint Form</span></a></li>
<li id="navs-4332" class="hidden-section"><a href="/domain/4332"><span>Staff Handbook</span></a></li>

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-8"><a href="/domain/8"><span>About Us</span></a></li>
<li id="navs-19"><a href="/domain/19"><span>Attendance Zones</span></a></li>
<li id="navs-13"><a href="/domain/13"><span>Calendars</span></a></li>
<li id="navs-11"><a href="/domain/11"><span>Central Office Directory</span></a></li>
<li id="navs-10"><a href="/domain/10"><span>Enrollment</span></a></li>
<li id="navs-2327"><a href="/domain/2327"><span>Kindergarten Registration</span></a></li>
<li id="navs-7"><a href="/domain/7"><span>Mandated Reports</span></a></li>
<li id="navs-12"><a href="/domain/12"><span>School Board</span></a></li>
</ul>
</li><li id="navc-21" class="sw-channel-item">
<a href="/domain/22">
<span>Departments</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-22"><a href="/domain/22"><span>Curriculum</span></a></li>
<li id="navs-23"><a href="/domain/23"><span>Federal Programs</span></a></li>
<li id="navs-2372"><a href="/domain/2372"><span>Finance Office</span></a></li>
<li id="navs-15"><a href="/domain/15"><span>Food Services</span></a></li>
<li id="navs-29"><a href="/domain/29"><span>Human Resources</span></a></li>
<li id="navs-24"><a href="/domain/24"><span>Sixteenth Section Land</span></a></li>
<li id="navs-25"><a href="/domain/25"><span>Special Services</span></a></li>
<li id="navs-26"><a href="/domain/26"><span>Technology</span></a></li>
</ul>
</li><li id="navc-2820" class="sw-channel-item">
<a href="http://www.applitrack.com/madisonschools/onlineapp/">
<span>Employment</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="dropdown-hidden">
<li id="navs-2821"><a href="http://www.applitrack.com/madisonschools/onlineapp/"><span>Employment</span></a></li>
</ul>
</li><li id="navc-18" class="hidden-channel">
<a href="/domain/18">
<span>Schools</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-20" class="hidden-section"><a href="/domain/20"><span>School Web Sites</span></a></li>
<li id="navs-2354" class="hidden-section"><a href="/domain/2354"><span>Live</span></a></li>

</ul></div>
</li><li id="navc-31" class="sw-channel-item">
<a href="//www.madison-schools.com/Page/15697">
<span>Instr. Support</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="dropdown-hidden">
<li id="navs-4059"><a href="//www.madison-schools.com/Page/15697"><span>Instructional Website and App Links</span></a></li>
</ul>
</li><li id="navc-2913" class="sw-channel-item">
<a href="/site/Default.aspx?PageID=16763">
<span>1:M</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="dropdown-hidden">
<li id="navs-2914"><a href="/site/Default.aspx?PageID=16763"><span>1:M</span></a></li>
</ul>
</li><li id="navc-42" class="hidden-channel">
<a href="/domain/2411">
<span>Parent/Student Resources</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-3139" class="hidden-section"><a href="/domain/3139"><span>Board Agenda</span></a></li>

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-2411"><a href="/domain/2411"><span>TRAINING</span></a></li>
<li id="navs-4304"><a href="/domain/4304"><span>Abbey Training</span></a></li>
<li id="navs-4434"><a href="/domain/4434"><span>Practice</span></a></li>
</ul>
</li><li id="navc-2359" class="hidden-channel">
<a href="/domain/45">
<span>Students</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-45"><a href="/domain/45"><span>Student Resources</span></a></li>
<li id="navs-2683"><a href="/domain/2683"><span>Tech Support</span></a></li>
</ul>
</li><li id="navc-2357" class="hidden-channel">
<a href="/domain/44">
<span>Parents</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-44"><a href="/domain/44"><span>Parent Resources</span></a></li>
<li id="navs-2368"><a href="/site/Default.aspx?PageID=162"><span>Tech Support</span></a></li>
</ul>
</li><li id="navc-2362" class="hidden-channel">
<a href="/site/Default.aspx?PageID=47">
<span>Teachers</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-2731"><a href="/site/Default.aspx?PageID=47"><span>Curriculum</span></a></li>
<li id="navs-2363"><a href="/site/Default.aspx?PageID=82"><span>Employee Resources</span></a></li>
<li id="navs-2365"><a href="/site/Default.aspx?PageID=30"><span>Forms</span></a></li>
<li id="navs-2734"><a href="/domain/2734"><span>Instructional Resources</span></a></li>
<li id="navs-2377"><a href="http://madison-schools.com/Domain/2732"><span>Madison REBATE</span></a></li>
<li id="navs-2371"><a href="/site/Default.aspx?PageID=163"><span>Quick Links</span></a></li>
<li id="navs-2367"><a href="/site/Default.aspx?PageID=164"><span>Tech Support</span></a></li>
</ul>
</li><li id="navc-46" class="sw-channel-item">
<a href="/domain/49">
<span>Help</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-49"><a href="/domain/49"><span>E-mail Subscriptions</span></a></li>
<li id="navs-3153"><a href="http://madison-schools.com/Page/13956"><span>Help to Students</span></a></li>
<li id="navs-51"><a href="/domain/51"><span>Help for Parents</span></a></li>
<li id="navs-52"><a href="/domain/52"><span>Help for District Personnel</span></a></li>
<li id="navs-54"><a href="/domain/54"><span>Help for Vendors</span></a></li>
</ul>
</li><li id="navc-2458" class="sw-channel-item">
<a href="/domain/2413">
<span>Contact Us</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="dropdown-hidden">
<li id="navs-2413"><a href="/domain/2413"><span>Contact Us</span></a></li>
</ul>
</li></ul><div class='clear'></div>
</div>



<script type="text/javascript">
    $(document).ready(function() {
        channelHoverIE();
        channelTouch();
        closeMenuByPressingKey();
    });

    function channelTouch() {
        // this will change the dropdown behavior when it is touched vs clicked.
        // channels will be clickable on second click. first click simply opens the menu.
        $('#channel-navigation > .sw-channel-item > a').on({
            'touchstart': function (e) {
                
                // see if has menu
                if ($(this).siblings('ul.sw-channel-dropdown li').length > 0) {
                    var button = $(this);

                    // add href as property if not already set
                    // then remove href attribute
                    if (!button.prop('linkHref')) {
                        button.prop('linkHref', button.attr('href'));
                        button.removeAttr('href');
                    }

                    // check to see if menu is already open
                    if ($(this).siblings('ul.sw-channel-dropdown').is(':visible')) {
                        // if open go to link
                        window.location.href = button.prop('linkHref');
                    } 

                } 
            }
        });
    }


    
    function channelHoverIE(){
		// set z-index for IE7
		var parentZindex = $('#channel-navigation').parents('div:first').css('z-index');
		var zindex = (parentZindex > 0 ? parentZindex : 8000);
		$(".sw-channel-item").each(function(ind) {
			$(this).css('z-index', zindex - ind);
			zindex --;
		});
	    $(".sw-channel-item").hover(function(){
	        var subList = $(this).children('ul');
	        if ($.trim(subList.html()) !== "") {
	            subList.show();
	            subList.attr("aria-hidden", "false").attr("aria-expanded", "true");
		    }
		    $(this).addClass("hover");
	    }, function() {
	        $(".sw-channel-dropdown").hide();
	        $(this).removeClass("hover");
	        var subList = $(this).children('ul');
	        if ($.trim(subList.html()) !== "") {
	            subList.attr("aria-hidden", "true").attr("aria-expanded", "false");
	        }
	    });
    }

    function closeMenuByPressingKey() {
        $(".sw-channel-item").each(function(ind) {
            $(this).keyup(function (event) {
                if (event.keyCode == 27) { // ESC
                    $(".sw-channel-dropdown").hide();
                    $(this).removeClass("hover");
                    var subList = $(this).children('ul');
                    if ($.trim(subList.html()) !== "") {
                        subList.attr("aria-hidden", "true").attr("aria-expanded", "false");
                    }
                }
                if (event.keyCode == 13 || event.keyCode == 32) { //enter or space
                    $(this).find('a').get(0).click();
                }
            }); 
        });

        $(".sw-channel-item a").each(function (ind) {
            $(this).parents('.sw-channel-item').keydown(function (e) {
                if (e.keyCode == 9) { // TAB
                    $(".sw-channel-dropdown").hide();
                    $(this).removeClass("hover");
                    var subList = $(this).children('ul');
                    if ($.trim(subList.html()) !== "") {
                        subList.attr("aria-hidden", "true").attr("aria-expanded", "false");
                    }
                }
            });
        });

        $(".sw-channel-dropdown li").each(function(ind) {
            $(this).keydown(function (event) {
                if (event.keyCode == 9) { // TAB
                    $(".sw-channel-dropdown").hide();
                    var parentMenuItem = $(this).parent().closest('li');
                    parentMenuItem.removeClass("hover");
                    var subList = parentMenuItem.children('ul');
                    if ($.trim(subList.html()) !== "") {
                        subList.attr("aria-hidden", "true").attr("aria-expanded", "false");
                    }
                    parentMenuItem.next().find('a:first').focus();
                    event.preventDefault();
                    event.stopPropagation();
                }

                if (event.keyCode == 37 || // left arrow
                    event.keyCode == 39) { // right arrow
                    $(".sw-channel-dropdown").hide();
                    var parentMenuItem = $(this).parent().closest('li');
                    parentMenuItem.removeClass("hover");
                    var subList = parentMenuItem.children('ul');
                    if ($.trim(subList.html()) !== "") {
                        subList.attr("aria-hidden", "true").attr("aria-expanded", "false");
                    }
                    if (event.keyCode == 37) {
                        parentMenuItem.prev().find('a:first').focus();
                    } else {
                        parentMenuItem.next().find('a:first').focus();
                    }
                    event.preventDefault();
                    event.stopPropagation();
                }
            });
        });
    }

</script>


				<div id="gb-channel-list-shadow"></div>
			</div>
		</div>
	</div>
	<div id="hp-emergency-announcement-outer" class="ui-clear" aria-hidden="true">
		<div id="hp-emergency-announcement">
			<a id="sw-maincontent" name="sw-maincontent" tabindex="-1"></a><div id="sw-content-container5" class="region ui-hp"><div id='pmi-18307'>



<div id='sw-module-195230'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '19523';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-19523" >
<div class="ui-widget app announcements">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p style="text-align: center;"><span style="font-size: small; color: silver;">Spring Break will begin on Monday, March 12th through Friday, March 16th. Classes will resume on Monday, March 19th. Have a safe and relaxing break!</span></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=19523&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=94625&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
</ul>
</div>
	<div class="ui-widget-footer">
		
		<div class="app-level-social-follow"></div> 
		<div class="clear"></div>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function (){
$(".tag-list li a").keypress(function(e) { if(e.which == 13) { $(this).click();   }});
});
function LoadGroupedData(container, MIID, PMI, groupYear, groupMonth, groupBy, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-173'>



<div id='sw-module-6680'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '668';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-668" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><DIV> </DIV></span></span>
        </div>
		<div class="clear"></div>
	</div>
</li>
</ul>
</div>
	<div class="ui-widget-footer">
		
			
		
		<div class="clear"></div>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function (){
$(".tag-list li a").keypress(function(e) { if(e.which == 13) { $(this).click();   }});
});
function LoadGroupedData(container, MIID, PMI, groupYear, groupMonth, groupBy, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=1&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=1&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=1&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-18989'>



<div id='sw-module-202560'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '20256';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-20256" >
<div class="ui-widget app blog">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	<input type="hidden" id="hid-20256-DetailView" Value="DEDCCD34-7C24-4AF2-812A-33C0075398BC" />
	<input type="hidden" id="hid-20256-SidebarListView" Value="73A22EEF-C0B1-413C-9CC7-3375A3995DEF" />
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
</ul>
	 
	</div>
   
	
	<div class="ui-widget-footer">
		
		
		<div class="clear"></div>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function (){
$(".tag-list li a").keypress(function(e) { if(e.which == 13) { $(this).click();   }});
});
function LoadGroupedData(container, MIID, PMI, groupYear, groupMonth, groupBy, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
		</div>
	</div>
	<div id="hp-slideshow-outer" class="hide320">
		<div id="hp-slideshow">
			<div id="hp-slideshow-inner">
				<div id="hp-slideshow-overlay-left"></div>
				<div id="sw-content-container10" class="region ui-hp"><div id='pmi-17618'>
<div id="module-content-18955" >
<div class="ui-widget app gallery json">
<script type="text/javascript">
var photoGallery17618= {"Album": {"title":"RotatingPhotos 720x292","description":"","transitiondelay":"8","fadestyle":"NO","gallerywidth":"720","backgroundaudio":"/cms/lib/MS01001041/Centricity/ModuleInstance/18955/","loopaudio":"False","lgpath":"/cms/lib/MS01001041/Centricity/ModuleInstance/18955/large/","tnpath":"/cms/lib/MS01001041/Centricity/ModuleInstance/18955/thumbs/","Images": [{"photoname":"RAA_VJHScheerleader_095137","src":"RAA_VJHScheerleader_095137.jpg?rnd=0.538000672840514","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_0449","src":"IMG_0449.JPG?rnd=0.512425248284091","caption":"","pause":"","link":"","target":"_self"},{"photoname":"kindergartenregistration2018","src":"kindergartenregistration2018.png?rnd=0.223195931046827","caption":"","pause":"","link":"https://www.madison-schools.com/kr","target":"_self"},{"photoname":"March 05 2018 Book Fair Raffle Winners","src":"March 05 2018 Book Fair Raffle Winners.jpg?rnd=0.385588783484692","caption":"","pause":"","link":"","target":"_self"},{"photoname":"aIMG_1095","src":"aIMG_1095.jpg?rnd=0.558913139886648","caption":"","pause":"","link":"","target":"_self"},{"photoname":"MCHSTeacherofYr-laura_miller","src":"MCHSTeacherofYr-laura_miller.png?rnd=0.92679366372842","caption":"","pause":"","link":"","target":"_self"},{"photoname":"rca2","src":"rca2.jpg?rnd=0.890500970599475","caption":"","pause":"","link":"","target":"_self"},{"photoname":"rca3","src":"rca3.jpg?rnd=0.59214844675369","caption":"","pause":"","link":"","target":"_self"},{"photoname":"rca4","src":"rca4.jpg?rnd=0.456393318928961","caption":"","pause":"","link":"","target":"_self"},{"photoname":"rca1","src":"rca1.jpg?rnd=0.887464934907604","caption":"","pause":"","link":"","target":"_self"},{"photoname":"FamousAmericans_G1_93102","src":"FamousAmericans_G1_93102.jpg?rnd=0.939990598214786","caption":"","pause":"","link":"","target":"_self"},{"photoname":"MAEwelcome11a","src":"MAEwelcome11a.jpg?rnd=0.597613215724758","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_4628","src":"IMG_4628.jpeg?rnd=0.957524567357043","caption":"","pause":"","link":"","target":"_self"},{"photoname":"025a","src":"025a.jpg?rnd=0.132147815140033","caption":"","pause":"","link":"","target":"_self"},{"photoname":"banner","src":"banner.png?rnd=0.199954637885073","caption":"","pause":"","link":"","target":"_self"},{"photoname":"023a","src":"023a.jpg?rnd=0.593150896296441","caption":"","pause":"","link":"","target":"_self"},{"photoname":"Math Counts Winners-Edited","src":"Math Counts Winners-Edited.jpg?rnd=0.491686407239962","caption":"","pause":"","link":"","target":"_self"},{"photoname":"024a","src":"024a.jpg?rnd=0.768778736129766","caption":"","pause":"","link":"","target":"_self"},{"photoname":"OTMS First Day of School 2017-5919a","src":"OTMS First Day of School 2017-5919a.jpg?rnd=0.258839239486884","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_1135","src":"IMG_1135.JPG?rnd=0.50182448956269","caption":"","pause":"","link":"","target":"_self"},{"photoname":"MUW_2nd9_HonorRoll_0020","src":"MUW_2nd9_HonorRoll_0020.JPG?rnd=0.184488108001877","caption":"","pause":"","link":"","target":"_self"},{"photoname":"FalconBreak_0023","src":"FalconBreak_0023.JPG?rnd=0.184769981161118","caption":"","pause":"","link":"","target":"_self"},{"photoname":"facebook","src":"facebook.png?rnd=0.0126348934195167","caption":"","pause":"","link":"","target":"_self"},{"photoname":"BCBS_GetReadyToRun_DSC_0033","src":"BCBS_GetReadyToRun_DSC_0033.JPG?rnd=0.0677901734913654","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_0452","src":"IMG_0452.JPG?rnd=0.888691591047073","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_0454","src":"IMG_0454.JPG?rnd=0.927575146280031","caption":"","pause":"","link":"","target":"_self"},{"photoname":"harris_crop","src":"harris_crop.jpg?rnd=0.967665649469786","caption":"","pause":"","link":"","target":"_self"},{"photoname":"Math Counts 2017-18-Edited","src":"Math Counts 2017-18-Edited.jpg?rnd=0.116712655926455","caption":"","pause":"","link":"","target":"_self"},{"photoname":"Dance Team 17-18","src":"Dance Team 17-18.JPG?rnd=0.251651543775411","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_857","src":"IMG_857.jpg?rnd=0.0759837930444553","caption":"","pause":"","link":"","target":"_self"},{"photoname":"rhs2","src":"rhs2.jpg?rnd=0.0996035328598709","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_1622","src":"IMG_1622.JPG?rnd=0.177593897645173","caption":"","pause":"","link":"","target":"_self"},{"photoname":"20171215_083143","src":"20171215_083143.jpg?rnd=0.391452875170602","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_0454","src":"IMG_0454.JPG?rnd=0.371783658569578","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_4610","src":"IMG_4610.jpeg?rnd=0.67746690273167","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_2005","src":"IMG_2005.JPG?rnd=0.890391884786259","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_1982","src":"IMG_1982.JPG?rnd=0.268141830464891","caption":"","pause":"","link":"","target":"_self"},{"photoname":"twitterbannernew","src":"twitterbannernew.png?rnd=0.279931948184935","caption":"","pause":"","link":"","target":"_self"},{"photoname":"20171215_082457","src":"20171215_082457.jpg?rnd=0.954553808530119","caption":"","pause":"","link":"","target":"_self"},{"photoname":"20171215_115236","src":"20171215_115236.jpg?rnd=0.818258279384234","caption":"","pause":"","link":"","target":"_self"},{"photoname":"mesgroup","src":"mesgroup.jpg?rnd=0.270645021586979","caption":"","pause":"","link":"","target":"_self"},{"photoname":"20171215_081911","src":"20171215_081911.jpg?rnd=0.349816986988213","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_5903","src":"IMG_5903.JPG?rnd=0.0366255161523006","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_1761","src":"IMG_1761.jpg?rnd=0.0881004068479409","caption":"","pause":"","link":"","target":"_self"},{"photoname":"CelebrationOfExcellenceIMG_2192","src":"CelebrationOfExcellenceIMG_2192.JPG?rnd=0.137193610489924","caption":"","pause":"","link":"","target":"_self"},{"photoname":"actworkshop","src":"actworkshop.png?rnd=0.535265735599802","caption":"","pause":"","link":"http://get2college.org/act-workshop-registration/","target":"_self"},{"photoname":"SymmetryHandHygieneAssembly_DSC_0034","src":"SymmetryHandHygieneAssembly_DSC_0034.JPG?rnd=0.232020199872563","caption":"","pause":"","link":"","target":"_self"},{"photoname":"Snow_CES_DSC_0007","src":"Snow_CES_DSC_0007.JPG?rnd=0.871609592750487","caption":"","pause":"","link":"","target":"_self"},{"photoname":"CandyCaneGr1-3_DSC_0037","src":"CandyCaneGr1-3_DSC_0037.JPG?rnd=0.173092917154121","caption":"","pause":"","link":"","target":"_self"},{"photoname":"ChristmasPlay_G5_DSC_0034_GROUP","src":"ChristmasPlay_G5_DSC_0034_GROUP.JPG?rnd=0.139891540231133","caption":"","pause":"","link":"","target":"_self"},{"photoname":"FabulousFalcons_DSC_0017","src":"FabulousFalcons_DSC_0017.JPG?rnd=0.950536739058111","caption":"","pause":"","link":"","target":"_self"},{"photoname":"mavs2","src":"mavs2.jpg?rnd=0.508672893284202","caption":"","pause":"","link":"","target":"_self"},{"photoname":"MCHSstaffhomecoming-spirit","src":"MCHSstaffhomecoming-spirit.png?rnd=0.872408860769313","caption":"","pause":"","link":"","target":"_self"},{"photoname":"aIMG_1064","src":"aIMG_1064.jpg?rnd=0.762590317410692","caption":"","pause":"","link":"","target":"_self"},{"photoname":"cheer_080717","src":"cheer_080717.jpg?rnd=0.911497319541637","caption":"","pause":"","link":"","target":"_self"},{"photoname":"hands_in_080717","src":"hands_in_080717.jpg?rnd=0.353230691679395","caption":"","pause":"","link":"","target":"_self"},{"photoname":"DSC04353","src":"DSC04353.jpg?rnd=0.499790354864574","caption":"","pause":"","link":"","target":"_self"},{"photoname":"Teach_OR_TreatDSC_0139","src":"Teach_OR_TreatDSC_0139.JPG?rnd=0.155405757555461","caption":"","pause":"","link":"","target":"_self"},{"photoname":"MAAP_Celebration_0015","src":"MAAP_Celebration_0015.JPG?rnd=0.49689719243762","caption":"","pause":"","link":"","target":"_self"},{"photoname":"ReadingFairWinnersDSC_0104","src":"ReadingFairWinnersDSC_0104.JPG?rnd=0.631337993606617","caption":"","pause":"","link":"","target":"_self"},{"photoname":"DSC_0711","src":"DSC_0711.jpg?rnd=0.959128014258634","caption":"","pause":"","link":"","target":"_self"},{"photoname":"HonorRoll_USM_DSC_0069","src":"HonorRoll_USM_DSC_0069.JPG?rnd=0.77378831467302","caption":"","pause":"","link":"","target":"_self"},{"photoname":"5Homecoming_SchoolSpirit_0037","src":"5Homecoming_SchoolSpirit_0037.JPG?rnd=0.340496902978279","caption":"","pause":"","link":"","target":"_self"},{"photoname":"HonorRoll_USM_DSC_0093","src":"HonorRoll_USM_DSC_0093.JPG?rnd=0.380409525884506","caption":"","pause":"","link":"","target":"_self"},{"photoname":"2Homecoming_TwinsDSC_0029","src":"2Homecoming_TwinsDSC_0029.JPG?rnd=0.787861402047733","caption":"","pause":"","link":"","target":"_self"},{"photoname":"8thgirls","src":"8thgirls.jpg?rnd=0.762396700569613","caption":"","pause":"","link":"","target":"_self"},{"photoname":"AKA_HealthySnacks_Grp_0004","src":"AKA_HealthySnacks_Grp_0004.JPG?rnd=0.206160340554156","caption":"","pause":"","link":"","target":"_self"},{"photoname":"aIMG_1069","src":"aIMG_1069.jpg?rnd=0.585740908787465","caption":"","pause":"","link":"","target":"_self"},{"photoname":"aIMG_1055","src":"aIMG_1055.jpg?rnd=0.454680912408364","caption":"","pause":"","link":"","target":"_self"},{"photoname":"aIMG_1097","src":"aIMG_1097.jpg?rnd=0.309562753098813","caption":"","pause":"","link":"","target":"_self"},{"photoname":"AKA_HealthySnacks_Grp_0004","src":"AKA_HealthySnacks_Grp_0004.JPG?rnd=0.32500906583155","caption":"","pause":"","link":"","target":"_self"},{"photoname":"aIMG_1107","src":"aIMG_1107.jpg?rnd=0.211754459055026","caption":"","pause":"","link":"","target":"_self"},{"photoname":"PumpkinPatchPk-1DSC_0005","src":"PumpkinPatchPk-1DSC_0005.JPG?rnd=0.814224927599647","caption":"","pause":"","link":"","target":"_self"},{"photoname":"MAAP_Trip_LA_ArtsSciMusDSC_0042","src":"MAAP_Trip_LA_ArtsSciMusDSC_0042.JPG?rnd=0.44058096010265","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_1541","src":"IMG_1541.jpg?rnd=0.231179467975711","caption":"","pause":"","link":"","target":"_self"},{"photoname":"100th day2","src":"100th day2.png?rnd=0.834671121013663","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_6382","src":"IMG_6382.jpg?rnd=0.148144465008818","caption":"","pause":"","link":"","target":"_self"},{"photoname":"goblue","src":"goblue.png?rnd=0.924534486571576","caption":"","pause":"","link":"","target":"_self"},{"photoname":"G5_SolubilityExp_1948","src":"G5_SolubilityExp_1948.JPG?rnd=0.930596563001441","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_4547.JPG","src":"IMG_4547.JPG.jpeg?rnd=0.353425855447271","caption":"","pause":"","link":"","target":"_self"},{"photoname":"image5","src":"image5.JPG?rnd=0.695554946407469","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_1613","src":"IMG_1613.JPG?rnd=0.0960560567192994","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_7555a","src":"IMG_7555a.jpg?rnd=0.943619738772334","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_1612","src":"IMG_1612.JPG?rnd=0.111760003544278","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_7556a","src":"IMG_7556a.jpg?rnd=0.125447053986344","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_7557a","src":"IMG_7557a.jpg?rnd=0.590930639575669","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_0776","src":"IMG_0776.JPG?rnd=0.305185036875859","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_4582","src":"IMG_4582.JPG?rnd=0.62886255775991","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_7554a","src":"IMG_7554a.jpg?rnd=0.46028633902794","caption":"","pause":"","link":"","target":"_self"},{"photoname":"Verizon Backpack Giveaway-5973a","src":"Verizon Backpack Giveaway-5973a.jpg?rnd=0.324236211052274","caption":"","pause":"","link":"","target":"_self"},{"photoname":"IMG_4319a","src":"IMG_4319a.jpg?rnd=0.390601529921685","caption":"","pause":"","link":"","target":"_self"}]}}
</script>
</div>
</div>
</div>
</div>
				<div id="hp-slideshow-overlay-right"></div>
			</div>
			<div id="hp-slideshow-accordian">
				<div id="sw-content-container3" class="region ui-hp"><div id='pmi-17679'>
<div id="module-content-19015" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"><h1>Students</h1></div>
	<div class="ui-widget-detail">
		<ul class="site-shortcuts">
<li id="siteshortcut-618" class=""><a href="http://madison-schools.com/cms/lib/MS01001041/Centricity/Domain/23/Bullying%20Complaint%20Form.pdf" target="_parent" >Bullying Complaint Form</a>
</li>
<li id="siteshortcut-470" class=""><a href="/site/Default.aspx?PageID=52" target="_parent" >Choice Sheets</a>
</li>
<li id="siteshortcut-472" class=""><a href="http://madison-schools.com//site/Default.aspx?PageID=47" target="_parent" >Curriculum</a>
</li>
<li id="siteshortcut-473" class=""><a href="/site/Default.aspx?PageID=32" target="_parent" >Handbook</a>
</li>
<li id="siteshortcut-518" class=""><a href="http://www.madison-schools.nutrislice.com" target="_parent" >Lunch Menu</a>
</li>
<li id="siteshortcut-469" class=""><a href="/site/Default.aspx?PageID=29" target="_parent" >School-wide Calendars</a>
</li>
<li id="siteshortcut-482" class=""><a href="/domain/2683" target="_parent" >Tech Support</a>
</li></ul>
<div class="app-level-social-follow"></div>
	</div>
	<div class="ui-widget-footer">
	</div>
</div></div>
</div>
<div id='pmi-17673'>
<div id="module-content-19010" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"><h1>Parents</h1></div>
	<div class="ui-widget-detail">
		<ul class="site-shortcuts">
<li id="siteshortcut-515" class=""><a href="/Page/6" target="_parent" >Active Parent</a>
</li>
<li id="siteshortcut-619" class=""><a href="http://madison-schools.com/cms/lib/MS01001041/Centricity/Domain/23/Bullying%20Complaint%20Form.pdf" target="_parent" >Bullying Complaint Form</a>
</li>
<li id="siteshortcut-466" class=""><a href="/site/Default.aspx?PageID=5949" target="_parent" >Bus Stop List 17-18</a>
</li>
<li id="siteshortcut-475" class=""><a href="/site/Default.aspx?PageID=52" target="_parent" >Choice Sheets</a>
</li>
<li id="siteshortcut-477" class=""><a href="http://madison-schools.com//site/Default.aspx?PageID=47" target="_parent" >Curriculum</a>
</li>
<li id="siteshortcut-480" class=""><a href="/site/Default.aspx?PageID=32" target="_parent" >Handbook</a>
</li>
<li id="siteshortcut-478" class=""><a href="/domain/7" target="_parent" >Mandated Reports</a>
</li>
<li id="siteshortcut-479" class=""><a href="/Page/20634" target="_parent" >Medical Forms</a>
</li>
<li id="siteshortcut-474" class=""><a href="/site/Default.aspx?PageID=29" target="_parent" >School-wide Calendars</a>
</li>
<li id="siteshortcut-481" class=""><a href="/site/Default.aspx?PageID=162" target="_parent" >Tech Support</a>
</li></ul>
<div class="app-level-social-follow"></div>
	</div>
	<div class="ui-widget-footer">
	</div>
</div></div>
</div>
<div id='pmi-17678'>
<div id="module-content-19013" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"><h1>Staff</h1></div>
	<div class="ui-widget-detail">
		<ul class="site-shortcuts">
<li id="siteshortcut-620" class=""><a href="http://madison-schools.com/cms/lib/MS01001041/Centricity/Domain/23/Bullying%20Complaint%20Form.pdf" target="_parent" >Bullying Complaint Form</a>
</li>
<li id="siteshortcut-508" class=""><a href="/site/Default.aspx?PageID=47" target="_parent" >Curriculum</a>
</li>
<li id="siteshortcut-509" class=""><a href="/site/Default.aspx?PageID=82" target="_parent" >Employee Resources</a>
</li>
<li id="siteshortcut-517" class=""><a href="/site/Default.aspx?PageID=30" target="_parent" >Forms</a>
</li>
<li id="siteshortcut-510" class=""><a href="/domain/2734" target="_parent" >Instructional Resources</a>
</li>
<li id="siteshortcut-511" class=""><a href="/rebate" target="_parent" >Madison REBATE</a>
</li>
<li id="siteshortcut-512" class=""><a href="/site/Default.aspx?PageID=163" target="_parent" >Quick Links</a>
</li>
<li id="siteshortcut-513" class=""><a href="/site/Default.aspx?PageID=164" target="_parent" >Tech Support</a>
</li></ul>
<div class="app-level-social-follow"></div>
	</div>
	<div class="ui-widget-footer">
	</div>
</div></div>
</div>
</div>
			</div>
		</div>
	</div>
	<div id="hp-content-outer">
		<div id="gb-content-background" class="hide768"><div id="gb-content-background-gradient"></div></div>
		<div id="hp-content" class="ui-clear">
			<div id="hp-content-left">
				<div class="hp column one">
					<div class="column-inner">
						<div id="sw-content-container2" class="region ui-hp"><div id='pmi-3919'>
<div id="module-content-4517" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"><h1>Quick Links</h1></div>
	<div class="ui-widget-detail">
		<ul class="site-shortcuts">
<li id="siteshortcut-525" class=""><a href="https://login.microsoftonline.com/login.srf?wa=wsignin1.0&amp;rpsnv=2&amp;ct=1375107184&amp;rver=6.1.6206.0&amp;wp=MCMBI&amp;wreply=https:%2F%2Fportal.microsoftonline.com%2Flanding.aspx%3Ftarget%3D%252fdefault.aspx&amp;lc=1033&amp;id=271346" target="_parent" >District Email</a>
</li>
<li id="siteshortcut-398" class=""><a href="/rebate" target="_blank"  title="Madison REBATE" >Madison REBATE</a>
</li>
<li id="siteshortcut-322" class=""><a href="https://madison.activeschool.net/Login.aspx?ReturnUrl=/Default.aspx" target="_blank"  title="Sam Spectra" >Sam Spectra</a>
</li>
<li id="siteshortcut-527" class=""><a href="/domain/29" target="_parent" >Employment</a>
</li>
<li id="siteshortcut-374" class=""><a href="https://active.madison-schools.com/" target="_parent"  title="Active Resources" >Active Resources</a>
</li>
<li id="siteshortcut-323" class=""><a href="https://apps.k12els.com/login/login.php" target="_blank"  title="EZ Tracker (Lesson Planner and Test Tracker)" >EZ Tracker (Lesson Planner and Test Tracker)</a>
</li>
<li id="siteshortcut-407" class=""><a href="https://login.microsoftonline.com/login.srf?wa=wsignin1.0&amp;rpsnv=2&amp;ct=1375107184&amp;rver=6.1.6206.0&amp;wp=MCMBI&amp;wreply=https:%2F%2Fportal.microsoftonline.com%2Flanding.aspx%3Ftarget%3D%252fdefault.aspx&amp;lc=1033&amp;id=271346" target="_blank" >Student Email</a>
</li>
<li id="siteshortcut-328" class=""><a href="http://online.infobaselearning.com" target="_blank"  title="United Streaming" >Learn360</a>
</li>
<li id="siteshortcut-324" class=""><a href="http://www.mde.k12.ms.us" target="_blank"  title="MS Dept. of Education" >MS Dept. of Education</a>
</li>
<li id="siteshortcut-325" class=""><a href="http://helpdesk.madison-schools.com" target="_blank"  title="Technology Work Orders" >Technology Work Orders</a>
</li></ul>
<div class="app-level-social-follow"></div>
	</div>
	<div class="ui-widget-footer">
	</div>
</div></div>
</div>
</div>
					</div>
				</div>
			</div>
			<div id="hp-content-right">
				<div class="hp column two">
					<div class="column-inner">
						<div id="sw-content-container1" class="region ui-hp"><div id='pmi-18232'>



<div id='sw-module-194650'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '19465';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-19465" >
<div class="ui-widget app announcements">
	<div class="ui-widget-header">
		<h1>District News</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><img style="display: block; margin-left: auto; margin-right: auto;" title="mcs logo" src="/cms/lib/MS01001041/Centricity/Domain/1960/MCS-001-Logo-stacked_RGB.jpg" alt="mcs logo " width="154" height="77" /></p>
<p>&nbsp;</p>
<p style="text-align: center;"><strong><em><span style="font-size: small;">The Madison County Board of Education is seeking input from district stakeholders in the search for a new Superintendent of Education.&nbsp; Please click on the following link to access a survey to share your input</span> <br /></em></strong></p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><span style="font-size: small;">English Version: <a href="https://www.surveymonkey.com/r/MadisonCtyMS">https://www.surveymonkey.com/r/MadisonCtyMS<br /></a>Spanish Version: <a href="https://www.surveymonkey.com/r/MadisonCtySpanish">https://www.surveymonkey.com/r/MadisonCtySpanish</a></span></p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><span style="font-size: small;">The survey will close on <strong>Thursday, March 22, 2018</strong></span></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=19465&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=102737&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><a href="/site/Default.aspx?PageID=12094" target=""><img style="display: block; margin-left: auto; margin-right: auto;" title="kindergarten registration" src="/cms/lib/MS01001041/Centricity/Domain/1960/kindergartenregistration2018.png" alt="kindergarten registration " width="408" height="165" /></a></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=19465&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=93037&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p style="text-align: center;"><span style="font-size: medium;"><img style="border: px solid;" title="spring" src="/cms/lib/MS01001041/Centricity/Domain/1960/spring.jpeg" alt="spring " width="406" height="156" /></span></p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><span style="font-size: small;">Spring Break will begin on Monday, March 12th through Friday, March 16th. Classes will resume on Monday, March 19th. Have a safe and relaxing break!</span></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=19465&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=94624&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p style="text-align: center;"><span style="font-size: medium;"><strong>2018 LAS Links Annual Assessment of English Learners</strong></span></p>
<p><img style="display: block; margin-left: auto; margin-right: auto;" title="logo" src="/cms/lib/MS01001041/Centricity/Domain/1960/LAS-Links-Logo.png" alt="logo " width="219" height="84" /></p>
<p style="text-align: center;"><span style="font-size: small;">The annual assessment for English language proficiency is being administered to Madison County School District English Learners between March 1 and April 13, 2018.&nbsp; LAS Links is the Mississippi Department of Education&rsquo;s approved English Language Proficiency Test used to measure the yearly progress of English Learners.</span></p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><span style="font-size: small;">LAS Links is an integrated suite of English and Spanish language proficiency assessments and instructional tools designed to strengthen English As a Second Language instructional programs.</span></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=19465&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=102491&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><div style="font-size: 11px;"><strong style="font-size: 10pt;"><img style="border: px solid;" title="calendar" src="/cms/lib/MS01001041/Centricity/Domain/1960/Calendar.png" alt="calendar " width="100" height="100" align="Left" />2018-2019 Academic Year Calendar</strong></div>
<div style="font-size: 11px;">&nbsp;</div>
<p><span style="font-size: small;"><a href="https://www.madison-schools.com/Page/31664" target="_blank" rel="noopener noreferrer">View</a> Board Approved 2018-19 Academic Year Calendar.</span></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=19465&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=63111&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><div><img style="border: px solid; margin: 5px;" title="1:M" src="/cms/lib/MS01001041/Centricity/Domain/1960/1 to M.jpg" alt="1:M " width="100" height="85" align="Left" />
<div><span class="default" style="font-size: small;"><strong>Reporting Lost or Stolen Laptop</strong></span></div>
<div><span style="font-size: small;">&nbsp;</span></div>
<div><span class="default" style="font-size: small;">Students will be allowed to take their device home including the holidays. &nbsp;Please be aware that we will not be providing technical assistance during this time. &nbsp;If your laptop is lost or stolen, you will need to contact the police immediately and <a href="https://www.madison-schools.com//cms/module/selectsurvey/TakeSurvey.aspx?SurveyID=1041" target="_blank">fill out the Theft Form</a>&nbsp;to report it to&nbsp;school administration. &nbsp;</span><span style="font-size: small;">Parent/guardian will be responsible for full replacement cost of laptop if not reported to MCS personnel within calendar 3 days of missing the device. &nbsp;</span></div>
</div>
<div><span style="font-size: small;">&nbsp;</span></div></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=19465&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=71091&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><span style="font-size: small;"><strong><img style="border: px solid;" title="register" src="/cms/lib/MS01001041/Centricity/Domain/1960/register-Clipart-blue.gif" alt="register " width="100" height="84" align="Left" />NEW<span style="font-family: Nunito, Arial, sans-serif;">&nbsp;Student Registration</span></strong></span></p>
<p>&nbsp;</p>
<p><span style="font-size: small;">Joining the Madison County Schools family? <a href="https://www.madison-schools.com/domain/10" target="_blank">Click here</a> to learn more about enrollment and attendance zones. Find more detail information on school's site.</span></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=19465&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=64725&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
</ul>
</div>
	<div class="ui-widget-footer">
		
		<div class="app-level-social-follow"></div> <div class="app-level-social-rss"><a title='Subscribe to RSS Feed' aria-label='Subscribe to RSS Feed' tabindex='0' class='ui-btn-toolbar rss' href="https://www.madison-schools.com/site/Default.aspx?PageType=4&DomainID=1&ModuleInstanceID=19465&PageID=1"><span>Subscribe to RSS Feed</span></a></div>
		<div class="clear"></div>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function (){
$(".tag-list li a").keypress(function(e) { if(e.which == 13) { $(this).click();   }});
});
function LoadGroupedData(container, MIID, PMI, groupYear, groupMonth, groupBy, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-18016'>



<div id='sw-module-192700'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '19270';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-19270" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Superintendent</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><p><img style="border: 0px;" title="Superintendent" src="/cms/lib/MS01001041/Centricity/Domain/1/mcgehee.png" alt="Superintendent " width="90" height="135" align="left" hspace="7" vspace="7" /></p>
<!-- [if gte mso 9]><xml> <o:DocumentProperties>  <o:Author>Dr. Chin Yu</o:Author>  <o:Revision>0</o:Revision>  <o:TotalTime>0</o:TotalTime>  <o:Created>2005-12-08T14:56:00Z</o:Created>  <o:LastSaved>2005-12-08T14:56:00Z</o:LastSaved>  <o:Pages>1</o:Pages>  <o:Words>195</o:Words>  <o:Characters>1116</o:Characters>  <o:Company>Madison County School District</o:Company>  <o:Lines>9</o:Lines>  <o:Paragraphs>2</o:Paragraphs>  <o:CharactersWithSpaces>1309</o:CharactersWithSpaces>  <o:Version>14.0</o:Version> </o:DocumentProperties> <o:OfficeDocumentSettings>  <o:RelyOnVML/>  <o:AllowPNG/> </o:OfficeDocumentSettings></xml><![endif]--><!-- [if gte mso 9]><xml> <w:WordDocument>  <w:View>Normal</w:View>  <w:Zoom>0</w:Zoom>  <w:TrackMoves/>  <w:TrackFormatting/>  <w:PunctuationKerning/>  <w:ValidateAgainstSchemas/>  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>  <w:DoNotPromoteQF/>  <w:LidThemeOther>EN-US</w:LidThemeOther>  <w:LidThemeAsian>JA</w:LidThemeAsian>  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>  <w:Compatibility>   <w:BreakWrappedTables/>   <w:SnapToGridInCell/>   <w:WrapTextWithPunct/>   <w:UseAsianBreakRules/>   <w:DontGrowAutofit/>   <w:SplitPgBreakAndParaMark/>   <w:EnableOpenTypeKerning/>   <w:DontFlipMirrorIndents/>   <w:OverrideTableStyleHps/>   <w:UseFELayout/>  </w:Compatibility>  <m:mathPr>   <m:mathFont m:val="Cambria Math" />   <m:brkBin m:val="before" />   <m:brkBinSub m:val="&#45;-" />   <m:smallFrac m:val="off" />   <m:dispDef/>   <m:lMargin m:val="0" />   <m:rMargin m:val="0" />   <m:defJc m:val="centerGroup" />   <m:wrapIndent m:val="1440" />   <m:intLim m:val="subSup" />   <m:naryLim m:val="undOvr" />  </m:mathPr></w:WordDocument></xml><![endif]--><!-- [if gte mso 9]><xml> <w:LatentStyles deflockedstate="false" defunhidewhenused="true" defsemihidden="true" defqformat="false" defpriority="99" latentstylecount="276">  <w:LsdException locked="false" priority="0" semihidden="false" unhidewhenused="false" qformat="true" name="Normal" />  <w:LsdException locked="false" priority="9" semihidden="false" unhidewhenused="false" qformat="true" name="heading 1" />  <w:LsdException locked="false" priority="9" qformat="true" name="heading 2" />  <w:LsdException locked="false" priority="9" qformat="true" name="heading 3" />  <w:LsdException locked="false" priority="9" qformat="true" name="heading 4" />  <w:LsdException locked="false" priority="9" qformat="true" name="heading 5" />  <w:LsdException locked="false" priority="9" qformat="true" name="heading 6" />  <w:LsdException locked="false" priority="9" qformat="true" name="heading 7" />  <w:LsdException locked="false" priority="9" qformat="true" name="heading 8" />  <w:LsdException locked="false" priority="9" qformat="true" name="heading 9" />  <w:LsdException locked="false" priority="39" name="toc 1" />  <w:LsdException locked="false" priority="39" name="toc 2" />  <w:LsdException locked="false" priority="39" name="toc 3" />  <w:LsdException locked="false" priority="39" name="toc 4" />  <w:LsdException locked="false" priority="39" name="toc 5" />  <w:LsdException locked="false" priority="39" name="toc 6" />  <w:LsdException locked="false" priority="39" name="toc 7" />  <w:LsdException locked="false" priority="39" name="toc 8" />  <w:LsdException locked="false" priority="39" name="toc 9" />  <w:LsdException locked="false" priority="35" qformat="true" name="caption" />  <w:LsdException locked="false" priority="10" semihidden="false" unhidewhenused="false" qformat="true" name="Title" />  <w:LsdException locked="false" priority="1" name="Default Paragraph Font" />  <w:LsdException locked="false" priority="11" semihidden="false" unhidewhenused="false" qformat="true" name="Subtitle" />  <w:LsdException locked="false" priority="22" semihidden="false" unhidewhenused="false" qformat="true" name="Strong" />  <w:LsdException locked="false" priority="20" semihidden="false" unhidewhenused="false" qformat="true" name="Emphasis" />  <w:LsdException locked="false" priority="59" semihidden="false" unhidewhenused="false" name="Table Grid" />  <w:LsdException locked="false" unhidewhenused="false" name="Placeholder Text" />  <w:LsdException locked="false" priority="1" semihidden="false" unhidewhenused="false" qformat="true" name="No Spacing" />  <w:LsdException locked="false" priority="60" semihidden="false" unhidewhenused="false" name="Light Shading" />  <w:LsdException locked="false" priority="61" semihidden="false" unhidewhenused="false" name="Light List" />  <w:LsdException locked="false" priority="62" semihidden="false" unhidewhenused="false" name="Light Grid" />  <w:LsdException locked="false" priority="63" semihidden="false" unhidewhenused="false" name="Medium Shading 1" />  <w:LsdException locked="false" priority="64" semihidden="false" unhidewhenused="false" name="Medium Shading 2" />  <w:LsdException locked="false" priority="65" semihidden="false" unhidewhenused="false" name="Medium List 1" />  <w:LsdException locked="false" priority="66" semihidden="false" unhidewhenused="false" name="Medium List 2" />  <w:LsdException locked="false" priority="67" semihidden="false" unhidewhenused="false" name="Medium Grid 1" />  <w:LsdException locked="false" priority="68" semihidden="false" unhidewhenused="false" name="Medium Grid 2" />  <w:LsdException locked="false" priority="69" semihidden="false" unhidewhenused="false" name="Medium Grid 3" />  <w:LsdException locked="false" priority="70" semihidden="false" unhidewhenused="false" name="Dark List" />  <w:LsdException locked="false" priority="71" semihidden="false" unhidewhenused="false" name="Colorful Shading" />  <w:LsdException locked="false" priority="72" semihidden="false" unhidewhenused="false" name="Colorful List" />  <w:LsdException locked="false" priority="73" semihidden="false" unhidewhenused="false" name="Colorful Grid" />  <w:LsdException locked="false" priority="60" semihidden="false" unhidewhenused="false" name="Light Shading Accent 1" />  <w:LsdException locked="false" priority="61" semihidden="false" unhidewhenused="false" name="Light List Accent 1" />  <w:LsdException locked="false" priority="62" semihidden="false" unhidewhenused="false" name="Light Grid Accent 1" />  <w:LsdException locked="false" priority="63" semihidden="false" unhidewhenused="false" name="Medium Shading 1 Accent 1" />  <w:LsdException locked="false" priority="64" semihidden="false" unhidewhenused="false" name="Medium Shading 2 Accent 1" />  <w:LsdException locked="false" priority="65" semihidden="false" unhidewhenused="false" name="Medium List 1 Accent 1" />  <w:LsdException locked="false" unhidewhenused="false" name="Revision" />  <w:LsdException locked="false" priority="34" semihidden="false" unhidewhenused="false" qformat="true" name="List Paragraph" />  <w:LsdException locked="false" priority="29" semihidden="false" unhidewhenused="false" qformat="true" name="Quote" />  <w:LsdException locked="false" priority="30" semihidden="false" unhidewhenused="false" qformat="true" name="Intense Quote" />  <w:LsdException locked="false" priority="66" semihidden="false" unhidewhenused="false" name="Medium List 2 Accent 1" />  <w:LsdException locked="false" priority="67" semihidden="false" unhidewhenused="false" name="Medium Grid 1 Accent 1" />  <w:LsdException locked="false" priority="68" semihidden="false" unhidewhenused="false" name="Medium Grid 2 Accent 1" />  <w:LsdException locked="false" priority="69" semihidden="false" unhidewhenused="false" name="Medium Grid 3 Accent 1" />  <w:LsdException locked="false" priority="70" semihidden="false" unhidewhenused="false" name="Dark List Accent 1" />  <w:LsdException locked="false" priority="71" semihidden="false" unhidewhenused="false" name="Colorful Shading Accent 1" />  <w:LsdException locked="false" priority="72" semihidden="false" unhidewhenused="false" name="Colorful List Accent 1" />  <w:LsdException locked="false" priority="73" semihidden="false" unhidewhenused="false" name="Colorful Grid Accent 1" />  <w:LsdException locked="false" priority="60" semihidden="false" unhidewhenused="false" name="Light Shading Accent 2" />  <w:LsdException locked="false" priority="61" semihidden="false" unhidewhenused="false" name="Light List Accent 2" />  <w:LsdException locked="false" priority="62" semihidden="false" unhidewhenused="false" name="Light Grid Accent 2" />  <w:LsdException locked="false" priority="63" semihidden="false" unhidewhenused="false" name="Medium Shading 1 Accent 2" />  <w:LsdException locked="false" priority="64" semihidden="false" unhidewhenused="false" name="Medium Shading 2 Accent 2" />  <w:LsdException locked="false" priority="65" semihidden="false" unhidewhenused="false" name="Medium List 1 Accent 2" />  <w:LsdException locked="false" priority="66" semihidden="false" unhidewhenused="false" name="Medium List 2 Accent 2" />  <w:LsdException locked="false" priority="67" semihidden="false" unhidewhenused="false" name="Medium Grid 1 Accent 2" />  <w:LsdException locked="false" priority="68" semihidden="false" unhidewhenused="false" name="Medium Grid 2 Accent 2" />  <w:LsdException locked="false" priority="69" semihidden="false" unhidewhenused="false" name="Medium Grid 3 Accent 2" />  <w:LsdException locked="false" priority="70" semihidden="false" unhidewhenused="false" name="Dark List Accent 2" />  <w:LsdException locked="false" priority="71" semihidden="false" unhidewhenused="false" name="Colorful Shading Accent 2" />  <w:LsdException locked="false" priority="72" semihidden="false" unhidewhenused="false" name="Colorful List Accent 2" />  <w:LsdException locked="false" priority="73" semihidden="false" unhidewhenused="false" name="Colorful Grid Accent 2" />  <w:LsdException locked="false" priority="60" semihidden="false" unhidewhenused="false" name="Light Shading Accent 3" />  <w:LsdException locked="false" priority="61" semihidden="false" unhidewhenused="false" name="Light List Accent 3" />  <w:LsdException locked="false" priority="62" semihidden="false" unhidewhenused="false" name="Light Grid Accent 3" />  <w:LsdException locked="false" priority="63" semihidden="false" unhidewhenused="false" name="Medium Shading 1 Accent 3" />  <w:LsdException locked="false" priority="64" semihidden="false" unhidewhenused="false" name="Medium Shading 2 Accent 3" />  <w:LsdException locked="false" priority="65" semihidden="false" unhidewhenused="false" name="Medium List 1 Accent 3" />  <w:LsdException locked="false" priority="66" semihidden="false" unhidewhenused="false" name="Medium List 2 Accent 3" />  <w:LsdException locked="false" priority="67" semihidden="false" unhidewhenused="false" name="Medium Grid 1 Accent 3" />  <w:LsdException locked="false" priority="68" semihidden="false" unhidewhenused="false" name="Medium Grid 2 Accent 3" />  <w:LsdException locked="false" priority="69" semihidden="false" unhidewhenused="false" name="Medium Grid 3 Accent 3" />  <w:LsdException locked="false" priority="70" semihidden="false" unhidewhenused="false" name="Dark List Accent 3" />  <w:LsdException locked="false" priority="71" semihidden="false" unhidewhenused="false" name="Colorful Shading Accent 3" />  <w:LsdException locked="false" priority="72" semihidden="false" unhidewhenused="false" name="Colorful List Accent 3" />  <w:LsdException locked="false" priority="73" semihidden="false" unhidewhenused="false" name="Colorful Grid Accent 3" />  <w:LsdException locked="false" priority="60" semihidden="false" unhidewhenused="false" name="Light Shading Accent 4" />  <w:LsdException locked="false" priority="61" semihidden="false" unhidewhenused="false" name="Light List Accent 4" />  <w:LsdException locked="false" priority="62" semihidden="false" unhidewhenused="false" name="Light Grid Accent 4" />  <w:LsdException locked="false" priority="63" semihidden="false" unhidewhenused="false" name="Medium Shading 1 Accent 4" />  <w:LsdException locked="false" priority="64" semihidden="false" unhidewhenused="false" name="Medium Shading 2 Accent 4" />  <w:LsdException locked="false" priority="65" semihidden="false" unhidewhenused="false" name="Medium List 1 Accent 4" />  <w:LsdException locked="false" priority="66" semihidden="false" unhidewhenused="false" name="Medium List 2 Accent 4" />  <w:LsdException locked="false" priority="67" semihidden="false" unhidewhenused="false" name="Medium Grid 1 Accent 4" />  <w:LsdException locked="false" priority="68" semihidden="false" unhidewhenused="false" name="Medium Grid 2 Accent 4" />  <w:LsdException locked="false" priority="69" semihidden="false" unhidewhenused="false" name="Medium Grid 3 Accent 4" />  <w:LsdException locked="false" priority="70" semihidden="false" unhidewhenused="false" name="Dark List Accent 4" />  <w:LsdException locked="false" priority="71" semihidden="false" unhidewhenused="false" name="Colorful Shading Accent 4" />  <w:LsdException locked="false" priority="72" semihidden="false" unhidewhenused="false" name="Colorful List Accent 4" />  <w:LsdException locked="false" priority="73" semihidden="false" unhidewhenused="false" name="Colorful Grid Accent 4" />  <w:LsdException locked="false" priority="60" semihidden="false" unhidewhenused="false" name="Light Shading Accent 5" />  <w:LsdException locked="false" priority="61" semihidden="false" unhidewhenused="false" name="Light List Accent 5" />  <w:LsdException locked="false" priority="62" semihidden="false" unhidewhenused="false" name="Light Grid Accent 5" />  <w:LsdException locked="false" priority="63" semihidden="false" unhidewhenused="false" name="Medium Shading 1 Accent 5" />  <w:LsdException locked="false" priority="64" semihidden="false" unhidewhenused="false" name="Medium Shading 2 Accent 5" />  <w:LsdException locked="false" priority="65" semihidden="false" unhidewhenused="false" name="Medium List 1 Accent 5" />  <w:LsdException locked="false" priority="66" semihidden="false" unhidewhenused="false" name="Medium List 2 Accent 5" />  <w:LsdException locked="false" priority="67" semihidden="false" unhidewhenused="false" name="Medium Grid 1 Accent 5" />  <w:LsdException locked="false" priority="68" semihidden="false" unhidewhenused="false" name="Medium Grid 2 Accent 5" />  <w:LsdException locked="false" priority="69" semihidden="false" unhidewhenused="false" name="Medium Grid 3 Accent 5" />  <w:LsdException locked="false" priority="70" semihidden="false" unhidewhenused="false" name="Dark List Accent 5" />  <w:LsdException locked="false" priority="71" semihidden="false" unhidewhenused="false" name="Colorful Shading Accent 5" />  <w:LsdException locked="false" priority="72" semihidden="false" unhidewhenused="false" name="Colorful List Accent 5" />  <w:LsdException locked="false" priority="73" semihidden="false" unhidewhenused="false" name="Colorful Grid Accent 5" />  <w:LsdException locked="false" priority="60" semihidden="false" unhidewhenused="false" name="Light Shading Accent 6" />  <w:LsdException locked="false" priority="61" semihidden="false" unhidewhenused="false" name="Light List Accent 6" />  <w:LsdException locked="false" priority="62" semihidden="false" unhidewhenused="false" name="Light Grid Accent 6" />  <w:LsdException locked="false" priority="63" semihidden="false" unhidewhenused="false" name="Medium Shading 1 Accent 6" />  <w:LsdException locked="false" priority="64" semihidden="false" unhidewhenused="false" name="Medium Shading 2 Accent 6" />  <w:LsdException locked="false" priority="65" semihidden="false" unhidewhenused="false" name="Medium List 1 Accent 6" />  <w:LsdException locked="false" priority="66" semihidden="false" unhidewhenused="false" name="Medium List 2 Accent 6" />  <w:LsdException locked="false" priority="67" semihidden="false" unhidewhenused="false" name="Medium Grid 1 Accent 6" />  <w:LsdException locked="false" priority="68" semihidden="false" unhidewhenused="false" name="Medium Grid 2 Accent 6" />  <w:LsdException locked="false" priority="69" semihidden="false" unhidewhenused="false" name="Medium Grid 3 Accent 6" />  <w:LsdException locked="false" priority="70" semihidden="false" unhidewhenused="false" name="Dark List Accent 6" />  <w:LsdException locked="false" priority="71" semihidden="false" unhidewhenused="false" name="Colorful Shading Accent 6" />  <w:LsdException locked="false" priority="72" semihidden="false" unhidewhenused="false" name="Colorful List Accent 6" />  <w:LsdException locked="false" priority="73" semihidden="false" unhidewhenused="false" name="Colorful Grid Accent 6" />  <w:LsdException locked="false" priority="19" semihidden="false" unhidewhenused="false" qformat="true" name="Subtle Emphasis" />  <w:LsdException locked="false" priority="21" semihidden="false" unhidewhenused="false" qformat="true" name="Intense Emphasis" />  <w:LsdException locked="false" priority="31" semihidden="false" unhidewhenused="false" qformat="true" name="Subtle Reference" />  <w:LsdException locked="false" priority="32" semihidden="false" unhidewhenused="false" qformat="true" name="Intense Reference" />  <w:LsdException locked="false" priority="33" semihidden="false" unhidewhenused="false" qformat="true" name="Book Title" />  <w:LsdException locked="false" priority="37" name="Bibliography" />  <w:LsdException locked="false" priority="39" qformat="true" name="TOC Heading" /> </w:LatentStyles></xml><![endif]--><!-- [if gte mso 10]><style> /* Style Definitions */table.MsoNormalTable	{mso-style-name:"Table Normal";	mso-tstyle-rowband-size:0;	mso-tstyle-colband-size:0;	mso-style-noshow:yes;	mso-style-priority:99;	mso-style-parent:"";	mso-padding-alt:0in 5.4pt 0in 5.4pt;	mso-para-margin:0in;	mso-para-margin-bottom:.0001pt;	mso-pagination:widow-orphan;	font-size:12.0pt;	font-family:Cambria;	mso-ascii-font-family:Cambria;	mso-ascii-theme-font:minor-latin;	mso-hansi-font-family:Cambria;	mso-hansi-theme-font:minor-latin;}</style><![endif]--><!--StartFragment-->
<p class="MsoNormal">&nbsp;</p>
<p class="MsoNormal">&nbsp;</p>
<p class="MsoNormal">&nbsp;</p>
<p class="MsoNormal"><span style="font-size: 12pt;"><strong>Welcome to Our District</strong></span><span style="font-family: Arial;">&nbsp;</span></p>
<div><span style="font-size: 10pt;">Welcome to the website for Madison County Schools. With nearly 13,000 students, we are the fifth largest school district in the state of Mississippi. Madison County Schools is one of the highest scoring county school districts in Mississippi to achieve an "A" rating based on the statewide accountability model.&nbsp;&nbsp;</span></div>
<p class="MsoNormal"><span style="font-size: 10pt;">Our motto is &ldquo;Madison County Schools: Mark of Excellence!&rdquo; We are strongly committed to offering a challenging education, and that commitment is very evident in the programs and opportunities available to our children. Our goal is not only to help each child reach his or her fullest potential; but also for each child to excel.</span><span style="font-family: Arial;">&nbsp;</span></p>
<p class="MsoNormal"><span style="font-size: 10pt;">Our district has initiated a 1:M (One To Many) laptop program at the high school level, block scheduling in the middle schools, ICT/STEM course offerings beginning in 6th grade, and instituted the first administration of the ACT test to all 11th graders, onsite at the District&rsquo;s high schools, at no charge to students. Our focus on &ldquo;Motivate, Educate and Graduate&rdquo; resulted in over 90% of the 2017 senior class graduating on time.</span></p>
<p class="MsoNormal"><span style="font-size: 10pt;">As you peruse our website, we hope you will find a great deal of helpful information about Madison County Schools&rsquo; programs, activities, and upcoming events.</span></p>
<p class="MsoNormal"><span style="font-size: 10pt;">Yours in Education,</span></p>
<p class="MsoNormal"><span style="font-size: 10pt;">Ronnie L. McGehee, Ph. D.</span></p>
<p class="MsoNormal">&nbsp;</p>
<!--EndFragment--></span></span>
        </div>
		<div class="clear"></div>
	</div>
</li>
</ul>
</div>
	<div class="ui-widget-footer">
		
			
		
		<div class="clear"></div>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function (){
$(".tag-list li a").keypress(function(e) { if(e.which == 13) { $(this).click();   }});
});
function LoadGroupedData(container, MIID, PMI, groupYear, groupMonth, groupBy, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.madison-schools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
					</div>
				</div>
				<div class="hp column three">
					<div class="column-inner">
						<div id="sw-content-container4" class="region ui-hp"><div id='pmi-1729'>
<div id="module-content-2314" ><div class="ui-widget app upcomingevents">
 <div class="ui-widget-header">
     <h1>District Upcoming Events</h1>
 </div>
 <div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Thursday</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.madison-schools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=2313&EventDateID=72113">Student&#39;s Report Cards Issued</a></span>
     </p>
</div>
</li>
	</ul>
<a class='view-calendar-link' href="/Page/2"><span>View Calendar</span></a>
 </div>
 <div class="ui-widget-footer">
 </div>
</div>
</div>
</div>
</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="gb-footer-outer">
		<div id="gb-footer" class="ui-clear">
			<div id="gb-footer-shadow"></div>
			<div class="gb footer two show640 ui-clear">
				<a class="disclaimer-link" href="#" target="_blank" /><span>Disclaimer</span></a>
				<div class="gb-footer-icons">
					<div class="gb-footer-icon facebook">
						<a href="https://www.facebook.com/madisoncountyschools" target="_self">
							<span class="gb-footer-icon-image icon-font"></span>
						</a>
					</div>
					<div class="gb-footer-icon twitter">
						<a href="https://twitter.com/mcsinfo" target="_self">
							<span class="gb-footer-icon-image icon-font"></span>
						</a>
					</div>
					<div class="gb-footer-icon vimeo">
						<a href="#" target="_self">
							<span class="gb-footer-icon-image icon-font"></span>
						</a>
					</div>
					<div class="gb-footer-icon pintrest">
						<a href="#" target="_self">
							<span class="gb-footer-icon-image icon-font"></span>
						</a>
					</div>	
				</div>
			</div>
			<div class="gb footer one">
				<h1>Madison County Schools</h1>
				<p>476 Highland Colony Parkway <span> • </span> Ridgeland, MS 39157 <br class="show480" /> <span class="hide480"> • </span> P: 601.499.0800 F: </p>
			</div>
			<div class="gb footer two hide640 ui-clear">
				<a class="disclaimer-link" href="#" target="_blank" /><span>Disclaimer</span></a>
				<div class="gb-footer-icons">
					<div class="gb-footer-icon facebook">
						<a href="https://www.facebook.com/madisoncountyschools" target="_self">
							<span class="gb-footer-icon-image icon-font"></span>
						</a>
					</div>
					<div class="gb-footer-icon twitter">
						<a href="https://twitter.com/mcsinfo" target="_self">
							<span class="gb-footer-icon-image icon-font"></span>
						</a>
					</div>
					<div class="gb-footer-icon vimeo">
						<a href="#" target="_self">
							<span class="gb-footer-icon-image icon-font"></span>
						</a>
					</div>
					<div class="gb-footer-icon pintrest">
						<a href="#" target="_self">
							<span class="gb-footer-icon-image icon-font"></span>
						</a>
					</div>	
				</div>
			</div>
		</div>
	</div>
</div>
<script>modMyStart();</script>  <!--ADDED BY LYNDSAY - 1.9.17 - CASE 00453680 --><!-- BEGIN - STANDARD FOOTER -->
<div id='sw-footer-outer'>
<div id='sw-footer-inner'>
<div id='sw-footer-left'></div>
<div id='sw-footer-right'>
<div id='sw-footer-links'>
<ul>
<li><a title='Click to email the primary contact' href='mailto:webmanager@madison-schools.com'>Questions or Feedback?</a> | </li>
<li><a href='http://www.schoolwires.com/privacy' target="_blank">Blackboard Web Community Manager Privacy Policy (Updated)</a> | </li>
<li><a href='http://www.schoolwires.com/terms' target="_blank">Terms of Use</a></li>
</ul>
</div>
<div id='sw-footer-copyright'>Copyright &copy; 2002-2018 Blackboard, Inc. All rights reserved.</div>
<div id='sw-footer-logo'><a href='http://www.blackboard.com' title="Blackboard, Inc. All rights reserved.">
<img src='https://www.madison-schools.com/Static/V2_22_02//GlobalAssets/Images/Navbar/blackboard_logo.png'
 alt="Blackboard, Inc. All rights reserved."/>
</a></div>
</div>
</div>
</div>
<!-- END - STANDARD FOOTER -->
<script type="text/javascript">
   $(document).ready(function(){
      var beaconURL='https://analytics.schoolwires.com/analytics.asmx/Insert?AccountNumber=K6WLXcqJag%2bNo%2fHlrleagg%3d%3d&SessionID=b563299b-e2da-4758-992c-4e71adae0812&SiteID=1&ChannelID=0&SectionID=0&PageID=1&HitDate=3%2f17%2f2018+1%3a33%3a10+PM&Browser=Unknown+0.0&OS=Unknown&IPAddress=10.61.14.3';
      try {
         $.getJSON(beaconURL + '&jsonp=?', function(myData) {});
      } catch(err) { 
         // prevent site error for analytics
      }
   });
</script>

    <input type="hidden" id="hid-pageid" value="1" />

    
    

    <div id='dialog-overlay-WindowMedium-base' class='ui-dialog-overlay-base' ><div id='WindowMedium' role='dialog' tabindex='-1'  class='ui-dialog-overlay medium' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowMedium-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowMedium-body' ></div><button class='ui-dialog-overlay-close' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowMedium");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowMedium-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowMedium-base').appendTo('body');
        
        $('body').on('keydown', '.ui-dialog-overlay-base-modal, .ui-dialog-overlay, .ui-sw-alert', function (e) {
            var swAlertOpen = $(".ui-sw-alert").length;
            if (swAlertOpen > 1) {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    //get id of open alert
                    var alertboxid = $('.ui-sw-alert').attr('id');
                    //click ok or no
                    if ($('#' + alertboxid + 'ok').length > 0) {
                        $('#' + alertboxid + 'ok').click();
                    } else {
                        $('#' + alertboxid + 'no').click();
                    }
                }
            } else {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    // Check if ESC was pressed on DatePicker
                    var raisedByDatepicker = e.target.classList.contains("datepicker");
                    if (!raisedByDatepicker) {
                        e.stopImmediatePropagation();
                        e.preventDefault();
                        // Close Dialog
                        $('.ui-dialog-overlay-close.modal:visible').last().click();
                    } else {
                        // Remove focus
                        e.target.blur();
                        e.target.classList.remove("focus");
                    }
                }
            }
        });
 		
        

    });
</script>
    <div id='dialog-overlay-WindowSmall-base' class='ui-dialog-overlay-base' ><div id='WindowSmall' role='dialog' tabindex='-1'  class='ui-dialog-overlay small' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowSmall-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowSmall-body' ></div><button class='ui-dialog-overlay-close' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowSmall");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowSmall-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowSmall-base').appendTo('body');
        
        $('body').on('keydown', '.ui-dialog-overlay-base-modal, .ui-dialog-overlay, .ui-sw-alert', function (e) {
            var swAlertOpen = $(".ui-sw-alert").length;
            if (swAlertOpen > 1) {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    //get id of open alert
                    var alertboxid = $('.ui-sw-alert').attr('id');
                    //click ok or no
                    if ($('#' + alertboxid + 'ok').length > 0) {
                        $('#' + alertboxid + 'ok').click();
                    } else {
                        $('#' + alertboxid + 'no').click();
                    }
                }
            } else {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    // Check if ESC was pressed on DatePicker
                    var raisedByDatepicker = e.target.classList.contains("datepicker");
                    if (!raisedByDatepicker) {
                        e.stopImmediatePropagation();
                        e.preventDefault();
                        // Close Dialog
                        $('.ui-dialog-overlay-close.modal:visible').last().click();
                    } else {
                        // Remove focus
                        e.target.blur();
                        e.target.classList.remove("focus");
                    }
                }
            }
        });
 		
        

    });
</script>
    <div id='dialog-overlay-WindowLarge-base' class='ui-dialog-overlay-base' ><div id='WindowLarge' role='dialog' tabindex='-1'  class='ui-dialog-overlay large' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowLarge-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowLarge-body' ></div><button class='ui-dialog-overlay-close' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowLarge");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowLarge-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowLarge-base').appendTo('body');
        
        $('body').on('keydown', '.ui-dialog-overlay-base-modal, .ui-dialog-overlay, .ui-sw-alert', function (e) {
            var swAlertOpen = $(".ui-sw-alert").length;
            if (swAlertOpen > 1) {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    //get id of open alert
                    var alertboxid = $('.ui-sw-alert').attr('id');
                    //click ok or no
                    if ($('#' + alertboxid + 'ok').length > 0) {
                        $('#' + alertboxid + 'ok').click();
                    } else {
                        $('#' + alertboxid + 'no').click();
                    }
                }
            } else {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    // Check if ESC was pressed on DatePicker
                    var raisedByDatepicker = e.target.classList.contains("datepicker");
                    if (!raisedByDatepicker) {
                        e.stopImmediatePropagation();
                        e.preventDefault();
                        // Close Dialog
                        $('.ui-dialog-overlay-close.modal:visible').last().click();
                    } else {
                        // Remove focus
                        e.target.blur();
                        e.target.classList.remove("focus");
                    }
                }
            }
        });
 		
        

    });
</script>

    <div id='dialog-overlay-WindowMediumModal-base' class='ui-dialog-overlay-base-modal' ><div id='WindowMediumModal' role='dialog' tabindex='-1'  class='ui-dialog-overlay medium' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowMediumModal-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowMediumModal-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowMediumModal");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowMediumModal-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowMediumModal-base').appendTo('body');
        
        $('body').on('keydown', '.ui-dialog-overlay-base-modal, .ui-dialog-overlay, .ui-sw-alert', function (e) {
            var swAlertOpen = $(".ui-sw-alert").length;
            if (swAlertOpen > 1) {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    //get id of open alert
                    var alertboxid = $('.ui-sw-alert').attr('id');
                    //click ok or no
                    if ($('#' + alertboxid + 'ok').length > 0) {
                        $('#' + alertboxid + 'ok').click();
                    } else {
                        $('#' + alertboxid + 'no').click();
                    }
                }
            } else {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    // Check if ESC was pressed on DatePicker
                    var raisedByDatepicker = e.target.classList.contains("datepicker");
                    if (!raisedByDatepicker) {
                        e.stopImmediatePropagation();
                        e.preventDefault();
                        // Close Dialog
                        $('.ui-dialog-overlay-close.modal:visible').last().click();
                    } else {
                        // Remove focus
                        e.target.blur();
                        e.target.classList.remove("focus");
                    }
                }
            }
        });
 		
        

    });
</script>
    <div id='dialog-overlay-WindowSmallModal-base' class='ui-dialog-overlay-base-modal' ><div id='WindowSmallModal' role='dialog' tabindex='-1'  class='ui-dialog-overlay small' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowSmallModal-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowSmallModal-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowSmallModal");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowSmallModal-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowSmallModal-base').appendTo('body');
        
        $('body').on('keydown', '.ui-dialog-overlay-base-modal, .ui-dialog-overlay, .ui-sw-alert', function (e) {
            var swAlertOpen = $(".ui-sw-alert").length;
            if (swAlertOpen > 1) {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    //get id of open alert
                    var alertboxid = $('.ui-sw-alert').attr('id');
                    //click ok or no
                    if ($('#' + alertboxid + 'ok').length > 0) {
                        $('#' + alertboxid + 'ok').click();
                    } else {
                        $('#' + alertboxid + 'no').click();
                    }
                }
            } else {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    // Check if ESC was pressed on DatePicker
                    var raisedByDatepicker = e.target.classList.contains("datepicker");
                    if (!raisedByDatepicker) {
                        e.stopImmediatePropagation();
                        e.preventDefault();
                        // Close Dialog
                        $('.ui-dialog-overlay-close.modal:visible').last().click();
                    } else {
                        // Remove focus
                        e.target.blur();
                        e.target.classList.remove("focus");
                    }
                }
            }
        });
 		
        

    });
</script>
    <div id='dialog-overlay-WindowLargeModal-base' class='ui-dialog-overlay-base-modal' ><div id='WindowLargeModal' role='dialog' tabindex='-1'  class='ui-dialog-overlay large' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowLargeModal-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowLargeModal-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowLargeModal");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowLargeModal-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowLargeModal-base').appendTo('body');
        
        $('body').on('keydown', '.ui-dialog-overlay-base-modal, .ui-dialog-overlay, .ui-sw-alert', function (e) {
            var swAlertOpen = $(".ui-sw-alert").length;
            if (swAlertOpen > 1) {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    //get id of open alert
                    var alertboxid = $('.ui-sw-alert').attr('id');
                    //click ok or no
                    if ($('#' + alertboxid + 'ok').length > 0) {
                        $('#' + alertboxid + 'ok').click();
                    } else {
                        $('#' + alertboxid + 'no').click();
                    }
                }
            } else {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    // Check if ESC was pressed on DatePicker
                    var raisedByDatepicker = e.target.classList.contains("datepicker");
                    if (!raisedByDatepicker) {
                        e.stopImmediatePropagation();
                        e.preventDefault();
                        // Close Dialog
                        $('.ui-dialog-overlay-close.modal:visible').last().click();
                    } else {
                        // Remove focus
                        e.target.blur();
                        e.target.classList.remove("focus");
                    }
                }
            }
        });
 		
        

    });
</script>
    <div id='dialog-overlay-WindowXLargeModal-base' class='ui-dialog-overlay-base-modal' ><div id='WindowXLargeModal' role='dialog' tabindex='-1'  class='ui-dialog-overlay xlarge' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowXLargeModal-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowXLargeModal-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowXLargeModal");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowXLargeModal-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowXLargeModal-base').appendTo('body');
        
        $('body').on('keydown', '.ui-dialog-overlay-base-modal, .ui-dialog-overlay, .ui-sw-alert', function (e) {
            var swAlertOpen = $(".ui-sw-alert").length;
            if (swAlertOpen > 1) {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    //get id of open alert
                    var alertboxid = $('.ui-sw-alert').attr('id');
                    //click ok or no
                    if ($('#' + alertboxid + 'ok').length > 0) {
                        $('#' + alertboxid + 'ok').click();
                    } else {
                        $('#' + alertboxid + 'no').click();
                    }
                }
            } else {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    // Check if ESC was pressed on DatePicker
                    var raisedByDatepicker = e.target.classList.contains("datepicker");
                    if (!raisedByDatepicker) {
                        e.stopImmediatePropagation();
                        e.preventDefault();
                        // Close Dialog
                        $('.ui-dialog-overlay-close.modal:visible').last().click();
                    } else {
                        // Remove focus
                        e.target.blur();
                        e.target.classList.remove("focus");
                    }
                }
            }
        });
 		
        

    });
</script>

    <div id='dialog-overlay-MyAccountSubscriptionOverlay-base' class='ui-dialog-overlay-base-modal' ><div id='MyAccountSubscriptionOverlay' role='dialog' tabindex='-1'  class='ui-dialog-overlay medium' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-MyAccountSubscriptionOverlay-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-MyAccountSubscriptionOverlay-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("MyAccountSubscriptionOverlay");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-MyAccountSubscriptionOverlay-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-MyAccountSubscriptionOverlay-base').appendTo('body');
        
        $('body').on('keydown', '.ui-dialog-overlay-base-modal, .ui-dialog-overlay, .ui-sw-alert', function (e) {
            var swAlertOpen = $(".ui-sw-alert").length;
            if (swAlertOpen > 1) {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    //get id of open alert
                    var alertboxid = $('.ui-sw-alert').attr('id');
                    //click ok or no
                    if ($('#' + alertboxid + 'ok').length > 0) {
                        $('#' + alertboxid + 'ok').click();
                    } else {
                        $('#' + alertboxid + 'no').click();
                    }
                }
            } else {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    // Check if ESC was pressed on DatePicker
                    var raisedByDatepicker = e.target.classList.contains("datepicker");
                    if (!raisedByDatepicker) {
                        e.stopImmediatePropagation();
                        e.preventDefault();
                        // Close Dialog
                        $('.ui-dialog-overlay-close.modal:visible').last().click();
                    } else {
                        // Remove focus
                        e.target.blur();
                        e.target.classList.remove("focus");
                    }
                }
            }
        });
 		
        

    });
</script>

    <div id='dialog-overlay-InsertOverlay-base' class='ui-dialog-overlay-base-modal' ><div id='InsertOverlay' role='dialog' tabindex='-1'  class='ui-dialog-overlay large' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-InsertOverlay-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-InsertOverlay-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("InsertOverlay");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-InsertOverlay-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-InsertOverlay-base').appendTo('body');
        
        $('body').on('keydown', '.ui-dialog-overlay-base-modal, .ui-dialog-overlay, .ui-sw-alert', function (e) {
            var swAlertOpen = $(".ui-sw-alert").length;
            if (swAlertOpen > 1) {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    //get id of open alert
                    var alertboxid = $('.ui-sw-alert').attr('id');
                    //click ok or no
                    if ($('#' + alertboxid + 'ok').length > 0) {
                        $('#' + alertboxid + 'ok').click();
                    } else {
                        $('#' + alertboxid + 'no').click();
                    }
                }
            } else {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    // Check if ESC was pressed on DatePicker
                    var raisedByDatepicker = e.target.classList.contains("datepicker");
                    if (!raisedByDatepicker) {
                        e.stopImmediatePropagation();
                        e.preventDefault();
                        // Close Dialog
                        $('.ui-dialog-overlay-close.modal:visible').last().click();
                    } else {
                        // Remove focus
                        e.target.blur();
                        e.target.classList.remove("focus");
                    }
                }
            }
        });
 		
        

    });
</script>
    <div id='dialog-overlay-InsertOverlay2-base' class='ui-dialog-overlay-base-modal' ><div id='InsertOverlay2' role='dialog' tabindex='-1'  class='ui-dialog-overlay large' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-InsertOverlay2-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-InsertOverlay2-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("InsertOverlay2");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-InsertOverlay2-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-InsertOverlay2-base').appendTo('body');
        
        $('body').on('keydown', '.ui-dialog-overlay-base-modal, .ui-dialog-overlay, .ui-sw-alert', function (e) {
            var swAlertOpen = $(".ui-sw-alert").length;
            if (swAlertOpen > 1) {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    //get id of open alert
                    var alertboxid = $('.ui-sw-alert').attr('id');
                    //click ok or no
                    if ($('#' + alertboxid + 'ok').length > 0) {
                        $('#' + alertboxid + 'ok').click();
                    } else {
                        $('#' + alertboxid + 'no').click();
                    }
                }
            } else {
                if (e.keyCode == 27) {//escape key
                    e.stopImmediatePropagation();
                    e.preventDefault();
                    // Check if ESC was pressed on DatePicker
                    var raisedByDatepicker = e.target.classList.contains("datepicker");
                    if (!raisedByDatepicker) {
                        e.stopImmediatePropagation();
                        e.preventDefault();
                        // Close Dialog
                        $('.ui-dialog-overlay-close.modal:visible').last().click();
                    } else {
                        // Remove focus
                        e.target.blur();
                        e.target.classList.remove("focus");
                    }
                }
            }
        });
 		
        

    });
</script>
    
    <div id="videowrapper" class="ui-helper-hidden">
        <div id="videodialog" role="application">
            <a id="videodialog-close" role="button" href="javascript:;" aria-label="Close Overlay" class="close-btn" onclick="closeVideoDialog();">CLOSE</a>
            <div id="videodialog-video" ></div>
            <div id="videodialog-foot" tabindex="0"></div>
        </div>
    </div>
    <div id="attachmentwrapper" class="ui-helper-hidden">
        <div id="attachmentdialog" role="application">
            <a id="attachmentdialog-close" role="button" href="javascript:;" aria-label="Close Overlay" class="close-btn" onclick="closeAttachmentDialog();">CLOSE</a>
            <div id="attachmentdialog-container"></div>
        </div>
    </div>
    <script type="text/javascript">

        $(document).ready(function () {

            removeBrokenImages();
            checkSidebar();
            RemoveCookie();

            $('div.bullet').attr('tabindex', '');

            $('.navigation li.collapsible').each(function () {
                if ($(this).find('ul').length == 0) {
                    $(this).removeClass('collapsible');
                }
            });

            // find page nav state cookie and add open chevron
            var arrValues = GetCookie('SWPageNavState').split('~');

            $.each(arrValues, function () {
                if (this != '') {
                    $('#' + this).addClass('collapsible').prepend("<div class='bullet collapsible' aria-label='Close Page Submenu'/>");
                }
            });

            // find remaining sub menus and add closed chevron and close menu
            $('.navigation li > ul').each(function () {
                var list = $(this);

                if (list.parent().hasClass('active') && !list.parent().hasClass('collapsible')) {
                    // open sub for currently selected page                    
                    list.parent().addClass('collapsible').prepend("<div class='bullet collapsible'aria-label='Close Page Submenu' />");
                } else {
                    if (list.parent().hasClass('collapsible') && !list.siblings('div').hasClass('collapsible')) {
                        // open sub for page with auto expand
                        list.siblings('div.expandable').remove();
                        list.parent().prepend("<div class='bullet collapsible' aria-label='Close Page Submenu' />");
                    }
                }

                if (!list.siblings('div').hasClass('collapsible')) {
                    // keep all closed that aren't already set to open
                    list.parent().addClass('expandable').prepend("<div class='bullet expandable' aria-label='Open Page Submenu' />");
                    ClosePageSubMenu(list.parent());
                } else {
                    OpenPageSubMenu(list.parent());
                }
            });

            // remove bullet from hierarchy if no-bullet set
            $('.navigation li.collapsible').each(function () {
                if ($(this).hasClass('no-bullet')) {
                    if (!$(this).hasClass('navigationgroup')) { $(this).removeClass('collapsible'); }
                    $(this).children('div.collapsible').remove();
                }
            });

            $('.navigation li.expandable').each(function () {
                if ($(this).hasClass('no-bullet')) {
                    if (!$(this).hasClass('navigationgroup')) { $(this).removeClass('expandable'); }
                    $(this).children('div.expandable').remove();
                }
            });

            $('.navigation li:not(.collapsible,.expandable,.no-bullet)').each(function () {
                $(this).prepend("<div class='bullet'/>");
            });

            $('.navigation li.active').parents('ul').each(function () {
                if (!$(this).hasClass('page-navigation')) {
                    OpenPageSubMenu($(this).parent());
                }
            });

            // Set aria ttributes
            $('li.collapsible').each(function () {
                $(this).attr("aria-expanded", "true");
                $(this).find('div:first').attr('aria-pressed', 'true');
            });

            $('li.expandable').each(function () {
                $(this).attr("aria-expanded", "false");
                $(this).find('div:first').attr('aria-pressed', 'false');
            });

            $('div.bullet').each(function () {
                $(this).attr("aria-hidden", "true");
            });

            // set click event for chevron
            $(document).on('click', '.navigation div.collapsible', function () {
                ClosePageSubMenu($(this).parent());
            });

            $(document).on('click', '.navigation div.expandable', function () {
                OpenPageSubMenu($(this).parent());
            });

            // set navigation grouping links
            $(document).on('click', '.navigationgroup.collapsible > a', function () {
                ClosePageSubMenu($(this).parent());
            });

            $(document).on('click', '.navigationgroup.expandable > a', function () {
                OpenPageSubMenu($(this).parent());
            });

            //SW MYSTART DROPDOWNS
            $(document).on('click', '.sw-mystart-dropdown', function () {
                $(this).children(".sw-dropdown").css("display", "block");
            });

            $(".sw-mystart-dropdown").hover(function () { }, function () {
                $(this).children(".sw-dropdown").hide();
                $(this).blur();
            });

            //SW ACCOUNT DROPDOWN
            $(document).on('click', '#sw-mystart-account', function () {
                $(this).children("#sw-myaccount-list").show();
                $(this).addClass("clicked-state");
            });

            $("#sw-mystart-account, #sw-myaccount-list").hover(function () { }, function () {
                $(this).children("#sw-myaccount-list").hide();
                $(this).removeClass("clicked-state");
                $("#sw-myaccount").blur();
            });

            // set hover class for page and section navigation
            $('.ui-widget.app.pagenavigation, .ui-widget.app.sectionnavigation').find('li > a').hover(function () {
                $(this).addClass('hover');
            }, function () {
                $(this).removeClass('hover');
            });

            //set aria-label for home
            $('#navc-HP > a').attr('aria-label', 'Home');

            // set active class on channel and section
            var activeChannelNavType = $('input#hidActiveChannelNavType').val();
            if (activeChannelNavType == -1) {
                // homepage is active
                $('#navc-HP').addClass('active');
            } else if (activeChannelNavType == 1) {
                // calendar page is active
                $('#navc-CA').addClass('active');
            } else {
                // channel is active - set the active class on the channel
                var activeSelectorID = $('input#hidActiveChannel').val();
                $('#navc-' + activeSelectorID).addClass('active');

                // set the breadcrumb channel href to the channel nav href
                $('li[data-bccID=' + activeSelectorID + '] a').attr('href', $('#navc-' + activeSelectorID + ' a').attr('href'));
                $('li[data-bccID=' + activeSelectorID + '] a span').text($('#navc-' + activeSelectorID + ' a span').first().text());

                // set the active class on the section
                activeSelectorID = $('input#hidActiveSection').val();
                $('#navs-' + activeSelectorID).addClass('active');

                // set the breadcrumb section href to the channel nav href
                $('li[data-bcsID=' + activeSelectorID + '] a').attr('href', $('#navs-' + activeSelectorID + ' a').attr('href'));
                if ($('#navs-' + activeSelectorID + ' a').attr('target') !== undefined) {
                    $('li[data-bcsID=' + activeSelectorID + '] a').attr('target', $('#navs-' + activeSelectorID + ' a').attr('target'));
                }
                $('li[data-bcsID=' + activeSelectorID + '] span').text($('#navs-' + activeSelectorID + ' a span').text());

                if ($('.sw-directory-columns').length > 0) {
                    $('ul.ui-breadcrumbs li:last-child').remove();
                    $('ul.ui-breadcrumbs li:last-child a').replaceWith(function() { return $('span', this); });
                    $('ul.ui-breadcrumbs li:last-child span').append(' Directory');
                }
            }
        }); // end document ready

        function OpenPageSubMenu(li) {
            if (li.prop('tagName').toLowerCase() == "li") {
                if (li.hasClass('expandable')) {
                    li.removeClass('expandable').addClass('collapsible');
                }
                if (li.find('div:first').hasClass('expandable')) {
                    li.find('div:first').removeClass('expandable').addClass('collapsible').attr('aria-pressed', 'true').attr('aria-label','Close Page Submenu');
                }
                li.find('ul:first').attr('aria-hidden', 'false').show();

                li.attr("aria-expanded", "true");

                PageNavigationStateCookie();
            }
        }

        function ClosePageSubMenu(li) {
            if (li.prop('tagName').toLowerCase() == "li") {
                li.removeClass('collapsible').addClass('expandable');
                li.find('div:first').removeClass('collapsible').addClass('expandable').attr('aria-pressed', 'false').attr('aria-label','Open Page Submenu');
                li.find('ul:first').attr('aria-hidden', 'true').hide();

                li.attr("aria-expanded", "false");

                PageNavigationStateCookie();
            }
        }

        function PageNavigationStateCookie() {
            var strCookie = "";

            $('.pagenavigation li > ul').each(function () {
                var item = $(this).parent('li');
                if (item.hasClass('collapsible') && !item.hasClass('no-bullet')) {
                    strCookie += $(this).parent().attr('id') + '~';
                }
            });

            SetCookie('SWPageNavState', strCookie);
        }

        function checkSidebar() {
            $(".ui-widget-sidebar").each(function () {
                if ($.trim($(this).html()) != "") {
                    $(this).show();
                    $(this).siblings(".ui-widget-detail").addClass("with-sidebar");
                }
            });
        }

        function removeBrokenImages() {
            //REMOVES ANY BROKEN IMAGES
            $("span.img img").each(function () {
                if ($(this).attr("src") !== undefined && $(this).attr("src") != '../../') {
                    $(this).parent().parent().show();
                    $(this).parent().parent().siblings().addClass("has-thumb");
                }
            });
        }

        function LoadEventDetailUE(moduleInstanceID, eventDateID, userRegID, isEdit) {
            (userRegID === undefined ? userRegID = 0 : '');
            (isEdit === undefined ? isEdit = false : '');
            OpenDialogOverlay("WindowMediumModal", { LoadType: "U", LoadURL: "https://www.madison-schools.com//site/UserControls/Calendar/EventDetailWrapper.aspx?ModuleInstanceID=" + moduleInstanceID + "&EventDateID=" + eventDateID + "&UserRegID=" + userRegID + "&IsEdit=" + isEdit });
        }

        function RemoveCookie() {
            // There are no sub page            
            if ($('.pagenavigation li li').length == 0) {
                //return false;
                PageNavigationStateCookie();
            }
        }
    </script>

    <script type="text/javascript">

        function AddOffCanvasMenuHeightForSiteNav() {
            var sitenavulHeight = 0;

            if ($('#sw-pg-sitenav-ul').length > 0) {
                sitenavulHeight = parseInt($("#sw-pg-sitenav-ul").height());
            }

            var swinnerwrapHeight = 0;

            if ($('#sw-inner-wrap').length > 0) {
                swinnerwrapHeight = parseInt($("#sw-inner-wrap").height());
            }

            // 360px is abount 5 li height
            if (sitenavulHeight + 360 >= swinnerwrapHeight) {
                $("#sw-inner-wrap").height(sitenavulHeight + 360);
            }
        }

        function AddOffCanvasMenuHeightForSelectSchool() {
            var selectschoolulHeight = 0;

            if ($('#sw-pg-selectschool-ul').length > 0) {
                selectschoolulHeight = parseInt($("#sw-pg-selectschool-ul").height());
            }

            var swinnerwrapHeight = 0;

            if ($('#sw-inner-wrap').length > 0) {
                swinnerwrapHeight = parseInt($("#sw-inner-wrap").height());
            }

            // 360px is abount 5 li height
            if (selectschoolulHeight + 360 >= swinnerwrapHeight) {
                $("#sw-inner-wrap").height(selectschoolulHeight + 360);
            }
        }

        $(document).ready(function () {
            if ($("#sw-pg-sitenav-a").length > 0) {
                $(document).on('click', '#sw-pg-sitenav-a', function () {
                    if ($("#sw-pg-sitenav-ul").hasClass('sw-pgmenu-closed')) {
                        AddOffCanvasMenuHeightForSiteNav();

                        $("ul.sw-pgmenu-toplevel").removeClass('sw-pgmenu-open').addClass('sw-pgmenu-closed');
                        $("#sw-pg-sitenav-ul").removeClass('sw-pgmenu-closed');
                        $("#sw-pg-sitenav-ul").addClass('sw-pgmenu-open');
                    } else {
                        $("#sw-pg-sitenav-ul").removeClass('sw-pgmenu-open');
                        $("#sw-pg-sitenav-ul").addClass('sw-pgmenu-closed');
                    }
                });

                $(document).on('click', '#sw-pg-selectschool-a', function () {
                    if ($("#sw-pg-selectschool-ul").hasClass('sw-pgmenu-closed')) {
                        AddOffCanvasMenuHeightForSelectSchool();

                        $("ul.sw-pgmenu-toplevel").removeClass('sw-pgmenu-open').addClass('sw-pgmenu-closed');
                        $("#sw-pg-selectschool-ul").removeClass('sw-pgmenu-closed');
                        $("#sw-pg-selectschool-ul").addClass('sw-pgmenu-open');
                    } else {
                        $("#sw-pg-selectschool-ul").removeClass('sw-pgmenu-open');
                        $("#sw-pg-selectschool-ul").addClass('sw-pgmenu-closed');
                    }
                });

                $(document).on('click', '#sw-pg-myaccount-a', function () {
                    if ($("#sw-pg-myaccount-ul").hasClass('sw-pgmenu-closed')) {
                        $("ul.sw-pgmenu-toplevel").removeClass('sw-pgmenu-open').addClass('sw-pgmenu-closed');
                        $("#sw-pg-myaccount-ul").removeClass('sw-pgmenu-closed');
                        $("#sw-pg-myaccount-ul").addClass('sw-pgmenu-open');
                    } else {
                        $("#sw-pg-myaccount-ul").removeClass('sw-pgmenu-open');
                        $("#sw-pg-myaccount-ul").addClass('sw-pgmenu-closed');
                    }
                });

                $(document).on('click', '.pg-list-bullet', function () {
                    $(this).prev().toggle();

                    if ($(this).hasClass('closed')) {
                        AddOffCanvasMenuHeightForSiteNav();

                        $(this).removeClass('closed');
                        $(this).addClass('open');
                    } else {
                        $(this).removeClass('open');
                        $(this).addClass('closed');
                    }
                });

                $(document).on('mouseover', '#sw-pg-selectschool', function () {
                    $("#sw-pg-selectschool-firstli").removeClass('sw-pg-selectschool-firstli-mouseout').addClass('sw-pg-selectschool-firstli-mouseover');
                    $("#sw-pg-selectschool-firstli a").addClass('sw-pg-selectschool-firstli-a-mouseover').removeClass('sw-pg-selectschool-firstli-a-mouseout');
                });

                $(document).on('mouseout', '#sw-pg-selectschool', function () {
                    $("#sw-pg-selectschool-firstli").removeClass('sw-pg-selectschool-firstli-mouseover').addClass('sw-pg-selectschool-firstli-mouseout');
                    $("#sw-pg-selectschool-firstli a").addClass('sw-pg-selectschool-firstli-a-mouseout').removeClass('sw-pg-selectschool-firstli-a-mouseover');
                });

                $(document).on('mouseover', '#sw-pg-myaccount', function () {
                    $("#sw-pg-myaccount-firstli").removeClass('sw-pg-myaccount-firstli-mouseout').addClass('sw-pg-myaccount-firstli-mouseover');
                    $("#sw-pg-myaccount-firstli a").addClass('sw-pg-myaccount-firstli-a-mouseover').removeClass('sw-pg-myaccount-firstli-a-mouseout');
                });

                $(document).on('mouseout', '#sw-pg-myaccount', function () {
                    $("#sw-pg-myaccount-firstli").removeClass('sw-pg-myaccount-firstli-mouseover').addClass('sw-pg-myaccount-firstli-mouseout');
                    $("#sw-pg-myaccount-firstli a").addClass('sw-pg-myaccount-firstli-a-mouseout').removeClass('sw-pg-myaccount-firstli-a-mouseover');
                });

                $(document).on('mouseover', '#sw-pg-sitenav', function () {
                    $("#sw-pg-sitenav-firstli").removeClass('sw-pg-sitenav-firstli-mouseout').addClass('sw-pg-sitenav-firstli-mouseover');
                    $("#sw-pg-sitenav-firstli a").addClass('sw-pg-sitenav-firstli-a-mouseover').removeClass('sw-pg-sitenav-firstli-a-mouseout');
                });

                $(document).on('mouseout', '#sw-pg-sitenav', function () {
                    $("#sw-pg-sitenav-firstli").removeClass('sw-pg-sitenav-firstli-mouseover').addClass('sw-pg-sitenav-firstli-mouseout');
                    $("#sw-pg-sitenav-firstli a").addClass('sw-pg-sitenav-firstli-a-mouseout').removeClass('sw-pg-sitenav-firstli-a-mouseover');
                });

                $(document).on('mouseover', '#sw-pg-district', function () {
                    $("#sw-pg-district-firstli").removeClass('sw-pg-district-firstli-mouseout').addClass('sw-pg-district-firstli-mouseover');
                    $("#sw-pg-district-firstli a").addClass('sw-pg-district-firstli-a-mouseover').removeClass('sw-pg-district-firstli-a-mouseout');
                });

                $(document).on('mouseout', '#sw-pg-district', function () {
                    $("#sw-pg-district-firstli").removeClass('sw-pg-district-firstli-mouseover').addClass('sw-pg-district-firstli-mouseout');
                    $("#sw-pg-district-firstli a").addClass('sw-pg-district-firstli-a-mouseout').removeClass('sw-pg-district-firstli-a-mouseover');
                });
            }
        });


    </script>
    
    <script src='https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/jquery-ui.min.js' type='text/javascript'></script>
    <script src="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/Scripts/min/SW-UI.min.js" type='text/javascript'></script>
    <script src="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/Scripts/jquery.sectionlayer.js" type='text/javascript'></script>
    <script src="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/Scripts/Initialize.js" type='text/javascript'></script>
    <script src="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/Scripts/min/swfobject.min.js" type="text/javascript"></script>
    <script src="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/Scripts/min/jquery.ajaxupload.min.js" type="text/javascript"></script>

    <!-- Begin swuc.CheckScript -->
  <script type="text/javascript" src="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/Scripts/ThirdParty/json2.js"></script>
  <script type="text/javascript" src="https://www.madison-schools.com/Static/V2_22_02/GlobalAssets/Scripts/CheckScript.js"></script>
<!-- End swuc.CheckScript -->


    <!-- Server Load Time (02): 0.0312509 Seconds -->

    

    <!-- off-canvas menu enabled-->
    

</body>
</html>