

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">

<html lang="en">
<head>
    <title>
        Collier County Public Schools / Homepage</title>
    <!--
    <PageMap>
    <DataObject type="document">
    <Attribute name="siteid">4</Attribute>
    </DataObject>
    </PageMap>
    -->

    
    <meta name="description" content="The School District of Collier County (CCPS) serves more than 47,000 total students in 29 elementary schools, 10 middle schools, 8 high schools, and a PreK-thru-12 school (Everglades City School). "><meta name="keywords" content="education, collier, collier county public schools, ccps, collier county, collier education, naples, immokalee, golden gate, everglades, school, physical education, college">
    <!-- Begin swuc.GlobalJS -->
<script type="text/javascript">
 staticURL = "http://www.collierschools.com/Static/V2_20_04/";
 SessionTimeout = "0";
</script>
<!-- End swuc.GlobalJS -->


    <!-- Stylesheets -->

    <link rel="Stylesheet" type="text/css" href="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/webfonts/OpenSans-Light.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/webfonts/OpenSans-Italic.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/webfonts/OpenSans-Regular.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/webfonts/OpenSans-SemiBold.css" />
    <link rel="Stylesheet" type="text/css" href="/Content/shepherd/shepherd-theme-default.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.collierschools.com/Static/V2_20_04/App_Themes/SW/jquery.jgrowl.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.collierschools.com/Static/V2_20_04//site/assets/styles/system.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.collierschools.com/Static/V2_20_04//site/assets/styles/apps.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.collierschools.com/Static/V2_20_04/App_Themes/SW/jQueryUI.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/webfonts/SchoolwiresMobile.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.collierschools.com/Static/V2_20_04//site/assets/styles/dashboard.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/Styles/Grid.css" />

    <!-- Scripts -->
    

    <script src='http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js' type='text/javascript'></script>
    <script src='http://www.collierschools.com/Static/V2_20_04/GlobalAssets/Scripts/min/jquery-migrate-1.2.1.js' type='text/javascript'></script>
    <script src='http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js' type='text/javascript'></script>
    <script src='/Scripts/tether.min.js' type='text/javascript'></script>
    <script src='/Scripts/shepherd/shepherd.min.js' type='text/javascript'></script>

    <script src="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/Scripts/rsvp.js" type="text/javascript"></script>
    <script src="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/Scripts/swapi.js" type="text/javascript"></script>


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
                GetContent(homeURL + "/cms/Tools/OnScreenAlerts/UserControls/OnScreenAlertDialogListWrapper.aspx?OnScreenAlertCookie=" + onscreenAlertCookie + "&SiteID=4", "onscreenalert-holder", 2, "OnScreenAlertCheckListItem();");
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
    
    <style type="text/css">/* MedaiBegin Standard *//* Added by Chris Case 00199224  */
.rs-gallery-images ul.rs-gallery-images-list {
	overflow-y: hidden;
}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
div.sw-special-mode-bar {
	position:fixed !important;
	bottom:0px;
	left:0px;
	width:100%;
}
.hidden, .false {
	display: none;
}
.true {
	display: block;
}
@font-face {
	font-family: 'CCPS';
	src: url('/cms/lib/FL01903251/Centricity/Template/46/scripts/CCPS.eot');
}
@font-face {
	font-family: 'CCPS';
	src: url(data:application/x-font-ttf;charset=utf-8;base64,AAEAAAALAIAAAwAwT1MvMggiByoAAAC8AAAAYGNtYXABCgFGAAABHAAAAGRnYXNwAAAAEAAAAYAAAAAIZ2x5Zllv//UAAAGIAAAINGhlYWQCeK1eAAAJvAAAADZoaGVhA/UB5QAACfQAAAAkaG10eBMPAOMAAAoYAAAANGxvY2EEkgeoAAAKTAAAABxtYXhwABMBXgAACmgAAAAgbmFtZVCVd8cAAAqIAAABKnBvc3QAAwAAAAALtAAAACAAAwIAAZAABQAAAUwBZgAAAEcBTAFmAAAA9QAZAIQAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAABAAAAAdAHg/+D/4AHgACAAAAABAAAAAAAAAAAAAAAgAAAAAAACAAAAAwAAABQAAwABAAAAFAAEAFAAAAAQABAAAwAAAAEAIAA0AE0AbQB0//3//wAAAAAAIAAxAE0AbABz//3//wAB/+P/0/+7/53/mAADAAEAAAAAAAAAAAAAAAAAAAAAAAEAAf//AA8AAQAAAAAAAAAAAAIAADc5AQAAAAABAAAAAAAAAAAAAgAANzkBAAAAAAEAAAAAAAAAAAACAAA3OQEAAAAAAf/8//8B+wHYAAYAAAUBAzUTARUB+/8A//8BAAEBAP8A2QEA/wDZAAEAPv/sAhYB6wAGAAAXNwMzEwcjPv//2f//2RT/AQD/AP8AAAH//P//AfsB2AAGAAADEwEVAQM1BP8BAP8A/wHY/wABANn/AAEA2QABAA//7AHoAesABgAACQEFIyUBMwHo/wABANn/AAEA2QHr/wD//wEAAAAAAAQAAP/gAg0B4AAcADkAUgBrAAAlLwI3JwcjJwcXDwIfAQcXNx8BMz8BFzcnPwEPAScPASMvAQcnNy8BPwInNxczNxcHHwIPARcnIgYHDgEVFBYXHgEzMjY3PgE1NCYnLgEjFSImJy4BNTQ2Nz4BMzIWFx4BFRQGBw4BIwINGUIRCGYvGy9lBxFCGTkGJEY/GBZxFhg/RiMGOEwjMzcSNxI3MyMeDi4MNiYGMiY9JzEGJjYNLw0duhUlDg0QEA0OJRUUJQ4ODw8ODiUUDxoJCgsLCgkaDw4aCQoLCwoJGg7jbQgVQjEvLzFCFQhtJBo4WBYMPz8MFlg4GiR0KxIaNDQaEisvOx02Bi82GCcnGDYvBjYdOy/TEA4OJBUVJQ0OEBAODSUVFSQODhCsCwoKGQ8OGgoJCwsJChoODxkKCgsAAgBI/+kBuAHgABgAOwAAARQGBw4BIyImJy4BNTQ2Nz4BMzIWFx4BFTM0JicuASMiBgcOARUUFhceAR8BNz4BNz4BPwExPgE3PgE1AVgODA0hExMiDA0ODg0MIhMTIQ0MDmAdGRlDJiZDGRkdBgUGEAqNkAIDAgIDAgEGCQMDBAEpEyENDA4ODA0hExMhDQwPDwwNIRMmQxgZHR0ZGEMmER8PDxsMy84DBQIDBQIDChUMCxkMAAAAAAMAIABAAeABgAAaADUAUAAAEyEyNjc+ATU0JicuASMhIgYHDgEVFBYXHgEzBSEiBgcOARUUFhceATMhMjY3PgE1NCYnLgEjFSEiBgcOARUUFhceATMhMjY3PgE1NCYnLgEjQAGABwsFBAUFBAULB/6ABwsFBAUFBAULBwGA/oAHCwUEBQUEBQsHAYAHCwUEBQUEBQsH/oAHCwUEBQUEBQsHAYAHCwUEBQUEBQsHAUAFBAULBwcLBQQFBQQFCwcHCwUEBUAFBAULBwcLBQQFBQQFCwcHCwUEBYAFBAULBwcLBQQFBQQFCwcHCwUEBQAAAAIANgAcAcoBsQAtAEYAACUnPgE3PgE1NCYnLgEjIgYHDgEVFBYXHgEzMjY3PgE3Fx4BMzI2PwE+AScuASclNDY3PgEzMhYXHgEVFAYHDgEjIiYnLgE1AcFhBggDAwMaFhc7ISE5FhUZGhcWOyELFQoKEwlhBAkEBQkDGQMDAQEEBP6mEQ8OKBcXKRAQExIODygXFykQEBJaYQkUCgoWCyE7FxYbGRYVOiEhOxYXGgMDAggGYgMEBAMYBAgEBAgDuBcoDw8RExAPKhcWKA8PERMPECoWAAAAAAUAAP/gAgAB4AB+ARgBLAFIAVsAADcOAQcOAQcOAQcOASMGJicuASc8ATU8ATU+ATc+ATc6ATM6ATMeARceARcWFBUUBhUcARUcARU6ATM6ATMeARceARccARUcARUOAQcOAQcqASMqASMuAScuATc0Njc+ATc+ATc+ATcuAScuATEwJicuATUmNDU+ATEwIiMqAScDKgEjKgEjHAEVHAEVOgEzOgEXDgEHDgEHLgEnLgEnLgEnLgEnKgEjKgEjHgEXHgEXHgEXHgEXDgEHDgEHDgEHDgEHFBYXHgEzMjY3PgE3PgE3PgE3PgE3PgEzMhYXHgEzPgE3PgE1LgEnLgEnPgE3PgE3PgE3OgEzOgEzPAE1PAE1KgEHIiYnPAE1PAE1KgEjKgEjHgEVFAYHFzAGBw4BBzoBMzoBMTczFzMvASMXMhQxHgEXHgEXHgEXHgEXBiIjKgEjPgE3PgE3BR4BFx4BFyoBIyoBIzwBNTwBNV4EBwQECAUDBwQECAQFCQQFBgMCBQIDBwQhRCIiRCIDCAMEBQECARUqFRUqFQQHAwMGAgIFAgMGBCJEIyJFIgQIBAMFAQYFBAoDBQgEBAYDBA4HCAoEAgMEAgEBCQcGDQQNCxcLDBYMEiYSEyQSAwcGBQwHAgUCAgQCAgQCAgUCBAcEBAcEAQMDAgUDAgYCAwUDBw4HCBAIAwYDBAQBBQQEBwICBgMDBwIGCgUFCgUDBgMCBQMEBwQDCAQBBAICAgEEAgIEAgYMBgUJAwEBAgUIBAUIBAsXDAwWCwQHBAQIBAEBAQHAEAsLGAkFDQcGCBBFECUOMykRAQIEAQIEAgEEAgEDAQYOBwcOBgMGBAMHA/7hBg4HBg4GBw0HBw0G2AIGBAMIBQMJBAUGAQQDBAgEIkUiI0QiBAcDAwQCAgUDBAcFBAoFBQwGDiERECAPAgQDAgYDIkUiIkQiBAcCAwYCAwYEBAkFBAkEBAgDBQgEBAcDBhAHBwkEAgMFAgQMBgYIAgEBBAcEAwgDAQwVCgkRBwMGBAMGBAMHAwMHAgULBAUJBAQIBAQIBAYJBAQIBAEDAgIDAQMIBAQGAQIBBAEDBgMEBgQCBAICAgUDAwUCBwQEBwMDAwIBAwMIFAoKFgsDCAMDCAMEBwQBAQEDBwMEBwMDBwQECALKJxscPRYnJy6DKQEFCAQECQQECQQECQUBCRIJCREJGAYNBwYOBwcNBwYOBgAAAQAAAAEAAJuJbi9fDzz1AAsCAAAAAADQo7ZLAAAAANCjtkv//P/gAhYB6wAAAAgAAgAAAAAAAAABAAAB4P/gAAACDf/8/+oCFgABAAAAAAAAAAAAAAAAAAAADQAAAAAAAAAAAAAAAAEAAAACAP/8AgAAPgIA//wCAAAPAg0AAAIAAEgCAAAgAgAANgIAAAAAAAAAAAoAFAAeADIARABYAG4BDgFqAeICTgQaAAEAAAANAVwABQAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAOAK4AAQAAAAAAAQAIAAAAAQAAAAAAAgAOADIAAQAAAAAAAwAIAB4AAQAAAAAABAAIAEAAAQAAAAAABQAWAAgAAQAAAAAABgAEACYAAQAAAAAACgA0AEgAAwABBAkAAQAIAAAAAwABBAkAAgAOADIAAwABBAkAAwAIAB4AAwABBAkABAAIAEAAAwABBAkABQAWAAgAAwABBAkABgAIACoAAwABBAkACgA0AEgAQwBDAFAAUwBWAGUAcgBzAGkAbwBuACAAMQAuADAAQwBDAFAAU0NDUFMAQwBDAFAAUwBSAGUAZwB1AGwAYQByAEMAQwBQAFMARgBvAG4AdAAgAGcAZQBuAGUAcgBhAHQAZQBkACAAYgB5ACAASQBjAG8ATQBvAG8AbgAuAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==) format('truetype'),
		 url(data:application/font-woff;charset=utf-8;base64,d09GRgABAAAAAAwgAAsAAAAAC9QAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAABPUy8yAAABCAAAAGAAAABgCCIHKmNtYXAAAAFoAAAAZAAAAGQBCgFGZ2FzcAAAAcwAAAAIAAAACAAAABBnbHlmAAAB1AAACDQAAAg0WW//9WhlYWQAAAoIAAAANgAAADYCeK1eaGhlYQAACkAAAAAkAAAAJAP1AeVobXR4AAAKZAAAADQAAAA0Ew8A42xvY2EAAAqYAAAAHAAAABwEkgeobWF4cAAACrQAAAAgAAAAIAATAV5uYW1lAAAK1AAAASoAAAEqUJV3x3Bvc3QAAAwAAAAAIAAAACAAAwAAAAMCAAGQAAUAAAFMAWYAAABHAUwBZgAAAPUAGQCEAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAQAAAAHQB4P/g/+AB4AAgAAAAAQAAAAAAAAAAAAAAIAAAAAAAAgAAAAMAAAAUAAMAAQAAABQABABQAAAAEAAQAAMAAAABACAANABNAG0AdP/9//8AAAAAACAAMQBNAGwAc//9//8AAf/j/9P/u/+d/5gAAwABAAAAAAAAAAAAAAAAAAAAAAABAAH//wAPAAEAAAAAAAAAAAACAAA3OQEAAAAAAQAAAAAAAAAAAAIAADc5AQAAAAABAAAAAAAAAAAAAgAANzkBAAAAAAH//P//AfsB2AAGAAAFAQM1EwEVAfv/AP//AQABAQD/ANkBAP8A2QABAD7/7AIWAesABgAAFzcDMxMHIz7//9n//9kU/wEA/wD/AAAB//z//wH7AdgABgAAAxMBFQEDNQT/AQD/AP8B2P8AAQDZ/wABANkAAQAP/+wB6AHrAAYAAAkBBSMlATMB6P8AAQDZ/wABANkB6/8A//8BAAAAAAAEAAD/4AINAeAAHAA5AFIAawAAJS8CNycHIycHFw8CHwEHFzcfATM/ARc3Jz8BDwEnDwEjLwEHJzcvAT8CJzcXMzcXBx8CDwEXJyIGBw4BFRQWFx4BMzI2Nz4BNTQmJy4BIxUiJicuATU0Njc+ATMyFhceARUUBgcOASMCDRlCEQhmLxsvZQcRQhk5BiRGPxgWcRYYP0YjBjhMIzM3EjcSNzMjHg4uDDYmBjImPScxBiY2DS8NHboVJQ4NEBANDiUVFCUODg8PDg4lFA8aCQoLCwoJGg8OGgkKCwsKCRoO420IFUIxLy8xQhUIbSQaOFgWDD8/DBZYOBokdCsSGjQ0GhIrLzsdNgYvNhgnJxg2LwY2HTsv0xAODiQVFSUNDhAQDg0lFRUkDg4QrAsKChkPDhoKCQsLCQoaDg8ZCgoLAAIASP/pAbgB4AAYADsAAAEUBgcOASMiJicuATU0Njc+ATMyFhceARUzNCYnLgEjIgYHDgEVFBYXHgEfATc+ATc+AT8BMT4BNz4BNQFYDgwNIRMTIgwNDg4NDCITEyENDA5gHRkZQyYmQxkZHQYFBhAKjZACAwICAwIBBgkDAwQBKRMhDQwODgwNIRMTIQ0MDw8MDSETJkMYGR0dGRhDJhEfDw8bDMvOAwUCAwUCAwoVDAsZDAAAAAADACAAQAHgAYAAGgA1AFAAABMhMjY3PgE1NCYnLgEjISIGBw4BFRQWFx4BMwUhIgYHDgEVFBYXHgEzITI2Nz4BNTQmJy4BIxUhIgYHDgEVFBYXHgEzITI2Nz4BNTQmJy4BI0ABgAcLBQQFBQQFCwf+gAcLBQQFBQQFCwcBgP6ABwsFBAUFBAULBwGABwsFBAUFBAULB/6ABwsFBAUFBAULBwGABwsFBAUFBAULBwFABQQFCwcHCwUEBQUEBQsHBwsFBAVABQQFCwcHCwUEBQUEBQsHBwsFBAWABQQFCwcHCwUEBQUEBQsHBwsFBAUAAAACADYAHAHKAbEALQBGAAAlJz4BNz4BNTQmJy4BIyIGBw4BFRQWFx4BMzI2Nz4BNxceATMyNj8BPgEnLgEnJTQ2Nz4BMzIWFx4BFRQGBw4BIyImJy4BNQHBYQYIAwMDGhYXOyEhORYVGRoXFjshCxUKChMJYQQJBAUJAxkDAwEBBAT+phEPDigXFykQEBMSDg8oFxcpEBASWmEJFAoKFgshOxcWGxkWFTohITsWFxoDAwIIBmIDBAQDGAQIBAQIA7gXKA8PERMQDyoXFigPDxETDxAqFgAAAAAFAAD/4AIAAeAAfgEYASwBSAFbAAA3DgEHDgEHDgEHDgEjBiYnLgEnPAE1PAE1PgE3PgE3OgEzOgEzHgEXHgEXFhQVFAYVHAEVHAEVOgEzOgEzHgEXHgEXHAEVHAEVDgEHDgEHKgEjKgEjLgEnLgE3NDY3PgE3PgE3PgE3LgEnLgExMCYnLgE1JjQ1PgExMCIjKgEnAyoBIyoBIxwBFRwBFToBMzoBFw4BBw4BBy4BJy4BJy4BJy4BJyoBIyoBIx4BFx4BFx4BFx4BFw4BBw4BBw4BBw4BBxQWFx4BMzI2Nz4BNz4BNz4BNz4BNz4BMzIWFx4BMz4BNz4BNS4BJy4BJz4BNz4BNz4BNzoBMzoBMzwBNTwBNSoBByImJzwBNTwBNSoBIyoBIx4BFRQGBxcwBgcOAQc6ATM6ATE3MxczLwEjFzIUMR4BFx4BFx4BFx4BFwYiIyoBIz4BNz4BNwUeARceARcqASMqASM8ATU8ATVeBAcEBAgFAwcEBAgEBQkEBQYDAgUCAwcEIUQiIkQiAwgDBAUBAgEVKhUVKhUEBwMDBgICBQIDBgQiRCMiRSIECAQDBQEGBQQKAwUIBAQGAwQOBwgKBAIDBAIBAQkHBg0EDQsXCwwWDBImEhMkEgMHBgUMBwIFAgIEAgIEAgIFAgQHBAQHBAEDAwIFAwIGAgMFAwcOBwgQCAMGAwQEAQUEBAcCAgYDAwcCBgoFBQoFAwYDAgUDBAcEAwgEAQQCAgIBBAICBAIGDAYFCQMBAQIFCAQFCAQLFwwMFgsEBwQECAQBAQEBwBALCxgJBQ0HBggQRRAlDjMpEQECBAECBAIBBAIBAwEGDgcHDgYDBgQDBwP+4QYOBwYOBgcNBwcNBtgCBgQDCAUDCQQFBgEEAwQIBCJFIiNEIgQHAwMEAgIFAwQHBQQKBQUMBg4hERAgDwIEAwIGAyJFIiJEIgQHAgMGAgMGBAQJBQQJBAQIAwUIBAQHAwYQBwcJBAIDBQIEDAYGCAIBAQQHBAMIAwEMFQoJEQcDBgQDBgQDBwMDBwIFCwQFCQQECAQECAQGCQQECAQBAwICAwEDCAQEBgECAQQBAwYDBAYEAgQCAgIFAwMFAgcEBAcDAwMCAQMDCBQKChYLAwgDAwgDBAcEAQEBAwcDBAcDAwcEBAgCyicbHD0WJycugykBBQgEBAkEBAkEBAkFAQkSCQkRCRgGDQcGDgcHDQcGDgYAAAEAAAABAACbiW4vXw889QALAgAAAAAA0KO2SwAAAADQo7ZL//z/4AIWAesAAAAIAAIAAAAAAAAAAQAAAeD/4AAAAg3//P/qAhYAAQAAAAAAAAAAAAAAAAAAAA0AAAAAAAAAAAAAAAABAAAAAgD//AIAAD4CAP/8AgAADwINAAACAABIAgAAIAIAADYCAAAAAAAAAAAKABQAHgAyAEQAWABuAQ4BagHiAk4EGgABAAAADQFcAAUAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAADgCuAAEAAAAAAAEACAAAAAEAAAAAAAIADgAyAAEAAAAAAAMACAAeAAEAAAAAAAQACABAAAEAAAAAAAUAFgAIAAEAAAAAAAYABAAmAAEAAAAAAAoANABIAAMAAQQJAAEACAAAAAMAAQQJAAIADgAyAAMAAQQJAAMACAAeAAMAAQQJAAQACABAAAMAAQQJAAUAFgAIAAMAAQQJAAYACAAqAAMAAQQJAAoANABIAEMAQwBQAFMAVgBlAHIAcwBpAG8AbgAgADEALgAwAEMAQwBQAFNDQ1BTAEMAQwBQAFMAUgBlAGcAdQBsAGEAcgBDAEMAUABTAEYAbwBuAHQAIABnAGUAbgBlAHIAYQB0AGUAZAAgAGIAeQAgAEkAYwBvAE0AbwBvAG4ALgAAAAMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=) format('woff');
	font-weight: normal;
	font-style: normal;
}
.icon-font {
	font-family: 'CCPS';
	-webkit-font-smoothing: antialiased;
}

@font-face {
  font-family: 'collier-county';
  src: url("data:application/x-font-ttf;charset=utf-8;base64,AAEAAAALAIAAAwAwT1MvMg8SBioAAAC8AAAAYGNtYXAXVtKHAAABHAAAAFRnYXNwAAAAEAAAAXAAAAAIZ2x5ZqQJ6LkAAAF4AAAA0GhlYWQKwbIrAAACSAAAADZoaGVhB8IDxgAAAoAAAAAkaG10eAgAAAQAAAKkAAAAFGxvY2EAKAB8AAACuAAAAAxtYXhwAAkAMwAAAsQAAAAgbmFtZSn9bEwAAALkAAAB2nBvc3QAAwAAAAAEwAAAACAAAwQAAZAABQAAApkCzAAAAI8CmQLMAAAB6wAzAQkAAAAAAAAAAAAAAAAAAAABEAAAAAAAAAAAAAAAAAAAAABAAADpAAPA/8AAQAPAAEAAAAABAAAAAAAAAAAAAAAgAAAAAAADAAAAAwAAABwAAQADAAAAHAADAAEAAAAcAAQAOAAAAAoACAACAAIAAQAg6QD//f//AAAAAAAg6QD//f//AAH/4xcEAAMAAQAAAAAAAAAAAAAAAQAB//8ADwABAAAAAAAAAAAAAgAANzkBAAAAAAEAAAAAAAAAAAACAAA3OQEAAAAAAQAAAAAAAAAAAAIAADc5AQAAAAADAAT/wAQAA7wAFAApADAAAAEUDgIjIi4CNTQ+AjMyHgIVIRQeAjMyPgI1NC4CIyIOAhUlBxc3AQcXBABQi7lqarqKUFCKumppuotQ/DJJfqlgYKl+SUl+qWBgqX5JAhy0Qvb++UHEAb5quYtQUIu5amq6ilBQirpqYKl+SUl+qWBgqX5JSX6pYAS1QvYBB0LEAAAAAQAAAAEAAB/mU2tfDzz1AAsEAAAAAADT0TbZAAAAANPRNtkAAP/ABAADvAAAAAgAAgAAAAAAAAABAAADwP/AAAAEAAAAAAAEAAABAAAAAAAAAAAAAAAAAAAABQQAAAAAAAAAAAAAAAAAAAAEAAAEAAAAAAAKABQAHgBoAAEAAAAFADEAAwAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAOAK4AAQAAAAAAAQAOAAAAAQAAAAAAAgAHAJ8AAQAAAAAAAwAOAEsAAQAAAAAABAAOALQAAQAAAAAABQALACoAAQAAAAAABgAOAHUAAQAAAAAACgAaAN4AAwABBAkAAQAcAA4AAwABBAkAAgAOAKYAAwABBAkAAwAcAFkAAwABBAkABAAcAMIAAwABBAkABQAWADUAAwABBAkABgAcAIMAAwABBAkACgA0APhjb2xsaWVyLWNvdW50eQBjAG8AbABsAGkAZQByAC0AYwBvAHUAbgB0AHlWZXJzaW9uIDEuMABWAGUAcgBzAGkAbwBuACAAMQAuADBjb2xsaWVyLWNvdW50eQBjAG8AbABsAGkAZQByAC0AYwBvAHUAbgB0AHljb2xsaWVyLWNvdW50eQBjAG8AbABsAGkAZQByAC0AYwBvAHUAbgB0AHlSZWd1bGFyAFIAZQBnAHUAbABhAHJjb2xsaWVyLWNvdW50eQBjAG8AbABsAGkAZQByAC0AYwBvAHUAbgB0AHlGb250IGdlbmVyYXRlZCBieSBJY29Nb29uLgBGAG8AbgB0ACAAZwBlAG4AZQByAGEAdABlAGQAIABiAHkAIABJAGMAbwBNAG8AbwBuAC4AAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA") format('truetype');
  font-weight: normal;
  font-style: normal;
}
.cs-icon-font {
  /* use !important to prevent issues with browser extensions that change fonts */
  font-family: 'collier-county' !important;
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
.cs-icon-social-arrow:before {
  content: "\e900";
}

@font-face {
  font-family: 'collier-county2';
  src: url("data:application/x-font-ttf;charset=utf-8;base64,AAEAAAALAIAAAwAwT1MvMg8SBjcAAAC8AAAAYGNtYXDpSem2AAABHAAAAFxnYXNwAAAAEAAAAXgAAAAIZ2x5ZuOR9yMAAAGAAAABUGhlYWQK6gVdAAAC0AAAADZoaGVhB8QDxgAAAwgAAAAkaG10eAwAARQAAAMsAAAAGGxvY2EA0ABWAAADRAAAAA5tYXhwAAgASAAAA1QAAAAgbmFtZY/9/kkAAAN0AAAB5nBvc3QAAwAAAAAFXAAAACAAAwQAAZAABQAAApkCzAAAAI8CmQLMAAAB6wAzAQkAAAAAAAAAAAAAAAAAAAABEAAAAAAAAAAAAAAAAAAAAABAAADpDQPA/8AAQAPAAEAAAAABAAAAAAAAAAAAAAAgAAAAAAADAAAAAwAAABwAAQADAAAAHAADAAEAAAAcAAQAQAAAAAwACAACAAQAAQAg6QTpDf/9//8AAAAAACDpBOkN//3//wAB/+MXABb4AAMAAQAAAAAAAAAAAAAAAAABAAH//wAPAAEAAAAAAAAAAAACAAA3OQEAAAAAAQAAAAAAAAAAAAIAADc5AQAAAAABAAAAAAAAAAAAAgAANzkBAAAAAAEBE//CAzQDwAAYAAABNyM1NDY7ATUwIiMiDgIdASMVMxEzETMDEiKqLTlEVjI0V0Ajq6vMiAGfqoknHaofPFk6iar+IwHdAAEAAQATBAEDaABFAAABDgEHPgE3DgEHJy4BIyIOAhUUFhcHIi4CJw4BFRQWFyImJxQeAhcGJiceARcOASMiJiceAzMyPgI1PAE1PgE3BAEcTSAhOgwZOB0bHT4tLEs3HwICBE2AbVsnDRU8Kxo4FTBHVCQahwoVc0U2gUoNGQwjUlhcLJHakUgfMxUC6QwcBBRQJQ8jCxseJiA3SysKEAcBEihBMBgyHTdXHBYMJk9DMAcaGAI/SAErKwECFyEVC2emz2gHFAcWOx8AAAEAAAABAAAnTDc5Xw889QALBAAAAAAA0+TgbwAAAADT5OBvAAD/wgQBA8AAAAAIAAIAAAAAAAAAAQAAA8D/wAAABAAAAP//BAEAAQAAAAAAAAAAAAAAAAAAAAYEAAAAAAAAAAAAAAAAAAAABAABEwQAAAEAAAAAAAoAFAAeAEIAqAAAAAEAAAAGAEYAAQAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAOAK4AAQAAAAAAAQAPAAAAAQAAAAAAAgAHAKgAAQAAAAAAAwAPAE4AAQAAAAAABAAPAL0AAQAAAAAABQALAC0AAQAAAAAABgAPAHsAAQAAAAAACgAaAOoAAwABBAkAAQAeAA8AAwABBAkAAgAOAK8AAwABBAkAAwAeAF0AAwABBAkABAAeAMwAAwABBAkABQAWADgAAwABBAkABgAeAIoAAwABBAkACgA0AQRjb2xsaWVyLWNvdW50eTIAYwBvAGwAbABpAGUAcgAtAGMAbwB1AG4AdAB5ADJWZXJzaW9uIDEuMABWAGUAcgBzAGkAbwBuACAAMQAuADBjb2xsaWVyLWNvdW50eTIAYwBvAGwAbABpAGUAcgAtAGMAbwB1AG4AdAB5ADJjb2xsaWVyLWNvdW50eTIAYwBvAGwAbABpAGUAcgAtAGMAbwB1AG4AdAB5ADJSZWd1bGFyAFIAZQBnAHUAbABhAHJjb2xsaWVyLWNvdW50eTIAYwBvAGwAbABpAGUAcgAtAGMAbwB1AG4AdAB5ADJGb250IGdlbmVyYXRlZCBieSBJY29Nb29uLgBGAG8AbgB0ACAAZwBlAG4AZQByAGEAdABlAGQAIABiAHkAIABJAGMAbwBNAG8AbwBuAC4AAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA") format('truetype');
  font-weight: normal;
  font-style: normal;
}
.cs-icon-font2 {
  /* use !important to prevent issues with browser extensions that change fonts */
  font-family: 'collier-county2' !important;
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
.cs-icon-facebook:before {
  content: "\e904";
}
.cs-icon-twitter:before {
  content: "\e90d";
}
/* GroupBegin Mystart */
#sw-mystart-outer {
	width: auto;
	background: transparent none;
	width: 930px;
	height: 36px;
	position: absolute;
	top: 0;
	right: 0;
}
#sw-mystart-outer:before {
	content: "";
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/mystart-shadow.png") no-repeat scroll 0 0;
	position: absolute;
	top: 36px;
	right: 0;
	width: 100%;
	height: 25px;
	opacity: .25;
}
#sw-mystart-inner, #sw-mystart-right, #sw-mystart-left {
	height: 36px;
}
#sw-mystart-inner {
	width: auto;
	max-width: 1280px;
    text-align: right;
}
#sw-mystart-left, #sw-mystart-right {
	position: static;
    display: inline-block;
}
.sw-mystart-button:hover, #sw-mystart-account:hover {
	background: transparent;
}
.sw-mystart-button a, .sw-mystart-button a:active, .sw-mystart-button a:visited, #sw-mystart-account {
	color: #FFF;
	font-family: Helvetica, Arial, sans-serif;
	font-size: 12px; 
	font-weight: normal;
	text-transform: lowercase;
}
#ui-btn-signin {
	display: none;
}
#sw-mystart-account {
	text-transform: uppercase;
	padding-top: 0;
	height: 31px;
    padding-left: 15px;
}
#sw-myaccount {
	font-size: 25px;
	height: 31px;
}
#sw-myaccount .sw-myaccount-chevron {
	background: none;
	font-size: 10px;
	color: #FFF;
	top: 9px;
	right: 6px;
}
#sw-mystart-account.clicked-state:hover {
	background: transparent;
	color: #FFF;
}
#sw-mystart-account.clicked-state:hover .sw-myaccount-chevron {
	background: none;
	color: #FFF;
}
#sw-myaccount-list {
	text-transform: none;
	top: 30px;
}
#sw-myaccount-list li:nth-child(3) {	/* Added by Lyndsay - Case #00314596 */
	display: none;
}
.sw-mystart-dropdown {
	background: transparent;
	color: #FFF;
}
.sw-mystart-dropdown .sw-dropdown-arrow {
	height: 14px;
	width: 17px;
	top: 6px;
	right: 25px;
	background: none;
	padding: 2px 0px 0px 6px;
	color: #FFF;
	font-size: 11px;
	border-left: 0;
    -webkit-transition: all 250ms linear;
    -moz-transition: all 250ms linear;
    -ms-transition: all 250ms linear;
    -o-transition: all 250ms linear;
    transition: all 250ms linear;
}
.sw-mystart-dropdown.open .sw-dropdown-arrow {
	-moz-transform: rotate(180deg);
    -webkit-transform: rotate(180deg);
    -o-transform: rotate(180deg);
    -ms-transform: rotate(180deg);
    transform: rotate(180deg);
}
#sw-mystart-right #sw-mystart-search {
	display: none;
}
#sw-home-icon {
	display: none;
}
.sw-mystart-button.home {
	padding-top: 0;
	margin-top: 5px;
	border-right: 1px solid #FFF;
	height: 25px;
	padding-right: 25px;
	margin-right: 0;
}
.sw-mystart-button.home span {
	display: block;
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll -49px -2px;
	width: 35px;
	height: 30px;
}
.sw-mystart-button.register, .sw-mystart-button.signin {
	padding-top: 0;
	margin-top: 10px;
}
.sw-mystart-button.register {
	border-left: 1px solid #FFF;
	margin-left: 0;
}
.sw-mystart-button:hover {
	border-radius: 0;
}
.sw-mystart-dropdown {
	padding: 0;
	margin: 0;
    margin-top: 5px;
	padding-top: 7px;
	position: relative;
	height: 18px;
	padding-left: 25px;
    -moz-border-radius: 0;
    -webkit-border-radius: 0;
}
.sw-mystart-dropdown.schoollist, .sw-mystart-dropdown.translate {
	width: 105px;
    padding-right: 25px;
    margin-right: 0;
    border-right: 1px solid #FFF;
}
.sw-mystart-dropdown.signin {
	width: 105px;
    text-align: left;
    padding-right: 0;
    margin-right: 0;
}
.sw-mystart-dropdown.signin .selector {
	padding: 0 0 13px 0;
}
.sw-mystart-dropdown.signin .sw-dropdown {
	left: auto;
    right: 0;
} 
.sw-mystart-dropdown.schoollist:before {
	content: "";
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll -156px 0;
	width: 28px;
	height: 28px;
	position: absolute;
	top: -9px;
	left: 0;
    display: none;
}
.sw-mystart-dropdown.translate:before {
	content: "t";
	font-family: CCPS;
	font-size: 26px;
	position: absolute;
	top: -7px;
	left: 0;
    display: none;
}
.sw-mystart-dropdown.translate .selector {
	padding: 0 0 13px 0;
}
.sw-mystart-dropdown .sw-dropdown-selected {
	display: none;
}
.sw-mystart-dropdown .sw-dropdown {
	background: #FFF;
	top: 32px;
	border-radius: 0 0 3px 3px;
}
.sw-mystart-dropdown .sw-dropdown li:hover {
	background: #EEE;
}
.sw-mystart-dropdown .sw-dropdown li:hover a {
	color: #000;
}
.sw-mystart-dropdown .sw-dropdown li a {
	color: #000;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
body {
	-webkit-text-size-adjust: none;
	-webkit-tap-highlight-color:  rgba(255, 255, 255, 0);
	background: #FFF;
	color: #59595B;
}
.hide960, .show768, .show640, .show480, .show320 {
	display: none;
}
.show960 {
	display: block;
}
#gb-page {
	width: 100%;
	position: relative;
	overflow: auto;	/* Changed by Lyndsay - Case #00300734 06-02-2016 */
}
#hp-alert {
	display: none;
	color: #be2723;
	font-weight: bold;
	font-size: 16px;
}
#hp-alert .ui-article {
	padding: 10px;
}
#hp-alert .ui-widget-footer {
	padding: 0;
}
#gb-schools-outer {
	width: 100%;
	position: absolute;
    top: 36px;
    left: 0;
    z-index: 7001;
}
#gb-schools {
	display: none;
	max-width: 1240px;
    padding: 25px 20px;
	margin: 0 auto;
	background: #0069b1;
	position: relative;
}
#gb-schools > div {
	width: 25%;
    float: left;
    padding: 0 5% 0 0;
    box-sizing: border-box;
}
#gb-schools > div:nth-child(4) { /*changed from #gb-schools .school-column by Lyndsay - Case 00517153 - 4.10.17*/
    padding: 0;
}
/*#gb-schools .elementary:nth-child(1) li:nth-child(n+15) { commented out by Lyndsay - Case 00517153 - 4.10.17
	display: none;
}
#gb-schools .elementary:nth-child(2) li:nth-child(-n+14) { commented out by Lyndsay - Case 00517153 - 4.10.17
	display: none;
}*/
#gb-schools .elementary:nth-child(2) {
	padding-top: 34px;
}
#gb-schools .high {
    padding: 0 0 40px 0;
}
#gb-schools h1 {
	color: #fff;
    font-size: 18px;
    line-height: 1;
    padding: 0 0 16px 0;
}
#gb-schools ul {
	list-style-type: none;
    margin: 0;
    padding: 0;
}
#gb-schools li {
	border-bottom: 1px solid rgba(255,255,255,0.2);
    padding: 0 0 10px 0;
    margin: 0 0 10px 0;
}
#gb-schools li:last-child, #gb-schools .elementary:nth-child(1) li:nth-child(15)  { /*changed nth-child(14) to nth-child(15) by Lyndsay - Case 00517153 - 4.11.17*/
	border: none;
    margin: 0;
    padding: 0;
}
#gb-schools a {
	color: #fff;
    font-size: 14px;
    text-decoration: none;
    display: block;
}
#gb-header-outer {
	position: relative;
}
#gb-header {
	max-width: 1280px;
	height: 128px;
	margin: 0px auto;
	background: #00b4f1;
	position: relative;
}
#curve {
	position: absolute;
	bottom: -147px;
	left: 0;
	width: 204px;
	height: 184px;
	z-index: 100;
}
#grad-curve {
	position: absolute;
	bottom: -148px;
	left: 0;
	z-index: 100;
}
#gb-logo.collier {
	float: none;
}
#gb-logo {
	width: auto;
	position: relative;
	z-index: 101;
	float: left;
}
#gb-logo img {
	max-width: 100%;
}
#gb-sitename.collier {
	display: none;
}
#gb-sitename {
	float: left;
	padding-top: 52px;
	padding-left: 10px;
}
#gb-sitename h1 {
	text-transform: uppercase;
	font-size: 25px;
	line-height: 1.2;
	color: #FFF;
}
#gb-sitename h2 {
	line-height: 1;
	font-size: 16px;
	color: #FFF;
	font-weight: normal;
}
#gb-tabs {
	position: absolute;
	bottom: 0;
	right: 0;
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/header-tabs.png") no-repeat scroll right bottom;
	z-index: 7000;
}
.header-tab {
	display: block;
	float: left;
	color: #FFF;
	font-size: 14px;
	font-weight: bold;
	text-transform: uppercase;
	padding: 9px 0 5px 0;
	text-align: right;
	width: 107px;
	text-decoration: none;
	position: relative;
	padding-right: 15px;
}
.header-tab.parents {
	padding-right: 20px;
	width: 102px;
}
.header-tab.staff {
	padding-right: 0;
	width: 122px;
	text-align: center;
}
#gb-channel-list-outer {
	position: relative;
}
#gb-channel-list {
	max-width: 1135px;
	min-height: 39px;
	padding-left: 145px;
	margin: 0px auto;
	background: #a6ce39;
	position: relative;
}
#gb-search {
	display: none;
	height: 30px;
	width: 160px;
	padding: 0 10px;
	position: absolute;
	right: 0;
	top: 46px;
	z-index: 7000;
}
#gb-search:before {
	content: "";
	position: absolute;
	top: 0;
	right: 0;
	width: 100%;
	height: 100%;
	background: #a6ce39;
}
#gb-search:after {
	content: "1";
	font-family: CCPS;
	font-size: 12px;
	color: #a6ce39;
	position: absolute;
	top: -5px;
	right: 13px;
}
#sw-mystart-search {
	position: relative;
	z-index: 7005;
	border-radius: 0;
	margin: 5px 0 0 0;
	padding: 0;
	right: 0;
	background: transparent;
	width: 170px;
}
#sw-search-input {
	background: #FFF;
	opacity: .9;
	color: #000;
	padding-top: 0;
	height: 20px;
}
#sw-search-input:focus {
	outline: none;
}
#sw-search-button {
	border: 0 none;
}
#gb-footer-outer {
	position: relative;
}
#gb-footer {
	max-width: 1280px;
	min-height: 404px;
	margin: 0 auto;
    background: #546000;
	position: relative;
}
#gb-footer.false {
	display: block;
}
#gb-footer:before {
	content: "";
	width: 100%;
    height: 100%;
    position: absolute;
	background: transparent url('/cms/lib/FL01903251/Centricity/Template/GlobalAssets/images///footer bk/footerimageccpstest.png') no-repeat scroll 0 0;
	background-size: cover;
}
#gb-footer.true:before {
    opacity: 0.25;
}
.gb.footer {
	position: relative;
}
#gb-footer a {
	color: #FFF;
}
.gb.footer p {
	margin: 0px;
	padding: 0px;
}
.gb.footer.one {
	width: 50%;
	text-align: left;
	float: left;
	width: 403px;
	height: 274px;
	position: absolute;
	top: 62px;
	left: 0;	
	border-top: 15px solid #a6ce39;
}
.gb.footer.one:before {
	content: "";
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: #00b4f1;
	opacity: .8;
}
.gb.footer.two  {
	width: calc(100% - 403px);
	text-align: left;
	float: right;
    padding: 78px 0 0 0;
}
#gb-address {
	position: relative;
	color: #FFF;
	line-height: 2;
	padding: 60px 20px 0 20px;
}
.contact-header {
	font-size: 24px;
	font-weight: bold;
	text-transform: uppercase;
	position: relative;
	line-height: 2;
}
.contact-header:before {
	content: "l";
	font-family: CCPS;
	font-size: 55px;
	text-transform: none;
	-ms-transform: rotate(20deg); /* IE 9 */
	-webkit-transform: rotate(20deg); /* Chrome, Safari, Opera */
	transform: rotate(20deg);
	position: absolute;
	bottom: -14px;
	left: 206px;
}
.footer-sitename {
	font-size: 16px;
	font-weight: bold;
	display: block;
	padding-top: 3px;
}
.address {
	font-size: 14px;
	font-weight: normal;
	float: left;
}
.address.right {
	margin-left: 50px;
}
.address.right span {
	font-weight: bold;
	padding-right: 15px;
}
.gb-footer-links {
	width: 33%;
    float: left;
    box-sizing: border-box;
    padding: 0 0 0 75px;
}
.gb-footer-links:nth-child(3) {
	padding: 0 22px 0 75px;
}
.gb-footer-links h2 {
	text-transform: uppercase;
    color: #fff;
    border-bottom: 2px solid rgba(255,255,255,0.5);
    padding: 0 0 6px 0;
    margin: 0 0 10px 0;
}
.gb-footer-links a {
	font-size: 16px;
    margin: 0 0 18px 0;
    display: inline-block;
}
#sw-footer-outer {
	margin-bottom: 70px;
	background: #FFF;
	padding: 25px 0;
}
#sw-footer-inner {
	max-width: 1280px;
	width: 100%;
}
#sw-footer-links, #sw-footer-links a, #sw-footer-copyright {
	color: #7C7C7C;
	font-size: 10px;
}
#sw-footer-links a {
	margin-right: 2px;
}
#sw-footer-links ul li {
	padding-left: 2px;
}
#sw-footer-copyright {
	top: 25px;
	margin-right: 2px;
}
#sw-footer-logo a {
	display: block;
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll right top;
	width: 116px;
	height: 36px;
}
#sw-footer-logo a img {
	display: none;
}
#sticky-footer-outer {
	width: 100%;
	height: 70px;
	position: relative;
	bottom: 0;
	left: 0;
	z-index: 6000;
}
#sticky-footer {
	max-width: 1280px;
	height: 70px;
	margin: 0 auto;
	position: relative;
	background: #59595B;
}
#scroll-top {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/scrolltop.png") no-repeat scroll 0 0;
	width: 433px;
	height: 43px;
	position: absolute;
	bottom: 0;
	left: 50%;
	margin-left: -216px;
	cursor: pointer;
}
#social-icons {
	float: right;
	padding: 15px 5px 0 0;
}
#social-icons .social {
	display: block;
	float: left;
	width: 43px;
	height: 43px;
	margin-right: 5px;
}
#social-icons .social.false {
	display: none;
}
.social.facebook {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll 0 -62px;
}
.social.flickr {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll -49px -62px;
}
.social.instagram {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll -99px -62px;
}
.social.rss {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll -148px -62px;
}
.social.linkedin {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll -197px -62px;
}
.social.tv {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll -246px -62px;
}
.social.twitter {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll -296px -62px;
}
.social.google {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll -345px -62px;
}
.social.youtube {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll -394px -62px;
}
#social-dropdown {
	display: none;	
	box-shadow: 0 -3px 8px #333;
	background: #FFF;
}
#social-dropdown a {
	
}
/* GroupEnd */

/* GroupBegin App Styles */
.about-teacher table td {
	padding: 5px 2px 3px 2px;
}
div.ui-widget.app div.ui-widget-header h1, div.ui-widget.app.navigation div.ui-widget-header h1, .ac-widget-header h1 {
	font-family: Helvetica, Arial, sans-serif;
	font-size: 18px;
	text-transform: uppercase;
}
.hp.column.one .inner-right div.ui-widget.app div.ui-widget-header h1, .hp.column.one .inner-right div.ui-widget.app.navigation div.ui-widget-header h1, .hp.column.one .inner-right a, .hp.column.one .inner-right span.joel-month {
	color: #0069b1;
}
.hp.column.one .inner-right div.ui-widget.app.upcomingevents a.view-calendar-link {
	background-color: #0069b1;
	display: block;
	color: #FFF;
}
.hp.column.two div.ui-widget.app div.ui-widget-header h1, .hp.column.two div.ui-widget.app.navigation div.ui-widget-header h1 {
	color: #fff;
    padding: 11px 15px;
    background: #ff0c00;
}
.hp.column.two span.joel-month {
	color: #ff0c00;
}
.hp.column.two div.ui-widget.app.upcomingevents a.view-calendar-link {
	background-color: #ff0c00;
	display: block;
	color: #FFF;
}
.hp.column.two div.ui-widget-header.cs-social-accordian {
	padding: 0;
}
.hp.column.two div.ui-widget-header.cs-social-accordian h1 {
	background: #0069b1;
    padding: 11px 45px 11px 15px;
    cursor: pointer;
    position: relative;
    color: #fff;
}
.hp.column.two div.ui-widget-header.cs-social-accordian h1:before {
	content: "\e900";
	width: 40px;
    height: 40px;
    position: absolute;
    right: 0;
    top: 8px;
    font-size: 32px;
    color: #fff;
    z-index: 1;
    text-align: center;
	/* use !important to prevent issues with browser extensions that change fonts */
    font-family: 'collier-county' !important;
    speak: none;
    font-style: normal;
    font-weight: normal;
    font-variant: normal;
    text-transform: none;
    line-height: 1;
    /* Better Font Rendering =========== */
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    -webkit-transition: all 250ms linear;
    -moz-transition: all 250ms linear;
    -ms-transition: all 250ms linear;
    -o-transition: all 250ms linear;
    transition: all 250ms linear;
}
.hp.column.two div.ui-widget-header.cs-social-accordian.open h1:before {
    -moz-transform: rotate(90deg);
    -webkit-transform: rotate(90deg);
    -o-transform: rotate(90deg);
    -ms-transform: rotate(90deg);
    transform: rotate(90deg);
    top: 3px;
    right: 4px;
}
.hp.column.two div.ui-widget-header.cs-social-accordian h1:after {
	content: "";
	width: 40px;
    height: 100%;
    background: rgba(0,0,0,0.4);
    position: absolute;
    right: 0;
    top: 0;
}
.ui-widget-title h1 {
	/*STYLE LIKE H1*/
}
h1.ui-article-title, h1.ui-article-title a {
	font-size: 12px;
	font-weight: bold;
	text-transform: uppercase;
	padding-bottom: 5px;
}
div.ui-article {
	padding: 15px 0;
}
a.more-link {
	display: block;
	text-align: right;
	font-size: 14px;
	font-weight: bold;
	text-decoration: none;
	color: #000000;
	padding: 0px 10px 0px 0px;
}
a.ui-return {
	display: block;
	text-align: left;
	text-decoration: none;
	padding: 10px 10px 0px 0px;
}
#sw-content-container2.ui-hp div.ui-widget.app .ui-widget-header  {
	position: relative;
	padding-bottom: 10px;
}
#sw-content-container2.ui-hp div.ui-widget-header .app-level-social-rss {
	position: absolute;
	top: -3px;
	right: 20px;
}
a.ui-btn-toolbar.rss {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll 0 0;
	width: 31px;
	height: 31px;
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
.ui-widget.app.navigation .ui-widget-header {
	padding-bottom: 5px;
}
.sp.column.two .ui-widget.app, #spn-content .ui-widget.app {
	padding: 0 7.5px;
}
.ui-widget.app.blue .ui-widget-header h1, div.ui-widget.app.navigation.blue li div.bullet:before, div.ui-widget.app.navigation.blue li div.bullet.expandable:before, div.ui-widget.app.navigation.blue li div.bullet.collapsible:before {
	color: #00b4f1;
}
.ui-widget.app.green .ui-widget-header h1, div.ui-widget.app.navigation.green li div.bullet:before, div.ui-widget.app.navigation.green li div.bullet.expandable:before, div.ui-widget.app.navigation.green li div.bullet.collapsible:before {
	color: #0069b1;
}
.ui-widget.app.red .ui-widget-header h1, div.ui-widget.app.navigation.red li div.bullet:before, div.ui-widget.app.navigation.red li div.bullet.expandable:before, div.ui-widget.app.navigation.red li div.bullet.collapsible:before {
	color: #0069b1;
}
.ui-widget.app.orange .ui-widget-header h1, div.ui-widget.app.navigation.orange li div.bullet:before, div.ui-widget.app.navigation.orange li div.bullet.expandable:before, div.ui-widget.app.navigation.orange li div.bullet.collapsible:before {
	color: #0069b1;
}
.hp .ui-widget.app.image img {
	max-width: 100%;
    height: auto;
}
.hp .ui-widget.app.hide-app {
	display: none;
}

#social-feed-header {
	display: none;
}
#social-feed-tabs {
	padding-top:10px;
}
.social-header {
	border: 0px;
	background: #fff;
	width: 66px;
	height: 66px;
	box-shadow: 0px 0px 3px 0px rgba(3, 14, 28, 0.25);
	cursor: pointer;
	margin: 0px -1px 0px 0px;
	padding: 0px;
}
.social-header::before {
	font-size: 30px;
}
#social-feed-tabs .social-header:hover::before,
#social-feed-tabs .social-header.active::before {
	color: #fff;
}
.social-header.facebook::before {
	color: #136ecf;
}
.social-header.facebook:hover,
.social-header.facebook.active {
	background: #136ecf;
}
.social-header.twitter::before {
	color: #58adea;
}
.social-header.twitter:hover,
.social-header.twitter.active {
	background: #58adea;
}
.feed-container {
	display: none;
}
.feed-container.active, .feed-container .cs-social-accordian-app {
	display: block;
}
.has-social-feeds div.ui-article {
	padding: 0px;
}
.cs-social-accordian-app, .cs-social-accordian-app .ui-widget-header, .cs-social-accordian-app .ui-widget-footer {
	display: none;
}
.hp.column.two div.ac-custom-heading h1 {
	color: #fff;
    padding: 11px 15px;
    background: #ff0c00;
}

/*#sw-content-container2.ui-hp div.ui-widget.app.headlines .ui-article {
	float: left;
	margin-right: 10px;
	position: relative;
	height: 188px;
	width: 209px;
	padding: 0;
}
#sw-content-container2.ui-hp div.ui-widget.app.headlines .headline-overlay {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: #0069b1;
	z-index: 1;
	opacity: .94;
	display: none;
}
#sw-content-container2.ui-hp div.ui-widget.app.headlines .ui-article:hover .headline-overlay, #sw-content-container2.ui-hp .ui-widget.app.headlines .ui-article:hover .ui-article-title, #sw-content-container2.ui-hp .ui-widget.app.headlines .ui-article:hover .ui-article-description {
	display: block;
}
#sw-content-container2.ui-hp .ui-widget.app.headlines .ui-article-thumb .img {
	margin: 0;
}
#sw-content-container2.ui-hp .ui-widget.app.headlines .ui-article-thumb img {
	max-width: 100%;
	max-height: 100%;
}	
#sw-content-container2.ui-hp .ui-widget.app.headlines .ui-article-title {
	padding: 20px 10px 5px 10px;
	position: absolute;
	display: none;
	color: #FFF;
	z-index: 100;
}
#sw-content-container2.ui-hp .ui-widget.app.headlines .ui-article-title a {
	color: #a6ce39;
}
#sw-content-container2.ui-hp .ui-widget.app.headlines .ui-article-description {
	padding: 5px 10px 20px 10px;
	position: absolute;
	top: 45px;
	display: none;
	color: #FFF;
	z-index: 100;
}*/
#hp-videos .ui-widget.app {
	float: left;
	margin: 20px 25px 0px 20px;
}
#hp-videos {
	color: #fff;
	line-height: 1.5;
}
#hp-videos div.ui-widget-header {
	padding: 0;
	color: #0069b1;
}
.galleria-container {
	max-width: 100%;
}
/* GroupEnd */

/* GroupBegin Mod Events */
div.ui-widget.app.upcomingevents div.upcoming-column-container {
	border-top: 1px solid #232222;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column {
	float: left;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left {
	text-align: center;
	margin: 0px 10px 0px 0;
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/sprite.png") no-repeat scroll 0 -138px;
	width: 62px;
	height: 62px;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title {
	line-height: 1;
	letter-spacing: normal;
	padding: 21px 0px 0px 0px;
	font-size: 26px;
	font-weight: bold;
	color: #59595B;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title span.joel-month {
	display: block;
	line-height: 1;
	letter-spacing: normal;
	font-size: 12px;
	font-weight: bold;
	text-transform: uppercase;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.right {
	text-align: left;
	max-width: 185px;
	height: auto;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.right .sw-calendar-block-time, div.ui-widget.app.upcomingevents .sw-calendar-block-time {
	display: block;
	text-decoration: none;
	padding: 0px;
	margin: 0px;
	font-size: 12px;
	font-weight: bold;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.right .sw-calendar-block-title a, div.ui-widget.app.upcomingevents .sw-calendar-block-title a {
	display: block;
	text-decoration: none;
	padding: 0px;
	margin: 0px;
	font-size: 14px;
	font-weight: normal;
	color: #59595B;
	line-height: 1.5;
}
div.ui-widget.app.upcomingevents .ui-article-description {
	padding: 0px 0px 0px 59px;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container .ui-article-description {
	padding: 0px 0px 0px 0px;
}
div.ui-widget.app.upcomingevents a.view-calendar-link {
	font-size: 14px;
	font-weight: bold;
	text-transform: uppercase;
	text-decoration: none;
	display: block;
	padding: 11px 15px 9px;
	margin-top: 25px;
}
/* GroupEnd */

/* GroupBegin Tab Block */
/*#sw-content-container3.ui-hp div.ui-widget.app div.ui-widget-header {
	display: none;
}
#sw-content-container3.ui-hp div.ui-widget.app.active-app {
	display: block;
}
#sw-content-container3.ui-hp div.ui-widget.app div.ui-widget.app {
	display: block;
}
#sw-content-container3.ui-hp div.ui-widget.app {
	display: none;
	padding: 0px;
}
#sw-content-container3.ui-hp div.ui-widget.app div.ui-widget.app {
	background: none;
	padding: 0px;
}
#sw-content-container3.ui-hp div.ui-widget.app div.ui-widget-header {
	display:none;
	visibility: hidden;
}*/
#hp-tabs {
	margin-bottom: 45px;
}
div.tabs-container {
	zoom: 1;
	position: relative;
	border-bottom: 0;
	height: 51px;
}
div.tabs-container:after {
	content: "";
	visibility: hidden;
	clear: both;
	display: block;
	height: 0px;
}
div.tab-button {
	float: left;
	cursor: pointer;
	position: relative;
	border: 1px solid #0069b1;
	border-left: 0 none;
	border-bottom: 0 none;
	height: 50px;
	color: #0069b1;
}
div.tab-button.first {
	border-left: 1px solid #0069b1;
}
div.tab-button.active {
	background: #0069b1;
	color: #FFF;
}
div.tab-button span.tab-right {
	display: block;
	padding: 19px 25px 14px 25px;
	font-size: 16px;
}
#hp-tabs div.ui-widget.app.upcomingevents {
	display: none !important;
}
#hp-tabs div.ui-widget.app.upcomingevents.active-app {
	display: block !important;
}
#hp-tabs .ui-widget-detail {
	border: 1px solid #0069b1;
	border-bottom: 0;
	padding: 20px 25px 0 25px;
	line-height: 1.5;
}
#hp-tabs .ui-widget-footer {
	border: 1px solid #0069b1;
	border-top: 0;
	width: auto;
	padding: 0 25px 20px 25px;
	display: block;
}
#hp-tabs a.ui-btn-toolbar.rss span {
	background: none;
	display: block;
	padding-left: 30px;
	width: 160px;
	color: #e29c42;
	font-size: 12px;
	font-weight: bold;
	padding-top: 14px;
}
/* GroupEnd */

/* GroupBegin HP VIDEOS Tab Block */
#sw-content-container6.ui-hp div.ui-widget.app div.ui-widget-header {
    display: none;
}
#sw-content-container6.ui-hp div.ui-widget.app.active-app {
    display: block;
}
#sw-content-container6.ui-hp div.ui-widget.app div.ui-widget.app {
    display: block;
}
#sw-content-container6.ui-hp div.ui-widget.app {
    display: none;
    padding: 0px;
}
#sw-content-container6.ui-hp > div:first-child div.ui-widget.app {
	display: block;
}
#sw-content-container6.ui-hp div.ui-widget.app div.ui-widget.app {
    background: none;
    padding: 0px;
}
#sw-content-container6.ui-hp div.ui-widget.app div.ui-widget-header {
    display: none;
    visibility: hidden;
}
#hp-videos div.tabs-container {
    zoom: 1;
    position: relative;
    background: #0069b1;
}
#hp-videos div.tabs-container:after {
    content: "";
    visibility: hidden;
    clear: both;
    display: block;
    height: 0px;
}
#hp-videos div.tab-button {
    float: left;
    cursor: pointer;
    position: relative;
    color: #FFF;
    background: #0069b1;
    border-right: 2px solid #FFF;
    border-top: none;
    border-left: none;
    border-bottom: none;
    height: 51px;
    font-size: 18px;
    font-weight: bold;
    text-transform: uppercase;
    padding: 25px 20px 15 20px;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
#hp-videos div.tab-button span {
    display: block;
}
#hp-videos div.tab-button.active {
	background: #00b4f1;
	border-right: none;
}
/* GroupEnd */

/* GroupBegin Photo Area */
#hp-slideshow-outer {
	position: relative;
}
#hp-slideshow {
	max-width: 963px;
    height: 561px;
    margin: 0;
    position: relative;
    width: 76%;
    float: left;
}
#hp-slideshow:before {
	content: "";
	position: absolute;
	top: 20%;
	right: -36px;
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/right-shadow.png") no-repeat scroll right top;
	width: 37px;
	height: 345px;
}
#hp-slideshow:after {
	content: "";
	position: absolute;
	bottom: -37px;
	left: 50%;
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/bottom-shadow.png") no-repeat scroll right top;
	width: 100%;
	height: 39px;
	margin-left: -50%;
}
#hp-slideshow #sw-content-container10 {
	max-width: 963px;
	max-height: 561px;
	overflow: hidden;
}
#hp-slideshow .rs-photo-gallery-container {
	overflow: hidden;
	position: relative;
}
#hp-slideshow .rs-photo-gallery-desc {
	position: absolute;
	bottom: 35px;
	left: 45px;
	right: 0px;
	/*max-width: 380px;*/
	z-index: 100;
	line-height: 2;
	padding: 10px 20px;
	background: rgba(255,255,255,.8);
}
#hp-slideshow .rs-photo-gallery-desc:before {
	content: "";
	position: absolute;
	bottom: -120px;
	left: -50px;
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/caption-shadow.png") no-repeat scroll center center;
	width: 403px;
	height: 402px;
}
#hp-slideshow .rs-photo-gallery-title, #hp-slideshow .rs-photo-gallery-caption {
	position: relative;
	color: #000;
}
#hp-slideshow .rs-photo-gallery-title h1 {
	font-size: 34px;
	font-weight: normal;
	text-transform: uppercase;
}
#hp-slideshow .rs-photo-gallery-caption {
	font-size: 14px;
	font-weight: normal;
}
#hp-slideshow .rs-photo-gallery-caption p {
	margin: 0;
}
#hp-slideshow .rs-photo-gallery-control.back, #hp-slideshow .rs-photo-gallery-control.next {
	z-index: 101;
	top: 40%;
}
#hp-slideshow .rs-photo-gallery-control.back {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/slideshow-btns.png") no-repeat scroll 0 0;
	width: 45px;
	height: 95px;
	left: 0;
}
#hp-slideshow .rs-photo-gallery-control.next {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/slideshow-btns.png") no-repeat scroll -204px 0;
	width: 45px;
	height: 95px;
	right: -1px;
}
#hp-slideshow .rs-photo-gallery-control.back:before {
	content: "4";
	font-family: CCPS;
	color: #00b4f1;
	font-size: 21px;
	margin-top: 37px;
}
#hp-slideshow .rs-photo-gallery-control.next:before {
	content: "2";
	font-family: CCPS;
	color: #00b4f1;
	font-size: 21px;
	margin-top: 37px;
}
/* GroupEnd */

/* GroupBegin Homepage MMR */
#hp-slideshow .rs-gallery-container {
	overflow: hidden;
	position: relative;
}
#hp-slideshow .rs-gallery-desc {
	position: absolute;
	bottom: 35px;
	left: 45px;
	right: 0px;
	/*max-width: 380px;*/
	line-height: 2;
	padding: 10px 20px;
	background: rgba(255,255,255,.8);
}
#hp-slideshow .rs-gallery-desc:before {
	content: "";
	position: absolute;
	bottom: -120px;
	left: -50px;
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/caption-shadow.png") no-repeat scroll center center;
	width: 403px;
	height: 402px;
}
#hp-slideshow .rs-gallery-title, #hp-slideshow .rs-gallery-caption {
	position: relative;
	color: #000;
}
#hp-slideshow .rs-gallery-title h1 {
	font-size: 34px;
	font-weight: normal;
	text-transform: uppercase;
}
#hp-slideshow .rs-gallery-caption {
	font-size: 14px;
	font-weight: normal;
}
#hp-slideshow .rs-gallery-caption p {
	margin: 0;
}
#hp-slideshow .rs-gallery-control.back, #hp-slideshow .rs-gallery-control.next {
	z-index: 101;
	top: 40%;
}
#hp-slideshow .rs-gallery-control.back {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/slideshow-btns.png") no-repeat scroll 0 0;
	width: 45px;
	height: 95px;
	left: 0;
}
#hp-slideshow .rs-gallery-control.next {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/slideshow-btns.png") no-repeat scroll -204px 0;
	width: 45px;
	height: 95px;
	right: -1px;
}
#hp-slideshow .rs-gallery-control.back:before {
	content: "4";
	font-family: CCPS;
	color: #00b4f1;
	font-size: 21px;
	margin-top: 37px;
}
#hp-slideshow .rs-gallery-control.next:before {
	content: "2";
	font-family: CCPS;
	color: #00b4f1;
	font-size: 21px;
	margin-top: 37px;
}
/* GroupEnd */

/* GroupBegin Sub Page Photo Galleries */
#sp-content .ui-widget.app.cs-rs-multimedia-rotator .rs-gallery-container {
	height: auto !important;
}
#sp-content .ui-widget.app.cs-rs-multimedia-rotator .rs-gallery-images {
	margin-bottom: 10px;
}
#sp-content .ui-widget.app.cs-rs-multimedia-rotator .rs-gallery-desc {
	display: none !important;
}
#sp-content .ui-widget.app.cs-rs-multimedia-rotator .rs-gallery-thumbnail-list li {
	opacity: 1;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
	filter: alpha(opacity=100);
	-khtml-opacity: 1;
	-moz-opacity: 1;
}
#sp-content .ui-widget.app.cs-rs-multimedia-rotator .rs-gallery-thumbnails-outer {
	bottom: auto;
	left: auto;
	right: auto;
	position: relative;
	background: none;
}
#sp-content .ui-widget.app.cs-rs-multimedia-rotator .rs-gallery-thumbnail span {
	display: inline-block;
	padding: 5px;
}
#sp-content .ui-widget.app.cs-rs-multimedia-rotator .rs-gallery-thumb-control {
	background: #333;
}
/* GroupEnd */

/* GroupBegin Homepage */
.column {
	float: left;
	position: relative;
}
#hp-content-outer {
	position: relative;
}
.hp.row.one .column-inner {
    width: 24%;
    max-height: 561px;
    float: left;
    overflow: hidden;
    padding: 5px 0 0 46px;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    -webkit-flex-direction: row;
    -ms-flex-direction: row;
    flex-direction: row;
    -webkit-flex-wrap: nowrap;
    -ms-flex-wrap: nowrap;
    flex-wrap: nowrap;
    -webkit-justify-content: flex-end;
    -ms-flex-pack: end;
    justify-content: flex-end;
    -webkit-align-content: flex-start;
    -ms-flex-line-pack: start;
    align-content: flex-start;
    -webkit-align-items: flex-start;
    -ms-flex-align: start;
    align-items: flex-start;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;    
}
.content-area {
	max-width: 1280px;
	margin: 0px auto;
	position: relative;
}
.hp.row.one .column-inner:before {
	content: "";
	position: absolute;
	top: 15px;
	right: -37px;
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/right-shadow.png") no-repeat scroll right top;
	width: 37px;
	height: 345px;
}
.hp.row.two {
	position: relative;
}
.hp.row.two:before {
	content: "";
    width: 1px;
    height: calc(100% - 160px);
    background: #ccc;
    position: absolute;
    top: 80px;
    left: 20%;
}
.hp.row.two:after {
	content: "";
    width: 1px;
    height: calc(100% - 160px);
    background: #ccc;
    position: absolute;
    top: 80px;
    left: 47%;
}
.hp.row.two .inner-left {
	width: 20%;
	float: left;
	color: #0069b1;
    padding: 25px 30px 0 0;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;    
}
.hp.row.two .inner-center {
	width: 27%;
	float: left;
	color: #0069b1;
    padding: 25px 30px 0 30px;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;  
}
.hp.row.two .inner-right {
	width: 25%;
	float: right;
	color: #0069b1;
    padding: 30px 0 0 30px;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;  
}
.hp.row.two .inner-center .ui-widget-header {
	text-align: center;
}
.hp.row.two .inner-right .ui-widget-header, .hp.row.two .inner-right  .ac-widget-header {
	text-align: right;
}
/*#hp-videos {
	background: #00b4f1;
}*/
#hp-videos .column-inner {
	padding: 0px 0px 20px 0px;
	background: #00b4f1;
}
#hp-videos .ui-widget.app {
	min-height: 267px;
}
.hp.column.three, .hp.column.four, .hp.column.five {
	width: 33.3%;
}
.hp.column.three .column-inner {
	padding: 20px 20px 20px 0;
}
.hp.column.four .column-inner {
	padding: 20px 20px 20px 20px;
}
.hp.column.five .column-inner {
	padding: 20px 0 20px 20px;
}
.hp.column .galleria-container {
	max-width: 100%;
}
/* GroupEnd */

/* GroupBegin Subpage */
#sp-content-outer {
	position: relative;
	padding-top: 60px;
}
#sp-content {
	max-width: 1280px;
	margin: 0px auto;
	position: relative;
	padding-bottom: 30px;
	z-index: 300;
}
.sp.column.one {
	width: 25%;
	min-height: 500px;
}
.sp.column.one .column-inner {
	padding-left: 40px;
}
.sp.column.one .ui-widget-header h1, .sp.column.one .navigation div.bullet {
	color: #00b4f1;
}
.sp.column.two {
	width: 75%;
	min-height: 500px;
}
.sp.column.two .ui-widget-header h1, .sp.column.two .navigation div.bullet {
	color: #ff0c00;
}
.sp.column.two a, #spn-content a {
	color: #00b4f1;
	text-decoration: none;
}
.sp.column.two a:hover, #spn-content a:hover {
	text-decoration: underline;
}
.sp.column.two .calendar a {
	color: #555;
}
sp.column.two .ui-datepicker td a.ui-state-highlight {
	color: #fff;
}
#gb-footer {
	border-top: 5px solid #00b4f1;
}
/*.sp #gb-footer {
	height: 183px;
	background: #00b4f1;
}
.sp .gb.footer.one {
	border-top: 0;
	top: 0;
	height: 183px;
}
.sp #gb-address {
	padding-top: 34px;
}*/
/* GroupEnd */

/* GroupBegin Subpage No Nav */
#spn-content-outer {
	position: relative;
	padding-top: 60px;
}
#spn-content {
	max-width: 1280px;
	min-height: 500px;
	margin: 0px auto;
	position: relative;
	padding-bottom: 30px;
	z-index: 300;
}
#spn-content .column-inner {
	padding: 0 20px 0 40px;
}
#spn-content a {
	color: #00b4f1;
}
#spn-content .calendar a {
	color: #555;
}
#spn-content .ui-widget-header h1, #spn-content .navigation div.bullet {
	color: #ff0c00;
}
#spn-content .ui-datepicker td a.ui-state-highlight {
	color: #fff;
}
/* GroupEnd */ 

/* GroupBegin Navigation Styles */
div.ui-widget.app.navigation li a {
	color: #59595B;
}
div.ui-widget.app.navigation li div.bullet.expandable{
	background-position: -5px -10px;
	width: 25px;
	background: none;
}
div.ui-widget.app.navigation li div.bullet.collapsible{
	background-position: -5px -10px;
	width: 25px;
	background: none;
}
div.ui-widget.app.navigation li div.bullet{
	background-position: -5px -10px;
	position: relative;
	background: none;
	width: 25px;
}
div.ui-widget.app.navigation li div.bullet:before {
	content: "•";
	font-size: 20px;
	position: absolute;
	top: -4px;
	left: 0;
}
div.ui-widget.app.navigation li div.bullet.expandable:before {
	content: "+";
	font-size: 15px;
	position: absolute;
	top: -3px;
	left: 0;
}
div.ui-widget.app.navigation li div.bullet.collapsible:before {
	content: "-";
	font-size: 20px;
	position: absolute;
	top: -5px;
	left: 0;
}
#sp-breadcrumbs {
	max-width: 930px;
	padding: 3px 15px;
	background: #666666;
	margin: 0 auto;
	color: #FFF;
}
#sp-breadcrumbs a {
	color: #FFF;
	text-decoration: none;
	font-size: 11px;
	position: relative;
}
#sp-breadcrumbs a:before {
	content: ">";
	position: absolute;
	top: 0;
	right: 3px;
	color: #FFF;
	width: 10px;
	height: 14px;
}
ul.ui-breadcrumbs > li > a {
	padding-right: 20px;
}
#sp-breadcrumbs .ui-breadcrumb-last a:before {
	display: none;
}
/* GroupEnd */
 
/* GroupBegin Channel Bar Styles */
div#sw-channel-list-container {
	display: inline-block; /* Changed from block by Marie - Case #00107179 */
	width: auto;
	max-width: 1280px;
}
ul.sw-channel-list {
	border: 0 none;
	margin: 0;
	padding: 0;
}
ul.sw-channel-list li.sw-channel-item {
	float: left;
	height: 39px;
	list-style: none outside none;
	margin: 0;
	position: relative;
}
li.sw-channel-item.home, li.sw-channel-item.calendar {
	list-style-type: none;
}
li.sw-channel-item.home a, li.sw-channel-item.calendar a {
	text-transform: none;
}
li.sw-channel-item > a {
	color: #fff;
	display: block;
	height: 100%;
	padding: 0 20px 0 0;
	text-decoration: none;
	font-family: Helvetica, Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	text-transform: uppercase;
}
li.sw-channel-item > a span {
	display: block;
	padding: 12px 0 9px 20px;
}
li.sw-channel-item.hover > a {
	color: #fff;
}
li.sw-channel-item.hover > a span {
}
li.sw-channel-item.active > a {
	color: #fff;
}
li.sw-channel-item.active > a span {
}
li.search-icon {
	float: right;
	list-style-type: none;
	cursor: pointer;
}
li.search-icon span {
	padding: 7px 10px 0 15px;
	font-size: 22px;
	color: #FFF;
	display: block;
}
li.sw-channel-item.home.showHome-No,
li.sw-channel-item.calendar.showCalendar-No {
	display: none;
}
li.sw-channel-item.home span, li.sw-channel-item.calendar span {
	display: none;
}
li.sw-channel-item.home a {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/icons.png") no-repeat scroll 0 5px;
	width: 30px;
	height: 34px;
}
li.sw-channel-item.calendar a {
	background: transparent url("/cms/lib/FL01903251/Centricity/Template/46/icons.png") no-repeat scroll -51px 5px;
	width: 26px;
	height: 34px;
}
/* GroupEnd */ 

/* GroupBegin Channel Bar Dropdown Styles */
ul.sw-channel-dropdown {
	background: none repeat scroll 0 0 #FFF;
	border: 1px solid #a6ce39;
	border-top: 0;
	display: none;
	font-size: 12px;
	font-weight: normal;
	left: 0;
	list-style: none outside none;
	margin: 0;
	padding: 0;
	position: absolute;
	top: 39px;
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
	color: #000;
	display: block;
	padding: 7px 10px;
	text-decoration: none;
	width: 160px;
}
ul.sw-channel-dropdown li a:hover {
	background: none repeat scroll 0 0 #f1f1f1;
	color: #000;
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
	font-family: Helvetica, Arial, sans-serif; 
	font-size: 12px;
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
/* GroupEnd */

div.sw-special-mode-bar {
	position:fixed !important;
	bottom:0px;
	left:0px;
	width:100%;
}

@-ms-viewport {
	width: device-width;
}/* MediaEnd *//* MediaBegin 768+ */ @media (max-width: 1023px) {/* GroupBegin Mystart */
#sw-mystart-outer {
	max-width: 100%;
}
#sw-mystart-inner {
	width: 100%;
}
#sw-mystart-left {
	left: 0;
}
.sw-mystart-button, #sw-mystart-account {
	display: none;
}
#sw-mystart-mypasskey {
	display: block;
}
.sw-mystart-button.home {
	padding-left: 10px;
	display: block;
}
#rs-mystart-menu-btn {
	background: none;
	font-size: 25px;
	color: #FFF;
}
#rs-mystart-menu-btn:before {
	content: "3";
	font-family: CCPS;
	font-size: 10px;
	color: #FFF;
	position: absolute;
	right: 5px;
	top: 12px;
	border: 0 none;
}
#rs-mystart-menu-btn span {
	padding: 4px 24px 0px 10px;
}
#rs-menu {
	top: 36px;
}
#rs-menu #rs-menu-header {
	display: none;
}
.rs-menu-option.translate, .rs-menu-option.schools {
	display: none;
}
#rs-nav-menu .rs-nav-list-bullet:before, #rs-nav-menu .rs-nav-list-bullet.closed:before {
	padding-top: 4px;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
.show768 {
	display: block;
}
.hide768 {
	display: none;
}
#gb-header {
	height: 178px;
}
#gb-logo {
	padding-top: 26px;
}
#gb-sitename {
	padding-top: 77px;
}
#gb-tabs {
	background-size: 385px 24px;
}
.header-tab {
	font-size: 11px;
	padding-right: 10px;
	width: 73px;
}
.header-tab.students {
	width: 80px;
	padding-right: 0;
}
.header-tab.staff {
	width: 116px;
}
.header-tab.parents {
	padding-right: 12px;
	width: 93px;
}
#gb-footer {
	background-size: auto;
}
.gb-footer-links, .gb-footer-links:nth-child(3) {
	padding: 0 10px 0 10px;
}
#scroll-top {
	left: -151px;
	margin: 0;
}
#sw-footer-inner {
	width: 100%;
	right: 10px;
}
/* GroupEnd */

/* GroupBegin App Styles */
.inner-left {
	width: 100% !important;
    float: none !important;
    margin-right: 0 !important;
}
.hp.row.two .ui-widget-detail, .hp.row.two .ui-widget-footer {
	display: none;
}
.hp.row.two .ui-widget.app.active .ui-widget-detail, .hp.row.two .ui-widget.app.active .ui-widget-footer {
	display: block;
}
.hp.row.two .ui-widget.app .ui-widget-header h1, .hp.row.two .ui-widget.app .ui-widget-detail {
	padding-left: 35px;
}
.hp.row.two .ui-widget.app .ui-widget-header {
	position: relative;
}
.hp.row.two .ui-widget.app .ui-widget-header:before {
	content: "2";
	font-family: CCPS;
	font-size: 11px;
	background: #414141;
	border-radius: 50%;
	width: 25px;
	height: 18px;
	text-align: center;
	color: #FFF;
	position: absolute;
	top: 0;
	left: 0;
	padding-top: 7px;
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
#sw-content-container2.ui-hp div.ui-widget.app.headlines .ui-article {
	margin-bottom: 10px;
}              
/*.hp.column.two .ui-widget.app { Adam - 10.23.17 - 02960758
	display: none;
}
.hp.column.two .ui-widget.app.upcomingevents {
	display: none !important;
} */
.hp.row.two .ui-widget.app.headlines {
	display: block;
}
.hp.row.two .feed-container .ui-widget.app {
	display: block;
}
/* GroupEnd */

/* GroupBegin Photo Area */
#hp-slideshow {
	height: auto;
    width: 100%;
    float: none;
}
#hp-slideshow #sw-content-container10 {
	width: 100%;
	height: 100%;
	max-width: none;
	max-height: none;
	overflow: hidden;
}
.hp.row.one .column-inner {
    width: 100%;
    max-height: none;
    float: none;
    padding: 25px 0 0 0;
    display: block;
    overflow: visible;
}
/* GroupEnd */

/* GroupBegin Homepage */
#hp-content {
	margin-bottom: 40px;
}
.hp.row.two:before {
	display: none;
}
.hp.row.two .column-inner {
	padding-left: 10px;
    padding-top: 0;
}
.hp.row.two .inner-left {
	width: 100%;
    float: none;
	position: relative;
	z-index: 200;
    padding: 25px 0 0 0;    
}
.hp.row.two .inner-center, .hp.row.two .inner-right {
	width: 100%;
    float: none;
    padding: 25px 0 0 0;
}
.hp.row.two .inner-center .ui-widget-header, .hp.row.two .inner-right .ui-widget-header, .hp.row.two .inner-right  .ac-widget-header {
	text-align: left;
}
#hp-videos .column-inner {
	padding: 30px 60px 20px 60px;
}
/* GroupEnd */

/* GroupBegin Subpage */
.sp.column.one {
	min-height: 0px;
}
.sp.column.two {
	min-height: 0px;
}
/* GroupEnd */

/* GroupBegin Subpage No Nav */
#spn-content {
	min-height: 0px;
}
/* GroupEnd */ 

/* GroupBegin Navigation Styles */
#rs-nav-menu-btn {
	background: transparent none;
	z-index: 7000;
	margin-top: 9px;
}
#rs-nav-menu {
	top: 39px;
	margin-left: 83px;
}
li.sw-channel-item {
	display: none;
}
li.sw-channel-item.search-icon, li.sw-channel-item.home, li.sw-channel-item.calendar {
	display: block;
}
#rs-nav-menu.open {
	box-shadow: 0 3px 8px #333;
}
/* GroupEnd */} /* MediaEnd *//* MediaBegin 640+ */ @media (max-width: 767px) {/* GroupBegin Mystart */
#grad-curve, #curve {
	display: none;
}
.sw-mystart-dropdown.schoollist {
	margin-right: 0;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
.show640 {
	display: block;
}
.hide640 {
	display: none;
}
.gb.footer.one {
	float: none;
    position: relative;
}
.gb.footer.two {
	width: 100%;
    float: none;
}
#gb-schools .elementary:nth-child(2) {
	padding-top: 52px;
}
/* GroupEnd */

/* GroupBegin App Styles */
#hp-tabs .ui-widget-detail, #hp-tabs .ui-widget-footer {
	display:none;
}
#hp-tabs .ui-widget.app.active .ui-widget-detail, #hp-tabs .ui-widget.app.active .ui-widget-footer {
	display:block;
}
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
#sw-content-container2.ui-hp div.ui-widget.app.headlines .ui-article {
	width: 174px;
	height: 157px;
	margin-right: 9px;
}
#sw-content-container2.ui-hp .ui-widget.app.headlines .ui-article-thumb img {
	max-width: 100%;
	height: 159px;
}
/* GroupEnd */

/* GroupBegin HP VIDEOS Tab Block */
#hp-videos .ui-widget-detail, #hp-videos .ui-widget-footer {
	display:none;
}
#hp-videos .ui-widget.app.active .ui-widget-detail, #hp-videos .ui-widget.app.active .ui-widget-footer {
	display:block;
}
#hp-videos div.tabs-container {
    display: none;     
}
#sw-content-container6.ui-hp div.ui-widget.app {
    display: block;
}
#sw-content-container6.ui-hp div.ui-widget.app div.ui-widget-header {
    display: block;
    visibility: visible;
    position: relative;
}
#hp-videos .ui-widget.app {
	float: none;
	min-height: 0;
}
/* GroupEnd */

/* GroupBegin Homepage */
div.tabs-container {
    display: none;	
}
/*#sw-content-container3.ui-hp div.ui-widget.app {
    display: block;
}
#sw-content-container3.ui-hp div.ui-widget.app div.ui-widget-header {
    display: block;
    visibility: visible;
    position: relative;	
}*/
#hp-tabs .ui-widget-detail {
	border-top: 0 none;
}
#hp-tabs .ui-widget-header {
	border: 0 none;
}
#hp-tabs .ui-widget-header h1 {
	margin: 0;
	padding: 12px 45px 10px;
	color: #59595B;
	font-size: 16px;
	font-weight: normal;
}
#hp-tabs .ui-widget-detail {
	padding: 0 10px;
	border: 0 none;
}
#hp-tabs .ui-widget.app {
	margin-bottom: 5px;
}
#hp-tabs .ui-widget-footer {
	padding: 0;
	border: 0 none;
}
#hp-tabs .ui-widget.app {
	border: 1px solid #0069b1;
}
#hp-tabs .ui-widget.app .ui-widget-header {
	position: relative;
}
#hp-tabs .ui-widget.app .ui-widget-header:before {
	content: "3";
	font-family: CCPS;
	font-size: 11px;
	background: #414141;
	border-radius: 50%;
	width: 25px;
	height: 18px;
	text-align: center;
	color: #FFF;
	position: absolute;
	top: 11px;
	left: 10px;
	padding-top: 7px;
}
#hp-videos .column-inner {
	padding: 30px 15px 20px 15px;
}
.hp.column.one .inner-right {
	width: 59%;
}
.hp.column.one .inner-left {
	width: 39%;
}
.hp.column.one .inner-right .pad-inner, .hp.column.one .inner-left .pad-inner {
	padding: 0 5px;
}
.hp.column.three, .hp.column.four, .hp.column.five {
	width: 100%;
	float: none;
}
/* GroupEnd */

/* GroupBegin Subpage */
#sp-content-outer, #spn-content-outer {
	padding-top: 20px;
}
.sp.column.one .column-inner, #spn-content .column-inner {
	padding-left: 10px;
}
/* GroupEnd */

/* GroupBegin Navigation Styles */
#rs-nav-menu {
	margin-left: 0;
}
#gb-channel-list {
	padding-left: 20px;
}
/* GroupEnd */} /* MediaEnd *//* MediaBegin 480+ */ @media (max-width: 639px) {/* GroupBegin Mystart */
.rs-menu-option.translate {
	display: block;
}
.sw-mystart-dropdown.translate {
	display: none;
}	
/* GroupEnd */ 
 
/* GroupBegin Global */
.show480 {
	display: block;
}
.hide480, #social-icons .social.hide480 {
	display: none;
}
#gb-schools > div {
	width: 45%;
    padding: 0 5% 20px 0;
}
#cs-schoolwires-footer #terms span, #cs-schoolwires-footer #copyright {
	border: 0 none;
}
#cs-schoolwires-footer #copyright {
	width: 50%;
}
#cs-schoolwires-footer #schoolwires-logo {
	height: 82px;
}
#sw-footer-links, #sw-footer-links a, #sw-footer-copyright {
	font-size: 9px;
}
#sw-footer-links {
	top: 7px;
}
#sw-footer-copyright {
	top: 20px;
}
#social-btn {
	color: #FFF;
	position: relative;
	font-size: 16px;
	padding: 14px 50px 0 0;
}
#social-btn:before {
	content: "m";
	font-family: CCPS;
	color: #FFF;
	font-size: 25px;
	position: absolute;
	top: 10px;
	right: 10px;
}
#social-dropdown {
	position: absolute;
	bottom: 70px;
	width: 100%;
	z-index: 8000;
}
#social-dropdown ul {
	margin: 0;
}
#social-dropdown li {
	list-style-type: none;
	padding: 7px 0;
}
#social-dropdown a {
	font-size: 16px;
	color: #666;
	text-decoration: none;
	text-align: left;
}
/* GroupEnd */

/* GroupBegin App Styles */
/*.ui-hp .ui-widget-detail, .ui-hp .ui-widget-footer { Adam - 10.23.17 - 02960758
	display:none;
} */
.ui-widget.app.active .ui-widget-detail, .ui-widget.app.active .ui-widget-footer {
	display:block;
}
#hp-alert .ui-widget.app .ui-widget-detail {
	display:block;
    padding: 0;
}
.ui-hp .ui-widget.app .ui-widget-header {
	position: relative;
}
.ui-hp .ui-widget.app .ui-widget-header:before {
	content: "2";
	font-family: CCPS;
	font-size: 11px;
	background: #414141;
	border-radius: 50%;
	width: 25px;
	height: 18px;
	text-align: center;
	color: #FFF;
	position: absolute;
	top: 0;
	left: 0;
	padding-top: 5px;
}
.hp.column.two .ui-hp .ui-widget.app .ui-widget-header:before {
	display: none;
}
#hp-tabs .ui-widget.app .ui-widget-header:before {
	content: "2";
	font-family: CCPS;
	font-size: 11px;
	background: #414141;
	border-radius: 50%;
	width: 25px;
	height: 18px;
	text-align: center;
	color: #FFF;
	position: absolute;
	top: 11px;
	left: 10px;
	padding-top: 7px;
}
.ui-hp .ui-widget.app .ui-widget-header h1, .ui-hp .ui-widget.app .ui-widget-detail, .ui-hp .ui-widget.app .ui-widget-footer {
	padding-left: 35px;
}
#calendar-pnl-filter-toggle, 
#calendar-pnl-buttons-top,  
a.ui-btn-toolbar, 
span.ui-toggle {
	display: none;	
}
#calendar-pnl-title {
	width: auto;	
}
#cal-event-detail-header h1 {
	margin: 0px;
}
.hp.column.two .feed-container .ui-widget.app .ui-widget-detail {
	display: block;
}
/* GroupEnd */

/* GroupBegin Photo Area */
/*#hp-slideshow { commented out by Adam - 10.24.17 - 02960758
	display: none;
}*/
.ui-hp .ui-widget.app.cs-rs-multimedia-rotator .ui-widget-detail {
	padding:0px;
}
/* GroupEnd */

/* GroupBegin HP VIDEOS Tab Block */
#hp-videos div.tabs-container {
    display: none;     
}
#sw-content-container6.ui-hp div.ui-widget.app {
    display: block;
}
#sw-content-container6.ui-hp div.ui-widget.app div.ui-widget-header {
    display: block;
    visibility: visible;
    position: relative;
}
#hp-videos .ui-widget.app {
	float: none;
	min-height: 0;
    margin-left: 10px;
}
/* GroupEnd */

/* GroupBegin Homepage */
#hp-content {
	margin-bottom: 10px;
}
.hp.column.one .inner-left, .hp.column.one .inner-right {
	width: 100%;
	float: none;
}
.hp.column.one .inner-right {
	padding-top: 10px;
}
.hp.column.one .column-inner {
	padding: 0 5px;
}
.hp.column.one .inner-left .ui-widget.app {
	margin-bottom: 10px;
    padding-left: 10px;
}
#hp-tabs {
	margin-top: 10px;
	margin-bottom: 0;
}	
.hp.column.two .column-inner {
	padding-top: 5px;
}
/* GroupEnd */

/* GroupBegin Subpage */
.sp.column.one {
	width: auto;
	float: none;
	display: none;
}
.sp.column.two {
	width: auto;
	float: none;
}
#rs-pagelist-menu {
	box-sizing: content-box;
	z-index: 301;
	border-radius: 0;
	box-shadow: none;
}
#rs-pagelist-menu h3 {
	font-size: 14px;
}
#rs-pagelist-menu #rs-pagelist-header {
	background: transparent none;
	width: 138px;
	height: 27px;
	background: #00b4f1;
	border-radius: 0;
	box-shadow: none;
	padding: 23px 10px 9px 10px;
}
#rs-pagelist-menu.closed #rs-pagelist-header, #rs-pagelist-menu.open #rs-pagelist-header {
	border-radius: 0;
}
#rs-pagelist-header:before {
	background: transparent;
}
.rs-pagelist-icon {
	display: none;
}
#rs-pagelist-header:after {
	top: 25px;
}
#rs-pagelist-menu-links {
	z-index: 400;
	position: relative;
}
/* GroupEnd */

/* GroupBegin Navigation Styles */
.sp.one div.ui-widget.app.navigation li {
	height: auto;
	margin: 5px 10px 5px 0px;
	padding: 0px 5px 0px 0px;
	float: left;
}
.sp.one div.ui-widget.app.navigation li ul li {
	height: auto;
	margin: 0px;
	padding: 6px 0px;
	float: none;
}
/* GroupEnd */} /* MediaEnd *//* MediaBegin 320+ */ @media (max-width: 479px) {/* GroupBegin Mystart */
.rs-menu-option.schools {
	display: block;
}
.sw-mystart-dropdown.schoollist {
	display: none;
}
.sw-mystart-button.home {
	border: 0 none;
	margin-right: 0;
	padding-right: 11px;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
.show320 {
	display: block;
}
.hide320 {
	display: none;
}
#gb-tabs {	
	background-size: 102%;
}
.header-tab {
	font-size: 9px;
}	
.header-tab.staff, .header-tab.community {
	width: 74px;
}
.header-tab.students {
	width: 60px;
}
.header-tab.parents {
	padding-right: 20px;
	width: 82px;
}
#gb-logo {
	padding-top: 44px;
}
#scroll-top {
	left: -156px;
}
.gb.footer.one {
	width: 100%;
}
.address.left {
	width: 100%;
}
.address.right {
	margin-left: 0;
	width: 100%;
}
#sw-footer-outer {
	padding-top: 0;
}
#sw-footer-right {
	width: 100%;
}
#sw-footer-logo {
	left: 20px;
	top: 10px;
}
#sw-footer-links {
	left: 20px;
	top: 50px;
	right: auto;
}
#sw-footer-copyright {
	top: 62px;
	left: 20px;
	right: auto;
}
#sw-footer-outer, #sw-footer-inner, #sw-footer-left, #sw-footer-right {
	height: 87px;
}
#sw-footer-links, #sw-footer-links a, #sw-footer-copyright {
	font-size: 8px;
}
#sw-footer-links ul li {
	padding-left: 0;
}
/* GroupEnd */

/* GroupBegin Subpage */
.sp #gb-footer {
	height: 243px;
}
/* GroupEnd */} /* MediaEnd */</style>
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-43267175-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-43267175-1');
</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<link rel="stylesheet" type="text/css" href="//extend.schoolwires.com/creative/css/creative-default.css" />
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/creative-app-accordion/creative.app.accordion.min.js"></script>
<script type="text/javascript">
	//CANVAS CURVES
	var LTIE9;
	function drawCurves() {
		var canvas = document.getElementById("curve");
		//IF IE
		if (typeof(G_vmlCanvasManager) != "undefined"){G_vmlCanvasManager.initElement(canvas);}
	        var ctx = canvas.getContext("2d");
	        drawCurve(ctx);
		
		var gradCurve = document.getElementById("grad-curve");
		//IF IE
		if (typeof(G_vmlCanvasManager) != "undefined"){G_vmlCanvasManager.initElement(gradCurve);}
	        var ct = gradCurve.getContext("2d");
	        drawGrad(ct);
	}
	
	function drawCurve(ctx) {
		// layer1/Path
		ctx.save();
		ctx.beginPath();
		ctx.moveTo(0.0, 184.0);
		ctx.bezierCurveTo(0.0, 184.0, 20.7, 148.3, 47.4, 114.3);
		ctx.bezierCurveTo(81.6, 70.9, 128.7, 27.6, 197.0, 24.0);
		ctx.lineTo(204.0, 0.0);
		ctx.lineTo(0.0, 0.0);
		ctx.lineTo(0.0, 184.0);
		ctx.closePath();
		ctx.fillStyle = '#00b4f1';
		ctx.fill("evenodd");
		ctx.restore();
	}
	function drawGrad(ct) {
		// layer1/Path
		//ct.save();
		ct.beginPath();
		ct.moveTo(0.0, 180.6);
		ct.bezierCurveTo(0.0, 180.6, 59.1, 72.7, 128.0, 39.7);
		ct.bezierCurveTo(169.4, 19.8, 197.0, 20.0, 197.0, 20.0);
		ct.bezierCurveTo(197.0, 20.0, 203.7, -0.0, 202.9, 0.0);
		ct.bezierCurveTo(61.4, 10.0, 0.0, 180.6, 0.0, 180.6);
		ct.closePath();
		ct.shadowColor = 'rgba(0,0,0,.3)';
	        ct.shadowBlur = 10;
	        ct.shadowOffsetX = -10;
	        ct.shadowOffsetY = 15;
		var grd=ct.createLinearGradient(0,0,170,0);
		grd.addColorStop(0,'#a6ce39');
		grd.addColorStop(.8,'#a6ce39');
		grd.addColorStop(1,'#00b4f1');
		ct.fillStyle=grd;
		ct.fill("evenodd");
		ct.restore();
	}
</script>
<!--[if lt IE 9]>
<script type="text/javascript">
		LTIE9 = 1;
		$(window).load(function() {
			drawCurves();
			drawGrad();
		});
</script>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="/cms/lib/FL01903251/Centricity/Template/45/scripts/excanvas.compiled.js"></script>
<![endif]-->

<!--DOC Google Font Link -->
<!-- PLUGINS -->
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-menu/creative.responsive.menu.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/rotate/cs.rs.photo.gallery.rotator.min.js"></script>
<script type="text/javascript" src="/cms/lib/FL01903251/Centricity/Template/46/scripts/cs.rs.multimedia.rotator.v2.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/joel/mod-events/joel.mod-events.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-pagelist-menu/creative.responsive.pagelist.menu.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/cs.rs.tabbed.blocks.min.js"></script>
<script type="text/javascript" src="/cms/lib/FL01903251/Centricity/Template/46/scripts/creative.nav.menu.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/cs.rs.tabbed.blocks.min.js"></script>
<script type='text/javascript' src='//extend.schoolwires.com/creative/scripts/creative/tools/school-list-management/school-list-minibase.min.js'></script>	<!--Added by Lyndsay - Case 00351633 -->


<!-- END PLUGINS -->
<script type="text/javascript">
	$(window).load(function(){


        //commented out by Lyndsay and replaced by SLM function - Case 00517153 - 4.11.17
        //DOC build custom schools 
      /*  $(".sw-mystart-dropdown.schoollist .sw-dropdown-list li").each(function() {
            if($(":contains('Elementary Math')", this).length > 0) {
            } else if($(":contains('Elementary')", this).length > 0) {
              $(this).clone().appendTo($("#gb-schools .elementary ul"));
            } else if($(":contains('Middle')", this).length > 0) {
              $(this).clone().appendTo($("#gb-schools .middle ul"));
            } else if($(":contains('High')", this).length > 0) {
              $(this).clone().appendTo($("#gb-schools .high ul"));
            } else {
              $(this).clone().appendTo($("#gb-schools .adult ul"));
            }
        });
        $("#gb-schools div").each(function() {
            $("a:last", this).addClass("last")
        });*/
              
              
    
		if($(window).width() >= 320 && $(window).width() <= 639){
			calendarListView();
		}
		if(!isMSIE){ imgResize(); }
		searchText();
	});
	
	$(function(){     
		// SET IE CLASSES TO BODY
		if(isMSIE){ $("body").addClass("msie"); }
		if(isMSIE7){ $("body").addClass("msie7"); }
		if(isMSIE8){ $("body").addClass("msie8"); }
		if(isMSIE9){ $("body").addClass("msie9"); }
		if(isMSIE10){ $("body").addClass("msie10"); }
	
		$(window).bind("resize", function(){ pgScreenSize(); imgResize(); });
		
		//PAGE LIST MENU
		$("#sp-content").creativePagelistMenu({
			"breakPoint"		: 639, // SYSTEM BREAK POINTS - 1023, 767, 639, 479
			"folderURL"		: "//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-pagelist-menu/rs-menu-files/",
			"insertionMethod"	: "prepend", // OPTIONS ARE prepend OR append
			"menuBtnText"		: "PAGE NAV",
			"useDefaultCSS"		: "yes"
		});
		
		$("#gb-channel-list").creativeNavMenu({
			"breakPoint"		: 1023, // SYSTEM BREAK POINTS - 1023, 767, 639, 479
			"menuPosition"		: "absolute", // OTHER OPTION IS 'relative'
			"menuButtonParent"	: "#channel-navigation",
			"showMenuBtnText"	: "yes",
			"menuBtnText"		: "MAIN MENU",
			"onLoad"                : function(){ }
		});
		
		pgScreenSize();
		useChannelForSection();
		dynamicContent();
        socialTabs();
		//socialDropdown();
		if(LTIE9 != 1) {
			drawCurves();
		}
		multimediaContentRotators();
		$("#sw-content-container6.ui-hp").tabBlocks();
        slm(); //added by Lyndsay - Case 00517153 - 4.11.17
        appAccordion();//added by Lyndsay - Case 02777493 - 7.13.17
	});	
	
    function slm(){ //added by Lyndsay - Case 00517153 - 4.11.17
    	$.schoolListMinibase({
            'miniBaseDomainID': 4,
			'miniBaseModuleInstanceID': 13848,
            'cache': true,
            'schoolListReady': function(schoolList) {
            	//will hold each groupings LI HTML
				var schools = {
                	elemSchools: [],
                    middleSchools: [],
                    highSchools: [],
                    altSchools: []
                };
                //holds the HTML to be added to the body and starts off with a main column
                var schoolListHtml = '<div id="gb-schools" class="ui-clear" aria-hidden="true">';

				
                //split up our schools accordingly
                for(var i in schoolList) {
                	if( schoolList[i].schoolVisible.toLowerCase() == 'true' ){ //if the school is set to show then push it up to it's appropriate bucket
                        switch(schoolList[i].schoolType.toLowerCase()){
                            case "elementary":
                                schools.elemSchools.push('<li><a class="elementary-school" href="' + schoolList[i].schoolUrl + '">' + schoolList[i].schoolName + '</a></li>');
                                break;
                            case "middle":
                            	schools.middleSchools.push('<li><a class="middle-school" href="' + schoolList[i].schoolUrl + '">' + schoolList[i].schoolName + '</a></li>');
                                break;
                            case "high":
                            	schools.highSchools.push('<li><a class="high-school" href="' + schoolList[i].schoolUrl + '">' + schoolList[i].schoolName + '</a></li>');
                                break;
                            case "alternative":
                            	schools.altSchools.push('<li><a class="alternative-school" href="' + schoolList[i].schoolUrl + '">' + schoolList[i].schoolName + '</a></li>');
                                break;
                            default:
                            	//pass
                                break;
                        }
                    }
                }
                
               	var schoolsCount = 0; //will use this to determine when a new main column is needed
                
                //go over every school HTML bucket and build out the columns
                
				/* Column DOM Logic - this is used for each school bucket.
                	[h1 - school header]
                    [div - list column]
                    	[ul - schools; can only have 11 items after that a new list column is started]
                */
                for(var list in schools){
                	var listType = "";
                    var headerHtml = "";
                	if( schools[list].length > 0 ){
                    	//we only put 15 schools in a column, and we only have 4 groups
                        schoolsCount++;
                        if( schoolsCount == 14 ){
                        	schoolListHtml += '</div><div class="' + listType + '">'
                        }
                        
                        //build out the header
                        switch(list){
                        	case "elemSchools":
                            	headerHtml = '<h1>ELEMENTARY</h1>';
                                listType = "elementary";
                            	break;
                            case "middleSchools":
                            	headerHtml = '<h1>MIDDLE</h1>';
                                listType = "middle";
                            	break;
                            case "highSchools":
                            	headerHtml = '<h1>HIGH</h1>';
                                listType = "high";
                            	break;
                            case "altSchools":
                            	headerHtml = '<h1>ADULT & POST SECONDARY</h1>';
                                listType = "alternative";
                            	break;
                            default:
                            	//pass
                                break;
                        }
                        
                        var loopCount = 0; //will make sure we only have 11 items per list column
                        schoolListHtml += '<div class="' + listType + '">' + headerHtml + '<ul>';
                    	for(var html in schools[list]){
                        	loopCount++;
                            schoolListHtml += schools[list][html]; //add the LI HTML to the markup
                            if(loopCount == 15){
                            	schoolListHtml += '</ul></div>'; //close out the last list and column
                            	schoolListHtml += '<div class="'+ listType + '"><ul>'; //open a new column and list
                            }
                        }
                        schoolListHtml += '</ul></div>' //close out this schools list and container so a new one can begin
                        
                    }
                }
                schoolListHtml += '</div>'; //close out the main container
                
                $('#gb-schools-outer').append(schoolListHtml); //add the HTML markup to the page container
                    
                $(".high").wrap('<div class="school-column"></div>');
       		    $(".alternative").appendTo(".school-column");
                
                $(".sw-mystart-dropdown.schoollist").off().attr({"aria-controls": "gb-schools", "aria-expanded": "false"});
                $(".sw-mystart-dropdown.schoollist").on("keydown click", function(e) {
                    if(e.keyCode == 13 || e.keyCode == 32 || e.type == "click") {
                        if($(this).hasClass("open")) {
                            $(this).attr("aria-expanded", "false").removeClass("open");
                            $("#gb-schools a").attr("tabindex", -1);
                            $("#gb-schools").attr("aria-hidden", "true").slideUp(250);
                        } else {
                            $(this).attr("aria-expanded", "true").addClass("open");
                            $("#gb-schools a").attr("tabindex", 0);
                            $("#gb-schools").attr("aria-hidden", "false").slideDown(250, function() {
                                $("#gb-schools a:first").focus();
                            });
                        }
                    }
                });
                
                rsMenu(schoolList); //pass our list to the mobile menu
            }
        });
    }
    
    function rsMenu(schoolList) {
    	 var mobileSchools = '';
            
         for(var i in schoolList) {
                    if(schoolList[i].schoolVisible.toLowerCase() == 'true') {
                        mobileSchools += '1,' + schoolList[i].schoolName + ',' + schoolList[i].schoolUrl + ', _blank;';
                    }
         }
    	// RESPONSIVE MENU
		$("body").creativeResponsiveMenu({
			"breakPoint"		: 1023, // SYSTEM BREAK POINTS - 1023, 767, 639, 479
			"folderURL"		: "//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-menu/rs-menu-files/",
			"useDefaultCSS"		: "yes",
			"slideDirection"		: "top-to-bottom", // OTHER OPTION IS 'left-to-right'
			"menuPosition"		: "absolute", // OTHER OPTION IS 'relative'
			"menuButtonParent"	: "#sw-mystart-right",
			"showMenuBtnText"	: "yes",
			"menuBtnText"		: "M",
			"showMenuInfoText"	: "no",
			"menuInfoText768"	: "",
			"menuInfoText640"	: "",
			"menuInfoText480"	: "",
			"menuInfoText320"	: "",
			"showSearch"		: "no",
			"showMyAccount"		: "yes",
			"showSiteManager"       : "yes",
			"showDistrictHome"	: "no",
			"showSchoolList"		: "yes",
			"showChannelList"	: "no",
			"showTranslate"		: "yes",
			"translateId"           : "none",
            "extraMenuOptions"      : "Schools", // EXTRA MENU HEADING NAMES SEPARATED BY A ;
            "extraMenuItems"        : mobileSchools, // EXTRA MENU BUTTONS - STRUCTURE IS: MENU-OPTION-NUMBER, ITEM-NAME, ITEM-URL, ITEM-TARGET;
			"extraAccountItems"	: [], // ARRAY OF BUTTON IDS OR CLASSES
			"siteID"			: "4"
		});
		$("#rs-mystart-menu-btn span").addClass("icon-font");
    }
	function pgScreenSize(){
		var getWidth = $(window).width();
		if (getWidth >= 1024) { // 960+
			if(!$("#hp-slideshow .gallery .ui-widget-detail").length) {
				photoGallery();
			}
		} if (getWidth >= 768 && getWidth < 1024) { // 768+
			/*if(!$(".inner-left .hp.column.two").length) {
				$(".hp.column.two").clone().removeClass("hide768").addClass("show640 hide480").appendTo(".inner-left");	
			}*/
			if(!$("#hp-slideshow .gallery .ui-widget-detail").length) {
				photoGallery();
			}
			//appView768(); commented out by Lyndsay - Case 02777493 - 7.13.17
			$(".rs-list li a:contains('Sign In')").hide();
			
		} if (getWidth >= 640 && getWidth < 768) { // 640+
			/*if(!$(".inner-left .hp.column.two").length) {
				$(".hp.column.two").clone().removeClass("hide768").addClass("show640 hide480").appendTo(".inner-left");	
			}*/
			if(!$("#hp-slideshow .gallery .ui-widget-detail").length) {
				photoGallery();
			}
			//appView768(); commented out by Lyndsay - Case 02777493 - 7.13.17
			//appViewTabs(); commented out by Lyndsay - Case 02777493 - 7.13.17
			$(".rs-list li a:contains('Sign In')").hide();
		} if (getWidth >= 480 && getWidth < 640) { // 480+
			if(!$("#hp-slideshow .gallery .ui-widget-detail").length) {
				photoGallery();
			}
			//appView(); commented out by Lyndsay - Case 02777493 - 7.13.17
			$(".rs-list li a:contains('Sign In')").hide();
		} if (getWidth >= 320 && getWidth < 480) { // 320+
			//appView(); commented out by Lyndsay - Case 02777493 - 7.13.17
			$(".rs-list li a:contains('Sign In')").hide();
            if(!$("#hp-slideshow .gallery .ui-widget-detail").length) { // added by Adam - 10.24.17 - 02960758
				photoGallery();
			}
		}
	}
	
	function socialDropdown() {
		var getWidth = $(window).width();
		if (getWidth >= 320 && getWidth < 640) {
			$("#social-btn").click(function() {
				$("#social-dropdown").slideToggle();	
			});
		}
	}
	
	function photoGallery(){
		if(!$("#sw-content-container10.region.ui-hp .gallery-container").length){
			// PHOTO GALLERY CONFIGURATION
			$("#sw-content-container10.ui-hp div.ui-widget.app.gallery").creativeGalleryRotate({
						"imageWidth" 			: 963,
			        	"imageHeight" 			: 561,
			        	"appHeader" 			: "no",
			        	"titles" 				: "yes",
			        	"captions" 				: "yes",
			        	"playPause" 			: "no",
			        	"mainControls" 			: "yes",
						"galleryOverlay" 		: "no",
						"linkedElement" 		: ["image"], // ["image", "title", "overlay", "all"]
			        	"contMoreLink" 			: "no",
			        	"contMoreLinkText" 		: "Read More",
			        	"descMoreLink" 			: "no",
			        	"descMoreLinkText" 		: "Read More",
			        	"bullets" 				: "no",
			        	"bulletControls" 		: "no",
			        	"thumbnails" 			: "no",
			        	"thumbnailWidth" 		: 122,
			        	"thumbnailHeight" 		: 53,
			        	"thumbnailSlideDirection" 	: "horizontal", // horizontal or vertical
			        	"hoverPause" 			: "yes",
						"autoRotate" 			: "yes",
			        	"transitionType" 		: "fade", // fade or slide
			        	"transitionSpeed" 		: 2,
			        	"onImageLoad" 			: function() { },
			        	"allImagesLoaded" 		: function() { },
			        	"onThumbnailLoad" 		: function() { },
			        	"allThumbnailsLoaded" 	: function() { },
			        	"onTransitionStart" 	: function() { },
			        	"onTransitionEnd" 		: function() { },
			        	"allLoaded" 			: function() { }
			});
		}
        
        if(!$("#sw-content-container10.region.ui-hp .rs-gallery-container").length){
            // MULTIMEDIA ROTATOR
            $("#sw-content-container10.ui-hp div.ui-widget.app.cs-rs-multimedia-rotator").csRsMultimediaRotator({
                        "imageWidth" 			: 963,
                        "imageHeight" 			: 561,
                        "appHeader" 			: "no",
                        "titles" 				: "yes",
                        "captions" 				: "yes",
                        "playPause" 			: "no",
                        "mainControls" 			: "yes",
                        "galleryOverlay" 		: "no",
                        "linkedElement" 		: ["image"], // ["image", "title", "overlay", "all"]
                        "contMoreLink" 			: "no",
                        "contMoreLinkText" 		: "Read More",
                        "descMoreLink" 			: "no",
                        "descMoreLinkText" 		: "Read More",
                        "bullets" 				: "no",
                        "bulletControls" 		: "no",
                        "thumbnails" 			: "no",
                        "thumbnailWidth" 		: 122,
                        "thumbnailHeight" 		: 53,
                        "thumbnailSlideDirection" 	: "horizontal", // horizontal or vertical
                        "hoverPause" 			: "yes",
                        "autoRotate" 			: "yes",
                        "transitionType" 		: "fade", // fade or slide
                        "transitionSpeed" 		: 2,
                        "onImageLoad" 			: function() { },
                        "allImagesLoaded" 		: function() { },
                        "onThumbnailLoad" 		: function() { },
                        "allThumbnailsLoaded" 	: function() { },
                        "onTransitionStart" 	: function() { },
                        "onTransitionEnd" 		: function() { },
                        "allLoaded" 			: function() { }
            });
        }
	}
	
	function multimediaContentRotators() {
			// MULTIMEDIA ROTATOR
		        $("div.ui-widget.app.cs-rs-multimedia-rotator").not($("#sw-content-container10.ui-hp div.ui-widget.app.cs-rs-multimedia-rotator")).each(function() {
		        		// GET THE DATA ARRAY
				var moduleID = $(this).parent().attr("id").replace("module-content-", "");
				var dataArray = eval("appData" + moduleID);
		        		
		        		// RUN THE PLUGIN
		        		$(this).csRsMultimediaRotator({
			                "imageWidth"              : 800,
			                "imageHeight"             : 400,
			                "appHeader"               : "yes",
			                "titles"                  : "no",
			                "captions"                : "yes",
							"galleryOverlay"	  	  : "no",
							"linkedElement"		 	  : ["image"], // ["image", "title", "overlay", "all"]
			                "playPause"               : "no",
			                "mainControls"            : "no",
			                "contMoreLink"            : "no",
			                "contMoreLinkText"        : "Read More",
			                "descMoreLink"            : "no",
			                "descMoreLinkText"        : "Read More",
			                "bullets"                 : "no",
			                "bulletControls"          : "no",
			                "thumbnails"              : "yes",
			                "thumbnailWidth"          : 200,
			                "thumbnailHeight"         : 100,
			                "thumbnailSlideDirection" : "horizontal", // horizontal or vertical
			                "hoverPause"              : "yes",
			                "fullScreenRotator"       : "no", // image dimensions work well at 1500x915
			                "fullScreenVideo"         : "no",
			                "transitionType"          : "fade", // fade or slide
			                "transitionSpeed"         : 1,
			                "transitionDelay"         : 8,
			                "onImageLoad"             : function() { },
			                "allImagesLoaded"         : function() { },
			                "onThumbnailLoad"         : function() { },
			                "allThumbnailsLoaded"     : function() {
			                		// GRAB THE CAPTION FOR THE THUMBAIL
			                		$("#module-content-" + moduleID + " .rs-gallery-thumbnail").each(function() {
			                			var thumbIndex = $(this).index();
			                			$(this).css("width", $(this).width() + "px").append("<span>" + dataArray[thumbIndex][1] + "</span>");
			                		});
			                },
			                "onTransitionStart"       : function() { },
			                "onTransitionEnd"         : function() { },
			                "watchVidClick"           : function() { },
			                "closeVidClick"           : function() { },
			                "allLoaded"               : function() { }
				});
		        });
	}
	
    //commented out the following three functions by Lyndsay - Case 02777493 - 7.13.17
	/*function appView768(){ 
		$(".inner-left #sw-content-container1 div.ui-widget-header").click(function(){
			var clickedApp = $(this).parent().parent().attr("id");
			
			//$("div.ui-widget.app").removeClass("active");	//Commented out by Lyndsay - Case #00300734 06-02-2016
			$(this).parent().toggleClass("active");			//Changed from addClass to toggleClass by Lyndsay - Case #00300734 06-02-201
			
			$("html, body").animate({
				scrollTop: $("#" + clickedApp).offset().top
			}, 500);
		});
	}
	
	function appViewTabs(){
		//DOC make homepage apps collapsible for small mobile devices
		if(!$("#hp-tabs div.ui-widget.app.active").length){
			$("#hp-content div.ui-widget.app:first").addClass("active");
		}
		$("#hp-tabs div.ui-widget-header").click(function(){
			var clickedApp = $(this).parent().parent().attr("id");
			
			//$("div.ui-widget.app").removeClass("active");	//Commented out by Lyndsay - Case #00300734 06-02-2016
			$(this).parent().toggleClass("active");			//Changed from addClass to toggleClass by Lyndsay - Case #00300734 06-02-201
			
			$("html, body").animate({
				scrollTop: $("#" + clickedApp).offset().top
			}, 500);
		});
	}
	
	function appView(){
		$("div.ui-hp div.ui-widget-header").click(function(){
			var clickedApp = $(this).parent().parent().attr("id");
			
			//$("div.ui-widget.app").removeClass("active");	//Commented out by Lyndsay - Case #00300734 06-02-2016
			$(this).parent().toggleClass("active");	//Changed from addClass to toggleClass by Lyndsay - Case #00300734 06-02-201
			
			$("html, body").animate({
				scrollTop: $("#" + clickedApp).offset().top
			}, 500);
		});
	}	*/
    
    function appAccordion() { //added by Lyndsay - Case 02777493 - 7.13.17
            $(".pad-inner").csAppAccordion({
                "accordionBreakpoints" : [768, 640, 480, 320]
            });
        }
	
	function useChannelForSection(){
		//DOC use channel name for pagelistnavigation header if one is not present
		if(!$("div.sp.column.one .ui-widget-header h1").length > 0) {
			$("div.sp.column.one .ui-widget-header").append("<h1></h1>");
		}
        }
        
	function dynamicContent(){
		// ********** MYSTART ********** //
		//DOC move mystart
		$("#sw-mystart-outer").prependTo("#gb-header");
		//DOC add translate
		addFramesetTranslate();
		//DOC replace mystart dropdown arrows
		$(".sw-myaccount-chevron").addClass("icon-font").text("3");
		$(".sw-dropdown-arrow").addClass("icon-font").text("3");
		//DOC replace my account text
		$("#sw-mystart-account #sw-myaccount").addClass("icon-font").html('M <span class="sw-myaccount-chevron icon-font">3</span>');
		//DOC move search
		$("#sw-mystart-search").prependTo("#gb-search");
		//DOC change district home button
		$(".sw-mystart-button.home span").text(" ");
		//DOC change school dropdown text
		$(".sw-mystart-dropdown.schoollist .sw-dropdown-selected, .sw-mystart-dropdown.schoollist .selector").text("school sites");
        
        //DOC edit functionallity for custom schools menu - commented out by Lyndsay and moved to SLM function - Case 00517153 - 4.11.17
       /* $(".sw-mystart-dropdown.schoollist").off().attr({"aria-controls": "gb-schools", "aria-expanded": "false"});
        $(".sw-mystart-dropdown.schoollist").on("keydown click", function(e) {
            if(e.keyCode == 13 || e.keyCode == 32 || e.type == "click") {
        		if($(this).hasClass("open")) {
                    $(this).attr("aria-expanded", "false").removeClass("open");
                    $("#gb-schools a").attr("tabindex", -1);
                    $("#gb-schools").attr("aria-hidden", "true").slideUp(250);
                } else {
                	$(this).attr("aria-expanded", "true").addClass("open");
                    $("#gb-schools a").attr("tabindex", 0);
                    $("#gb-schools").attr("aria-hidden", "false").slideDown(250, function() {
                    	$("#gb-schools a:first").focus();
                    });
                }
            }
        });*/
		//DOC move mystart buttons
		
        var signinDropdown = '<div class="sw-mystart-nav sw-mystart-dropdown signin">' +
                    '<div class="selector">sign in</div>' +
                    '<div class="sw-dropdown" style="display: none;">' +
                        '<div class="sw-dropdown-selected">sign in</div>' +
                        '<ul class="sw-dropdown-list">' +
                            '<li>' +
                                '<a href="//portal.collierschools.com">CCPS Portal Login</a>' +
                            '</li>' +
                            '<li>' +
                                '<a href="'+$("#ui-btn-signin a").attr("href")+'">Staff Login</a>' +
                            '</li>' +
                            '<li>' +
                                '<a href="//www.collierschools.com/Volunteer">Volunteers Login</a>' +
                            '</li>' +
                        '</ul>' +
                    '</div>' +
                    '<div class="sw-dropdown-arrow icon-font">3</div>' +
                '</div>';
		$("#sw-mystart-right").prepend(signinDropdown);
        $(".sw-mystart-dropdown.signin").click(function() {
            $(".sw-dropdown", this).show();
        });
        $(".sw-mystart-dropdown.signin").hover(function() {
        }, function() {
            $(".sw-dropdown", this).hide();
        });
		
		$("#sw-mystart-search").unbind(); 
		
		// ********** HEADER ********** //
		var siteName = "Collier County Public Schools";
		siteName = siteName.split(" ");
		var siteNameLength = siteName.length;
		if(siteNameLength > 2){
			siteNameEnd = jQuery.trim(siteName.splice(-2, siteName.length).toString().replace(/,/g, " "));
		} else {
			siteNameEnd = jQuery.trim(siteName.splice(-1, siteName.length).toString().replace(/,/g, " "));
		}
		siteNameBegin = jQuery.trim(siteName.toString().replace(/,/g, " "));
		$("#gb-sitename").prepend("<h2>" + siteNameEnd + "</h2>");
		$("#gb-sitename").prepend("<h1>" + siteNameBegin + "</h1>");
		
		// ********** CHANNEL BAR ********** //
		//DOC add first class to first channel item
		$("li.sw-channel-item").first().addClass("first");
		//DOC add last class to last channel item
		$("li.sw-channel-item").last().addClass("last");
		$("<li class='search-icon icon-font'><span>s</span></li>").appendTo("#channel-navigation");
		$(".search-icon").click(function() {
			$("#gb-search").slideToggle();
		});
		$(".sw-channel-item.home, .sw-channel-item.calendar").prependTo("#channel-navigation");
		
		// ********** BODY ********** //
		//DOC rename first breadcrumb
		$("li.ui-breadcrumb-first > a > span").text("Home");
		//DOC replace more-link text
		$("a.more-link span").text("More »");
		//DOC replace ui-return text for headlines
		$(".headlines.detail .ui-return span").text("« Return to Headlines");
		//DOC auto-focus username signin field
		$("#swsignin-txt-username").focus();
		//DOC center signed out message and signin button
        	if($("div.ui-spn > div > p > span").text() == "You have been signed out."){
        		$("div.ui-spn > div").css({"text-align" : "center", "padding" : "50px 0px 50px 0px"});
        		//DOC add signed out breadcrumb
        		$(".ui-breadcrumbs").append("<li>Signed Out</li>");
        	}
        	//DOC add sign in breadcrumb
        	if($("#swlogin").length){
        		$(".ui-breadcrumbs").append("<li>Sign In</li>");
        	}
        	//MOD EVENTS
        	$(".upcomingevents").modEvents({
			columns:"yes",
			monthLong:"no",
			dayWeek:"no"
		});
		eventsByDay(".upcomingevents .ui-articles");
		if($("div.ui-widget.app.upcomingevents .ui-article-description").text() == "There are no upcoming events to display.") {
			$("div.ui-widget.app.upcomingevents .ui-article-description").css("padding","0px");
		}
		$("div.ui-widget.app.upcomingevents").each(function() {
			$("div.upcoming-column-container" , this).first().css("border" , "0 none");
		});
		
		//ALERT AREA
		if($("#hp-alert .ui-article").length) {
			$("#hp-alert").show();
		}
		
		//CUSTOM HEADLINES
		/*$("#sw-content-container2.ui-hp .ui-widget.app.headlines .ui-article").each(function() {
			$("<div class='headline-overlay'></div>").prependTo(this);
		});
		if($(".hp.row.one #sw-content-container2 .ui-widget.app .app-level-social-rss").length) {
			$(".hp.row.one .inner-right #sw-content-container2 div.ui-widget.app").each(function() {
				var header = $(".ui-widget-header", this);
				$(".app-level-social-rss", this).appendTo(header);
			});
		}*/
		
		//HP TABS
		//$("#sw-content-container3.ui-hp").tabBlocks();
		//add class first to first tab
		//$(".tab-button:eq(0)").addClass("first");
		
		//hp column one colors
		$(".hp.row.one .inner-left .ui-widget.app:eq(0)").addClass("blue");
		$(".hp.row.one .inner-left .ui-widget.app:eq(1)").addClass("green");
		$(".hp.row.one .inner-left .ui-widget.app:eq(2)").addClass("red");
		$(".hp.row.one .inner-left .ui-widget.app:eq(3)").addClass("orange");
        $(".hp.row.one .inner-left .ui-widget.app.siteshortcuts").each(function() {
        	if(!$("ul.site-shortcuts", this).length) {
            	$(this).addClass("hide-app");
            }
        });
		
		$("#hp-tabs a.ui-btn-toolbar.rss span").text("SUBSCRIBE TO THIS FEED");
        
        //DOC social media accordian
        /*$(".hp.column.two.content-column .ui-hp .ui-widget.app .ui-widget-header h1").each(function() {
        	if($(this).text() == "Twitter" || $(this).text() == "Facebook") {
            	if(!$(".cs-social-accordian").length) {
            		$(this).parent().parent().before('<div class="ui-widget-header cs-social-accordian open"><h1>SOCIAL MEDIA</h1></div>');
                }
                $(this).parent().parent().addClass("cs-social-accordian-app");
            }
        });*/
        
        $(".hp.row.two .inner-right .ui-hp .ui-widget.app .ui-widget-header h1").each(function() {
        	if($(this).text() == "Twitter" || $(this).text() == "Facebook") {
            	if(!$(".cs-social-accordian").length) {
            		$(this).parent().parent().before(''+
                    '<div id="social-feed-header">'+
						'<div class="ac-custom-heading">'+
							'<div class="ac-widget-header hidden">'+
								'<h1>Social Media</h1>'+
							'</div>'+
						'</div>'+
						'<div id="social-feed-tabs">'+
							'<button class="cs-icon-font2 cs-icon-facebook social-header facebook active" aria-controls="facebook-feed" aria-expanded="true"><span class="hidden">Facebook News Feed</span></button>'+
							'<button class="cs-icon-font2 cs-icon-twitter social-header twitter" aria-controls="twitter-feed" aria-expanded="false"><span class="hidden">Twitter News Feed</span></button>'+
						'</div>'+
                        '<div id="social-feed-containers">'+
                           '<div id="facebook-feed" class="feed-container active" aria-hidden="false"></div>'+
                           '<div id="twitter-feed" class="feed-container" aria-hidden="true"></div>'+
                       '</div>'+
					'</div>');
                }
                $(this).parent().parent().addClass("cs-social-accordian-app");
            }
        });
		
        $(".hp.row.two .inner-right  .ui-hp .ui-widget-header.cs-social-accordian").on("click", function() {
        	if($(this).hasClass("open")) {
           		$(this).removeClass("open");
                $(".cs-social-accordian-app").slideUp(500);
            } else {
           		$(this).addClass("open");
                $(".cs-social-accordian-app").slideDown(500);
            }
        });
		
		// ********** FOOTER ********** //
		//DOC get Schoolwires footer links
		var feedbackURL = $("div#sw-footer-links li:eq(0) a").attr("href");
		var termsURL = $("div#sw-footer-links li:eq(2) a").attr("href");
		var policyURL = $("div#sw-footer-links li:eq(1) a").attr("href");
		
		$("a#feedback").attr("href", feedbackURL);
		$("a#terms").attr("href", termsURL);
		$("a#policy").attr("href", policyURL);	
		
		//SCROLL TO TOP
        	$("#scroll-top").click(function() {
			$("html, body").animate({ scrollTop: 0 }, "slow");
			return false;
		});	
		
		if(!$(".hp.column.three .ui-widget.app").length && !$(".hp.column.four .ui-widget.app").length && !$(".hp.column.five .ui-widget.app").length) {
			$("#hp-columns").hide();
		} else {
			$("#hp-columns").show();
		}
        
        $("#sw-footer-outer").appendTo("#gb-page"); //added by Lyndsay - Case 02848021 - 7.12.17
	}
	
	function eventsByDay(container) {
		var countLi = 0;
		$(".ui-article", container).each(function(){
			if (!$(this).find("h1.ui-article-title.sw-calendar-block-date").size()){
				var moveArticle = $(this).html();
				$(this).parent().prev().children().children().next().append(moveArticle);
				$(this).parent().remove();
			};
		});
	}
	
    function socialTabs() {
        //SHOW THE HEADER
        $("#social-feed-header").show();

        //ADD CLASS TO CONTAINER FOR SOCIAL STYLING
        $("#hp-content-bottom .hp.column.two").addClass("has-social-feeds");

        //MOVE FEEDS INTO THEIR CONTAINERS
        $(".cs-social-accordian-app").each(function() {	
        	if($(".ui-widget-header h1", this).text() == "Facebook") {
            	$(this).appendTo("#facebook-feed");
            } else if($(".ui-widget-header h1", this).text() == "Twitter") {
            	$(this).appendTo("#twitter-feed");
            } 
        });

        //SHOW THE FIRST APP ON PAGE LOAD
        $(".social-header").click(function(){
            if(!$(this).hasClass("active")){
                $(".social-header, .feed-container").toggleClass("active");
                $(this).attr("aria-expanded", "true");
                $(".social-header").not(this).attr("aria-expanded", "false");

                //TOGGLE A11Y ON FEED CONTAINERS
                $(".feed-container.active").attr("aria-hidden", "false");
                $(".feed-container").not(".active").attr("aria-hidden", "true");
            }
        });
	}
    
	function searchText() {
		//DOC custom mystart search placeholder
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
	
	function calendarListView(){
		//DOC auto click function for schoolwires calendar list view for small mobile devices
		if(!$("a.ui-btn-toggle.list").hasClass("active")){
			$("a.ui-btn-toggle.list").click();
		}
	}
	
	function imgResize(){
		var imgHeight = $("#hp-slideshow .rotating-images img").height();
		$("#hp-slideshow").height(imgHeight);
	}
	
	function addFramesetTranslate() {
		var pageURL = window.location.href;
		var translateDropdown = '<div class="sw-mystart-dropdown translate">' +
							'<div class="selector">translate</div>' +
							'<div class="sw-dropdown" style="display: none;">' +
								'<div class="sw-dropdown-selected">translate</div>' +
								'<ul class="sw-dropdown-list">' +
									'<li>' +
										'<a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|es&hl=en&anno=0&ie=UTF8">English to Spanish</a>' +
									'</li>' +
									'<li>' +
										'<a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ar&hl=en&anno=0&ie=UTF8">English to Arabic</a>' +
									'</li>' +
									'<li>' +
										'<a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|zh-CN&hl=en&anno=0&ie=UTF8">English to Chinese (Simplified)</a>' +
									'</li>' +
									'<li>' +
										'<a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|zh-TW&hl=en&anno=0&ie=UTF8">English to Chinese (Traditional)</a>' +
									'</li>' +
									'<li>' +
										'<a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|fr&hl=en&anno=0&ie=UTF8">English to French</a>' +
									'</li>' +
									'<li>' +
										'<a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|de&hl=en&anno=0&ie=UTF8">English to German</a>' +
									'</li>' +
									'<li>' +
										'<a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|it&hl=en&anno=0&ie=UTF8">English to Italian</a>' +
									'</li>' +
									'<li>' +
										'<a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ja&hl=en&anno=0&ie=UTF8">English to Japanese</a>' +
									'</li>' +
									'<li>' +
										'<a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ko&hl=en&anno=0&ie=UTF8">English to Korean</a>' +
									'</li>' +
									'<li>' +
										'<a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|pt&hl=en&anno=0&ie=UTF8">English to Portuguese</a>' +
									'</li>' +
									'<li>' +
										'<a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ru&hl=en&anno=0&ie=UTF8">English to Russian</a>' +
									'</li>' +
								'</ul>' +
							'</div>' +
							'<div class="sw-dropdown-arrow"></div>' +
						'</div>';
		var pageHost = window.location.host;
		if(pageHost != "translate.googleusercontent.com")
		{				
			$("#sw-mystart-left").append(translateDropdown);
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
	
</script>

<!--[if IE 8]>
<style type="text/css">
	#sw-content-container2.ui-hp .ui-widget.app.headlines .ui-article-thumb img {
		max-width: none;
		max-height: none;
	}
</style>
<![endif]-->

<script type="text/javascript">
	// CHECK FOR IE AND SET IE VARIABLES
	var isMSIE = 0, isMSIE7 = 0, isMSIE8 = 0, isMSIE9 = 0, isMSIE10 = 0;
	if(navigator.userAgent.indexOf("MSIE") > -1){ isMSIE = 1; }
	if(navigator.userAgent.indexOf("MSIE 7") > -1){	isMSIE7 = 1; }
	if(navigator.userAgent.indexOf("MSIE 8") > -1){	isMSIE8 = 1; }
	if(navigator.userAgent.indexOf("MSIE 9") > -1){	isMSIE9 = 1; }
	if(navigator.userAgent.indexOf("MSIE 10") > -1){ isMSIE10 = 1; }
</script>
<link rel='shortcut icon' href='/cms/lib/FL01903251/Centricity/Template/45/colliericonfile.ico '> 

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

    ga('create', 'UA-5173826-6', 'auto');
    ga('set', 'dimension1', 'Collier');
    ga('set', 'dimension2', 'False');
    ga('set', 'dimension3', 'FL01903251');
    ga('set', 'dimension4', '4');
    ga('set', 'dimension5', '1');
    ga('set', 'dimension6', '1');

    ga('send', 'pageview');

</script>

<!-- End Schoolwires Traffic Code --> 

    
</head>
<body>

    <input type="hidden" id="hidFullPath" value="http://www.collierschools.com/" />
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
		background: #FBC243 url('http://www.collierschools.com/Static/V2_20_04//GlobalAssets/Images/special-mode-bar-background.png') no-repeat;
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
		CallController("http://www.collierschools.com/site/SiteController.aspx/EndPreviewMode", data, success, failure);
	}
	
    function SWEndEmulationMode() {
        var data = "{}";
        var success = "DeleteCookie('SourceEmulationUserID');window.location='http://www.collierschools.com/ums/Users/Users.aspx';";
        var failure = "CallControllerFailure(result[0].errormessage);";
        CallController("http://www.collierschools.com/site/SiteController.aspx/EndEmulationMode", data, success, failure);
	}

	function SWEndPreviewConfigMode() {
	    var data = "{}";
	    var success = "window.location='';";
	    var failure = "CallControllerFailure(result[0].errormessage);";
	    CallController("http://www.collierschools.com/site/SiteController.aspx/EndPreviewConfigMode", data, success, failure);
	}
</script>
            

    <!-- BEGIN - MYSTART BAR -->
<div id='sw-mystart-outer' class='noprint'>
<div id='sw-mystart-inner'>
<div id='sw-mystart-left'>
<div class='sw-mystart-nav sw-mystart-button home'><a tabindex="0" href="http://www.collierschools.com/Domain/4" alt="District Home" title="Return to the homepage on the district site."><span>District Home<div id='sw-home-icon'></div>
</span></a></div>
<div class='sw-mystart-nav sw-mystart-dropdown schoollist' tabindex='0' aria-label='Select a School' role='navigation'>
<div class='selector' aria-hidden='true'>Select a School...</div>
<div class='sw-dropdown' aria-hidden='false'>
<div class='sw-dropdown-selected' aria-hidden='true'>Select a School</div>
<ul class='sw-dropdown-list' aria-hidden='false' aria-label='Schools'>
<li><a href="/Domain/15">Avalon Elementary</a></li>
<li><a href="/Domain/16">Barron Collier High</a></li>
<li><a href="/Domain/17">Big Cypress Elementary</a></li>
<li><a href="/Domain/18">Calusa Park Elementary</a></li>
<li><a href="/Domain/19">Corkscrew Elementary</a></li>
<li><a href="/Domain/20">Corkscrew Middle</a></li>
<li><a href="/Domain/42">Cypress Palm Middle</a></li>
<li><a href="/Domain/21">East Naples Middle</a></li>
<li><a href="/Domain/60">Eden Park Elementary</a></li>
<li><a href="/Domain/23">Estates Elementary</a></li>
<li><a href="/Domain/24">Everglades City School</a></li>
<li><a href="/Domain/25">Golden Gate Elementary</a></li>
<li><a href="/Domain/26">Golden Gate High School</a></li>
<li><a href="/Domain/27">Golden Gate Middle</a></li>
<li><a href="/Domain/28">Golden Terrace Elementary</a></li>
<li><a href="/Domain/29">Gulf Coast High</a></li>
<li><a href="/Domain/30">Gulfview Middle</a></li>
<li><a href="/Domain/31">Highlands Elementary</a></li>
<li><a href="/Domain/32">Immokalee High</a></li>
<li><a href="/Domain/33">Immokalee Middle School</a></li>
<li><a href="/Domain/34">Lake Park Elementary</a></li>
<li><a href="/Domain/35">Lake Trafford Elementary</a></li>
<li><a href="/Domain/36">Laurel Oak Elementary</a></li>
<li><a href="/Domain/37">Lely Elementary</a></li>
<li><a href="/Domain/38">Lely High</a></li>
<li><a href="/Domain/39">Lorenzo Walker Technical High</a></li>
<li><a href="/Domain/40">Manatee Elementary</a></li>
<li><a href="/Domain/41">Manatee Middle</a></li>
<li><a href="/Domain/61">Mike Davis Elementary</a></li>
<li><a href="/Domain/43">Naples High School</a></li>
<li><a href="/Domain/44">Naples Park Elementary</a></li>
<li><a href="/Domain/45">North Naples Middle</a></li>
<li><a href="/Domain/46">Oakridge Middle</a></li>
<li><a href="/Domain/47">Osceola Elementary</a></li>
<li><a href="/Domain/62">Palmetto Elementary</a></li>
<li><a href="/Domain/48">Palmetto Ridge High</a></li>
<li><a href="/Domain/22">Parkside Elementary</a></li>
<li><a href="/Domain/49">Pelican Marsh Elementary</a></li>
<li><a href="/Domain/50">Pine Ridge Middle</a></li>
<li><a href="/Domain/51">Pinecrest Elementary</a></li>
<li><a href="/Domain/52">Poinciana Elementary</a></li>
<li><a href="/Domain/53">Sabal Palm Elementary</a></li>
<li><a href="/Domain/54">Sea Gate Elementary</a></li>
<li><a href="/Domain/55">Shadowlawn Elementary</a></li>
<li><a href="/Domain/56">Tommie Barfield Elementary</a></li>
<li><a href="/Domain/57">Veterans Memorial Elementary</a></li>
<li><a href="/Domain/58">Village Oaks Elementary</a></li>
<li><a href="/Domain/59">Vineyards Elementary</a></li>
<li><a href="/Domain/63">Training Resources</a></li>
<li><a href="/Domain/64">Lorenzo Walker Technical College</a></li>
<li><a href="/Domain/65">Immokalee Technical College</a></li>
<li><a href="/Domain/66">Adult Education</a></li>
<li><a href="/Domain/67">Alternative School Programs</a></li>
<li><a href="/Domain/68">Community Education</a></li>
<li><a href="/Domain/69">CCPS Elementary Math</a></li>
<li><a href="/Domain/70">Parent Institute</a></li>
<li><a href="/Domain/3440">New Site</a></li>
</ul>
</div>
<div class='sw-dropdown-arrow' aria-hidden='true'></div>
</div>
</div>
<div id='sw-mystart-right'>
<div id='ui-btn-signin' class='sw-mystart-button signin'><a href="https://www.collierschools.com/site/Default.aspx?PageType=7&SiteID=4&IgnoreRedirect=true"><span>Sign In</span></a></div>
<div id='sw-mystart-search' class='sw-mystart-nav'>
<script type="text/javascript">
$(document).ready(function() {
    $('#sw-search-input').keyup(function(e) {        if (e.keyCode == 13) {
            SWGoToSearchResultsPageswsearchinput();
        }
    });
    $('#sw-search-input').val($('#swsearch-hid-word').val())});
function SWGoToSearchResultsPageswsearchinput() {
window.location.href="http://www.collierschools.com/site/Default.aspx?PageType=6&SiteID=4&SearchString=" + $('#sw-search-input').val();
}
</script>
<input id="sw-search-input" type="text" title="Search Term" aria-label="Search Term" placeholder="Search this Site..." />
<a tabindex="0" id="sw-search-button" title="Search" href="javascript:;" role="button" aria-label="Search" onclick="SWGoToSearchResultsPageswsearchinput();"><span><img src="http://www.collierschools.com/Static/V2_20_04//globalassets/images/sw-mystart-search.png" alt="Search" /></span></a><script type="text/javascript">
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
<div id="gb-page" class="hp collier">
	<div id="hp-alert-outer">
		<div id="hp-alert" class="content-area">
			<a id="sw-maincontent" name="sw-maincontent" tabindex="-1"></a><div id="sw-content-container11" class="region ui-hp"><div id='pmi-2218'>



<div id='sw-module-20960'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '2096';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-2096" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-18165'>



<div id='sw-module-173600'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '17360';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-17360" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-18166'>



<div id='sw-module-173610'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '17361';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-17361" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-18684'>



<div id='sw-module-178570'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '17857';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-17857" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
		</div>
	</div>
	<div id="gb-header-outer">
   		<div id="gb-schools-outer">
          <!--  <div id="gb-schools" class="ui-clear" aria-hidden="true"> <!--commented out by Lyndsay - Case 005
                <div class="elementary"><h1>ELEMENTARY SCHOOLS</h1><ul></ul></div>
                <div class="elementary"><ul></ul></div>
                <div class="middle"><h1>MIDDLE SCHOOLS</h1><ul></ul></div>
                <div class="school-column">
                  <div class="high"><h1>HIGH SCHOOLS</h1><ul></ul></div>
                  <div class="adult"><h1>ADULT & POST SECONDARY</h1><ul></ul></div>
                </div>
            </div>-->
        </div>
		<div id="gb-header" class="ui-clear">
			<canvas id="curve" width="204" height="184"></canvas>
			<canvas id="grad-curve" width="203" height="181"></canvas>
			<div id="gb-logo">
				<a href="/collier" title="Collier County Public Schools">
					<img src='/cms/lib/FL01903251/Centricity/Template/GlobalAssets/images///logos/collier-logo.png' alt="Collier County Public Schools" />
				</a>		
			</div>
			<div id="gb-sitename" class="collier"></div>
			<div id="gb-tabs" class="ui-clear">
				<a class="header-tab students" href='http://www.collierschools.com/Page/8604'>
					<span>Students</span>
				</a>
				<a class="header-tab parents" href='http://www.collierschools.com/Page/8604'>
					<span>Parents</span>
				</a>
				<a class="header-tab staff" href='http://www.collierschools.com/staff'>
					<span>Staff</span>
				</a>
				<a class="header-tab community" href='http://www.collierschools.com/Domain/129'>
					<span>Community</span>
				</a>
			</div>
		</div>
	</div>
	<div id="gb-channel-list-outer">
		<div id="gb-channel-list">
			<li class="sw-channel-item home showHome-No"><a href="/collier"><span class="hidden">home</span></a></li>
			<li class="sw-channel-item calendar showCalendar-Yes"><a href="/Page/2"><span class="hidden">calendar</span></a></li>
			<div id="sw-channel-list-container" role="navigation">
<ul id="channel-navigation" class="sw-channel-list" role="menubar">
<li id="navc-1582" class="sw-channel-item">
<a href="http://www.collierschools.com/Page/349">
<span>About Us</span></a>
</li><li id="navc-123" class="sw-channel-item">
<a href="/departments">
<span>Departments & Divisions</span></a>
</li><li id="navc-3385" class="sw-channel-item">
<a href="http://www.collierschools.com/Page/165">
<span>Human Resources</span></a>
</li><li id="navc-77" class="sw-channel-item">
<a href="http://www.collierschools.com/Page/7471">
<span>Employment</span></a>
</li><li id="navc-76" class="sw-channel-item">
<a href="/domain/80">
<span>Schools</span></a>
</li><li id="navc-79" class="sw-channel-item">
<a href="/site/Default.aspx?PageID=155">
<span>Contact Us</span></a>
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


			<div id="gb-search"></div>
		</div>
	</div>
	<div id="hp-content-outer">
		<div id="hp-content" class="ui-clear content-area">
			<div class="hp row one ui-clear">
				<div id="hp-slideshow">
					<div id="sw-content-container10" class="region ui-hp"><div id='pmi-14425'>



<div id='sw-module-137260'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '13726';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-13726" >
<div class="ui-widget app cs-rs-multimedia-rotator">
	<div class="ui-widget-header hidden">
		
	</div>
    <div class="ui-widget-detail">
        <script type="text/javascript">
            // DEFINE THE MAIN DATA ARRAY
            var appData13726 = [];
            
            // DEFINE THE RECORD ARRAY VARIABLE
            var recordData13726 = "";
        </script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData13726 = ["Proud Day 2018", "", "1", "/cms/lib/FL01903251/Centricity/ModuleInstance/13726/proudday2018.jpg", "", "", "", "", "True", "True", "http://www.collierschools.com/Page/10012", "True", "False", ""];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData13726.push(recordData13726);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData13726 = ["Laws of Life Awards Banquet", "", "1", "/cms/lib/FL01903251/Centricity/ModuleInstance/13726/lawsofliferotatorimage.jpg", "", "", "", "", "True", "True", "http://www.collierschools.com/Page/11596", "True", "False", ""];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData13726.push(recordData13726);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData13726 = ["2018 Golden Apple Surprises", "", "5", "/cms/lib/FL01903251/Centricity/ModuleInstance/13726/goldenapplemainimagerotator.png", "", "", "", "", "True", "True", "", "False", "True", "0_mrdtj3si"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData13726.push(recordData13726);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData13726 = ["CCPS Mid-Year Update 2017-18", "", "1", "/cms/lib/FL01903251/Centricity/ModuleInstance/13726/ndnmidyear18rotator.png", "", "", "", "", "True", "True", "http://www.collierschools.com/Page/11620", "True", "False", ""];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData13726.push(recordData13726);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData13726 = ["Dr. Patton Message", "", "5", "/cms/lib/FL01903251/Centricity/ModuleInstance/13726/keepcolliersafe2.png", "", "", "", "", "True", "True", "", "False", "True", "0_ukhw67gs"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData13726.push(recordData13726);
</script>
</div>

	<style type="text/css">
    	.hidden {
        	display: none;
        }
    </style>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
				</div>
				<div class="column-inner ui-clear">
					<div id="sw-content-container12" class="region ui-hp"><div id='pmi-18894'>



<div id='sw-module-180640'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '18064';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-18064" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><table border="0" width="100%" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td align="left" valign="top"><a href="http://www.collierschools.com/keepcolliersafe" target="_blank" rel="noopener noreferrer"><img title="Keep Collier Safe" src="/cms/lib/FL01903251/Centricity/Domain/4/badgekeepcolliersafe.png" alt="Keep Collier Safe " width="270" height="112" /></a><a href="http://mobile.collierschools.com/newsletter/Jan2018.html" target="_parent"><br /><br /></a></td>
</tr>
<tr>
<td align="left" valign="top">
<p><a href="http://www.collierschools.com/Page/437" target="_blank" rel="noopener noreferrer"><img title="iNews" src="/cms/lib/FL01903251/Centricity/Domain/4/inewsbadge.png" alt="iNews " width="270" height="112" /></a></p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p><a href="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/149/FLYERattendancemattersoption1COLOR.pdf" target="_blank" rel="noopener noreferrer"><img title="attendance matters" src="/cms/lib/FL01903251/Centricity/Domain/4/attendance.png" alt="attendance matters " width="270" height="112" /></a></p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p><a href="http://portal.collierschools.com" target="_parent"><img style="border: px solid;" title="CCPS PORTAL" src="/cms/lib/FL01903251/Centricity/Domain/4/ccpsportal.png" alt="CCPS PORTAL " width="270" height="112" /></a></p>
</td>
</tr>
</tbody>
</table></span></span>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
				</div>
			</div>
			<div class="hp row two">
				<div class="column-inner ui-clear">
                	<div class="inner-left">
						<div class="pad-inner">
							<div id="sw-content-container1" class="region ui-hp"><div id='pmi-13463'>



<div id='sw-module-129430'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '12943';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-12943" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Quick Links</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><table border="0" width="200" cellspacing="2" cellpadding="2">
<tbody>
<tr>
<td width="" height=""><a href="http://www.collierschools.com/Calendars" target="_parent"><img title="Calendars" src="/cms/lib/FL01903251/Centricity/Domain/4/calendarsbuttonx.png" alt="Calendars " width="228" height="65" /></a></td>
</tr>
<tr>
<td width="" height=""><a href="http://www.collierschools.com/Page/154" target="_parent"><img title="Communications" src="/cms/lib/FL01903251/Centricity/Domain/4/communicationsbutton2r.png" alt="Communications " width="228" height="65" /></a></td>
</tr>
<tr>
<td width="" height=""><a href="http://www.collierschools.com/Domain/91" target="_parent"><img style="border: px solid;" title="Curriculum &amp; Instruction" src="/cms/lib/FL01903251/Centricity/Domain/4/Curriculum and Instruction2.png" alt="Curriculum &amp; Instruction " width="228" height="65" /></a></td>
</tr>
<tr>
<td width="" height=""><a href="http://www.collierschools.com/forms" target="_parent"><img style="border: px solid;" title="Forms" src="/cms/lib/FL01903251/Centricity/Domain/4/formsbutton.png" alt="Forms " width="228" height="65" /></a></td>
</tr>
<tr>
<td width="" height=""><a href="http://www.collierschools.com/Page/453" target="_parent"><img style="border: px solid;" title="Facilities" src="/cms/lib/FL01903251/Centricity/Domain/4/facilitiesleasing.png" alt="Facilities " width="228" height="65" /></a></td>
</tr>
<tr>
<td width="" height=""><a href="http://www.collierschools.com/Page/159" target="_parent"><img style="border: px solid;" title="Financial Services" src="/cms/lib/FL01903251/Centricity/Domain/4/Financial Services.png" alt="Financial Services " width="228" height="65" /></a></td>
</tr>
<tr>
<td><a href="http://www.collierschools.com/Page/3063" target="_parent"><img title="Health Services" src="/cms/lib/FL01903251/Centricity/Domain/4/healthservices.png" alt="Health Services " width="228" height="65" /></a></td>
</tr>
<tr>
<td><a href="http://www.collierschools.com/nutrition" target="_blank" rel="noopener noreferrer"><img title="Lunch Menus" src="/cms/lib/FL01903251/Centricity/Domain/4/lunchmenus.png" alt="Lunch Menus " width="228" height="65" /></a></td>
</tr>
<tr>
<td><a href="http://www.collierschools.com/records" target="_parent"><img title="Records &amp; Transcripts" src="/cms/lib/FL01903251/Centricity/Domain/4/recordstranscripts.png" alt="Records &amp; Transcripts " width="228" height="65" /></a></td>
</tr>
<tr>
<td><a href="http://www.collierschools.com/schoolboard" target="_blank" rel="noopener noreferrer"><img title="School Board" src="/cms/lib/FL01903251/Centricity/Domain/4/schoolboardbutton.png" alt="School Board " width="228" height="65" /></a></td>
</tr>
<tr>
<td><a href="http://www.collierschools.com/Domain/212" target="_parent"><img style="border: px solid;" title="School Counseling" src="/cms/lib/FL01903251/Centricity/Domain/4/schoolcounselingbuttons.png" alt="School Counseling " width="228" height="65" /></a></td>
</tr>
<tr>
<td><a href="http://www.collierschools.com/Page/163" target="_blank" rel="noopener noreferrer"><img title="School Operations" src="/cms/lib/FL01903251/Centricity/Domain/4/schooloperations.png" alt="School Operations " width="228" height="65" /></a></td>
</tr>
<tr>
<td><a href="http://www.collierschools.com/studentrelations" target="_parent"><img style="border: px solid;" title="Student Relations" src="/cms/lib/FL01903251/Centricity/Domain/4/studentrelationsbuttons.png" alt="Student Relations " width="228" height="65" /></a></td>
</tr>
<tr>
<td><a href="http://www.collierschools.com/superintendent" target="_blank" rel="noopener noreferrer"><img title="Superintendent" src="/cms/lib/FL01903251/Centricity/Domain/4/superintendentbutton.png" alt="Superintendent " width="228" height="65" /></a></td>
</tr>
<tr>
<td><a href="http://www.collierschools.com/Domain/112" target="_parent"><img title="Transportation" src="/cms/lib/FL01903251/Centricity/Domain/4/transportationbutton.png" alt="Transportation " width="228" height="65" /></a></td>
</tr>
<tr>
<td><a href="http://www.collierschools.com/virtualflyers" target="_parent"><img title="Virtual Flyers" src="/cms/lib/FL01903251/Centricity/Domain/4/virtualflyers.png" alt="Virtual Flyers " width="228" height="65" /></a></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table></span></span>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-165'>
<div id="module-content-171" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"></div>
	<div class="ui-widget-detail">
		
	</div>
	<div class="ui-widget-footer">
	</div>
</div></div>
</div>
<div id='pmi-16982'>
<div id="module-content-16312" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"></div>
	<div class="ui-widget-detail">
		
	</div>
	<div class="ui-widget-footer">
	</div>
</div></div>
</div>
<div id='pmi-415'>
<div id="module-content-423" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"></div>
	<div class="ui-widget-detail">
		
	</div>
	<div class="ui-widget-footer">
	</div>
</div></div>
</div>
<div id='pmi-413'>
<div id="module-content-421" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"></div>
	<div class="ui-widget-detail">
		
	</div>
	<div class="ui-widget-footer">
	</div>
</div></div>
</div>
</div>
						</div>
					</div>
                  	<div class="inner-center">
						<div class="pad-inner">
							<div id="sw-content-container3" class="region ui-hp"><div id='pmi-476'>



<div id='sw-module-4660'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '466';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-466" >
<div class="ui-widget app headlines">
	
	<div class="ui-widget-header">
		<h1>Announcements </h1>
	</div>
	
	<div class="ui-widget-detail" id="sw-app-headlines-466">
		<ul class="ui-articles">
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15884&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="INSTRUCTIONAL MATERIALS REVIEW WORK GROUP CALENDAR (SCIENCE)" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15884&PageID=1"><span>INSTRUCTIONAL MATERIALS REVIEW WORK GROUP CALENDAR (SCIENCE)</span></a></h1>     
        <p class="ui-article-description">March 05, 2018</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15884&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15912&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Kindergarten Round-Up Dates Announced" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15912&PageID=1"><span>Kindergarten Round-Up Dates Announced</span></a></h1>     
        <p class="ui-article-description">March 9, 2018</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15912&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15911&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Immokalee&#39;s Unified Special Olympics Basketball Team Wins State Championship" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15911&PageID=1"><span>Immokalee&#39;s Unified Special Olympics Basketball Team Wins State Championship</span></a></h1>     
        <p class="ui-article-description">March 9, 2018</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15911&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15910&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Winners of the Stand Up for Justice Awards Announced" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15910&PageID=1"><span>Winners of the Stand Up for Justice Awards Announced</span></a></h1>     
        <p class="ui-article-description">March 9, 2018</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15910&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15890&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Principal Ronna Smith Receives Scouting&#39;s Outstanding Educator of the Year Award" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15890&PageID=1"><span>Principal Ronna Smith Receives Scouting&#39;s Outstanding Educator of the Year Award</span></a></h1>     
        <p class="ui-article-description">March 6, 2018</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15890&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15882&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Naples High School Receives National Recognition for Commitment to Empowering Students" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15882&PageID=1"><span>Naples High School Receives National Recognition for Commitment to Empowering Students</span></a></h1>     
        <p class="ui-article-description">March 1, 2018</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15882&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15848&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="CCPS Educator Nominated for National LifeChanger of the Year Award" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15848&PageID=1"><span>CCPS Educator Nominated for National LifeChanger of the Year Award</span></a></h1>     
        <p class="ui-article-description">February 27, 2018</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15848&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15847&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Laws of Life Essay Contest Winners Announced" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15847&PageID=1"><span>Laws of Life Essay Contest Winners Announced</span></a></h1>     
        <p class="ui-article-description">February 27, 2018</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15847&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15843&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Congratulations to Our 2017-2018 Golden Apple Teachers!" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15843&PageID=1"><span>Congratulations to Our 2017-2018 Golden Apple Teachers!</span></a></h1>     
        <p class="ui-article-description">February 26, 2018</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15843&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15810&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="CCPS Safety Update #4" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15810&PageID=1"><span>CCPS Safety Update #4</span></a></h1>     
        <p class="ui-article-description">February 20, 2018</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15810&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15781&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="CCPS Safety Update #3" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15781&PageID=1"><span>CCPS Safety Update #3</span></a></h1>     
        <p class="ui-article-description">February 18, 2018</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=466&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=15781&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li><a id='MoreLinkButton466' class='more-link' aria-label='Go to more records' onclick='MoreViewClick(this);' href='http://www.collierschools.com/site/default.aspx?PageType=14&DomainID=4&PageID=1&ModuleInstanceID=466&ViewID=c83d46ac-74fe-4857-8c9a-5922a80225e2&IsMoreExpandedView=True'><span>more</span></a><div class='more-link-under'>&nbsp;</div></li></ul>
	</div>

	<div class="ui-widget-footer">
		
		
		<div class="clear"></div>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {
        $(document).on('click', 'a.ui-article-thumb', function() {
        	window.location = $(this).attr('href');
    	});
    		
		$('#sw-app-headlines-466').find('img').each(function() {
			if ($.trim(this.src) == '' ) {
				$(this).parent().parent().remove();
			}
		});
        
        // Jason Smith - 12/9/2014 - Removed due to bandwidth implications
		
	});

</script>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
						</div>
					</div>
					<div class="inner-center">
						<div class="pad-inner">
							<div id="sw-content-container2" class="region ui-hp"><div id='pmi-408'>
<div id="module-content-417" ><div class="ui-widget app upcomingevents">
 <div class="ui-widget-header">
     <h1>Upcoming Events</h1>
 </div>
 <div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Tuesday</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">7:00 PM - 10:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.collierschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=66089">Scripps Howard Spelling Bee Academic Competition</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">March 29, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
http://www.collierschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=65828">End of Third Quarter</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">March 30, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
http://www.collierschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=6362">No School for Students - Teacher Planning Day</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">April 6, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
http://www.collierschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=61081">Distribution of Report Cards</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">April 10, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">4:30 PM - 7:30 PM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.collierschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=66100">Regular School Board Meeting</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">April 13, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">6:30 PM - 7:30 PM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.collierschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=65971">Middle School/High School CCPS Honor Orchestra Concert</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">April 17, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">5:00 PM - 7:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.collierschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=66101">School Board Work Session</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">May 8, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">4:30 PM - 7:30 PM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.collierschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=66102">Regular School Board Meeting</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">May 15, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">5:00 PM - 7:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.collierschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=66103">School Board Work Session (Budget)</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">May 25, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
http://www.collierschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=6364">Early Dismissal Day</a></span>
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
                    <div class="inner-right">
                    	<div class="pad-inner">
							<div id="sw-content-container4" class="region ui-hp"><div id='pmi-418'>



<div id='sw-module-4260'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '426';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-426" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Twitter</h1>
	</div>
	
	<div class="ui-widget-detail">
<div class="ui-article"><span ><a 
width="280px"
height="730px"
class="twitter-timeline"
  href="https://twitter.com/twitterdev"
  data-widget-id="509760776068792320"
  >
Tweets by @twitterdev
</a>
<script type="text/javascript">
window.twttr = (function (d, s, id) {
  var t, js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id; js.src= "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);
  return window.twttr || (t = { _e: [], ready: function (f) { t._e.push(f) } });
}(document, "script", "twitter-wjs"));
</script>
</span></div> 
<div class="clear"></div>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-672'>



<div id='sw-module-6580'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '658';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-658" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Facebook</h1>
	</div>
	
	<div class="ui-widget-detail">
<div class="ui-article"><span ><div id="fb-root"></div>
<script>(function(d, s, id) {
   var js, fjs = d.getElementsByTagName(s)[0];
   if (d.getElementById(id)) return;
   js = d.createElement(s); js.id = id;
   js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=1489983667954596";
   fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="fb-page" data-href="https://www.facebook.com/collierschools/" data-tabs="timeline" data-width="280" data-height="730" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
<div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/collierschools/"><a href="https://www.facebook.com/collierschools/">Collier County Public School District</a></blockquote></div>
</div></span></div> 
<div class="clear"></div>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-18905'>



<div id='sw-module-6900'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '690';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-690" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><div style="font-family: 'Alegreya Sans', sans-serif; font-size: 14px; line-height: 21px; background-color: #ffffff;"><a href="http://www.collierschools.com//site/Default.aspx?PageID=410" style="cursor: pointer; color: #000000; text-decoration: none;"><img width="237" height="244" title="CCPS MOBILE" alt="CCPS MOBILE " src="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/MOBILE.png" border="0" style="border: 0px;" /></a>&nbsp;</div><div style="font-family: 'Alegreya Sans', sans-serif; font-size: 14px; line-height: 21px; background-color: #ffffff;"><a href="http://www.collierschools.com//site/Default.aspx?PageID=410" target="_blank" style="cursor: pointer; color: #000000; text-decoration: none;"><img width="115" height="44" title="CCPS MOBILE NOW AVAILABLE ON GOOGLE PLAY" alt="CCPS MOBILE NOW AVAILABLE ON GOOGLE PLAY " src="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/GOOGLEPLAY2.png" border="0" style="border: 0px;" /></a>&nbsp;<a href="http://www.collierschools.com//site/Default.aspx?PageID=410" target="_blank" style="cursor: pointer; color: #000000; text-decoration: none;"><img width="122" height="44" title="CCPS MOBILE APPLE STORE" alt="CCPS MOBILE APPLE STORE " src="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/APPSTORE.png" border="0" style="border: 0px;" /></a></div></span></span>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-19031'>



<div id='sw-module-181930'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '18193';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-18193" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
	<div class="ui-widget-detail">
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-9393'>



<div id='sw-module-90200'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '9020';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-9020" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-9394'>



<div id='sw-module-90210'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '9021';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-9021" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
                        </div>
                    </div>
				</div>
			</div>
		</div>
		<div id="hp-content-hidden" class="content-area">
			<div class="column-inner">
				<div id="sw-content-container5" class="region ui-hp"></div>
			</div>
		</div>
		<div id="hp-videos" class="content-area">
			<div class="column-inner ui-clear">
				<div id="sw-content-container6" class="region ui-hp"><div id='pmi-18904'>



<div id='sw-module-180730'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '18073';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-18073" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Our District </h1>
	</div>
	
	<div class="ui-widget-detail">
<div class="ui-article"><span >		
		
		<link rel="stylesheet" href="http://mobile.collierschools.com/includes/mainbanner/assets/style/slider-style.css" type="text/css" media="screen" title="no title" charset="utf-8"/>
		<script src="http://mobile.collierschools.com/includes/mainbanner/assets/modernizr.js" type="text/javascript" charset="utf-8"></script>
		<script src="http://mobile.collierschools.com/includes/mainbanner/build/cute.slider.js" type="text/javascript" charset="utf-8"></script>
		<script src="http://mobile.collierschools.com/includes/mainbanner/build/cute.transitions.all.js" type="text/javascript" charset="utf-8"></script>
	
		
	
	<script>
	
	
	
	
			Cute.ModuleLoader.css3d_files  =  ['http://mobile.collierschools.com/includes/mainbanner/build/cute.css3d.module.js'];
			Cute.ModuleLoader.canvas_files =  ['http://mobile.collierschools.com/includes/mainbanner/build/cute.canvas.module.js'];
			Cute.ModuleLoader.dom2d_files  =  ['http://mobile.collierschools.com/includes/mainbanner/build/cute.2d.module.js'];
		</script>
		
		
<script src="http://mobile.collierschools.com/includes/mainbanner/build/cute.slider2.js" type="text/javascript" charset="utf-8"></script>
	<div id="wrapper" class="wrapper" >
		<div id="slider" class="cute-slider" data-width="1180" data-height="484" data-force="" data-shuffle="false">
			<ul data-type="slides">
            
					
                 
                     	<li data-delay="2" data-trans3d="tr12" data-trans2d="tr27" >
                        
                    
                        <img src="http://mobile.collierschools.com/includes/mainbanner/images/main1.jpg" data-thumb="http://mobile.collierschools.com/includes/mainbanner/images/thumbs/1.png"/> 
							<a data-type="link" href="http://www.collierschools.com/weareccps" target="_blank" > </a>
						</li>
                      
                        
              
              
              
              	<li data-delay="4" data-trans3d="tr13" data-trans2d="tr27">
							<img src="http://mobile.collierschools.com/includes/mainbanner/assets/cute-theme/blank.jpg" data-src="http://mobile.collierschools.com/includes/mainbanner/images/main2.jpg" data-thumb="http://mobile.collierschools.com/includes/mainbanner/images/thumbs/2.png"/>
						<a data-type="link" href="http://www.collierschools.com/weareccps" target="_parent" > </a>	
						</li>
              
              
              
                  	<li data-delay="4" data-trans3d="tr17" data-trans2d="tr27">
							<img src="http://mobile.collierschools.com/includes/mainbanner/assets/cute-theme/blank.jpg" data-src="http://mobile.collierschools.com/includes/mainbanner/images/main3.jpg" data-thumb="http://mobile.collierschools.com/includes/mainbanner/images/thumbs/2.png"/>
						<a data-type="link" href="http://www.collierschools.com/weareccps" target="_parent" > </a>	
						</li>
              
              
              
              
              <li data-delay="4" data-trans3d="tr14" data-trans2d="tr27">
							<img src="http://mobile.collierschools.com/includes/mainbanner/assets/cute-theme/blank.jpg" data-src="http://mobile.collierschools.com/includes/mainbanner/images/main5.jpg" data-thumb="http://mobile.collierschools.com/includes/mainbanner/images/thumbs/2.png"/>
						<a data-type="link" href="http://www.collierschools.com/weareccps" target="_parent" > </a>	
						</li>
              
              
              
              <li data-delay="4" data-trans3d="tr12" data-trans2d="tr27">
							<img src="http://mobile.collierschools.com/includes/mainbanner/assets/cute-theme/blank.jpg" data-src="http://mobile.collierschools.com/includes/mainbanner/images/main4.jpg" data-thumb="http://mobile.collierschools.com/includes/mainbanner/images/thumbs/2.png"/>
						<a data-type="link" href="http://www.collierschools.com/weareccps" target="_parent" > </a>	
						</li>
              
              
              


  <li data-delay="7" data-trans3d="tr17" data-trans2d="tr27">
							<img src="http://mobile.collierschools.com/includes/mainbanner/assets/cute-theme/blank.jpg" data-src="http://mobile.collierschools.com/includes/mainbanner/images/main6.jpg" data-thumb="http://mobile.collierschools.com/includes/mainbanner/images/thumbs/2.png"/>
						<a data-type="link" href="http://www.collierschools.com/weareccps" target="_parent" > </a>	
						</li>
              
                        
					
					</ul>
			<ul data-type="controls">			
						
						<li data-type="link" > </li>
						
						
						
									
					</ul>
			
		</div>
	</div>  
	
		
	<script src="http://mobile.collierschools.com/includes/mainbanner/build/cute.slider3.js" type="text/javascript" charset="utf-8"></script></span></div> 
<div class="clear"></div>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-677'>



<div id='sw-module-6630'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '663';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-663" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Board Meetings</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><div><u> </u>
<table style="text-align: right;" border="0" width="100%" cellspacing="4" cellpadding="4" align="left">
<tbody>
<tr>
<td style="width: 37%;" rowspan="1" valign="top" height=""><a href="/site/Default.aspx?PageID=11654" target=""><img title="Special Board Meeting" src="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/march31image1.jpg" alt="Special Board Meeting " width="235" height="150" /></a><br />
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;">School Board Meeting</div>
<div style="text-align: center;">March 6, 2018</div>
</td>
<td style="width: 21.3902%;" rowspan="1" valign="top" height="">
<div style="text-align: center;">
<div style="text-align: center;"><a href="/site/Default.aspx?PageID=11604" target=""><img title="Special Board Meeting" src="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/march31image1.jpg" alt="Special Board Meeting " width="235" height="150" /></a><br />
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;">School Board&nbsp;Work Session</div>
<div style="text-align: center;">February 20, 2018</div>
</div>
</div>
</td>
<td style="width: 10%;" rowspan="1" valign="top" height="">
<div style="text-align: center;">
<div style="text-align: center;"><a href="/site/Default.aspx?PageID=11572" target=""><img title="Special Board Meeting" src="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/march31image1.jpg" alt="Special Board Meeting " width="235" height="150" /></a><br />
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;">School Board Meeting</div>
<div style="text-align: center;">February 6, 2018</div>
</div>
</div>
</td>
<td style="width: 18%;" rowspan="1" valign="top" height="">
<div style="text-align: center;"><a href="/site/Default.aspx?PageID=11542"><img title="Special Board Meeting" src="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/march31image1.jpg" alt="Special Board Meeting " width="235" height="150" /></a><br />
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;">School Board&nbsp;Work Session</div>
<div style="text-align: center;">January 22, 2018</div>
</div>
<u> </u></td>
<td style="width: 18%;" rowspan="1" valign="top" height="">
<div style="text-align: center;"><a href="/site/Default.aspx?PageID=11515"><img title="Special Board Meeting" src="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/march31image1.jpg" alt="Special Board Meeting " width="235" height="150" /></a><br />
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;">School Board Meeting</div>
<div style="text-align: center;">January 9, 2018</div>
</div>
</td>
<td style="width: 0.237906%;" rowspan="1" valign="top" height="">&nbsp;</td>
</tr>
</tbody>
</table>
</div></span></span>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-678'>



<div id='sw-module-6640'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '664';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-664" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>CCPS News</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><div>
<table style="text-align: center;" border="0" width="100%" cellspacing="10" cellpadding="10">
<tbody style="color: #999999;">
<tr>
<td align="center" valign="top">
<div><strong style="color: #000000;"><strong style="color: #000000;"><a href="/site/Default.aspx?PageID=11377"><img title="CCPSNews" src="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/ccps-news-still.png" alt="CCPSNews " width="235" height="150" /></a></strong></strong>
<div><strong style="color: #000000;">December 4, 2017</strong></div>
</div>
</td>
<td rowspan="1" align="center" valign="top"><strong style="color: #000000;"><a href="/site/Default.aspx?PageID=11245"><img title="CCPSNews" src="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/ccps-news-still.png" alt="CCPSNews " width="235" height="150" /></a></strong>
<div><strong style="color: #000000;">November 3, 2017</strong></div>
</td>
<td rowspan="1" align="center" valign="top"><strong style="color: #000000;"><a href="/site/Default.aspx?PageID=11211"><img title="CCPSNews" src="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/ccps-news-still.png" alt="CCPSNews " width="235" height="150" /></a></strong>
<div><strong style="color: #000000;">October 27, 2017</strong></div>
</td>
<td style="color: #000000;" rowspan="1" align="center" valign="top">
<div style="color: #999999;"><strong style="color: #000000;"><a href="/site/Default.aspx?PageID=11203"><img title="CCPSNews" src="http://www.collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/ccps-news-still.png" alt="CCPSNews " width="235" height="150" /></a></strong>
<div><strong style="color: #000000;">October 20, 2017</strong></div>
</div>
</td>
</tr>
</tbody>
</table>
<div style="text-align: center;">&nbsp;</div>
</div></span></span>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-12913'>



<div id='sw-module-124280'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '12428';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-12428" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>WE CARE</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><br /><div id="pastingspan1"><div>
<table border="0" cellspacing="2" cellpadding="10" width="100%" bordercolor="">
<tbody><tr>
<td align="center" valign="top"><a href="http://www.collierschools.com/Page/7696" target="_blank"></a><a href="http://collierschools.com/Page/8353" target="_blank"><img xmlns="http://www.w3.org/1999/xhtml" src="http://collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/ccpswecaremainpage.png" alt="We Care " title="We Care" height="146" width="250" /></a>&nbsp;<br />We Care! Substance Abuse</td>
<td align="center" valign="top"><a href="http://www.collierschools.net/Page/7763" target="_blank"><img xmlns="http://www.w3.org/1999/xhtml" src="http://collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/ccpswecaremainpage.png" alt="We Care " title="We Care" height="146" width="250" /></a>&nbsp; <br />We Care! Suicide Prevention<br /></td>
<td align="center" valign="top"><a href="http://www.collierschools.net//site/Default.aspx?PageID=7918"><img xmlns="http://www.w3.org/1999/xhtml" src="http://collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/ccpswecaremainpage.png" alt="We Care " title="We Care" height="146" width="250" /></a><div>We Care! Dating Violence</div><br /></td>
<td align="center" valign="top"><a href="http://www.collierschools.net//site/Default.aspx?PageID=7918"></a><a href="http://www.collierschools.net//site/Default.aspx?PageID=8125"><img xmlns="http://www.w3.org/1999/xhtml" src="http://collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/ccpswecaremainpage.png" alt="We Care " title="We Care" height="146" width="250" /></a><div>We Care! Cyberbullying</div></td>
</tr><tr><td align="center" valign="top">&nbsp;<a href="http://www.collierschools.com/Page/7696" target="_blank"><img xmlns="http://www.w3.org/1999/xhtml" src="http://collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/ccpswecaremainpage.png" alt="We Care " title="We Care" height="146" width="250" /></a>&nbsp;<br />We Care!</td><td align="center" valign="top">&nbsp;</td><td align="center" valign="top">&nbsp;</td><td align="center" valign="top">&nbsp;</td></tr></tbody></table></div><div>&nbsp;</div><div>&nbsp;</div></div></span></span>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-679'>



<div id='sw-module-6650'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '665';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-665" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>News Packages</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><div><br /><br />
<table border="0" width="80%" cellspacing="10" cellpadding="10">
<tbody>
<tr title="null" valign="top">
<td style="width: 13.2209%;" title="null" valign="top">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;"><strong><a href="/site/Default.aspx?PageID=11644" target=""><img title="golden apple" src="/cms/lib/FL01903251/Centricity/Domain/4/goldenapple.JPG" alt="golden apple " width="150" height="90" /></a></strong></div>
<div style="text-align: center;"><strong>Golden Apple Surprise Visits</strong></div>
<div style="text-align: center;"><strong>February 23, 2018</strong></div>
</div>
</div>
</div>
</div>
</td>
<td style="width: 13.2209%;" title="null" valign="top">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;"><strong><a href="/site/Default.aspx?PageID=11645" target=""><img title="laws of life" src="/cms/lib/FL01903251/Centricity/Domain/4/lawsoflife.JPG" alt="laws of life " width="150" height="90" /></a></strong></div>
<div style="text-align: center;"><strong>Laws of Life Awards Banquet</strong></div>
<div style="text-align: center;"><strong>February 15, 2018</strong></div>
</div>
</div>
</div>
</div>
</td>
<td style="width: 13.2209%;" title="null" valign="top">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;"><strong><a href="/site/Default.aspx?PageID=11594" target=""><img title="Clifton Truman Daniel" src="/cms/lib/FL01903251/Centricity/Domain/4/Truman.JPG" alt="Clifton Truman Daniel " width="150" height="90" /></a></strong></div>
<div style="text-align: center;"><strong>Harry S. Truman's Grandson Visits Manatee Elementary</strong></div>
<div style="text-align: center;"><strong>February 9, 2018</strong></div>
</div>
</div>
</div>
</div>
</td>
<td style="width: 13.2209%;" title="null" valign="top">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;"><strong><a href="/site/Default.aspx?PageID=11612" target=""><img title="First Responders Fair" src="/cms/lib/FL01903251/Centricity/Domain/4/firstresponders.JPG" alt="First Responders Fair " width="150" height="90" /></a></strong></div>
<div style="text-align: center;"><strong>First Responders Career Fair</strong></div>
<div style="text-align: center;"><strong>February 1, 2018</strong></div>
</div>
</div>
</div>
</div>
</td>
<td style="width: 13.2209%;" title="null" valign="top">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;"><strong><a href="/site/Default.aspx?PageID=11569" target=""><img title="Panther ZooCon January 26, 2018" src="/cms/lib/FL01903251/Centricity/Domain/4/panther.PNG" alt="Panther ZooCon January 26, 2018 " width="150" height="85" /></a></strong></div>
<div style="text-align: center;"><strong>Panther ZooCon </strong></div>
<div style="text-align: center;"><strong>January 26, 2018</strong></div>
<div style="text-align: center;">&nbsp;</div>
</div>
</div>
</div>
</div>
</td>
<td style="width: 13.2209%;" title="null" valign="top">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;"><strong><a href="/site/Default.aspx?PageID=11550"><img style="border: px solid;" title="2017 STEAM Conf" src="/cms/lib/FL01903251/Centricity/Domain/4/STEAM.JPG" alt="2017 STEAM Conf " width="155" height="90" /></a></strong></div>
<div style="text-align: center;"><strong>7th Annual STEAM Conference</strong></div>
<div style="text-align: center;"><strong>January 20, 2018</strong></div>
</div>
</div>
</div>
</div>
</div>
</div>
</td>
<td style="width: 13.2209%;" title="null" valign="top">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;">
<div style="text-align: center;"><strong><a href="/site/Default.aspx?PageID=11568" target="_blank" rel="noopener noreferrer"><img title="Science Fair" src="/cms/lib/FL01903251/Centricity/Domain/4/sciencefair.JPG" alt="Science Fair " width="150" height="90" /></a></strong></div>
<div style="text-align: center;"><strong>Collier Regional Science and Engineering Fair</strong></div>
<div style="text-align: center;"><strong>January 19, 2018</strong></div>
</div>
</div>
</div>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
<div style="text-align: right;"><a href="http://www.collierschools.com//site/Default.aspx?PageID=371"><span style="color: #ffffff;">Click Here to View More News Packages &gt;&gt;</span></a></div>
</div></span></span>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-12914'>



<div id='sw-module-124290'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '12429';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-12429" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Town Halls</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><div>&nbsp;
<table border="0" cellspacing="2" cellpadding="10" width="100%" bordercolor="">
<tbody><tr>
<td align="center" valign="top"><div><a href="http://www.collierschools.net//site/Default.aspx?PageID=8078"><img xmlns="http://www.w3.org/1999/xhtml" src="http://www.collierschools.net/cms/lib/FL01903251/Centricity/Domain/4/Town%20Hall-SpecialFeaturesPage.fw.png" alt="Town Hall " title="Town Hall" height="146" width="250" /></a></div><div>Virtual Town Hall Meeting:</div><div>Funding Your Child's</div><div>Educational Future&nbsp;</div><br /></td>
<td align="center" valign="top"><a href="http://www.collierschools.com/Page/6842" target="_blank"><img xmlns="http://www.w3.org/1999/xhtml" src="/cms/lib/FL01903251/Centricity/Domain/4/SocialMedia.JPG" alt="SocialMedia " title="SocialMedia" height="145" width="250" style="border:px solid;" /></a><br /><div>Virtual Town Hall Meeting:</div><div>Social Media and Education&nbsp;</div></td>
<td align="center" valign="top"><a href="http://www.collierschools.com/Page/2685" target="_blank"><img xmlns="http://www.w3.org/1999/xhtml" src="/cms/lib/FL01903251/Centricity/Domain/4/CollegeCareer.JPG" alt="CollegeCareer " title="CollegeCareer" height="146" width="244" style="border:px solid;" /></a><br /><div>Virtual Town Hall Meeting:</div><div>College and Career Readiness&nbsp;</div></td>
<td align="center" valign="top"><br /></td>
</tr><tr>
<td align="center" valign="top">&nbsp;</td>
<td align="center" valign="top">&nbsp;</td>
<td align="center" valign="top"><br /></td>
<td align="center" valign="top"><div></div><div></div>&nbsp;</td>
</tr></tbody></table></div><div>&nbsp;</div><div>&nbsp;</div></span></span>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-12919'>



<div id='sw-module-124340'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '12434';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-12434" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>TV Shows</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><p>&nbsp;</p>
<div id="pastingspan1">
<div>
<table border="0" width="100%" cellspacing="2" cellpadding="10">
<tbody>
<tr>
<td align="center" valign="top">
<div><a href="http://www.collierschools.com/Page/7781" target="_blank" rel="noopener noreferrer"><img title="CCPS BACKSTAGE" src="http://collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/BACKSTAGEepmainpage2.png" alt="CCPS BACKSTAGE " width="250" height="146" /></a></div>
<div>CCPS BACKSTAGE:</div>
<div>(Jaheem Washington)&nbsp;</div>
</td>
<td align="center" valign="top">
<div><a href="http://www.collierschools.net//site/Default.aspx?PageID=8074" target="_blank" rel="noopener noreferrer"><img title="BTC" src="http://www.collierschools.net/cms/lib/FL01903251/Centricity/Domain/4/BTC-MarineBoxcar.png" alt="BTC " width="250" height="146" /></a></div>
<div>BEYOND THE CLASSROOM:<br />Marine Biology at Rookery Bay &amp;<br />Holocaust Museum</div>
</td>
<td align="center" valign="top"><a href="http://www.collierschools.net//site/Default.aspx?PageID=8197"><img title="cruz'n with science" src="http://www.collierschools.net/cms/lib/FL01903251/Centricity/Domain/84/cruz%20ep3%20still.jpg" alt="cruz'n with science " width="250" height="146" /></a><br />CRUZ'N WITH SCIENCE:<br />Electricity</td>
<td align="center" valign="top">
<div>&nbsp;</div>
<div>&nbsp;</div>
<div><a href="http://www.collierschools.net//site/Default.aspx?PageID=8109" target="_blank" rel="noopener noreferrer"><img title="ST" src="http://www.collierschools.net/cms/lib/FL01903251/Centricity/Domain/4/storytime-ep4.png" alt="ST " width="250" height="146" /></a>&nbsp;&nbsp;
<div>STORY TIME:</div>
&nbsp;Celebrating Women's History</div>
</td>
</tr>
<tr>
<td align="center" valign="top">
<div><a href="http://www.collierschools.net/Page/7757" target="_blank" rel="noopener noreferrer"><img title="CCPS Backstage" src="http://collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/ccpsbackstageep2.png" alt="CCPS Backstage " width="250" height="146" /></a>&nbsp;<br />CCPS BACKSTAGE:
<div>(Olivia Camp)</div>
</div>
</td>
<td align="center" valign="top">
<div><a href="http://www.collierschools.com/Page/6755" target="_blank" rel="noopener noreferrer"><img title="Beyond The Classroom" src="http://collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/beyondclassroommainpage.png" alt="Beyond The Classroom " width="250" height="146" /></a></div>
<div>BEYOND THE CLASSROOM:<br /> School Nutrition</div>
&nbsp;</td>
<td align="center" valign="top"><a href="http://www.collierschools.com/Page/7782" target="_blank" rel="noopener noreferrer"><img title="Cruz With Science" src="http://collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/cruzwithsciencelowermainpage.png" alt="Cruz With Science " width="250" height="146" /></a><br />
<div>CRUZ'N WITH SCIENCE:<br />Air Pressure</div>
</td>
<td align="center" valign="top"><a href="http://www.collierschools.net//site/Default.aspx?PageID=8028"><img style="border: px solid;" title="st" src="/cms/lib/FL01903251/Centricity/Domain/4/storytime-ep3.fw.png" alt="st " width="250" height="146" /></a>&nbsp;&nbsp;
<div>STORY TIME:</div>
Celebrating Presidents' Day&nbsp;</td>
</tr>
<tr>
<td align="center" valign="top">&nbsp;<a href="http://www.collierschools.com/Page/7764" target="_blank" rel="noopener noreferrer"><img title="CCPS Backstage" src="http://collierschools.com/cms/lib/FL01903251/Centricity/Domain/4/ccpsbackstagep3.png" alt="CCPS Backstage " width="250" height="146" /></a>
<div>CCPS BACKSTAGE:<br />(Kieran Rowan)</div>
</td>
<td align="center" valign="top">
<div>&nbsp;</div>
</td>
<td align="center" valign="top"><a href="http://www.collierschools.net//site/Default.aspx?PageID=6890" target="_blank" rel="noopener noreferrer"><img title="Cruzn" src="http://www.collierschools.net/cms/lib/FL01903251/Centricity/Domain/4/CruznHalloween.JPG" alt="Cruzn " width="250" height="146" /></a><br />CRUZ'N WITH SCIENCE:<br />Halloween Special&nbsp;&nbsp;</td>
<td align="center" valign="top">&nbsp;<a href="http://www.collierschools.net//site/Default.aspx?PageID=7956"><img style="border: px solid;" title="st" src="/cms/lib/FL01903251/Centricity/Domain/4/storytime-ep2.fw.png" alt="st " width="250" height="146" /></a>&nbsp;<br />STORY TIME:<br />Celebrating Black History</td>
</tr>
<tr>
<td align="center" valign="top"><a href="http://www.collierschools.net//site/Default.aspx?PageID=7568">&nbsp;View more episodes...</a></td>
<td align="center" valign="top">&nbsp;</td>
<td align="center" valign="top">&nbsp;</td>
<td align="center" valign="top"><a href="http://www.collierschools.net//site/Default.aspx?PageID=7943">View more episodes... &nbsp;</a></td>
</tr>
</tbody>
</table>
</div>
<div>&nbsp;</div>
<div>&nbsp;</div>
</div></span></span>
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
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.collierschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
			</div>
		</div>
		<div id="hp-columns" class="ui-clear content-area">
			<div class="hp column three">
				<div class="column-inner">
					<div id="sw-content-container7" class="region ui-hp"></div>
				</div>
			</div>
			<div class="hp column four">
				<div class="column-inner">
					<div id="sw-content-container8" class="region ui-hp"></div>
				</div>
			</div>
			<div class="hp column five">
				<div class="column-inner">
					<div id="sw-content-container9" class="region ui-hp"></div>
				</div>
			</div>
		</div>
	</div>
	<div id="gb-footer-outer">
		<div id="gb-footer" class="false ui-clear">
			<div class="gb footer one">
				<div id="gb-address" class="ui-clear">
					<h1 class="contact-header">GET IN CONTACT</h1>
					<span class="footer-sitename">Collier County Public Schools</span>
					<div class="address left">
						<p>5775 Osceola Trail</p>	
						<p>Naples, FL 34109</p>	
					</div>
					<div class="address right">
						<p><span>Tel </span>239-377-0001</p>
						<p><span>Fax</span>239-377-0181</p>
					</div>
				</div>
			</div>
			<div class="gb footer two ui-clear">
                <div class="gb-footer-links">
                    <h2>School District</h2>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://www.collierschools.com/Page/349" title="District Profile" target="_self">District Profile</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://www.collierschools.com/Domain/101" title="School Board" target="_self">School Board</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://www.collierschools.com/Domain/102" title="Superintendent" target="_self">Superintendent</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://www.collierschools.com/Calendars" title="Calendars" target="_self">Calendars</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://www.collierschools.com/Page/479" title="Zoning Information" target="_blank">Zoning Information</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="#" title="" target="_blank"></a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="#" title="" target="_blank"></a></div>
                </div>
                <div class="gb-footer-links">
                    <h2>Student / Parents</h2>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://portal.collierschools.com" title="CCPS Portal" target="_self">CCPS Portal</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://www.collierschools.com/Page/1138" title="Start and Dismissal Times" target="_self">Start and Dismissal Times</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://bus.collierschools.com/" title="Bus Stops" target="_self">Bus Stops</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://collier.nutrislice.com/" title="Lunch Menus" target="_self">Lunch Menus</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://www.collierschools.com/registration" title="Student Registration" target="_blank">Student Registration</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="#" title="" target="_blank"></a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="#" title="" target="_blank"></a></div>
                </div>
                <div class="gb-footer-links">
                    <h2>Community</h2>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://www.collierschools.com/Page/215" title="Interested in Volunteering" target="_self">Interested in Volunteering</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://www.collierschools.com/facilities" title="School Facilities" target="_self">School Facilities</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://www.collierschools.com/Page/207" title="Public Records Requests" target="_self">Public Records Requests</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://www.collierschools.com/Page/1246" title="Education LIVE" target="_self">Education LIVE</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="http://www.collierschools.com/site/Default.aspx?PageID=155" title="Contact Us" target="_blank">Contact Us</a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="#" title="" target="_blank"></a></div>
                    <div class="gb-footer-link-outer"><a class="gb-footer-link" href="#" title="" target="_blank"></a></div>
                </div>
			</div>            
		</div>
	</div>
    <div id="sticky-footer-outer">
        <div id="sticky-footer">
            <div id="scroll-top"></div>
            <div id="social-icons" class="ui-clear">
                <a class='social facebook true hide480' href='https://www.facebook.com/collierschools'><span class="hidden">Facebook</span></a>
                <a class='social flickr false hide480' href='#'><span class="hidden">Flickr</span></a>
                <a class='social instagram false hide480' href='#'><span class="hidden">Instagram</span></a>
                <a class='social rss false hide480' href='#'><span class="hidden">RSS</span></a>
                <a class='social linkedin false hide480' href='#'><span class="hidden">LinkedIn</span></a>
                <a class='social tv false hide480' href='#'><span class="hidden">TV</span></a>
                <a class='social twitter true hide480' href='https://twitter.com/collierschools'><span class="hidden">Twitter</span></a>
                <a class='social google true hide480' href='https://plus.google.com/b/113081069028957537686/113081069028957537686/posts'><span class="hidden">Google+</span></a>
                <a class='social youtube true hide480' href='https://www.youtube.com/user/CollierSchools/videos'><span class="hidden">YouTube</span></a>
                <div id="social-btn" class="show480">SOCIAL MEDIA</div>
            </div>
            <div id="social-dropdown">
                <ul>
                    <li>
                        <a class='social-dropdown facebook true' href='https://www.facebook.com/collierschools'>Facebook</a>
                    </li>
                    <li>
                        <a class='social-dropdown flickr false' href='#'>Flickr</a>
                    </li>
                    <li>
                        <a class='social-dropdown instagram false' href='#'>Instagram</a>
                    </li>
                    <li>
                        <a class='social-dropdown rss false' href='#'>RSS</a>
                    </li>
                    <li>
                        <a class='social-dropdown linkedin false' href='#'>Linked In</a>
                    </li>
                    <li>
                        <a class='social-dropdown tv false' href='#'>TV</a>
                    </li>
                    <li>
                        <a class='social-dropdown twitter true' href='https://twitter.com/collierschools'>Twitter</a>
                    </li>
                    <li>
                        <a class='social-dropdown google true' href='https://plus.google.com/b/113081069028957537686/113081069028957537686/posts'>Google +</a>
                    </li>
                    <li>
                        <a class='social-dropdown youtube true' href='https://www.youtube.com/user/CollierSchools/videos'>YouTube</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div><!-- BEGIN - STANDARD FOOTER -->
<div id='sw-footer-outer'>
<div id='sw-footer-inner'>
<div id='sw-footer-left'></div>
<div id='sw-footer-right'>
<div id='sw-footer-links'>
<ul>
<li><a title='Click to email the primary contact' href='mailto:frazij1@collierschools.com'>Questions or Feedback?</a> | </li>
<li><a href='http://www.schoolwires.com/privacy' target="_blank">Blackboard Web Community Manager Privacy Policy (Updated)</a> | </li>
<li><a href='http://www.schoolwires.com/terms' target="_blank">Terms of Use</a></li>
</ul>
</div>
<div id='sw-footer-copyright'>Copyright &copy; 2002-2018 Blackboard, Inc. All rights reserved.</div>
<div id='sw-footer-logo'><a href='http://www.blackboard.com' title="Blackboard, Inc. All rights reserved.">
<img src='http://www.collierschools.com/Static/V2_20_04//GlobalAssets/Images/Navbar/blackboard_logo.png'
 alt="Blackboard, Inc. All rights reserved."/>
</a></div>
</div>
</div>
</div>
<!-- END - STANDARD FOOTER -->
<script type="text/javascript">
   $(document).ready(function(){
      var beaconURL='http://analytics.schoolwires.com/analytics.asmx/Insert?AccountNumber=NvhkT8QiDFWMuYep6nFbkQ%3d%3d&SessionID=64589bfc-7cbe-45e8-8a81-5bbd9390c212&SiteID=4&ChannelID=0&SectionID=0&PageID=1&HitDate=3%2f18%2f2018+1%3a51%3a43+AM&Browser=Unknown+0.0&OS=Unknown&IPAddress=54.196.46.127';
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

        $(document).keyup(function(e) {
            
            var ESC_KEY = 27;

            if (e.keyCode === ESC_KEY) { 
                // Check if ESC was pressed on DatePicker
                var raisedByDatepicker = e.target.classList.contains("datepicker");
                if (!raisedByDatepicker) {
                    // Close Dialog
                    $('.ui-dialog-overlay-close.modal:visible').last().click()
                } else {
                    // Remove focus
                    e.target.blur();
                    e.target.classList.remove("focus");
                }
            };
        });
 		
		
    });
</script>
    <div id='dialog-overlay-WindowSmall-base' class='ui-dialog-overlay-base' ><div id='WindowSmall' role='dialog' tabindex='-1'  class='ui-dialog-overlay small' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowSmall-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowSmall-body' ></div><button class='ui-dialog-overlay-close' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowSmall");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowSmall-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowSmall-base').appendTo('body');

        $(document).keyup(function(e) {
            
            var ESC_KEY = 27;

            if (e.keyCode === ESC_KEY) { 
                // Check if ESC was pressed on DatePicker
                var raisedByDatepicker = e.target.classList.contains("datepicker");
                if (!raisedByDatepicker) {
                    // Close Dialog
                    $('.ui-dialog-overlay-close.modal:visible').last().click()
                } else {
                    // Remove focus
                    e.target.blur();
                    e.target.classList.remove("focus");
                }
            };
        });
 		
		
    });
</script>
    <div id='dialog-overlay-WindowLarge-base' class='ui-dialog-overlay-base' ><div id='WindowLarge' role='dialog' tabindex='-1'  class='ui-dialog-overlay large' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowLarge-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowLarge-body' ></div><button class='ui-dialog-overlay-close' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowLarge");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowLarge-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowLarge-base').appendTo('body');

        $(document).keyup(function(e) {
            
            var ESC_KEY = 27;

            if (e.keyCode === ESC_KEY) { 
                // Check if ESC was pressed on DatePicker
                var raisedByDatepicker = e.target.classList.contains("datepicker");
                if (!raisedByDatepicker) {
                    // Close Dialog
                    $('.ui-dialog-overlay-close.modal:visible').last().click()
                } else {
                    // Remove focus
                    e.target.blur();
                    e.target.classList.remove("focus");
                }
            };
        });
 		
		
    });
</script>

    <div id='dialog-overlay-WindowMediumModal-base' class='ui-dialog-overlay-base-modal' ><div id='WindowMediumModal' role='dialog' tabindex='-1'  class='ui-dialog-overlay medium' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowMediumModal-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowMediumModal-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowMediumModal");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowMediumModal-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowMediumModal-base').appendTo('body');

        $(document).keyup(function(e) {
            
            var ESC_KEY = 27;

            if (e.keyCode === ESC_KEY) { 
                // Check if ESC was pressed on DatePicker
                var raisedByDatepicker = e.target.classList.contains("datepicker");
                if (!raisedByDatepicker) {
                    // Close Dialog
                    $('.ui-dialog-overlay-close.modal:visible').last().click()
                } else {
                    // Remove focus
                    e.target.blur();
                    e.target.classList.remove("focus");
                }
            };
        });
 		
		
    });
</script>
    <div id='dialog-overlay-WindowSmallModal-base' class='ui-dialog-overlay-base-modal' ><div id='WindowSmallModal' role='dialog' tabindex='-1'  class='ui-dialog-overlay small' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowSmallModal-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowSmallModal-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowSmallModal");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowSmallModal-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowSmallModal-base').appendTo('body');

        $(document).keyup(function(e) {
            
            var ESC_KEY = 27;

            if (e.keyCode === ESC_KEY) { 
                // Check if ESC was pressed on DatePicker
                var raisedByDatepicker = e.target.classList.contains("datepicker");
                if (!raisedByDatepicker) {
                    // Close Dialog
                    $('.ui-dialog-overlay-close.modal:visible').last().click()
                } else {
                    // Remove focus
                    e.target.blur();
                    e.target.classList.remove("focus");
                }
            };
        });
 		
		
    });
</script>
    <div id='dialog-overlay-WindowLargeModal-base' class='ui-dialog-overlay-base-modal' ><div id='WindowLargeModal' role='dialog' tabindex='-1'  class='ui-dialog-overlay large' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowLargeModal-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowLargeModal-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowLargeModal");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowLargeModal-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowLargeModal-base').appendTo('body');

        $(document).keyup(function(e) {
            
            var ESC_KEY = 27;

            if (e.keyCode === ESC_KEY) { 
                // Check if ESC was pressed on DatePicker
                var raisedByDatepicker = e.target.classList.contains("datepicker");
                if (!raisedByDatepicker) {
                    // Close Dialog
                    $('.ui-dialog-overlay-close.modal:visible').last().click()
                } else {
                    // Remove focus
                    e.target.blur();
                    e.target.classList.remove("focus");
                }
            };
        });
 		
		
    });
</script>
    <div id='dialog-overlay-WindowXLargeModal-base' class='ui-dialog-overlay-base-modal' ><div id='WindowXLargeModal' role='dialog' tabindex='-1'  class='ui-dialog-overlay xlarge' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-WindowXLargeModal-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-WindowXLargeModal-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("WindowXLargeModal");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-WindowXLargeModal-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-WindowXLargeModal-base').appendTo('body');

        $(document).keyup(function(e) {
            
            var ESC_KEY = 27;

            if (e.keyCode === ESC_KEY) { 
                // Check if ESC was pressed on DatePicker
                var raisedByDatepicker = e.target.classList.contains("datepicker");
                if (!raisedByDatepicker) {
                    // Close Dialog
                    $('.ui-dialog-overlay-close.modal:visible').last().click()
                } else {
                    // Remove focus
                    e.target.blur();
                    e.target.classList.remove("focus");
                }
            };
        });
 		
		
    });
</script>

    <div id='dialog-overlay-MyAccountSubscriptionOverlay-base' class='ui-dialog-overlay-base-modal' ><div id='MyAccountSubscriptionOverlay' role='dialog' tabindex='-1'  class='ui-dialog-overlay medium' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-MyAccountSubscriptionOverlay-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-MyAccountSubscriptionOverlay-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("MyAccountSubscriptionOverlay");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-MyAccountSubscriptionOverlay-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-MyAccountSubscriptionOverlay-base').appendTo('body');

        $(document).keyup(function(e) {
            
            var ESC_KEY = 27;

            if (e.keyCode === ESC_KEY) { 
                // Check if ESC was pressed on DatePicker
                var raisedByDatepicker = e.target.classList.contains("datepicker");
                if (!raisedByDatepicker) {
                    // Close Dialog
                    $('.ui-dialog-overlay-close.modal:visible').last().click()
                } else {
                    // Remove focus
                    e.target.blur();
                    e.target.classList.remove("focus");
                }
            };
        });
 		
		
    });
</script>

    <div id='dialog-overlay-InsertOverlay-base' class='ui-dialog-overlay-base-modal' ><div id='InsertOverlay' role='dialog' tabindex='-1'  class='ui-dialog-overlay large' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-InsertOverlay-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-InsertOverlay-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("InsertOverlay");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-InsertOverlay-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-InsertOverlay-base').appendTo('body');

        $(document).keyup(function(e) {
            
            var ESC_KEY = 27;

            if (e.keyCode === ESC_KEY) { 
                // Check if ESC was pressed on DatePicker
                var raisedByDatepicker = e.target.classList.contains("datepicker");
                if (!raisedByDatepicker) {
                    // Close Dialog
                    $('.ui-dialog-overlay-close.modal:visible').last().click()
                } else {
                    // Remove focus
                    e.target.blur();
                    e.target.classList.remove("focus");
                }
            };
        });
 		
		
    });
</script>
    <div id='dialog-overlay-InsertOverlay2-base' class='ui-dialog-overlay-base-modal' ><div id='InsertOverlay2' role='dialog' tabindex='-1'  class='ui-dialog-overlay large' ><div class='ui-dialog-overlay-title-bar' id='dialog-overlay-InsertOverlay2-title-bar' ></div><div class='ui-dialog-overlay-body' id='dialog-overlay-InsertOverlay2-body' ></div><button class='ui-dialog-overlay-close modal' title='Close' aria-label='Close' onclick='CloseDialogOverlay("InsertOverlay2");' ></button><div class='ui-dialog-overlay-footer' id='dialog-overlay-InsertOverlay2-footer' ></div></div></div>

<script type="text/javascript">
    $(document).ready(function() {
        $('#dialog-overlay-InsertOverlay2-base').appendTo('body');

        $(document).keyup(function(e) {
            
            var ESC_KEY = 27;

            if (e.keyCode === ESC_KEY) { 
                // Check if ESC was pressed on DatePicker
                var raisedByDatepicker = e.target.classList.contains("datepicker");
                if (!raisedByDatepicker) {
                    // Close Dialog
                    $('.ui-dialog-overlay-close.modal:visible').last().click()
                } else {
                    // Remove focus
                    e.target.blur();
                    e.target.classList.remove("focus");
                }
            };
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
                if ($(this).attr("src") !== undefined) {
                    $(this).parent().parent().show();
                    $(this).parent().parent().siblings().addClass("has-thumb");
                }
            });
        }

        function LoadEventDetailUE(moduleInstanceID, eventDateID, userRegID, isEdit) {
            (userRegID === undefined ? userRegID = 0 : '');
            (isEdit === undefined ? isEdit = false : '');
            OpenDialogOverlay("WindowMediumModal", { LoadType: "U", LoadURL: "http://www.collierschools.com//site/UserControls/Calendar/EventDetailWrapper.aspx?ModuleInstanceID=" + moduleInstanceID + "&EventDateID=" + eventDateID + "&UserRegID=" + userRegID + "&IsEdit=" + isEdit });
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
    
    <script src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/jquery-ui.min.js' type='text/javascript'></script>
    <script src="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/Scripts/min/SW-UI.min.js" type='text/javascript'></script>
    <script src="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/Scripts/jquery.sectionlayer.js" type='text/javascript'></script>
    <script src="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/Scripts/Initialize.js" type='text/javascript'></script>
    <script src="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/Scripts/min/swfobject.min.js" type="text/javascript"></script>
    <script src="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/Scripts/min/jquery.ajaxupload.min.js" type="text/javascript"></script>

    <!-- Begin swuc.CheckScript -->
  <script type="text/javascript" src="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/Scripts/ThirdParty/json2.js"></script>
  <script type="text/javascript" src="http://www.collierschools.com/Static/V2_20_04/GlobalAssets/Scripts/CheckScript.js"></script>
<!-- End swuc.CheckScript -->


    <!-- Server Load Time (02): 0.4212 Seconds -->

    

    <!-- off-canvas menu enabled-->
    

</body>
</html>