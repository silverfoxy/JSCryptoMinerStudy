

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">

<html lang="en">
<head>
    <title>
        Rockwall ISD / Homepage</title>
    <!--
    <PageMap>
    <DataObject type="document">
    <Attribute name="siteid">4</Attribute>
    </DataObject>
    </PageMap>
    -->

    
    
    <!-- Begin swuc.GlobalJS -->
<script type="text/javascript">
 staticURL = "http://www.rockwallisd.com/Static/V2_20_04/";
 SessionTimeout = "50";
</script>
<!-- End swuc.GlobalJS -->


    <!-- Stylesheets -->

    <link rel="Stylesheet" type="text/css" href="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/webfonts/OpenSans-Light.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/webfonts/OpenSans-Italic.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/webfonts/OpenSans-Regular.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/webfonts/OpenSans-SemiBold.css" />
    <link rel="Stylesheet" type="text/css" href="/Content/shepherd/shepherd-theme-default.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.rockwallisd.com/Static/V2_20_04/App_Themes/SW/jquery.jgrowl.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.rockwallisd.com/Static/V2_20_04//site/assets/styles/system.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.rockwallisd.com/Static/V2_20_04//site/assets/styles/apps.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.rockwallisd.com/Static/V2_20_04/App_Themes/SW/jQueryUI.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/webfonts/SchoolwiresMobile.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.rockwallisd.com/Static/V2_20_04//site/assets/styles/dashboard.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/Styles/Grid.css" />

    <!-- Scripts -->
    

    <script src='http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js' type='text/javascript'></script>
    <script src='http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/Scripts/min/jquery-migrate-1.2.1.js' type='text/javascript'></script>
    <script src='http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js' type='text/javascript'></script>
    <script src='/Scripts/tether.min.js' type='text/javascript'></script>
    <script src='/Scripts/shepherd/shepherd.min.js' type='text/javascript'></script>

    <script src="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/Scripts/rsvp.js" type="text/javascript"></script>
    <script src="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/Scripts/swapi.js" type="text/javascript"></script>


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
    
    <style type="text/css">/* MedaiBegin Standard */@font-face {
    font-family: 'canopy';
    src: url("data:application/x-font-ttf;charset=utf-8;base64,AAEAAAALAIAAAwAwT1MvMg8SBawAAAC8AAAAYGNtYXAXVtKJAAABHAAAAFRnYXNwAAAAEAAAAXAAAAAIZ2x5Zq3/eQYAAAF4AAABuGhlYWQKj5KCAAADMAAAADZoaGVhB8IDyAAAA2gAAAAkaG10eBIAADsAAAOMAAAAHGxvY2EAyAFaAAADqAAAABBtYXhwAAoANgAAA7gAAAAgbmFtZa3oHH8AAAPYAAABenBvc3QAAwAAAAAFVAAAACAAAwOAAZAABQAAApkCzAAAAI8CmQLMAAAB6wAzAQkAAAAAAAAAAAAAAAAAAAABEAAAAAAAAAAAAAAAAAAAAABAAADpAgPA/8AAQAPAAEAAAAABAAAAAAAAAAAAAAAgAAAAAAADAAAAAwAAABwAAQADAAAAHAADAAEAAAAcAAQAOAAAAAoACAACAAIAAQAg6QL//f//AAAAAAAg6QD//f//AAH/4xcEAAMAAQAAAAAAAAAAAAAAAQAB//8ADwABAAAAAAAAAAAAAgAANzkBAAAAAAEAAAAAAAAAAAACAAA3OQEAAAAAAQAAAAAAAAAAAAIAADc5AQAAAAACAAr/zQP0A7YAHwAzAAAlAT4BNTQuAiMiDgIVFB4CMzI2NzEBFjI/ATY0JyUiLgI1ND4CMzIeAhUUDgID9P7eISU+ao5RUY5qPj1qj1E+ci8BIgQLBE4EA/2dPm1RLy9RbT4+bVEvL1FtLwEhMHE/UY5qPT1qjlFRj2o9JSH+3gQETgQMBNYvUW0+PmxRLy9RbD4+bVEvAAEAAAAOBAADbwAhAAABDgMdAT4DNxUUFhceATMyNjcJAS4BIyIGBw4BHQECAGy7ik82fISIQgkKCRgMDBgJAZP+bgoXDQwYCQkKAosMY5nFcEBTYzYSAp8NFwoJCgoJAY4BjQkJCQkJGAykAAEAMQCyA9YCzQAnAAABLgEjIgYHMA4CMQEuASMiBgcOAR0BFBYXFB4CFz4DNz4BPQED1gokGQoUCXCFbv7HFigTBQoFGxsEBDlyrHI6bmdgLRwbApMdHQQDaX1oASIZGgEBChsRGwULBgE3baFsN2ZiWysVKBINAAEAAAABAADvSAnJXw889QALBAAAAAAA07gnAQAAAADTuCcBAAD/zQQAA7YAAAAIAAIAAAAAAAAAAQAAA8D/wAAABAAAAAAABAAAAQAAAAAAAAAAAAAAAAAAAAcEAAAAAAAAAAAAAAACAAAABAAACgQAAAAEAAAxAAAAAAAKABQAHgBqAKAA3AABAAAABwA0AAIAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAADgCuAAEAAAAAAAEABgAAAAEAAAAAAAIABwBXAAEAAAAAAAMABgAzAAEAAAAAAAQABgBsAAEAAAAAAAUACwASAAEAAAAAAAYABgBFAAEAAAAAAAoAGgB+AAMAAQQJAAEADAAGAAMAAQQJAAIADgBeAAMAAQQJAAMADAA5AAMAAQQJAAQADAByAAMAAQQJAAUAFgAdAAMAAQQJAAYADABLAAMAAQQJAAoANACYY2Fub3B5AGMAYQBuAG8AcAB5VmVyc2lvbiAxLjAAVgBlAHIAcwBpAG8AbgAgADEALgAwY2Fub3B5AGMAYQBuAG8AcAB5Y2Fub3B5AGMAYQBuAG8AcAB5UmVndWxhcgBSAGUAZwB1AGwAYQByY2Fub3B5AGMAYQBuAG8AcAB5Rm9udCBnZW5lcmF0ZWQgYnkgSWNvTW9vbi4ARgBvAG4AdAAgAGcAZQBuAGUAcgBhAHQAZQBkACAAYgB5ACAASQBjAG8ATQBvAG8AbgAuAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==") format('truetype');
    font-weight: normal;
    font-style: normal;
}

[class^="icon-font"], [class*=" icon-font"] {
    /* use !important to prevent issues with browser extensions that change fonts */
    font-family: 'canopy' !important;
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

.icon-font-search:before {
    content: "\e900";
}
.icon-font-arrow1:before {
    content: "\e901";
}
.icon-font-arrow2:before {
    content: "\e902";
}

strong { font-weight: bold; } /* Firefox fix */
   
/* Bug fix For Staff Directory App Added by Chris Date 03-03-16 */
.sw-mystart-dropdown .sw-dropdown-arrow.icon-font:before, #gb-search-icon .icon-font, .sw-channel-item .icon-font { font-family: 'canopy'; }
/* End Bug Fix*/
   
/* GroupBegin Mystart */
#sw-mystart-outer {
	width: auto;
	background: #FFFFFF;
	display: none;
}
#sw-mystart-inner {
	width: auto;
	max-width: 1200px;
}
.sw-mystart-dropdown, #gb-header-right-top .sw-mystart-button {
	background: #26293b;
	color: inherit;
	height: auto;
	width: auto;
	margin: 0px 0px 0px 6px;
	padding: 12px 36px 12px 5px;
	border-radius : 3px;
	-moz-border-radius : 3px;
	-webkit-border-radius : 3px;	
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
}
#gb-header-right-top .sw-mystart-button {
	padding: 9.5px 13px;
}
#gb-header-right-top .sw-mystart-button a {
	font-size: 13px;
    font-style: normal;
}
.sw-mystart-dropdown.open {
	padding: 12px 36px 18px 5px; 
	border-radius: 3px 3px 0px 0px;
	-moz-border-radius:  3px 3px 0px 0px;
	-webkit-border-radius:  3px 3px 0px 0px;
}
.sw-mystart-dropdown:hover {
	box-shadow : 0px 0px 2px rgba(0, 0, 0, 0.3);
}
.sw-mystart-button:hover {
	background: none;
}
#sw-mystart-account:hover {
	background: none;
}
#gb-header-right-bottom .divider {
	content: "";
	position: absolute;
	top: 3px;
	right: 4px;
	height: 13px;
	width: 1px;
}
.sw-mystart-button.register .divider, .sw-mystart-button.no-register .divider {
	display: none;
}
.sw-mystart-button {
	padding: 0px 12px 0px 0px;
	margin: 0px;
	color: inherit;
}
.sw-mystart-button a, #sw-mystart-account, .sw-mystart-button a, .sw-mystart-button a:active, .sw-mystart-button a:visited {
	font: italic 600 13px 'Open Sans', sans-serif;
	color: inherit;
}
.sw-mystart-button a:hover {
	color: inherit;
	text-decoration: underline;
}
.sw-mystart-dropdown .sw-dropdown-arrow, #sw-search-button {
	border-left: none;
}
.sw-mystart-dropdown .selector {
	font: 600 13px/1 'Open Sans', sans-serif;
	background: #26293b;
}
.sw-mystart-dropdown .sw-dropdown {
	top: 35px;
	right: 0px;
	left: auto;
	background: transparent;
	-webkit-box-shadow: 0px 0 0 0px rgba(0, 0, 0, 0.3);
	-moz-box-shadow:    0px 0 0 0px rgba(0, 0, 0, 0.3);
	box-shadow:         0px 0 0 0px rgba(0, 0, 0, 0.3);
	padding: 8px 0px 0 0;
}
.sw-mystart-dropdown .sw-dropdown-selected {
	font: 600 13px/1 'Open Sans', sans-serif;
	display: none;
}
.sw-mystart-dropdown .sw-dropdown-arrow {
	height: 10px;
	width: 10px;
	top: 15px;
	right: 17px;
	background: none;
	padding: 0px;
	color: inherit;
}
.sw-mystart-dropdown .sw-dropdown-arrow.icon-font:before {
	content: "\e902";
	font-size: 10px;
	font-weight: bold;
	color: inherit;
	position: absolute;
}
.sw-mystart-dropdown .sw-dropdown-list, #sw-myaccount-list {
	width: 250px;
	background: #26293b;
	padding-bottom: 8px;
	padding-top: 8px;
	border-radius: 3px 0 3px 3px;
	-webkit-border-radius: 3px 0 3px 3px;
	-moz-border-radius: 3px 0 3px 3px;
	-webkit-box-shadow: 0px 2px 2px 0px rgba(0, 0, 0, 0.3);
	-moz-box-shadow:    0px 2px 2px 0px rgba(0, 0, 0, 0.3);
	box-shadow:         0px 2px 2px 0px rgba(0, 0, 0, 0.3);
}
.sw-mystart-dropdown .sw-dropdown-list li {
    	padding: 11px 16px;
    	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
}
.sw-mystart-dropdown .sw-dropdown-list li:hover, #sw-myaccount-list li:hover {
	background: #830004;
}
.sw-mystart-dropdown .sw-dropdown-list li a, #sw-myaccount-list li a {
	font: 600 13px 'Open Sans', sans-serif;
	color: inherit;
}
.sw-mystart-dropdown .sw-dropdown-list li.district a {
	font: bold 15px 'Open Sans', sans-serif;
}
.sw-mystart-dropdown.translate, .sw-mystart-dropdown.schoollist {
	padding-left: 13px;
}
#sw-myaccount-list li {
	margin: 0;
	list-style-type: none;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
}
#sw-myaccount-list li a {
	color: inherit;
	font-size: 14px;
	padding: 8px 17px;
	display: block;
	text-transform: none;
	text-decoration: none;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
}
#sw-myaccount-list li a:hover {
	color: #830004;
}
#sw-home-icon {
	display: none;
}
#sw-mystart-search {
	width: 100%;
	background: none;
	margin: 0px;
	padding: 0px 0px 0px 40px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
#sw-search-input {
	font: 600 60px 'Lato';
	color: inherit;
	height: auto;
	width: calc(100% - 50px);
}
#gb-search-icon .icon-font{
	color: #FFFFFF;
}
#sw-search-button .icon-font:before {
	content: "\e901";
	font-size: 32px;
	position: absolute;
	top: calc(50% - 16px);
	color: inherit;	
}
#sw-search-button span img {
	display: none;
}
#sw-mystart-account {
	padding: 0px;
	margin: 0px;
}
#sw-mystart-account.clicked-state:hover {
	background: none;
	color: inherit;
}
#sw-mystart-account .icon-font {
	width: 6px;
	height: 2px;
	position: absolute;
	top: 2px;
	right: 0px;
	display: inline-block;
	font-weight: bold;
}
#sw-mystart-account .icon-font.open {
	top: -3px;
	right: -1px;
}
#sw-myaccount:hover .icon-font:before {
	text-decoration: none;
}
#sw-myaccount {
	display: inline-block;
	padding-bottom: 20px;
	padding-right: 9px;
}
#sw-myaccount:hover {
	text-decoration: underline;
}
.sw-dropdown-arrow, .sw-myaccount-chevron {
	-moz-transform: rotate( 0deg );
	-ms-transform: rotate( 0deg );
	-o-transform: rotate( 0deg );
	-webkit-transform: rotate( 0deg );
	transition: transform 550ms ease;
	-moz-transition: -moz-transform 550ms ease;
	-ms-transition: -ms-transform 550ms ease;
	-o-transition: -o-transform 550ms ease;
	-webkit-transition: -webkit-transform 550ms ease;
}
.sw-dropdown-arrow.rotate-arrow, .sw-myaccount-chevron.rotate-arrow {
	-moz-transform: rotate( 180deg );            
	-ms-transform: rotate( 180deg );            
	-o-transform: rotate( 180deg );            
	-webkit-transform: rotate( 180deg );
	transition: transform 550ms ease;
	-moz-transition: -moz-transform 550ms ease;
	-ms-transition: -ms-transform 550ms ease;
	-o-transition: -o-transform 550ms ease;
	-webkit-transition: -webkit-transform 550ms ease;
}
#sw-myaccount-list {
	border-radius: 0;
	box-shadow: 0 0 0;
	background: #26293b;
	padding: 10px 0;
	border-top: none;
	position: absolute;
	top: 38px;
	right: 0px;
	width: 250px;
	text-align: left;
	display: none;
	margin: 0;
	z-index: 9001;
	box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.3);
	border-radius : 3px;
	-moz-border-radius : 3px;
	-webkit-border-radius : 3px;
}
#sw-myaccount .sw-myaccount-chevron {
	background: none;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
body {
	-webkit-text-size-adjust: none;
	-webkit-tap-highlight-color:  rgba(255, 255, 255, 0);
	background: #DDDDDD;
	font: 300 15px 'Open Sans', sans-serif;
}
a {
	text-decoration: none;
}
p {
	padding: 0px;
	margin: 0px;
}
li h1 {
	font: bold 21px 'Open Sans', sans-serif;
	margin: 0;
	padding: 0;
}
.show960 {
	display: block;
}
.hide960, .show768, .show640, .show480, .show320 {
	display: none;
}
div.sw-special-mode-bar {
	position:fixed !important;
	bottom:0px;
	left:0px;
	width:100%;
}
.hidden {
	display: none;
}
.cs-accessible-hidden {
    width: 0 !important;
    height: 0 !important;
    display: block !important;
    padding: 0 !important;
    margin: 0 !important;
    border: 0 !important;
    overflow: hidden !important;
}
#gb-page {
	width: 100%;
	position: relative;
	overflow: hidden;
}
#gb-page.background-photo-true {
	background: url('/cms/lib3/TX02215269/Centricity/Template/GlobalAssets/images///logos/Grad Background.jpg') no-repeat fixed;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
#gb-page-inner.background-photo-overlay-true {
	position: absolute;
	top: 0px;
	right: 0px;
	bottom: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
}
#gb-page.background-photo-false {
	background: #DDDDDD;
}
#gb-page.using-full-site-btn #cs-sw-footer-outer {
	padding-bottom: 42px;
}
#gb-header-outer {
	position: relative;
	background: #FFFFFF;
	padding: 0px 15px;
	min-height: 151px;
}
#gb-header {
	max-width: 1200px;
	margin: 0px auto;
	padding: 15px 0px 20px 0px;
}
#gb-header-left {
	float: left;
	width: 50%;
}
#gb-logo-outer {
	width: auto;
	float: left;
	padding: 0 16px 0 18px;
	position: relative;
	max-width: 100%;
	display: table;
}
#gb-logo-outer.false {
	display: none;
}
#gb-logo {
	display: table-cell;
	vertical-align: middle;
	max-height: 116px;
}
#gb-logo img {
	max-width: 511px;
	max-height: 116px;
}
#gb-sitename-outer {
	float: left;
	position: relative;
	display: table;
	max-width: 70%;
}
#gb-sitename {
	display: table-cell;
	vertical-align: middle;
}
#gb-sitename h1.true, #gb-sitename h2.true, #gb-sitename h3.true {
	display: block;
}
#gb-sitename h1.false, #gb-sitename h2.false, #gb-sitename h3.false {
	display: none;
}
#gb-sitename h1 {
	font: 600 32px/1 "Lato";
	margin: 0;
	padding: 0px;
}
#gb-sitename h2 {
	font: 600 18px 'Open Sans', sans-serif;
	margin: 0;
	padding: 5px 0px 0px 0px;
}
#gb-sitename h3 {
	font: italic 600 15px 'Open Sans', sans-serif;
	margin: 0;
	padding: 13px 0px 0px 0px;
}
#gb-header-right {
	float: right;
	width: 50%;
	padding-top: 5px;
	position: relative;
}
#gb-header-right-top {
	float: right;
}
#gb-header-links {
	float: left;
	position: relative;	
	z-index: 9001;
}
#gb-header-links.false {
	display: none;
}
#gb-header-links.true {
	display: block;
}
#gb-header-links .links-header {
	font: 600 13px/1 'Open Sans', sans-serif;
	background: #26293b;
	color: inherit;
	margin: 0px 0px 0px 6px;
	border-radius : 3px;
	-moz-border-radius : 3px;
	-webkit-border-radius : 3px;
	cursor: pointer;
}
#gb-header-links .links-body {
	display: none;
	position: absolute;
	top: 42px;
	right: 0px;
	margin: 0px;
	padding: 8px 0px;
	width: 250px;
	background: #26293b;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	-webkit-box-shadow: 0px 2px 2px 0px rgba(0, 0, 0, 0.3);
	-moz-box-shadow:    0px 2px 2px 0px rgba(0, 0, 0, 0.3);
	box-shadow:         0px 2px 2px 0px rgba(0, 0, 0, 0.3);
	z-index: 9001;
}
#gb-header-links .links-body li {
	list-style-type: none;
	padding: 0px;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
}
#gb-header-links .links-body li:hover {
	background: #830004;
}
#gb-header-links .links-body li a {
	font: 600 13px 'Open Sans', sans-serif;
	color: inherit;
	display: block;
	padding: 11px 16px;
}
#gb-header-links .links-body li a.hidden {
	display: none;
}
#gb-header-right-bottom {
	padding: 20px 0px 0px 0px;
	position: absolute;
	top: 40px;
	right: 0px;
}
#gb-search-outer {
	display: none;
    position: relative;
	background: #efc050;
	padding: 13px 0px;
}
#gb-search {
	max-width: 1200px;
	margin: 0px auto;
	padding: 0px;
}
#gb-search-icon {
	float: left;
	background: #efc050;
	border-radius : 3px;
	-moz-border-radius : 3px;
	-webkit-border-radius : 3px;
	padding: 10px;
	margin: 0px 0px 0px 6px;
	cursor: pointer;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
}
#gb-search-icon:hover {
	box-shadow : 1px 1px 2px rgba(0, 0, 0, 0.3);
}
#gb-search-icon .icon-font:before {
	content: "\e900";
	font-size: 17px;
	font-weight: bold;
	position: relative;
	color: inherit;
}
.social-icon.true {
	display: inline-block;
}
.social-icon.false {
	display: none;
}
.social-icon {
	margin-left: 3px;
}
#gb-channel-list-outer {
	position: relative;
	background: #26293b;
	margin-bottom: 20px;
}
#gb-channel-list-outer.fixed {
	position: fixed;
	top: 0px;
	width: 100%;
	z-index: 7000;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	box-shadow : 1px 1px 2px rgba(0, 0, 0, 0.3);
}
#gb-channel-list {
	max-width: 1200px;
	min-height: 60px;
	margin: 0px auto;
}
#gb-footer-outer {
	position: relative;
	background: #26293b;
}
#gb-footer {
	max-width: 1200px;
	margin: 0px auto;
	padding: 37px 0px;
	display: table;
}
.gb.footer p {
	margin: 0px;
	padding: 0px;
	color: inherit;
}
.gb.footer a {
	color: inherit;
	text-decoration: none;
	font: italic 700 13px/1 'Open Sans', sans-serif;
}
.gb.footer.one {
	width: 45%;
	text-align: left;
	display: table-cell;
	padding-left: 37px;
}
.gb.footer.one p {
	font: 400 15px/1 'Open Sans', sans-serif;
}
.gb.footer.one p span {
	font: italic 700 13px/1 'Open Sans', sans-serif;
	padding: 0px 7px 0px 0px;
	display: inline-block;
}
.gb.footer.one p.cs-contact-address, .gb.footer.one p.cs-contact-phone {
	padding: 0px 0px 17px 0px;
}
.mobile .gb.footer.one p.cs-contact-phone a {
	text-decoration: underline;
}
.gb.footer.two {
	width: 55%;
	text-align: right;
	display: table-cell;
	padding-right: 20px;	
}
.gb.footer.two .footer-link {
	font: italic 700 13px/1 'Open Sans', sans-serif;
	color: inherit;
	padding: 0px 0px 20px 0px;
	display: inline-block;
}
.gb.footer.two .footer-link.hidden {
	display: none;
}
.gb.footer.two .footer-link span:hover {
	text-decoration: underline;
}
.gb.footer.two .footer-link span.divider {
	font: 400 15px/1 'Open Sans', sans-serif;
	padding: 0px;
}
.gb.footer.two .footer-link span.divider:hover {
	text-decoration: none;
}
.gb.footer.two .gb-sitemap.false {
	display: none;
}
.gb.footer.two .gb-sitemap.true {
	padding: 0px 0px 20px 0px;
	display: inline-block;
}
.gb.footer.two .gb-sitemap a:hover {
	text-decoration: underline;
}
.gb.footer.two #social-icons .social-icon {
	width: 44px;
	height: 44px;
	text-align: center;
}
.gb.footer.two #social-icons .social-icon.facebook i {
	background: #3c5b9f ;
}
.gb.footer.two #social-icons .social-icon.twitter i {
	background: #2fa4dd ;
}
.gb.footer.two #social-icons .social-icon.youtube i {
	background: #cf3627 ;
}
.gb.footer.two #social-icons .social-icon.instagram i {
	background: #537fa2 ;
}
.gb.footer.two #social-icons .social-icon.pinterest i {
	background: #c92127 ;
}
.gb.footer.two #social-icons .social-icon.linkedin i {
	background: #1077a8 ;
}
.gb.footer.two #social-icons .social-icon.flickr i {
	background: #f1f0f1 ;
}
.gb.footer.two #social-icons .social-icon.google i {
	background: #e03a26 ;
	font-size: 30px;
	padding: 7px 0px 0px 0px;
}
.gb.footer.two #social-icons .social-icon.vimeo i {
	background: #23b9eb ;
}
.gb.footer.two #social-icons .social-icon.rss i {
	background: #f08921 ;
}
.gb.footer.two #social-icons i {
	width: 44px;
	height: 44px;
	text-align: center;
	border-radius : 3px;
	-moz-border-radius : 3px;
	-webkit-border-radius : 3px;
 	font-size: 26px;
 	color: #FFF;
 	display: block;
 	padding: 9px 0px 0px 0px;
 	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.gb.footer.two #social-icons .social-icon {
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
}
.gb.footer.two #social-icons .social-icon i.sw-flickr {
	font-size: 29px;
}
.gb.footer.two #social-icons .social-icon i.sw-flickr:before {
	content: "";
	font-family: sw-icon-library;
	display: inline-block;
	speak: none;
	font-style: normal;
	font-weight: 400;
	font-variant: normal;
	text-transform: none;
	line-height: 1;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	background: #f1f0f1 url("/cms/lib3/TX02215269/Centricity/Template/17/images/flickr.png") no-repeat center center;
	width: 29px;
    	height: 25px;
}
.gb.footer.two #social-icons span {
	display: block;
	font: italic 700 13px 'Open Sans', sans-serif;
	color: inherit;
	width: 70px;
	text-align: center;
	margin: 5px 0px 0px -13px;
	opacity: 0;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
}
.gb.footer.two #social-icons .social-icon:hover span {
	opacity: 1;
}
.cs-contact-fax:empty, .cs-contact-phone:empty, #social-icons.facebook-false.youtube-false.twitter-false.pinterest-false.vimeo-false.flickr-false.linkedin-false.google-false.instagram-false.rss-false {
        display: none;
}
#sw-info-container {
	width: 69%;
	display: table-cell;
	vertical-align: middle
}
#footer-disclaimer, #footer-disclaimer-768 {
	width: 38%;
	font: 400 13px 'Open Sans', sans-serif;
	color: #FFF;
	padding: 0px 20px 0px 10px;
	text-align: right;
	display: table-cell;
	vertical-align: middle;
}
#footer-disclaimer.true {
	display: table-cell;
}
#footer-disclaimer.false {
	display: none;
}
#footer-disclaimer-768.hide960 {
	display: none !important;
}
#cs-sw-footer-outer {
	position: relative;
	background: #000;
	padding: 14px 10px;
	overflow: hidden;
}
#cs-sw-footer {
	max-width: 1200px;
	margin: 0 auto;
	min-height: 45px;
	font-family: Arial, sans-serif;
	display: table;
}
#cs-sw-footer-links {
	/*opacity: .35;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=35)";*/
	line-height: 1;
	margin-top: 4px;
	float: left;
}
#sw-info-container a, #sw-info-container span {
	font-size: 12px;
	color: #FFF;
	text-decoration: none;
	float: left;
	display: inline-block;
}
#cs-sw-footer-links a {
	margin-right: 5px;
}
#cs-sw-footer-links #policy {
	margin-right: 0;
}
#sw-info-container span {
	border: 1px solid #FFF;
	padding: 4px 5px;
	margin-top: 0px;
}
#cs-sw-footer span.sw-copyright {
	border: 0 none;
	font-size: 11px;
	line-height: 1.5;
	display: block;
	padding: 3px 0 0 0;
	clear: left;
}
#cs-sw-footer .cs-sw-footer-logo {
	padding-top: 0;
	margin-right: 17px;
    margin-top: 17px;
}
#sw-footer-outer {
	display: none;
}
/* GroupEnd */

/* GroupBegin Global Icons */
#gb-global-icons {
	position: absolute;
	top: 0px;
	right: -58px;
	z-index: 6008;
}
.sp #gb-global-icons {
	top: 0px;
	right: 0px;
}
#gb-global-icons-inner {
	position: relative;
	width: 58px;
}
.global-icon {
	display: block;
	text-decoration: none;
	font: normal 11px/100% 'Arial', sans-serif;
	color: #FFFFFF;
	padding: 14px 14px 14px 14px;
	width: 30px;
	overflow: hidden;
	position: relative;
	box-shadow : 1px 1px 2px rgba(0, 0, 0, 0.3);
}
.global-icon.closed {
	position: relative;
	box-shadow: none;
}
.global-icon.first {
	margin: 0px 15px 0px 0px;
}
.global-icon.last {
	margin: 0px 0px 0px 15px;
}
#icon-set-1-icon-number0 {
	background: #830004;
	z-index: 8008;
}
#icon-set-1-icon-number1 {
	background: #efc050;
	z-index: 8007;
}
#icon-set-1-icon-number2 {
	background: #26293b;
	z-index: 8006;
}
#icon-set-1-icon-number3 {
	background: #830004;
	z-index: 8005;
}
#icon-set-1-icon-number4 {
	background: #efc050;
	z-index: 8004;
}
#icon-set-1-icon-number5 {
	background: #26293b;
	z-index: 8003;
}
#icon-set-1-icon-number6 {
	background: #830004;
	z-index: 8002;
}
#icon-set-1-icon-number7 {
	background: #efc050;
	z-index: 8001;
}
.global-icon .icon {
	font-size: 30px;
	color: #FFFFFF;
	display: table-cell;
	vertical-align: middle;
}
.global-icon .icon img {
	max-width: 30px;
	max-height: 30px;
}
.global-icon .text {
	font: 700 15px 'Open Sans', sans-serif;
	color: #FFFFFF;
	white-space: nowrap;
	padding: 0px 0px 0px 20px;
	position: absolute;
	top: 19px;
	left: 44px;
}
/* GroupEnd */

/* GroupBegin App Styles */
div.ui-widget.app div.ui-widget-header h1, div.ui-widget.app.navigation div.ui-widget-header h1 {
	font: 600 26px 'Lato';
	padding: 5px 13px 0px 13px;
}
div.ui-widget.app.detail .ui-widget-header h1 {
	font: 600 26px 'Lato';
}
div.ui-widget.app.detail a.ui-return {
	padding-left: 13px;
}
.ui-widget-detail, .ui-widget-footer {
	padding: 0 13px;
}
.ui-widget-footer {
	width: auto;
}
div.ui-article {
	padding: 9px 0px;
}
.ui-widget-title h1 {
	/*STYLE LIKE H1*/
}
h1.ui-article-title {
	padding-bottom: 4px;
}
.ui-article-title a {
	color: inherit;
}
.ui-article-description {
	line-height: 22px;
}
.ui-article-thumb .img {
	float: left;
	margin: 0px 20px 0px 0px;
}
#hp-content .ui-article-title a:hover {
	text-decoration: underline;
}
a.custom-teaser-read-more {
	display: block;
}
#hp-content a.custom-teaser-read-more:hover {
	text-decoration: underline;
}
a.more-link:before {
	content: "\e901";
	font-family: 'canopy';
	font-size: 10px;
	position: relative;
	padding-right: 5px;
	display: inline-block;
}
a.more-link {
	display: inline-block;
	text-align: left;
	font: italic 600 14.3px 'Open Sans', sans-serif;
	text-decoration: none;
	color: #000000;
	padding: 14px 65px;
	margin: 7px 0px 0px 0px;
	border-radius : 3px;
	-moz-border-radius : 3px;
	-webkit-border-radius : 3px;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
	-ms-transform: translateX(-9px) scale(0.9,0.9);
    	-webkit-transform: translateX(-9px) scale(0.9, 0.9); 
	transform:  translateX(-9px)scale(0.9, 0.9);
}
a.more-link:hover {
	box-shadow : 1px 1px 0px rgba(0, 0, 0, 0.4);
	-ms-transform: translateX(0px) scale(1, 1);
    	-webkit-transform: translateX(0px) scale(1, 1); 
	transform: translateX(0px) scale(1, 1);
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
#hp-content div.ui-widget.app {
	margin: 0px 0px 26px 0px;
}
.hp div.ui-widget.app.headlines .ui-article {
	padding: 15px 15px 12px 0px;
}
.hp #hp-content-upper div.ui-widget.app.headlines li, .hp #hp-content-lower .hp.column.three div.ui-widget.app.headlines li {
	float: none;
}
.sp.column.two .ui-widget.app, #spn-content .ui-widget.app {
	padding: 0 7.5px;
}
.sp.column.two .ui-datepicker .ui-datepicker-header, #spn-content .ui-datepicker .ui-datepicker-header {
	background: none;
}
.sp.column.two #calendar-pnl-smcalendar {
	display: none;
}
.hp .hp.column.one  div.ui-widget.app.headlines .ui-widget-detail, .hp .hp.column.two  div.ui-widget.app.headlines .ui-widget-detail, .hp .hp.column.three  div.ui-widget.app.headlines .ui-widget-detail {
    margin: 0;
}
/* GroupEnd */

/* GroupBegin Region Colors */
.hp.column.one a, .sp.column.one a {
	text-decoration: none;
}
.hp.column.one div.ui-widget.app.navigation li div.bullet:before, .sp.column.one div.ui-widget.app.navigation li div.bullet:before {
	color: #830004;
}
.hp.column.one .ui-widget-header h1, .sp.column.one .ui-widget-header h1 {
	color: #830004;
}
.hp.column.one a.more-link, .hp.column.one .view-calendar-link {
	background: #830004;
}
.hp.column.one .custom-teaser-read-more {
	font: italic 700 13px 'Open Sans', sans-serif;
	color: #830004;
	text-decoration: none;
}
.hp.column.two a, .sp.column.two a, #spn-content a {
	text-decoration: none;
}
.hp.column.two div.ui-widget.app.navigation li div.bullet:before, .sp.column.two div.ui-widget.app.navigation li div.bullet:before, #spn-content div.ui-widget.app.navigation li div.bullet:before {
	color: #830004;
}
.hp.column.two .ui-widget-header h1, .sp.column.two .ui-widget-header h1, #spn-content .ui-widget-header h1 {
	color: #830004;
}
.hp.column.two .custom-teaser-read-more, .sp.column.two .custom-teaser-read-more, #spn-content .custom-teaser-read-more {
	font: italic 700 13px 'Open Sans', sans-serif;
	color: #830004;
	text-decoration: none;
}
.hp.column.two a.more-link, .hp.column.two .view-calendar-link, .sp.column.two a.more-link, .sp.column.two .view-calendar-link, #spn-content a.more-link, #spn-content .view-calendar-link {
	background: #26293b;
}
.hp.column.three a, .hp.column.four a {
	text-decoration: none;
	color: inherit;
}
.hp.column.three div.ui-widget.app.navigation li div.bullet:before, .hp.column.four div.ui-widget.app.navigation li div.bullet:before {
	color: #26293b;
}
.hp.column.three .ui-widget-header h1, .hp.column.four .ui-widget-header h1 {
	color: #FFFFFF;
}
.hp.column.three .custom-teaser-read-more, .hp.column.four .custom-teaser-read-more {
	font: italic 700 13px 'Open Sans', sans-serif;
	color: #FFFFFF;
	text-decoration: none;
}
.hp.column.three a.more-link, .hp.column.three .view-calendar-link, .hp.column.four a.more-link, .hp.column.four .view-calendar-link {
	background: #C9C9C9;
}
.breadcrumb-container.true {
	display: block;
}
.breadcrumb-container.false {
	display: none;
}
/* GroupEnd */

/* GroupBegin Mod Events */
div.ui-widget.app.upcomingevents div.upcoming-column-container {
	padding: 15px 0px;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column {
	float: left;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left {
	text-align: center;
	width: 65px;
	height: 65px;
	margin: 0px 22px 0px 0px;
}
.hp.column.one div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left {
	background: #830004;
}
.hp.column.two div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left, .sp.column.two div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left, #spn-content div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left {
	background: #830004;
}
.hp.column.three div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left, .hp.column.four div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left {
	background: #FFFFFF;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title {
	font: 700 26px 'Lato';
	line-height: 1.2;
	letter-spacing: normal;
	padding: 8px 0px 0px 0px;
}	
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title span.joel-month {
	font: italic 600 13px 'Open Sans', sans-serif;
	display: block;
	line-height: 1.2;
	letter-spacing: normal;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.right {
	text-align: left;
	width: calc(100% - 87px);
	height: auto;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.right .sw-calendar-block-time, div.ui-widget.app.upcomingevents .sw-calendar-block-time {
	display: block;
	text-decoration: none;
	padding: 0px;
	margin: 0px;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.right .sw-calendar-block-title, div.ui-widget.app.upcomingevents .sw-calendar-block-title {
	display: block;
	text-decoration: none;
	padding: 0px;
	margin: 0px;
}
div.ui-widget.app.upcomingevents .sw-calendar-block-title {
	font: 600 15px 'Open Sans', sans-serif;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.right .sw-calendar-block-title:hover {
	text-decoration: underline;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.right .sw-calendar-block-time {
	font: 400 13px 'Open Sans', sans-serif;
	padding-top: 4px;
	display: inline-block;
}
div.ui-widget.app.upcomingevents .ui-article-description {
	padding: 0px 0px 0px 59px;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container .ui-article-description {
	padding: 0px 0px 14px 0px;
	margin: 0px;
}
.view-calendar-link:before {
	content: "\e901";
	font-family: 'canopy';
	font-size: 10px;
	position: relative;
	padding-right: 10px;
	display: inline-block;
}
.view-calendar-link {
	display: inline-block;
	text-align: left;
	font: italic 600 14.3px 'Open Sans', sans-serif;
	text-decoration: none;
	color: #000000;
	padding: 14px 42px;
	border-radius : 3px;
	-moz-border-radius : 3px;
	-webkit-border-radius : 3px;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
	-ms-transform: translateX(-9px) scale(0.9,0.9);
    	-webkit-transform: translateX(-9px) scale(0.9, 0.9); 
	transform:  translateX(-9px)scale(0.9, 0.9);
}
.view-calendar-link:hover {
	box-shadow : 1px 1px 0px rgba(0, 0, 0, 0.4);
	-ms-transform: translateX(0px) scale(1, 1);
    	-webkit-transform: translateX(0px) scale(1, 1); 
	transform: translateX(0px) scale(1, 1);
}
/* GroupEnd */

/* GroupBegin Headlines App Region G */
.hp.column.four .headlines-scroll-ctrl {
	margin-top: 0px;
}
.hp.column.four .headlines-scroll-ctrl.back.icon-font:before {
	content: "\e902";
	font-size: 19px;
	font-weight: bold;
	color: #FFFFFF;
	-moz-transform: rotate(90deg);
	-o-transform: rotate(90deg);
	-webkit-transform: rotate(90deg);
	-ms-transform: rotate(90deg);
	transform: rotate(90deg);
	position: absolute;
	left: 9px;
	z-index: 1;
}
.hp.column.four .headlines-scroll-ctrl.next.icon-font:before {
	content: "\e902";
	font-size: 19px;
	font-weight: bold;
	color: #FFFFFF;
	-moz-transform: rotate(-90deg);
	-o-transform: rotate(-90deg);
	-webkit-transform: rotate(-90deg);
	-ms-transform: rotate(-90deg);
	transform: rotate(-90deg);
	position: absolute;
	z-index: 1;
	right: 1px;
}
.hp.column.four div.ui-widget.app.headlines div.ui-widget-header h1 {
	padding-left: 0px;
}
.hp.column.four div.ui-widget.app.headlines .ui-widget-detail {
	padding: 0px;
}
.hp.column.four .ui-widget.app.headlines .ui-article {
	position: relative;
	padding: 15px 7px 0px 7px;
}
.hp.column.four .ui-widget.app.headlines .ui-article-thumb .img {
	margin: 0px;
}
.hp.column.four .ui-widget.app.headlines .ui-article-inner.has-thumb {
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	padding: 15px 7px 0px 7px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.hp.column.four .ui-widget.app.headlines .ui-article-container {
	width: 100%;
	height: 100%;
	position: relative;
	padding: 15px 15px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
	overflow-y: auto;
}
.hp.column.four .ui-widget.app.headlines .ui-article-inner.has-thumb .ui-article-container {
	opacity: 0;
}
.hp.column.four .ui-widget.app.headlines .ui-article-inner.has-thumb .ui-article-container:hover {
	opacity: 1;
}
.hp.column.four .ui-widget.app.headlines .ui-article-inner a.txtHyperlink .ui-article-container h1.ui-article-title {
	margin-bottom: 5px;
}
.hp.column.four .ui-widget.app.headlines .ui-article-inner a.txtHyperlink .ui-article-container h1.ui-article-title a {
	font: 700 15px/1 'Open Sans', sans-serif;
}
.hp.column.four .ui-widget.app.headlines .ui-article-inner a.txtHyperlink .ui-article-container p.ui-article-description {
	font: 400 15px/19px 'Open Sans', sans-serif;
}
.hp.column.four .ui-widget.app.headlines .ui-article-inner a.txtHyperlink .ui-article-container p.ui-article-description .custom-teaser-read-more {
	padding-top: 5px;
}
/* GroupEnd */

/* GroupBegin Photo Area */
#hp-slideshow-outer {
	position: relative;
	padding: 0px 64px;
}
#hp-slideshow-outer.true {
	display: block;
}
#hp-slideshow-outer.false {
	display: none;
}
#hp-slideshow-inner {
	max-width: 1070px;
	margin: 0px auto;
	position: relative;
}
#hp-slideshow {
	max-width: 1070px;
	margin: 0px auto;
	overflow: hidden;
	position: relative;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
}
#hp-slideshow .ui-widget-detail {
	padding: 0;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-overlay {
	position: absolute;
	top: 0px;
	right: 0px;
	bottom: 0px;
	left: 0px;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
	z-index: 19;
	cursor: pointer;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc:before {
	content: " ";
	display: inline-block;
	height: 100%;
	width: 0px;
	vertical-align: middle;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc {
	text-align: center;
	opacity: 0;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
	top: 0px;
	bottom: 0px;
	background: none;
	display: none;
}
#hp-slideshow:hover .rs-photo-gallery-container .rs-photo-gallery-desc {
	opacity: 1;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc-inner {
	display: inline-block;
  	vertical-align: middle;
  	padding: 0px 30px;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-title h1 {
	font: 700 60px/1 'Lato';
	padding: 0px;
	margin: 0px;
	text-shadow : 1px 1px 2px rgba(0, 0, 0, 0.3);
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-caption p {
	font: 400 36px/1 'Open Sans', sans-serif;	
	padding: 18px 0px 0px 0px;
	margin: 0px;
	text-shadow : 1px 1px 2px rgba(0, 0, 0, 0.3);
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-title .rs-photo-title.active, #hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-caption .rs-photo-caption.active {
	z-index: 20;
    position: relative;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc .rs-photo-gallery-desc-more-link {
	margin-top: 18px;
    z-index: 20;
    position: relative;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc .rs-photo-gallery-desc-more-link a:before {
	content: "";
	font-family: 'canopy';
	font-size: 10px;
	position: relative;
	padding-right: 10px;
	display: inline-block;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc .rs-photo-gallery-desc-more-link a {
	font: italic 700 14.3px/1 'Open Sans', sans-serif;
	background: #830004;
	padding: 15px 63px;
	border-radius : 3px;
	-moz-border-radius : 3px;
	-webkit-border-radius : 3px;
	box-shadow : 1px 1px 2px rgba(0, 0, 0, 0.3);
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
	-ms-transform: scale(0.9,0.9);
    	-webkit-transform: scale(0.9, 0.9); 
	transform: scale(0.9, 0.9);
	display: inline-block;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc .rs-photo-gallery-desc-more-link a:hover {
	position: relative;
	-ms-transform: scale(1, 1); /* IE 9 */
    	-webkit-transform: scale(1, 1); /* Chrome, Safari, Opera */
	transform: scale(1, 1);
}
#hp-slideshow-outer.bullet-true .rs-photo-gallery-container .rs-photo-gallery-bullets-outer {
	display: block;
}
#hp-slideshow-outer.bullet-false .rs-photo-gallery-container .rs-photo-gallery-bullets-outer {
	display: none;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-bullets-outer {
	top: auto;
    	right: 19px;
    	bottom: 20px;
    	left: auto;
    	z-index: 21;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-bullet {
	border: none;
	width: 9px;
	height: 9px;
	-webkit-box-shadow: 1px 1px 2px 0px rgba(0, 0, 0, 0.3);
	-moz-box-shadow:    1px 1px 2px 0px rgba(0, 0, 0, 0.3);
	box-shadow:         1px 1px 2px 0px rgba(0, 0, 0, 0.3);
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-bullet.active {
	background: #830004;
}
/* PREVIEW MODE */
.rs-photo-gallery-images.preview-mode .rs-photo-gallery-images-list {
	margin: 0;
	padding: 0;
}
.rs-photo-gallery-images.preview-mode .rs-photo-gallery-images-list li {
	width: 1070px;
	height: 560px;
	list-style-type: none;
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
#hp-content {
	max-width: 1200px;
	margin: 0px auto 50px;
	position: relative;
	background: #FFF;
}
.column-inner {
	padding: 24px 28px;
}
#hp-content-upper:before {
	content: "";
	position: absolute;
	top: 0px;
	right: 66.67%;
	bottom: 0px;
	left: 0px;
	background: #efc050;
}
#hp-content-upper {
	position: relative;
}
.hp.column.one {
	width: 33.33%;
	background: #efc050;
    	z-index: 30;
}
.hp.column.one.true {
	margin-top: -33px;
}
.hp.column.one.false {
	margin-top: 0px;
}
.hp.column.two {
	width: 66.67%;
	background: #FFFFFF;
}
.hp.column.two .hp-column-two-lower-left, .hp.column.two .hp-column-two-lower-right {
	width: 50%;
	float: left;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.hp.column.two .hp-column-two-lower-left {
	padding: 0px 50px 0px 0px;
}
.hp.column.two .hp-column-two-lower-right {
	padding: 0px 0px 0px 27px;
}
#hp-content-lower {
	background: #830004;
}
#hp-content-lower .column-inner {
	padding: 24px 28px 14px 28px;
}
.hp.column.three {
	width: 33.33%;
}
.hp.column.three .column-inner {
	padding: 24px 0px 24px 28px;
}
.hp.column.four {
	width: 66.66%; /* changed from 66.67% by Jeremy due to FF recalculating the <li> widths in the app scroller if the column width isn't 66.66% - Jeremy - 5/26/16 */
}
/* GroupEnd */

/* GroupBegin Subpage */
#sp-content-outer {
	position: relative;
}
#sp-content:before {
	content: "";
	position: absolute;
	top: 0px;
	right: 75%;
	bottom: 0px;
	left: 0px;
	background: #efc050;
}
#sp-content {
	max-width: 1200px;
	margin: 0px auto 50px;
	position: relative;
	background: #FFF;
}
.sp.column.one .column-inner {
	padding: 24px 21px;
}
.sp .column-inner {
    	padding: 24px 60px 24px 21px;
}
.sp.column.one {
	width: 25%;
	min-height: 500px;
}
.sp.column.two {
	width: 75%;
	min-height: 500px;
}
/* GroupEnd */

/* GroupBegin Subpage No Nav */
#spn-content-outer {
	position: relative;
}
#spn-content {
	max-width: 1200px;
	min-height: 500px;
	margin: 0px auto 50px;
	position: relative;
	background: #FFF;
}
#swlogin .ui-widget-header .ui-description {
	padding-left: 13px;
}
/* GroupEnd */ 

/* GroupBegin Navigation Styles */
div.ui-widget.app.navigation li {
	padding: 9px 0px 10px 0px;
}
div.ui-widget.app.navigation li a {
	font: 600 15px 'Open Sans', sans-serif;
	color: inherit;
}
div.ui-widget.app.navigation li a:hover {
	text-decoration: underline;
}
div.ui-widget.app.navigation li div.bullet.expandable{
	background: none;
	width: 20px;
	position: relative;
}
div.ui-widget.app.navigation li div.bullet.collapsible{
	background: none;
	width: 20px;
	position: relative;
}
div.ui-widget.app.navigation li div.bullet{
	background: none;
	width: 20px;
	position: relative;
}
div.ui-widget.app.navigation li div.bullet:before {
	content: "\e901";
	font-family: 'canopy';
	font-size: 10px;
	display: block;
	position: absolute;
	top: 6px;
	left: 0;
}
div.ui-widget.app.navigation li div.bullet.collapsible:before {
	content: "_";
	font-size: 17px;
	font-weight: bold;
	display: block;
	position: absolute;
	top: -7px;
	left: 2px;
}
div.ui-widget.app.navigation li div.bullet.expandable:before {
	content: "+";
	font-size: 17px;
	font-weight: bold;
	display: block;
	position: absolute;
	top: 0px;
	left: 0;
}
div.ui-widget.app.navigation ul ul {
	margin: 0 0 0 35px;
}
div.ui-widget.app.navigation li ul > li {
	padding: 9px 0px 0px 0px;
}
ul.ui-breadcrumbs {
	margin: 0px 12px 35px 20px;
	padding: 0px;
}
ul.ui-breadcrumbs a {
	position: relative;
}
ul.ui-breadcrumbs > li:before {
	content: ">";
	position: absolute;
	top: 1px;
	right: 3px;
	width: 10px;
	height: 14px;
}
ul.ui-breadcrumbs > li {
	margin: 0px;
    position: relative;
}
ul.ui-breadcrumbs > li > a {
	font: 400 13px/22px 'Open Sans', sans-serif;
	background: none;
	padding-right: 20px;
}
#sp-content ul.ui-breadcrumbs > li > a:hover, #spn-content ul.ui-breadcrumbs > li > a:hover {
	text-decoration: underline;
}
#sp-content ul.ui-breadcrumbs > li > a:hover:before, #spn-content ul.ui-breadcrumbs > li > a:hover:before {
	text-decoration: none;
}
.ui-breadcrumb-last:before {
	display: none;
}
/* GroupEnd */
 
/* GroupBegin Channel Bar Styles */
div#sw-channel-list-container {
	display: block;
	width: auto;
	max-width: 1200px;
}
ul.sw-channel-list {
	border: 0 none;
	margin: 0;
	padding: 0;
}
ul.sw-channel-list li.sw-channel-item {
	float: left;
	height: 60px;
	list-style: none outside none;
	margin: 0;
	position: relative;
}
li.sw-channel-item {
	position: relative;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
}
li.sw-channel-item > a {
	font: 600 15px/1 'Open Sans', sans-serif;
	display: block;
	height: 100%;
	padding: 0 16px 0 0;
	text-decoration: none;
}
li.sw-channel-item > a span {
	display: block;
	padding: 24px 0 21px 16px;
}
#gb-channel-list li.sw-channel-item.active, #gb-channel-list li.sw-channel-item.hover {
	background: #f8ce4e;
}
#gb-channel-list[data-learn-more-color="White;Grey"] li.sw-channel-item.hover ul li:hover > a,
#gb-channel-list[data-learn-more-color="White"] li.sw-channel-item.hover ul li:hover > a {
	color: #FFFFFF !important;
}
#gb-channel-list[data-learn-more-color="Grey"] li.sw-channel-item.hover ul li:hover > a {
	color: #262627 !important;
}
/* GroupEnd */ 

/* GroupBegin Channel Bar Dropdown Styles */
ul.sw-channel-dropdown {
	border: none;
}
.sw-channel-item ul.sw-channel-dropdown {
	background: none repeat scroll 0 0 #f8ce4e;
	border: none;
	display: none;
	font-size: 12px;
	font-weight: normal;
	left: 0;
	list-style: none outside none;
	margin: 0;
	padding: 8px 0px;
	position: absolute;
	top: 60px;
	width: 250px;
	z-index: 7001;
	-moz-border-radius: 0px 0px 3px 3px;
	-webkit-border-radius: 0px 0px 3px 3px;
	border-radius: 0px 0px 3px 3px;
}
li.sw-channel-item .icon-font:before {
	content: "\e902";
	font-size: 10px;
	font-weight: bold;
	position: absolute;
	left: calc(50% - 5px);
	bottom: 0px;
	opacity: 0;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
}
li.sw-channel-item:hover .icon-font:before {
	opacity: 1;
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
	width: 250px;
}
ul.sw-channel-dropdown li a {
	font: 700 15px 'Open Sans', sans-serif;
	background: none repeat scroll 0 0 transparent;
	display: block;
	padding: 11px 16px;
	text-decoration: none;
	width: 218px;
	-webkit-transition: all .2s linear 0s;
	-moz-transition: all .2s linear 0s;
	-o-transition: all .2s linear 0s;
	transition: all .2s linear 0s;
}
ul.sw-channel-dropdown li a:hover {
	background: none repeat scroll 0 0 #830004;
}
.sw-channel-more-li {
	background-color: #333333;
	background-position: right top;
	background-repeat: no-repeat;
	color: #FFFFFF;
}
ul.sw-channel-dropdown .sw-channel-more-li a:hover {
	background-color: #830004;
	background-position: right top;
	background-repeat: no-repeat;
}
.sw-channel-more-span {
	color: #FFFFFF;
}       
/* GroupEnd */ 
 
/* GroupBegin EditorStyles */
h1 {
	font: bold 21px 'Open Sans', sans-serif;
	margin: 0;
	padding: 0;
}
h2 {
	font: bold 19px 'Open Sans', sans-serif;
	margin: 0;
	padding: 0;
}
h3 {
	font: normal 17px 'Open Sans', sans-serif;
	margin: 0;
	padding: 0;
}
h4 {
	font: normal 15px 'Open Sans', sans-serif;
	margin: 0;
	padding: 0;
}
h5 {
	font: bold 15px 'Open Sans', sans-serif;
	margin: 0;
	padding: 0;
}
h6 {
	font: italic normal 15px 'Open Sans', sans-serif;
	margin: 0;
	padding: 0;
}
.title { font-weight:bold; } .subtitle { font-style:italic; }     
/* GroupEnd */


@-ms-viewport {
	width: device-width;
}/* MediaEnd *//* MediaBegin 768+ */ @media (max-width: 1023px) {/* GroupBegin Mystart */
#rs-menu-btn .icon-font {
	font-family: 'rs-menu' !important;
}
.rs-menu-option-list > li a {
	color: #1A1A1A !important;
}
.rs-menu-option-list .rs-menu-option-sublist.open .rs-menu-option-sublist-item-inner a, .rs-menu-option-list .page-navigation > li a {
	color: #ffffff !important;
}
#rs-menu-btn {
	color: White;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
.show768 {
	display: block;
}
.hide768 {
	display: none;
}
#gb-header-outer {
	min-height: 0px;
}
#gb-header {
	    padding: 80px 0px 15px 0px;
}
#gb-header-left {
	float: none;
    	width: 100%;
}
#gb-header-right {
	width: 100%;
	position: absolute;
	top: 15px;
	right: 15px;
}
#gb-channel-list-outer {
	margin-bottom: 0px;
}
#gb-global-icons {
	display: table;
	table-layout: fixed;
	width: 100%;
	left: 0;
	top: -64px;
}
.sp #gb-global-icons {
	top: -84px;
}
#gb-global-icons-inner:before {
	display: none;
}
#gb-global-icons #gb-global-icons-inner {
	display: table-row;
	margin: 0;
	padding: 0;
}
#gb-global-icons #gb-global-icons-inner .global-icon {
	list-style: none;
	display: table-cell;
	text-align: center;
}
#gb-global-icons .global-icon {
	width: auto;
	padding: 17px;
	box-shadow: none;
}
#gb-global-icons .global-icon .icon {
	display: block;
}
#gb-global-icons .global-icon .text {
	display: none;
}
#gb-footer {
	display: block;
	padding: 37px;
}
.gb.footer.one {
	width: 100%;
	display: block;
	padding-left: 0px;
}
.gb.footer.two {
	width: 100%;
	display: block;
	text-align: left;
}
.gb.footer.one p.cs-contact-fax {
    	padding: 0px 0px 17px 0px;
}
.gb.footer.two #social-icons {
    	float: none;
}
.social-icon {
	margin: 0px 5px 8px 0px;
}
.gb.footer.two #social-icons span {
	display: none;
}
#cs-sw-footer-outer {
	padding: 25px 0px 15px 37px;
}
#sw-info-container {
	width: auto;
}
#cs-sw-footer {
	display: block;
}
#cs-sw-footer .cs-sw-footer-logo {
	display: inline-block;
	margin: 0px;
	float: none;
	vertical-align: middle;
}
#cs-sw-footer-links {
	display: inline-block;
	margin: 0px;
	float: none;
	text-align: left;
	vertical-align: middle;
}
#sw-info-container {
	width: 100%;
	float: none;
	display: block;
	padding-top: 15px;
}
#footer-disclaimer, #footer-disclaimer-768 {
	width: 100%;
	float: none;
	margin-top: 0px;
	padding: 0px 20px 0px 0px;
	text-align: left;
}
#footer-disclaimer-768.true.hide960 {
	display: block !important;
}
#footer-disclaimer-768.hide960 {
	display: none !important;
}
#footer-disclaimer.hide768 {
	display: none !important;
}
/* GroupEnd */

/* GroupBegin App Styles */
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
.ui-widget.app.about-teacher #about-teacher-information{ 
	width: 100%; 
} 
.ui-widget.app.about-teacher #about-teacher-bio{ 
	margin-left: 0px;  /*normally there is a margin-left of 200 something*/
	width: 100%; 
}                
/* GroupEnd */

/* GroupBegin Headlines App Region G */
.hp.column.four div.ui-widget.app.headlines div.ui-widget-header h1 {
	padding-left: 13px;
}
.hp.column.four .ui-widget.app.headlines .ui-article-thumb .img {
	margin: 0px 20px 0px 0px;
}
.hp.column.four .ui-widget.app.headlines .ui-article-inner.has-thumb {
	position: relative;
	top: auto;
	left: auto;
	width: auto !important;
	height: 100%;
	padding: 15px;
}
.hp.column.four .ui-widget.app.headlines .ui-article-container {
	opacity: 1;
	display: inline;
	padding: 0px;
}
/* GroupEnd */

/* GroupBegin Photo Area */
#hp-slideshow-outer {
	margin-top: 64px;
}
#hp-slideshow-outer {
	height: auto;
	overflow: visible;
	padding: 0px;
}
#hp-slideshow {
	height: auto;
}
#hp-slideshow div.ui-widget.app.gallery {
    	height: auto !important;
}
#hp-slideshow .rs-photo-gallery-container {
	height: auto !important;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-images {
	position: relative;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc {
	position: relative;
  	width: auto;
  	padding: 20px 38px 30px 38px;
  	background: #FFF;
  	min-height: 75px;
  	bottom: auto;
  	text-align: left;
  	opacity: 1;
  	background: #26293b;
  	display: block !important;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc-inner {
  	padding: 0px;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-title h1 {
	font: 700 26px 'Lato';
	text-shadow: none;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-caption p {
	font: 400 15px 'Lato';
	text-shadow: none;
	padding-top: 15px;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc .rs-photo-gallery-desc-more-link {
	margin-top: 15px;
	margin-bottom: 0px;
	display: block;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc .rs-photo-gallery-desc-more-link a {
	box-shadow: none;
	-ms-transform: scale(1, 1); /* IE 9 */
    	-webkit-transform: scale(1, 1); /* Chrome, Safari, Opera */
	transform: scale(1, 1);
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc .rs-photo-gallery-desc-more-link a:hover {
	-ms-transform: none; /* IE 9 */
    	-webkit-transform: none; /* Chrome, Safari, Opera */
	transform: none;
}
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-overlay {
	display: none;
}
/* GroupEnd */

/* GroupBegin Homepage */
#hp-content {
    	margin: 0px auto;
}
#hp-content-upper:before {
	display: none;
}
.hp.column.one {
	width: 100%;
	margin-top: 0px;
}
.hp.column.one.true {
    	margin-top: 0px;
}
.hp.column.two {
	width: 100%;
}
.hp.column.two .hp-column-two-lower-left, .hp.column.two .hp-column-two-lower-right {
	width: 100%;
	float: none;
}
.hp.column.two .hp-column-two-lower-left {
    	padding: 0px;
}
.hp.column.two .hp-column-two-lower-right {
    	padding: 0px;
}
#hp-content-lower {
    	padding-top: 24px;
}
#hp-content-lower .column-inner {
    	padding: 0px 28px 0px 28px;
}
.hp.column.three {
	width: 100%;
}
.hp.column.four {
	width: 100%;
}
/* GroupEnd */

/* GroupBegin Subpage */
#sp-content-outer {
	margin-top: 84px;
	
}
.sp .column-inner {
	padding: 24px 21px;
}
.sp.column.one {
	min-height: 0px;
}
.sp.column.two {
	min-height: 0px;
}
/* GroupEnd */

/* GroupBegin Subpage No Nav */
#spn-content-outer {
	margin-top: 84px;
}
#spn-content {
	min-height: 0px;
}
/* GroupEnd */ 

/* GroupBegin Navigation Styles */

/* GroupEnd */
 
/* GroupBegin Channel Bar Styles */
#gb-channel-list {
	padding-left: 25px;
}
div#sw-channel-list-container {
	display: none;
}
/* GroupEnd */ 

/* GroupBegin Channel Bar Dropdown Styles */
   
/* GroupEnd */

/* Responsive Menu Styles */
#rs-menu {
	position: fixed;
	top: 0px;
}
#rs-menu-btn:before {
	display: none;
}
#rs-menu-btn {
	font: 700 15px 'Open Sans', sans-serif;
    	margin-top: 20px;
}
#rs-menu-btn span {
	padding: 0px;
	vertical-align: middle;
}
#rs-menu-btn .icon-font {
	font-family: 'rs-menu';
	font-size: 17px;
	display: inline-block;
	vertical-align: middle;
	padding-right: 13px;
}
#rs-menu .rs-menu-option.popular-links {
	display: none;
}
/* GroupEnd */} /* MediaEnd *//* MediaBegin 640+ */ @media (max-width: 767px) {/* GroupBegin Mystart */

/* GroupEnd */ 
 
/* GroupBegin Global */
.show640 {
	display: block;
}
.hide640 {
	display: none;
}
#sw-info-container {
	width: 95%;
}
#cs-sw-footer .cs-sw-footer-logo {
	margin: 0px 0px 10px 0px;
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

/* GroupBegin Photo Area */

/* GroupEnd */

/* GroupBegin Homepage */

/* GroupEnd */

/* GroupBegin Subpage */
#sp-content:before {
	display: none;
}
.sp.column.one {
	display: none;
}
.sp.column.two {
	width: auto;
	float: none;
}
/* GroupEnd */

/* GroupBegin Subpage No Nav */
.ui-spn .ui-column-one-third {
        width: auto !important;
        float: none !important;
}
/* GroupEnd */ 

/* GroupBegin Navigation Styles */

/* GroupEnd */
 
/* GroupBegin Channel Bar Styles */

/* GroupEnd */ 

/* GroupBegin Channel Bar Dropdown Styles */
   
/* GroupEnd */

/* Responsive Menu Styles */
#rs-menu .rs-menu-option.popular-links {
	display: block;
}   
/* GroupEnd */ 

/* Pagelist Menu Styles */
#rs-pagelist-menu-btn:before {
	background: none;
	color: White;
}
#rs-pagelist-menu-btn {
	margin-left: 40px;
	margin-top: 24px;
	display: inline-block;
	background: #26293b;
	color: White;
	padding-right: 15px;
	border-radius: 3px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
}
#rs-pagelist-menu-btn span {
    	padding: 0px;
}
/* GroupEnd */} /* MediaEnd *//* MediaBegin 480+ */ @media (max-width: 639px) {/* GroupBegin Mystart */

/* GroupEnd */ 
 
/* GroupBegin Global */
.show480 {
	display: block;
}
.hide480 {
	display: none;
}
#gb-header {
    	padding: 15px 0px;
}
#gb-logo-outer.mobile-false {
	display: none;
}
#gb-logo img {
	max-width: 415px;
}
#gb-sitename h1 {
    	font: 700 26px/1 "Lato";
}
#gb-sitename h2 {
    	font: 700 15px/1 "Lato";
}
#gb-sitename h3 {
    	font: italic 700 13px/1 "Lato";
}
#gb-header-right-top {
	display: none;
}
#gb-global-icons {
	display: none;
}
#gb-channel-list-outer {
	margin-bottom: 0px;
}
.gb.footer.two #social-icons {
    	margin-top: 17px;
}
#sw-info-container {
    	width: 100%;
}
#cs-sw-footer-links a {
	display: inline-block;
	float: none;
	margin: 0 auto 5px;
}
#cs-sw-footer-links #feedback {
	margin-right: 5px;
}
#cs-sw-footer-links #policy {
	margin: 0 auto;
}
/* GroupEnd */

/* GroupBegin App Styles */
.hp-content .ui-widget-detail {
	display:none;
}
.hp-content .ui-widget-footer {
	display:none;
}
.hp-content .ui-widget.app.active .ui-widget-detail, .hp-content .ui-widget.app.no-header .ui-widget-detail {
	display:block;
}
.hp-content .ui-widget.app.active .ui-widget-footer, .hp-content .ui-widget.app.no-header .ui-widget-footer {
	display:block;
}
#calendar-pnl-filter-toggle, 
#calendar-pnl-buttons-top,  
span.ui-toggle {
	display: none;	
}
#calendar-pnl-title {
	width: auto;	
}
#cal-event-detail-header h1 {
	margin: 0px;
}
/* GroupEnd */

/* GroupBegin Headlines App Region G */
#hp-content .hp.column.four div.ui-widget.app.headlines {
	margin: 0px 0px 75px 0px;
}
.hp.column.four div.ui-widget.app.headlines .ui-widget-detail.scroll {
	margin: 0px !important;
}
.hp .headlines-scroll-ctrl {
	top: auto;
	bottom: -45px;
}
.hp .headlines-scroll-ctrl.back {
	left: calc(50% - 27px);
}
.hp .headlines-scroll-ctrl.next {
	right: calc(50% - 27px);
}
.hp.column.four .headlines-scroll-ctrl.back.icon-font::before {
	left: 0px
}
.hp.column.four .headlines-scroll-ctrl.next.icon-font::before {
	right: 0px;
}
/* GroupEnd */

/* GroupBegin Photo Area */
#hp-slideshow-outer {
    	margin-top: 0px;
}
/* GroupEnd */

/* GroupBegin Homepage */
.hp.column.one, .hp.column.two, .hp.column.three {
	width: auto;
	float: none;
}
#hp-content-lower .hp.column.four .column-inner {
    	padding: 0px 28px 75px 28px;
}
/* GroupEnd */

/* GroupBegin Subpage */
#sp-content-outer {
    	margin-top: 20px;
}
/* GroupEnd */

/* GroupBegin Subpage No Nav */
#spn-content-outer {
    	margin-top: 20px;
}
/* GroupEnd */ 

/* GroupBegin Navigation Styles */

/* GroupEnd */
 
/* GroupBegin Channel Bar Styles */

/* GroupEnd */ 

/* GroupBegin Channel Bar Dropdown Styles */
   
/* GroupEnd */} /* MediaEnd *//* MediaBegin 320+ */ @media (max-width: 479px) {/* GroupBegin Mystart */

/* GroupEnd */ 
 
/* GroupBegin Global */
.show320 {
	display: block;
}
.hide320 {
	display: none;
}
#gb-logo-outer {
	padding: 0px;
}
#gb-logo img {
    	max-width: 290px;
}
#gb-sitename-outer {
	float: none;
	padding: 0px 0px 0px 16px;
}
.gb.footer.two .footer-link {
	padding: 0px 0px 6px 0px;
}
#cs-sw-footer-links {
	width: 100%;
	margin-top: 0px;
	margin-left: 0;
}
/* GroupEnd */

/* GroupBegin App Styles */
.ui-article-thumb .img {
    	margin: 0px 20px 13px 0px;
}
/* GroupEnd */

/* GroupBegin Photo Area */

/* GroupEnd */

/* GroupBegin Headlines App Region G */
.hp.column.four .ui-widget.app.headlines .ui-article-thumb .img {
    	margin: 0px 15px 15px 15px;
    	float: none;
}
/* GroupEnd */

/* GroupBegin Homepage */
#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-bullets-outer {
	display: none;
}
/* GroupEnd */ 

/* GroupBegin Subpage */

/* GroupEnd */

/* GroupBegin Subpage No Nav */

/* GroupEnd */ 

/* GroupBegin Navigation Styles */

/* GroupEnd */
 
/* GroupBegin Channel Bar Styles */

/* GroupEnd */ 

/* GroupBegin Channel Bar Dropdown Styles */
   
/* GroupEnd */} /* MediaEnd */</style>
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112191353-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112191353-1');
</script><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0">
<meta name="format-detection" content="telephone=yes">
<!--DOC Google Font Link -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,700|Lato:400,700|Copse' rel='stylesheet' type='text/css'>
<!-- PLUGINS -->
<link rel="stylesheet" type="text/css" href="//extend.schoolwires.com/creative/scripts/creative/tools/creative-icons-v3/css/creativeIcons.min.css" />
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/tools/creative-icons-v3/creativeIcons.v3.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-menu-v2/creative.responsive.menu.v2.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/rotate/cs.rs.photo.gallery.rotator.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/joel/mod-events/joel.mod-events.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-pagelist-menu-v2/creative.responsive.pagelist.menu.v2.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/cs.rs.same.heights.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/creative-app-scroller/cs.rs.appScroller.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/tools/head.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/jacinda.viewFullSite.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/accessibility/creative.accessible.navigation.app.min.js"></script>
<link rel="stylesheet" type="text/css" href="//extend.schoolwires.com/creative/css/sw-icon-library/sw-icon-library.min.css" />
<!-- Master CSS -->
<link rel="stylesheet" type="text/css" href="//extend.schoolwires.com/creative/subscription_library/centralizedFiles/CSS/drt-default-css.css" />
<!-- TemplatePlugin -->
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/tools/creative-translate/creative.translate.min.js"></script>
<script type="text/javascript">
	var csKeyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };

	$(window).load(function(){
	
		if($(window).width() >= 320 && $(window).width() <= 639){
			calendarListView();
		}
		searchText();
		
		//SET HEADER HEIGHT
		var headerHeight = $("#gb-header").height();
		$("#gb-logo, #gb-sitename").height(headerHeight);
		
		//UNBIND SYSTEM HOVER EVENT AND ADD CUSTOM HOVER EVENT
		$("#gb-header .sw-mystart-dropdown.schoollist").unbind("hover");
		$("#gb-header .sw-mystart-dropdown.schoollist").hover(function(){
			
		},function(){
			$(".sw-dropdown-arrow",this).removeClass("rotate-arrow");
			$(this).removeClass("open");
			$("#cs-schoollist-dropdown-list").slideUp("slow", "swing");
		});
		
		
		//UNBIND SYSTEM HOVER EVENT AND ADD CUSTOM HOVER EVENT
		/*$(".sw-mystart-dropdown.translate").unbind('hover');
		$(".sw-mystart-dropdown.translate").hover(function(e){
		
		}, function(e) {
			e.stopPropagation();
			$(".sw-dropdown-arrow").removeClass("rotate-arrow");
			$("#cs-translate-dropdown-list").slideUp("slow", "swing");
			$(this).removeClass("open");
		});*/
		
		//UNBIND SYSTEM HOVER EVENT AND ADD CUSTOM HOVER EVENT
		//$("#sw-mystart-account").unbind('hover');
		
		//UNBIND SYSTEM HOVER EVENT AND ADD CUSTOM HOVER EVENT
		$(".sw-channel-item").unbind('hover');
		$(".sw-channel-item").hover(function(){
			$(".sw-channel-item ul").stop(true, true);
			var subList = $(this).children('ul');
			if ($.trim(subList.html()) !== "") {
				subList.slideDown(300, "swing");
			}
			$(this).addClass("hover");
			var channelTextColorActive = 'Grey';
			if(channelTextColorActive == "White") {
				$("li.sw-channel-item.hover > a").css("color","#FFFFFF");
			} else {
				$("li.sw-channel-item.hover > a").css("color","#262627");
			}
		}, function(){
			$(".sw-channel-item ul").stop(true, true);
			$(".sw-channel-dropdown").slideUp(300, "swing");
			$(this).removeClass("hover");
			var channelTextColor = 'White';
			if(channelTextColor == "White") {
				$("li.sw-channel-item > a").not("li.sw-channel-item.active > a").css("color","#FFFFFF");
			} else {
				$("li.sw-channel-item > a").not("li.sw-channel-item.active > a").css("color","#262627");
			}
		});
		
		//HIDE EMPTY DROPDOWN THAT GETS PLACED BY THE SYSTEM IF CHANNEL HAS NO SECTIONS BUT CHANNEL HOMEPAGE IS TURNED ON
		$("ul.sw-channel-dropdown").each(function() {
			var systemDropdown = $(this);
			if(!$("li",systemDropdown).length) {
				$(systemDropdown).remove();
			}
		});
		
		headlinesMod();
		
		customDropdowns("open", "closed");
        
        $(".ui-widget.app.navigation").csAccessibleNavigationApp();
        
        colorToggles();
        
        
        
        /*$(".sw-mystart-dropdown").off();
        $(".sw-mystart-dropdown").unbind();
        $('.sw-mystart-dropdown').on('click keypress', function(event){
          event.preventDefault();
          if(a11yClick(event) === true){
              if(!$(this).hasClass("open")){
                  $(".sw-dropdown", this).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).addClass("open");
                  // FOCUS FIRST ITEM
                  $(".sw-dropdown-list li:first-child a", this).focus();
                  $(".sw-dropdown-list li a", this).attr("tabindex","0");
              } else {
                  $(".sw-dropdown", this).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).removeClass("open");
                  $(this).focus();
                  $(".sw-dropdown-list li a", this).attr("tabindex","-1");
                  
              }
          }
        });*/
        
        $(".sw-mystart-dropdown.schoollist").off();
        $(".sw-mystart-dropdown.schoollist").unbind();
        $('.sw-mystart-dropdown.schoollist .selector').on('click', function(event){
          event.preventDefault();
          var thisParent = $(this).parent();
          if(a11yClick(event) === true){
              if(!$(this).hasClass("open")){
                  $(".sw-dropdown", thisParent).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(thisParent).addClass("open");
                  // FOCUS FIRST ITEM
                  $(".sw-dropdown-list li:first-child a", thisParent).focus();
                  $(".sw-dropdown-list li a", thisParent).attr("tabindex","0");
              } else {
                  $(".sw-dropdown", thisParent).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(thisParent).removeClass("open");
                  $(this).focus();
                  $(".sw-dropdown-list li a", thisParent).attr("tabindex","-1");
                  
              }
          }
        });
        $('.sw-mystart-dropdown.schoollist').on('keypress', function(event){
          event.preventDefault();
          if(a11yClick(event) === true){
              if(!$(this).hasClass("open")){
                  $(".sw-dropdown", this).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).addClass("open");
                  // FOCUS FIRST ITEM
                  $(".sw-dropdown-list li:first-child a", this).focus();
                  $(".sw-dropdown-list li a", this).attr("tabindex","0");
              } else {
                  $(".sw-dropdown", this).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).removeClass("open");
                  $(this).focus();
                  $(".sw-dropdown-list li a", this).attr("tabindex","-1");
                  
              }
          }
        });
        
        $(".sw-mystart-dropdown.translate").off();
        $(".sw-mystart-dropdown.translate").unbind();
        $('.sw-mystart-dropdown.translate .selector').on('click', function(event){
          event.preventDefault();
          var thisParent = $(this).parent();
          if(a11yClick(event) === true){
              if(!$(this).hasClass("open")){
                  $(".sw-dropdown", thisParent).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(thisParent).addClass("open");
                  // FOCUS FIRST ITEM
                  $(".sw-dropdown-list li:first-child a", thisParent).focus();
                  $(".sw-dropdown-list li a", thisParent).attr("tabindex","0");
              } else {
                  $(".sw-dropdown", thisParent).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(thisParent).removeClass("open");
                  $(this).focus();
                  $(".sw-dropdown-list li a", thisParent).attr("tabindex","-1");
                  
              }
          }
        });
        $('.sw-mystart-dropdown.translate').on('keypress', function(event){
          event.preventDefault();
          if(a11yClick(event) === true){
              if(!$(this).hasClass("open")){
                  $(".sw-dropdown", this).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).addClass("open");
                  // FOCUS FIRST ITEM
                  $(".sw-dropdown-list li:first-child a", this).focus();
                  $(".sw-dropdown-list li a", this).attr("tabindex","0");
              } else {
                  $(".sw-dropdown", this).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).removeClass("open");
                  $(this).focus();
                  $(".sw-dropdown-list li a", this).attr("tabindex","-1");
                  
              }
          }
        });
        
        $("#sw-mystart-account, #sw-myaccount").off();
        $("#sw-mystart-account, #sw-myaccount").unbind();
        $('#sw-myaccount').on('click', function(event){
          event.preventDefault();
          var thisParent = $(this).parent();
          if(a11yClick(event) === true){
              if(!$(this).hasClass("open")){
                  $(".sw-dropdown", thisParent).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(thisParent).addClass("open");
                  // FOCUS FIRST ITEM
                  $("#sw-myaccount-list li:first-child a", thisParent).focus();
                  $("#sw-myaccount-list li a", thisParent).attr("tabindex","0");
              } else {
                  $(".sw-dropdown", thisParent).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(thisParent).removeClass("open");
                  $(this).focus();
                  $("#sw-myaccount-list li a", thisParent).attr("tabindex","-1");
                  
              }
          }
        });
        $('#sw-mystart-account').on('keypress', function(event){
          event.preventDefault();
          if(a11yClick(event) === true){
              if(!$(this).hasClass("open")){
                  $(".sw-dropdown", this).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).addClass("open");
                  // FOCUS FIRST ITEM
                  $("#sw-myaccount-list li:first-child a", this).focus();
                  $("#sw-myaccount-list li a", this).attr("tabindex","0");
              } else {
                  $(".sw-dropdown", this).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).removeClass("open");
                  $(this).focus();
                  $("#sw-myaccount-list li a", this).attr("tabindex","-1");
                  
              }
          }
        });
        
        $(".sw-mystart-dropdown").hover(function() {
        
          }, function() {
          	/*if(!$(this).hasClass("open")){
                  $(".sw-dropdown", this).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).addClass("open");
                  // FOCUS FIRST ITEM
                  $(".sw-dropdown-list li:first-child a", this).focus();
                   $(".sw-dropdown-list li a", this).attr("tabindex","0");
              } else {*/
                  $(".sw-dropdown", this).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).removeClass("open");
                  $(this).focus();
                  $(".sw-dropdown-list li a", this).attr("tabindex","-1");
              //}
          });
        
        /*$("#sw-mystart-account").off();
        $('#sw-mystart-account').on('click keypress', function(event){
          event.preventDefault();
          if(a11yClick(event) === true){
              if(!$(this).hasClass("open")){
                  $("#sw-myaccount-list", this).slideDown("slow", "swing").attr("aria-hidden", ($("#sw-myaccount-list", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).addClass("open");
                  // FOCUS FIRST ITEM
                  $("#sw-myaccount-list li:first-child a", this).focus();
                  $("#sw-myaccount-list li a", this).attr("tabindex","0");
                  if($(".icon-font",this).text() == "+") {
                      $(".icon-font",this).text("-");
                  } else {
                      $(".icon-font",this).text("+");
                  }
              } else {
                  $("#sw-myaccount-list", this).slideUp("slow", "swing").attr("aria-hidden", ($("#sw-myaccount-list", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).removeClass("open");
                  $(this).focus();
                   $("#sw-myaccount-list li a", this).attr("tabindex","-1");
                   if($(".icon-font",this).text() == "+") {
                      $(".icon-font",this).text("-");
                  } else {
                      $(".icon-font",this).text("+");
                  }
              }
          }
          
          $("#sw-mystart-account").hover(function() {
        
          }, function() {
          	if(!$(this).hasClass("open")){
                  
              } else {
                  $("#sw-myaccount-list", this).slideUp("slow", "swing").attr("aria-hidden", ($("#sw-myaccount-list", this).attr("aria-hidden") == "true") ? "false" : "true");
                  $(this).removeClass("open");
                  $(this).focus();
                  $("#sw-myaccount-list li a", this).attr("tabindex","-1");
                  if($(".icon-font",this).text() == "+") {
                      $(".icon-font",this).text("-");
                  } else {
                      $(".icon-font",this).text("+");
                  }
              }
          });
        });*/
        
        $("#sw-mystart-account").keydown(function(e) {
			// CAPTURE KEY CODE
			switch(e.keyCode) {
				// CONSUME LEFT AND UP ARROWS
				case csKeyCodes.space:
                	e.preventDefault();
                    if(!$(this).hasClass("open")){
                        $("#sw-myaccount-list", this).slideDown("slow", "swing").attr("aria-hidden", ($("#sw-myaccount-list", this).attr("aria-hidden") == "true") ? "false" : "true");
                        $(this).addClass("open");
                        // FOCUS FIRST ITEM
                        $("#sw-myaccount-list li:first-child a", this).focus();
                        $("#sw-myaccount-list li a", this).attr("tabindex","0");
                        if($(".icon-font",this).text() == "+") {
                      $(".icon-font",this).text("-");
                  } else {
                      $(".icon-font",this).text("+");
                  }
                    } else {
                        $("#sw-myaccount-list", this).slideUp("slow", "swing").attr("aria-hidden", ($("#sw-myaccount-list", this).attr("aria-hidden") == "true") ? "false" : "true");
                        $(this).removeClass("open");
                        $(this).focus();
                         $("#sw-myaccount-list li a", this).attr("tabindex","-1");
                         if($(".icon-font",this).text() == "+") {
                      $(".icon-font",this).text("-");
                  } else {
                      $(".icon-font",this).text("+");
                  }
                    }
                break;
                
                case csKeyCodes.enter:
                	e.preventDefault();
                    if(!$(this).hasClass("open")){
                        $("#sw-myaccount-list", this).slideDown("slow", "swing").attr("aria-hidden", ($("#sw-myaccount-list", this).attr("aria-hidden") == "true") ? "false" : "true");
                        $(this).addClass("open");
                        // FOCUS FIRST ITEM
                        $("#sw-myaccount-list li:first-child a", this).focus();
                        $("#sw-myaccount-list li a", this).attr("tabindex","0");
                        if($(".icon-font",this).text() == "+") {
                      $(".icon-font",this).text("-");
                  } else {
                      $(".icon-font",this).text("+");
                  }
                    } else {
                        $("#sw-myaccount-list", this).slideUp("slow", "swing").attr("aria-hidden", ($("#sw-myaccount-list", this).attr("aria-hidden") == "true") ? "false" : "true");
                        $(this).removeClass("open");
                        $(this).focus();
                         $("#sw-myaccount-list li a", this).attr("tabindex","-1");
                         if($(".icon-font",this).text() == "+") {
                      $(".icon-font",this).text("-");
                  } else {
                      $(".icon-font",this).text("+");
                  }
                    }
                break;
			}
		});
        
        /*$(".sw-mystart-dropdown").focus(function() {
        	if(!$(this).hasClass("open")){
                $(".sw-dropdown", this).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                $(this).addClass("open");
                // FOCUS FIRST ITEM
                $(".sw-dropdown-list li:first-child a", this).focus();
                 $(".sw-dropdown-list li a", this).attr("tabindex","0");
            } else {
                $(".sw-dropdown", this).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                $(this).removeClass("open");
                $(this).focus();
                 $(".sw-dropdown-list li a", this).attr("tabindex","-1");
            }
        });
        $(".sw-mystart-dropdown").click(function() {
        	$(".sw-mystart-dropdown").off();
        	if(!$(this).hasClass("open")){
                $(".sw-dropdown", this).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                $(this).addClass("open");
                // FOCUS FIRST ITEM
                $(".sw-dropdown-list li:first-child a", this).focus();
                 $(".sw-dropdown-list li a", this).attr("tabindex","0");
            } else {
                $(".sw-dropdown", this).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                $(this).removeClass("open");
                $(this).focus();
                 $(".sw-dropdown-list li a", this).attr("tabindex","-1");
            }
        });
        
        $(".sw-mystart-dropdown").hover(function() {
        
        }, function() {
        	$(".sw-dropdown", this).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
            $(this).removeClass("open");
            $(this).focus();
            $(".sw-dropdown-list li a", this).attr("tabindex","-1");
        });*/
        
        accessibility();
	});
    
    /* customDropdowns
	**  Use: Sets up custom dropdown menus.
	**  Param: openIcon, closedIcon -- The classes that you want to mark the on/off state of the menu icons (dont pass the . or #)
	*/
	var dropdownTimeout = ""; //Will hold our timeout object that will get passed among the dropdown functions.
	function customDropdowns(openIcon, closedIcon){
		$('#gb-custom-mystart #sw-mystart-account').first().addClass('last-menu-item');
		//Custom Dropdown Functionality
		/*$('#sw-mystart-account').click(function(e){
			clearTimeout(dropdownTimeout);
			$('#sw-myaccount-list').slideUp();
			$('#sw-myaccount-list > p i').removeClass(openIcon).addClass(closedIcon);
            
			$(".icon-font",this).toggleClass("open");
            
			if($(".icon-font",this).text() == "+") {
				$(".icon-font",this).text("_");
			} else {
				$(".icon-font",this).text("+");
			}
			
			if( !$(this).hasClass("openMenu") ){
				$('#sw-mystart-account.openMenu').removeClass('openMenu'); //we have to run this here so we can make sure our current click is new or not.
				$('#sw-myaccount-list', this).slideDown();
				$(this).addClass("openMenu");
				$('> p i', this).removeClass(closedIcon).addClass(openIcon);
			}else{
				$('#sw-mystart-account.openMenu').removeClass('openMenu');
			}
		})
		.hover(function(e){ //In
			clearTimeout(dropdownTimeout);
		},function(e){ //Out
			dropdownTimeout = setTimeout(function(){
				$('#sw-mystart-account.openMenu #sw-myaccount-list').slideUp();
				$('#sw-mystart-account.openMenu > p i').removeClass(openIcon).addClass(closedIcon);
				$('#sw-mystart-account.openMenu').removeClass("openMenu");
				$("#sw-mystart-account .icon-font").removeClass("open");
				$("#sw-mystart-account .icon-font").text("+");
			}, 800);
		});*/
	}
	
	$(function(){
		// SET IE CLASSES TO BODY
		if(isMSIE){ $("body").addClass("msie"); }
		if(isMSIE8){ $("body").addClass("msie8"); }
		if(isMSIE9){ $("body").addClass("msie9"); }
		if(isMSIE10){ $("body").addClass("msie10"); }
	
		$(window).bind("resize", function(){ 
			pgScreenSize(); 
			if($(window).width() >= 320 && $(window).width() <= 639){
				calendarListView();
			}
		});
		
		var translator = 'true';
		if (translator == "false"){
			$(".sw-mystart-dropdown.translate").hide();
			var useTranslate = "no";
		}
		else {
            $("#sw-mystart-left").creativeTranslate({
                    "type": 1, // 1 = FRAMESET, 2 = BRANDED, 3 = API
                    "advancedOptions": {
                        "addMethod": "append", // PREPEND OR APPEND THE TRANSLATE ELEMENT
                        "dropdownHandleText": "Translate", // ONLY FOR FRAMESET AND API VERSIONS
                        "useTranslatedNames": true // ONLY FOR FRAMESET AND API VERSIONS - true = TRANSLATED LANGUAGE NAME, false = ENGLISH LANGUAGE NAME
                    },
                    "translateLoaded": function() {
                    	$('.sw-mystart-dropdown.translate').insertBefore($("#gb-header-links"));
                    }
            });
			var useTranslate = "yes";
		}
		
		if($(".sw-mystart-dropdown.schoollist").length) {
			var useSchoollist = "yes";
		} else {
			var useSchoollist = "no";
		}
		
		var additionalHeaders = "", additionalLinks = "", menuHeaderLinks = "", menuLinks = "";
			
		// SET UP GLOBAL ICONS FOR RS MENU
		var menuGlobalIcons = [
			["Contact Us", "http://rockwall.esc11.net//cms/module/selectsurvey/TakeSurvey.aspx?SurveyID=103"],
			["Event Calendar", "http://rockwall.esc11.net/Page/2"],
			["School Calendar", "http://rockwall.esc11.net/Page/2404"],
			["2015 Bond Projects", "http://rockwall.esc11.net/domain/170"],
			["Transportation", "http://www.infofinderi.com/ifi/?cid=RI05591038938"],
			["Anonymous Tip Line", "http://www.rockwallisd.com/Page/10702"],
			["Skyward Family Access", "https://skystu.rockwallisd.org/scripts/wsisa.dll/WService=wsEAplus/seplog01.w"],
			["Meal Application", "https://www.schoolcafe.com"]
		];
		var menuIconNum = ("8" == "8;7;6;5;4;3;2;1;0") ? 4 : "8";
		
		for(var i = 0; i < menuIconNum; i++) {
			var linkCheck = (menuGlobalIcons[i][1] == "[SITECALENDARLINK]") ? "/Page/2" : menuGlobalIcons[i][1];
			additionalLinks += "1, " + menuGlobalIcons[i][0] + ", " + linkCheck + ", _self;";
		}
		
		if(menuIconNum > 0) {
			additionalHeaders = "Popular Links;";
		}
		
		//SET UP HEADER LINKS FOR RS MENU
		var menuHeaderLinks = [
			["Link One Text", "#","_self"],
			["Link Two Text", "#","_self"],
			["Link Three Text", "#","_self"],
			["Link Four Text", "#","_self"],
			["Link Five Text", "#","_self"],
			["Link Six Text", "#","_self"],
			["Link Seven Text", "#","_self"],
			["Link Eight Text", "#","_self"],
			["Link Nine Text", "#","_self"],
			["Link Ten Text", "#","_self"]
		];
		
        
        
		//VIEW FULL SITE BUTTON ON MOBILE
		if('true' == "true") {
			$("#gb-page").addClass("using-full-site-btn");
			$("body").viewFullSite({
				"breakPoint"		: 639, // SYSTEM BREAK POINTS - 1023, 767, 639, 479
				"buttonContainer"	: "body",
				"useDefaultCSS"		: "yes",
				"fixedPosition"		: "bottom" // IF USING DEFAULT STYLES - TOP, BOTTOM
			});
		}
        
		
		for(var j = 0; j < 10; j++) {
	                if(menuHeaderLinks[j][0] != "") {
					    menuLinks += "2, " + menuHeaderLinks[j][0] + ", " + menuHeaderLinks[j][1] + ", " + menuHeaderLinks[j][2] + ";";
	                }    
		}
		
		$("body").csRsMenu({
			"breakPoint"		: 768, // SYSTEM BREAK POINTS - 768, 640, 480, 320
			"slideDirection"	: "left-to-right", // OPTIONS - left-to-right, right-to-left
			"primaryColor"          : "#1A1A1A", // DEFAULT - #1A1A1A
		        "secondaryColor"        : "#0C0C0C", // DEFAULT - #0C0C0C
		        "accentColor"           : "#BABABA", // DEFAULT - #BABABA
			"menuButtonParent"	: "#gb-channel-list",
			"showMenuBtnText"	: "yes",
			"menuBtnText"		: "Menu",
			"showSchools"		: useSchoollist,
			"showTranslate"		: useTranslate,
			"translateId"		: "none",
             "advancedTranlate": {
             	"useAdvancedList": "yes"
                },
			"showAccount"		: "yes",
			"extraMenuOptions"	: additionalHeaders + "Mystart Links Title", // EXTRA MENU HEADING NAMES SEPARATED BY A ;
			"extraMenuItems"	: additionalLinks + menuLinks, // EXTRA MENU BUTTONS - STRUCTURE IS: MENU-OPTION-NUMBER, ITEM-NAME, ITEM-URL, ITEM-TARGET;
			"siteID"		: "4",
			"allLoaded"             : function(){ 
							$("#rs-menu-btn").prepend('<span class="icon-font">n</span>');
                            if('false' == "false") {
                            	$(".rs-menu-option.extra-option-2").hide();
                            }
			}
		});
		
		$("body").csRsPagelistMenu({
		        "breakPoint"            : 640, // SYSTEM BREAK POINTS - 768, 640, 480, 320
		        "slideDirection"        : "left-to-right", // OPTIONS - left-to-right, right-to-left
		        "primaryColor"          : "#1A1A1A", // DEFAULT - #1A1A1A
		        "secondaryColor"        : "#0C0C0C", // DEFAULT - #0C0C0C
		        "accentColor"           : "#BABABA", // DEFAULT - #BABABA
		        "menuButtonParent"      : "#sp-content",
		        "showMenuBtnText"       : "yes",
		        "menuBtnText"           : "Pages",
		        "siteID"                : "4"
		});
		
		// GLOBAL ICONS
		$("#gb-global-icons").creativeIcons({
			"iconNum"       : "8", // NUMBER OF ICONS
			"icons"         : [
				                ["Communication/16.png", "Contact Us", "http://rockwall.esc11.net//cms/module/selectsurvey/TakeSurvey.aspx?SurveyID=103", "_self"],
				                ["Site Utility/1.png", "Event Calendar", "http://rockwall.esc11.net/Page/2", "_self"],
				                ["Site Utility/2.png", "School Calendar", "http://rockwall.esc11.net/Page/2404", "_self"],
				                ["/cms/lib3/TX02215269/Centricity/Template/GlobalAssets/icons/Bond Hat.png", "2015 Bond Projects", "http://rockwall.esc11.net/domain/170", "_self"],
				                ["Student Program/12.png", "Transportation", "http://www.infofinderi.com/ifi/?cid=RI05591038938", "_self"],
						["Communication/6.png", "Anonymous Tip Line", "http://www.rockwallisd.com/Page/10702", "_self"],
			 			["Education Portal/7.png", "Skyward Family Access", "https://skystu.rockwallisd.org/scripts/wsisa.dll/WService=wsEAplus/seplog01.w", "_self"],
						["Classroom/2.png", "Meal Application", "https://www.schoolcafe.com", "_self"]
				        ],
			'siteID'       : '4',
			'siteAlias'    : 'rockwall',
			'calendarLink' : '/Page/2',
			'contactEmail' : 'alyssa.suniga@rockwallisd.org',
			'onComplete'   : function(){ 
			}
		}); 
		
		$(".global-icon").wrapAll("<div id='gb-global-icons-inner' />");
		buildStyleSheet();
		useChannelForSection();
		pgScreenSize();
		dynamicContent();
		headerLinks();	
		footerLinks();
		
        if($(".hp").length) {
          $("body").csRsSameHeights({
                  resizeElements : [
                          {
                                  "resizeMethod"          : "columns",            // OPTIONS - columns, apps
                                  "parent"                : "#hp-content-upper",        // PARENT THAT COLUMNS AND/OR APPS ARE IN THAT ARE GETTING RESIZED
                                  "columns"               : ".hp.column",         // COLUMNS AND/OR APPS WITHIN THESE COLUMNS THAT SAME HEIGHTS IS BEING APPLIED TO -- NEEDS TO BE A CLASS
                                  "gutter"                : 0,                   // PIXEL SPACING BETWEEN APPS -- WILL BE ADDED AS BOTTOM MARGIN
                                  "applySameHeights"      : ["960"]        // OPTIONS - ["960", "768", "640", "480", "320"]
                          }
                  ]
          });
        }
		
		// APP SCROLLER
		if($(".hp").length) {
		        $("#sw-content-container6.region.ui-hp div.ui-widget.app.headlines").appScroller({
		                "appParent"             : ".hp",
		                "targetApp"             : "headlines", //upcomingevents or headlines
		                "imageNum960"           : 3, //NUMBER OF IMAGES TO DISPLAY AT 960
		                "imageNum768"           : 1, //NUMBER OF IMAGES TO DISPLAY AT 768
		                "imageNum640"           : 1, //NUMBER OF IMAGES TO DISPLAY AT 640
		                "imageNum480"           : 1, //NUMBER OF IMAGES TO DISPLAY AT 480
		                "imageNum320"           : 1, //NUMBER OF IMAGES TO DISPLAY AT 320
		                "backIconFontLetter"    : "", //LETTER OR NUMBER TO USE FOR THE ICON FONT FOR THE BACK BUTTON
		                "nextIconFontLetter"    : "", //LETTER OR NUMBER TO USE FOR THE ICON FONT FOR THE BACK BUTTON
		                "buttonColor"           : '#FFFFFF', //COLOR TO BE USED FOR THE BACK AND NEXT BUTTONS
		                "extraBackIconClass"    : "",
		                "extraNextIconClass"    : "",
		                "controlGutter"         : "48" //LEFT and RIGHT MARGINS TO ALLOW ROOM FOR CONTROLS
		        });
		}
        
        $(".hp .headlines-scroll-ctrl.back").attr("aria-label", "back button");
        $(".hp .headlines-scroll-ctrl.next").attr("aria-label", "next button");
        
        
			
	});	
    
    function a11yClick(event){
        if(event.type === 'click'){
            return true;
        }
        else if(event.type === 'keypress'){
            var code = event.charCode || event.keyCode;
            if((code === 32)|| (code === 13)){
                return true;
            }
        }
        else{
            return false;
        }
    }
	
	function pgScreenSize(){
		var getWidth = $(window).width();
		if (getWidth >= 1024) { // 960+
			photoGallery();
			$(window).scroll(parallaxScroll);
			globalIconsNew();
		} if (getWidth >= 768 && getWidth < 1024) { // 768+
			photoGallery();
			$(window).scroll(parallaxScroll);
            $("#gb-global-icons-inner .global-icon").unbind("hover");
		} if (getWidth >= 640 && getWidth < 768) { // 640+
			photoGallery();
			$(window).scroll(parallaxScroll);
            $("#gb-global-icons-inner .global-icon").unbind("hover");
		} if (getWidth >= 480 && getWidth < 640) { // 480+
			photoGallery();
			$(window).scroll(parallaxScroll);
            $("#gb-global-icons-inner .global-icon").unbind("hover");
		} if (getWidth >= 320 && getWidth < 480) { // 320+
			photoGallery();
			$(window).scroll(parallaxScroll);
            $("#gb-global-icons-inner .global-icon").unbind("hover");
		}
	}
	
	function photoGallery(){
		if(!$("#sw-content-container10.region.ui-hp .rs-photo-gallery-container").length){
			// PHOTO GALLERY ROTATOR
			$("#sw-content-container10.ui-hp div.ui-widget.app.gallery.json").creativeGalleryRotate({
		        		"imageWidth"                : 1070,
		                "imageHeight"               : 560,
		                "efficientLoad"             : "yes",
		                "appHeader"                 : "no",
		                "titles"                    : "yes",
		                "captions"                  : "yes",
		                "playPause"                 : "no",
		                "mainControls"              : "no",
		                "galleryOverlay"            : "yes",
		                "linkedElement"             : ["overlay"], // ["image", "title", "overlay", "all"]
		                "contMoreLink"              : "no",
		                "contMoreLinkText"          : "Read More",
		                "descMoreLink"              : "yes",
		                "descMoreLinkText"          : "Learn More",
		                "bullets"                   : "yes",
		                "bulletControls"            : "no",
		                "thumbnails"                : "no",
		                "thumbnailWidth"            : 122,
		                "thumbnailHeight"           : 53,
		                "thumbnailSlideDirection"   : "horizontal", // horizontal or vertical
		                "hoverPause"                : "yes",
		                "fullScreenRotator"         : "no", // image dimensions work well at 1500x915
		                "fullScreenBreakpoints"     : ["960", "768", "640", "480", "320"], // OPTIONS ARE ["960", "768", "640", "480", "320"]
		                "autoRotate"                : "yes",
		                "transitionType"            : "fade", // fade or slide
		                "transitionSpeed"           : 3,
		                "onImageLoad"               : function() { },
		                "allImagesLoaded"           : function() { },
		                "onThumbnailLoad"           : function() { },
		                "allThumbnailsLoaded"       : function() { },
		                "onTransitionStart"         : function() { 
		                				var descTextColor = 'White';
		                				if(descTextColor == "White") {
									$("#hp-slideshow .rs-photo-gallery-container .rs-photo-title h1, #hp-slideshow .rs-photo-gallery-container .rs-photo-caption p").css("color","#FFFFFF");
								} else {
									$("#hp-slideshow .rs-photo-gallery-container .rs-photo-title h1, #hp-slideshow .rs-photo-gallery-container .rs-photo-caption p").css("color","#262627");
								}
                                
                                if($(".rs-photo-gallery-overlay").length) {
                                	$(".rs-photo-gallery-overlay").prependTo(".rs-photo-gallery-desc-inner");
                                }
		                },
		                "onTransitionEnd"           : function() {},
		                "allLoaded"                 : function() { 
		                				$("#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc").children().wrapAll('<div class="rs-photo-gallery-desc-inner"></div>');
		                				$("#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-bullets-outer").appendTo("#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-images");
                                        
                                        $("#hp-slideshow").hover(function(){
                                        	if(!$(".rs-photo-caption.active p").length && !$(".rs-photo-title.active h1").length && !$(".rs-photo-gallery-desc-more-link a").attr("href")) {
                                            	$(".rs-photo-gallery-container .rs-photo-gallery-desc",this).css("display","none !important");
                                            } else {
                                            	$(".rs-photo-gallery-container .rs-photo-gallery-desc",this).css("display","block");
                                            }
                                        }, function(){
                                            $(".rs-photo-gallery-container .rs-photo-gallery-desc",this).css("display","none");
                                        });
                                         
		                				var descTextColor = 'White';
		                				if(descTextColor == "White") {
                                            $("#hp-slideshow .rs-photo-gallery-container .rs-photo-title h1, #hp-slideshow .rs-photo-gallery-container .rs-photo-caption p").css("color","#FFFFFF");
                                        } else {
                                            $("#hp-slideshow .rs-photo-gallery-container .rs-photo-title h1, #hp-slideshow .rs-photo-gallery-container .rs-photo-caption p").css("color","#262627");
                                        }
                                        $("#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-bullet").click(function(){
                                            var descTextColor = 'White';
                                            if(descTextColor == "White") {
                                                $("#hp-slideshow .rs-photo-gallery-container .rs-photo-title h1, #hp-slideshow .rs-photo-gallery-container .rs-photo-caption p").css("color","#FFFFFF");
                                            } else {
                                                $("#hp-slideshow .rs-photo-gallery-container .rs-photo-title h1, #hp-slideshow .rs-photo-gallery-container .rs-photo-caption p").css("color","#262627");
                                            }
                                        });
                                        
                                        if($(".rs-photo-gallery-overlay").length) {
                                            $(".rs-photo-gallery-overlay").prependTo(".rs-photo-gallery-desc-inner");
                                        }
                                        
                                        
                                        
                                        
                      }
			});
			if($(".sw-special-mode-bar").length && !$("#hp-slideshow div.ui-widget.app.gallery.json").length) {
				$("#hp-slideshow, #hp-slideshow .rs-photo-gallery-images").css("height", "560px");
				$("#hp-slideshow #sw-content-container10").html('<div class="ui-widget app gallery json" style="display: none;"></div><div class="rs-photo-gallery-images preview-mode cs-default"><div class="rs-photo-gallery-images"><ul class="rs-photo-gallery-images-list"><li class="image previous"><img src="/cms/lib3/TX02215269/Centricity/Template/17//placeholders/littlegirl.jpg" /></li></ul></div></div>');
			}
		}
	}
	
	function useChannelForSection(){
		//DOC use channel name for pagelistnavigation header if one is not present
		if(!$("div.sp.column.one .ui-widget-header h1").length > 0) {
			$("div.sp.column.one .ui-widget-header").append("<h1></h1>");
		}
        }
        
	function dynamicContent(){
		
		
		// ********** MYSTART ********** //
		//DOC fixes search box not allowing spaces
		$("#sw-mystart-search").unbind();
		//DOC replace mystart dropdown arrows
		$(".sw-myaccount-chevron").addClass("icon-font");
		$(".sw-dropdown-arrow").addClass("icon-font");
        $("#sw-search-button").attr("role","button").attr("aria-label","Submit Search");
		$("#sw-search-button span").addClass("icon-font");
		
		//DOC APPEND MYSTART ITEMS TO APPROPRIATE PLACES
		//$("#sw-mystart-left .sw-mystart-button.home").clone().appendTo("#gb-header-right-top");
        //DOC DISTRICT HOME TOGGLE AND SETUP
		var districtHome = 'true',
            districtButton = 'true';
		if (districtHome == "false"){
			$(".sw-mystart-button.home").hide();
		}
		else {
        	if(districtButton == "true"){
            	var getHomeURL = $("#sw-mystart-left .sw-mystart-button.home a").attr("href");
            	$('#gb-header-right-top').prepend('<div class="sw-mystart-nav sw-mystart-button district"><a tabindex="0" href="'+getHomeURL+'" alt="District Home" title="Return to the home page on the district site"><span>District Home</span></a></div>');
            } else {
            	var getHomeURL = $("#sw-mystart-left .sw-mystart-button.home a").attr("href");
              	var mystartHome = $(".sw-mystart-button.home").html();
              	//$("<li>" + mystartHome + "</li>").prependTo("#gb-header-right .sw-mystart-dropdown.schoollist .sw-dropdown .sw-dropdown-list");
              	$('<li class="district"><a tabindex="0" href="'+getHomeURL+'" alt="District Home" title="Return to the home page on the district site"><span>District Home</span></a></li>').prependTo(".sw-mystart-dropdown.schoollist .sw-dropdown .sw-dropdown-list");
            }
		}
		$("#sw-mystart-left .sw-mystart-dropdown.schoollist").prependTo("#gb-header-right-top");
		
		
		
		//DOC ADD CLASS TO SIGNIN IF REGISTER IS NOT TURNED ON
		if(!$(".sw-mystart-button.register").length) {
			$(".sw-mystart-button.signin").addClass("no-register");
		}
		
		//DOC ADD CUSTOM CLICK EVENT FOR SCHOOLLIST DROPDOWN
		$("#gb-header .sw-mystart-dropdown.schoollist .sw-dropdown").attr("id","cs-schoollist-dropdown-list");
		$("#gb-header .sw-mystart-dropdown.schoollist").off();
		/*$("#gb-header .sw-mystart-dropdown.schoollist").click(function(){
			$(this).toggleClass("open");
			$(".sw-dropdown-arrow",this).toggleClass("rotate-arrow");
			$("#cs-schoollist-dropdown-list").slideToggle("slow", "swing");
            
            if(!$(this).hasClass("open")){
                $(".sw-dropdown", this).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                $(this).addClass("open");
                 $(".sw-dropdown-list li a", this).attr("tabindex","0");
            } else {
                $(".sw-dropdown", this).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                $(this).removeClass("open");
                 $(".sw-dropdown-list li a", this).attr("tabindex","-1");
            }
		});*/
		
		//DOC ADD CUSTOM CLICK EVENT FOR MYACCOUNT DROPDOWN
		//$("#sw-mystart-account").off();
		
		//DOC CHANGE SCHOOL LIST TEXT
		$(".sw-mystart-dropdown.schoollist .selector, .sw-mystart-dropdown.schoollist .sw-dropdown-selected").text('Select a School');
		
		//DOC #swsignin-txt-username -- AUTO-FOCUS USERNAME SIGNIN FORM FIELD #swsignin-txt-username
		$("#swsignin-txt-username").focus();
		
		//APPEND SEARCH TO GB-SEARCH-BOTTOM
		$("#sw-mystart-search").appendTo("#gb-search");
        
        var inputLabel = '<label for="sw-search-input" aria-hidden="true" class="cs-accessible-hidden">Search</label>';
         $(inputLabel).insertBefore($("#gb-search #sw-mystart-search #sw-search-input"));
		
		//CLICK FUNCTION FOR SEARCH DROPDOWN
		$("#gb-search-icon").click(function(e) {
		e.preventDefault();
			$("#gb-search-outer").slideToggle("slow").toggleClass("open");
            if($("#gb-search-outer").hasClass("open")) {
            	$("#sw-search-input").focus();
            } else {
            	$("#gb-search-icon").focus;
            }
		});
		
		
		$("#sw-mystart-right .sw-mystart-button.signin").appendTo("#gb-header-right-bottom");
		$("#sw-mystart-right .sw-mystart-button.register").appendTo("#gb-header-right-bottom");
		
		
		
		$("#gb-header-right-bottom .sw-mystart-button").each(function(){
			$(this).append('<span class="divider"></span>');
		});
		
		// ********** HEADER ********** //
		var taglineToggle = "false";
		var sitenameToggle = "false";
		if(taglineToggle == "false" && sitenameToggle == "false") {
			$("#gb-sitename-outer").hide();
		}
        
        if(taglineToggle == "false" || $("#gb-tagline").text() == "") {
        	$("#gb-tagline").remove();
        }
		
		//DOC ADD LOGO
		var logoSrc = jQuery.trim("/cms/lib3/TX02215269/Centricity/Template/GlobalAssets/images///logos/Moto.png");
		var srcSplit = logoSrc.split("/");
		var srcSplitLen = srcSplit.length;
		if((logoSrc != "") && (srcSplit[srcSplitLen - 1] != "default-man.jpg")) {
			$("#gb-logo").append("<a href=\"/rockwall\" title=\"Rockwall ISD\"><img src=\"" + logoSrc + "\" alt=\"Rockwall ISD\" /></a>").removeClass("hidden");
		} else {
			$("#gb-logo").append("<a href=\"/rockwall\" title=\"Rockwall ISD\"><img src=\"/cms/lib3/TX02215269/Centricity/Template/17/images/canopy.png\" alt=\"Rockwall ISD\" /></a>").removeClass("hidden");
		}	
		
		//DOC ADD SITENAME
		if(sitenameToggle == "true") {
			//ADD SITENAME
			//DOC add sitename
			var siteNameOne = jQuery.trim("Rockwall ISD");
			var siteNameTwo = jQuery.trim("");
			if((siteNameOne == "") && (siteNameTwo == "")) {
				var splitLen = 2;
				var siteName = "Rockwall ISD";
				siteName = siteName.split(" ");
				var siteNameLength = siteName.length;
				if(siteNameLength > 2){
					siteNameEnd = jQuery.trim(siteName.splice(-splitLen, siteName.length).toString().replace(/,/g, " "));
				} else {
					siteNameEnd = jQuery.trim(siteName.splice(-1, siteName.length).toString().replace(/,/g, " "));
				}
				var siteNameBegin = jQuery.trim(siteName.toString().replace(/,/g, " "));
				$("#gb-sitename").prepend("<h1 class=\"sitename-one false\">" + siteNameBegin + "</h1><h2>" + siteNameEnd + "</h2>");
			} else if((siteNameOne != "") && (siteNameTwo == "")) {
				$("#gb-sitename").prepend("<h1 class=\"sitename-one false\">" + siteNameOne + "</h1>");
			} else if((siteNameOne == "") && (siteNameTwo != "")) {
				$("#gb-sitename").prepend("<h2 class=\"sitename-two false\">" + siteNameTwo + "</h2>");
			} else if((siteNameOne != "") && (siteNameTwo != "")) {
				$("#gb-sitename").prepend("<h1 class=\"sitename-one false\">" + siteNameOne + "</h1><h2  class=\"sitename-two false\">" + siteNameTwo + "</h2>");
			}
		}
		
		//DOC HEADER LINKS SLIDE FUNCTION
		$("#gb-header-links").unbind("hover");
		$("#gb-header-links").hover(function(e){
			
			},function(){
			$("#gb-header-links .sw-dropdown-arrow").removeClass("rotate-arrow");
			$("#gb-header-links").removeClass("open");
			$(".sw-dropdown", this).slideUp("slow", "swing");
		});
        
        $("#gb-header-links .sw-dropdown .sw-dropdown-list li").each(function() {
        	var thisLink = this;
        	var linkText = $("a",thisLink).text();
        	if(linkText === "" || linkText === " ") {
            	$(thisLink).remove();
            }
        });
		
		// ********** BODY ********** //
		//DOC RENAME FIRST BREADCRUMB
		$("li.ui-breadcrumb-first > a > span").text("Home");
		
		//DOC REPLACE MORE-LINK TEXT
		$("a.more-link span").text("View All");
		
		//DOC AUTO-FOCUS USERNAME SIGNIN FIELD
		$("#swsignin-txt-username").focus();
		
		//DOC CENTER SIGNED OUT MESSAGE AND SIGNIN BUTTON
        	if($("div.ui-spn > div > p > span").text() == "You have been signed out."){
        		$("div.ui-spn > div").css({"text-align" : "center", "padding" : "50px 0px 50px 0px"});
        		//DOC add signed out breadcrumb
        		$(".ui-breadcrumbs").append("<li class='ui-breadcrumb-last'><a href='javascript:void(0)'>Signed Out</a></li>");
        	}
        	
        	//DOC ADD SIGN IN BREADCRUMB
        	if($("#swlogin").length){
        		$(".ui-breadcrumbs").append("<li class='ui-breadcrumb-last'><a href='javascript:void(0)'>Sign In</a></li>");
        	}
        	
        	//DOC REGISTER BREADCRUMB
		if($("#swageprompt-txt-birthmonth").length && $("#swageprompt-txt-birthday").length && $("#swageprompt-txt-birthyear").length) {
			$("#sw-content-layout-wrapper .ui-widget.app").addClass("register");
			$(".ui-breadcrumbs").append("<li class='ui-breadcrumb-last'><a href='javascript:void(0)'>Register</a></li>");
		}
		
		//DOC SEARCH RESULTS BREADCRUMB
		if($("#sw-content-layout-wrapper.ui-spn #swsearch-pnl-main").length) {
			$("#sw-content-layout-wrapper").children().wrapAll('<div class="ui-widget app search-results"><div class="ui-widget-detail"></div></div>');
			$(".ui-breadcrumbs").append("<li class='ui-breadcrumb-last'><a href='javascript:void(0)'>Search Results</a></li>");
		}
        	
        	//DOC MOD EVENTS
        	$(".upcomingevents").modEvents({
			columns:"yes",
			monthLong:"no"
		});
		eventsByDay(".upcomingevents .ui-articles");
		if($("div.ui-widget.app.upcomingevents .ui-article-description").text() == "There are no upcoming events to display.") {
			$("div.ui-widget.app.upcomingevents .ui-article-description").css("padding","0px");
		}
		
		//APPLY RESPONSIVE DIMENSIONS TO CONTENT IMAGES
		$("div.ui-widget.app .ui-widget-detail img")
        .not($("div.ui-widget.app.cs-rs-multimedia-rotator .ui-widget-detail img"))
        .not($("div.ui-widget.app.gallery.json .ui-widget-detail img"))
        .not($("div.ui-widget.app.headlines .ui-widget-detail img"))
        .each(function() {
          if ($(this).attr('width') !== undefined && $(this).attr('height') !== undefined || $(this).parent('p').attr('style') == 'text-align: center;' ) { // IMAGE HAS INLINE DIMENSIONS
              $(this).css({"width": $(this).attr("width") + "px", "max-width": "100%", "height": "auto", "max-height": $(this).attr("height") + "px"});
          }
        });
		
		//DOC ADD READ FULL STORY BUTTON TO EACH HEADLINE
        	$(".ui-widget.app.headlines").each(function(){
        		$(".ui-article", this).each(function(){
        			var headlineURL = $("h1 a", this).attr("href");
        			$(".ui-article-description", this).append('<a class="custom-teaser-read-more" href="' + headlineURL + '">Learn More</a>');
        		});
        	});
        	
        	$(".hp.column.four .ui-widget.app.headlines .ui-widget-detail .ui-articles .ui-article h1.ui-article-title").hide();
		$(".hp.column.four .ui-widget.app.headlines .ui-widget-detail .ui-articles .ui-article p.ui-article-description").hide();
      		
		
		//DOC HIDE HP-CONTENT-LOWER IF THERE ARE NO APPS IN REGION F AND G
		if(!$("#sw-content-container5 .ui-widget.app").length && !$("#sw-content-container6 .ui-widget.app").length){
			$("#hp-content-lower").hide();
		}
		
		//DOC IF THERE IS NO PHOTO GALLERY APP IN REGION A AND THE GALLERY TOGGLE IS SET TO TRUE, HIDE THE GLOBAL ICONS AND ADJUST COLUMN ONE MARGIN
		if(!$("#sw-content-container10 .ui-widget.app").length){
			$(".hp #gb-global-icons").hide();
			$(".hp.column.one.true").css("margin-top","0px");
		}
		
		//DOC IF NO APPS IN REGION G, HIDE REGION G AND MAKE REGION F SPAN 100%
		if(!$("#sw-content-container6 .ui-widget.app").length){
			$("#hp-content-lower .hp.column.three").css("width","100%");
			$("#hp-content-lower .hp.column.four").hide();
		}
		//DOC IF NO APPS IN REGION F, HIDE REGION F AND MAKE REGION G SPAN 100%
		if(!$("#sw-content-container5 .ui-widget.app").length){
			$("#hp-content-lower .hp.column.four").css("width","100%");
			$("#hp-content-lower .hp.column.three").hide();
		}
		//DOC HIDE HP-CONTENT-UPPER IF THERE ARE NO APPS IN REGIONS B,C,D & E
		if(!$("#sw-content-container1 .ui-widget.app").length && !$("#sw-content-container2 .ui-widget.app").length && !$("#sw-content-container3 .ui-widget.app").length && !$("#sw-content-container4 .ui-widget.app").length){
			$("#hp-content-upper").hide();
		}
        
        //DOC move view all link in headlines scroller to app footer
 		if($(".hp.column.four .ui-widget.app.headlines .more-link").length) {
          $(".hp.column.four .ui-widget.app.headlines").each(function() {
              var thisApp = this;
              var thisAppFooter = $(".more-link",this).parent().parent().next();
              $(".more-link",thisApp).prependTo(thisAppFooter);
          });
        }
		
		// ********** FOOTER ********** //
		
		$(".gb.footer.two #social-icons .social-icon").each(function(){
			$(this).hover(function(){
				$(this).siblings().not(this).css("opacity",".6");
			}, function(){
				$(this).siblings().not(this).css("opacity","1");
			});	
		});
		
		//DOC SHOW PHONE AND FAX NUMBERS IF THEY EXIST
		if("972-771-0605" != "") {
			$(".cs-contact-phone").removeClass("hidden");
		}
		if("" != "") {
			$(".cs-contact-fax").removeClass("hidden");
		}
		
		//DOC GET SCHOOLWIRES FOOTER LINKS
		var feedbackText = $("div#sw-footer-links li:eq(0) a").text();
		var termsURL = $("div#sw-footer-links li:eq(2) a").attr("href");
		var termsText = $("div#sw-footer-links li:eq(2) a").text();
		var policyURL = $("div#sw-footer-links li:eq(1) a").attr("href");
		var policyText = $("div#sw-footer-links li:eq(1) a").text();
		var copyrightText = $("#sw-footer-outer #sw-footer-copyright").text();
		var swbbLogo = $("#sw-footer-outer #sw-footer-logo img").attr("src");
		var swbbLogoAlt = $("#sw-footer-outer #sw-footer-logo img").attr("alt");
		
		$(".cs-sw-footer-logo img").attr("src",swbbLogo).attr("alt", swbbLogoAlt);
		$("#cs-sw-footer-links").html("<a id='feedback' href='mailto:alyssa.suniga@rockwallisd.org'><span>" + feedbackText + "</span></a><a id='terms' href='" + termsURL + "'><span>" + termsText + "</span></a><a id='policy' href='" + policyURL + "'><span>" + policyText + "</span></a><span class='sw-copyright'>" + copyrightText + "</span>");
					
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
		$(".ui-article .ui-article-description", container).each(function(){
			$(".sw-calendar-block-title", this).insertBefore($(".sw-calendar-block-time", this));
		});
		
		$(".ui-article", container).each(function(){
			var newDateTime = $('.upcoming-column.left h1', this).html().split("</span>");
			var dayName = newDateTime[0].split("<");
			
			if( dayName[0] != 'undefined' ){
				
				//add a zero to the date if it is a single digit
				if( newDateTime[1].length == 1 ) newDateTime[1] = "0" + newDateTime[1];
				
				//wrap the date in a new tag
				var newDate = '<span class="jeremy-date">' + newDateTime[1] + '</span>';
				
				//manipulate the month to only allow a max of 4 letters in the month name
				var newMonth = newDateTime[0].split('>');
				
				newMonth = ((newMonth[1].length > 4 ) ? newMonth[1].substr(0, 3) : newMonth[1]);
				
				//add in the month
				newDate += '<span class="joel-month">' + newMonth + '</span>';
				
				//append the date and month back into their columns
				$('.upcoming-column.left h1', this).html(newDate);
			}
		});
		
	}
	
	function globalIconsNew() {
		$(".global-icon").each(function(){
      			$(this).addClass("closed");
      			var gbTextWidth = $(".text",this).width();
      			$(this).off().hover(function(){
      				
      				if($(this).hasClass("closed")) {
                        $(this).stop(true,true).animate({
                            width: gbTextWidth + 60,
                            right: gbTextWidth + 30

                        }, 400, 'swing')
                        $(this).removeClass("closed").addClass("open");		

                    } else {
                        $(this).animate({
                            width: '30px',
                                right: '0px'

                            }, 400)
                        $(this).removeClass("open").addClass("closed");		
                    }
      			});
                $(this).focusin(function(){
      				
      				if($(this).hasClass("closed")) {
                        $(this).stop(true,true).animate({
                            width: gbTextWidth + 60,
                            right: gbTextWidth + 30

                        }, 400, 'swing')
                        $(this).removeClass("closed").addClass("open");		

                    } else {
                        $(this).animate({
                            width: '30px',
                                right: '0px'

                            }, 400)
                        $(this).removeClass("open").addClass("closed");		
                    }
      			});
                $(this).focusout(function(){
                        $(this).animate({
                            width: '30px',
                                right: '0px'

                            }, 400)
                        $(this).removeClass("open").addClass("closed");	
      			});
      		});
	}
	
	function searchText() {
		//DOC CUSTOM MYSTART SEARCH PLACEHOLDER
	        //SEARCH TEXT
	        $("div#sw-mystart-search input#sw-search-input").removeAttr("placeholder");
		$("div#sw-mystart-search input#sw-search-input").attr("value", "Search");
		$("div#sw-mystart-search input#sw-search-input").focus(function() {
			if($(this).val() == "Search") {
				$(this).val("");
			}
		});
		$("div#sw-mystart-search input#sw-search-input").blur(function() {
			if($(this).val() == "") {
				$(this).val("Search");
			}
		});
	}
	
	function calendarListView(){
		//DOC auto click function for schoolwires calendar list view for small mobile devices
		if(!$("a.ui-btn-toggle.list").hasClass("active")){
			$("a.ui-btn-toggle.list").click();
		}
	}
	
	function headerLinks(){
		//DOC SET UP THE CHECK VARIABLES
		var hasLink = 0;
		var linkCheck = [
        		["one","Link One Text"],
        		["two","Link Two Text"],
        		["three","Link Three Text"],
        		["four","Link Four Text"],
        		["five","Link Five Text"],
        		["six","Link Six Text"],
        		["seven","Link Seven Text"],
        		["eight","Link Eight Text"],
        		["nine","Link Nine Text"],
        		["ten","Link Ten Text"]
        		]
        		
        	for(var i = 0; i < 10; i++) {
        		if(!linkCheck[i][1] == "") {
				$("#gb-header-links .links-body li a.link." + linkCheck[i][0]).removeClass("hidden");
			        hasLink = 1;
        		}
        	}
		    
		// SHOW THE TITLE IF THERE ARE ANY
		if(hasLink == 1){
			$("#gb-header-links .links-header").removeClass("hidden");
					
			}
	}
	
	function footerLinks(){
		//DOC SET UP THE CHECK VARIABLES
		var linkCheckFooter = [
        		["one","Contact Us"],
        		["two","Online Meal Payments"],
        		["three","Copyright Information"]
        		]
        		
        	for(var i = 0; i < 3; i++) {
        		if(!linkCheckFooter[i][1] == "") {
				$(".gb.footer.two .footer-link." + linkCheckFooter[i][0]).removeClass("hidden");
        		}
        	}
        	
        	//DOC HIDE DIVIDER FROM LAST LINK IF SITEMAP IS HIDDEN
		if($(".gb-sitemap.false").length && !$(".footer-link.one.hidden").length && $(".footer-link.two.hidden").length && $(".footer-link.three.hidden").length) {
			$(".footer-link.one .divider").hide();
		}
		if($(".gb-sitemap.false").length && !$(".footer-link.one.hidden").length && !$(".footer-link.two.hidden").length && $(".footer-link.three.hidden").length) {
			$(".footer-link.two .divider").hide();
		}
		if($(".gb-sitemap.false").length && !$(".footer-link.one.hidden").length && !$(".footer-link.two.hidden").length && !$(".footer-link.three.hidden").length) {
			$(".footer-link.three .divider").hide();
		}
		if($(".gb-sitemap.false").length && $(".footer-link.one.hidden").length && !$(".footer-link.two.hidden").length && $(".footer-link.three.hidden").length) {
			$(".footer-link.two .divider").hide();
		}
		if($(".gb-sitemap.false").length && $(".footer-link.one.hidden").length && !$(".footer-link.two.hidden").length && !$(".footer-link.three.hidden").length) {
			$(".footer-link.three .divider").hide();
		}
		if($(".gb-sitemap.false").length && $(".footer-link.one.hidden").length && $(".footer-link.two.hidden").length && !$(".footer-link.three.hidden").length) {
			$(".footer-link.three .divider").hide();
		}
		if($(".gb-sitemap.false").length && !$(".footer-link.one.hidden").length && $(".footer-link.two.hidden").length && !$(".footer-link.three.hidden").length) {
			$(".footer-link.three .divider").hide();
		}
	}
	
	function headlinesMod(){
		//WRAP THE HEADLINES TITLE AND CAPTION IN A DIV FOR STYLING
		$('.hp.column.four .ui-widget.app.headlines .ui-widget-detail .ui-articles .ui-article').each(function(){
			if($("a.ui-article-thumb img",this).attr("src")){
				var linkHREF = $("a.ui-article-thumb",this).attr("href");
				var imgWidth = $("a.ui-article-thumb img",this).width();
			    	$("h1.ui-article-title", this).next('p.ui-article-description').andSelf().wrapAll('<div class="ui-article-inner has-thumb"><a class="txtHyperlink" href="' + linkHREF + '"><div class="ui-article-container"></div></a></div>');
				$(".ui-article-inner",this).css("width",imgWidth + 14);
				
			}	
			$(".hp.column.four .ui-widget.app.headlines .ui-widget-detail .ui-articles .ui-article h1.ui-article-title").show();
				$(".hp.column.four .ui-widget.app.headlines .ui-widget-detail .ui-articles .ui-article p.ui-article-description").show();
		});
	}
	
	function colorToggles() {
		var mystartTextColor = 'White';
		var channelTextColor = 'White';
		var channelTextColorActive = 'Grey';
		var moreButtonTextColor = 'White';
		var region1BodyColor = 'Grey';
		var region1ViewAllButtonTextColor = 'White';
		var region2BodyColor = 'Grey';
		var region2ViewAllButtonTextColor = 'White';
		var region3BodyColor = 'White';
		var region3ViewAllButtonTextColor = 'White';
		var footerTextColor = 'White';
		var region1EventsBoxTextColor = 'White';
		var region2EventsBoxTextColor = 'White';
		var region3EventsBoxTextColor = 'Grey';
		var descTextColor = 'White';
		var siteNameOneColor = 'Grey';
		var searchBoxIconColor = 'White';
        
		
		if(mystartTextColor == "White") {
			$("#gb-header-right-top, .sw-mystart-dropdown .selector, .sw-mystart-dropdown .sw-dropdown-arrow, #gb-header-links .links-header").css("color","#FFFFFF");
			$(".sw-mystart-dropdown .sw-dropdown-list li a").css("color","#FFFFFF");
			$('#sw-myaccount-list li a').css('color','#FFFFFF');
		} else {
			$("#gb-header-right-top, .sw-mystart-dropdown .selector, .sw-mystart-dropdown .sw-dropdown-arrow, #gb-header-links .links-header").css("color","#262627");
			$(".sw-mystart-dropdown .sw-dropdown-list li a").css("color","#262627");
			$('#sw-myaccount-list li a').css('color','#262627');
		}
		if(channelTextColor == "White") {
			$("#gb-channel-list li.sw-channel-item > a").css("color","#FFFFFF");
			$("#rs-menu-btn").css("color","#FFFFFF");
		} else {
			$("#gb-channel-list li.sw-channel-item > a").css("color","#262627");
			$("#rs-menu-btn").css("color","#262627");
		}
		
		if(channelTextColorActive == "White") {
			$("#gb-channel-list li.sw-channel-item.active > a").css("color","#FFFFFF");
			$("#gb-channel-list li.sw-channel-item .icon-font").css("color","#FFFFFF");
			$("#gb-channel-list ul.sw-channel-dropdown li a").css("color","#FFFFFF");
			$("#gb-channel-list ul.sw-channel-dropdown li a:hover").css("color","#FFFFFF");
		} else {
			$("#gb-channel-list li.sw-channel-item.active > a").css("color","#262627");
			$("#gb-channel-list li.sw-channel-item .icon-font").css("color","#262627");
			$("#gb-channel-list ul.sw-channel-dropdown li a").css("color","#262627");
			$("#gb-channel-list ul.sw-channel-dropdown li a:hover").css("color","#262627");
		}
		
		if(moreButtonTextColor == "White") {
			$("#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc .rs-photo-gallery-desc-more-link a").css("color","#FFFFFF");
		} else {
			$("#hp-slideshow .rs-photo-gallery-container .rs-photo-gallery-desc .rs-photo-gallery-desc-more-link a").css("color","#262627");
		}
		
		if(region1BodyColor == "White") {
			$(".hp.column.one, .sp.column.one").css("color","#FFFFFF");
		} else {
			$(".hp.column.one, .sp.column.one").css("color","#262627");
		}
		
		if(region1ViewAllButtonTextColor == "White") {
			$(".hp.column.one a.more-link, .hp.column.one .view-calendar-link").css("color","#FFFFFF");
		} else {
			$(".hp.column.one a.more-link, .hp.column.one .view-calendar-link").css("color","#262627");
		}
		
		if(region2BodyColor == "White") {
			$(".hp.column.two, .sp.column.two, #spn-content, div.ui-widget.app.detail a.ui-return").css("color","#FFFFFF");
			$("ul.ui-breadcrumbs > li > a, .sp.column.two ul.ui-breadcrumbs > li > a").css("color","#FFFFFF");
		} else {
			$(".hp.column.two, .sp.column.two, #spn-content, div.ui-widget.app.detail a.ui-return").css("color","#262627");
			$("ul.ui-breadcrumbs > li > a, .sp.column.two ul.ui-breadcrumbs > li > a").css("color","#262627");
		}
		
		if(region2ViewAllButtonTextColor == "White") {
			$(".hp.column.two a.more-link, .hp.column.two .view-calendar-link, .sp.column.two a.more-link, .sp.column.two .view-calendar-link, #spn-content a.more-link, #spn-content .view-calendar-link").css("color","#FFFFFF");
		} else {
			$(".hp.column.two a.more-link, .hp.column.two .view-calendar-link, .sp.column.two a.more-link, .sp.column.two .view-calendar-link, #spn-content a.more-link, #spn-content .view-calendar-link").css("color","#262627");
		}
		
		if(region3BodyColor == "White") {
			$(".hp.column.three, .hp.column.four").css("color","#FFFFFF");
		} else {
			$(".hp.column.three, .hp.column.four").css("color","#262627");
		}
		
		if(region3ViewAllButtonTextColor == "White") {
			$(".hp.column.three a.more-link, .hp.column.three .view-calendar-link, .hp.column.four a.more-link, .hp.column.four .view-calendar-link").css("color","#FFFFFF");
		} else {
			$(".hp.column.three a.more-link, .hp.column.three .view-calendar-link, .hp.column.four a.more-link, .hp.column.four .view-calendar-link").css("color","#262627");
		}
		
		if(footerTextColor == "White") {
			$("#gb-footer-outer").css("color","#FFFFFF");
		} else {
			$("#gb-footer-outer").css("color","#262627");
		}
		
		if(region1EventsBoxTextColor == "White") {
			$(".hp.column.one div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title").css("color","#FFFFFF");
		} else {
			$(".hp.column.one div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title").css("color","#262627");
		}
		
		if(region2EventsBoxTextColor == "White") {
			$(".hp.column.two div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title, .sp.column.two div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title, #spn-content div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title").css("color","#FFFFFF");
		} else {
			$(".hp.column.two div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title, .sp.column.two div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title, #spn-content div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title").css("color","#262627");
		}
		
		if(region3EventsBoxTextColor == "White") {
			$(".hp.column.three div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title, .hp.column.four div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title").css("color","#FFFFFF");
		} else {
			$(".hp.column.three div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title, .hp.column.four div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title").css("color","#262627");
		}
		
		if(descTextColor == "White") {
			$("#hp-slideshow .rs-photo-gallery-container .rs-photo-title.active h1, #hp-slideshow .rs-photo-gallery-container .rs-photo-caption.active p").css("color","#FFFFFF");
		} else {
			$("#hp-slideshow .rs-photo-gallery-container .rs-photo-title.active h1, #hp-slideshow .rs-photo-gallery-container .rs-photo-caption.active p").css("color","#262627");
		}
		
		if(siteNameOneColor == "White") {
			$("#gb-sitename h1").css("color","#FFFFFF");
			$("#gb-sitename h2").css("color","#FFFFFF");
			$("#gb-sitename h3").css("color","#FFFFFF");
			$("#gb-header-right-bottom").css("color","#FFFFFF");
			$("#gb-header-right-bottom .divider").css("background","#FFFFFF");
		} else {
			$("#gb-sitename h1").css("color","#262627");
			$("#gb-sitename h2").css("color","#262627");
			$("#gb-sitename h3").css("color","#262627");
			$("#gb-header-right-bottom").css("color","#262627");
			$("#gb-header-right-bottom .divider").css("background","#262627");
		}
		if(searchBoxIconColor == 'White'){
			$('#gb-search-icon .icon-font, #sw-mystart-search').css('color','#FFFFFF');
		} else {
			$('#gb-search-icon .icon-font, #sw-mystart-search').css('color','#262627');
		}
        
        
	}
	
	function buildStyleSheet(){
		var photoBGColor60 = "rgba(" + hexToRgb('#26293b') + ", .6)";
		var regionFGBGColor60 = "rgba(" + hexToRgb('#830004') + ", .6)";
		var BGphotoOverlayColor50 = "rgba(" + hexToRgb('#DDDDDD') + ", .5)";
		
		var dynStyleSheet = document.createElement('style');
		
		if(dynStyleSheet) {
			dynStyleSheet.setAttribute('type', 'text/css');
			var head = document.getElementsByTagName('head')[0];
			
			if(head) {
				head.insertBefore(dynStyleSheet, head.childNodes[0]);
			}
			
			var dynStyles =	'#gb-page-inner.background-photo-overlay-true {' +
					'	background: ' + BGphotoOverlayColor50 + ';' +
					'}' +
					'#hp-slideshow:hover .rs-photo-gallery-container .rs-photo-gallery-overlay {' +
					'	background: ' + photoBGColor60 + ';' +
					'}' +
					'.hp.column.four .ui-widget.app.headlines .ui-article-container {' +
					'	background: ' + regionFGBGColor60 + ';' +
					'}';
			
			var rules = document.createTextNode(dynStyles);
			
			if(dynStyleSheet.styleSheet){ // IE
				dynStyleSheet.styleSheet.cssText = dynStyles;
			} else {
				dynStyleSheet.appendChild(rules);
			}
		}
	}
	
	function hexToRgb(h){
	        var r = parseInt((cutHex(h)).substring(0,2),16);
	        var g = parseInt((cutHex(h)).substring(2,4),16);
	        var b = parseInt((cutHex(h)).substring(4,6),16);
	        return r + ', ' + g + ', ' + b;
	}
	 
	function cutHex(h) {
	        return (h.charAt(0)=="#") ? h.substring(1,7):h;
	}
	
	var parallaxScroll = function(){
		var getWidth = $(window).width();
		var gbSearchHeight = ($("#gb-search-outer").height());
		var gbHeaderHeight = ($("#gb-header-outer").height());
		var scrollHeight = gbSearchHeight + gbHeaderHeight + 26;
		var channelHeight = $("#gb-channel-list-outer").height() + 20;
		if($(window).scrollTop() >= scrollHeight && $("#gb-search-outer.open").length) {
			$("#gb-channel-list-outer").addClass("fixed");
			$("#hp-content-outer").css("margin-top", channelHeight);
			$("#sp-content").css("margin-top", channelHeight);
			$("#spn-content").css("margin-top", channelHeight);
		} else if($(window).scrollTop() >= gbHeaderHeight && !$("#gb-search-outer.open").length) {
			$("#gb-channel-list-outer").addClass("fixed");
			$("#hp-content-outer").css("margin-top", channelHeight);
			$("#sp-content").css("margin-top", channelHeight);
			$("#spn-content").css("margin-top", channelHeight);
		} else {
			$("#gb-channel-list-outer").removeClass("fixed");
			$("#hp-content-outer").css("margin-top", "auto");
			$("#sp-content").css("margin-top", "auto");
			$("#spn-content").css("margin-top", "auto");
		}
	}
    
    function accessibility() {
    	var csKeyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };
        
        $(".sw-mystart-dropdown").each(function(i) {
            // SET ATTRIBUTES
            $(this).attr("tabindex","0");
            $(".selector", this).attr("id", "mystart-dropdown-" + (i + 1));
            $(".sw-dropdown-list", this).attr("role", "menu").attr("aria-labelledby", $(".selector", this).attr("id"));
            $(".sw-dropdown", this).attr("aria-hidden", "true");
            $(".sw-dropdown-list li", this).attr("role", "menuitem");
            $(".sw-dropdown-list li a", this).attr("tabindex", "0");
        });
        
        /*$(".sw-mystart-dropdown.schoollist").keydown(function(e) {
            // CAPTURE KEY CODE
            switch(e.keyCode) {
                // CONSUME DOWN ARROW
                case csKeyCodes.enter:
                	e.preventDefault();
                case csKeyCodes.space:
                    e.preventDefault();
                    if(!$(this).hasClass("open")){
                    	$(".sw-dropdown", this).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                        $(this).addClass("open");
                        // FOCUS FIRST ITEM
                        $(".sw-dropdown-list li:first-child a", this).focus();
                         $(".sw-dropdown-list li a", this).attr("tabindex","0");
                    } else {
                    	$(".sw-dropdown", this).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                        $(this).removeClass("open");
                        $(this).focus();
                         $(".sw-dropdown-list li a", this).attr("tabindex","-1");
                    }
                break;
            }
        });*/
        
        
        
        /*$(".sw-mystart-dropdown.translate").keydown(function(e) {
            // CAPTURE KEY CODE
            switch(e.keyCode) {
                // CONSUME DOWN ARROW
                case csKeyCodes.enter:
                case csKeyCodes.space:
                    e.preventDefault();
                    if(!$(this).hasClass("open")){
                    	$(".sw-dropdown", this).slideDown("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                        $(this).addClass("open");
                        // FOCUS FIRST ITEM
                        $(".sw-dropdown-list li:first-child a", this).focus();
                         $(".sw-dropdown-list li a", this).attr("tabindex","0");
                    } else {
                    	$(".sw-dropdown", this).slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                        $(this).removeClass("open");
                        $(this).focus();
                         $(".sw-dropdown-list li a", this).attr("tabindex","-1");
                    }
                break;
            }
        });*/

        /*$(".sw-mystart-dropdown .sw-dropdown-list li a").keydown(function(e) {
            // CAPTURE KEY CODE
            switch(e.keyCode) {

                // CONSUME HOME KEY
                case csKeyCodes.home:
                    e.preventDefault();

                    // FOCUS FIRST ITEM
                    $(this).closest(".sw-dropdown-list").find("li:first-child > a").focus();
                break;

                // CONSUME END KEY
                case csKeyCodes.end:
                    e.preventDefault();

                    // FOCUS LAST ITEM
                    $(this).closest(".sw-dropdown-list").find("li:last-child > a").focus();
                break;
            }
        });*/
        
        $(".sw-mystart-dropdown .sw-dropdown-list li a").keydown(function(e) {
			// CAPTURE KEY CODE
			switch(e.keyCode) {
				// CONSUME LEFT AND UP ARROWS
				case csKeyCodes.left:
				case csKeyCodes.up:
					e.preventDefault();
					
					// IS FIRST ITEM
					if($(this).parent().is(":first-child")) {
						// FOCUS DROPDOWN BUTTON
						$(this).closest(".sw-dropdown-list").find("li:last-child > a").focus();
					} else {
						// FOCUS PREVIOUS ITEM
						$(this).parent().prev("li").find("> a").focus();
					}
				break;
				
				// CONSUME RIGHT AND DOWN ARROWS
				case csKeyCodes.right:
				case csKeyCodes.down:
					e.preventDefault();
					
					// IS LAST ITEM
					if($(this).parent().is(":last-child")) {
						// FOCUS FIRST ITEM
						$(this).closest(".sw-dropdown-list").find("li:first-child > a").focus();
					} else {
						// FOCUS NEXT ITEM
						
						$(this).parent().next("li").find("> a").focus();
					}
				break;
				
				// CONSUME HOME KEY
				case csKeyCodes.home:
					e.preventDefault();
					
					// FOCUS FIRST ITEM
					$(this).closest(".sw-dropdown-list").find("li:first-child > a").focus();
				break;
				
				// CONSUME END KEY
				case csKeyCodes.end:
					e.preventDefault();
					
					// FOCUS LAST ITEM
					$(this).closest(".sw-dropdown-list").find("li:last-child > a").focus();
				break;
                
                // CONSUME TAB KEY
				case csKeyCodes.tab:
					e.preventDefault();
					
                    $(this).parent().parent().parent().slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                    $(this).parent().parent().parent().parent().removeClass("open");
					$(this).parent().parent().parent().parent().next().focus();
				break;
			
			}
		});
        
        $("#sw-myaccount-list li a").keydown(function(e) {
			// CAPTURE KEY CODE
			switch(e.keyCode) {
				// CONSUME LEFT AND UP ARROWS
				case csKeyCodes.left:
				case csKeyCodes.up:
					e.preventDefault();
					
					// IS FIRST ITEM
					if($(this).parent().is(":first-child")) {
						// FOCUS DROPDOWN BUTTON
						$(this).closest("#sw-myaccount-list").find("li:last-child > a").focus();
					} else {
						// FOCUS PREVIOUS ITEM
						$(this).parent().prev("li").find("> a").focus();
					}
				break;
				
				// CONSUME RIGHT AND DOWN ARROWS
				case csKeyCodes.right:
				case csKeyCodes.down:
					e.preventDefault();
					
					// IS LAST ITEM
					if($(this).parent().is(":last-child")) {
						// FOCUS FIRST ITEM
						$(this).closest("#sw-myaccount-list").find("li:first-child > a").focus();
					} else {
						// FOCUS NEXT ITEM
						
						$(this).parent().next("li").find("> a").focus();
					}
				break;
				
				// CONSUME HOME KEY
				case csKeyCodes.home:
					e.preventDefault();
					
					// FOCUS FIRST ITEM
					$(this).closest("#sw-myaccount-list").find("li:first-child > a").focus();
				break;
				
				// CONSUME END KEY
				case csKeyCodes.end:
					e.preventDefault();
					
					// FOCUS LAST ITEM
					$(this).closest("#sw-myaccount-list").find("li:last-child > a").focus();
				break;
                
                // CONSUME TAB KEY
				case csKeyCodes.tab:
					e.preventDefault();
					
                    $(this).parent().parent().slideUp("slow", "swing").attr("aria-hidden", ($("#sw-myaccount-list", this).attr("aria-hidden") == "true") ? "false" : "true");
                    $(this).parent().parent().parent().removeClass("open");
					$("ul.sw-channel-list li.sw-channel-item").first().focus();
                    $("#sw-mystart-account .icon-font").text("+");
				break;
			
			}
		});

        /*$("#gb-header-links").keydown(function(e) {
            // CAPTURE KEY CODE
            switch(e.keyCode) {
                // CONSUME DOWN ARROW
                case csKeyCodes.enter:
                case csKeyCodes.space:
                    e.preventDefault();
                    if(!$(this).hasClass("open")){
                    	$(".links-body", this).slideDown("slow", "swing").attr("aria-hidden", ($(".links-body", this).attr("aria-hidden") == "true") ? "false" : "true");
                        $(this).addClass("open");
                        // FOCUS FIRST ITEM
                        $(".links-body li:first-child a", this).focus();
                         $(".links-body li a", this).attr("tabindex","0");
                    } else {
                    	$(".links-body", this).slideUp("slow", "swing").attr("aria-hidden", ($(".links-body", this).attr("aria-hidden") == "true") ? "false" : "true");
                        $(this).removeClass("open");
                        $(this).focus();
                         $(".links-body li a", this).attr("tabindex","-1");
                    }
                     
                    
                    
                break;
            }
        });*/
        
        /*$("#gb-header-links").focus(function() {
        	if(!$(this).hasClass("open")){
                $(".links-body", this).slideDown("slow", "swing").show().attr("aria-hidden", ($(".links-body", this).attr("aria-hidden") == "true") ? "false" : "true");
                $(this).addClass("open");
                // FOCUS FIRST ITEM
                $(".links-body li:first-child a", this).focus();
                 $(".links-body li a", this).attr("tabindex","0");
            } else {
                $(".links-body", this).slideUp("slow", "swing").attr("aria-hidden", ($(".links-body", this).attr("aria-hidden") == "true") ? "false" : "true");
                $(this).removeClass("open");
                $(this).focus();
                 $(".links-body li a", this).attr("tabindex","-1");
            }
        });*/
        
        /*$("#gb-header-links .links-body li a").keydown(function(e) {
			// CAPTURE KEY CODE
			switch(e.keyCode) {
				// CONSUME LEFT AND UP ARROWS
				case csKeyCodes.left:
				case csKeyCodes.up:
					e.preventDefault();
					
					// IS FIRST ITEM
					if($(this).parent().is(":first-child")) {
						// FOCUS DROPDOWN BUTTON
						$(".sw-mystart-dropdown.schoollist .selector").focus();
					} else {
						// FOCUS PREVIOUS ITEM
						$(this).parent().prev("li").find("> a").focus();
					}
				break;
				
				// CONSUME RIGHT AND DOWN ARROWS
				case csKeyCodes.right:
				case csKeyCodes.down:
					e.preventDefault();
					
					// IS LAST ITEM
					if($(this).parent().is(":last-child")) {
						// FOCUS FIRST ITEM
						$("#gb-header-links .links-body li:first-child > a").focus();
					} else {
						// FOCUS NEXT ITEM
						
						$(this).parent().next("li").find("> a").focus();
					}
				break;
				
				// CONSUME HOME KEY
				case csKeyCodes.home:
					e.preventDefault();
					
					// FOCUS FIRST ITEM
					$("#gb-header-links .links-body li:first-child > a").focus();
				break;
				
				// CONSUME END KEY
				case csKeyCodes.end:
					e.preventDefault();
					
					// FOCUS LAST ITEM
					$("#gb-header-links .links-body li:last-child > a").focus();
				break;
                
                // CONSUME TAB KEY
				case csKeyCodes.tab:
					e.preventDefault();
					
                    $(this).parent().parent().slideUp("slow", "swing").attr("aria-hidden", ($(".sw-dropdown", this).attr("aria-hidden") == "true") ? "false" : "true");
                    $(this).parent().parent().parent().removeClass("open");
					$(this).parent().parent().parent().next().focus();
				break;
			
			}
		});

        $("#gb-header-links.sw-mystart-dropdown.true .links-body li a").keydown(function(e) {
            // CAPTURE KEY CODE
            switch(e.keyCode) {

                // CONSUME HOME KEY
                case csKeyCodes.home:
                    e.preventDefault();

                    // FOCUS FIRST ITEM
                    $(this).closest(".links-body").find("li:first-child > a").focus();
                break;

                // CONSUME END KEY
                case csKeyCodes.end:
                    e.preventDefault();

                    // FOCUS LAST ITEM
                    $(this).closest(".links-body").find("li:last-child > a").focus();
                break;
            }
        });*/
        
        $("#gb-search-icon").keydown(function(e) {
            // CAPTURE KEY CODE
            switch(e.keyCode) {
                // CONSUME DOWN ARROW
                case csKeyCodes.enter:
                case csKeyCodes.space:
                   e.preventDefault();
                    $("#gb-search-outer").slideToggle("slow").toggleClass("open");
                    if($("#gb-search-outer").hasClass("open")) {
                        setTimeout(function() {
                            $("#sw-search-input").focus();
                        }, 300);
                    } else {
                        $("#gb-search-icon").focus();
                    }
                break;
            }
        });
        
        $("#sw-search-button").keydown(function(e) {
            // CAPTURE KEY CODE
            switch(e.keyCode) {
                // CONSUME DOWN ARROW
                case csKeyCodes.tab:
                   e.preventDefault();
                    $("#gb-search-outer").slideUp("slow").removeClass("open");
                    $("#gb-search-icon").focus();
                break;
            }
        });
        
        $(document).keydown(function() {
        		var photoBGColor60 = "rgba(" + hexToRgb('#26293b') + ", .6)";
                if($("#hp-slideshow .ui-widget.app.gallery").find(":focus").length) {
                    $(".rs-photo-gallery-desc", this).css("opacity","1").css("display","block");
                    $(".rs-photo-gallery-overlay", this).css("background", photoBGColor60);
                } else {
                	$(".rs-photo-gallery-desc", this).css("opacity","0").css("display","none");
                    $(".rs-photo-gallery-overlay", this).css("background", "none");
                }
        });
        
        $(document).keydown(function() {
            $(".hp.column.four div.ui-widget.app.headlines .ui-articles li").each(function() {
                if($(this).find(":focus").length) {
                    $(".ui-article-inner.has-thumb .ui-article-container", this).css("opacity","1");
                } else {
                	$(".ui-article-inner.has-thumb .ui-article-container", this).css("opacity","0");
                }

            });
        });
    }
	
</script>

<script type="text/javascript">
	// CHECK FOR IE AND SET IE VARIABLES
	var isMSIE = 0, isMSIE7 = 0, isMSIE8 = 0, isMSIE9 = 0, isMSIE10 = 0;
	if(navigator.userAgent.indexOf("MSIE") > -1){ isMSIE = 1; }
	if(navigator.userAgent.indexOf("MSIE 7") > -1){	isMSIE7 = 1; }
	if(navigator.userAgent.indexOf("MSIE 8") > -1){	isMSIE8 = 1; }
	if(navigator.userAgent.indexOf("MSIE 9") > -1){	isMSIE9 = 1; }
	if(navigator.userAgent.indexOf("MSIE 10") > -1){ isMSIE10 = 1; }
</script>

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
    ga('set', 'dimension1', 'ESCXI');
    ga('set', 'dimension2', 'False');
    ga('set', 'dimension3', 'TX02215269');
    ga('set', 'dimension4', '4');
    ga('set', 'dimension5', '1');
    ga('set', 'dimension6', '1');

    ga('send', 'pageview');

</script>

<!-- End Schoolwires Traffic Code --> 

    
</head>
<body>

    <input type="hidden" id="hidFullPath" value="http://www.rockwallisd.com/" />
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
		background: #FBC243 url('http://www.rockwallisd.com/Static/V2_20_04//GlobalAssets/Images/special-mode-bar-background.png') no-repeat;
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
		CallController("http://www.rockwallisd.com/site/SiteController.aspx/EndPreviewMode", data, success, failure);
	}
	
    function SWEndEmulationMode() {
        var data = "{}";
        var success = "DeleteCookie('SourceEmulationUserID');window.location='http://www.rockwallisd.com/ums/Users/Users.aspx';";
        var failure = "CallControllerFailure(result[0].errormessage);";
        CallController("http://www.rockwallisd.com/site/SiteController.aspx/EndEmulationMode", data, success, failure);
	}

	function SWEndPreviewConfigMode() {
	    var data = "{}";
	    var success = "window.location='';";
	    var failure = "CallControllerFailure(result[0].errormessage);";
	    CallController("http://www.rockwallisd.com/site/SiteController.aspx/EndPreviewConfigMode", data, success, failure);
	}
</script>
            

    <!-- BEGIN - MYSTART BAR -->
<div id='sw-mystart-outer' class='noprint'>
<div id='sw-mystart-inner'>
<div id='sw-mystart-left'>
<div class='sw-mystart-nav sw-mystart-button home'><a tabindex="0" href="http://www.rockwallisd.com/Domain/4" alt="District Home" title="Return to the homepage on the district site."><span>District Home<div id='sw-home-icon'></div>
</span></a></div>
<div class='sw-mystart-nav sw-mystart-dropdown schoollist' tabindex='0' aria-label='Select a School' role='navigation'>
<div class='selector' aria-hidden='true'>Select a School...</div>
<div class='sw-dropdown' aria-hidden='false'>
<div class='sw-dropdown-selected' aria-hidden='true'>Select a School</div>
<ul class='sw-dropdown-list' aria-hidden='false' aria-label='Schools'>
<li><a href="/Domain/8">Rockwall High School</a></li>
<li><a href="/Domain/9">Rockwall-Heath High School</a></li>
<li><a href="/Domain/10">Quest Academy</a></li>
<li><a href="/Domain/11">Cain Middle School</a></li>
<li><a href="/Domain/12">Utley Middle School</a></li>
<li><a href="/Domain/13">Williams Middle School</a></li>
<li><a href="/Domain/14">Amanda Rochell Elementary</a></li>
<li><a href="/Domain/15">Amy Parks-Heath Elementary</a></li>
<li><a href="/Domain/16">Billie Stevenson Elementary</a></li>
<li><a href="/Domain/17">Celia Hays Elementary</a></li>
<li><a href="/Domain/18">Doris Cullins-Lake Pointe Elementary</a></li>
<li><a href="/Domain/19">Dorothy Smith Pullen Elementary</a></li>
<li><a href="/Domain/20">Dorris A. Jones Elementary</a></li>
<li><a href="/Domain/21">Grace Hartman Elementary</a></li>
<li><a href="/Domain/22">Howard Dobbs Elementary</a></li>
<li><a href="/Domain/1257">Linda Lyon Elementary</a></li>
<li><a href="/Domain/23">Nebbie Williams Elementary</a></li>
<li><a href="/Domain/24">Ouida Springer Elementary</a></li>
<li><a href="/Domain/25">Sharon Shannon Elementary</a></li>
<li><a href="/Domain/26">Virginia Reinhardt Elementary</a></li>
</ul>
</div>
<div class='sw-dropdown-arrow' aria-hidden='true'></div>
</div>
</div>
<div id='sw-mystart-right'>
<div id='ui-btn-signin' class='sw-mystart-button signin'><a href="http://www.rockwallisd.com/site/Default.aspx?PageType=7&SiteID=4&IgnoreRedirect=true"><span>Sign In</span></a></div>
<div id='sw-mystart-search' class='sw-mystart-nav'>
<script type="text/javascript">
$(document).ready(function() {
    $('#sw-search-input').keyup(function(e) {        if (e.keyCode == 13) {
            SWGoToSearchResultsPageswsearchinput();
        }
    });
    $('#sw-search-input').val($('#swsearch-hid-word').val())});
function SWGoToSearchResultsPageswsearchinput() {
window.location.href="http://www.rockwallisd.com/site/Default.aspx?PageType=6&SiteID=4&SearchString=" + $('#sw-search-input').val();
}
</script>
<input id="sw-search-input" type="text" title="Search Term" aria-label="Search Term" placeholder="Search this Site..." />
<a tabindex="0" id="sw-search-button" title="Search" href="javascript:;" role="button" aria-label="Search" onclick="SWGoToSearchResultsPageswsearchinput();"><span><img src="http://www.rockwallisd.com/Static/V2_20_04//globalassets/images/sw-mystart-search.png" alt="Search" /></span></a><script type="text/javascript">
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
<div id="gb-page" class="hp rockwall drt-mywaypremium Canopy background-photo-true">
	<div id="gb-page-inner" class="background-photo-overlay-false"></div>
	<div id="gb-search-outer">
		<div id="gb-search" class="ui-clear"></div>
	</div>
	<div id="gb-header-outer">
		<div id="gb-header" class="ui-clear">
			<div id="gb-header-left">
				<div id="gb-logo-outer" class='true mobile-true'>
					<div id="gb-logo"></div>
				</div>
				<div id="gb-sitename-outer">
					<div id="gb-sitename">
						<h3 id="gb-tagline" class="sitename-tagline false"></h3>
					</div>	
				</div>
			</div>	
			<div id="gb-header-right" class="ui-clear">
				<div id="gb-header-right-top" class="ui-clear">
					<div id="gb-header-links" class="sw-mystart-dropdown false">
						<span class="links-header selector hidden">Mystart Links Title</span>
						<div class="sw-dropdown-arrow icon-font"></div>
						<div class='sw-dropdown'>
                          <ul class="sw-dropdown-list" role='menu'>
                              <li role="menuitem"><a class="link one hidden" href="#" target="_self">Link One Text</a></li>
                              <li role="menuitem"><a class="link two hidden" href="#" target="_self">Link Two Text</a></li>
                              <li role="menuitem"><a class="link three hidden" href="#" target="_self">Link Three Text</a></li>
                              <li role="menuitem"><a class="link four hidden" href="#" target="_self">Link Four Text</a></li>
                              <li role="menuitem"><a class="link five hidden" href="#" target="_self">Link Five Text</a></li>
                              <li role="menuitem"><a class="link six hidden" href="#" target="_self">Link Six Text</a></li>
                              <li role="menuitem"><a class="link seven hidden" href="#" target="_self">Link Seven Text</a></li>
                              <li role="menuitem"><a class="link eight hidden" href="#" target="_self">Link Eight Text</a></li>
                              <li role="menuitem"><a class="link nine hidden" href="#" target="_self">Link Nine Text</a></li>
                              <li role="menuitem"><a class="link ten hidden" href="#" target="_self">Link Ten Text</a></li>
                          </ul>
                        </div>
					</div>
					<div id="gb-search-icon" role="button" tabindex="0" aria-label="Open search" aria-controls="gb-search-outer"><span class="icon-font"></span></div>
				</div>
				<div id="gb-header-right-bottom" class="ui-clear hide768"></div>
			</div>
		</div>
	</div>
	<div id="gb-channel-list-outer">
		<div id="gb-channel-list" data-learn-more-color="White">
			<div id="sw-channel-list-container" role="navigation">
<ul id="channel-navigation" class="sw-channel-list" role="menubar">
<li id="navc-33" class="sw-channel-item">
<a href="/domain/118">
<span>About Us</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-118"><a href="/domain/118"><span>About</span></a></li>
<li id="navs-46"><a href="/domain/46"><span>Accountability</span></a></li>
<li id="navs-47"><a href="/domain/47"><span>Board of Trustees</span></a></li>
<li id="navs-2115"><a href="/domain/2115"><span>District of Innovation</span></a></li>
<li id="navs-48"><a href="/domain/48"><span>Facts</span></a></li>
<li id="navs-719"><a href="/domain/719"><span>Leadership Team</span></a></li>
<li id="navs-575"><a href="http://pol.tasb.org/Home/Index/1030"><span>Policy Manual</span></a></li>
<li id="navs-2119"><a href="/domain/2119"><span>Relationships. Innovation. Excellence. Magazine</span></a></li>
<li id="navs-487"><a href="/domain/487"><span>Required Postings</span></a></li>
<li id="navs-650"><a href="/domain/650"><span>Superintendent</span></a></li>
</ul>
</li><li id="navc-579" class="sw-channel-item">
<a href="/site/Default.aspx?PageType=1&SiteID=4&ChannelID=579&DirectoryType=6
">
<span>Academics</span></a>
</li><li id="navc-29" class="sw-channel-item">
<a href="/domain/50">
<span>Parents</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-50"><a href="/domain/50"><span>General Information</span></a></li>
<li id="navs-489"><a href="/domain/489"><span>College & Career Readiness</span></a></li>
<li id="navs-52"><a href="/domain/52"><span>Special Services for Students</span></a></li>
<li id="navs-730"><a href="/domain/730"><span>Graduation Information</span></a></li>
<li id="navs-1197"><a href="/domain/1197"><span>Back to School Information</span></a></li>
<li id="navs-553"><a href="/domain/553"><span>NEW Mobile App</span></a></li>
<li id="navs-2166"><a href="http://rockwallisd.com/site/default.aspx?PageID=536"><span>Dr. Gene Burton College & Career Academy</span></a></li>
</ul>
</li><li id="navc-64" class="sw-channel-item">
<a href="/domain/128">
<span>New Student</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-128"><a href="/domain/128"><span>General Information</span></a></li>
<li id="navs-130"><a href="/domain/130"><span>Student Handbooks</span></a></li>
<li id="navs-720"><a href="http://www.rockwallisd.com/Domain/590"><span>Early Childhood Education</span></a></li>
</ul>
</li><li id="navc-62" class="sw-channel-item">
<a href="/domain/81">
<span>Staff</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-81"><a href="/domain/81"><span>Quick Links</span></a></li>
<li id="navs-381"><a href="/domain/381"><span>Rock Solid Wellness</span></a></li>
<li id="navs-465"><a href="https://skyfin.rockwallisd.org/scripts/wsisa.dll/WService=wsFin/seplog01.w"><span>Skyward Employee Access</span></a></li>
</ul>
</li><li id="navc-36" class="sw-channel-item">
<a href="/site/Default.aspx?PageType=1&SiteID=4&ChannelID=36&DirectoryType=6
">
<span>Departments</span></a>
</li><li id="navc-30" class="sw-channel-item">
<a href="/domain/170">
<span>Community</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-170"><a href="/domain/170"><span>2015 Bond Projects</span></a></li>
<li id="navs-57"><a href="/domain/57"><span>Advisory Boards</span></a></li>
<li id="navs-2168"><a href="/domain/2168"><span>Dr. Gene Burton College & Career Academy</span></a></li>
<li id="navs-54"><a href="http://www.rockwallisdedfoundation.org"><span>Education Foundation</span></a></li>
<li id="navs-55"><a href="/domain/55"><span>Facility Reservations</span></a></li>
<li id="navs-574"><a href="/domain/574"><span>Fundraising Guidelines</span></a></li>
<li id="navs-56"><a href="/domain/56"><span>Mentoring</span></a></li>
<li id="navs-53"><a href="/domain/53"><span>Silver Club</span></a></li>
<li id="navs-1659"><a href="/domain/1659"><span>Strategic Design</span></a></li>
<li id="navs-741"><a href="/domain/741"><span>We Love Program</span></a></li>
</ul>
</li><li id="navc-34" class="sw-channel-item">
<a href="/domain/124">
<span>Athletics</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-124"><a href="/domain/124"><span>Athletics</span></a></li>
<li id="navs-514"><a href="/domain/514"><span>Aquatic Center</span></a></li>
<li id="navs-122"><a href="/domain/122"><span>Community</span></a></li>
</ul>
</li><li id="navc-35" class="sw-channel-item">
<a href="/domain/125">
<span>Fine Arts</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-125"><a href="/domain/125"><span>About</span></a></li>
<li id="navs-127"><a href="/domain/127"><span>Calendar</span></a></li>
<li id="navs-2109"><a href="/domain/2109"><span>All-District Choir</span></a></li>
</ul>
</li><li id="navc-63" class="sw-channel-item">
<a href="/domain/91">
<span>Employment</span></a>
</li><li id="navc-CA" class="sw-channel-item "><a href="/Page/2"><span>Calendar</span></a></li>
</ul><div class='clear'></div>
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


		</div>
		
	</div>
	<a id="sw-maincontent" name="sw-maincontent" tabindex="-1"></a>
	<div id="hp-content-outer">
		<div id="hp-slideshow-outer" class='true bullet-true'>
			<div id="hp-slideshow-inner" class="ui-clear">
				<div id="hp-slideshow">
					<div id="sw-content-container10" class="region ui-hp"><div id='pmi-40'>
<div id="module-content-41" >
<div class="ui-widget app gallery json">
<script type="text/javascript">
var photoGallery40= {"Album": {"title":"District Slideshow","description":"","transitiondelay":"4","fadestyle":"NO","gallerywidth":"1070","backgroundaudio":"/cms/lib3/TX02215269/Centricity/ModuleInstance/41/","loopaudio":"False","lgpath":"/cms/lib3/TX02215269/Centricity/ModuleInstance/41/large/","tnpath":"/cms/lib3/TX02215269/Centricity/ModuleInstance/41/thumbs/","Images": [{"photoname":"Reminder: Friday, March 9 is Elementary Early Release at Noon and March 12-16 is Spring Break. ","src":"2018 - Spring Break-01.jpg?rnd=0.780980173396403","caption":"","pause":"","link":"","target":"_self"},{"photoname":"Rockwall ISD Names 2018 Teachers of the Year Nominees","src":"2018 Teacher of the Year - Press Release - Announcement.jpg?rnd=0.954710165017615","caption":"The Rockwall Independent School District is pleased to announce the 2018 Teachers of the Year nominees. Twenty teachers, one representing each campus, were selected by their peers and colleagues for the honor.","pause":"","link":"http://www.rockwallisd.com/site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=8973&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=14640&PageID=1","target":"_self"},{"photoname":"Rockwall HS Robotics Team Member, Hannah Cowgill Wins the FIRST Dean's List Finalist Award","src":"Rockwall HS Robotics Team Member Hannah Cowgill Wins the FIRST Deans List Finalist Award.jpg?rnd=0.961514927894582","caption":"Hannah Cowgill, Rockwall HS Full Metal Jackets team member, recently won the FIRST Dean’s List Finalist Award at the Dallas Regional.  This prestigious award was submitted by her team mentors for someone who demonstrates leadership and commitment to FIRST.\
\
","pause":"","link":"http://www.rockwallisd.com/site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=8973&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=14681&PageID=1&GroupByField=&GroupYear=0&GroupMonth=0&Tag=","target":"_self"},{"photoname":"Kindergarten Round-up at Rockwall ISD, April 12, from 6-7 p.m. at all Elementary Schools","src":"2018 Kinder Round Up - All Graphics_Web.jpg?rnd=0.327205167770016","caption":"Rockwall ISD will be hosting Kindergarten Round-up April 12, from 6-7 p.m. at all elementary schools.\
\
Parents can meet the principal and teachers, tour the school and have some fun!","pause":"","link":"http://www.rockwallisd.com//site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=14743&CurrentView=month","target":"_self"},{"photoname":"Rockwall ISD to Host Job Fair Saturday, April 7, from 9 a.m. to Noon ","src":"2018 Job Fair - Flyer_Web.jpg?rnd=0.672041564095785","caption":"","pause":"","link":"http://www.rockwallisd.com//site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=14784&CurrentView=month","target":"_self"},{"photoname":"2018 Graduation Information","src":"2018 Graduation - Grad Info Slideshow-01.jpg?rnd=0.357223706951935","caption":"Click to see information for the 2018 graduation ceremonies.","pause":"","link":"http://www.rockwallisd.com/domain/730","target":"_self"}]}}
</script>
</div>
</div>
</div>
</div>
					
				</div>
				<div id="gb-global-icons"></div>
			</div>	
		</div>
		<div id="hp-content" class="ui-clear">
			<div id="hp-content-upper" class="ui-clear">
				<div class="hp column one true">
					<div class="column-inner">
						<div id="sw-content-container1" class="region ui-hp"><div id='pmi-15892'>
<div id="module-content-15566" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"><h1>📻 March 13 ⚾ 7:00 p.m. Rockwall vs. John Tyler</h1></div>
	<div class="ui-widget-detail">
		<ul class="site-shortcuts">
<li id="siteshortcut-2639" class=" no-bullet"><a href="https://www.meridix.com/live.php?liveid=Sportsgram10" target="_parent" ><img src="../cms/lib3/TX02215269/Centricity/Domain/4/RHS Listen Live Button with Jacket Logo.png" onmouseout=this.src="/cms/lib3/TX02215269/Centricity/Domain/4/RHS Listen Live Button with Jacket Logo.png" height="115" width="249"  alt="📻Next Broadcast: September 1, 2017 🏈Rockwall vs. Highland Park"/></a>
</li></ul>
<div class="app-level-social-follow"></div>
	</div>
	<div class="ui-widget-footer">
	</div>
</div></div>
</div>
<div id='pmi-15893'>
<div id="module-content-15567" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"><h1>📻 March 16 ⚾ 7:00 p.m. Rockwall-Heath vs. Tyler Lee</h1></div>
	<div class="ui-widget-detail">
		<ul class="site-shortcuts">
<li id="siteshortcut-2640" class=" no-bullet"><a href="https://www.meridix.com/live.php?liveid=Sportsgram11" target="_blank" ><img src="../cms/lib3/TX02215269/Centricity/Domain/4/RHHS Listen Live Button with Hawk Logo.png" onmouseout=this.src="/cms/lib3/TX02215269/Centricity/Domain/4/RHHS Listen Live Button with Hawk Logo.png" height="115" width="249"  alt="📻 September 1, 2017 🏈Rockwall-Heath vs. Wylie East"/></a>
</li></ul>
<div class="app-level-social-follow"></div>
	</div>
	<div class="ui-widget-footer">
	</div>
</div></div>
</div>
<div id='pmi-42'>
<div id="module-content-43" ><div class="ui-widget app upcomingevents">
 <div class="ui-widget-header">
     <h1>Upcoming Events</h1>
 </div>
 <div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Tomorrow</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">6:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.rockwallisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=2417">Board of Trustees Meeting</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">March 26, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">6:00 PM - 9:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.rockwallisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=14532">Screening of Screenagers: Growing up in the Digital Age</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">March 30, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">8:00 AM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.rockwallisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=6601">Holiday</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">April 2, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">6:30 PM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.rockwallisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=2418">Board Work Session</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">April 7, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">9:00 AM - 12:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.rockwallisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=14784">District Job Fair</a></span>
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
<div id='pmi-3891'>



<div id='sw-module-38900'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '3890';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-3890" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Let's Connect</h1>
	</div>
	
	<div class="ui-widget-detail">
<div class="ui-article"><span ><a class="twitter-timeline" data-width="100%" data-height="550" data-theme="dark" href="https://twitter.com/rockwallschools">Tweets by rockwallschools</a>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></span></div> 
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
  GetContent('http://www.rockwallisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.rockwallisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.rockwallisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-3893'>



<div id='sw-module-38920'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '3892';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-3892" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Featured Video</h1>
	</div>
	
	<div class="ui-widget-detail">
<div class="ui-article"><span ><iframe width="340" height="315" src="https://www.youtube.com/embed/BzNiMgpv-qo" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></span></div> 
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
  GetContent('http://www.rockwallisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.rockwallisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.rockwallisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
					</div>
				</div>
				<div class="hp column two">
					<div class="column-inner">
						<div class="hp-column-two-upper">
							<div id="sw-content-container2" class="region ui-hp"><div id='pmi-9476'>



<div id='sw-module-89730'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '8973';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-8973" >
<div class="ui-widget app headlines">
	
	<div class="ui-widget-header">
		<h1>Top Stories and Announcements</h1>
	</div>
	
	<div class="ui-widget-detail" id="sw-app-headlines-8973">
		<ul class="ui-articles">
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=8973&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=14695&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Youth Fair 2018 " height="118" width="226" src="../..//cms/lib3/TX02215269/Centricity/Domain/682/Youth Fair 2018.jpg" />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=8973&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=14695&PageID=1"><span>65th Annual Rockwall Youth Fair, March 21-24 at the Rockwall ISD Agriculture Complex</span></a></h1>     
        <p class="ui-article-description">March 21-24 marks the 65th Annual Rockwall Youth Fair at the Rockwall ISD Agriculture Complex located on Riding Club Road, 875 Riding Club Road.  </p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=8973&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=14695&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=8973&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=14682&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt=" Springer Elementary Robotics Teams Qualify for the Worlds Event" height="118" width="226" src="../..//cms/lib3/TX02215269/Centricity/Domain/682/Springer Elementary Robotics Teams Qualify for the Worlds Event.jpg" />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=8973&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=14682&PageID=1"><span>Springer Elementary Robotics Teams Qualify for the Worlds Event</span></a></h1>     
        <p class="ui-article-description">Robotics teams at Springer Elementary, VexVipers and TeamBotZilla, recently qualified for the Worlds event at a state competition at Greenville High School.  VexVipers received the Excellence Award and TeamBotZilla received the STEM Award.</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=8973&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=14682&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=8973&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=14681&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt=" Rockwall HS Robotics Team Member, Hannah Cowgill Wins the FIRST Dean&#39;s List Finalist Award" height="118" width="226" src="../..//cms/lib3/TX02215269/Centricity/Domain/682/Rockwall HS Robotics Team Member Hannah Cowgill Wins the FIRST Deans List Finalist Award.jpg" />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=8973&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=14681&PageID=1"><span>Rockwall HS Robotics Team Member, Hannah Cowgill, Wins the FIRST Dean&#39;s List Finalist Award</span></a></h1>     
        <p class="ui-article-description">Hannah Cowgill, Rockwall HS Full Metal Jackets team member, recently won the FIRST Dean&#39;s List Finalist Award at the Dallas Regional.  This prestigious award was submitted by her team mentors for someone who demonstrates leadership and commitment to FIRST. </p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=8973&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=14681&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li><a id='MoreLinkButton8973' class='more-link' aria-label='Go to more records' onclick='MoreViewClick(this);' href='http://www.rockwallisd.com/site/default.aspx?PageType=14&DomainID=4&PageID=1&ModuleInstanceID=8973&ViewID=c83d46ac-74fe-4857-8c9a-5922a80225e2&IsMoreExpandedView=True'><span>more</span></a><div class='more-link-under'>&nbsp;</div></li></ul>
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
    		
		$('#sw-app-headlines-8973').find('img').each(function() {
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
  GetContent('http://www.rockwallisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.rockwallisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.rockwallisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
						</div>	
						<div class="hp-column-two-lower ui-clear">
							<div class="hp-column-two-lower-left">
								<div id="sw-content-container3" class="region ui-hp"><div id='pmi-4'>



<div id='sw-module-40'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '4';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-4" >
<div class="ui-widget app announcements">
	<div class="ui-widget-header">
		<h1>In the News</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><strong>Board Approves 2018-2019 District Calendar<br /></strong></p>
<p>The Board of Trustees approved the 2018-2019 school calendar at their monthly meeting on January 16. The Board and administration appreciate the input received from staff, parents and community members to develop the calendar.</p>
<p><a href="http://www.rockwallisd.com/Page/11518"><strong><br />Click here for a printable PDF file of the 2018-2019 District Calendar.</strong></a></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=4&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=14242&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><strong>Rockwall ISD and Campuses Achieve Highest Accountability Rating</strong></p>
<p>Rockwall Independent School District and all 19 of its campuses have achieved the state&rsquo;s highest rating for academic achievement. The district and all campuses were officially rated &ldquo;Met Standard&rdquo; according to the Texas Education Agency.</p>
<p><br />&ldquo;I am so proud of the excellence that has been achieved by our students and teachers. It takes everyone in our organization from bus driver to campus leadership to central office, in partnership with parents, to achieve such high student performance. It is that spirit of partnership in educating all children that makes Rockwall ISD an exceptional school district,&rdquo; said Superintendent Dr. John &ldquo;JJ&rdquo; Villarreal.</p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=4&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=10509&PageID=1"><span>Comments (-1)</span></a>
			
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
  GetContent('http://www.rockwallisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.rockwallisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.rockwallisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
							</div>	
							<div class="hp-column-two-lower-right">
								<div id="sw-content-container4" class="region ui-hp"><div id='pmi-43'>
<div id="module-content-44" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"><h1>Quick Links</h1></div>
	<div class="ui-widget-detail">
		<ul class="site-shortcuts">
<li id="siteshortcut-2477" class=" no-bullet"><a href="http://www.rockwallisd.com/Page/10702" target="_blank" ><img src="../cms/lib3/TX02215269/Centricity/Domain/4/AnonymousTipLine.png" onmouseout=this.src="/cms/lib3/TX02215269/Centricity/Domain/4/AnonymousTipLine.png" height="115" width="249"  alt="Anonymous Tip Line Button"/></a>
</li>
<li id="siteshortcut-2653" class=" no-bullet"><a href="http://rockwallisd.com/domain/730" target="_parent" ><img src="../cms/lib3/TX02215269/Centricity/Domain/4/District Graduation Button.png" onmouseout=this.src="/cms/lib3/TX02215269/Centricity/Domain/4/District Graduation Button.png" height="115" width="249"  alt="Graduation Information"/></a>
</li>
<li id="siteshortcut-4" class=" no-bullet"><a href="http://www.rockwallisd.com/domain/170" target="_parent" ><img src="../cms/lib3/TX02215269/Centricity/Domain/4/BondProjects whitehat.png" onmouseout=this.src="/cms/lib3/TX02215269/Centricity/Domain/4/BondProjects whitehat.png" height="115" width="249"  alt="2015 Bond Projects Button"/></a>
</li>
<li id="siteshortcut-7" class=" no-bullet"><a href="http://www.rockwallisd.com/Page/99" target="_parent" ><img src="../cms/lib3/TX02215269/Centricity/Domain/4/AccountabilityInfo.png" onmouseout=this.src="/cms/lib3/TX02215269/Centricity/Domain/4/AccountabilityInfo.png" height="115" width="249"  alt="Accountability Information Button"/></a>
</li>
<li id="siteshortcut-5" class=" no-bullet"><a href="https://skystu.rockwallisd.org/scripts/wsisa.dll/WService=wsEAplus/seplog01.w" target="_blank" ><img src="../cms/lib3/TX02215269/Centricity/Domain/4/Skyward.png" onmouseout=this.src="/cms/lib3/TX02215269/Centricity/Domain/4/Skyward.png" height="115" width="249"  alt="Family and Student Access Button"/></a>
</li>
<li id="siteshortcut-2476" class=" no-bullet"><a href="http://www.rockwallisd.com/Page/435" target="_parent" ><img src="../cms/lib3/TX02215269/Centricity/Domain/4/PoliciesProcedures.png" onmouseout=this.src="/cms/lib3/TX02215269/Centricity/Domain/4/PoliciesProcedures.png" height="115" width="249"  alt="Policies and Procedures Button"/></a>
</li></ul>
<div class="app-level-social-follow"></div>
	</div>
	<div class="ui-widget-footer">
	</div>
</div></div>
</div>
<div id='pmi-17948'>
<div id="module-content-9845" >
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
					</div>
				</div>
			</div>
			<div id="hp-content-lower" class="ui-clear">
				<div class="hp column three">
					<div class="column-inner">
						<div id="sw-content-container5" class="region ui-hp"></div>
					</div>
				</div>
				<div class="hp column four">
					<div class="column-inner">
						<div id="sw-content-container6" class="region ui-hp"></div>
					</div>
				</div>
			</div>	
		</div>
	</div>
	<div id="gb-footer-outer">
		<div id="gb-footer" class="ui-clear">
			<div class="gb footer one">
				<p class="cs-contact-address"><span>Address</span> 1050 Williams St., Rockwall, TX 75087</p>	
				<p class="cs-contact-phone hidden"><span>Phone</span> 972-771-0605</p>
				<p class="cs-contact-fax hidden"><span>Fax</span> </p>
			</div>
			<div class="gb footer two">
				<a class="footer-link one hidden" href="http://rockwall.esc11.net//cms/module/selectsurvey/TakeSurvey.aspx?SurveyID=103" target="_self"><span>Contact Us</span><span class="divider"> | </span></a>
				<a class="footer-link two hidden" href="https://www.schoolcafe.com/initial" target="_self"><span>Online Meal Payments</span><span class="divider"> | </span></a>
				<a class="footer-link three hidden" href="http://rockwall.esc11.net/Page/1646" target="_self"><span>Copyright Information</span><span class="divider"> | </span></a>
				<span class='gb-sitemap true'><a href="/site/Default.aspx?PageType=15&SiteID=4&SectionMax=15&DirectoryType=6" target="_self"><span>Site Map</span></a> 
</span>
				<div id="social-icons" class="ui-clear">
					<a class='social-icon facebook true' href='https://www.facebook.com/rockwallisd/posts' target="_blank;"><i class="sw-icon-social-media-22"></i><span>Facebook</span></a>
					<a class='social-icon twitter true' href='https://twitter.com/rockwallschools' target="_blank;"><i class="sw-icon-social-media-18"></i><span class="hidden">Twitter</span></a>
					<a class='social-icon youtube true' href='https://www.youtube.com/user/rockwallisd' target="_blank;"><i class="sw-icon-social-media-40"></i><span class="hidden">YouTube</span></a>
					<a class='social-icon instagram true' href='https://www.instagram.com/rockwallisd/' target="_blank;"><i class="sw-icon-social-media-30"></i><span class="hidden">Instagram</span></a>
					<a class='social-icon pinterest false' href='#' target="_blank;"><i class="sw-icon-social-media-32"></i><span class="hidden">Pinterest</span></a>
					<a class='social-icon linkedin false' href='#' target="_blank;"><i class="sw-icon-social-media-31"></i><span class="hidden">LinkedIn</span></a>
					<a class='social-icon flickr false' href='#' target="_blank;"><i class="sw-flickr"></i><span class="hidden">Flickr</span></a>
					<a class='social-icon google false' href='#' target="_blank;"><i class="sw-icon-social-media-27"></i><span class="hidden">Google +</span></a>
					<a class='social-icon vimeo false' href='#' target="_blank;"><i class="sw-icon-social-media-36"></i><span class="hidden">Vimeo</span></a>
					<a class='social-icon rss false' href='#' target="_blank;"><i class="sw-icon-social-media-13"></i><span class="hidden">RSS</span></a>
				</div>
			</div>
		</div>
	</div>
	<div id="cs-sw-footer-outer">
		<div id="cs-sw-footer" class="ui-clear">
			<div id="footer-disclaimer-768" class="true hide960"><span></span></div>
			<div id="sw-info-container" class="ui-clear">
				<a class="cs-sw-footer-logo" href="http://www.schoolwires.com/"><img src="#" /></a>
				<div id="cs-sw-footer-links" class="ui-clear"></div>
			</div>
			<div id="footer-disclaimer" class="true hide768"><span></span></div>
		</div>
	</div>
</div><!-- BEGIN - STANDARD FOOTER -->
<div id='sw-footer-outer'>
<div id='sw-footer-inner'>
<div id='sw-footer-left'></div>
<div id='sw-footer-right'>
<div id='sw-footer-links'>
<ul>
<li><a title='Click to email the primary contact' href='mailto:alyssa.suniga@rockwallisd.org'>Questions or Feedback?</a> | </li>
<li><a href='http://www.schoolwires.com/privacy' target="_blank">Blackboard Web Community Manager Privacy Policy (Updated)</a> | </li>
<li><a href='http://www.schoolwires.com/terms' target="_blank">Terms of Use</a></li>
</ul>
</div>
<div id='sw-footer-copyright'>Copyright &copy; 2002-2018 Blackboard, Inc. All rights reserved.</div>
<div id='sw-footer-logo'><a href='http://www.blackboard.com' title="Blackboard, Inc. All rights reserved.">
<img src='http://www.rockwallisd.com/Static/V2_20_04//GlobalAssets/Images/Navbar/blackboard_logo.png'
 alt="Blackboard, Inc. All rights reserved."/>
</a></div>
</div>
</div>
</div>
<!-- END - STANDARD FOOTER -->
<script type="text/javascript">
   $(document).ready(function(){
      var beaconURL='http://analytics.schoolwires.com/analytics.asmx/Insert?AccountNumber=VoferHMWOUNsvvPxPY6%2bWw%3d%3d&SessionID=50e3d71d-8fc9-4170-b5fc-cfa40c9ed0b2&SiteID=4&ChannelID=0&SectionID=0&PageID=1&HitDate=3%2f18%2f2018+9%3a34%3a59+PM&Browser=Unknown+0.0&OS=Unknown&IPAddress=216.213.255.230';
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
            OpenDialogOverlay("WindowMediumModal", { LoadType: "U", LoadURL: "http://www.rockwallisd.com//site/UserControls/Calendar/EventDetailWrapper.aspx?ModuleInstanceID=" + moduleInstanceID + "&EventDateID=" + eventDateID + "&UserRegID=" + userRegID + "&IsEdit=" + isEdit });
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
    <script src="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/Scripts/min/SW-UI.min.js" type='text/javascript'></script>
    <script src="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/Scripts/jquery.sectionlayer.js" type='text/javascript'></script>
    <script src="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/Scripts/Initialize.js" type='text/javascript'></script>
    <script src="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/Scripts/min/swfobject.min.js" type="text/javascript"></script>
    <script src="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/Scripts/min/jquery.ajaxupload.min.js" type="text/javascript"></script>

    <!-- Begin swuc.CheckScript -->
  <script type="text/javascript" src="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/Scripts/ThirdParty/json2.js"></script>
  <script type="text/javascript" src="http://www.rockwallisd.com/Static/V2_20_04/GlobalAssets/Scripts/CheckScript.js"></script>
<!-- End swuc.CheckScript -->


    <!-- Server Load Time (01): 0.0781934 Seconds -->

    

    <!-- off-canvas menu enabled-->
    

</body>
</html>