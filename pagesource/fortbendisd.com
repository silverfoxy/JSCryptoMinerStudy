

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">

<html lang="en">
<head>
    <title>
        Fort Bend ISD / Homepage</title>
    <!--
    <PageMap>
    <DataObject type="document">
    <Attribute name="siteid">4</Attribute>
    </DataObject>
    </PageMap>
    -->

    
    
    <!-- Begin swuc.GlobalJS -->
<script type="text/javascript">
 staticURL = "https://www.fortbendisd.com/Static/V2_22_02/";
 SessionTimeout = "0";
</script>
<!-- End swuc.GlobalJS -->


    <!-- Stylesheets -->

    <link rel="Stylesheet" type="text/css" href="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/webfonts/OpenSans-Light.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/webfonts/OpenSans-Italic.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/webfonts/OpenSans-Regular.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/webfonts/OpenSans-SemiBold.css" />
    <link rel="Stylesheet" type="text/css" href="/Content/shepherd/shepherd-theme-default.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.fortbendisd.com/Static/V2_22_02/App_Themes/SW/jquery.jgrowl.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.fortbendisd.com/Static/V2_22_02//site/assets/styles/system.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.fortbendisd.com/Static/V2_22_02//site/assets/styles/apps.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.fortbendisd.com/Static/V2_22_02/App_Themes/SW/jQueryUI.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/webfonts/SchoolwiresMobile.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.fortbendisd.com/Static/V2_22_02//site/assets/styles/dashboard.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/Styles/Grid.css" />

    <!-- Scripts -->
    <script src="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/WCM/WCM.js" type="text/javascript"></script>
    <script src="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/WCM/API.js" type="text/javascript"></script>

    

    <script src='https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js' type='text/javascript'></script>
    <script src='https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/Scripts/min/jquery-migrate-1.2.1.js' type='text/javascript'></script>
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
	font-family: 'fort-bend';
	src: url(/cms/lib/TX01917858/Centricity/Template/9/fonts/fort-bend.eot);
}
@font-face {
	font-family: 'fort-bend';
	src: url(data:application/x-font-ttf;charset=utf-8;base64,AAEAAAALAIAAAwAwT1MvMggiBysAAAC8AAAAYGNtYXAAawG7AAABHAAAAFxnYXNwAAAAEAAAAXgAAAAIZ2x5Ztq3dFUAAAGAAAAMvGhlYWQA5do9AAAOPAAAADZoaGVhBHECnQAADnQAAAAkaG10eB0i/+kAAA6YAAAARGxvY2EZHhxwAAAO3AAAACRtYXhwAB8BDwAADwAAAAAgbmFtZZ5+j5sAAA8gAAABS3Bvc3QAAwAAAAAQbAAAACAAAwIAAZAABQAAAUwBZgAAAEcBTAFmAAAA9QAZAIQAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAABAAAAAdQHg/+D/4AHgACAAAAABAAAAAAAAAAAAAAAgAAAAAAACAAAAAwAAABQAAwABAAAAFAAEAEgAAAAOAAgAAgAGAAEAIABoAGwAdf/9//8AAAAAACAAYQBsAHL//f//AAH/4/+j/6D/mwADAAEAAAAAAAAAAAAAAAAAAAABAAH//wAPAAEAAAAAAAAAAAACAAA3OQEAAAAAAQAAAAAAAAAAAAIAADc5AQAAAAABAAAAAAAAAAAAAgAANzkBAAAAAAIAAP/gAjkB2gAtAFYAAAEiDgIVFB4CFxQOAgcOAhYXHgMzOgM1Mj4CNz4DNTQuAiMTIg4CBw4DBz4CNCc0LgInLgM1ND4CMzIeAhUUDgIHAR07aE0tFSY4IgQNFxMBAwEBAQEDBAMCAQEBAQIrPkUdN19GKCxOZzsSAQMCAgEQJScmEQsNBgICAgMCITQkFClGXzY1X0YpJUFYMwHaIDhLKh02LicNBxIYHRACBQQFAgIDAgEBDRgjFwMjN0goKks4IP6BAQEBAQ0WExAGDhoWEggCAwMCAQwiKS8ZJUIwHBwwQiUjPzAeAgAADQAD/+sCpAHZACMAKAAtADIANwBMAFkAXgBjAGgAbQB0AI8AACU1JyMXFScVIxUjNTM1IycHIxUzFSM1IzUHNTcjBxUjFSE1IyUjNTMVNSM1MxUXIzUzFTUjNTMVNzIeAhUUDgIjIi4CNTQ+AjMXIzUjFSM1MzUzFTMVNyM1MxU1IzUzFRcjNTMVNSM1MxUlNxc1JwcVNzUeAjY3PgEeATE1MC4BBgcOAS4BJzUjFTMCkROtOSUKDAsQf3kPDAwMGjSzEgkCoRP9yzw8PDxVPDw8PJ0FCAcEBAcIBQUJBgQEBgkFYQ6qDAuxCHM8PDw8VTw8PDz+MqG0sqOnAwkLDAUIDgsICQwOBgQLDAoDCAggjG8rRBwOmqkUX2EUp5gIFUUrb4w1NRsiIjYhITYiIjYhIaEEBgkFBQkGBAQGCQUFCQYE8pmZpwcFqR8hITUiIjUhITUiIlOHhyaIiCauMwEDAQMFBgIDBS4EAwEGBQMBBAECZAAAAA0ACf/wAg0B4AA0ADkAPgBDAEgATQBSAI8AlACtAMYA3wD4AAA3MzUzFTM1MxUzNTMVMzUzNSM1MzUjNTM1IzUjFSM1IxUjNSMVIzUjFSMVMxUjFTMVIxUzFTc1MxUjMyM1MxU1FSM1MyMVIzUzIzMVIzUVMxUjNQEHFRQOAisBIi4CPQEjFRQOAisBIi4CPQEjFRQOAisBIi4CPQEjFRQOAisBIi4CPQEjESEDAyERIREBMzI+Aj0BNC4CKwEiDgIdARQeAjM7ATI+Aj0BNC4CKwEiDgIdARQeAjM7ATI+Aj0BNC4CKwEiDgIdARQeAjM7ATI+Aj0BNC4CKwEiDgIdARQeAjORCkELRApJCj09PT09PQpJCkQLQQpGRkZGRkZWRESXSUlJSVNERJBBQUFBAXFTAwYIBBgFBwYDHAQFCAQZBAgGAx4DBgcFGAQIBgMfAwYHBBkECAYDTgIEAST+RgG6/oQZAQIBAQEBAgEZAQIBAQEBAgFhGAIBAgEBAgECGAECAQEBAQIBYBkBAgEBAQECARkBAgEBAQECAV8YAQIBAQEBAgEYAgECAQECAQI0JiYmJiYmJgpECz4KKioqKioqKioKPgtECiYwRERERI0+Pj4+Pj5JREQBFgErBAgFBAQFCAQrKwQIBQQEBQgEKysECAUEBAUIBCsrBAgFBAQFCAQr/jMBzv5XASb+2gF3AQECAUoBAgEBAQECAUoBAgEBAQECAUoBAgEBAQECAUoBAgEBAQECAUoBAgEBAQECAUoBAgEBAQECAUoBAgEBAQECAUoBAgEBAAAB/+v/6AJJAeAAEAAAJQEVDgMHIwE1HgMXMQEbAS4pUEtHIQP+0SJITFAqsAEtyCpQS0chATDIIUhMUCsAAAAABAAC/+oCkAHgAAUASgBhAHgAADcfATcnBwElDgMVET4DNxc3LgMnLgM1ND4CNx4DFRQOAgcOAwcXNx4DFxQwHAEXNxY+AjURNC4CBw8BLgM1ND4CFzceAxUUDgInNScGLgI1ND4CNxc2HgIVFA4CB6gWJxcqKgGm/fYNGRIKChcaHRAZKgkRDw4FBgoGBBMiLBoZLSEUBAcJBgYNDxEJKRodMSccBwF7DRkSCgoSGQ0WjgIEAgICAgQCjgIEAgICAgQCjgIEAgICAgQCjgIEAgICAgQCeI0BjyIiAWcBAQoTFw/+ug0aFBMGNy0DCAsMCQYTEhUKGywiEgEBEiIsGwoVEhMGCQwLCAMtOAwnLzkfAgMBAgEBDBEZDQFxDRkRDAHtAQEBBAMDAgUCAwEBAQEEAwQBBQIDATwBAQMCBQIDAwQBAQEBAwIFAQQDBAEBAAAAAAYABf/jAmIB1AAUAGIAdwC3AMwBDAAAATI+AjU0LgIjIg4CFRQeAjMXPgM3NjI2MjMwOgI7AS4DNTQ+AjcuAiIxIyIOAgceAxUUDgIHMzgBMjAxOgMzMhYyFjMeAxcdATM1MD4CNycyPgI1NC4CIyIOAhUUHgIzFyMiDgIxFTEwFDgBMRQeAjMyPgI1OAI0OQE1MxUzNTMVMTgDMRQeAjMyPgI1OAMxNS4DMSUyPgI1NC4CIyIOAhUUHgIzFyMiDgIxFTEwFDgBMRQeAjMyPgI1OAI0OQE1MxUzNTMVMTgDMRQeAjMyPgI1OAMxNS4DMQE9DBYRCQkRFgwNFhAJCRAWDRIFCw4PCQIEBAQDAgEBASQKEQsHAQIDAgcNCgZ5BQkJBwQCBAIBBgwRCh4BAQIBAgECBAQEAgsYFA4CBwEDCAi3DBYRCQkRFgwNFhAJCRAWDTl5ICIPAgQHCQUGCQcEEJgRBAcJBQUKBgQCGh4YAQYMFhEJCREWDA0WEAkJEBYNOXkgIg8CBAcJBQYJBwQQmBEEBwkFBQoGBAIaHhgBXAkRFQ0MFhAKChAWDA0VEQmaBggGBQEBAQQOERULBAkICAQDAgIBAQIBBAgJCQULFREOBAEBAwoRGhIBJSUKDhEIIwkQFgwNFREJCREVDQwWEAkUFRgTkwEGCQcEBAcJBgGIkZGIBgkHBAQHCQaTGBsMARQJEBYMDRURCQkRFQ0MFhAJFBUYE5MBBgkHBAQHCQYBiJGRiAYJBwQEBwkGkxgbDAEAAAAAAwAA/+kCAAHgABAAJQA6AAA3FyMuAyc1NzMOAwcxEyIOAhUUHgIzMj4CNTQuAiMRIi4CNTQ+AjMyHgIVFA4CI96IWxMkIiAPilsQICIlEyI1XUYoKEZdNTVdRigoRl01LVVCKChCVS0tVUIoKEJVLdaIEyMiIA8CiA8gIyQTAQooRFw0NFxEJydEXDQ0XEQo/hwnQVQsLVNBJydBUy0sVEEnAAADAAD/6QIAAeAAEAAlADoAACUHMz4DNzUnIx4DFzEDMh4CFRQOAiMiLgI1ND4CMxEyPgI1NC4CIyIOAhUUHgIzASKIWxMkIiAPilsQICIlEyI1XUYoKEZdNTVdRigoRl01LVVCKChCVS0tVUIoKEJVLdaIEyMiIA8CiA8gIyQTAQooRFw0NFxEJydEXDQ0XEQo/hwnQVQsLVNBJydBUy0sVEEnAAEAAP/OAbkB4AAQAAA3ASMOAwcVATMuAycxrwEHryVFQj4dAQqvHT9CRibYAQgkRkI+HQL+9x4/QkYlAAEAAP/OAbkB4AAQAAAlATMeAxcVASM+AzcxAQr++a8lRUI+Hf72rx0/Qkcl2AEIJEZCPh0C/vceP0JGJQAAAAACAAD/4AH0AeAANABJAAAlJyImIiYVPgM1NC4CByYOAhUUHgIXPgM3FDIWMh8BHgMXPgM3PgE0JiclBi4CNTQ+AjceAxUUDgInAfR7AQEBAQcMCQQgN0kqKko3ICA3SioPHRwaDAEBAQF6AwcICAQECQcHBAYGBgb+1x0zJRYWJTMdHDMlFhYlMxwpewICAQ0ZHRwQKUs2IQEBITZLKStIOB8BAQMKCwkCAgJ5BQMEAQEBAQQDBAYQEBEFYwEXJDQbHjImFQEBFSYyHhs0JBcBAAAAAAEAAAAQAgABsABpAAABDgMHPgM3DgMHLgMjIg4CFRQWFBYXLgMnDgMVFB4CFyIuAicwFDgBFRQeAhcOAiIjKgImJx4DMw4DIyoCJiMeAzMyPgI1PAM1PgM3AgAHDw8PCAgODAkDCBAQEgkHERQVDBUnHBEBAQEhPTcwEwQFBAIHDBIKBg0MCwUMFx8SAwcHBwQCBQUFAwUTGh8SDh4hIxMDBgcGAxEmKSsWSHBMJwcPDQwFAX8DBgQDAQUNDhEJBAgGBQIIDAgFEB0mFgMGBgYDAhEcJxgGDQ0OBw4ZFxIHAgMFAwEBEyIbEwQBAQEBARAbEwsLEQsGAQsSDAY2Vms0AgMDBAEGDA4PCAAB/+v/6AJJAeAAEAAACQE1LgMnIwEVPgM3MQEbAS4pUEtHIQP+0SJITFAqARj+08gqUEtHIf7QyCFIS1ErAAAAAQAAAAEAAMM7rg5fDzz1AAsCAAAAAADPm8zJAAAAAM+bzMn/6//OAqQB4AAAAAgAAgAAAAAAAAABAAAB4P/gAAACq//rAAACpAABAAAAAAAAAAAAAAAAAAAAEQAAAAAAAAAAAAAAAAEAAAACSQAAAqsAAwIUAAkCSf/rAqQAAgJjAAUCAAAAAgAAAAHAAAABwAAAAgAAAAIAAAACSf/rAAAAAAAKABQAHgCUAVACfgKeA0gEbAS+BRAFLgVOBbgGPgZeAAEAAAARAQ0ADQAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAOAK4AAQAAAAAAAQASAAAAAQAAAAAAAgAOAFUAAQAAAAAAAwASACgAAQAAAAAABAASAGMAAQAAAAAABQAWABIAAQAAAAAABgAJADoAAQAAAAAACgAoAHUAAwABBAkAAQASAAAAAwABBAkAAgAOAFUAAwABBAkAAwASACgAAwABBAkABAASAGMAAwABBAkABQAWABIAAwABBAkABgASAEMAAwABBAkACgAoAHUAZgBvAHIAdAAtAGIAZQBuAGQAVgBlAHIAcwBpAG8AbgAgADEALgAwAGYAbwByAHQALQBiAGUAbgBkZm9ydC1iZW5kAGYAbwByAHQALQBiAGUAbgBkAFIAZQBnAHUAbABhAHIAZgBvAHIAdAAtAGIAZQBuAGQARwBlAG4AZQByAGEAdABlAGQAIABiAHkAIABJAGMAbwBNAG8AbwBuAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA) format('truetype'),
		 url(data:application/font-woff;charset=utf-8;base64,d09GRk9UVE8AAA2AAAoAAAAADTgAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAABDRkYgAAAA9AAACbQAAAm0tGih209TLzIAAAqoAAAAYAAAAGAIIgcrY21hcAAACwgAAABcAAAAXABrAbtnYXNwAAALZAAAAAgAAAAIAAAAEGhlYWQAAAtsAAAANgAAADYA5do9aGhlYQAAC6QAAAAkAAAAJARxAp1obXR4AAALyAAAAEQAAABEHSL/6W1heHAAAAwMAAAABgAAAAYAEVAAbmFtZQAADBQAAAFLAAABS55+j5twb3N0AAANYAAAACAAAAAgAAMAAAEABAQAAQEBCmZvcnQtYmVuZAABAgABADr4HAL4GwP4GAQeCgAZU/+Lix4KABlT/4uLDAd2Wfk/+HQFHQAAAKoPHQAAAK8RHQAAAAkdAAAJqxIAEgEBChMVFxodICMmKSwvMjU4Oz5BZm9ydC1iZW5kZm9ydC1iZW5kdTB1MXUyMHU2MXU2MnU2M3U2NHU2NXU2NnU2N3U2OHU2Q3U3MnU3M3U3NHU3NQAAAgGJAA8AEQIAAQAEAAcACgANAI8B1QPBA+8EvAZYBtkHWgeEB64IHgioCNb8lA78lA78lA77lA7U97H4bhX7MYv7FC+L+wWLPsRH52eLeYJrWV+GhoqEjoWOhpCIkIuNi4yLjIyQjPcQrdfH9yaU9wbki/YIi/cF+xPn+zGLCJ38ExWIioiKiIlhaU5xX3uosY6ph5+LkIePho00qlXIi86L7vcJ2/cji/cji/cIO4soiy4hPPsbhQgO9z/5JasVi/cgePcD+0GLxGCLR2ani32Bi4v7Ln+Li/c9louLn3uL+xPq+w0qfIuLd5eLi/s7f4uL9yx/i4uTBXF2i9C/tvtHi3n7A4v7IIKLi1b5NYuLwHiLBfzJphVPi4utx4uLaQWLwRVPi4usx4uLagXgVRVPi4utx4uLaQWLwRVPi4usx4uLagX3Mfc1FZiLloCLfot+gIB+i36LgJaLmIuYlpaYiwjs+4YVfYuL9y37PouL+y1/i4v3O5aLi5L3RYuLhpOLi/s9BfcHqhVPi4usx4uLagWLwBVPi4utx4uLaQXgVhVPi4usx4uLagWLwBVPi4utx4uLaQX8Yt4V9zX3G/dI+xuLsftG9xz7N/sci2UF9zv3QhWLvgWTh5yEmpmfnKB6i4sIi7kFi4txm3x7gH52koOPCIuNg4uLJ5OLBQ6f9yW/FZWLi7HMi4tllouLsc+Li2WVi4ux1IuLZZWLi7HIi4uVTouLz8iLi5ZOi4vJyIuLlQVOi4u1gYuLYUKLi7WBi4thR4uLtYCLi2FKi4u1gYuLYUWLi4HRi4tNRYuLgNGLi0cFRYuLgdGLi2UF4bsVi8/Pi4tHR4sF9yuLFUKLi8/Ui4tHBYv3IRWLTUKLi8nUiwU4ixWLTUeLi8nPiwX7JIsVzIuLTUqLi8kFi0IVzIuLR0qLi88F+AX3qhU4iotgBYuAgoF/iwhziwV/i4KVi5YIi7Zvi4tgBYuAgYGAiwhyiwWAi4GVi5YIi7Zti4tgBYuAgoF/iwhziwV/i4KVi5YIi7Zsi4tgBYuAgoGAiwhyiwV/i4KVi5YIi7Y9i4v8YfiYi4r4YgVn/D0V/E6Li/e6+E6Li/u6BfwQ+AsVpIsFjYuOjouNCIvVBYuOiI2JiwhyiwWIi4mJi4gIi0EFi4mNiI6LCOyLFaOLBY6Ljo6LjQiL1QWLjoiNiIsIc4sFiIuJiYuICItBBYuJjYiOiwjrixWkiwWOi42Oi40Ii9UFi46JjYiLCHKLBYiLiYmLiAiLQQWLiY2IjosI6osVo4sFjouNjouNCIvVBYuOiY2IiwhziwWIi4iJi4gIi0EFi4mOiI6LCA7U96/3RBX3wvfBi/tcBfsD+wQnJzIyCIiL+8P3xIv3XAXmMvAm9wT7BgiLiwUO9zj3PPcMFaH7IrKLovciYa5haAX4Ovf8FfyeiwVni21ti2YIi/vbBaawrqm1nQikU7W5BXOSdpp8n3uggaWLp4vPwsLPi8+LwlSLR4tvgXF7dnx3dnxzhAi0XaXEBddpxUadN4uJi4mMiAj3D4sFr4upqYuwCIv4BAWLsG2pZ4sIdfuCFfsiiwWFi4eQi5GLko+QkYsI9yKLBZCLkIaLhIuFhoaGiwiLyBX7IosFhYuHkIuSi5GPkJGLCPciiwWQi5CGi4WLhIaGhosIDu730ffwFayLpqaLrIuscKZqi2qLcHCLaotqpnCsiwid+y4VmJmdlKKOkIyRjJGLjIuNi42LCK+LBXGWeKWLqYuXjpaQlXiSeouLiwj7DYsFfoqAioGIkYGOf4t+i215cXCACKmLBYuLjIuLi42LjYuOi5CLkIqRiqmEsHiPWwiLiotmkouLsAWLjIqloKEI+0uuFayLpqWLrIuscKZqi2qLcHCLaotqpnGsiwjEdxX7DYsFNYqOTIuLCIv7J4uLBYuKi4uLi4t9ln+Zi5mLl5eLmYuLi4uLjAiLi4v3HJuLi/sl9yyLi/clnIuL+xyLiwWLi4uLi4uLfZZ/mYuZi5aXi5mLi4uLi4sIi/cnBYbMPoqLiwj3mp8VrIumpYusi6xwpmqLaotwcItqi2qmcayLCMR3FfsNiwU1io5Mi4sIi/sni4sFi4qLi4uLi32Wf5mLmouWl4uZi4uLi4uMCIuLi/ccm4uL+yX3LIuL9yWci4v7HIuLBYuLi4uLi4t9ln+Zi5mLlpeLmYuLi4uLiwiL9ycFhsw+iouLCA73cvdqFfcc+xwwiwVZvV64YrMIi433Hvcc5osFYmNdXVhYCIuLBa33nhX7IYv7B/sFi/sfi/sf9wf7BPchi/chi/cH9wSL9x+L9x/7B/cF+yGLCIv8eBX7DIv7CPcGi/cKi/cL9wj3BfcMi/cNi/cH+wWL+wuL+wr7B/sG+w2LCA73tvdqFfsc+xzmiwW9vbi4tLMIi437HvccMIsFtGO5Xb5YCIuLBWn3nhX3IYv3B/sFi/sfi/sf+wf7BPshi/shi/sH9wSL9x+L9x/3B/cF9yGLCIv8eBX3DIv3CPcGi/cKi/cL+wj3BfsMi/sNi/sH+wWL+wuL+wr3B/sG9w2LCA5L90P3bBX3m/ec+0OLBSkqNDM9PQiLifee+533Q4sFPdoz5CftCIuLBQ5L9573bBX7m/ec90OLBe0q4jPZPQiLifue+537Q4sF2drj5O/tCIuLBQ74iLQV+w/3DgWKjYmMioyfq5exi7OL9wQx5vsEi/sEizAwi/sEi/sE5jH3BIuzi7GXq6CMiYyJjYoI9w77DgWUgpWHlouWi5aPlJObnIume5wI+73tFT6LTcmL14vYycnYi9eLyU2LPos/TU0/iwgO+JT4ExV4gneGdoigmJygk6N3f3SDc4Z4n3CYbItRi1xci1GLg4yDjYM0jz21WMuCe4V5i3gIi2eeaqd5eot7kH2Ti4qLi4uKi1mvYLuBgomCioGLhIuFi4SNmWGybLmLZ25de1qLCIOLgouDjLltw3rGi/dVi/X3NIv3H4uPi5CLj5+anZ6ZoAgO1Pev96wV98L7wYv3XAX7A/cEJ+8y5AiIi/vD+8SL+1wF5uTw8PcE9wYIi4sFDviUFPiUFYsMCgADAgABkAAFAAABTAFmAAAARwFMAWYAAAD1ABkAhAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAEAAAAB1AeD/4P/gAeAAIAAAAAEAAAAAAAAAAAAAACAAAAAAAAIAAAADAAAAFAADAAEAAAAUAAQASAAAAA4ACAACAAYAAQAgAGgAbAB1//3//wAAAAAAIABhAGwAcv/9//8AAf/j/6P/oP+bAAMAAQAAAAAAAAAAAAAAAAAAAAEAAf//AA8AAQAAAAEAAIN0OZ5fDzz1AAsCAAAAAADPm8zJAAAAAM+bzMn/6//OAqQB4AAAAAgAAgAAAAAAAAABAAAB4P/gAAACq//rAAACpAABAAAAAAAAAAAAAAAAAAAAEQAAAAAAAAAAAAAAAAEAAAACSQAAAqsAAwIUAAkCSf/rAqQAAgJjAAUCAAAAAgAAAAHAAAABwAAAAgAAAAIAAAACSf/rAABQAAARAAAAAAAOAK4AAQAAAAAAAQASAAAAAQAAAAAAAgAOAFUAAQAAAAAAAwASACgAAQAAAAAABAASAGMAAQAAAAAABQAWABIAAQAAAAAABgAJADoAAQAAAAAACgAoAHUAAwABBAkAAQASAAAAAwABBAkAAgAOAFUAAwABBAkAAwASACgAAwABBAkABAASAGMAAwABBAkABQAWABIAAwABBAkABgASAEMAAwABBAkACgAoAHUAZgBvAHIAdAAtAGIAZQBuAGQAVgBlAHIAcwBpAG8AbgAgADEALgAwAGYAbwByAHQALQBiAGUAbgBkZm9ydC1iZW5kAGYAbwByAHQALQBiAGUAbgBkAFIAZQBnAHUAbABhAHIAZgBvAHIAdAAtAGIAZQBuAGQARwBlAG4AZQByAGEAdABlAGQAIABiAHkAIABJAGMAbwBNAG8AbwBuAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA) format('woff');
	font-weight: normal;
	font-style: normal;
}

.icon-font {
	font-family: 'fort-bend';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
/* GroupBegin Mystart */
#sw-mystart-outer {
	display: none;
}
#sw-search-input {
	width: 145px;
}
.sw-mystart-button, #sw-mystart-account {
	margin: 6px 3px 0px 3px;
}
.sw-mystart-button a, .sw-mystart-button a:active, .sw-mystart-button a:visited, #sw-mystart-account, #sw-mystart-mypasskey {
	font: 300 10px 'Merriweather Sans', sans-serif;
	color: #333;
}
.sw-mystart-button, .sw-mystart-button:hover,
#sw-mystart-account, #sw-mystart-account:hover {
	background: none;
}
.sw-mystart-button a:hover, #sw-mystart-account:hover {
	font: 300 10px 'Merriweather Sans', sans-serif;
	color: #333;
	text-decoration: underline;
}
.sw-mystart-button.register, #sw-mystart-mypasskey {
	padding-right: 0px;
	margin: 6px 0px 0px;
}
a#ui-btn-mypasskey {
	height: auto;
}
.sw-mystart-button.register a, #sw-mystart-mypasskey a {
	border-right: solid 1px #E0D9C9;
	padding-right: 10px;
}
#sw-myaccount-list li a {
	font: 300 10px 'Merriweather Sans', sans-serif;
	color: #333;
}
#sw-mystart-account.clicked-state:hover,
#sw-myaccount-list {
	background: #FAFAFA;
}
.sw-mystart-dropdown {
	width: 70px;
	background: none;
	font-size: 12px;
	color: #333;
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	border-radius: 0px;
	padding: 1px 25px 0px 0px;
	margin: 10px 0px 0px 0px;
}
.sw-mystart-dropdown.translate {
	border-right: solid 1px #E0D9C9;
}
.sw-mystart-dropdown .sw-dropdown {
	background: none;
	font-size: 12px;
	color: #333;
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	border-radius: 0px;
	-moz-box-shadow: none;
	-webkit-box-shadow: none;
	box-shadow: none;
	padding: 0px;
}
.sw-mystart-dropdown .sw-dropdown-selected {
	padding: 0px 10px 6px 0px;
	font-size: 12px;
	color: #333;
}
.sw-dropdown-list {
	background: #FFF;
	-moz-border-radius: 0px 0px 4px 4px;
	-webkit-border-radius: 0px 0px 4px 4px;
	border-radius: 0px 0px 4px 4px;
	-moz-box-shadow: 3px 3px 3px #333;
	-webkit-box-shadow: 3px 3px 3px #333;
	box-shadow: 3px 3px 3px #333;
}
.sw-mystart-dropdown .sw-dropdown-list li a {
	color: #333;
}
.sw-mystart-dropdown .sw-dropdown-arrow {
	height: 12px;
	width: 17px;
	top: -1px;
	right: 1px;
	background: none;
	padding: 4px 0px 0px 6px;
	color: #56565A; /*changed from #999 by Lyndsay - Case 00349237*/
	font-size: 7px;
	border: 0px;
}
#sw-myaccount .sw-myaccount-chevron {
	background: none;
	font-size: 7px;
	color: #333;
	top: 8px;
	right: 6px;
}
#sw-mystart-account.clicked-state:hover .sw-myaccount-chevron {
	background: none;
	color: #000;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
body {
	-webkit-text-size-adjust: none;
	-webkit-tap-highlight-color:  rgba(255, 255, 255, 0);
	background: #FFF;
	line-height: 1.2;
}
.show960 {
	display: block;
}
.hide960 {
	display: none;
}
.hidden {
	display: none;
}
div.sw-special-mode-bar {
	position: fixed !important;
	bottom: 0px;
	left: 0px;
	width: 100%;
}
#gb-page {
	width: 100%;
	position: relative;
	overflow: hidden;
}
#question-tab {
	position: fixed;
	top: 63px;
	right: 0;
	border-radius: 3px 0 0 3px;
	background: #902829;
	z-index: 7005;
}
#question-tab.false {
	display: none;
}
.question-link {
	display: block;
	text-align: center;
	padding: 10px 0;
	text-decoration: none;
	max-width: 75px;
	z-index: 7006;
}
.question-link .icon {
	font-family: Arial;
	font-size: 21px;
	display: block;
	color: #FFFFFF;
}
.question-link .text {
	font-family: 'Merriweather Sans', sans-serif;
	font-size: 10px;
	font-weight: 400;
	display: block;
	color: #FFFFFF;
	margin-top: 5px;
	padding: 0 10px;
}
#gb-page.add-margin {
	margin-top: 30px;
}
#question-tab.stick-top {
	top: 0;
	left: 0;
	border-radius: 0;
	display: table;
	width: 100%;
	z-index: 8005;
}
#question-tab.stick-top.false {
	display: none;
}
#question-tab.stick-top .question-link {
	padding: 2.5px 10px;
	max-width: none;
	text-align: center;
}
#question-tab.stick-top .question-link .icon {
	display: inline-block;
}
#question-tab.stick-top .question-link .text {
	display: inline-block;
	margin: 0;
	vertical-align: top;
	margin-top: 7px;
	padding: 0 5px;
}
#gb-mystart-outer {
	position: relative;
	padding: 0px 10px;
}
#gb-mystart {
	max-width: 960px;
	margin: 0px auto;
	position: relative;
}
#gb-mystart-left {
	margin-right: 260px;
	position: relative;
}
#gb-mystart-left:after {
	content: "";
	display: block;
	height: 2px;
	position: absolute;
	bottom: 0px;
	left: 0px;
	right: 0px;
	background: #E0D9C9;
}
#gb-mystart-schools-btn {
	float: left;
	padding: 0px 10px 0px 15px;
	margin: 11px 10px 0px 0px;
	border-right: solid 1px #E0D9C9;
	color: #333;
	text-decoration: none;
}
#gb-mystart-schools-btn:hover {
	text-decoration: underline;
}
#gb-mystart-right {
	width: 235px;
	float: right;
	border-radius: 4px;
	background: #902829;
	padding: 5px;
}
#gb-mystart-right p {
	margin: 0px;
	float: left;
	color: #FFF;
	padding: 6px 0px 0px 12px;
}
#gb-mystart-right p:after {
	content: "r";
	color: #FFF;
	font-family: 'fort-bend';
	font-size: 7px;
	display: block;
	float: right;
	padding:  2px 0px 0px 4px;
}
.gb-search {
	width: 130px;
	height: 25px;
	border-radius: 2px;
	position: relative;
	float: right;
	background: #FFF;
}
.gb-search-input {
	width: 100px;
	font: 400 10px 'Merriweather Sans', sans-serif;
	color: #333;
	background: transparent;
	height: 25px;
	border: 0px;
	float: left;
	padding: 0px 0px 0px 5px;
}
.ie8 .gb-search-input {
	height: 18px;
	padding: 7px 0px 0px 5px;
}
.gb-search-button {
	border: none;
	height: 25px;
	margin: 0px;
	display: block;
	width: 25px;
	float: left;
	text-decoration: none;
    background: #fff; /*added by Lyndsay - Case 00349237*/
    position: relative; /*added by Lyndsay - Case 00349237*/
}
.gb-search-button:before {
	content: "s";
	display: block;
	font-family: 'fort-bend';
	font-size: 14px;
	color: #999;
	padding: 5px 0px 0px 5px;
    position: absolute; /*added by Lyndsay - Case 00349237*/
    top: 1px; /*added by Lyndsay - Case 00349237*/
    left: 0; /*added by Lyndsay - Case 00349237*/
}
#gb-mystart-dropdowns {
	float: left;
	margin-right: 10px;
}
#gb-mystart-social-icons {
	float: left;
	padding: 9px 0px 0px;
}
#gb-mystart-social-icons a {
	display: inline-block;
	color: #B2ACA2;
	text-decoration: none;
	margin: 0px;
	background: url(/cms/lib/TX01917858/Centricity/Template/9/gb-social-icons.png);
	background-repeat: no-repeat;
}
#gb-mystart-social-icons a.hidden {
	display: none;
}

#gb-mystart-social-icons a.facebook {
	width: 15px;
	height: 16px;
	background-position: 0px 0px;
}
#gb-mystart-social-icons a.twitter {
	width: 24px;
	height: 16px;
	background-position: -15px 0px;
}
#gb-mystart-social-icons a.youtube {
	width: 28px;
	height: 16px;
	background-position: -39px 0px;
}
#gb-mystart-buttons {
	float: right;
}
#gb-header-outer {
	position: relative;
	padding: 0px 10px;
}
#gb-header {
	max-width: 960px;
	margin: 0px auto;
	padding: 20px 0px;
	position: relative;
}
.fortbendisd #gb-header-left {
	width: auto;
}
.fortbendisd #gb-header-right {
	width: auto;
}
#gb-header-left {
	width: 65%;
	float: left;
	position: relative;
}
#gb-header-right {
	width: 35%;
	float: right;
	position: relative;
}
.fortbendisd #gb-logo {
	width: 100%;
	float: none;
	padding: 10px 30px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
#gb-logo {
	float: left;
	padding: 0px 10px 0px 0px;
}
#gb-logo img {
	max-width: 100%;
	max-height: 100%;
}
.fortbendisd #gb-header-tagline {
	text-align: center;
}
.fortbendisd #gb-header-tagline {
	font-size: 18px;
}
#gb-header-tagline {
	margin: 0px;
	font-style: italic;
	font-weight: 700;
	font-size: 16px;
	color: #902829;
}
#gb-sitename h1 {
	color: #3366CC;
	font-size: 30px;
	line-height: 1;
}
#gb-sitename h2 {
	color: #333333;
	font-size: 18px;
	line-height: 1;
}
#gb-global-icons {
	padding: 10px 0px 0px;
	float: right;
	position: relative;
}
.gb-global-icon {
	display: block;
	float: left;
	text-decoration: none;
	text-align: center;
	margin: 0px 20px 0px 0px;
}
.gb-global-icon.hidden {
	display: none;
}
.gb-global-icon .icon {
	display: block;
	color: #56565A; /*changed from #B2ACA2 by Lyndsay - Case 00349237*/
	font-size: 28px;
	padding: 0px 0px 10px;
}
.gb-global-icon .text {
	display: block;
	font-size: 10px;
	color: #333;
}
.gb-global-icon:hover .text {
	text-decoration: underline;
}
.gb-global-icon.talk {
	max-width: 47px;
}
.gb-global-icon.talk .icon {
	color: #902829;
}
.gb-global-icon.talk .text {
	color: #902829;
}
#gb-header-tabs {
	position: absolute;
	bottom: 0px;
	right: 0px;
	padding: 0px 4px 0px 0px;
}
.gb-header-tab {
	display: block;
	float: left;
	border-radius: 4px 4px 0px 0px;
	padding: 9px 12px;
	margin: 0px 4px 0px 0px;
	color: #FFF;
	text-decoration: none;
	font-style: italic;
	font-weight: 300;
}
.gb-header-tab.community {
	background: #0c7075;
}
.gb-header-tab.parents {
	background: #902829;
}
.gb-header-tab.students {
	background: #937111;
}
.gb-header-tab.staff {
	background: #245077;
}
#gb-channel-list-outer {
	position: relative;
	padding: 0px 10px;
	z-index: 7000;
}
#gb-channel-list {
	max-width: 960px;
	min-height: 39px;
	margin: 0px auto;
	padding: 8px;
	background: #ECE8DF;
	border-radius: 4px;
	position: relative;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	z-index: 7000;
}
.ie8 #gb-channel-list {
	max-width: 944px;
}
#gb-footer-outer {
	position: relative;
	padding: 15px 10px;
}
#gb-footer {
	max-width: 960px;
	margin: 0px auto;
}
#gb-footer p {
	margin: 0px;
	padding: 5px 0px;
	text-align: center;
	color: #333;
}
#gb-footer a {
	color: #333;
	text-decoration: none;
}
/* added by mf 2016-05-09 - modified by nm 2016-08-22 */
p#gb-footer-eeo-ada-statement{
                font-size: .85em;
                font-style: italic;
                color: #333;

}


#gb-footer a:hover {
	text-decoration: underline;
}
#gb-footer p#gb-footer-contact {
	font-size: 14px;
}
#gb-footer p#gb-footer-links,
#gb-footer p#gb-footer-copyright {
	font-size: 12px;
}
#gb-footer p#gb-footer-social {
	padding: 10px 0px 0px;
}
#gb-footer p#gb-footer-social a {
	display: inline-block;
	width: 38px;
	height: 31px;
	border-radius: 19px;
	behavior: url(/cms/lib/TX01917858/Centricity/Template/9/scripts/PIE.htc);
	position: relative;
	background: #3EA8E6;
	color: #FFF;
	text-align: center;
	font-size: 23px;
	padding-top: 7px;
}
#gb-footer p#gb-footer-social a:hover {
	text-decoration: none;
}
#sw-footer-outer {
	display: none;
}
/* GroupEnd */

/* GroupBegin App Styles */
div.ui-widget.app {
	line-height: 1.5;
}
.view-alert:before {
	line-height: 50px !important;
	font-size: 40px !important;
}
/*  commented out by mf on 7/10/2014 to try and correct image sizing issue on BOT and other pages.
.ui-widget.app img {
	width: auto !important;
	height: auto !important;
	max-width: 100%;
	max-height: 100%;
}
.ui-widget.app .ui-article-thumb {
	display: inline-block !important;
	max-width: 100%;
}
*/
.ui-widget-footer {
	padding: 0px;
}
div#hp-tabs .ui-widget-detail {
	padding: 20px 10px 0px;
}
.hp.two .ui-widget.app {
	padding: 5px 10px;
}
#sp-content .ui-widget.app,
#spn-content .ui-widget.app {
	padding: 5px 10px;
}
div.ui-widget.app div.ui-widget-header h1,
div.ui-widget.app.navigation div.ui-widget-header h1 {
	font-size: 20px; /* changed from 18px to 20px on 6/10/2014 -mf */
	font-weight: 500; /* changed from 400 to 500 on 6/10/14 -mf */
	color: #902829;
	margin: 0px 0px 7px;
	padding: 0px 0px 7px;
	border-bottom: solid 1px #E0D9C9;
}
#sp-content div.ui-widget.app div.ui-widget-header h1,
#sp-content div.ui-widget.app.navigation div.ui-widget-header h1,
#spn-content div.ui-widget.app div.ui-widget-header h1,
#spn-content div.ui-widget.app.navigation div.ui-widget-header h1 {
	border: none;
	margin: 0px;
}
.headlines .ui-article-title a {
	font-size: 14px;
	font-weight: 600; /* added by mf on 6/12/2014 */
}
.headlines .ui-article-thumb .img {
	margin: 0px 10px 0px 0px;
}
.headlines .custom-read-more {
	padding: 0px 0px 0px 10px;
}
.ui-widget-title h1 {
	/*STYLE LIKE H1*/
}
h1.ui-article-title {
	/*STYLE LIKE H2*/
	/* BEGIN - added by mf on 6/12/2014 */
	/* This was added to apply styling of h2 */
	font-size: 18px;
	font-weight: 500; /* changed from 700 to 500 on 6/10/2014 -mf */
	color: #333;
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
	/* END - added by mf on 6/12/2014 */
}
a.more-link {
	display: block;
	text-align: right;
	text-decoration: none;
	font-size: 12px;
	color: #56565A; /*changed from #999 by Lyndsay - Case 00349237*/
	padding: 10px 10px 0px 0px;
}
.sw-flex-item-group {
	padding-bottom: 10px;
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

/* GroupBegin Photo Area */

/* CUSTOM HOURLY CHANGES A LOT HERE!!!!
	- #hp-slideshow replaced with .mmr-gallery
    - sp mmr-gallery style
*/
.mmr-gallery-outer{
	position: relative;
	padding: 10px 10px 0px;
}
.mmr-gallery {
	max-width: 960px;
	min-height: 400px;
	margin: 0px auto;
	padding: 0px 75px;
	position: relative;
}
.mmr-gallery:not(.main){ /* CHANGE */
	min-height: 0; 
}
.mmr-gallery:not(.main) .app.cs-rs-multimedia-rotator{ /* CHANGE */
	height: auto !important;
}
.mmr-gallery .rs-gallery-container {
	position: relative;
}
.mmr-gallery .rs-gallery-images ul.rs-gallery-images-list,
.mmr-gallery .rs-gallery-images ul.rs-gallery-images-list li,
.mmr-gallery .rs-gallery-images ul.rs-gallery-images-list li img {
	border-radius: 4px;
}
.mmr-gallery .rs-gallery-images ul.rs-gallery-images-list{ /* CHANGE */
	overflow: hidden;
}
.mmr-gallery .rs-gallery-control.back {
	width: 55px;
	height: 55px;
	top: 50%;
	left: -75px;
	margin-top: -27.5px;
}
.mmr-gallery .rs-gallery-control.back:before {
	content: "g";
	font-family: 'fort-bend';
	line-height: 1;
	color: #B2ACA1;
	font-size: 55px;
}
.mmr-gallery .rs-gallery-control.next {
	width: 55px;
	height: 55px;
	top: 50%;
	right: -75px;
	margin-top: -27.5px;
}
.mmr-gallery .rs-gallery-control.next:before {
	content: "h";
	font-family: 'fort-bend';
	line-height: 1;
	color: #B2ACA1;
	font-size: 55px;
}
.mmr-gallery .rs-gallery-desc {
	max-width: 230px;
	left: 10px;
	right: auto;
	bottom: 10px;
	border-radius: 4px;
	padding: 10px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.mmr-gallery .rs-title h1 {
	font-size: 16px;
	color: #FFF;
	padding-bottom: 10px;
}
.mmr-gallery .rs-caption p {
	color: #FFF;
	margin: 0px;
}
/* GroupEnd */

/* GroupBegin Mod Events */
div.upcoming-column {
	float: left;
}
div.upcoming-column.left {
	text-align: left;
	width: 30%;
	max-width: 65px;
	margin: 0px;
	padding: 4px 0px 0px;
}
div.upcoming-column.right {
	text-align: left;
	width: 70%;
}
div.upcoming-column.left h1.ui-article-title {
	font-size: 22px;
	font-weight: 400;
	line-height: 1;
	color: #902829;
	padding: 0px 0px 3px 0px;
	margin: 0px 10px 0px 0px;
}
div.upcoming-column.left h1.ui-article-title span.joel-month {
	display: block;
	font-size: 12px;
	font-weight: 400;
	line-height: 1;
	text-transform: uppercase;
	color: #333;
	padding: 0px;
	margin: 0px;
}
div.ui-widget.app.upcomingevents .sw-calendar-block-time {
	display: block;
	font-size: 12px;
	color: #333;
	text-decoration: none;
	padding: 0px;
	margin: 0px;
}
div.ui-widget.app.upcomingevents .sw-calendar-block-title {
	display: block;
	font-size: 12px;
	color: #333;
	text-decoration: none;
	padding: 0px;
	margin: 0px;
}
div.ui-widget.app.upcomingevents .sw-calendar-block-title:hover {
	text-decoration: underline;
}
div.ui-widget.app.upcomingevents .ui-article-description {
	padding: 0px;
	margin-top: 0px;
}
div.upcoming-column-container .ui-article-description {
	padding: 0px;
}
a.view-calendar-link {
	display: block;
	font-size: 12px;
	color: #999;
	text-decoration: none;
	padding: 0px 0px 0px 65px;
	margin: 0px;
}
a.view-calendar-link:hover {
	text-decoration: underline;
}
/* GroupEnd */

/* GroupBegin Tab Block */
div#hp-tabs div.ui-widget.app div.ui-widget-header {
	display: none;
}
div#hp-tabs div.ui-widget.app.active-app {
	display: block;
}
div#hp-tabs div.ui-widget.app div.ui-widget.app {
	display: block;
}
div#hp-tabs div.ui-widget.app {
	display: none;
	padding: 0px 0px 0px 0px;
}
div#hp-tabs div.ui-widget.app div.ui-widget.app {
	background: none transparent;
	padding: 0px 0px 0px 0px;
}
div#hp-tabs div.ui-widget.app div.ui-widget-header {
	display:none;
	visibility: hidden;
}
div.tabs-container {
	zoom: 1;
	position: relative;
}
div.tabs-container:after {
	content: "";
	visibility: hidden;
	clear: both;
	display: block;
	height: 0px;
}
div.tab-button {
	width: 50%;
	float: left;
	cursor: pointer;
	position: relative;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
div.tab-button.first {
	padding-right: 2px;
}
div.tab-button.last {
	padding-left: 2px;
}
div.tab-button span {
	display: block;
	text-align: center;
}
div.tab-button span.tab-right {
	padding: 8px 10px;
	display: block;
	text-align: center;
	border-radius: 4px;
	color: #FFF;
	font-size: 18px;
	position: relative;
}
div.tab-button.first span.tab-right {
	background: #902829;
}
div.tab-button.last span.tab-right {
	background: #937111;
}
div.tab-button.active span.tab-right:before,
div.tab-button.hover span.tab-right:before {
	content: "";
	display: block;
	position: absolute;
	top: 100%;
	left: 50%;
	margin-left: -16.5px;
	width: 0;
	height: 0;
	border-style: solid;
	border-width: 8px 16.5px 0 16.5px;
}
div.tab-button.first.active span.tab-right:before,
div.tab-button.first.hover span.tab-right:before  {
	border-color: #902829 transparent transparent transparent;
}
div.tab-button.last.active span.tab-right:before,
div.tab-button.last.hover span.tab-right:before  {
	border-color: #937111 transparent transparent transparent;
}
/* GroupEnd */

/* GroupBegin Homepage */
.column {
	float: left;
	position: relative;
	-webkit-box-sizing: border-box; 
	-moz-box-sizing: border-box; 
	box-sizing: border-box;
}
#hp-content-outer {
	position: relative;
	padding: 10px 10px 0px;
}
#hp-content {
	max-width: 960px;
	margin: 0px auto;
	position: relative;
}
.hp.column.one {
	width: 33.33%;
	padding: 10px 15px 10px 10px;
}
.hp.column.two {
	width: 66.66%;
	padding: 10px 10px 10px 15px;
}
.hp-col-border {
	position: absolute;
	top: 0px;
	bottom: 0px;
	border: solid 1px #E0D9C9;
	border-radius: 4px;
}
.hp-col-border.one {
	left: 0px;
	right: 66.66%;
	margin-right: 5px;
}
.hp-col-border.two {
	left: 33.33%;
	right: 0px;
	margin-left: 5px;
}
#hp-alert-outer {
	position: relative;
	padding: 10px 10px 0px;
}
#hp-alert {
	max-width: 960px;
	margin: 0px auto;
	padding: 12px 20px;
	position: relative;
	background: #333333;
	border-radius: 4px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	color: #EDD046;
}
.ie8 #hp-alert {
	max-width: 920px;
}
#hp-alert .ui-widget-footer {
	padding: 0px;
}
#hp-col-one-bottom {
	padding: 15px 0px;
}
/* GroupEnd */

/* GroupBegin Subpage */
#sp-content-outer {
	position: relative;
	padding: 10px;
}
#sp-content {
	max-width: 960px;
	margin: 0px auto;
	position: relative;
	border: solid 1px #E0D9C9;
	border-radius: 4px;
}
#sp-content:before {
	content: "";
	width: 0px;
	display: block;
	position: absolute;
	top: 20px;
	bottom: 20px;
	left: 25%;
	border-right: solid 1px #E0D9C9;
}
.sp.column.one {
	width: 25%;
	min-height: 500px;
	padding: 10px;
}
.sp.column.two {
	width: 75%;
	min-height: 500px;
	padding: 10px;
}
/* GroupEnd */

/* GroupBegin Subpage No Nav */
#spn-content-outer {
	position: relative;
	padding: 10px;
}
#spn-content {
	max-width: 960px;
	min-height: 500px;
	margin: 0px auto;
	padding: 10px;
	position: relative;
	border: solid 1px #E0D9C9;
	border-radius: 4px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
/* GroupEnd */ 

/* GroupBegin Navigation Styles */
div.ui-widget.app.navigation li div.bullet.expandable{
	background-position: -5px -7px;
}
div.ui-widget.app.navigation li div.bullet.collapsible{
	background-position: -5px -7px;
}
div.ui-widget.app.navigation li div.bullet{
	background-position: -5px -7px;
}
div.ui-widget.app.navigation li {
	border-bottom: solid 1px #E0D9C9;
}
div.ui-widget.app.navigation li:last-child {
	border: none;
}
div.ui-widget.app.navigation li ul li:first-child {
	border-top: solid 1px #E0D9C9;
}
div.ui-widget.app.navigation li a {
	color: #333;
}
div.ui-widget.app.navigation li.active > a {
	font-weight: bold;
}
ul.ui-breadcrumbs {
	margin: 0px;
	padding: 10px;
	position: relative;
}
ul.ui-breadcrumbs > li {
	color: #333;
	line-height: 1;
}
ul.ui-breadcrumbs > li:after {
	content: ">";
	display: inline-block;
}
ul.ui-breadcrumbs > li.ui-breadcrumb-last:after {
	visibility: hidden;
}
ul.ui-breadcrumbs > li > a {
	color: #333;
	font-size: 10px;
	text-decoration: none;
	background: none;
	padding-right: 6px;
}
/* GroupEnd */
 
/* GroupBegin Channel Bar Styles */
div#sw-channel-list-container {
	display: block;
	width: auto;
	max-width: 960px;
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
	margin: 0px 3px 0px 0px;
	position: relative;
}
li.sw-channel-item > a {
	color: #333333;
	font-sie: 12px;
	display: block;
	height: 100%;
	padding: 0px;
	text-decoration: none;
	border-radius: 4px;
}
li.sw-channel-item > a span {
	display: block;
	padding: 14px 15px;
}
li.sw-channel-item.hover > a {
	color: #333333;
	background: #F7F6F2;
}
li.sw-channel-item.active > a {
	color: #333333;
	background: #F7F6F2;
}
/* GroupEnd */ 

/* GroupBegin Channel Bar Dropdown Styles */
ul.sw-channel-dropdown {
	background: #ECE8DF;
	border: none;
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
	border-radius: 0px 0px 4px 4px;
	-moz-box-shadow: 2px 2px 3px rgba(0, 0, 0, .25);
	-webkit-box-shadow: 2px 2px 3px rgba(0, 0, 0, .25);
	box-shadow: 2px 2px 3px rgba(0, 0, 0, .25);
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
	color: #333333;
	display: block;
	padding: 7px 10px;
	text-decoration: none;
	width: 160px;
}
ul.sw-channel-dropdown li a:hover {
	background: #F7F6F2;
	color: color: #333333;
}
.sw-channel-more-li {
	background: transparent !important;
	color: #333333 !important;
}
ul.sw-channel-dropdown .sw-channel-more-li a:hover {
	background: #F7F6F2 !important;
	color: #333333 !important;
}
.sw-channel-more-span {
	color: #333333 !important;
}       
/* GroupEnd */ 
 
/* GroupBegin EditorStyles */
body {
	font-family: 'Merriweather Sans', sans-serif;
	font-size: 12px;
	font-weight: 400;
	color: #333;
}
h1 {
	font-size: 20px; /*changed from 18px to 20px on 6/10/2014 -mf*/
	font-weight: 500; /* changed from 400 to 500 on 6/10/2014 -mf */
	color: #902829;
	margin: 0px;
	padding: 0px 0px 7px;
}
h2 {
	font-size: 18px;
	font-weight: 500; /* changed from 700 to 500 on 6/10/2014 -mf */
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h3 {
	font-size: 16px;
	font-weight: 400;
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h4 {
	font-size: 14px;
	font-weight: 400;	
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h5 {
	font-size: 12px;
	font-weight: 400;
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h6 {
	font-size: 12px;
	font-weight: 400;
	font-style: italic;
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
.title {
	font-weight:bold;
}
.subtitle {
	font-style:italic;
}     
/* GroupEnd *//* MediaEnd *//* MediaBegin 768+ */ @media (max-width: 1023px) {/* GroupBegin Global */
.show768 {
	display: block;
}
.hide768 {
	display: none;
}
.fortbendisd #gb-header-left, #gb-header-left {
	width: 50%;
}
.fortbendisd #gb-header-right, #gb-header-right {
	width: 50%;
}
#gb-page.add-margin {
	margin-top: 30px;
}
#question-tab {
	top: 0;
	left: 0;
	border-radius: 0;
	display: table;
	width: 100%;
}
.question-link {
	padding: 2.5px 10px;
	max-width: none;
	text-align: center;
}
.question-link .icon {
	display: inline-block;
}
.question-link .text {
	display: inline-block;
	margin: 0;
	vertical-align: top;
	margin-top: 7px;
	padding: 0 5px;
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
	float: left;
}
.region.right {
	float: left;
}
.region.clearleft {
	clear: none;
}                  
/* GroupEnd */

/* GroupBegin Photo Area */
.mmr-gallery {
	min-height: 0px;
	padding: 0px;
}
.rs-gallery-control {
	display: none;
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
/* GroupEnd */} /* MediaEnd *//* MediaBegin 640+ */ @media (max-width: 767px) {/* GroupBegin Global */
.show640 {
	display: block;
}
.hide640 {
	display: none;
}
#gb-mystart-left {
	margin-right: 155px;
}
#gb-mystart-right {
	width: 130px;
}
#gb-header {
	padding: 20px 0px 40px;
}
.fortbendisd #gb-logo {
	padding: 0px 20px 10px;
}
#gb-global-icons {
	padding: 5px 0px 0px;
}
.gb-global-icon {
	margin: 0px 15px 0px 0px;
}
.gb-global-icon .icon {
	font-size: 25px;
}
.gb-global-icon .text {
	font-size: 9px;
}
#gb-header-tabs {
	padding: 0px 4px 3px 0px;
}
#gb-footer p#gb-footer-contact {
	font-size: 12px;
}
#gb-footer p#gb-footer-links, #gb-footer p#gb-footer-copyright {
	font-size: 11px;
}
/* GroupEnd */

/* GroupBegin Responsive Menu */
#rs-menu-btn {
	height: 26px;
	position: absolute;
	bottom: 5px;
	left: 0px;
	float: none;
	background: #666;
	filter: none;
	border-radius: 4px;
}
#rs-menu-btn:before {
	font-size: 13px;
	padding: 6px 0px 0px 7px;
	background: none;
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	border-radius: 0px;
}
#rs-menu-btn span {
	padding: 0px 5px 0px 9px;
	color: #FFF;
	font: bold 12px/1 'Merriweather Sans', sans-serif;
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
.mmr-gallery-outer {
	padding: 0px 10px;
}
.mmr-gallery .rs-gallery-desc {
	display: none;
}
/* GroupEnd */

/* GroupBegin Homepage */
.hp.column.one {
	width: 50%;
}
.hp.column.two {
	width: 50%;
}
.hp-col-border.one {
	right: 50%;
}
.hp-col-border.two {
	left: 50%;
}
/* GroupEnd */} /* MediaEnd *//* MediaBegin 480+ */ @media (max-width: 639px) {/* GroupBegin Global */
.show480 {
	display: block;
}
.hide480 {
	display: none;
}
#gb-mystart-left {
	margin-right: 0px;
	padding-top: 2px;
}
#gb-mystart-right {
	border-radius: 0px;
	background: none;
	padding: 6px 0px;
	position: relative;
	z-index: 1;
}
.gb-search {
	border: solid 1px #E0D9C9;
	border-radius: 4px;
}
#gb-header {
	padding: 20px 0px 45px;
}
.fortbendisd #gb-header-left, #gb-header-left {
	width: 70%;
}
.fortbendisd #gb-header-right, #gb-header-right {
	width: 30%;
}
#gb-global-icons {
	padding: 0px;
	z-index: 100;
}
#gb-global-icons-inner {
	display: none;
	position: absolute;
	top: 100%;
	right: 0px;
	left: 0px;
	background: #FFF;
	border-radius: 0px 0px 4px 4px;
	border-right: solid 1px #E0D9C9;
	border-bottom: solid 1px #E0D9C9;
	border-left: solid 1px #E0D9C9;
	padding: 5px 0px;
}
#gb-global-icons-selector {
	color: #333;
	text-decoration: none;
	background: #FFF;
	border: solid 1px #E0D9C9;
	padding: 7px 10px;
	border-radius: 4px;
}
#gb-global-icons-selector.open {
	border-top: solid 1px #E0D9C9;
	border-right: solid 1px #E0D9C9;
	border-bottom: solid 1px #E0D9C9;
	border-left: solid 1px #E0D9C9;
	border-radius: 4px 4px 0px 0px;
}
#gb-global-icons-selector:after {
	content: "d";
	font-family: 'fort-bend';
	color: #999;
	font-size: 8px;
	float: right;
	display: block;
	padding: 2px 0px 0px 10px;
}
.gb-global-icon {
	float: none;
	margin: 0px;
}
.gb-global-icon .icon {
	display: none;
}
.gb-global-icon .text {
	padding: 5px;
	text-align: left;
	font-size: 12px;
}
.gb-global-icon.chat {
    max-width: 67px;
}
.fortbendisd #gb-header-tagline {
	font-size: 16px;
}
#gb-footer p .show480 {
	padding-top: 5px;
}
#gb-footer p#gb-footer-links, #gb-footer p#gb-footer-copyright {
	font-size: 10px;
}
/* GroupEnd */

/* GroupBegin Responsive Pagelist Menu */
#rs-pagelist-menu-btn {
	height: 26px;
	display: inline-block;
	background: #666;
	filter: none;
	border-radius: 4px;
	margin: 10px 10px 0px;
}
#rs-pagelist-menu-btn:before {
	font-size: 13px;
	padding: 6px 0px 0px 7px;
	background: none;
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	border-radius: 0px;
}
#rs-pagelist-menu-btn span {
	padding: 0px 5px 0px 9px;
	color: #FFF;
	font: bold 12px/1 'Merriweather Sans', sans-serif;
}
/* GroupEnd */

/* GroupBegin App Styles */
.hp.two .ui-widget.app {
	padding: 0px;
}
#hp-content .ui-widget.app {
	padding: 0px 0px 4px;
}
#hp-content .ui-widget-detail {
	display: none;
}
#hp-content .ui-widget-footer {
	display: none;
}
#hp-content .ui-widget.app.active .ui-widget-detail {
	display: block;
	padding: 5px 10px 0px;
}
#hp-content .ui-widget.app.active .ui-widget-footer {
	display: block;
}
#hp-content div.ui-widget.app div.ui-widget-header {
	background: #902829;
	border-radius: 4px;
}
#hp-content div.ui-widget.app div.ui-widget-header h1,
#hp-content div.ui-widget.app.navigation div.ui-widget-header h1 {
	color: #FFF;
	margin: 0px;
	padding: 7px 12px;
	border: none;
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
/* GroupEnd */

/* GroupBegin Tab Block */
div.tabs-container {
	display: none;	
}
div#hp-tabs div.ui-widget.app {
	display: block;
	padding: 0px 0px 4px;
}
div#hp-tabs div.ui-widget.app div.ui-widget-header {
	display: block;
	visibility: visible;
	position: relative;	
}
div#hp-tabs .ui-widget-detail {
	padding: 5px 10px 0px;
}
/* GroupEnd */

/* GroupBegin Homepage */
#hp-content {
	border: solid 1px #E0D9C9;
	border-radius: 4px;
	padding: 10px;
}
.hp.column.one {
	width: auto;
	float: none;
	padding: 0px;
}
.hp.column.two {
	width: auto;
	float: none;
	padding: 0px;
}
/* GroupEnd */

/* GroupBegin Subpage */
#sp-content-outer {
	padding: 0px 10px 10px;
}
#sp-content:before {
	display: none;
}
.sp.column.two {
	width: auto;
	float: none;
	padding: 0px;
}
/* GroupEnd */

/* GroupBegin Subpage No Nav */
#spn-content-outer {
	padding: 0px 10px 10px;
}
#spn-content {
	padding: 0px;
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
/* GroupEnd */} /* MediaEnd *//* MediaBegin 320+ */ @media (max-width: 479px) {/* GroupBegin MyStart */
.sw-mystart-dropdown.translate {
	border: none;
}
/* GroupEnd */

/* GroupBegin Global */
.show320 {
	display: block;
}
.hide320 {
	display: none;
}
#gb-mystart-schools-btn {
	padding: 0px 10px 0px 10px;
}
#gb-mystart-right {
	width: 110px;
}
#gb-mystart-dropdowns {
	margin-right: 0px;
}
#gb-mystart-social-icons {
	padding: 0px 7px 10px;
	clear: both;
}
.gb-search {
	width: 108px;
}
.gb-search-input {
	width: 78px;
}
#gb-header {
	padding: 20px 0px 0px;
	text-align: center;
}
.fortbendisd #gb-header-left, #gb-header-left {
	width: auto;
	float: none;
	padding: 0px 0px 20px;
}
#gb-header-left:after {
	content: "";
	display: block;
	height: 2px;
	position: absolute;
	bottom: 0px;
	left: 0px;
	right: 0px;
	background: #E0D9C9;
}
.fortbendisd #gb-header-right, #gb-header-right {
	width: auto;
	float: none;
	padding: 10px 0px;
}
#gb-header-tabs {
	position: relative;
	bottom: auto;
	right: auto;
	padding: 0px 0px 3px;
	display: inline-block;
}
gb-header-tab.staff {
	margin: 0px;
}
#gb-footer p .show320 {
	padding-top: 5px;
}
/* GroupEnd */

/* GroupBegin Responsive Menu */
#rs-menu-btn {
	bottom: 44px;
	z-index: 200;
}
/* GroupEnd */} /* MediaEnd */</style>
    <!-- Added by nm 2/24/14-->
<meta name="google-site-verification" content="u7r79-zaMkLCVoG00nRlmqM_odWzUuHNH05jKvKKIDQ" />
<script language='JavaScript'>
	var theInformationArr = new Array();
	var theDirectoryTypeID = 6;
	var originalStartingColumns = [1,2];
	
	var numTotalGroups = 0;
	function getTheParamValue(searchParam)
	{
		/* returns the value of any parameter in the URL when a name is passed in called in such manner var cOpenValue = getTheParamValue('cOpen');*/
		var myLocation = '\''+window.location+'\'';
		var getRidOfDomain = myLocation.split('?');
		if(getRidOfDomain[1]){
			var onlyParameters = getRidOfDomain[1].split('&');
			
			for(var i=0;i<onlyParameters.length;i++){
				var currentParam = onlyParameters[i];
				var theMatch = searchParam+'=(.*)';
				var rgxp = new RegExp(theMatch,'g');
				var whatMatched = currentParam.match(rgxp);
				if(whatMatched){
					var cleanup = whatMatched.toString().replace('\'','');
					var breakdown = cleanup.split('=');
					return breakdown[1];
				}
			}	
		}
	}
	
	
	$( document ).ready(function() {
		/*Find out how many columns we have */
		var numOrigColumns = 0;
		$('.ui-column-one-third').each(function(){
			numOrigColumns +=1;
		});

		var whereAreWe = getTheParamValue('DirectoryType');

		if(whereAreWe==theDirectoryTypeID && jQuery.inArray(numOrigColumns,originalStartingColumns)!==-1)
		{
			$('a.sw-directory-item').each(function(){
				var beginLetter = $(this).html().substr(0,1);
				if(!theInformationArr[beginLetter]){
					theInformationArr[beginLetter] = new Array();
					numTotalGroups += 1;
				}
				$(this).attr('style','color:#000000;text-decoration:none;');
				theInformationArr[beginLetter].push($(this).parent().html());
			
			});
			
			var theCount = 1;
			var totalCount = 0;
			var theHTML = '<div style=\'float:left;width:33%;\'>';
			var allHTML = '';
			var howToGetThreeCols = Math.ceil(numTotalGroups/3);
			

			for(var i in theInformationArr)
			{
				theHTML +='<div style=\'padding-left:5px;\'>';
				theHTML +='<div class=\'sw-directory-alphabetical-group-heading\'>'+i+'</div><ul style=\'padding-left:20px;\'>';
				for(var j in theInformationArr[i])
				{
					theHTML +='<li style=\'padding-bottom:20px;text-align:left\'>'+theInformationArr[i][j]+'</li>';
				}
				theHTML +='</ul></div>';
				
				if(theCount == howToGetThreeCols || totalCount == (numTotalGroups - 1))
				{
					theHTML += '</div>';
					allHTML += theHTML;
					theHTML = '<div style=\'float:left;width:33%;\'>';
					theCount=1;
				}
				else{theCount += 1;}
				
				totalCount +=1 ;
				
			}
			$('.sw-directory-columns').html(allHTML);
		}
		
		
	});

</script><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta name="format-detection" content="telephone=no">
<link rel="stylesheet" type="text/css" href="//extend.schoolwires.com/creative/css/creative-default.css" />
<link rel="icon" type="image/png" href="/cms/lib/TX01917858/Centricity/Template/9/32_x_32_star.jpg" />
<!--DOC Google Font Link -->
<link href='//fonts.googleapis.com/css?family=Merriweather+Sans:400,700,700italic,400italic,300' rel='stylesheet' type='text/css'>
<!-- PLUGINS -->
<script type="text/javascript" src="/cms/lib/TX01917858/Centricity/Template/9/scripts/head.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-menu-v2/creative.responsive.menu.v2.min.js"></script>
<!-- END PLUGINS -->
<script type="text/javascript">
	var district = "fortbendisd";
	
    
    
    
    /********
    
    Custom Hourly Notes: 11/9/16 Jeremy
    
	Added the function contentGallery and all calls to it.
    
    ********/
    
    
    
	head.load([{ rsPagelistMenu: "//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-pagelist-menu-v2/creative.responsive.pagelist.menu.v2.min.js"},
		   { mediaRotator: "//extend.schoolwires.com/creative/scripts/creative/rotate/cs.rs.multimedia.rotator.min.js" },
		   { tabBlock: "/cms/lib/TX01917858/Centricity/Template/9/scripts/joel.tabbed.blocks.pg.min.js" },
		   { modEvents: "//extend.schoolwires.com/creative/scripts/joel/mod-events/joel.mod-events.min.js" }
	]);
	
	$(window).load(function(){
		calendarListView();
	});
	
	$(function(){
		$(window).bind("resize", function(){ pgScreenSize(); calendarListView(); stickyTab(); });
		
		// RESPONSIVE MAIN MENU
		$("body").csRsMenu({
		        "breakPoint"            : 640, // SYSTEM BREAK POINTS - 768, 640, 480, 320
		        "slideDirection"        : "left-to-right", // OPTIONS - left-to-right, right-to-left   
		        "primaryColor"          : "#333", // DEFAULT - #2C363E
		        "secondaryColor"        : "#666", // DEFAULT - #222A30
		        "accentColor"           : "#999", // DEFAULT - #B5BBBF
		        "menuButtonParent"      : "#gb-header",
		        "showMenuBtnText"       : "yes",
		        "menuBtnText"           : "MENU",
		        "showSchools"           : "no",
		        "showTranslate"         : "no",
		        "translateId"           : "none",
		        "showAccount"           : "yes",
		        "extraMenuOptions"      : "", // EXTRA MENU HEADING NAMES SEPARATED BY A ;
		        "extraMenuItems"        : "", // EXTRA MENU BUTTONS - STRUCTURE IS: MENU-OPTION-NUMBER, ITEM-NAME, ITEM-URL, ITEM-TARGET;
		        "siteID"                : "4"
		});
		
		head.ready("rsPagelistMenu", function() {
			// RESPONSIVE PAGELIST MENU
			$("body").csRsPagelistMenu({
			        "breakPoint"            : 480, // SYSTEM BREAK POINTS - 768, 640, 480, 320
			        "slideDirection"        : "left-to-right", // OPTIONS - left-to-right, right-to-left
			        "primaryColor"          : "#333", // DEFAULT - #2C363E
			        "secondaryColor"        : "#666", // DEFAULT - #222A30
			        "accentColor"           : "#999", // DEFAULT - #B5BBBF
			        "menuButtonParent"      : "#sp-content",
			        "showMenuBtnText"       : "yes",
			        "menuBtnText"           : "PAGES",
			        "siteID"                : "4"
			});
		});
		
		pgScreenSize();
		useChannelForSection();
		addFramesetTranslate();
		dynamicContent();
		buildStyleSheet();
		modEvents();
		searchText();
		stickyTab();
	});
	
	function stickyTab() {
		if($(window).width() <= 1111) {
			$("#question-tab").addClass("stick-top");
			if($("#question-tab").hasClass("true")) {
				$("#gb-page").addClass("add-margin");
			}
		} else {
			$("#question-tab").removeClass("stick-top");
			$("#gb-page").removeClass("add-margin");
		}
	}	
	
	function pgScreenSize(){
		var getWidth = $(window).width();
		if (getWidth >= 1024) { // 960+
			photoGallery();
            contentGallery();
			unbindGlobalDropdownEvents();
		} if (getWidth >= 768 && getWidth < 1024) { // 768+
			photoGallery();
            contentGallery();
			unbindGlobalDropdownEvents();
		} if (getWidth >= 640 && getWidth < 768) { // 640+
			photoGallery();
            contentGallery();
			unbindGlobalDropdownEvents();
		} if (getWidth >= 480 && getWidth < 640) { // 480+
			photoGallery();
            contentGallery();
			bindGlobalDropdownEvents();
			appView();
		} if (getWidth >= 320 && getWidth < 480) { // 320+
			photoGallery();
            contentGallery();
			bindGlobalDropdownEvents();
			appView();
		}
	}
	
	function photoGallery(){
		head.ready("mediaRotator", function(){
			if(!$("#sw-content-container10.region.ui-hp .rs-gallery-container").length){
				// MULTIMEDIA ROTATOR
				$("#sw-content-container10.ui-hp div.ui-widget.app.cs-rs-multimedia-rotator").csRsMulimediaRotator({
					"imageWidth"		: 960,
					"imageHeight"		: 400,
					"titles"		: "yes",
					"captions"		: "yes",
					"playPause"		: "no",
					"mainControls"		: "yes",
					"bullets"		: "no",
					"bulletControls"	: "no",
					"hoverPause"		: "yes",
					"transitionSpeed"	: 3,
					"transitionDelay"	: 8,
					"onImageLoad"		: function(){ },
					"onTransitionStart"	: function(){ },
					"onTransitionEnd"	: function(){ },
					"watchVidClick"		: function(){ },
					"closeVidClick"		: function(){ },
					"allLoaded"		: function(){ }
				});
			}
		});
	}
    
    function contentGallery() {
    	head.ready("mediaRotator", function(){
        	// MULTIMEDIA ROTATOR
            $("div.ui-widget.app.cs-rs-multimedia-rotator").not($("#sw-content-container10.ui-hp div.ui-widget.app.cs-rs-multimedia-rotator")).each(function(k, v){
            	if( !$(v).hasClass('gallery-loaded') ){
                    $(v).csRsMulimediaRotator({
                        "appHeader"         : "yes",
                        "imageWidth"		: 960,
                        "imageHeight"		: 400,
                        "titles"		: "yes",
                        "captions"		: "yes",
                        "playPause"		: "no",
                        "mainControls"		: "yes",
                        "bullets"		: "no",
                        "bulletControls"	: "no",
                        "hoverPause"		: "yes",
                        "transitionSpeed"	: 3,
                        "transitionDelay"	: 8,
                        "onImageLoad"		: function(){ },
                        "onTransitionStart"	: function(){ },
                        "onTransitionEnd"	: function(){ },
                        "watchVidClick"		: function(){ },
                        "closeVidClick"		: function(){ },
                        "allLoaded"		: function(){ 
                            $(this).parent().parent().parent().wrap('<div class="mmr-gallery"></div>');
                            $('.mmr-gallery', v).wrap('<div class="mmr-gallery-outer"></div>');
                        }
                    });
                    $(v).addClass('gallery-loaded');
            	}
            });
        });
    }
	
	function appView(){
		//DOC make homepage apps collapsible for small mobile devices
		if(!$("div.ui-widget.app.active").length){
			$("#hp-content div.ui-widget.app:first").addClass("active");
		}
		$("div.ui-hp div.ui-widget-header").click(function(){
			var clickedApp = $(this).parent().parent().attr("id");
			
			$("div.ui-widget.app").removeClass("active");
			$(this).parent().addClass("active");
			
			$("html, body").animate({
				scrollTop: $("#" + clickedApp).offset().top
			}, 500, function(){
				$("html, body").stop(true, false);
			});
		});
	}	
	
	function useChannelForSection(){
		//DOC use channel name for pagelistnavigation header if one is not present
		if(!$("div.sp.column.one .ui-widget-header h1").length > 0) {
			$("div.sp.column.one .ui-widget-header").append("<h1></h1>");
		}
        }
        
	function dynamicContent(){
		var tabToggle = 'true';
		if(tabToggle == 'true') {
			$("#gb-page").addClass("add-margin");
		}
		// ********** MYSTART ********** //
		//DOC replace mystart dropdown arrows
		$(".sw-dropdown-arrow").addClass("icon-font").text("d");
		
		//DOC move all mystart buttons into myaccount dropdown
		
			if($(".sw-mystart-button.register").length) {
				var register = $(".sw-mystart-button.register").clone();
				$("#gb-mystart-buttons").append(register);
			}
			
			var signin = $(".sw-mystart-button.signin").clone();
			$("#gb-mystart-buttons").append(signin);
		
		
		// MYSTART SOCIAL ICONS
		var iconChecks = ["true", "true", "true"];
		for(var i in iconChecks) {
			if(iconChecks[i] == "true") {
				$(".gb-social-icon").eq(i).removeClass("hidden");
			}
		}

		// ********** HEADER ********** //
		var logoSrc = jQuery.trim('/cms/lib/TX01917858/Centricity/Template/GlobalAssets/images///logos/Logo for web page.png');
		var srcSplit = logoSrc.split("/");
		var srcSplitLen = srcSplit.length;
		if(logoSrc != "" && srcSplit[srcSplitLen - 1] != "default-man.jpg") {
			$("#gb-logo").prepend('<a href="/fortbendisd"><img src="' + logoSrc + '" alt="fortbendisd" title="fortbendisd" /></a>');
		}
		
		// ADD SITE NAME IF NOT ON THE DISTRICT
		if("fortbendisd" != district) {
			var siteName = "Fort Bend ISD";
			siteName = siteName.split(" ");
			var siteNameLength = siteName.length;
			if(siteNameLength > 2){
				siteNameEnd = jQuery.trim(siteName.splice(-2, siteName.length).toString().replace(/,/g, " "));
			} else {
				siteNameEnd = jQuery.trim(siteName.splice(-1, siteName.length).toString().replace(/,/g, " "));
			}
			siteNameBegin = jQuery.trim(siteName.toString().replace(/,/g, " "));
			$("#gb-sitename").prepend("<h1>" + siteNameBegin + "</h1><h2>" + siteNameEnd + "</h2>");
		}
		
		// SHOW GLOBAL ICONS IF TURNED ON
		var globalChecks = ['true', 'true', 'true', 'false', 'true'];
		
		for (var g = 0; g < 5; g++) {
			if(globalChecks[g] == "true") {
				$(".gb-global-icon").eq(g).removeClass("hidden");
			}
		}
		
		// SHOW HEADER TABS IF TURNED ON
		var tabChecks = ['true', 'true', 'true', 'true'];
		
		for(var t = 0; t < 4; t++) {
			if(tabChecks[t] == "true") {
				$(".gb-header-tab").eq(t).removeClass("hidden");
			}
		}
		
		// ********** CHANNEL BAR ********** //
		//DOC add first class to first channel item
		$("li.sw-channel-item").first().addClass("first");
		//DOC add last class to last channel item
		$("li.sw-channel-item").last().addClass("last");
		
		// ********** BODY ********** //
		//DOC rename first breadcrumb
		$("li.ui-breadcrumb-first > a > span").text("Home");
		//DOC replace more-link text
		$("a.more-link span").text("More »");
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
        	//DOC Announcements Alert
        	if($(".hp").length){
        		if($("#hp-alert .ui-widget.app.announcements").length && $("#hp-alert .ui-widget.app.announcements .ui-articles li").length){
        			$("#hp-alert-outer").removeClass("hidden");
        		}
        	}
        	
		
		// ********** FOOTER ********** //
		//DOC get Schoolwires footer links
		var feedbackURL = $("div#sw-footer-links li:eq(0) a").attr("href");
		var termsURL = $("div#sw-footer-links li:eq(2) a").attr("href");
		var policyURL = $("div#sw-footer-links li:eq(1) a").attr("href");
		
		$("a#feedback").attr("href", feedbackURL);
		$("a#terms").attr("href", termsURL);
		$("a#policy").attr("href", policyURL);			
	}
	
	function buildStyleSheet(){
		var slideshowColor = "rgba(" + hexToRgb('#B09A76') + ", 0.90)";
		
		var dynStyleSheet = document.createElement('style');
		
		if(dynStyleSheet) {
			dynStyleSheet.setAttribute('type', 'text/css');
			var head = document.getElementsByTagName('head')[0];
			
			if(head) {
				head.insertBefore(dynStyleSheet, head.childNodes[0]);
			}
			
			var dynStyles = '#hp-slideshow .rs-gallery-desc {' +
						'background: #B09A76;' +
						'background: ' + slideshowColor + ';' +
						'-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=90)";' +	
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
	
	function modEvents(){
		head.ready("modEvents", function(){
			if (!$(".upcomingevents .joel-month").length) {
				$(".upcomingevents").modEvents({
					columns:"yes"
				});
				eventsByDay(".upcomingevents .ui-articles");
				tabBlock();
			}
		});
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
	
	function tabBlock() {
		head.ready("tabBlock", function(){
			$("#sw-content-container1.ui-hp").tabBlocks();
			if($("#sw-content-container1 .ui-widget.app.upcomingevents").length) {
				$("#sw-content-container1 .ui-widget.app.upcomingevents").removeAttr("style");
			}
			//DONT ALLOW MORE THAN 2 APPS
	        	$("#sw-content-container1 div.tab-button").each(function(){
	        		if($(this).index() > 1) {
	   				$(this).hide();
	   			}
	   		});
	   		$("#sw-content-container1 div.tab-button").first().addClass("first");
	   		$("#sw-content-container1 div.tab-button").last().addClass("last");
		});
	}
	
	function bindGlobalDropdownEvents() {
		$("#gb-global-icons-selector").bind("click", function(e) {
			e.preventDefault();
			$("#gb-global-icons-inner").show();
			$("#gb-global-icons-selector, #gb-global-icons-inner").addClass("open");
			
		});
		$("#gb-global-icons-inner").bind("mouseleave", function() {
			$(this).hide();
			$("#gb-global-icons-selector, #gb-global-icons-inner").removeClass("open");
		});
	}
	
	function unbindGlobalDropdownEvents() {
		$("#gb-global-icons-selector").unbind("click");
		$("#gb-global-icons-inner").unbind("mouseleave");
		$("#gb-global-icons-inner").removeAttr("style");
	}
	
	function searchText() {
		$(".gb-search-button").click(function(e){
		    e.preventDefault();
		    var searchForm = $(this).parent();
		    window.location.href = "/site/Default.aspx?PageType=6&SiteID=4&SearchString=" + $(".gb-search-input", searchForm).val();
		});
		$(".gb-search-form").submit(function(e){
		    e.preventDefault();
		    var searchForm = $(this).parent();
		    window.location.href = "/site/Default.aspx?PageType=6&SiteID=4&SearchString=" + $(".gb-search-input", searchForm).val();
		});
		$(".gb-search-input").focus(function() {
		    if($(this).val() == "Search FBISD...") {
		        $(this).val("");
		    }
		});
		$(".gb-search-input").blur(function() {
		    if($(this).val() == "") {
		        $(this).val("Search FBISD...");
		    }
		});
	}
	
	function calendarListView(){
		//DOC auto click function for schoolwires calendar list view for small mobile devices
		if(!$(".ui-widget.app.calendar #calendarlist-pnl-specialview.loaded").length){
			$("a.ui-btn-toggle.list").click();
			$("a.ui-btn-toggle.month").click();
			$(".ui-widget.app.calendar #calendarlist-pnl-specialview").addClass("loaded");
		}
		
		var getWidth = $(window).width();
		if(getWidth >= 640){ // 640+
			$(".ui-widget.app.calendar #calendar").removeClass("ui-helper-hidden");
			$(".ui-widget.app.calendar #calendarlist-pnl-specialview").addClass("ui-helper-hidden");
		} if(getWidth < 640){ // 480-
			$(".ui-widget.app.calendar #calendar").addClass("ui-helper-hidden");
			$(".ui-widget.app.calendar #calendarlist-pnl-specialview").removeClass("ui-helper-hidden");
		}
	}
	
	function addFramesetTranslate(){
		var pageURL = window.location.href;
		var translateDropdown = '<div class="sw-mystart-dropdown translate">' +
						'<div class="selector">TRANSLATE</div>' +
						'<div class="sw-dropdown" style="display: none;">' +
							'<div class="sw-dropdown-selected">TRANSLATE</div>' +
							'<ul class="sw-dropdown-list">' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|af&hl=en&anno=0&ie=UTF8">English to Afrikaans</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|sq&hl=en&anno=0&ie=UTF8">English to Albanian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ar&hl=en&anno=0&ie=UTF8">English to Arabic</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|az&hl=en&anno=0&ie=UTF8">English to Azerbaijani</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|eu&hl=en&anno=0&ie=UTF8">English to Basque</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|bn&hl=en&anno=0&ie=UTF8">English to Bengali</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|be&hl=en&anno=0&ie=UTF8">English to Belarusian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|bg&hl=en&anno=0&ie=UTF8">English to Bulgarian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ca&hl=en&anno=0&ie=UTF8">English to Catalan</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|zh-CN&hl=en&anno=0&ie=UTF8">English to Chinese Simplified</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|zh-TW&hl=en&anno=0&ie=UTF8">English to Chinese Traditional</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|hr&hl=en&anno=0&ie=UTF8">English to Croatian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|cs&hl=en&anno=0&ie=UTF8">English to Czech</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|da&hl=en&anno=0&ie=UTF8">English to Danish</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|nl&hl=en&anno=0&ie=UTF8">English to Dutch</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|eo&hl=en&anno=0&ie=UTF8">English to Esperanto</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|et&hl=en&anno=0&ie=UTF8">English to Estonian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|tl&hl=en&anno=0&ie=UTF8">English to Filipino</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|fi&hl=en&anno=0&ie=UTF8">English to Finnish</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|fr&hl=en&anno=0&ie=UTF8">English to French</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|gl&hl=en&anno=0&ie=UTF8">English to Galician</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ka&hl=en&anno=0&ie=UTF8">English to Georgian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|de&hl=en&anno=0&ie=UTF8">English to German</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|el&hl=en&anno=0&ie=UTF8">English to Greek</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|gu&hl=en&anno=0&ie=UTF8">English to Gujarati</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ht&hl=en&anno=0&ie=UTF8">English to Haitian Creole</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|iw&hl=en&anno=0&ie=UTF8">English to Hebrew</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|hi&hl=en&anno=0&ie=UTF8">English to Hindi</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|hu&hl=en&anno=0&ie=UTF8">English to Hungarian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|is&hl=en&anno=0&ie=UTF8">English to Icelandic</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|id&hl=en&anno=0&ie=UTF8">English to Indonesian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ga&hl=en&anno=0&ie=UTF8">English to Irish</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|it&hl=en&anno=0&ie=UTF8">English to Italian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ja&hl=en&anno=0&ie=UTF8">English to Japanese</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|kn&hl=en&anno=0&ie=UTF8">English to Kannada</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ko&hl=en&anno=0&ie=UTF8">English to Korean</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|la&hl=en&anno=0&ie=UTF8">English to Latin</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|lv&hl=en&anno=0&ie=UTF8">English to Latvian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|lt&hl=en&anno=0&ie=UTF8">English to Lithuanian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|mk&hl=en&anno=0&ie=UTF8">English to Macedonian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ms&hl=en&anno=0&ie=UTF8">English to Malay</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ml&hl=en&anno=0&ie=UTF8">English to Malayalam</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|mt&hl=en&anno=0&ie=UTF8">English to Maltese</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|no&hl=en&anno=0&ie=UTF8">English to Norwegian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|fa&hl=en&anno=0&ie=UTF8">English to Persian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|pl&hl=en&anno=0&ie=UTF8">English to Polish</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|pt&hl=en&anno=0&ie=UTF8">English to Portuguese</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ro&hl=en&anno=0&ie=UTF8">English to Romanian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ru&hl=en&anno=0&ie=UTF8">English to Russian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|sr&hl=en&anno=0&ie=UTF8">English to Serbian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|sk&hl=en&anno=0&ie=UTF8">English to Slovak</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|sl&hl=en&anno=0&ie=UTF8">English to Slovenian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|es&hl=en&anno=0&ie=UTF8">English to Spanish</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|sw&hl=en&anno=0&ie=UTF8">English to Swahili</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|sv&hl=en&anno=0&ie=UTF8">English to Swedish</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ta&hl=en&anno=0&ie=UTF8">English to Tamil</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|te&hl=en&anno=0&ie=UTF8">English to Telugu</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|th&hl=en&anno=0&ie=UTF8">English to Thai</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|tr&hl=en&anno=0&ie=UTF8">English to Turkish</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|uk&hl=en&anno=0&ie=UTF8">English to Ukrainian</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|ur&hl=en&anno=0&ie=UTF8">English to Urdu</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|vi&hl=en&anno=0&ie=UTF8">English to Vietnamese</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|cy&hl=en&anno=0&ie=UTF8">English to Welsh</a></li>' +
								'<li><a href="http://translate.google.com/translate?u=' + pageURL + '&langpair=en|yi&hl=en&anno=0&ie=UTF8">English to Yiddish</a></li>' +
							'</ul>' +
						'</div>' +
						'<div class="sw-dropdown-arrow"></div>' +
					'</div>';
		var pageHost = window.location.host;
		if(pageHost != "translate.googleusercontent.com")
		{				
			$("#gb-mystart-dropdowns").append(translateDropdown);
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
<!--Transitioned to new token on 7/1/15 in an attempt to consolidate services, current script is at bottom of page implemented 5/11/15-->
<!-- Google Analytics - added by mf on 7/15/2014
**************************************************************************************************************************************
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3434068-7']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
**************************************************************************************************************************************
End - Google Analytics - added by mf on 7/15/2014-->

<!--Google Analytics NEW - added by nm on 5/11/2015 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58386324-1', 'auto');
  ga('send', 'pageview');

</script>
<!--End - Google Analytics NEW - added by nm on 5/11/2015 - Run both tokens until a time to be determined at a later date. -->

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
    ga('BBTracker.set', 'dimension3', 'TX01917858');
    ga('BBTracker.set', 'dimension4', '4');
    ga('BBTracker.set', 'dimension5', '1');
    ga('BBTracker.set', 'dimension6', '1');

    ga('BBTracker.send', 'pageview');

</script>

<!-- End Schoolwires Traffic Code --> 

    
</head>
<body>

    <input type="hidden" id="hidFullPath" value="https://www.fortbendisd.com/" />
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
		background: #FBC243 url('https://www.fortbendisd.com/Static/V2_22_02//GlobalAssets/Images/special-mode-bar-background.png') no-repeat;
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
		CallController("https://www.fortbendisd.com/site/SiteController.aspx/EndPreviewMode", data, success, failure);
	}
	
    function SWEndEmulationMode() {
        var data = "{}";
        var success = "DeleteCookie('SourceEmulationUserID');DeleteCookie('SidebarIsClosed');window.location='https://www.fortbendisd.com/ums/Users/Users.aspx';";
        var failure = "CallControllerFailure(result[0].errormessage);";
        CallController("https://www.fortbendisd.com/site/SiteController.aspx/EndEmulationMode", data, success, failure);
	}

	function SWEndPreviewConfigMode() {
	    var data = "{}";
	    var success = "window.location='';";
	    var failure = "CallControllerFailure(result[0].errormessage);";
	    CallController("https://www.fortbendisd.com/site/SiteController.aspx/EndPreviewConfigMode", data, success, failure);
	}
</script>
            

    <!-- BEGIN - MYSTART BAR -->
<div id='sw-mystart-outer' class='noprint'>
<div id='sw-mystart-inner'>
<div id='sw-mystart-left'>
<div class='sw-mystart-nav sw-mystart-button home'><a tabindex="0" href="https://www.fortbendisd.com/Domain/4" alt="District Home" title="Return to the homepage on the district site."><span>District Home<div id='sw-home-icon'></div>
</span></a></div>
</div>
<div id='sw-mystart-right'>
<div id='ui-btn-signin' class='sw-mystart-button signin'><a href="https://www.fortbendisd.com/site/Default.aspx?PageType=7&SiteID=4&IgnoreRedirect=true"><span>Sign In</span></a></div>
<div id='sw-mystart-search' class='sw-mystart-nav'>
<script type="text/javascript">
$(document).ready(function() {
    $('#sw-search-input').keyup(function(e) {        if (e.keyCode == 13) {
            SWGoToSearchResultsPageswsearchinput();
        }
    });
    $('#sw-search-input').val($('#swsearch-hid-word').val())});
function SWGoToSearchResultsPageswsearchinput() {
window.location.href="https://www.fortbendisd.com/site/Default.aspx?PageType=6&SiteID=4&SearchString=" + $('#sw-search-input').val();
}
</script>
<input id="sw-search-input" type="text" title="Search Term" aria-label="Search Term" placeholder="Search this Site..." />
<a tabindex="0" id="sw-search-button" title="Search" href="javascript:;" role="button" aria-label="Search" onclick="SWGoToSearchResultsPageswsearchinput();"><span><img src="https://www.fortbendisd.com/Static/V2_22_02//globalassets/images/sw-mystart-search.png" alt="Search" /></span></a><script type="text/javascript">
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
<div id="gb-page" class="hp fortbendisd">
	<div id="question-tab" class='true'>
		<a class='question-link ui-clear' href='/lets-talk'>
			<span class="icon">?</span>
			<span class="text">Question, Concern or Compliment?</span>
		</a>
	</div>
	<div id="gb-mystart-outer">
		<div id="gb-mystart" class="ui-clear">
			<div id="gb-mystart-right">
				<p class="hide640">Find it Fast</p>
				<div class="gb-search ui-clear">
					<form class="gb-search-form ui-clear">
						<input type="text" class="gb-search-input" value="Search FBISD..." title="Enter a term to search"/>
						<button class="gb-search-button" aria-label="search"></button>	<!--changed from a tag with empty link to button - Lyndsay Case 00349237-->
					</form>
				</div>
			</div>
			<div id="gb-mystart-left">
				<div id="gb-mystart-dropdowns" class="ui-clear">
					<a id="gb-mystart-schools-btn" href="/schools">SCHOOLS</a>
				</div>
				<div id="gb-mystart-social-icons" class="ui-clear">
					<a href="/facebook" class="gb-social-icon facebook hidden"><span class="hidden">Facebook</span></a>
					<a href="/twitter" class="gb-social-icon twitter hidden"><span class="hidden">Twitter</span></a>
					<a href="/youtube" class="gb-social-icon youtube hidden"><span class="hidden">YouTube</span></a>
				</div>
				<div id="gb-mystart-buttons" class="hide480 ui-clear"></div>
				<div class="ui-clear"></div>
			</div>
		</div>
	</div>
	<div id="gb-header-outer">
		<div id="gb-header" class="ui-clear">
			<div id="gb-header-left">
				<div id="gb-logo"></div>
				<div id="gb-sitename">
					<p id="gb-header-tagline"></p>
				</div>
				<div class="ui-clear"></div>
			</div>
			<div id="gb-header-right" class="ui-clear">
				<div id="gb-global-icons">
					<a href="#" id="gb-global-icons-selector" class="hide960 show480">POPULAR LINKS</a>
					<div id="gb-global-icons-inner" class="ui-clear">
						<a href='/lets-talk' class="gb-global-icon talk ui-clear hidden">
							<span class="icon icon-font">a</span>
							<span class="text">Let's Talk!</span>
						</a>
						<a href="/Page/2" class="gb-global-icon calendar ui-clear hidden">
							<span class="icon icon-font">c</span>
							<span class="text">Calendar</span>
						</a>
						<a href='/schools' class="gb-global-icon schools ui-clear hidden" target="_blank">
							<span class="icon icon-font">b</span>
							<span class="text">Schools</span>
						</a>
						<a href='/directory' class="gb-global-icon directory ui-clear hidden">
							<span class="icon icon-font">e</span>
							<span class="text">Directory</span>
						</a>
						<a href='/family-access' class="gb-global-icon access ui-clear hidden">
							<span class="icon icon-font">f</span>
							<span class="text">Family</br>Access</span>
						</a>
					</div>
				</div>
			</div>
			<div id="gb-header-tabs" class="ui-clear">
				<a href='/community' class="gb-header-tab community hidden" target='_self'><span>community</span></a>
				<a href='/parents' class="gb-header-tab parents hidden" target='_self'><span>parents</span></a>
				<a href='/students' class="gb-header-tab students hidden" target='_self'><span>students</span></a>
				<a href='/staff' class="gb-header-tab staff hidden" target='_self' title="You will need to sign in when visiting this tab."><span>staff</span></a>
			</div>
		</div>
	</div>
	<div id="gb-channel-list-outer" class="hide640">
		<div id="gb-channel-list">
			<div id="sw-channel-list-container" role="navigation">
<ul id="channel-navigation" class="sw-channel-list" role="menubar">
<li id="navc-HP" class="sw-channel-item" ><a href="/Page/1" aria-label="Home"><span>Home</span></a></li>
<li id="navc-6" class="sw-channel-item">
<a href="/domain/63">
<span>About Us</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-172" class="hidden-section"><a href="/domain/172"><span>Nov. 4, 2014 Bond old</span></a></li>
<li id="navs-234" class="hidden-section"><a href="/domain/234"><span>Graduation Information</span></a></li>

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-63"><a href="/domain/63"><span>District Information</span></a></li>
<li id="navs-166"><a href="/domain/166"><span>Organizational Charts</span></a></li>
<li id="navs-87"><a href="/domain/87"><span>Strategic Plan</span></a></li>
<li id="navs-11207"><a href="/site/Default.aspx?PageID=77496"><span>District of Innovation</span></a></li>
<li id="navs-156"><a href="/domain/156"><span>Required Postings</span></a></li>
<li id="navs-181"><a href="/domain/181"><span>Bond Programs</span></a></li>
<li id="navs-2364"><a href="/domain/2364"><span>Future Campuses</span></a></li>
<li id="navs-5066"><a href="/domain/5066"><span>Voter Information</span></a></li>
<li id="navs-7895"><a href="/domain/7895"><span>Legislative Priorities</span></a></li>
<li id="navs-12211"><a href="/domain/12211"><span>2017 H-E-B Excellence in Education Awards</span></a></li>
</ul>
</li><li id="navc-3057" class="sw-channel-item">
<a href="/domain/149">
<span>District Leaders</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-149"><a href="/domain/149"><span>Superintendent</span></a></li>
<li id="navs-62"><a href="/domain/62"><span>Executive Leadership Team</span></a></li>
<li id="navs-110"><a href="/domain/110"><span>School Leadership</span></a></li>
</ul>
</li><li id="navc-48" class="sw-channel-item">
<a href="/domain/83">
<span>Board of Trustees</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-84" class="hidden-section"><a href="/domain/84"><span>Bond Projects</span></a></li>
<li id="navs-85" class="hidden-section"><a href="/domain/85"><span>Governmental Relations</span></a></li>

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-83"><a href="/domain/83"><span>Board of Trustees</span></a></li>
<li id="navs-147"><a href="/domain/147"><span>Board Elections</span></a></li>
</ul>
</li><li id="navc-38" class="sw-channel-item">
<a href="/site/Default.aspx?PageType=1&SiteID=4&ChannelID=38&DirectoryType=6
">
<span>Departments and Services</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-70" class="hidden-section"><a href="/domain/70"><span>Academies</span></a></li>
<li id="navs-10107" class="hidden-section"><a href="https://www.fortbendisd.com/Domain/80"><span>Accountability</span></a></li>
<li id="navs-3056" class="hidden-section"><a href="/domain/3056"><span>Advanced Academics</span></a></li>
<li id="navs-80" class="hidden-section"><a href="/domain/80"><span>Assessment/Testing</span></a></li>
<li id="navs-112" class="hidden-section"><a href="/site/Default.aspx?PageID=438"><span>Athletics</span></a></li>
<li id="navs-103" class="hidden-section"><a href="/domain/103"><span>Attendance Zones</span></a></li>
<li id="navs-131" class="hidden-section"><a href="/domain/131"><span>AVID</span></a></li>
<li id="navs-173" class="hidden-section"><a href="/domain/173"><span>Back to School</span></a></li>
<li id="navs-143" class="hidden-section"><a href="/domain/143"><span>Benefits</span></a></li>
<li id="navs-164" class="hidden-section"><a href="/2014bond"><span>Bond Programs</span></a></li>
<li id="navs-96" class="hidden-section"><a href="/domain/96"><span>Business and Finance</span></a></li>
<li id="navs-72" class="hidden-section"><a href="/domain/72"><span>Career and Technical Education</span></a></li>
<li id="navs-64" class="hidden-section"><a href="/domain/64"><span>Child Nutrition</span></a></li>
<li id="navs-10109" class="hidden-section"><a href="/domain/10109"><span>Collaborative Communities</span></a></li>
<li id="navs-61" class="hidden-section"><a href="/domain/61"><span>Communications</span></a></li>
<li id="navs-73" class="hidden-section"><a href="/domain/73"><span>Counseling and Postsecondary Readiness</span></a></li>
<li id="navs-67" class="hidden-section"><a href="/domain/67"><span>Design and Construction</span></a></li>
<li id="navs-81" class="hidden-section"><a href="/domain/81"><span>Digital Learning</span></a></li>
<li id="navs-12664" class="hidden-section"><a href="/site/Default.aspx?PageID=555"><span>Dyslexia Services</span></a></li>
<li id="navs-7734" class="hidden-section"><a href="/domain/7734"><span>EDGE</span></a></li>
<li id="navs-4426" class="hidden-section"><a href="/domain/4426"><span>Enterprise Funds</span></a></li>
<li id="navs-86" class="hidden-section"><a href="/domain/86"><span>Extended Learning</span></a></li>
<li id="navs-100" class="hidden-section"><a href="/domain/100"><span>Facilities</span></a></li>
<li id="navs-101" class="hidden-section"><a href="/domain/101"><span>Facilities Master Plan</span></a></li>
<li id="navs-153" class="hidden-section"><a href="/site/Default.aspx?PageID=660"><span>Family Literacy</span></a></li>
<li id="navs-89" class="hidden-section"><a href="/domain/89"><span>Fine Arts</span></a></li>
<li id="navs-66" class="hidden-section"><a href="/domain/66"><span>Gifted and Talented</span></a></li>
<li id="navs-135" class="hidden-section"><a href="/domain/135"><span>Human Resources</span></a></li>
<li id="navs-104" class="hidden-section"><a href="/domain/104"><span>Information Technology</span></a></li>
<li id="navs-71" class="hidden-section"><a href="/domain/71"><span>Innovation and Continuous Improvement</span></a></li>
<li id="navs-141" class="hidden-section"><a href="/domain/141"><span>Learning Support Services</span></a></li>
<li id="navs-82" class="hidden-section"><a href="/domain/82"><span>Library Media Services</span></a></li>
<li id="navs-11239" class="hidden-section"><a href="/domain/11239"><span>Multilingual Services</span></a></li>
<li id="navs-180" class="hidden-section"><a href="/domain/180"><span>Planning for our Future</span></a></li>
<li id="navs-93" class="hidden-section"><a href="/domain/93"><span>Police</span></a></li>
<li id="navs-167" class="hidden-section"><a href="/site/Default.aspx?PageID=1025"><span>Prekindergarten</span></a></li>
<li id="navs-94" class="hidden-section"><a href="/domain/94"><span>Public Information</span></a></li>
<li id="navs-44" class="hidden-section"><a href="/domain/44"><span>Purchasing</span></a></li>
<li id="navs-159" class="hidden-section"><a href="/site/Default.aspx?PageID=635"><span>Research Requests</span></a></li>
<li id="navs-152" class="hidden-section"><a href="/site/Default.aspx?PageID=654"><span>Ridgemont Early Childhood Center</span></a></li>
<li id="navs-165" class="hidden-section"><a href="/site/Default.aspx?PageID=936"><span>Safety and Security Master Plan</span></a></li>
<li id="navs-150" class="hidden-section"><a href="/site/Default.aspx?PageID=657"><span>School Health Services</span></a></li>
<li id="navs-12665" class="hidden-section"><a href="/site/Default.aspx?PageID=1034"><span>Section 504</span></a></li>
<li id="navs-184" class="hidden-section"><a href="/Page/1129"><span>SHAC (School Health Advisory Council)</span></a></li>
<li id="navs-157" class="hidden-section"><a href="/site/Default.aspx?PageID=198"><span>Shared Dreams</span></a></li>
<li id="navs-170" class="hidden-section"><a href="/domain/170"><span>Skyward Family Access</span></a></li>
<li id="navs-155" class="hidden-section"><a href="/site/Default.aspx?PageID=735"><span>Social Workers</span></a></li>
<li id="navs-77" class="hidden-section"><a href="/domain/77"><span>Special Education</span></a></li>
<li id="navs-78" class="hidden-section"><a href="/domain/78"><span>State & Federal Programs</span></a></li>
<li id="navs-2446" class="hidden-section"><a href="/domain/2446"><span>Strategic Planning</span></a></li>
<li id="navs-91" class="hidden-section"><a href="/domain/91"><span>Student Affairs</span></a></li>
<li id="navs-10683" class="hidden-section"><a href="/domain/10683"><span>Student Leadership</span></a></li>
<li id="navs-2053" class="hidden-section"><a href="//www.fortbendisd.com/Page/1220"><span>Summer School</span></a></li>
<li id="navs-175" class="hidden-section"><a href="/Page/459"><span>Teacher Center Makerspace</span></a></li>
<li id="navs-74" class="hidden-section"><a href="/domain/74"><span>Teaching and Learning</span></a></li>
<li id="navs-47" class="hidden-section"><a href="/domain/47"><span>Textbooks</span></a></li>
<li id="navs-154" class="hidden-section"><a href="/site/Default.aspx?PageID=656"><span>Title I</span></a></li>
<li id="navs-68" class="hidden-section"><a href="/domain/68"><span>Transportation</span></a></li>
<li id="navs-169" class="hidden-section"><a href="/site/Default.aspx?PageID=164"><span>Volunteer</span></a></li>
<li id="navs-13510" class="hidden-section"><a href="https://www.fortbendisd.com/Page/95553"><span>Community Education</span></a></li>
<li id="navs-144" class="hidden-section"><a href="/domain/144"><span>Destination Imagination</span></a></li>
<li id="navs-3046" class="hidden-section"><a href="/domain/3046"><span>Digital Media Academy</span></a></li>
<li id="navs-2399" class="hidden-section"><a href="/domain/2399"><span>Engineering Academy</span></a></li>
<li id="navs-2365" class="hidden-section"><a href="/domain/2365"><span>Federal and Special Programs</span></a></li>
<li id="navs-7779" class="hidden-section"><a href="/domain/7779"><span>Global Initiative</span></a></li>
<li id="navs-2400" class="hidden-section"><a href="/domain/2400"><span>Global Studies Academy</span></a></li>
<li id="navs-2405" class="hidden-section"><a href="/domain/2405"><span>GT Middle School Academy</span></a></li>
<li id="navs-2401" class="hidden-section"><a href="/domain/2401"><span>International Business and Marketing Academy</span></a></li>
<li id="navs-2402" class="hidden-section"><a href="/domain/2402"><span>Math and Science Academy</span></a></li>
<li id="navs-2404" class="hidden-section"><a href="/domain/2404"><span>Medical Science Academy</span></a></li>
<li id="navs-7448" class="hidden-section"><a href="/domain/7448"><span>ROPES</span></a></li>
<li id="navs-13327" class="hidden-section"><a href="/domain/13327"><span>Transformational Learning</span></a></li>

</ul></div>
<ul class="dropdown-hidden">
</ul>
</li><li id="navc-37" class="sw-channel-item">
<a href="/domain/129">
<span>Athletics</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-129"><a href="/domain/129"><span>Athletics</span></a></li>
<li id="navs-125"><a href="/domain/125"><span>Aquatics</span></a></li>
</ul>
</li><li id="navc-6365" class="sw-channel-item">
<a href="//www.fortbendisd.com/foundation">
<span>Education Foundation</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="dropdown-hidden">
<li id="navs-6366"><a href="//www.fortbendisd.com/foundation"><span>Education Foundation</span></a></li>
</ul>
</li><li id="navc-52" class="sw-channel-item">
<a href="/site/Default.aspx?PageID=533">
<span>Careers</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="dropdown-hidden">
<li id="navs-158"><a href="/site/Default.aspx?PageID=533"><span>Employment</span></a></li>
</ul>
</li><li id="navc-145" class="hidden-channel">
<a href="/domain/145">
<span>Community</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
</ul>
</li><li id="navc-146" class="hidden-channel">
<a href="/domain/146">
<span>Parents</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
</ul>
</li><li id="navc-51" class="hidden-channel">
<a href="/domain/51">
<span>Students</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
</ul>
</li><li id="navc-148" class="hidden-channel">
<a href="/domain/148">
<span>Staff</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-160"><a href="/domain/160"><span>Staff Resources</span></a></li>
<li id="navs-13361"><a href="/domain/13361"><span>ERP</span></a></li>
</ul>
</li><li id="navc-8052" class="hidden-channel">
<a href="/domain/8052">
<span>Schools</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
</ul>
</li><li id="navc-12232" class="hidden-channel">
<a href="/domain/12481">
<span>Training</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-12481"><a href="/domain/12481"><span>Audrey</span></a></li>
<li id="navs-12483"><a href="/domain/12483"><span>Becky</span></a></li>
<li id="navs-12480"><a href="/domain/12480"><span>Brandee</span></a></li>
<li id="navs-12487"><a href="/domain/12487"><span>JEFF</span></a></li>
<li id="navs-12486"><a href="/domain/12486"><span>New Example</span></a></li>
<li id="navs-12479"><a href="/domain/12479"><span>Trainer</span></a></li>
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


		</div>
	</div>
	<div id="hp-slideshow-outer" class="mmr-gallery-outer">
		<div id="hp-slideshow" class="mmr-gallery main">
			<a id="sw-maincontent" name="sw-maincontent" tabindex="-1"></a><div id="sw-content-container10" class="region ui-hp"><div id='pmi-2215'>



<div id='sw-module-21260'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '2126';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-2126" >
<div class="ui-widget app cs-rs-multimedia-rotator">
    <script type="text/javascript">
        // DEFINE THE MAIN DATA ARRAY
        var appData2126 = [];
        
        // DEFINE THE RECORD ARRAY VARIABLE
        var recordData2126 = "";
    </script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData2126 = ["SPRING BREAK", "Fort Bend ISD is Closed March 12-16 for Spring Break.", "1", "/cms/lib/TX01917858/Centricity/ModuleInstance/2126/Spring Break.png", "", "", "", "", "True", "True", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData2126.push(recordData2126);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData2126 = ["Fine Arts", "", "1", "/cms/lib/TX01917858/Centricity/ModuleInstance/2126/17-18-Fine-Arts-Homepage-Rotator.jpg", "", "", "", "", "True", "True", "https://www.fortbendisd.com/site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120863&PageID=1", "True", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData2126.push(recordData2126);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData2126 = ["All Star Talent Draft 2018", "", "1", "/cms/lib/TX01917858/Centricity/ModuleInstance/2126/17-18-All-Star-Homepage-Rotator.jpg", "", "", "", "", "True", "True", "https://www.fortbendisd.com/site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=119396&PageID=1", "True", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData2126.push(recordData2126);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData2126 = ["H-E-B District", "", "1", "/cms/lib/TX01917858/Centricity/ModuleInstance/2126/17-18-H-E-B-District-Homepage-Rotator.jpg", "", "", "", "", "True", "True", "https://www.fortbendisd.com/site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=117235&PageID=1", "True", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData2126.push(recordData2126);
</script>
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
		</div>
	</div>
	<div id="hp-alert-outer" class="hidden">
		<div id="hp-alert" class="ui-clear">
			<div id="sw-content-container3" class="region ui-hp"><div id='pmi-2216'>



<div id='sw-module-21270'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '2127';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-2127" >
<div class="ui-widget app announcements">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-26168'>



<div id='sw-module-258990'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '25899';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-25899" >
<script type="text/javascript">
(function() {
    var keyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };
    
    $(document).ready(function() {
        showAlert();
    });

    function showAlert() {
        //CHECK FOR EXISTANCE OF ALERT APP
        if ($(".alert-container-outer:eq(0) .alert-popup .ui-article").length) {
          //GET ONE FREQUENCY ITEMS IN PAGE
          var showOnces = $(".freq1").length;

          //NEW CODE
          //GO THROUGH ALL THE SHOW ONCES, AND HIDE IF COOKIE EXISTS
          var runMove = 0;
          $(".freq1").each(function(){
            var myTime = $(this).attr("data-timestamp");
            var myCookie = readCookie(myTime);
            if (myCookie){
                //$(this).hide();
            } else {
                createCookie(myTime, 1, 0);
                runMove = 1;
            }
          });
          if (runMove || $(".freq0").length) {
            moveAlerts();
          }
          //NEW CODE

          //CLOSES ALERT WHEN X IS CLICKED
          $(document).on("click keydown", ".alert-container-outer:eq(0) .close-alert", function(e) {
              if(allyClick(e)) {
                  e.preventDefault();

                  closeAlert();
                  $(".view-alert").focus();
              }
          });
          
          	// RESTRICT FOCUS
            $(document).on("keyup", function(e) {
            	if($(".alert-container-outer:eq(0)").hasClass("open") && !$(".alert-container-outer:eq(0)").find(":focus").length) {
            		$(".close-alert", this).focus();
                }
            });
        }
    }

    function moveAlerts() {
      //COLLECT ACTIVE ALERTS 
      $(".alert-articles:eq(0)").append($(".alert-container-outer .ui-article"));
      //PREPEND TO BODY
      $(".alert-container-outer:eq(0), .blackscreen:eq(0)").prependTo("body");
      $(".blackscreen:eq(0)").hide().removeClass("hidden").fadeIn();
      $(".alert-container-outer:eq(0)").hide().removeClass("hidden").addClass("open").fadeIn(function() {
      		$(".close-alert", this).focus();
      });
      // POSITION THE POPUP
      var csAlertH = parseInt(($(window).height() - $(".alert-container-outer:eq(0) .alert-container").height()) / 2);
      $(".alert-container-outer:eq(0) .alert-container").css("margin-top", csAlertH + "px");
    }

    function closeAlert() {
        $(".blackscreen:eq(0)").fadeOut("fast");
        $(".alert-container-outer:eq(0)").fadeOut("fast").removeClass("open");
        $(".view-alert").removeClass("hidden");
        if (!$(".view-alert").length) {
            $("<div class='view-alert' role='button' tabindex='0' aria-label='View Alert Dialog'></div>").prependTo("body");
            $(document).on("click keydown", ".view-alert", function(e) {
            	if(allyClick(e)) {
                	e.preventDefault();
                    
                    openAlert();
                	$(this).addClass("hidden");
                }
            });
        }
    }

    function openAlert() {
        $(".blackscreen:eq(0)").fadeIn("fast");
        $(".alert-container-outer:eq(0)").addClass("open").fadeIn("fast", function() {
        	$(".close-alert", this).focus();
        });
    }

    function createCookie(name, value, days) {
        var expires;
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = escape(name) + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) === 0) return unescape(c.substring(nameEQ.length, c.length));
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name, "", -1);
    }

    function allyClick(event) {
        if(event.type == "click") {
            return true;
        } else if(event.type == "keydown" && (event.keyCode == keyCodes.space || event.keyCode == keyCodes.enter)) {
            return true;
        } else {
            return false;
        }
    }
})();
</script>

<style type="text/css">
.hidden {
	display: none;
}
body {
	position: relative;
}
.blackscreen {
	background: #000;
    opacity: .85;
    filter: alpha(opacity=85);
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    z-index: 9000;
}
.alert-container-outer {
	z-index: 9001;
    position: absolute;
    top: 0px;
    bottom: 0px;
    left: 0px;
    right: 0px;
    padding: 0px 20px;
}
.alert-container {
	z-index: 9001;
    background: #FFF;
    border-radius: 5px;
    margin: 0px auto;
    max-width: 600px;
    position: relative;
}
.close-alert {
	position: absolute;
    top: 10px;
    right: 10px;
    font-size: 15px;
    color: #000;
    cursor: pointer;
    z-index: 9002;
}
.close-alert:before {
	content: "X";
    text-align: center;
    width: 35px;
    height: 29px;
    border-radius: 50%;
    background: #CCC;
    display: block;
    font-size: 24px;
    font-weight: bold;
    padding-top: 6px;
}
.ui-widget.app.alert-popup {
	padding: 0 55px 0 25px;
}
.ui-widget.app.alert-popup .ui-article-title h1 {
	font-size: 36px;
    color: #900;
    padding-bottom: 0px;
    line-height: 1;
}
.ui-widget.app.alert-popup .ui-article-description {
	font-size: 22px;
}
.ui-widget.app.alert-popup div.ui-article {
	padding: 25px 0 25px 0;
}
.view-alert {
	height: 50px;
    width: 50px;
    position: fixed;
    top: 10px; 
    left: 10px;
    background: #FFF;
    border-radius: 5px;
    box-shadow: 0 0 8px #000;
    border: 1px solid #000;
    z-index: 9002;
    cursor: pointer;
}
.view-alert:before {
	color: #900;
    content: "!";
    font-size: 50px;
    display: block;
    height: 50px;
    width: 50px;
    font-weight: bold;
    text-align: center;
    line-height: 1;
}

/* MediaBegin 768+ */ 
@media (max-width: 1023px) {
	.alert-container {
      max-width: 90%;
  	}
    .blackscreen {
        background: #000;
        opacity: .85;
        position: absolute;
        top:0;
        left:0;
        width: 100%;
        height: 150%;
        z-index: 9000;
    }
    .view-alert {
        height: 25px;
        width: 100%;
        position: relative;
        top: 0;
        left: 0;
        background: #FFF;
        border-radius: 0px;
        box-shadow: 0 0 0px #000;
        border: 0px solid #000;
        border-bottom: 2px solid #900;
        z-index: 9002;
        cursor: pointer;
        padding: 5px 0;
    }
    .view-alert:before {
        color: #900;
        content: "VIEW ALERT";
        font-size: 25px;
        display: block;
        height: 25px;
        width: 100%;
        font-weight: bold;
        text-align: center;
        line-height: 1;
        top: 0;
        left: 0;
    }
}
/* MediaEnd 768+ */ 

/* MediaBegin 640+ */ 
@media (max-width: 767px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 640+ */ 

/* MediaBegin 480+ */ 
@media (max-width: 639px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 480+ */ 

/* MediaBegin 320+ */ 
@media (max-width: 479px) {
  .alert-container {
      max-width: 90%;
  }
}
/* MediaEnd 320+ */ 
</style>

<div class="blackscreen hidden"></div>
<div class="alert-container-outer hidden" role="alert">
  <div class="alert-container">
    <div class="close-alert" role="button" tabindex="0" aria-label="Close Alert Dialog"></div>
    <div class="ui-widget app alert-popup">
        <div class="ui-widget-header ui-helper-hidden">
            
        </div>
        
        <div class="ui-widget-detail">
        	<div class="alert-articles"></div>
            <ul class="ui-articles hidden">
</ul>
        </div>
        <div class="ui-widget-footer">
        	
        </div>
    </div>
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-26176'>



<div id='sw-module-259060'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '25906';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-25906" >
<script type="text/javascript">
(function() {
    var keyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };
    
    $(document).ready(function() {
        showAlert();
    });

    function showAlert() {
        //CHECK FOR EXISTANCE OF ALERT APP
        if ($(".alert-container-outer:eq(0) .alert-popup .ui-article").length) {
          //GET ONE FREQUENCY ITEMS IN PAGE
          var showOnces = $(".freq1").length;

          //NEW CODE
          //GO THROUGH ALL THE SHOW ONCES, AND HIDE IF COOKIE EXISTS
          var runMove = 0;
          $(".freq1").each(function(){
            var myTime = $(this).attr("data-timestamp");
            var myCookie = readCookie(myTime);
            if (myCookie){
                //$(this).hide();
            } else {
                createCookie(myTime, 1, 0);
                runMove = 1;
            }
          });
          if (runMove || $(".freq0").length) {
            moveAlerts();
          }
          //NEW CODE

          //CLOSES ALERT WHEN X IS CLICKED
          $(document).on("click keydown", ".alert-container-outer:eq(0) .close-alert", function(e) {
              if(allyClick(e)) {
                  e.preventDefault();

                  closeAlert();
                  $(".view-alert").focus();
              }
          });
          
          	// RESTRICT FOCUS
            $(document).on("keyup", function(e) {
            	if($(".alert-container-outer:eq(0)").hasClass("open") && !$(".alert-container-outer:eq(0)").find(":focus").length) {
            		$(".close-alert", this).focus();
                }
            });
        }
    }

    function moveAlerts() {
      //COLLECT ACTIVE ALERTS 
      $(".alert-articles:eq(0)").append($(".alert-container-outer .ui-article"));
      //PREPEND TO BODY
      $(".alert-container-outer:eq(0), .blackscreen:eq(0)").prependTo("body");
      $(".blackscreen:eq(0)").hide().removeClass("hidden").fadeIn();
      $(".alert-container-outer:eq(0)").hide().removeClass("hidden").addClass("open").fadeIn(function() {
      		$(".close-alert", this).focus();
      });
      // POSITION THE POPUP
      var csAlertH = parseInt(($(window).height() - $(".alert-container-outer:eq(0) .alert-container").height()) / 2);
      $(".alert-container-outer:eq(0) .alert-container").css("margin-top", csAlertH + "px");
    }

    function closeAlert() {
        $(".blackscreen:eq(0)").fadeOut("fast");
        $(".alert-container-outer:eq(0)").fadeOut("fast").removeClass("open");
        $(".view-alert").removeClass("hidden");
        if (!$(".view-alert").length) {
            $("<div class='view-alert' role='button' tabindex='0' aria-label='View Alert Dialog'></div>").prependTo("body");
            $(document).on("click keydown", ".view-alert", function(e) {
            	if(allyClick(e)) {
                	e.preventDefault();
                    
                    openAlert();
                	$(this).addClass("hidden");
                }
            });
        }
    }

    function openAlert() {
        $(".blackscreen:eq(0)").fadeIn("fast");
        $(".alert-container-outer:eq(0)").addClass("open").fadeIn("fast", function() {
        	$(".close-alert", this).focus();
        });
    }

    function createCookie(name, value, days) {
        var expires;
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = escape(name) + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) === 0) return unescape(c.substring(nameEQ.length, c.length));
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name, "", -1);
    }

    function allyClick(event) {
        if(event.type == "click") {
            return true;
        } else if(event.type == "keydown" && (event.keyCode == keyCodes.space || event.keyCode == keyCodes.enter)) {
            return true;
        } else {
            return false;
        }
    }
})();
</script>

<style type="text/css">
.hidden {
	display: none;
}
body {
	position: relative;
}
.blackscreen {
	background: #000;
    opacity: .85;
    filter: alpha(opacity=85);
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    z-index: 9000;
}
.alert-container-outer {
	z-index: 9001;
    position: absolute;
    top: 0px;
    bottom: 0px;
    left: 0px;
    right: 0px;
    padding: 0px 20px;
}
.alert-container {
	z-index: 9001;
    background: #FFF;
    border-radius: 5px;
    margin: 0px auto;
    max-width: 600px;
    position: relative;
}
.close-alert {
	position: absolute;
    top: 10px;
    right: 10px;
    font-size: 15px;
    color: #000;
    cursor: pointer;
    z-index: 9002;
}
.close-alert:before {
	content: "X";
    text-align: center;
    width: 35px;
    height: 29px;
    border-radius: 50%;
    background: #CCC;
    display: block;
    font-size: 24px;
    font-weight: bold;
    padding-top: 6px;
}
.ui-widget.app.alert-popup {
	padding: 0 55px 0 25px;
}
.ui-widget.app.alert-popup .ui-article-title h1 {
	font-size: 36px;
    color: #900;
    padding-bottom: 0px;
    line-height: 1;
}
.ui-widget.app.alert-popup .ui-article-description {
	font-size: 22px;
}
.ui-widget.app.alert-popup div.ui-article {
	padding: 25px 0 25px 0;
}
.view-alert {
	height: 50px;
    width: 50px;
    position: fixed;
    top: 10px; 
    left: 10px;
    background: #FFF;
    border-radius: 5px;
    box-shadow: 0 0 8px #000;
    border: 1px solid #000;
    z-index: 9002;
    cursor: pointer;
}
.view-alert:before {
	color: #900;
    content: "!";
    font-size: 50px;
    display: block;
    height: 50px;
    width: 50px;
    font-weight: bold;
    text-align: center;
    line-height: 1;
}

/* MediaBegin 768+ */ 
@media (max-width: 1023px) {
	.alert-container {
      max-width: 90%;
  	}
    .blackscreen {
        background: #000;
        opacity: .85;
        position: absolute;
        top:0;
        left:0;
        width: 100%;
        height: 150%;
        z-index: 9000;
    }
    .view-alert {
        height: 25px;
        width: 100%;
        position: relative;
        top: 0;
        left: 0;
        background: #FFF;
        border-radius: 0px;
        box-shadow: 0 0 0px #000;
        border: 0px solid #000;
        border-bottom: 2px solid #900;
        z-index: 9002;
        cursor: pointer;
        padding: 5px 0;
    }
    .view-alert:before {
        color: #900;
        content: "VIEW ALERT";
        font-size: 25px;
        display: block;
        height: 25px;
        width: 100%;
        font-weight: bold;
        text-align: center;
        line-height: 1;
        top: 0;
        left: 0;
    }
}
/* MediaEnd 768+ */ 

/* MediaBegin 640+ */ 
@media (max-width: 767px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 640+ */ 

/* MediaBegin 480+ */ 
@media (max-width: 639px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 480+ */ 

/* MediaBegin 320+ */ 
@media (max-width: 479px) {
  .alert-container {
      max-width: 90%;
  }
}
/* MediaEnd 320+ */ 
</style>

<div class="blackscreen hidden"></div>
<div class="alert-container-outer hidden" role="alert">
  <div class="alert-container">
    <div class="close-alert" role="button" tabindex="0" aria-label="Close Alert Dialog"></div>
    <div class="ui-widget app alert-popup">
        <div class="ui-widget-header ui-helper-hidden">
            
        </div>
        
        <div class="ui-widget-detail">
        	<div class="alert-articles"></div>
            <ul class="ui-articles hidden">
</ul>
        </div>
        <div class="ui-widget-footer">
        	
        </div>
    </div>
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-26151'>



<div id='sw-module-258860'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '25886';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-25886" >
<script type="text/javascript">
(function() {
    var keyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };
    
    $(document).ready(function() {
        showAlert();
    });

    function showAlert() {
        //CHECK FOR EXISTANCE OF ALERT APP
        if ($(".alert-container-outer:eq(0) .alert-popup .ui-article").length) {
          //GET ONE FREQUENCY ITEMS IN PAGE
          var showOnces = $(".freq1").length;

          //NEW CODE
          //GO THROUGH ALL THE SHOW ONCES, AND HIDE IF COOKIE EXISTS
          var runMove = 0;
          $(".freq1").each(function(){
            var myTime = $(this).attr("data-timestamp");
            var myCookie = readCookie(myTime);
            if (myCookie){
                //$(this).hide();
            } else {
                createCookie(myTime, 1, 0);
                runMove = 1;
            }
          });
          if (runMove || $(".freq0").length) {
            moveAlerts();
          }
          //NEW CODE

          //CLOSES ALERT WHEN X IS CLICKED
          $(document).on("click keydown", ".alert-container-outer:eq(0) .close-alert", function(e) {
              if(allyClick(e)) {
                  e.preventDefault();

                  closeAlert();
                  $(".view-alert").focus();
              }
          });
          
          	// RESTRICT FOCUS
            $(document).on("keyup", function(e) {
            	if($(".alert-container-outer:eq(0)").hasClass("open") && !$(".alert-container-outer:eq(0)").find(":focus").length) {
            		$(".close-alert", this).focus();
                }
            });
        }
    }

    function moveAlerts() {
      //COLLECT ACTIVE ALERTS 
      $(".alert-articles:eq(0)").append($(".alert-container-outer .ui-article"));
      //PREPEND TO BODY
      $(".alert-container-outer:eq(0), .blackscreen:eq(0)").prependTo("body");
      $(".blackscreen:eq(0)").hide().removeClass("hidden").fadeIn();
      $(".alert-container-outer:eq(0)").hide().removeClass("hidden").addClass("open").fadeIn(function() {
      		$(".close-alert", this).focus();
      });
      // POSITION THE POPUP
      var csAlertH = parseInt(($(window).height() - $(".alert-container-outer:eq(0) .alert-container").height()) / 2);
      $(".alert-container-outer:eq(0) .alert-container").css("margin-top", csAlertH + "px");
    }

    function closeAlert() {
        $(".blackscreen:eq(0)").fadeOut("fast");
        $(".alert-container-outer:eq(0)").fadeOut("fast").removeClass("open");
        $(".view-alert").removeClass("hidden");
        if (!$(".view-alert").length) {
            $("<div class='view-alert' role='button' tabindex='0' aria-label='View Alert Dialog'></div>").prependTo("body");
            $(document).on("click keydown", ".view-alert", function(e) {
            	if(allyClick(e)) {
                	e.preventDefault();
                    
                    openAlert();
                	$(this).addClass("hidden");
                }
            });
        }
    }

    function openAlert() {
        $(".blackscreen:eq(0)").fadeIn("fast");
        $(".alert-container-outer:eq(0)").addClass("open").fadeIn("fast", function() {
        	$(".close-alert", this).focus();
        });
    }

    function createCookie(name, value, days) {
        var expires;
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = escape(name) + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) === 0) return unescape(c.substring(nameEQ.length, c.length));
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name, "", -1);
    }

    function allyClick(event) {
        if(event.type == "click") {
            return true;
        } else if(event.type == "keydown" && (event.keyCode == keyCodes.space || event.keyCode == keyCodes.enter)) {
            return true;
        } else {
            return false;
        }
    }
})();
</script>

<style type="text/css">
.hidden {
	display: none;
}
body {
	position: relative;
}
.blackscreen {
	background: #000;
    opacity: .85;
    filter: alpha(opacity=85);
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    z-index: 9000;
}
.alert-container-outer {
	z-index: 9001;
    position: absolute;
    top: 0px;
    bottom: 0px;
    left: 0px;
    right: 0px;
    padding: 0px 20px;
}
.alert-container {
	z-index: 9001;
    background: #FFF;
    border-radius: 5px;
    margin: 0px auto;
    max-width: 600px;
    position: relative;
}
.close-alert {
	position: absolute;
    top: 10px;
    right: 10px;
    font-size: 15px;
    color: #000;
    cursor: pointer;
    z-index: 9002;
}
.close-alert:before {
	content: "X";
    text-align: center;
    width: 35px;
    height: 29px;
    border-radius: 50%;
    background: #CCC;
    display: block;
    font-size: 24px;
    font-weight: bold;
    padding-top: 6px;
}
.ui-widget.app.alert-popup {
	padding: 0 55px 0 25px;
}
.ui-widget.app.alert-popup .ui-article-title h1 {
	font-size: 36px;
    color: #900;
    padding-bottom: 0px;
    line-height: 1;
}
.ui-widget.app.alert-popup .ui-article-description {
	font-size: 22px;
}
.ui-widget.app.alert-popup div.ui-article {
	padding: 25px 0 25px 0;
}
.view-alert {
	height: 50px;
    width: 50px;
    position: fixed;
    top: 10px; 
    left: 10px;
    background: #FFF;
    border-radius: 5px;
    box-shadow: 0 0 8px #000;
    border: 1px solid #000;
    z-index: 9002;
    cursor: pointer;
}
.view-alert:before {
	color: #900;
    content: "!";
    font-size: 50px;
    display: block;
    height: 50px;
    width: 50px;
    font-weight: bold;
    text-align: center;
    line-height: 1;
}

/* MediaBegin 768+ */ 
@media (max-width: 1023px) {
	.alert-container {
      max-width: 90%;
  	}
    .blackscreen {
        background: #000;
        opacity: .85;
        position: absolute;
        top:0;
        left:0;
        width: 100%;
        height: 150%;
        z-index: 9000;
    }
    .view-alert {
        height: 25px;
        width: 100%;
        position: relative;
        top: 0;
        left: 0;
        background: #FFF;
        border-radius: 0px;
        box-shadow: 0 0 0px #000;
        border: 0px solid #000;
        border-bottom: 2px solid #900;
        z-index: 9002;
        cursor: pointer;
        padding: 5px 0;
    }
    .view-alert:before {
        color: #900;
        content: "VIEW ALERT";
        font-size: 25px;
        display: block;
        height: 25px;
        width: 100%;
        font-weight: bold;
        text-align: center;
        line-height: 1;
        top: 0;
        left: 0;
    }
}
/* MediaEnd 768+ */ 

/* MediaBegin 640+ */ 
@media (max-width: 767px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 640+ */ 

/* MediaBegin 480+ */ 
@media (max-width: 639px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 480+ */ 

/* MediaBegin 320+ */ 
@media (max-width: 479px) {
  .alert-container {
      max-width: 90%;
  }
}
/* MediaEnd 320+ */ 
</style>

<div class="blackscreen hidden"></div>
<div class="alert-container-outer hidden" role="alert">
  <div class="alert-container">
    <div class="close-alert" role="button" tabindex="0" aria-label="Close Alert Dialog"></div>
    <div class="ui-widget app alert-popup">
        <div class="ui-widget-header ui-helper-hidden">
            
        </div>
        
        <div class="ui-widget-detail">
        	<div class="alert-articles"></div>
            <ul class="ui-articles hidden">
</ul>
        </div>
        <div class="ui-widget-footer">
        	
        </div>
    </div>
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-26152'>



<div id='sw-module-258880'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '25888';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-25888" >
<script type="text/javascript">
(function() {
    var keyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };
    
    $(document).ready(function() {
        showAlert();
    });

    function showAlert() {
        //CHECK FOR EXISTANCE OF ALERT APP
        if ($(".alert-container-outer:eq(0) .alert-popup .ui-article").length) {
          //GET ONE FREQUENCY ITEMS IN PAGE
          var showOnces = $(".freq1").length;

          //NEW CODE
          //GO THROUGH ALL THE SHOW ONCES, AND HIDE IF COOKIE EXISTS
          var runMove = 0;
          $(".freq1").each(function(){
            var myTime = $(this).attr("data-timestamp");
            var myCookie = readCookie(myTime);
            if (myCookie){
                //$(this).hide();
            } else {
                createCookie(myTime, 1, 0);
                runMove = 1;
            }
          });
          if (runMove || $(".freq0").length) {
            moveAlerts();
          }
          //NEW CODE

          //CLOSES ALERT WHEN X IS CLICKED
          $(document).on("click keydown", ".alert-container-outer:eq(0) .close-alert", function(e) {
              if(allyClick(e)) {
                  e.preventDefault();

                  closeAlert();
                  $(".view-alert").focus();
              }
          });
          
          	// RESTRICT FOCUS
            $(document).on("keyup", function(e) {
            	if($(".alert-container-outer:eq(0)").hasClass("open") && !$(".alert-container-outer:eq(0)").find(":focus").length) {
            		$(".close-alert", this).focus();
                }
            });
        }
    }

    function moveAlerts() {
      //COLLECT ACTIVE ALERTS 
      $(".alert-articles:eq(0)").append($(".alert-container-outer .ui-article"));
      //PREPEND TO BODY
      $(".alert-container-outer:eq(0), .blackscreen:eq(0)").prependTo("body");
      $(".blackscreen:eq(0)").hide().removeClass("hidden").fadeIn();
      $(".alert-container-outer:eq(0)").hide().removeClass("hidden").addClass("open").fadeIn(function() {
      		$(".close-alert", this).focus();
      });
      // POSITION THE POPUP
      var csAlertH = parseInt(($(window).height() - $(".alert-container-outer:eq(0) .alert-container").height()) / 2);
      $(".alert-container-outer:eq(0) .alert-container").css("margin-top", csAlertH + "px");
    }

    function closeAlert() {
        $(".blackscreen:eq(0)").fadeOut("fast");
        $(".alert-container-outer:eq(0)").fadeOut("fast").removeClass("open");
        $(".view-alert").removeClass("hidden");
        if (!$(".view-alert").length) {
            $("<div class='view-alert' role='button' tabindex='0' aria-label='View Alert Dialog'></div>").prependTo("body");
            $(document).on("click keydown", ".view-alert", function(e) {
            	if(allyClick(e)) {
                	e.preventDefault();
                    
                    openAlert();
                	$(this).addClass("hidden");
                }
            });
        }
    }

    function openAlert() {
        $(".blackscreen:eq(0)").fadeIn("fast");
        $(".alert-container-outer:eq(0)").addClass("open").fadeIn("fast", function() {
        	$(".close-alert", this).focus();
        });
    }

    function createCookie(name, value, days) {
        var expires;
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = escape(name) + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) === 0) return unescape(c.substring(nameEQ.length, c.length));
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name, "", -1);
    }

    function allyClick(event) {
        if(event.type == "click") {
            return true;
        } else if(event.type == "keydown" && (event.keyCode == keyCodes.space || event.keyCode == keyCodes.enter)) {
            return true;
        } else {
            return false;
        }
    }
})();
</script>

<style type="text/css">
.hidden {
	display: none;
}
body {
	position: relative;
}
.blackscreen {
	background: #000;
    opacity: .85;
    filter: alpha(opacity=85);
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    z-index: 9000;
}
.alert-container-outer {
	z-index: 9001;
    position: absolute;
    top: 0px;
    bottom: 0px;
    left: 0px;
    right: 0px;
    padding: 0px 20px;
}
.alert-container {
	z-index: 9001;
    background: #FFF;
    border-radius: 5px;
    margin: 0px auto;
    max-width: 600px;
    position: relative;
}
.close-alert {
	position: absolute;
    top: 10px;
    right: 10px;
    font-size: 15px;
    color: #000;
    cursor: pointer;
    z-index: 9002;
}
.close-alert:before {
	content: "X";
    text-align: center;
    width: 35px;
    height: 29px;
    border-radius: 50%;
    background: #CCC;
    display: block;
    font-size: 24px;
    font-weight: bold;
    padding-top: 6px;
}
.ui-widget.app.alert-popup {
	padding: 0 55px 0 25px;
}
.ui-widget.app.alert-popup .ui-article-title h1 {
	font-size: 36px;
    color: #900;
    padding-bottom: 0px;
    line-height: 1;
}
.ui-widget.app.alert-popup .ui-article-description {
	font-size: 22px;
}
.ui-widget.app.alert-popup div.ui-article {
	padding: 25px 0 25px 0;
}
.view-alert {
	height: 50px;
    width: 50px;
    position: fixed;
    top: 10px; 
    left: 10px;
    background: #FFF;
    border-radius: 5px;
    box-shadow: 0 0 8px #000;
    border: 1px solid #000;
    z-index: 9002;
    cursor: pointer;
}
.view-alert:before {
	color: #900;
    content: "!";
    font-size: 50px;
    display: block;
    height: 50px;
    width: 50px;
    font-weight: bold;
    text-align: center;
    line-height: 1;
}

/* MediaBegin 768+ */ 
@media (max-width: 1023px) {
	.alert-container {
      max-width: 90%;
  	}
    .blackscreen {
        background: #000;
        opacity: .85;
        position: absolute;
        top:0;
        left:0;
        width: 100%;
        height: 150%;
        z-index: 9000;
    }
    .view-alert {
        height: 25px;
        width: 100%;
        position: relative;
        top: 0;
        left: 0;
        background: #FFF;
        border-radius: 0px;
        box-shadow: 0 0 0px #000;
        border: 0px solid #000;
        border-bottom: 2px solid #900;
        z-index: 9002;
        cursor: pointer;
        padding: 5px 0;
    }
    .view-alert:before {
        color: #900;
        content: "VIEW ALERT";
        font-size: 25px;
        display: block;
        height: 25px;
        width: 100%;
        font-weight: bold;
        text-align: center;
        line-height: 1;
        top: 0;
        left: 0;
    }
}
/* MediaEnd 768+ */ 

/* MediaBegin 640+ */ 
@media (max-width: 767px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 640+ */ 

/* MediaBegin 480+ */ 
@media (max-width: 639px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 480+ */ 

/* MediaBegin 320+ */ 
@media (max-width: 479px) {
  .alert-container {
      max-width: 90%;
  }
}
/* MediaEnd 320+ */ 
</style>

<div class="blackscreen hidden"></div>
<div class="alert-container-outer hidden" role="alert">
  <div class="alert-container">
    <div class="close-alert" role="button" tabindex="0" aria-label="Close Alert Dialog"></div>
    <div class="ui-widget app alert-popup">
        <div class="ui-widget-header ui-helper-hidden">
            
        </div>
        
        <div class="ui-widget-detail">
        	<div class="alert-articles"></div>
            <ul class="ui-articles hidden">
</ul>
        </div>
        <div class="ui-widget-footer">
        	
        </div>
    </div>
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-26154'>



<div id='sw-module-258890'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '25889';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-25889" >
<script type="text/javascript">
(function() {
    var keyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };
    
    $(document).ready(function() {
        showAlert();
    });

    function showAlert() {
        //CHECK FOR EXISTANCE OF ALERT APP
        if ($(".alert-container-outer:eq(0) .alert-popup .ui-article").length) {
          //GET ONE FREQUENCY ITEMS IN PAGE
          var showOnces = $(".freq1").length;

          //NEW CODE
          //GO THROUGH ALL THE SHOW ONCES, AND HIDE IF COOKIE EXISTS
          var runMove = 0;
          $(".freq1").each(function(){
            var myTime = $(this).attr("data-timestamp");
            var myCookie = readCookie(myTime);
            if (myCookie){
                //$(this).hide();
            } else {
                createCookie(myTime, 1, 0);
                runMove = 1;
            }
          });
          if (runMove || $(".freq0").length) {
            moveAlerts();
          }
          //NEW CODE

          //CLOSES ALERT WHEN X IS CLICKED
          $(document).on("click keydown", ".alert-container-outer:eq(0) .close-alert", function(e) {
              if(allyClick(e)) {
                  e.preventDefault();

                  closeAlert();
                  $(".view-alert").focus();
              }
          });
          
          	// RESTRICT FOCUS
            $(document).on("keyup", function(e) {
            	if($(".alert-container-outer:eq(0)").hasClass("open") && !$(".alert-container-outer:eq(0)").find(":focus").length) {
            		$(".close-alert", this).focus();
                }
            });
        }
    }

    function moveAlerts() {
      //COLLECT ACTIVE ALERTS 
      $(".alert-articles:eq(0)").append($(".alert-container-outer .ui-article"));
      //PREPEND TO BODY
      $(".alert-container-outer:eq(0), .blackscreen:eq(0)").prependTo("body");
      $(".blackscreen:eq(0)").hide().removeClass("hidden").fadeIn();
      $(".alert-container-outer:eq(0)").hide().removeClass("hidden").addClass("open").fadeIn(function() {
      		$(".close-alert", this).focus();
      });
      // POSITION THE POPUP
      var csAlertH = parseInt(($(window).height() - $(".alert-container-outer:eq(0) .alert-container").height()) / 2);
      $(".alert-container-outer:eq(0) .alert-container").css("margin-top", csAlertH + "px");
    }

    function closeAlert() {
        $(".blackscreen:eq(0)").fadeOut("fast");
        $(".alert-container-outer:eq(0)").fadeOut("fast").removeClass("open");
        $(".view-alert").removeClass("hidden");
        if (!$(".view-alert").length) {
            $("<div class='view-alert' role='button' tabindex='0' aria-label='View Alert Dialog'></div>").prependTo("body");
            $(document).on("click keydown", ".view-alert", function(e) {
            	if(allyClick(e)) {
                	e.preventDefault();
                    
                    openAlert();
                	$(this).addClass("hidden");
                }
            });
        }
    }

    function openAlert() {
        $(".blackscreen:eq(0)").fadeIn("fast");
        $(".alert-container-outer:eq(0)").addClass("open").fadeIn("fast", function() {
        	$(".close-alert", this).focus();
        });
    }

    function createCookie(name, value, days) {
        var expires;
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = escape(name) + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) === 0) return unescape(c.substring(nameEQ.length, c.length));
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name, "", -1);
    }

    function allyClick(event) {
        if(event.type == "click") {
            return true;
        } else if(event.type == "keydown" && (event.keyCode == keyCodes.space || event.keyCode == keyCodes.enter)) {
            return true;
        } else {
            return false;
        }
    }
})();
</script>

<style type="text/css">
.hidden {
	display: none;
}
body {
	position: relative;
}
.blackscreen {
	background: #000;
    opacity: .85;
    filter: alpha(opacity=85);
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    z-index: 9000;
}
.alert-container-outer {
	z-index: 9001;
    position: absolute;
    top: 0px;
    bottom: 0px;
    left: 0px;
    right: 0px;
    padding: 0px 20px;
}
.alert-container {
	z-index: 9001;
    background: #FFF;
    border-radius: 5px;
    margin: 0px auto;
    max-width: 600px;
    position: relative;
}
.close-alert {
	position: absolute;
    top: 10px;
    right: 10px;
    font-size: 15px;
    color: #000;
    cursor: pointer;
    z-index: 9002;
}
.close-alert:before {
	content: "X";
    text-align: center;
    width: 35px;
    height: 29px;
    border-radius: 50%;
    background: #CCC;
    display: block;
    font-size: 24px;
    font-weight: bold;
    padding-top: 6px;
}
.ui-widget.app.alert-popup {
	padding: 0 55px 0 25px;
}
.ui-widget.app.alert-popup .ui-article-title h1 {
	font-size: 36px;
    color: #900;
    padding-bottom: 0px;
    line-height: 1;
}
.ui-widget.app.alert-popup .ui-article-description {
	font-size: 22px;
}
.ui-widget.app.alert-popup div.ui-article {
	padding: 25px 0 25px 0;
}
.view-alert {
	height: 50px;
    width: 50px;
    position: fixed;
    top: 10px; 
    left: 10px;
    background: #FFF;
    border-radius: 5px;
    box-shadow: 0 0 8px #000;
    border: 1px solid #000;
    z-index: 9002;
    cursor: pointer;
}
.view-alert:before {
	color: #900;
    content: "!";
    font-size: 50px;
    display: block;
    height: 50px;
    width: 50px;
    font-weight: bold;
    text-align: center;
    line-height: 1;
}

/* MediaBegin 768+ */ 
@media (max-width: 1023px) {
	.alert-container {
      max-width: 90%;
  	}
    .blackscreen {
        background: #000;
        opacity: .85;
        position: absolute;
        top:0;
        left:0;
        width: 100%;
        height: 150%;
        z-index: 9000;
    }
    .view-alert {
        height: 25px;
        width: 100%;
        position: relative;
        top: 0;
        left: 0;
        background: #FFF;
        border-radius: 0px;
        box-shadow: 0 0 0px #000;
        border: 0px solid #000;
        border-bottom: 2px solid #900;
        z-index: 9002;
        cursor: pointer;
        padding: 5px 0;
    }
    .view-alert:before {
        color: #900;
        content: "VIEW ALERT";
        font-size: 25px;
        display: block;
        height: 25px;
        width: 100%;
        font-weight: bold;
        text-align: center;
        line-height: 1;
        top: 0;
        left: 0;
    }
}
/* MediaEnd 768+ */ 

/* MediaBegin 640+ */ 
@media (max-width: 767px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 640+ */ 

/* MediaBegin 480+ */ 
@media (max-width: 639px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 480+ */ 

/* MediaBegin 320+ */ 
@media (max-width: 479px) {
  .alert-container {
      max-width: 90%;
  }
}
/* MediaEnd 320+ */ 
</style>

<div class="blackscreen hidden"></div>
<div class="alert-container-outer hidden" role="alert">
  <div class="alert-container">
    <div class="close-alert" role="button" tabindex="0" aria-label="Close Alert Dialog"></div>
    <div class="ui-widget app alert-popup">
        <div class="ui-widget-header ui-helper-hidden">
            
        </div>
        
        <div class="ui-widget-detail">
        	<div class="alert-articles"></div>
            <ul class="ui-articles hidden">
</ul>
        </div>
        <div class="ui-widget-footer">
        	
        </div>
    </div>
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-26153'>



<div id='sw-module-258900'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '25890';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-25890" >
<script type="text/javascript">
(function() {
    var keyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };
    
    $(document).ready(function() {
        showAlert();
    });

    function showAlert() {
        //CHECK FOR EXISTANCE OF ALERT APP
        if ($(".alert-container-outer:eq(0) .alert-popup .ui-article").length) {
          //GET ONE FREQUENCY ITEMS IN PAGE
          var showOnces = $(".freq1").length;

          //NEW CODE
          //GO THROUGH ALL THE SHOW ONCES, AND HIDE IF COOKIE EXISTS
          var runMove = 0;
          $(".freq1").each(function(){
            var myTime = $(this).attr("data-timestamp");
            var myCookie = readCookie(myTime);
            if (myCookie){
                //$(this).hide();
            } else {
                createCookie(myTime, 1, 0);
                runMove = 1;
            }
          });
          if (runMove || $(".freq0").length) {
            moveAlerts();
          }
          //NEW CODE

          //CLOSES ALERT WHEN X IS CLICKED
          $(document).on("click keydown", ".alert-container-outer:eq(0) .close-alert", function(e) {
              if(allyClick(e)) {
                  e.preventDefault();

                  closeAlert();
                  $(".view-alert").focus();
              }
          });
          
          	// RESTRICT FOCUS
            $(document).on("keyup", function(e) {
            	if($(".alert-container-outer:eq(0)").hasClass("open") && !$(".alert-container-outer:eq(0)").find(":focus").length) {
            		$(".close-alert", this).focus();
                }
            });
        }
    }

    function moveAlerts() {
      //COLLECT ACTIVE ALERTS 
      $(".alert-articles:eq(0)").append($(".alert-container-outer .ui-article"));
      //PREPEND TO BODY
      $(".alert-container-outer:eq(0), .blackscreen:eq(0)").prependTo("body");
      $(".blackscreen:eq(0)").hide().removeClass("hidden").fadeIn();
      $(".alert-container-outer:eq(0)").hide().removeClass("hidden").addClass("open").fadeIn(function() {
      		$(".close-alert", this).focus();
      });
      // POSITION THE POPUP
      var csAlertH = parseInt(($(window).height() - $(".alert-container-outer:eq(0) .alert-container").height()) / 2);
      $(".alert-container-outer:eq(0) .alert-container").css("margin-top", csAlertH + "px");
    }

    function closeAlert() {
        $(".blackscreen:eq(0)").fadeOut("fast");
        $(".alert-container-outer:eq(0)").fadeOut("fast").removeClass("open");
        $(".view-alert").removeClass("hidden");
        if (!$(".view-alert").length) {
            $("<div class='view-alert' role='button' tabindex='0' aria-label='View Alert Dialog'></div>").prependTo("body");
            $(document).on("click keydown", ".view-alert", function(e) {
            	if(allyClick(e)) {
                	e.preventDefault();
                    
                    openAlert();
                	$(this).addClass("hidden");
                }
            });
        }
    }

    function openAlert() {
        $(".blackscreen:eq(0)").fadeIn("fast");
        $(".alert-container-outer:eq(0)").addClass("open").fadeIn("fast", function() {
        	$(".close-alert", this).focus();
        });
    }

    function createCookie(name, value, days) {
        var expires;
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = escape(name) + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) === 0) return unescape(c.substring(nameEQ.length, c.length));
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name, "", -1);
    }

    function allyClick(event) {
        if(event.type == "click") {
            return true;
        } else if(event.type == "keydown" && (event.keyCode == keyCodes.space || event.keyCode == keyCodes.enter)) {
            return true;
        } else {
            return false;
        }
    }
})();
</script>

<style type="text/css">
.hidden {
	display: none;
}
body {
	position: relative;
}
.blackscreen {
	background: #000;
    opacity: .85;
    filter: alpha(opacity=85);
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    z-index: 9000;
}
.alert-container-outer {
	z-index: 9001;
    position: absolute;
    top: 0px;
    bottom: 0px;
    left: 0px;
    right: 0px;
    padding: 0px 20px;
}
.alert-container {
	z-index: 9001;
    background: #FFF;
    border-radius: 5px;
    margin: 0px auto;
    max-width: 600px;
    position: relative;
}
.close-alert {
	position: absolute;
    top: 10px;
    right: 10px;
    font-size: 15px;
    color: #000;
    cursor: pointer;
    z-index: 9002;
}
.close-alert:before {
	content: "X";
    text-align: center;
    width: 35px;
    height: 29px;
    border-radius: 50%;
    background: #CCC;
    display: block;
    font-size: 24px;
    font-weight: bold;
    padding-top: 6px;
}
.ui-widget.app.alert-popup {
	padding: 0 55px 0 25px;
}
.ui-widget.app.alert-popup .ui-article-title h1 {
	font-size: 36px;
    color: #900;
    padding-bottom: 0px;
    line-height: 1;
}
.ui-widget.app.alert-popup .ui-article-description {
	font-size: 22px;
}
.ui-widget.app.alert-popup div.ui-article {
	padding: 25px 0 25px 0;
}
.view-alert {
	height: 50px;
    width: 50px;
    position: fixed;
    top: 10px; 
    left: 10px;
    background: #FFF;
    border-radius: 5px;
    box-shadow: 0 0 8px #000;
    border: 1px solid #000;
    z-index: 9002;
    cursor: pointer;
}
.view-alert:before {
	color: #900;
    content: "!";
    font-size: 50px;
    display: block;
    height: 50px;
    width: 50px;
    font-weight: bold;
    text-align: center;
    line-height: 1;
}

/* MediaBegin 768+ */ 
@media (max-width: 1023px) {
	.alert-container {
      max-width: 90%;
  	}
    .blackscreen {
        background: #000;
        opacity: .85;
        position: absolute;
        top:0;
        left:0;
        width: 100%;
        height: 150%;
        z-index: 9000;
    }
    .view-alert {
        height: 25px;
        width: 100%;
        position: relative;
        top: 0;
        left: 0;
        background: #FFF;
        border-radius: 0px;
        box-shadow: 0 0 0px #000;
        border: 0px solid #000;
        border-bottom: 2px solid #900;
        z-index: 9002;
        cursor: pointer;
        padding: 5px 0;
    }
    .view-alert:before {
        color: #900;
        content: "VIEW ALERT";
        font-size: 25px;
        display: block;
        height: 25px;
        width: 100%;
        font-weight: bold;
        text-align: center;
        line-height: 1;
        top: 0;
        left: 0;
    }
}
/* MediaEnd 768+ */ 

/* MediaBegin 640+ */ 
@media (max-width: 767px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 640+ */ 

/* MediaBegin 480+ */ 
@media (max-width: 639px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 480+ */ 

/* MediaBegin 320+ */ 
@media (max-width: 479px) {
  .alert-container {
      max-width: 90%;
  }
}
/* MediaEnd 320+ */ 
</style>

<div class="blackscreen hidden"></div>
<div class="alert-container-outer hidden" role="alert">
  <div class="alert-container">
    <div class="close-alert" role="button" tabindex="0" aria-label="Close Alert Dialog"></div>
    <div class="ui-widget app alert-popup">
        <div class="ui-widget-header ui-helper-hidden">
            
        </div>
        
        <div class="ui-widget-detail">
        	<div class="alert-articles"></div>
            <ul class="ui-articles hidden">
</ul>
        </div>
        <div class="ui-widget-footer">
        	
        </div>
    </div>
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-26158'>



<div id='sw-module-258920'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '25892';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-25892" >
<script type="text/javascript">
(function() {
    var keyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };
    
    $(document).ready(function() {
        showAlert();
    });

    function showAlert() {
        //CHECK FOR EXISTANCE OF ALERT APP
        if ($(".alert-container-outer:eq(0) .alert-popup .ui-article").length) {
          //GET ONE FREQUENCY ITEMS IN PAGE
          var showOnces = $(".freq1").length;

          //NEW CODE
          //GO THROUGH ALL THE SHOW ONCES, AND HIDE IF COOKIE EXISTS
          var runMove = 0;
          $(".freq1").each(function(){
            var myTime = $(this).attr("data-timestamp");
            var myCookie = readCookie(myTime);
            if (myCookie){
                //$(this).hide();
            } else {
                createCookie(myTime, 1, 0);
                runMove = 1;
            }
          });
          if (runMove || $(".freq0").length) {
            moveAlerts();
          }
          //NEW CODE

          //CLOSES ALERT WHEN X IS CLICKED
          $(document).on("click keydown", ".alert-container-outer:eq(0) .close-alert", function(e) {
              if(allyClick(e)) {
                  e.preventDefault();

                  closeAlert();
                  $(".view-alert").focus();
              }
          });
          
          	// RESTRICT FOCUS
            $(document).on("keyup", function(e) {
            	if($(".alert-container-outer:eq(0)").hasClass("open") && !$(".alert-container-outer:eq(0)").find(":focus").length) {
            		$(".close-alert", this).focus();
                }
            });
        }
    }

    function moveAlerts() {
      //COLLECT ACTIVE ALERTS 
      $(".alert-articles:eq(0)").append($(".alert-container-outer .ui-article"));
      //PREPEND TO BODY
      $(".alert-container-outer:eq(0), .blackscreen:eq(0)").prependTo("body");
      $(".blackscreen:eq(0)").hide().removeClass("hidden").fadeIn();
      $(".alert-container-outer:eq(0)").hide().removeClass("hidden").addClass("open").fadeIn(function() {
      		$(".close-alert", this).focus();
      });
      // POSITION THE POPUP
      var csAlertH = parseInt(($(window).height() - $(".alert-container-outer:eq(0) .alert-container").height()) / 2);
      $(".alert-container-outer:eq(0) .alert-container").css("margin-top", csAlertH + "px");
    }

    function closeAlert() {
        $(".blackscreen:eq(0)").fadeOut("fast");
        $(".alert-container-outer:eq(0)").fadeOut("fast").removeClass("open");
        $(".view-alert").removeClass("hidden");
        if (!$(".view-alert").length) {
            $("<div class='view-alert' role='button' tabindex='0' aria-label='View Alert Dialog'></div>").prependTo("body");
            $(document).on("click keydown", ".view-alert", function(e) {
            	if(allyClick(e)) {
                	e.preventDefault();
                    
                    openAlert();
                	$(this).addClass("hidden");
                }
            });
        }
    }

    function openAlert() {
        $(".blackscreen:eq(0)").fadeIn("fast");
        $(".alert-container-outer:eq(0)").addClass("open").fadeIn("fast", function() {
        	$(".close-alert", this).focus();
        });
    }

    function createCookie(name, value, days) {
        var expires;
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = escape(name) + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) === 0) return unescape(c.substring(nameEQ.length, c.length));
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name, "", -1);
    }

    function allyClick(event) {
        if(event.type == "click") {
            return true;
        } else if(event.type == "keydown" && (event.keyCode == keyCodes.space || event.keyCode == keyCodes.enter)) {
            return true;
        } else {
            return false;
        }
    }
})();
</script>

<style type="text/css">
.hidden {
	display: none;
}
body {
	position: relative;
}
.blackscreen {
	background: #000;
    opacity: .85;
    filter: alpha(opacity=85);
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    z-index: 9000;
}
.alert-container-outer {
	z-index: 9001;
    position: absolute;
    top: 0px;
    bottom: 0px;
    left: 0px;
    right: 0px;
    padding: 0px 20px;
}
.alert-container {
	z-index: 9001;
    background: #FFF;
    border-radius: 5px;
    margin: 0px auto;
    max-width: 600px;
    position: relative;
}
.close-alert {
	position: absolute;
    top: 10px;
    right: 10px;
    font-size: 15px;
    color: #000;
    cursor: pointer;
    z-index: 9002;
}
.close-alert:before {
	content: "X";
    text-align: center;
    width: 35px;
    height: 29px;
    border-radius: 50%;
    background: #CCC;
    display: block;
    font-size: 24px;
    font-weight: bold;
    padding-top: 6px;
}
.ui-widget.app.alert-popup {
	padding: 0 55px 0 25px;
}
.ui-widget.app.alert-popup .ui-article-title h1 {
	font-size: 36px;
    color: #900;
    padding-bottom: 0px;
    line-height: 1;
}
.ui-widget.app.alert-popup .ui-article-description {
	font-size: 22px;
}
.ui-widget.app.alert-popup div.ui-article {
	padding: 25px 0 25px 0;
}
.view-alert {
	height: 50px;
    width: 50px;
    position: fixed;
    top: 10px; 
    left: 10px;
    background: #FFF;
    border-radius: 5px;
    box-shadow: 0 0 8px #000;
    border: 1px solid #000;
    z-index: 9002;
    cursor: pointer;
}
.view-alert:before {
	color: #900;
    content: "!";
    font-size: 50px;
    display: block;
    height: 50px;
    width: 50px;
    font-weight: bold;
    text-align: center;
    line-height: 1;
}

/* MediaBegin 768+ */ 
@media (max-width: 1023px) {
	.alert-container {
      max-width: 90%;
  	}
    .blackscreen {
        background: #000;
        opacity: .85;
        position: absolute;
        top:0;
        left:0;
        width: 100%;
        height: 150%;
        z-index: 9000;
    }
    .view-alert {
        height: 25px;
        width: 100%;
        position: relative;
        top: 0;
        left: 0;
        background: #FFF;
        border-radius: 0px;
        box-shadow: 0 0 0px #000;
        border: 0px solid #000;
        border-bottom: 2px solid #900;
        z-index: 9002;
        cursor: pointer;
        padding: 5px 0;
    }
    .view-alert:before {
        color: #900;
        content: "VIEW ALERT";
        font-size: 25px;
        display: block;
        height: 25px;
        width: 100%;
        font-weight: bold;
        text-align: center;
        line-height: 1;
        top: 0;
        left: 0;
    }
}
/* MediaEnd 768+ */ 

/* MediaBegin 640+ */ 
@media (max-width: 767px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 640+ */ 

/* MediaBegin 480+ */ 
@media (max-width: 639px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 480+ */ 

/* MediaBegin 320+ */ 
@media (max-width: 479px) {
  .alert-container {
      max-width: 90%;
  }
}
/* MediaEnd 320+ */ 
</style>

<div class="blackscreen hidden"></div>
<div class="alert-container-outer hidden" role="alert">
  <div class="alert-container">
    <div class="close-alert" role="button" tabindex="0" aria-label="Close Alert Dialog"></div>
    <div class="ui-widget app alert-popup">
        <div class="ui-widget-header ui-helper-hidden">
            
        </div>
        
        <div class="ui-widget-detail">
        	<div class="alert-articles"></div>
            <ul class="ui-articles hidden">
</ul>
        </div>
        <div class="ui-widget-footer">
        	
        </div>
    </div>
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-26155'>



<div id='sw-module-258950'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '25895';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-25895" >
<script type="text/javascript">
(function() {
    var keyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };
    
    $(document).ready(function() {
        showAlert();
    });

    function showAlert() {
        //CHECK FOR EXISTANCE OF ALERT APP
        if ($(".alert-container-outer:eq(0) .alert-popup .ui-article").length) {
          //GET ONE FREQUENCY ITEMS IN PAGE
          var showOnces = $(".freq1").length;

          //NEW CODE
          //GO THROUGH ALL THE SHOW ONCES, AND HIDE IF COOKIE EXISTS
          var runMove = 0;
          $(".freq1").each(function(){
            var myTime = $(this).attr("data-timestamp");
            var myCookie = readCookie(myTime);
            if (myCookie){
                //$(this).hide();
            } else {
                createCookie(myTime, 1, 0);
                runMove = 1;
            }
          });
          if (runMove || $(".freq0").length) {
            moveAlerts();
          }
          //NEW CODE

          //CLOSES ALERT WHEN X IS CLICKED
          $(document).on("click keydown", ".alert-container-outer:eq(0) .close-alert", function(e) {
              if(allyClick(e)) {
                  e.preventDefault();

                  closeAlert();
                  $(".view-alert").focus();
              }
          });
          
          	// RESTRICT FOCUS
            $(document).on("keyup", function(e) {
            	if($(".alert-container-outer:eq(0)").hasClass("open") && !$(".alert-container-outer:eq(0)").find(":focus").length) {
            		$(".close-alert", this).focus();
                }
            });
        }
    }

    function moveAlerts() {
      //COLLECT ACTIVE ALERTS 
      $(".alert-articles:eq(0)").append($(".alert-container-outer .ui-article"));
      //PREPEND TO BODY
      $(".alert-container-outer:eq(0), .blackscreen:eq(0)").prependTo("body");
      $(".blackscreen:eq(0)").hide().removeClass("hidden").fadeIn();
      $(".alert-container-outer:eq(0)").hide().removeClass("hidden").addClass("open").fadeIn(function() {
      		$(".close-alert", this).focus();
      });
      // POSITION THE POPUP
      var csAlertH = parseInt(($(window).height() - $(".alert-container-outer:eq(0) .alert-container").height()) / 2);
      $(".alert-container-outer:eq(0) .alert-container").css("margin-top", csAlertH + "px");
    }

    function closeAlert() {
        $(".blackscreen:eq(0)").fadeOut("fast");
        $(".alert-container-outer:eq(0)").fadeOut("fast").removeClass("open");
        $(".view-alert").removeClass("hidden");
        if (!$(".view-alert").length) {
            $("<div class='view-alert' role='button' tabindex='0' aria-label='View Alert Dialog'></div>").prependTo("body");
            $(document).on("click keydown", ".view-alert", function(e) {
            	if(allyClick(e)) {
                	e.preventDefault();
                    
                    openAlert();
                	$(this).addClass("hidden");
                }
            });
        }
    }

    function openAlert() {
        $(".blackscreen:eq(0)").fadeIn("fast");
        $(".alert-container-outer:eq(0)").addClass("open").fadeIn("fast", function() {
        	$(".close-alert", this).focus();
        });
    }

    function createCookie(name, value, days) {
        var expires;
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = escape(name) + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) === 0) return unescape(c.substring(nameEQ.length, c.length));
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name, "", -1);
    }

    function allyClick(event) {
        if(event.type == "click") {
            return true;
        } else if(event.type == "keydown" && (event.keyCode == keyCodes.space || event.keyCode == keyCodes.enter)) {
            return true;
        } else {
            return false;
        }
    }
})();
</script>

<style type="text/css">
.hidden {
	display: none;
}
body {
	position: relative;
}
.blackscreen {
	background: #000;
    opacity: .85;
    filter: alpha(opacity=85);
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    z-index: 9000;
}
.alert-container-outer {
	z-index: 9001;
    position: absolute;
    top: 0px;
    bottom: 0px;
    left: 0px;
    right: 0px;
    padding: 0px 20px;
}
.alert-container {
	z-index: 9001;
    background: #FFF;
    border-radius: 5px;
    margin: 0px auto;
    max-width: 600px;
    position: relative;
}
.close-alert {
	position: absolute;
    top: 10px;
    right: 10px;
    font-size: 15px;
    color: #000;
    cursor: pointer;
    z-index: 9002;
}
.close-alert:before {
	content: "X";
    text-align: center;
    width: 35px;
    height: 29px;
    border-radius: 50%;
    background: #CCC;
    display: block;
    font-size: 24px;
    font-weight: bold;
    padding-top: 6px;
}
.ui-widget.app.alert-popup {
	padding: 0 55px 0 25px;
}
.ui-widget.app.alert-popup .ui-article-title h1 {
	font-size: 36px;
    color: #900;
    padding-bottom: 0px;
    line-height: 1;
}
.ui-widget.app.alert-popup .ui-article-description {
	font-size: 22px;
}
.ui-widget.app.alert-popup div.ui-article {
	padding: 25px 0 25px 0;
}
.view-alert {
	height: 50px;
    width: 50px;
    position: fixed;
    top: 10px; 
    left: 10px;
    background: #FFF;
    border-radius: 5px;
    box-shadow: 0 0 8px #000;
    border: 1px solid #000;
    z-index: 9002;
    cursor: pointer;
}
.view-alert:before {
	color: #900;
    content: "!";
    font-size: 50px;
    display: block;
    height: 50px;
    width: 50px;
    font-weight: bold;
    text-align: center;
    line-height: 1;
}

/* MediaBegin 768+ */ 
@media (max-width: 1023px) {
	.alert-container {
      max-width: 90%;
  	}
    .blackscreen {
        background: #000;
        opacity: .85;
        position: absolute;
        top:0;
        left:0;
        width: 100%;
        height: 150%;
        z-index: 9000;
    }
    .view-alert {
        height: 25px;
        width: 100%;
        position: relative;
        top: 0;
        left: 0;
        background: #FFF;
        border-radius: 0px;
        box-shadow: 0 0 0px #000;
        border: 0px solid #000;
        border-bottom: 2px solid #900;
        z-index: 9002;
        cursor: pointer;
        padding: 5px 0;
    }
    .view-alert:before {
        color: #900;
        content: "VIEW ALERT";
        font-size: 25px;
        display: block;
        height: 25px;
        width: 100%;
        font-weight: bold;
        text-align: center;
        line-height: 1;
        top: 0;
        left: 0;
    }
}
/* MediaEnd 768+ */ 

/* MediaBegin 640+ */ 
@media (max-width: 767px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 640+ */ 

/* MediaBegin 480+ */ 
@media (max-width: 639px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 480+ */ 

/* MediaBegin 320+ */ 
@media (max-width: 479px) {
  .alert-container {
      max-width: 90%;
  }
}
/* MediaEnd 320+ */ 
</style>

<div class="blackscreen hidden"></div>
<div class="alert-container-outer hidden" role="alert">
  <div class="alert-container">
    <div class="close-alert" role="button" tabindex="0" aria-label="Close Alert Dialog"></div>
    <div class="ui-widget app alert-popup">
        <div class="ui-widget-header ui-helper-hidden">
            
        </div>
        
        <div class="ui-widget-detail">
        	<div class="alert-articles"></div>
            <ul class="ui-articles hidden">
</ul>
        </div>
        <div class="ui-widget-footer">
        	
        </div>
    </div>
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-26156'>



<div id='sw-module-258940'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '25894';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-25894" >
<script type="text/javascript">
(function() {
    var keyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };
    
    $(document).ready(function() {
        showAlert();
    });

    function showAlert() {
        //CHECK FOR EXISTANCE OF ALERT APP
        if ($(".alert-container-outer:eq(0) .alert-popup .ui-article").length) {
          //GET ONE FREQUENCY ITEMS IN PAGE
          var showOnces = $(".freq1").length;

          //NEW CODE
          //GO THROUGH ALL THE SHOW ONCES, AND HIDE IF COOKIE EXISTS
          var runMove = 0;
          $(".freq1").each(function(){
            var myTime = $(this).attr("data-timestamp");
            var myCookie = readCookie(myTime);
            if (myCookie){
                //$(this).hide();
            } else {
                createCookie(myTime, 1, 0);
                runMove = 1;
            }
          });
          if (runMove || $(".freq0").length) {
            moveAlerts();
          }
          //NEW CODE

          //CLOSES ALERT WHEN X IS CLICKED
          $(document).on("click keydown", ".alert-container-outer:eq(0) .close-alert", function(e) {
              if(allyClick(e)) {
                  e.preventDefault();

                  closeAlert();
                  $(".view-alert").focus();
              }
          });
          
          	// RESTRICT FOCUS
            $(document).on("keyup", function(e) {
            	if($(".alert-container-outer:eq(0)").hasClass("open") && !$(".alert-container-outer:eq(0)").find(":focus").length) {
            		$(".close-alert", this).focus();
                }
            });
        }
    }

    function moveAlerts() {
      //COLLECT ACTIVE ALERTS 
      $(".alert-articles:eq(0)").append($(".alert-container-outer .ui-article"));
      //PREPEND TO BODY
      $(".alert-container-outer:eq(0), .blackscreen:eq(0)").prependTo("body");
      $(".blackscreen:eq(0)").hide().removeClass("hidden").fadeIn();
      $(".alert-container-outer:eq(0)").hide().removeClass("hidden").addClass("open").fadeIn(function() {
      		$(".close-alert", this).focus();
      });
      // POSITION THE POPUP
      var csAlertH = parseInt(($(window).height() - $(".alert-container-outer:eq(0) .alert-container").height()) / 2);
      $(".alert-container-outer:eq(0) .alert-container").css("margin-top", csAlertH + "px");
    }

    function closeAlert() {
        $(".blackscreen:eq(0)").fadeOut("fast");
        $(".alert-container-outer:eq(0)").fadeOut("fast").removeClass("open");
        $(".view-alert").removeClass("hidden");
        if (!$(".view-alert").length) {
            $("<div class='view-alert' role='button' tabindex='0' aria-label='View Alert Dialog'></div>").prependTo("body");
            $(document).on("click keydown", ".view-alert", function(e) {
            	if(allyClick(e)) {
                	e.preventDefault();
                    
                    openAlert();
                	$(this).addClass("hidden");
                }
            });
        }
    }

    function openAlert() {
        $(".blackscreen:eq(0)").fadeIn("fast");
        $(".alert-container-outer:eq(0)").addClass("open").fadeIn("fast", function() {
        	$(".close-alert", this).focus();
        });
    }

    function createCookie(name, value, days) {
        var expires;
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = escape(name) + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) === 0) return unescape(c.substring(nameEQ.length, c.length));
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name, "", -1);
    }

    function allyClick(event) {
        if(event.type == "click") {
            return true;
        } else if(event.type == "keydown" && (event.keyCode == keyCodes.space || event.keyCode == keyCodes.enter)) {
            return true;
        } else {
            return false;
        }
    }
})();
</script>

<style type="text/css">
.hidden {
	display: none;
}
body {
	position: relative;
}
.blackscreen {
	background: #000;
    opacity: .85;
    filter: alpha(opacity=85);
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    z-index: 9000;
}
.alert-container-outer {
	z-index: 9001;
    position: absolute;
    top: 0px;
    bottom: 0px;
    left: 0px;
    right: 0px;
    padding: 0px 20px;
}
.alert-container {
	z-index: 9001;
    background: #FFF;
    border-radius: 5px;
    margin: 0px auto;
    max-width: 600px;
    position: relative;
}
.close-alert {
	position: absolute;
    top: 10px;
    right: 10px;
    font-size: 15px;
    color: #000;
    cursor: pointer;
    z-index: 9002;
}
.close-alert:before {
	content: "X";
    text-align: center;
    width: 35px;
    height: 29px;
    border-radius: 50%;
    background: #CCC;
    display: block;
    font-size: 24px;
    font-weight: bold;
    padding-top: 6px;
}
.ui-widget.app.alert-popup {
	padding: 0 55px 0 25px;
}
.ui-widget.app.alert-popup .ui-article-title h1 {
	font-size: 36px;
    color: #900;
    padding-bottom: 0px;
    line-height: 1;
}
.ui-widget.app.alert-popup .ui-article-description {
	font-size: 22px;
}
.ui-widget.app.alert-popup div.ui-article {
	padding: 25px 0 25px 0;
}
.view-alert {
	height: 50px;
    width: 50px;
    position: fixed;
    top: 10px; 
    left: 10px;
    background: #FFF;
    border-radius: 5px;
    box-shadow: 0 0 8px #000;
    border: 1px solid #000;
    z-index: 9002;
    cursor: pointer;
}
.view-alert:before {
	color: #900;
    content: "!";
    font-size: 50px;
    display: block;
    height: 50px;
    width: 50px;
    font-weight: bold;
    text-align: center;
    line-height: 1;
}

/* MediaBegin 768+ */ 
@media (max-width: 1023px) {
	.alert-container {
      max-width: 90%;
  	}
    .blackscreen {
        background: #000;
        opacity: .85;
        position: absolute;
        top:0;
        left:0;
        width: 100%;
        height: 150%;
        z-index: 9000;
    }
    .view-alert {
        height: 25px;
        width: 100%;
        position: relative;
        top: 0;
        left: 0;
        background: #FFF;
        border-radius: 0px;
        box-shadow: 0 0 0px #000;
        border: 0px solid #000;
        border-bottom: 2px solid #900;
        z-index: 9002;
        cursor: pointer;
        padding: 5px 0;
    }
    .view-alert:before {
        color: #900;
        content: "VIEW ALERT";
        font-size: 25px;
        display: block;
        height: 25px;
        width: 100%;
        font-weight: bold;
        text-align: center;
        line-height: 1;
        top: 0;
        left: 0;
    }
}
/* MediaEnd 768+ */ 

/* MediaBegin 640+ */ 
@media (max-width: 767px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 640+ */ 

/* MediaBegin 480+ */ 
@media (max-width: 639px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 480+ */ 

/* MediaBegin 320+ */ 
@media (max-width: 479px) {
  .alert-container {
      max-width: 90%;
  }
}
/* MediaEnd 320+ */ 
</style>

<div class="blackscreen hidden"></div>
<div class="alert-container-outer hidden" role="alert">
  <div class="alert-container">
    <div class="close-alert" role="button" tabindex="0" aria-label="Close Alert Dialog"></div>
    <div class="ui-widget app alert-popup">
        <div class="ui-widget-header ui-helper-hidden">
            
        </div>
        
        <div class="ui-widget-detail">
        	<div class="alert-articles"></div>
            <ul class="ui-articles hidden">
</ul>
        </div>
        <div class="ui-widget-footer">
        	
        </div>
    </div>
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-26157'>



<div id='sw-module-258960'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '25896';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-25896" >
<script type="text/javascript">
(function() {
    var keyCodes = { "tab": 9, "enter": 13, "esc": 27, "space": 32, "end": 35, "home": 36, "left": 37, "up": 38, "right": 39, "down": 40 };
    
    $(document).ready(function() {
        showAlert();
    });

    function showAlert() {
        //CHECK FOR EXISTANCE OF ALERT APP
        if ($(".alert-container-outer:eq(0) .alert-popup .ui-article").length) {
          //GET ONE FREQUENCY ITEMS IN PAGE
          var showOnces = $(".freq1").length;

          //NEW CODE
          //GO THROUGH ALL THE SHOW ONCES, AND HIDE IF COOKIE EXISTS
          var runMove = 0;
          $(".freq1").each(function(){
            var myTime = $(this).attr("data-timestamp");
            var myCookie = readCookie(myTime);
            if (myCookie){
                //$(this).hide();
            } else {
                createCookie(myTime, 1, 0);
                runMove = 1;
            }
          });
          if (runMove || $(".freq0").length) {
            moveAlerts();
          }
          //NEW CODE

          //CLOSES ALERT WHEN X IS CLICKED
          $(document).on("click keydown", ".alert-container-outer:eq(0) .close-alert", function(e) {
              if(allyClick(e)) {
                  e.preventDefault();

                  closeAlert();
                  $(".view-alert").focus();
              }
          });
          
          	// RESTRICT FOCUS
            $(document).on("keyup", function(e) {
            	if($(".alert-container-outer:eq(0)").hasClass("open") && !$(".alert-container-outer:eq(0)").find(":focus").length) {
            		$(".close-alert", this).focus();
                }
            });
        }
    }

    function moveAlerts() {
      //COLLECT ACTIVE ALERTS 
      $(".alert-articles:eq(0)").append($(".alert-container-outer .ui-article"));
      //PREPEND TO BODY
      $(".alert-container-outer:eq(0), .blackscreen:eq(0)").prependTo("body");
      $(".blackscreen:eq(0)").hide().removeClass("hidden").fadeIn();
      $(".alert-container-outer:eq(0)").hide().removeClass("hidden").addClass("open").fadeIn(function() {
      		$(".close-alert", this).focus();
      });
      // POSITION THE POPUP
      var csAlertH = parseInt(($(window).height() - $(".alert-container-outer:eq(0) .alert-container").height()) / 2);
      $(".alert-container-outer:eq(0) .alert-container").css("margin-top", csAlertH + "px");
    }

    function closeAlert() {
        $(".blackscreen:eq(0)").fadeOut("fast");
        $(".alert-container-outer:eq(0)").fadeOut("fast").removeClass("open");
        $(".view-alert").removeClass("hidden");
        if (!$(".view-alert").length) {
            $("<div class='view-alert' role='button' tabindex='0' aria-label='View Alert Dialog'></div>").prependTo("body");
            $(document).on("click keydown", ".view-alert", function(e) {
            	if(allyClick(e)) {
                	e.preventDefault();
                    
                    openAlert();
                	$(this).addClass("hidden");
                }
            });
        }
    }

    function openAlert() {
        $(".blackscreen:eq(0)").fadeIn("fast");
        $(".alert-container-outer:eq(0)").addClass("open").fadeIn("fast", function() {
        	$(".close-alert", this).focus();
        });
    }

    function createCookie(name, value, days) {
        var expires;
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = escape(name) + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) === 0) return unescape(c.substring(nameEQ.length, c.length));
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name, "", -1);
    }

    function allyClick(event) {
        if(event.type == "click") {
            return true;
        } else if(event.type == "keydown" && (event.keyCode == keyCodes.space || event.keyCode == keyCodes.enter)) {
            return true;
        } else {
            return false;
        }
    }
})();
</script>

<style type="text/css">
.hidden {
	display: none;
}
body {
	position: relative;
}
.blackscreen {
	background: #000;
    opacity: .85;
    filter: alpha(opacity=85);
    position: absolute;
    top:0;
    left:0;
    width: 100%;
    height: 100%;
    z-index: 9000;
}
.alert-container-outer {
	z-index: 9001;
    position: absolute;
    top: 0px;
    bottom: 0px;
    left: 0px;
    right: 0px;
    padding: 0px 20px;
}
.alert-container {
	z-index: 9001;
    background: #FFF;
    border-radius: 5px;
    margin: 0px auto;
    max-width: 600px;
    position: relative;
}
.close-alert {
	position: absolute;
    top: 10px;
    right: 10px;
    font-size: 15px;
    color: #000;
    cursor: pointer;
    z-index: 9002;
}
.close-alert:before {
	content: "X";
    text-align: center;
    width: 35px;
    height: 29px;
    border-radius: 50%;
    background: #CCC;
    display: block;
    font-size: 24px;
    font-weight: bold;
    padding-top: 6px;
}
.ui-widget.app.alert-popup {
	padding: 0 55px 0 25px;
}
.ui-widget.app.alert-popup .ui-article-title h1 {
	font-size: 36px;
    color: #900;
    padding-bottom: 0px;
    line-height: 1;
}
.ui-widget.app.alert-popup .ui-article-description {
	font-size: 22px;
}
.ui-widget.app.alert-popup div.ui-article {
	padding: 25px 0 25px 0;
}
.view-alert {
	height: 50px;
    width: 50px;
    position: fixed;
    top: 10px; 
    left: 10px;
    background: #FFF;
    border-radius: 5px;
    box-shadow: 0 0 8px #000;
    border: 1px solid #000;
    z-index: 9002;
    cursor: pointer;
}
.view-alert:before {
	color: #900;
    content: "!";
    font-size: 50px;
    display: block;
    height: 50px;
    width: 50px;
    font-weight: bold;
    text-align: center;
    line-height: 1;
}

/* MediaBegin 768+ */ 
@media (max-width: 1023px) {
	.alert-container {
      max-width: 90%;
  	}
    .blackscreen {
        background: #000;
        opacity: .85;
        position: absolute;
        top:0;
        left:0;
        width: 100%;
        height: 150%;
        z-index: 9000;
    }
    .view-alert {
        height: 25px;
        width: 100%;
        position: relative;
        top: 0;
        left: 0;
        background: #FFF;
        border-radius: 0px;
        box-shadow: 0 0 0px #000;
        border: 0px solid #000;
        border-bottom: 2px solid #900;
        z-index: 9002;
        cursor: pointer;
        padding: 5px 0;
    }
    .view-alert:before {
        color: #900;
        content: "VIEW ALERT";
        font-size: 25px;
        display: block;
        height: 25px;
        width: 100%;
        font-weight: bold;
        text-align: center;
        line-height: 1;
        top: 0;
        left: 0;
    }
}
/* MediaEnd 768+ */ 

/* MediaBegin 640+ */ 
@media (max-width: 767px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 640+ */ 

/* MediaBegin 480+ */ 
@media (max-width: 639px) {
	.alert-container {
      max-width: 90%;
  	}
}
/* MediaEnd 480+ */ 

/* MediaBegin 320+ */ 
@media (max-width: 479px) {
  .alert-container {
      max-width: 90%;
  }
}
/* MediaEnd 320+ */ 
</style>

<div class="blackscreen hidden"></div>
<div class="alert-container-outer hidden" role="alert">
  <div class="alert-container">
    <div class="close-alert" role="button" tabindex="0" aria-label="Close Alert Dialog"></div>
    <div class="ui-widget app alert-popup">
        <div class="ui-widget-header ui-helper-hidden">
            
        </div>
        
        <div class="ui-widget-detail">
        	<div class="alert-articles"></div>
            <ul class="ui-articles hidden">
</ul>
        </div>
        <div class="ui-widget-footer">
        	
        </div>
    </div>
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
		</div>
	</div>
	<div id="hp-content-outer">
		<div id="hp-content" class="ui-clear">
			<div class="hp-col-border one hide480"></div>
			<div class="hp-col-border two hide480"></div>
			<div class="hp column one">
				<div id="hp-tabs">
					<div id="sw-content-container1" class="region ui-hp"><div id='pmi-11'>
<div id="module-content-13" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"><h1>Quick Links</h1></div>
	<div class="ui-widget-detail">
		<ul class="site-shortcuts">
<li id="siteshortcut-4399" class=""><a href="/site/Default.aspx?PageID=533" target="_parent" >Careers</a>
</li>
<li id="siteshortcut-19478" class=""><a href="/Page/26637" target="_parent" >Advertise with the District</a>
</li>
<li id="siteshortcut-4475" class=""><a href="/Domain/103" target="_parent" >Attendance Zones</a>
</li>
<li id="siteshortcut-5330" class=""><a href="/Page/367" target="_parent" >2017-18 School and Bus Route Locator</a>
</li>
<li id="siteshortcut-13313" class=""><a href="/Page/240" target="_parent" >Fine Arts</a>
</li>
<li id="siteshortcut-3" class=""><a href="/Page/85" target="_parent" >New Student Online Registration</a>
</li>
<li id="siteshortcut-752" class=""><a href="/domain/181" target="_parent" >Bond Programs</a>
</li>
<li id="siteshortcut-18581" class=""><a href="/Page/217" target="_parent" >Free and Reduced Lunch Application - Check Your Status</a>
</li>
<li id="siteshortcut-18580" class=""><a href="https://fortbendisd.revtrak.net/" target="_blank" >Online Meal Payments</a>
</li>
<li id="siteshortcut-334" class=""><a href="/Page/218" target="_blank" >Lunch and Breakfast Menus</a>
</li>
<li id="siteshortcut-435" class=""><a href="https://www.fortbendisd.com/Page/937" target="_parent" >Severe Weather and Emergency Information</a>
</li>
<li id="siteshortcut-35063" class=""><a href="https://www.fortbendisd.com/Page/974" target="_parent" >Ethics Reporting</a>
</li>
<li id="siteshortcut-34829" class=""><a href="/Page/94335" target="_parent" >2018-19 Budget Planning</a>
</li>
<li id="siteshortcut-35271" class=""><a href="https://www.fortbendisd.com/Page/250" target="_parent" >Public Information Request</a>
</li></ul>
<div class="app-level-social-follow"></div>
	</div>
	<div class="ui-widget-footer">
	</div>
</div></div>
</div>
<div id='pmi-13'>
<div id="module-content-15" ><div class="ui-widget app upcomingevents">
 <div class="ui-widget-header">
     <h1>Events</h1>
 </div>
 <div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Saturday</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">10:00 AM - 2:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
https://www.fortbendisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=419842">Lakeview Centennial Celebration</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">March 26, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">6:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
https://www.fortbendisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=291949">Regular Board Meeting</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">March 30, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.fortbendisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=345837">Holiday</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">April 3, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">6:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
https://www.fortbendisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=418327">FBISD Film Fest</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">7:00 PM - 9:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
https://www.fortbendisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=444754">FBISD Facilities Master Planning Process Community Meeting</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">April 4, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">7:00 PM - 9:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
https://www.fortbendisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=444755">FBISD Facilities Master Planning Process Community Meeting</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">April 7, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">7:30 AM - 9:00 AM</span>
         <span class="sw-calendar-block-title"><a href="
https://www.fortbendisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=422608">FBEF - Schlumberger Education Expedition Bike Ride</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">9:00 AM - 1:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
https://www.fortbendisd.com/site/Default.aspx?PageID=2&PageType=17&DomainID=4&ModuleInstanceID=1&EventDateID=450890">Job Fair</a></span>
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
				<div id="hp-col-one-bottom">
					<div id="sw-content-container4" class="region ui-hp"><div id='pmi-4424'>



<div id='sw-module-42470'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '4247';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-4247" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Twitter</h1>
	</div>
	
	<div class="ui-widget-detail">
<div class="ui-article"><span ><a class="twitter-timeline" data-dnt="true" width="300" height="500" href="https://twitter.com/FortBendISD"  data-widget-id="461176331095400448">Tweets by @FortBendISD</a>    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></span></div> 
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
				</div>
			</div>
			<div class="hp column two">
				<div id="sw-content-container2" class="region ui-hp"><div id='pmi-2750'>



<div id='sw-module-26530'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '2653';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-2653" >
<div class="ui-widget app announcements">
	<div class="ui-widget-header">
		<h1>Announcements</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><h3>Fort Bend ISD is committed to the safety of all students and staff. Learn more about our <a href="https://www.fortbendisd.com/Page/96353" target="_blank" rel="noopener noreferrer">Safety Procedures, Training,&nbsp;and Resources</a> to support our students and staff</h3></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=2653&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=120916&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><h3>FBISD will graduate students who exhibit the attributes of the District&rsquo;s&nbsp;<a href="https://www.fortbendisd.com/cms/lib/TX01917858/Centricity/Domain/87/ProfileofaGraduate.pdf" target="_blank" rel="noopener noreferrer">Profile of a Graduate</a></h3></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=2653&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=120176&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><h3>Fort Bend ISD launches Facilities Master Planning Process, Community Meetings planned February 20 and February 22. Stay updated by <a href="https://www.fortbendisd.com/site/Default.aspx?PageID=95788" target="_blank" rel="noopener noreferrer">visiting our website.</a></h3></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=2653&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=117913&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><h3>Prekindergarten Online Registration&nbsp;Begins Monday, April 2</h3>
<p>Information on campuses offering Pre K and how to register coming soon</p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=2653&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=93706&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><h3>Kindergarten Online Registration&nbsp;Begins Monday, April 23</h3>
<p>Information on how to register your student coming soon</p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=2653&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=93599&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><h3>FBISD Board Approves <a href="https://www.fortbendisd.com/Page/94984" target="_blank" rel="noopener noreferrer">2018-19 School Calendar</a></h3></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=2653&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=117565&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><h3>FBISD Announces <a href="/site/Default.aspx?PageID=1394" target="">2018 Graduation Commencement Schedule</a></h3></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=2653&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=115872&PageID=1"><span>Comments (-1)</span></a>
			
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-10'>



<div id='sw-module-120'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '4';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '12';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-12" >
<div class="ui-widget app headlines">
	
	<div class="ui-widget-header">
		<h1>Headlines &amp; Features</h1>
	</div>
	
	<div class="ui-widget-detail" id="sw-app-headlines-12">
		<ul class="ui-articles">
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120863&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Fort Bend ISD showcases student artwork during Youth Art Month (3 7 18)" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120863&PageID=1"><span>Fort Bend ISD showcases student artwork during Youth Art Month (3 7 18)</span></a></h1>     
        <p class="ui-article-description"></p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120863&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120851&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Fleming Elementary makes history by inducting first honorees to the National Elementary Honor Society (3/7/2018)" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120851&PageID=1"><span>Fleming Elementary makes history by inducting first honorees to the National Elementary Honor Society (3/7/2018)</span></a></h1>     
        <p class="ui-article-description"></p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120851&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120776&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Fort Bend ISD to host meeting for Private Non-Profit Schools and Home School Providers (3/6/2018)" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120776&PageID=1"><span>Fort Bend ISD to host meeting for Private Non-Profit Schools and Home School Providers (3/6/2018)</span></a></h1>     
        <p class="ui-article-description"></p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120776&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120768&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Two Fort Bend ISD winners named in Rockets’ Read Nation Contest (3/6/2018)" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120768&PageID=1"><span>Two Fort Bend ISD winners named in Rockets’ Read Nation Contest (3/6/2018)</span></a></h1>     
        <p class="ui-article-description"></p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120768&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120765&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="FBISD hosting Parent University on wellness, ways to increase student academic achievements (3/6/2018)" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120765&PageID=1"><span>FBISD hosting Parent University on wellness, ways to increase student academic achievements (3/6/2018)</span></a></h1>     
        <p class="ui-article-description">Sessions to be held at Dulles High School, March 20</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120765&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120763&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Fort Bend ISD celebrates National Social Work Month (3/6/2018)" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120763&PageID=1"><span>Fort Bend ISD celebrates National Social Work Month (3/6/2018)</span></a></h1>     
        <p class="ui-article-description"></p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120763&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120737&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Sugar Land Skeeters mascot stops by Settlers Way Elementary to kick off reading program (3/6/2018)" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120737&PageID=1"><span>Sugar Land Skeeters mascot stops by Settlers Way Elementary to kick off reading program (3/6/2018)</span></a></h1>     
        <p class="ui-article-description"></p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120737&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120721&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Fort Bend ISD students headed to national DECA competition (3/6/2018)" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120721&PageID=1"><span>Fort Bend ISD students headed to national DECA competition (3/6/2018)</span></a></h1>     
        <p class="ui-article-description"></p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120721&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120650&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Fort Bend ISD celebrates WATCH Week, March 5-9 (3/5/2018)" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120650&PageID=1"><span>Fort Bend ISD celebrates WATCH Week, March 5-9 (3/5/2018)</span></a></h1>     
        <p class="ui-article-description"></p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120650&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120660&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Ferndell Henry Center for Learning holds its career day (3/5/2018)" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120660&PageID=1"><span>Ferndell Henry Center for Learning holds its career day (3/5/2018)</span></a></h1>     
        <p class="ui-article-description"></p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=4&ModuleInstanceID=12&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=120660&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
</ul><div class="ui-read-more"><a id='MoreLinkButton12' class='more-link' aria-label='Go to more records' onclick='MoreViewClick(this);' href='https://www.fortbendisd.com/site/default.aspx?PageType=14&DomainID=4&PageID=1&ModuleInstanceID=12&ViewID=c83d46ac-74fe-4857-8c9a-5922a80225e2&IsMoreExpandedView=True'><span>more</span></a><div class='more-link-under'>&nbsp;</div></div>
</ul>
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
    		
		$('#sw-app-headlines-12').find('img').each(function() {
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
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.fortbendisd.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=4&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
			</div>
		</div>
	</div>
	<div id="gb-footer-outer">
		<div id="gb-footer" class="ui-clear">
			<p id="gb-footer-contact">Fort Bend ISD  |  16431 Lexington Blvd.<span class="hide320">  |  </span><span class="show320">Sugar Land, TX 77479</span><span class="hide480">  |  </span><span class="show480">Phone: (281) 634-1000  |  <a href="/contact-us">Contact Us</a></span></p>
			<p id="gb-footer-links"><a href="/required-postings">Required Postings</a>  | <a href="/accessibility">Accessibility</a>  | <a href="/site/Default.aspx?PageType=15&SiteID=4&SectionMax=15&DirectoryType=6">Site Map</a>  |  <a href="#" id="feedback">Questions or Feedback?</a><span class="hide320">  |  </span><span class="show320"><a href="#" id="policy">Privacy Policy</a>  |  <a href="#" id="terms">Terms of Use</a></span></p>
			<!-- added EEO and ADA statement - mf 2016-05-09 CSS modified by nm 2016-08-22-->
                        <p id="gb-footer-eeo-ada-statement">The Fort Bend Independent School District, an Equal Opportunity Educational Provider and Employer, does not discriminate on the basis of race, color, religion, gender, sex, national origin, disability and/or age, military status, genetic information, or any other basis prohibited by law in educational programs or activities that it operates or in employment decisions. Additionally, the District does not discriminate against an employee or applicant who acts to oppose such discrimination or participates in the investigation of a com plaint related to a discriminatory employment practice.  Employment decisions will be made on the basis of each applicant’s job qualifications, experience, and  abilities.  Policies DAA, DIA</p>
			<p id="gb-footer-copyright">© <script type="text/javascript">var d = new Date();document.write(d.getFullYear());</script> Fort Bend ISD  |  Powered by Schoolwires</p>
		</div>
	</div>
</div><!-- BEGIN - STANDARD FOOTER -->
<div id='sw-footer-outer'>
<div id='sw-footer-inner'>
<div id='sw-footer-left'></div>
<div id='sw-footer-right'>
<div id='sw-footer-links'>
<ul>
<li><a title='Click to email the primary contact' href='mailto:csc@fortbendisd.com'>Questions or Feedback?</a> | </li>
<li><a href='http://www.schoolwires.com/privacy' target="_blank">Blackboard Web Community Manager Privacy Policy (Updated)</a> | </li>
<li><a href='http://www.schoolwires.com/terms' target="_blank">Terms of Use</a></li>
</ul>
</div>
<div id='sw-footer-copyright'>Copyright &copy; 2002-2018 Blackboard, Inc. All rights reserved.</div>
<div id='sw-footer-logo'><a href='http://www.blackboard.com' title="Blackboard, Inc. All rights reserved.">
<img src='https://www.fortbendisd.com/Static/V2_22_02//GlobalAssets/Images/Navbar/blackboard_logo.png'
 alt="Blackboard, Inc. All rights reserved."/>
</a></div>
</div>
</div>
</div>
<!-- END - STANDARD FOOTER -->
<script type="text/javascript">
   $(document).ready(function(){
      var beaconURL='https://analytics.schoolwires.com/analytics.asmx/Insert?AccountNumber=CGo6npj4GtYBMrKUEEZTdQ%3d%3d&SessionID=7e6e2d8d-890a-45d0-baef-3a81f3c1a951&SiteID=4&ChannelID=0&SectionID=0&PageID=1&HitDate=3%2f18%2f2018+11%3a58%3a11+AM&Browser=Unknown+0.0&OS=Unknown&IPAddress=10.61.88.148';
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
            OpenDialogOverlay("WindowMediumModal", { LoadType: "U", LoadURL: "https://www.fortbendisd.com//site/UserControls/Calendar/EventDetailWrapper.aspx?ModuleInstanceID=" + moduleInstanceID + "&EventDateID=" + eventDateID + "&UserRegID=" + userRegID + "&IsEdit=" + isEdit });
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
    <script src="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/Scripts/min/SW-UI.min.js" type='text/javascript'></script>
    <script src="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/Scripts/jquery.sectionlayer.js" type='text/javascript'></script>
    <script src="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/Scripts/Initialize.js" type='text/javascript'></script>
    <script src="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/Scripts/min/swfobject.min.js" type="text/javascript"></script>
    <script src="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/Scripts/min/jquery.ajaxupload.min.js" type="text/javascript"></script>

    <!-- Begin swuc.CheckScript -->
  <script type="text/javascript" src="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/Scripts/ThirdParty/json2.js"></script>
  <script type="text/javascript" src="https://www.fortbendisd.com/Static/V2_22_02/GlobalAssets/Scripts/CheckScript.js"></script>
<!-- End swuc.CheckScript -->


    <!-- Server Load Time (04): 0.0624699 Seconds -->

    

    <!-- off-canvas menu enabled-->
    

</body>
</html>