

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">

<html lang="en">
<head>
    <title>
        Chandler Unified School District / Home Page</title>
    <!--
    <PageMap>
    <DataObject type="document">
    <Attribute name="siteid">1</Attribute>
    </DataObject>
    </PageMap>
    -->

    
    
    <!-- Begin swuc.GlobalJS -->
<script type="text/javascript">
 staticURL = "https://www.cusd80.com/Static/V2_22_02/";
 SessionTimeout = "0";
</script>
<!-- End swuc.GlobalJS -->


    <!-- Stylesheets -->

    <link rel="Stylesheet" type="text/css" href="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/webfonts/OpenSans-Light.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/webfonts/OpenSans-Italic.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/webfonts/OpenSans-Regular.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/webfonts/OpenSans-SemiBold.css" />
    <link rel="Stylesheet" type="text/css" href="/Content/shepherd/shepherd-theme-default.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.cusd80.com/Static/V2_22_02/App_Themes/SW/jquery.jgrowl.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.cusd80.com/Static/V2_22_02//site/assets/styles/system.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.cusd80.com/Static/V2_22_02//site/assets/styles/apps.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.cusd80.com/Static/V2_22_02/App_Themes/SW/jQueryUI.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/webfonts/SchoolwiresMobile.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.cusd80.com/Static/V2_22_02//site/assets/styles/dashboard.css" />
    <link rel="Stylesheet" type="text/css" href="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/Styles/Grid.css" />

    <!-- Scripts -->
    <script src="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/WCM/WCM.js" type="text/javascript"></script>
    <script src="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/WCM/API.js" type="text/javascript"></script>

    

    <script src='https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js' type='text/javascript'></script>
    <script src='https://www.cusd80.com/Static/V2_22_02/GlobalAssets/Scripts/min/jquery-migrate-1.2.1.js' type='text/javascript'></script>
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
    
    <style type="text/css">/* MedaiBegin Standard *//* GroupBegin User added CSS */                                                                                                                                                              /* GroupBegin SupportMods */

 .ui-widget.app.announcements {
  font-family:"Century Gothic", Arial, Helvetica, sans-serif;
  font-size:12pt;
 }   
 
/* GroupEnd */
/* GroupBegin accesibility */                                                                                                                                                              /* GroupBegin SupportMods */
.offscreen {

    position:absolute;
    left:-10000px;
    top:auto;
    width:1px;
    height:1px;
    overflow:hidden;
    } 
   
 
/* GroupEnd */                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
/* GroupBegin FONTS */

@font-face {
	font-family: 'chandler';
	src: url('/cms/lib/AZ01001175/Centricity/Template/6/fonts/chandler.eot');
}
@font-face {
	font-family: 'chandler';
	src: url(data:application/x-font-ttf;charset=utf-8;base64,AAEAAAALAIAAAwAwT1MvMggiBu8AAAC8AAAAYGNtYXAAJADAAAABHAAAAExnYXNwAAAAEAAAAWgAAAAIZ2x5ZpXax+kAAAFwAAAR7GhlYWQA5PCtAAATXAAAADZoaGVhA98B7wAAE5QAAAAkaG10eBUAAUIAABO4AAAAOGxvY2EaUhZ6AAAT8AAAAB5tYXhwAB4BgQAAFBAAAAAgbmFtZdtP81wAABQwAAABWnBvc3QAAwAAAAAVjAAAACAAAwIAAZAABQAAAUwBZgAAAEcBTAFmAAAA9QAZAIQAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAABAAAAAOQHg/+D/4AHgACAAAAABAAAAAAAAAAAAAAAgAAAAAAACAAAAAwAAABQAAwABAAAAFAAEADgAAAAKAAgAAgACAAEAIAA5//3//wAAAAAAIAAw//3//wAB/+P/1AADAAEAAAAAAAAAAAAAAAEAAf//AA8AAQAAAAAAAAAAAAIAADc5AQAAAAABAAAAAAAAAAAAAgAANzkBAAAAAAEAAAAAAAAAAAACAAA3OQEAAAAABAAEADoB/QGFAA0AGwApAEMAACU3IjQGNAclBjQGNgcXNzYmNiY3BxcUNiY2IxMlMgYyBjMDMgYWFD8BJwUHBiIGJgc0BiYiNycHBjIWNhUlFDYWNhUnAQHsAQIC/jICAgEC7fsBAQECAaioAQEBAQH+BwECAQEBAQEBAQGmpgE/PQEBAwEBAwEDAT+nAQIBAgHQAgECqMTBAQEBAQEBAQEBAr+rAgECAQKKowECAQIBIgYDA/7eAgECAaOKlzIBAgEBAQECATKlAQEBAQEBAQECAacAAAAADwAE/+8B/QHRAAQACQAOABMAGAAdACIAJwAsADEANgBFAHQAigCgAAAlIxczNysBBzMnKwEXMzcrAQczJyUjFzM3KwEHMycrARczNysBBzMnJSMXMzcrAQczJysBFzM3NyEHHgMXITI+AjcnJQYeAjMyPgInMwYeAjMyPgInMx4DBxMOAyMhIi4CJxMmPgIXMyUWFA4BIyIuAic3PgMzMh4BBhcjFhQOASMiLgInNzQ+AjMyHgEGFwG5QgFAAWZAAUIBZEMBQQFnQAFCAQExQgFAAWZAAUIBZEMBQQFnQAFCAQExQgFAAWZAAUIBZEMBQQHr/kwBAQEDAwQBnAQDBAECAf59BQQJFA0OEgwDAqYCAQwSDg0UCgQDJwYQDQkBAQEHDw4I/l4GDg4IAQECCw4SBSUBQAEDDAsFBwgDAQEBBQUIAw4KBAIB/wECDAsFBwgDAQEGBQgDDgoEAwFzMDAwMDAwMDBCMDAwMDAwMDBDMDAwMDAwIuoCAwQEAgIEBQLshQoZFQ8PFhkJChkVDw8WGQkBCA0PB/6oBQ8OCgkMDwYBXAcPDggCAgUREAwEBgcCPAUHBQIMEBAEBREQDAQGBwI8BQcFAgwQEAQAAAAEAAMABwH7AbgAFgBEAFsAmAAAEyMmDgIVFB4CFzMyPgI1NC4CJzcjDgMVDgMHKgEOASsBBx4DFzMwHgIzMj4CNzU+AzU0LgInJyMmDgIVFB4CFzMyPgI1PAEuAQcnHgMVFA4CBw4DByoBDgErAQcOAyMiLgI9ASIuAiMuAz0BPgI0NT4DMzoDNzPdeAIDAwEBAgQCdQEDAwIBAgIBywMBAQEBARgmMRkDBQUFAhwEBRMWFwklERUVBAIGBAUBFSAUCgoUIBWCwQIDAwEBAgQCwQMDAgECBAMpIzUkEgECAgEDFx8hDgICAgIBNSAHDg4OBwEGBgUBAgMCARYnHBABAQEDFyImEQMFBgUDbgEIAQIDAwIBAgIDAgIEAwECAgICAREDBQYFAxItKRwCAQEECxMOCQESFhICBAYELQQXHyIPDyIeFgU5AQIDAwIBAgIDAgIEAwECAwMCAWYBGiozGAIJCw0FEyQdEwEBAR8GEQ8KAQMFBEICAQEDHCYpEBwCBQUFAhUoHxQBAAABAHb/4wGLAdwA+AAAATU0LgInIiYiJgcmBiIGBw4DFQcOAwcOAxUUHgIXHgMfATMeAxUUDgIHDgMHLgMnLgMnNC4CJy4DByYOAgcOAx0BFB4CFx4DNxY2FjYzPgM3HgMXMh4CNwcVFB4CFx4BMhY3FjYyNjM+Az8CFj4CNz4DNTQuAicuAy8BLgMnLgM1ND4CNz4DFzYeAhceAxceAzMeAjYXNjI+ATcyPgI9ASc0LgInLgMHJgYiBiMGIg4BBy4CIicGJiImBzcBKwECAgICBAUGAwQFBgQCAgMCAQMNGBURBgcKBwQCBQYEBQoNEAg7Ag0VDgcCBAUDBAgKCwcHDQwMBQYJBwUCAQEBAQIGCAoGBAcFBQICAgIBAQEDAgEFBgcEAwUEBAIBAwIDAQMGBQYCAwYFBQMFAQEDAQIEBAYDBAcGBAICAwIBAQQBDxkWEggHDAcEAgUHBAQNDxILOggMCgcCAgQCAQIEBQQDCQoLBwQJCAcEAwcFBQICAwMDAgEEBAQDBAcHBQICBAIBAQECAgECBAYGBAIEBAMCAQMCAgECBQQEAgIEBAQBAgHABAMEBgIDBAIBAQIEAQMDBgUEGAEECAgIBRARFQsKDhAMBwULCAkCFwcLDQ0IBAoHCAIEAwQBAQEBAwMEAQcGCAMCAgMDAgcMBwQBAQICBAIDBgkJBikGBggEAgEEAQEBAQEBAgEBAwECAgEDAQICAQIBRwMFBQYDAgEDAgEBAgQDAwYFBT8BAQQGCwYIEBUWDggSDg4FBwkLCQUVBAQGBAMBBgUHAwUHCAUEAgUBAwEBAgEEAQMEBwYFAgYDBAIBAgEBAQMCAwYFBwMDJQYHBwQDAQQBAQEBAQICBAEDAgECAgECAgEcAAAAAAMAAwA+Af0BggADAHsA1AAANyM3Fzc1LgMrASIOAgcOAxUUHgIXHgM7AQcjIg4CBw4DFRQeAhceAzsBMj4CNz4DNTQuAicuAysBNzMXIyIOAgcOAxUUHgIXHgM7ATI+Ajc+AzU0LgInLgMrASczPAEuASc0LgEiIyoBDgEHDgIUHQEjKgEOAQcOAhQVHAEeARceATIWOwEVHAEeARUeAzMyPgI1PgI0PQEzMjYyNjc+AzU0LgInLgIiKwE11lEoKRIDBwkKB2QFBwcFAgIDAgEBAgICAgUGCAQUSwUEBgYFAgIDAgEBAgMCAgUHCAVHBQgHBQICAwIBAQIDAgIFBggECgx5DAkFCAYFAgIDAgEBAgMCAgUHCAVTBQgGBgICAwIBAQIDAgIFBgYEBVjCAQEBAgIDAQICAgIBAQEBQwIDAgMBAQIBAQIBAQIDAwJDAQIBAgIDAQEDAgIBAQFEAgMCAwEBAQEBAQEBAQEDAwICRNR0dJQBBgkHAwECAgICBAYGBAQHBQUBAgICAdABAgMBAgUFBgQDBwYEAgICAgEBAgICAgQGBwMEBwUEAgICAgEjIwECAgIBBQUHBAMHBgQCAgICAQECAgICBAYHAwQGBQUCAQMCAfACAgMCAQECAQECAQECAwICQwEBAQECAgICAQICAgEBAQFCAgMCAgECAQEBAQEBAQECAwMCQgEBAQECAgIBAgICAgEBAQFDAAADAAP/7QH9AdIAHwCTAKgAAAExIi4CJy4DNTQ+Ajc+AzMyHgIVFA4CIxcOAwcOAysBIi4CJy4DNTQ+Ajc+Azc+AzU8ASYwJyImIiYjByImIiYnIiY0Jj0BND4CMz4DNzoBHgEXHgIUFQ4DBw4DFTc+Azc+Azc+AhYfAR4DFTAcAQYVAyIOAhUUHgIzMj4CNTQuAiMBHQUKBwcCAgQCAQECBAIDBggJBQkPCwcHCw8JHQUJCQkFBQwMDgcBBgoIBwICAwIBAgMFAgIFBQUCAQMBAQEBAQIDAwIFAQICAQEBAQECAgMCBxYaGwwBAgICAQEBAQYMCwsDAQEBAQEBAgMCAQIFBAQCAQMDBAELAQEBAQE6NFxFKChFXDQ0XEUoKEVcNAE4AgQFAwMGBwYDAwYHBgMDBQQCBgsPCAgOCga9BwwMCwQFBwUDAgQGAwMHBgYCBAsNEAkJEhERBwQIBwQBAQEBAQEBAQEBAQICAQEMAgMCAgECAwQDAQEBAQICAgESKiklDQMGBQQCAQECAgIBAwYGBQMBAgEBAQYBAQECAQICAQEBVyZCWDMyWEImJkJYMjNYQiYAAAYAAwAQAf0BrwAUAFUAagCTAKgA0gAAATI+AjU0LgIjIg4CFRQeAjMXPgM3NjoBNjsCLgM1ND4CNy4CIjEjIg4CBx4DFRQOAgc7ATIWMhYzHgMXHQEzNTA+AjcnMj4CNTQuAiMiDgIVFB4CMxcjIg4CMRUUHgIzMj4CPQEzFTM1MxUUHgIzMj4CPQEuAzE3Mj4CNTQuAiMiDgIVFB4CMxcjIg4CMRUUHgIzMj4CPQIzFTM1MxUUHgIzMj4CPQEuAzEBCAoSDggIDhIKCxIOCAgOEgsPBAoLDQcCAwQDAgQeCA4KBQECAgIGCwgFZQQIBwcDAgMCAQYKDggaBQIDBAMCCRQRDAEGAQMGB5kKEw0ICA0TCgsSDggIDhILMGUbHQwCAwYIBAUHBgMOfw4DBggEBQcGBAIWGRTbChIOCAgOEgoLEg4ICA4SCzBlHBwNAQMGCAQECAYDDn8OAwYIBAQIBgMBFhkUAUsIDhIKChMNCAgNEwoKEg4IgAQHBQQBAQEDDA4RCgMIBwYDAwIBAQEBAQMHCAcEChEODAMBAQIJDhYOAR8fCAsPBxwIDhIKCxINCAgNEgsKEg4IEBEUEXwECAUEBAUIBHN5enMECAYDAwYIBHsVFgoBEAgOEgoLEg0ICA0SCwoSDggQERQRfAQIBQQEBQgEAXJ5enMECAYDAwYIBHsVFgoBAAAAAQB+/+IBggHWADUAAAEiJiImByYiJiInDgMHDgMXBycHNwM3AzcvAj4DNz4DFzYWMhY3HgIyFzcnAYIECAoJBgQMCgwFEh0bFAkIDgcFAQErAS0BbwFUAVYBAQEDBAMCCgsPCAQEBwUFAgcEBQEJAQHPAgIBAgEBAQQJCwkIFhcdEAsBTwH+5wEBFwFNAQIJDgwIBAEGAgMBAQECAQIBAgEBUAALADf/4wHKAdUAGABBAFoApgDKAPEA+gEDAS4BVwF+AAAlMzU8ASY0JzQuAiMqAQ4BBw4BFAYXHQEnIg4CFRQGHAEVHAIWFR4DMzI+AjU8AzU8AzU0LgIjFzU0LgIjISIOAh0BFB4CMyEyPgI1JzMdARQOAgcOAyMiLgInLgMnPAM1PAM1PgM3PgMzMh4CFx4CFB0BIxwDFRwCFhUUHgIzMj4CNQc1MxU+AzMyHgIXFB4BFBUcAQ4BBw4DIyIuAicVIycVIzUOAyMiLgI9ATMVHAIWFR4DMzI+Ajc0NjwBPQEzBzUjNTMVIxUjAzUnMxc3MwcVNxwDFR4DMzI+AjU8Az0BPAM1LgMjIg4CFRQGHAEdASc8AT4BNz4DMzIeAhceAxUUDgIHDgMjIi4CJy4CNDU3FSM1DgMjIi4CPQEzFRQWHAEXFB4CMzI+AjU2PAI9ATMBdhYBAQIDAwECAgMBAQEBAQFHAgQDAgEBAQEDBAICAwMCAgMDApsLEhkO/vQOGBMKChMYDgEMDhkSCz4WAQIDAgIFBwcEBQcHBQIBAwIBAQEBAgIBAgYGCQQFCAYGAgEDAiwBAgMDAgMEAwF/FwEEBQYDBAcGBAIBAQEBAQEEBgcEBAYFBAEWExcBBQUGAwUJBQMWAQEBAgMCAQMCAgEBF4AcUBwYAyIbExQaIUEBAQMEAgIEAwIBAQMEAgIDAwIBFwIBAgIFBwoFBgkHBgIBAgEBAQECAQIGBwkGBQoHBQICAQKWFgIEBQYEBQgGAxYBAQICAwECAwICARduBgIFBAMCAgICAQICAQIDBQUDAgQbAgYHBQEFBwoGBQgGBAIDBgMCAgQHBQEEBgkGBQkHBAEEBwUCYIgPGhMLCxMaD4gOGhMLCxMaDh8CAwYJCQcCAwQCAgIDBQMDBgcJBQIGCAoFBQgHBQIECAYFAgMGAwICBAUEAwkNDwkKAQECAwIDBwUEAgMFAwIEBgoGLbA3BAUEAgMHCQcDCQsOBwgOCwgEBgkGBAMEBgUOhIQNBAYFAgQIDAhoVgMEBAMBAgMCAQECAwICAwQFA1SEkx0dkwEIS2dDQ2dLQQYKBgQBBAcEAwIEBgQBAwcIBg0FCAYEAQQFBAICAwUDAQQGBwUMAggPDAoEBQgFAwMFCAUECgwPCAkPDAkEBQgGAgIGCAUECQwPCUKFDQQGBAIECAwIaFcCBQQDAQIDAgEBAgQCAQMEBQNVAAEAAwA7Af0BnwBBAAABDgMHFg4CJzI+AjcuAyc2FjI2Ny4DJzIeAjcuAjQ3HgMXJj4BFhc+AzcOAwc+AzcB/QEKDg8GBlaKp0sVLCgjDBIfGREFBQwMCwQRHRYNAQYJCgsICxUMCxQtNUAmCiU8RhgKEREQCAQJDA0GBw4ODAUBdwcODQwFWYpOBCwGCxEMAwsRGBABAQECBhAYIBUEAwIBBx4mKhMVJRwTAyc9HQccAgUGBwMJDw0LBgECBAQDAAEAAAABAADi5fXzXw889QALAgAAAAAAz+RX+QAAAADP5Ff5AAD/4gH9AdwAAAAIAAIAAAAAAAAAAQAAAeD/4AAAAgAAAAAAAf0AAQAAAAAAAAAAAAAAAAAAAA4AAAAAAAAAAAAAAAABAAAAAgAABAIAAAQCAAADAgAAdgIAAAMCAAADAgAAAwIAAH4CAAA3AgAAAwAAAAAACgAUAB4AigFyAjgDhgSWBXIGeAbKCJYI9gAAAAEAAAAOAX8ADwAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAOAK4AAQAAAAAAAQAQAAAAAQAAAAAAAgAOAFoAAQAAAAAAAwAcACYAAQAAAAAABAAQAGgAAQAAAAAABQAWABAAAQAAAAAABgAIAEIAAQAAAAAACgA0AHgAAwABBAkAAQAQAAAAAwABBAkAAgAOAFoAAwABBAkAAwAcACYAAwABBAkABAAQAGgAAwABBAkABQAWABAAAwABBAkABgAQAEoAAwABBAkACgA0AHgAYwBoAGEAbgBkAGwAZQByAFYAZQByAHMAaQBvAG4AIAAxAC4AMABjAGgAYQBuAGQAbABlAHIAOgAgADIAMAAxADRjaGFuZGxlcgBjAGgAYQBuAGQAbABlAHIAUgBlAGcAdQBsAGEAcgBjAGgAYQBuAGQAbABlAHIARgBvAG4AdAAgAGcAZQBuAGUAcgBhAHQAZQBkACAAYgB5ACAASQBjAG8ATQBvAG8AbgAuAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==) format('truetype'),
		 url(data:application/font-woff;charset=utf-8;base64,d09GRk9UVE8AAA8YAAoAAAAADtAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAABDRkYgAAAA9AAAC1UAAAtVT8uB2k9TLzIAAAxMAAAAYAAAAGAIIgbvY21hcAAADKwAAABMAAAATAAkAMBnYXNwAAAM+AAAAAgAAAAIAAAAEGhlYWQAAA0AAAAANgAAADYA5PCtaGhlYQAADTgAAAAkAAAAJAPfAe9obXR4AAANXAAAADgAAAA4FQABQm1heHAAAA2UAAAABgAAAAYADlAAbmFtZQAADZwAAAFaAAABWttP81xwb3N0AAAO+AAAACAAAAAgAAMAAAEABAQAAQEBCWNoYW5kbGVyAAECAAEAOvgcAvgbA/gYBB4KABlT/4uLHgoAGVP/i4sMB4tr+JT4dAUdAAAAmw8dAAAAoBEdAAAACR0AAAtMEgAPAQEJERMVGBseISQnKi0wMzZjaGFuZGxlcmNoYW5kbGVydTB1MXUyMHUzMHUzMXUzMnUzM3UzNHUzNXUzNnUzN3UzOHUzOQAAAgGJAAwADgIAAQAEAAcACgANAKEB3gLKBBcFUAZIB5gH7wowCoz8lA78lA78lA77lA73lfdYFfd/91QFioyKi4mLCPxjiwWKi4mLiooI94D7VAX3kPdAFYuOi42KjQj7O/sd9zv7OAWMjIuNi40Ii/e1BfyMkhWKiYuJi4gIi/u1BYuJi4mMigj3O/c4+zv3HQX31PsqFU1YBYmKiYqJi4iLiYyJjAhNvvs8+zoFjIqNi42LCPhjiwWNi42LjYwI+z33OgUO+E33BxVKi4tbzIuLuwUmixVKi4tbzIuLuwUmixVJi4tbzYuLuwUlixVKi4tbzIuLuwX3xM0VSouLW8yLi7sFJosVSouLW8yLi7sFJosVSYuLW82Li7sFJYsVSouLW8yLi7sF98TOFUqLi1vMi4u7BSaLFUqLi1vMi4u7BSaLFUmLi1vNi4u7BfeArRX8SYuL+34Fi4ePhJKHCPgxiwWSi4+SjZEIi/eABfwY9xkVgnCaX6+Lr4uauYSkCPc7iwWDcJlfr4uvi5q5haQIsYsFnomkdIt4CIv77AWLfXJteIsI/DeLBX2Lb6SLnAiL9/AFh5yvqJqHCK+LBffVjRWLfZFna4uBi36Yi5EIi8cFj5iUkZWLrYuDZouACPuSixWLfZFnbIuAi3+Yi5EIi8cFj5iTkZaLrYuCZouACA73cfecFfsMiwWGjYeEi4eLiY6IkYYI9wmLBY6LkZOLjYuPiI6IjQj3X5wViIsFioOIhIuEiFtJOUeHhIuEioWKCG+Lh4cFmG2zdqSICLCLBYyKvlKWi5GLlJGOlQiLuAXFlaTFi7KLtHK/UZgI+xbEFftViwWGjYeEi4eLiY6IkYYI91WLBZKLjZOLjYuPipKDiQhi8RXpirs+i0mLh4h0iH6CWVFYZoiHi4qJh4sIVotrbAV5e3hreIuIi3yPi5QIi80FiIyIjoiLT5Ne1ou2CIunBY2RjJKLkZLDysO4i5KLkouTjAj3AosFDve/+FQVi5AFi5KJkYaPho+EjYOLgouEiYaGhoaIhYuCCIhyBWeJcIJ5enh7gnOLbIt0kXiWe5d7nH+igwjGdY2KBa98nnqLeIt9hoGCg4GDfod6i3mLeo99knyRgpSGloqOio6JkIWfgJV8i4GLg4iGhAiGhImBi3wIi2EFi3+NgpCHj4aTiZaLk4uQi5CNjoyPjo6Ok4iSiJKJk4mSiZKKCIZFi4cFi4GNhY+Hj4eSiZOLlYuTjZCPkJCOkYyVCI/LjIsFsYuolKCdn56VpYuui6SFn3+af5p3mG6XCFGhBXaTfpGGkYWRiJKLlYuXkJSVkpSSmY+ci5eLlYiVhpSFk4SQgJCDj4WPiY+IkIqSiwiWi5ONkZGRkI6Si5UIi42KsQWLl4mUh5CGkISNgYuFi4aKh4mHiYiIiYeFjYWNho2GjIaMhowIjaYFDvdq92gVOouz9wi0+wgFnfcoFYuMBYSbf5R6iwgniwV/i4KIhoeGhoiEi4GLgY2DkIeQhpOJl4sIn4tA+2SGiwWBi4OIhoeGhoiEi4GLgY6EkIaQhpSJmIsI0osFmIuUjZCQkJCOkouVi5WIk4aPhpCDjX+LCIGLl673DYuXaIKLBX6Lg4mGhoWHiYSLgIuBjoOQh5CGlImYiwjeiwWXi5SNkZCQkI6Si5WLlYiShpCGj4OOgYsIhosz94QF91aLFYuPio+JjYmOiIyIi4eLiYqIiImJioeLhwiLSEiLBYeLh4qIiYiIioiLiIuIjIiOiY6JjoqQiwjOi4tJBYuHjIeNiY6IjomOi46Ljo2NjY2OjI6LkAiLzc+LBY+Lj4yOjY2NjY6LjouPiY6JjYiNh4yHiwhHi4vOBQ73sffMFYuLBX2LgJGFk4WTiJSLk4uTjpSRk5KSlpKYi6KLnnmLdYt2eHp0iwio+1EVfnmAe35/fX97g3eLCIqLBXyLf5GFlIWTiZWLkYuVkZ+RopGik6WQno6XjpWLjYuOi4uJjImMh4yGiwiGigWIi4mMiY2JjYqNi40Ii5cFi5CPj5CLnYy4kKqSjouOio2JjomLiIuIfVp3SYJniYKJhIuHCIyMBY6Njo6OjpGSkZSQko6PkIyPiAiWhQWNioyJjIiLiYuJiokIUffrFfsgi/sF+wCL+xuL+xr3BfsA9yCL9yCL9wX3AIv3Gov3G/sF9wD7IIsIDvec998Vpouiooumi6d0oXCLb4t0dYtvi3CidKeLCJr7FBWWlpqSno6PjJCLkIwIj4upiwV2lHuhi6SLlY2UkJN7kX2Li4sIJosFf4uCiYOJkIKOgYuBi3J7dXWCCKWLkIsFkIqPi5CKpIaqeo5kCIuKi2yRi4uqBYuLi6Gcngj7LacVpouiooumi6d0oXCLb4t0dYtvi3CidKeLCLt7FSaLBUOKjVaLiwiL+xAFi4CVgZaLl4uUlYuWCIv3B5mLi/sN9xOLi/cOmYuL+wcFi3+VgpaLl4uVlIuXCIv3DwWGwkuKi4sI92+bFaaLoqKLpoundKFwi2+LdHWLb4twonSniwi7exUmiwVCio5Wi4sIi/sQBYuAlIGXi5eLlJWLlgiLjIv3BpmLi/sN9xOLi/cOmYuL+wcFi3+UgpeLl4uUlIuXCIv3DwWHwkuKi4sIDvgW+GMVgY1/jH2MfYx8jXyLXYtpf3V2dHOAbItfCIuBX4uLPbeLi/us9wKLi/es3ouL2TSLi44Fi6KPmpKTk5KbkKKLkouTipSKk4iSipCKCJOLi9wFDvgK9wIVoYuLkQWLkoqRio6KkIeNh4uHi4iKiYeJh4qFjIMIi4mLhwVEphWFi4eEin6KiIuBi3uLfouDjIeMgo+GkYuRi46RjJeLjYuUi5qLmouUi42Kl4iRhYsI9y8rFYv3HAWLsmyrZosI+6CLBWaLbWuLZAiL+xwFi2SpbLCLCPegiwWwi6qqi7IITaoVoYuLiYuIBYt8iICGhIWEg4eAi3+LgpCGk4eSiJWKmIuQi5aLmouYi5SLkIyWjpOOkZGUlJCXiwiXi5SGkYGPg417i3IIi4FfiwWLiYuJi4aLgouEjIaNg46GkIuTi46Ui5wI+xNeFYv3RKKLi1QFj5WRkJSLl4uSgo96jIOMfIt2i3aKfImCiHuDgoCLgYuEkYiXCIt9dYsFePcYFYv7GHSLi5gFh4CEhYKLfYuDlougCIvzoYuLNQWLhIuGjIiNhY2JkIuPi46OjZCMj4uQi5MIi9+iiwX7FPsYFYv3J2+Li6jbi4tub4uL+ydziwWI95wVi9Zp8qaLnkifzqWLaiSLQAXMzBWLe4uCi4mMf4+FkYuRi4+QjJaLjYuTi5oIi5gFi5iLk4uOipWHkIWLhouHh4qCioiLhIt+CIt/BXSNFYuijJuPlZCZlZKZi5qLlYSQfY6BjXuLdIt0iXuIgYZ9gYR8i32LgZKGmYeVipuLogj3Ks0Vi/sZdYuLmAWGgISGgot9i4OVi6EIi/Ohi4s0BYuEjIaMiIyGjoiPi5CLjo6MkYyOi5GLkgiL4KKLBQ74kfgLFYl4b3l7fZv7gfun+yf7XfcLxIvJmqyqW5NooH61mYyfh5WRXptopYnEm4qTgp+Nbp1qz6i9CMBTzF/xg3L09yLLy0CkkKCUoZSCc3l8enyejp+OmJMIDviUFPiUFYsMCgAAAAADAgABkAAFAAABTAFmAAAARwFMAWYAAAD1ABkAhAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAEAAAAA5AeD/4P/gAeAAIAAAAAEAAAAAAAAAAAAAACAAAAAAAAIAAAADAAAAFAADAAEAAAAUAAQAOAAAAAoACAACAAIAAQAgADn//f//AAAAAAAgADD//f//AAH/4//UAAMAAQAAAAAAAAAAAAAAAQAB//8ADwABAAAAAQAA5Qt2gl8PPPUACwIAAAAAAM/kV/kAAAAAz+RX+QAA/+IB/QHcAAAACAACAAAAAAAAAAEAAAHg/+AAAAIAAAAAAAH9AAEAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAQAAAAIAAAQCAAAEAgAAAwIAAHYCAAADAgAAAwIAAAMCAAB+AgAANwIAAAMAAFAAAA4AAAAAAA4ArgABAAAAAAABABAAAAABAAAAAAACAA4AWgABAAAAAAADABwAJgABAAAAAAAEABAAaAABAAAAAAAFABYAEAABAAAAAAAGAAgAQgABAAAAAAAKADQAeAADAAEECQABABAAAAADAAEECQACAA4AWgADAAEECQADABwAJgADAAEECQAEABAAaAADAAEECQAFABYAEAADAAEECQAGABAASgADAAEECQAKADQAeABjAGgAYQBuAGQAbABlAHIAVgBlAHIAcwBpAG8AbgAgADEALgAwAGMAaABhAG4AZABsAGUAcgA6ACAAMgAwADEANGNoYW5kbGVyAGMAaABhAG4AZABsAGUAcgBSAGUAZwB1AGwAYQByAGMAaABhAG4AZABsAGUAcgBGAG8AbgB0ACAAZwBlAG4AZQByAGEAdABlAGQAIABiAHkAIABJAGMAbwBNAG8AbwBuAC4AAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA) format('woff');
	font-weight: normal;
	font-style: normal;
}

[class^="icon-font"], [class*=" icon-font"] {
	font-family: 'chandler';
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

/* GroupBegin Mystart */
#sw-mystart-outer {
	width: auto;
	height: 36px;
	background: rgba(0,0,0,0.70);
	-pie-background: rgba(0,0,0,0.70);
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
#sw-mystart-inner {
	width: auto;
	max-width: 960px;
	position: relative;
}
.sw-mystart-button {
	font-family: "Arial Narrow", Arial, sans-serif;
	font-size: 13px;
	color: #FFF;
}
.sw-mystart-button.home {
	position: absolute;
	top: 0px;
	left: 0px;
	padding: 6px 0px 0px 0px;
	margin: 0px;
	width: 58px;
	height: 40px;
	text-align: center;
	background: #830000;
	-webkit-box-shadow: 3px 3px 3px 0px rgba(0, 0, 0, 0.25);
	-moz-box-shadow:    3px 3px 3px 0px rgba(0, 0, 0, 0.25);
	box-shadow:         3px 3px 3px 0px rgba(0, 0, 0, 0.25);
}
.sw-mystart-button.home:hover {
	background: #830000;
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	border-radius: 0px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
.sw-mystart-button.home:before {
	content: "";
	position: absolute;
	bottom: -10px;
	left: 0px;
	width: 0;
	height: 0;
	border-style: solid;
	border-width: 10px 29px 0 0;
	border-color: #830000 transparent transparent transparent;
}
.sw-mystart-button.home:after {
	content: "";
	position: absolute;
	bottom: -10px;
	right: 0px;
	width: 0;
	height: 0;
	border-style: solid;
	border-width: 0 29px 10px 0;
	border-color: transparent #830000 transparent transparent;
}
.sw-mystart-button.home a {
	font-family: "Arial Narrow", Arial, sans-serif;
	font-size: 13px;
	font-weight: 700;
}
#sw-home-icon {
	display: none;
}
.sw-mystart-dropdown {
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
.sw-mystart-dropdown.schoollist {
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 11px;
	color: #333;
	background-color: #FFF;
	height: 19px;
	margin-left: 80px;
	padding: 5px 30px 0px 8px;
	position: relative;
}
.sw-mystart-dropdown.schoollist:after {
	content: "";
	position: absolute;
	top: 7px;
	right: 10px;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -7px -159px;
	width: 10px;
	height: 10px;
}
#sw-mystart-search {
	border-radius: 3px;
	background: rgba(255,255,255,0.25);
	-pie-background: rgba(255,255,255,0.25);
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	width: 156px;
}
#sw-search-input {
	width: 128px;
	height: 22px;
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 11px;
	color: #FFF;
}
#sw-search-button {
	border-left: none;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -129px -155px;
	width: 13px;
	height: 12px;
	margin-top: 6px;
	display: block;
}
#sw-search-button span {
	display: none;
}
.sw-mystart-button:hover {
	background: none;
}
.sw-mystart-button a, .sw-mystart-button a:active, .sw-mystart-button a:visited {
	color: #FFF;
}
#sw-mystart-account {
	font-family: "Arial Narrow", Arial, sans-serif;
	font-size: 13px;
	font-weight: 700;
	color: #FFF;
}
#sw-mystart-account:hover {
	background: none;
}
.sw-mystart-dropdown.schoollist .sw-dropdown {
	top: 24px;
}
.sw-mystart-dropdown.schoollist .sw-dropdown-selected {
	display: none;
}
.sw-mystart-dropdown.schoollist .sw-dropdown-list {
	width: 335px;
}
.sw-mystart-dropdown .sw-dropdown-arrow {
	display: none;
}
#sw-myaccount .sw-myaccount-chevron {
	background: none;
	font-size: 10px;
	color: #FFF;
	top: 5px;
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
	
}
@-ms-viewport {
	width: device-width;
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
<!--Commented out by BC-SWSupport
p {
	margin: 0px;
}
-->
#gb-page {
	width: 100%;
	position: absolute;
	overflow: hidden;
	margin: 0px auto;
	background: #FFF url(/cms/lib/AZ01001175/Centricity/Template/GlobalAssets/images///background-photos/DObeautyshot5.jpg) no-repeat fixed center top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
	top: 0px;
	padding-top: 36px;
}
#gb-page-inner {
	max-width: 960px;
	margin: 10px auto 0px;
	padding: 10px;
	background: rgba(0,0,0,0.40);
	-pie-background: rgba(0,0,0,0.40);
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	position: relative;
	z-index: 1;
}
#gb-page-inner-grad {
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 24%;
	background: -moz-linear-gradient(top,  #490616 0%, rgba(0,0,0,0.4) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#490616), color-stop(100%,rgba(0,0,0,0.4))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #490616 0%,rgba(0,0,0,0.4) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #490616 0%,rgba(0,0,0,0.4) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #490616 0%,rgba(0,0,0,0.4) 100%); /* IE10+ */
	background: linear-gradient(to bottom,  #490616 0%,rgba(0,0,0,0.4) 100%); /* W3C */
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	
}
#gb-page-inner:after {
	content: "";
	position: absolute;
	top: 0px;
	right: 0px;
	background: url(/cms/lib/AZ01001175/Centricity/Template/6/images/header-logo.png) no-repeat;
	width: 520px;
	height: 346px;
	z-index: 0;
}
#gb-header-outer {
	position: relative;
	height: 162px;
	z-index: 20;
}
#gb-header {
	max-width: 960px;
	margin: 0px auto;
	padding-top: 5px;
}
#gb-header-left {
	float: left;
	width: 74.5%;
	padding: 0px 0px 5px 15px;
}
#gb-logo {
	width: 148px;
	height: 148px;
	float: left;
}
#gb-logo img {
	width: 100%;
	max-width: 148px;
	max-height: 148px;
}
#gb-sitename {
	padding: 5px 0px 0px 10px;
	display: inline-block;
	width: 75%;
}
#gb-sitename h1 {
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 35px;
	font-weight: 700;
	color: #FFF;
	text-transform: uppercase;
	line-height: 1;
}
#gb-sitename h1 a {
	color: #FFF;
	text-decoration: none;
}
#gb-sitename h2 {
	font-family: "Arial Narrow", Arial, sans-serif;
	font-size: 20px;
	font-weight: 400;
	text-transform: uppercase;
	padding-top: 5px;
	line-height: 1;
}
#gb-sitename h2 a {
	color: #F5AA00;
	text-decoration: none;
}
#gb-tagline {
	padding: 7px 0px 0px 10px;
	display: inline-block;
}
#gb-tagline p {
	font-family: 'Pacifico', cursive;
	font-size: 19px;
	font-weight: 400;
	color: #FFF;
	margin: 0px;
}
#gb-contact {
	padding: 13px 0px 0px 10px;
	display: inline-block;
}
#gb-contact p {
	display: inline;
	font-family: "Arial Narrow", Arial, sans-serif;	
	font-size: 13px;
	font-weight: 400;
	color: #FFF;
}
#gb-contact p.address {
	position: relative;
}
#gb-contact p.contact {
	position: relative;
	padding-left: 33px;
}
#gb-contact .icon-font {
	font-size: 20px;
}
#gb-contact .icn {
	color: #FFF;
	text-decoration: none;
	z-index: 1;
	position: absolute;
	top: -4px;
	right: -25px;
	width: 20px;
	height: 20px;
}
#gb-address-map-icon {
	position: absolute;
	top: -3px;
	right: -25px;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -19px -4px;
	width: 21px;
	height: 21px;
	display: block;
	z-index: 1;

}
#gb-header-right {
	float: right;
	width: 23%;
}
#gb-global-icons {
	float: right;
	padding-top: 0px;
}
#gb-global-icons .icn {
	display: inline-block;
	text-align: center;
	text-decoration: none;
	color: #F5AA00;
	padding-right: 20px;
}
#gb-global-icons .icn.tax, #gb-global-icons .icn.community {
	padding-right: 0px;
}
#gb-global-icons .icn.grades {
	padding-top: 5px;
}
#gb-global-icons .icn .icon-font {
	font-size: 28px;
	width: 27px;
	height: 27px;
	padding: 5px;
	display: inline-block;
}
#gb-global-icons .icn .icon-text {
	font-family: "Arial Narrow", Arial, sans-serif;	
	font-size: 12px;
	font-weight: 400;
	color: #FFF;
	display: block;
	text-transform: uppercase;
	width: 51px;
}
#gb-channel-list-outer {
	position: relative;
	background: #F5AA00;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	z-index: 19;
}
#gb-channel-list {
	position: relative;
	max-width: 960px;
	min-height: 39px;
	margin: 0px auto;
	background: url("/cms/lib/AZ01001175/Centricity/Template/6/images/channel-bg-grad.png") repeat-x;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
#gb-footer-outer {
	background: #490616;
	position: relative;
}
#gb-footer-top-outer {
	position: relative;
}
#gb-footer-top {
	max-width: 960px;
	margin: 0px auto;
	padding-bottom: 10px;
}
.gb.footer p {
	margin: 0px;
	padding: 0px;
}
.gb.footer.one {
	width: 33.33%;
	text-align: left;
	float: left;	
	padding: 15px 0px 0px 10px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.gb.footer.one a {
	text-decoration: none;
	padding: 0px 5px 0px 0px;
}
.gb.footer.two {
	width: 33.33%;
	text-align: center;
	float: left;	
	padding: 35px 0px 0px 0px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.gb.footer.two h1 {
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 28px;
	font-weight: 700;
	color: rgba(255,255,255,0.30);
	text-transform: uppercase;
	behavior: url(/cms/lib/sw00000017/Centricity/template/150/scripts/PIE.htc);
}
.gb.footer.two h2 {
	font-family: 'Archivo Narrow', sans-serif;
	font-size: 16px;
	font-weight: 700;
	color: rgba(255,255,255,0.30);
	text-transform: uppercase;
	behavior: url(/cms/lib/sw00000017/Centricity/template/150/scripts/PIE.htc);
}
.gb.footer.three {
	width: 33.33%;
	float: left;
	text-align: right;
}
#gb-social-icons {
	padding-top: 32px;
}
#gb-social-icons .icn {
	text-decoration: none;
	color: #FFF;
	margin-right: 7px;
}
#gb-social-icons .icn .icon-font-outer {
	width: 32px;
	height: 32px;
	-moz-border-radius: 32px;
	-webkit-border-radius: 32px;
	border-radius: 32px;
	padding: 14px;
	background: rgba(255,255,255,0.20);
	-pie-background: rgba(255,255,255,0.20);
	position: relative;
	behavior: url(/cms/lib/sw00000017/Centricity/template/150/scripts/PIE.htc);
	display: inline-block;
}
#gb-social-icons .icn .icon-font {
	font-size: 28px;
	width: 30px;
	height: 30px;
	padding: 10px;
	-moz-border-radius: 25px;
	-webkit-border-radius: 25px;
	border-radius: 25px;
	background: rgba(255,255,255,0);
	-pie-background: rgba(255,255,255,0);
	behavior: url(/cms/lib/sw00000017/Centricity/template/150/scripts/PIE.htc);
	border: 2px solid #490616;
	position: absolute;
	top: 3px;
	left: 3px;
}
/*#gb-social-icons .icn .icon-font:before {
	content: "";
	position: absolute;
	top: -4px;
	left: -4px;
	width: 32px;
	height: 32px;
	-moz-border-radius: 30px;
	-webkit-border-radius: 30px;
	border-radius: 30px;
	padding: 10px;
	border: 2px solid rgba(255,255,255,0.30);
}*/
#gb-footer-bottom-outer {
	position: relative;
	background: rgba(0,0,0,0.31);
	-pie-background: rgba(0,0,0,0.31);
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
#gb-footer-bottom {
	max-width: 960px;
	margin: 0px auto;
}
#legal {
	text-align: left;
	width: 425px;
	margin: 0px auto;
	position: relative;
	padding: 15px 0px 15px 115px;
	opacity: 0.30;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=30)";
}
#legal:before {
	content: "";
	position: absolute;
	top: 10px;
	left: -10px;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sw-logo-white-small.png') no-repeat;
	width: 126px;
	height: 35px;
}
#legal p {
	position: relative;
	font-size: 11px;
	color: #FFF;
	margin: 0px;
	padding: 0px;
}
#legal a {
	position: relative;
	color: #FFF;
	text-decoration: none;
}
#sw-footer-outer {
	display: none;
}
/* GroupEnd */

/* GroupBegin App Styles */
.img {
	width: auto !important;
	height: auto !important;
	max-width: 100%;
	max-height: 100%;
}
.ui-widget.app img {
/*
	height: auto !important;
	max-width: 100%;
	max-height: 100%;
	width: auto\9;
*/
}
.column-inner .ui-widget.app {
	padding: 0px 10px;
}
div.ui-widget.app div.ui-widget-header h1, div.ui-widget.app.navigation div.ui-widget-header h1 {
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 15px;
	font-weight: 700;
	color: #830000;
	text-transform: uppercase;
}
.hp .ui-widget.app.announcements ul.ui-articles div.ui-article {
	border-bottom: 1px solid #CCC;
	margin: 0 0 15px;
}
.hp.column.two .column-inner .ui-widget.app {
	padding: 0px 15px 0px 10px;
}
.hp.column.two div.ui-widget.app div.ui-widget-header, .hp.column.four div.ui-widget.app div.ui-widget-header {
	background: #830000;
	margin-top: 10px;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	position: relative;
}
.hp.column.two div.ui-widget.app div.ui-widget-header h1, .hp.column.four div.ui-widget.app div.ui-widget-header h1, div.ui-widget.app.upcomingevents div.ui-widget-header h1 {	/*added upcomingevents by Lyndsay - Case 00367386 */
	color: #FFF;
	padding: 8px 11px;
	line-height: 1;
}
.hp.column.two div.ui-widget.app .ui-widget-detail, .hp.column.four div.ui-widget.app .ui-widget-detail {
	padding: 0px 10px;
}
.sp.column.two div.ui-widget.app div.ui-widget-header h1 {
	font-size: 20px;
	color: #333;
}
.sp div.ui-widget.app.navigation li.active > a {
	color: #830000;
}
.ui-widget-title h1 {
	/*STYLE LIKE H1*/
}
h1.ui-article-title {
	/*STYLE LIKE H2*/
}
a.more-link {
	display: block;
	text-align: left;
	font-size: 12px;
	font-weight: 700;
	text-decoration: none;
	color: #333;
	padding: 10px 10px 0px 0px;
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
#hp-slideshow-outer {
	position: relative;
	background: #FFF;
	margin: 8px 0px 15px 0px;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	padding: 5px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	z-index: 2;
}
#hp-slideshow-left {
	float: left;
	width: 75%;
	padding-right: 4px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
#hp-slideshow-outer:before {
	content: "";
	position: absolute;
	left: 75%;
	top: 0;
	bottom: 0;
	right: 0;
	background: #EEEEF0;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	margin: 5px 5px 5px 0px;
}
#hp-slideshow {
	max-width: 709px;
	position: relative;
}
#hp-slideshow-right {
	float: right;
	width: 25%;	
}
#hp-slideshow .rs-gallery-images ul.rs-gallery-images-list li {
	background: #FFF;
}
#hp-slideshow .rs-gallery-images ul.rs-gallery-images-list li img {
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/sw00000017/Centricity/template/143/scripts/PIE.htc);
}
.rs-gallery-desc {
	left: 20px;
	right: auto;
	bottom: 15px;
	color: #FFF;
}
.rs-gallery-title {
	padding-bottom: 7px;
}
.rs-title h1 {
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 25px;
	font-weight: 700;
	text-shadow: 3px 3px 2px #000;
}
.rs-caption p {
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 14px;
	font-weight: 700;
	text-shadow: 3px 3px 2px #000;
	
}
#hp-slideshow .rs-gallery-bullets-outer {
	top: 15px;
	right: 10px;
	bottom: auto;
	left: auto;
}
#hp-slideshow .rs-gallery-bullet {
	width: 10px;
	height: 10px;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	background: #FFF;
	border: 2px solid #490616;
	margin: 0px 10px 0px 0px;
}
#hp-slideshow .rs-gallery-bullet.active {
	background: #490616;
}
#hp-slideshow .rs-gallery-control.back {
	width: 34px;
	height: 68px;
	left: 15px;
	margin-top: -34px;
}
#hp-slideshow .rs-gallery-control.back:before {
	content: "";
	display: block;
	text-align: center;
	line-height: 100%;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -57px -4px;
	width: 34px;
	height: 68px;
}
#hp-slideshow .rs-gallery-control.next {
	width: 34px;
	height: 68px;
	right: 15px;
	margin-top: -34px;
}
#hp-slideshow .rs-gallery-control.next:before {
	content: "";
	display: block;
	text-align: center;
	line-height: 100%;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -109px -4px;
	width: 34px;
	height: 68px;
}
/* GroupEnd */

/* GroupBegin Mod Events */
div.ui-widget.app.upcomingevents .ui-widget-detail .ui-articles li {
	border-bottom: 1px dotted #B1AFA8;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container {
	padding: 0px;
	margin: 15px 0px 0px 0px;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column {
	float: left;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left {
	width: 27px;
	height: 40px;
	padding: 0px 0px;
	position: relative;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title {
	display: block;
	color: #830000;
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 18px;
	font-weight: normal;
	text-align: center;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.left h1.ui-article-title span.joel-month {
	display: block;
	color: #333;
	text-transform: uppercase;
	padding-bottom: 0px;
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 12px;
	line-height: 1;
}
div.ui-widget.app.upcomingevents div.upcoming-column-container div.upcoming-column.right {
	width: 70%;
}
.upcomingevents .sw-calendar-block-time, .upcomingevents .sw-calendar-block-title {
	display: block;
}
.upcomingevents .sw-calendar-block-time {
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 12px;
	font-weight: 400;
	color: #333;
	line-height: 1;
}
.upcomingevents .sw-calendar-block-title {
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 12px;
	font-weight: 700;
	color: #333;
}
.upcomingevents .ui-article-description {
	margin: 0px 0px 7px 10px;
}
a.view-calendar-link {
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 12px;
	font-weight: 700;
	color: #333;
	text-decoration: none;
	padding: 10px 0px 0px 0px;
	display: block;
	top: -43px;
	right: 5px;
}
/* GroupEnd */

/* GroupBegin Tab Block */

/* GroupEnd */

/* GroupBegin Homepage */
.column {
	float: left;
	position: relative;
}
.column-inner {
	padding: 10px;
}
#hp-content-outer {
	position: relative;
}
#hp-content {
	max-width: 960px;
	margin: 0px auto;
	position: relative;
}
.ss.column.one {
	width: auto;
}
#hp-content .ss.column.one {
	display: none;
}
.hp.column.two:before {
	content: "";
	position: absolute;
	top: -11px;
	left: -5px;
	background: url(/cms/lib/AZ01001175/Centricity/Template/6/images/col-two-top.png) no-repeat;
	width: 240px;
	height: 16px;
}
.hp.column.two {
	width: 235px;;
	background: #EEEEF0;
	margin-top: 10px;
	-moz-border-radius: 0px 0px 0px 10px;
	-webkit-border-radius: 0px 0px 0px 10px;
	border-radius: 0px 0px 0px 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	position: relative;
	border-left: 5px solid #FFF;
	border-bottom: 5px solid #FFF;
}
.hp.column.two .column-inner {
	padding: 5px 0px 5px 0px;
	margin: 5px 0px 5px 5px;
	-moz-border-radius: 0px 0px 0px 10px;
	-webkit-border-radius: 0px 0px 0px 10px;
	border-radius: 0px 0px 0px 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
.hp-column-three-top {
	display: none;
}
.hp.column.three:before {
	content: "";
	position: absolute;
	bottom: -29px;
	left: 0px;
	background: #FFF;
	width: 480px;
	height: 29px;
	-moz-border-radius: 0px 0px 10px 10px;
	-webkit-border-radius: 0px 0px 10px 10px;
	border-radius: 0px 0px 10px 10px;
	z-index: 1;
}
.hp.column.three {
	width: 480px;
	background: #FFF;
	-moz-border-radius: 10px 10px 0px 0px;
	-webkit-border-radius: 10px 10px 0px 0px;
	border-radius: 10px 10px 0px 0px;
	-webkit-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.5);
	-moz-box-shadow:    0px 0px 10px 0px rgba(0, 0, 0, 0.5);
	box-shadow:         0px 0px 10px 0px rgba(0, 0, 0, 0.5);
	z-index: 1;
	position: relative;
}
.hp.column.three:after {
	content: "";
	position: absolute;
	bottom: -39px;
	left: -10px;
	background: rgba(0,0,0,0.40);
	-pie-background: rgba(0,0,0,0.40);
	width: 500px;
	height: 24px;
	-moz-border-radius: 0px 0px 10px 10px;
	-webkit-border-radius: 0px 0px 10px 10px;
	border-radius: 0px 0px 10px 10px;
	z-index: 0;
}
.hp-column-three-bottom-inner {
	display: none;
}
.hp-column-three-bottom-outer {
	display: none;
}
.hp.column.four:before {
	content: "";
	position: absolute;
	top: -11px;
	right: -5px;
	background: url(/cms/lib/AZ01001175/Centricity/Template/6/images/col-four-top.png) no-repeat;
	width: 240px;
	height: 16px;
}
.hp.column.four {
	width: 235px;
	background: #EEEEF0;
	margin-top: 10px;
	-moz-border-radius: 0px 0px 10px 0px;
	-webkit-border-radius: 0px 0px 10px 0px;
	border-radius: 0px 0px 10px 0px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	position: relative;
	border-right: 5px solid #FFF;
	border-bottom: 5px solid #FFF;
}
.hp.column.four .column-inner {
	padding: 5px 0px 5px 0px;
	margin: 5px 5px 5px 0px;
	-moz-border-radius: 0px 0px 10px 0px;
	-webkit-border-radius: 0px 0px 10px 0px;
	border-radius: 0px 0px 10px 0px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
#hp-content-bottom {
	position: absolute;
	top: -50px;
	left: 0px;
	background: #490616;
	height: 50px;
	width: 100%;
	z-index: 0;
}
/* GroupEnd */

/* GroupBegin Subpage */
#sp-content-outer {
	position: relative;
	padding: 5px;
	background: #FFF;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	margin-top: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	z-index: 2;
}
#sp-content:before {
	content: "";
	position: absolute;
	top: 0;
	right: 75%;
	left: 0;
	bottom: 0;
	background: #EEEEF0;
	height: 100%;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
#sp-content {
	max-width: 960px;
	margin: 0px auto;
	position: relative;
	background: #FFF;
}
.sp.column.one {
	width: 25%;
	min-height: 500px;
}
.sp.column.two {
	width: 75%;
	min-height: 500px;
}
ul.ui-breadcrumbs > li > a {
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 11px;
	color: #333;
	background: none;
	text-decoration: none;
	position: relative;
}
ul.ui-breadcrumbs > li > a:after {
	content: ">";
	position: absolute;
	top: 1px;
	right: 2px;
}
ul.ui-breadcrumbs > li.ui-breadcrumb-last > a:after {
	content: "";
}
#subscribe-btn {
	background:url(/cms/lib/AZ01001175/Centricity/template/6/images/subscribe.png) no-repeat 0px 0px transparent;
	FLOAT: left;
	width: 144px;
	height:20px;
	text-align: left;
}
a#subscribe-button {
	background:none transparent;
	display:block;
	width:144px;
	height:20px;
	margin:0px;
	padding:0px;
}
a#subscribe-button span {
	display:none;
}
div#sp-button-container {
	position: relative;
	z-index: 20;
}
#sp-button-container input, #sp-button-container  button{
	float: left;
}
.sp.column.two  .Signinbutton{
	display: none;
}
/* GroupEnd */

/* GroupBegin Subpage No Nav */
#spn-content-outer {
	position: relative;
	background: #FFF;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	margin-top: 10px;
}
#spn-content {
	max-width: 960px;
	min-height: 500px;
	margin: 0px auto;
	position: relative;
	z-index: 1;
}
/* GroupEnd */ 

/* GroupBegin Navigation Styles */
div.ui-widget.app.navigation li div.bullet {
	background: none;
	position: relative;
	width: 12px;
	height: 12px;
}
div.ui-widget.app.navigation li div.bullet.expandable{
	background: none;
}
div.ui-widget.app.navigation li div.bullet.collapsible{
	background: none;
}
div.ui-widget.app.navigation li div.bullet.expandable:before{
	content: "";
	position: absolute;
	top: 6px;
	left: 0px;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -26px -53px;
	width: 6px;
	height: 7px;
}
div.ui-widget.app.navigation li div.bullet.collapsible:before{
	content: "";
	position: absolute;
	top: 6px;
	left: 0px;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -41px -53px;
	width: 6px;
	height: 7px;
}
div.ui-widget.app.navigation li div.bullet:before{
	content: "";
	position: absolute;
	top: 6px;
	left: 0px;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -10px -54px;
	width: 6px;
	height: 6px;
}
div.ui-widget.app.navigation li a {
	color: #333;
	font-weight: 700;
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
	margin: 0;
	position: relative;
}
ul.sw-channel-list li.sw-channel-item.first {
	position: relative;
	padding-left: 5px;
	-moz-border-radius: 10px 0px 0px 10px;
	-webkit-border-radius: 10px 0px 0px 10px;
	border-radius: 10px 0px 0px 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
ul.sw-channel-list li.sw-channel-item.active {
	background: rgba(255,255,255,0.40);
	-pie-background: rgba(255,255,255,0.40);
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
ul.sw-channel-list li.sw-channel-item.hover {
	background: rgba(255,255,255,0.40);
	-pie-background: rgba(255,255,255,0.40);
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
li.sw-channel-item > a {
	position: relative;
	font-family: "Arial Narrow", Arial, sans-serif;
	font-size: 12px;
	font-weight: 700;
	color: #000000;
	display: block;
	height: 100%;
	padding: 0 12px 0 0;
	text-decoration: none;
}
li.sw-channel-item > a:after {
	content: "";
	position: absolute;
	top: 0px;
	right: 0px;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -4px -5px;
	width: 2px;
	height: 39px;
}
li.sw-channel-item.last > a:after {
	display: none;
}
li.sw-channel-item > a span {
	display: block;
	padding: 12px 0 11px 12px;
}
li.sw-channel-item.hover > a {
	color: #000000;
	
}
li.sw-channel-item.hover > a span {
}
li.sw-channel-item.active > a {
	color: #000000;
	
}
li.sw-channel-item.active > a span {
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
	background-position: right top;
	background-repeat: no-repeat;
	color: #FFFFFF;
}
ul.sw-channel-dropdown .sw-channel-more-li a:hover {
	background-color: #333333;
	background-position: right top;
	background-repeat: no-repeat;
}
.sw-channel-more-span {
	color: #FFFFFF;
}       
/* GroupEnd */ 

/* GroupBegin Responsive Menu Styles */

/* GroupEnd */
 
/* GroupBegin EditorStyles */
body {
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 12px;
	font-weight: normal;
	color: #333;
}
h1 {
	font-size: 20px;
	line-height: 1.2;
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h2 {
	font-size: 18px;
	line-height: 1.2;
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h3 {
	font-size: 16px;
	line-height: 1;	
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
	font-weight: normal;
}
h4 {
	font-size: 14px;
	line-height: 1;	
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
/* GroupEnd *//* MediaEnd *//* MediaBegin 768+ */ @media (max-width: 1023px) {/* GroupBegin Mystart */
#sw-mystart-outer .links {
	display: none;
}
#sw-mystart-left {
	left: 10px;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
.show768 {
	display: block;
}
.hide768 {
	display: none;
}
#gb-background:before, #gb-background:after {
	display: none;
}
#gb-background-inner:before {
	width: 768px;
}
#gb-page-inner-grad {
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	border-radius: 0px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
#gb-page-inner {
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	border-radius: 0px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
#gb-header-left {
	width: 100%;
	position: relative;
}
.gb.footer.one {
	padding: 15px 0 0 30px;
	width: 50%;
}
.gb.footer.three {
	float: right;
	width: 50%;
}
/* GroupEnd */

/* GroupBegin Links Dropdown */
.links ul, .links li {
	padding: 0; 
	margin: 0;
	list-style: none;
} 
.links {
	display: block;
	margin: 0px;
    	padding: 5px 0 0;
    	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	position: absolute;
	top: 45px;
	right: 20px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
.links > li { 
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 11px;
	color: #333;
	text-decoration: none;
	padding: 6px 0px 0px 5px;
	display: block;
	position:relative; 
	width: 156px;
	height: 18px;
	background: #FFF;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
.links > li:after {
	content: "";
	position: absolute;
	top: 8px;
	right: 10px;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -7px -159px;
	width: 10px;
	height: 10px;
}
.links li ul { 
	position: absolute; 
	top: 24px; 
	left: 0px; 
	z-index: 10000;
	background: #FFF;
	display: none;
}
.links li ul.open {
	display: block;
	-moz-border-radius: 0px 0px 3px 3px;
	-webkit-border-radius: 0px 0px 3px 3px;
	border-radius: 0px 0px 3px 3px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	z-index: 10000;
}
.links:hover {
	cursor: pointer;
}
.links li > ul {
	padding: 5px 0px;
}
.links li > ul > li {
	width: 161px;
	height: 24px;
}
.links li > ul > li > a {
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 10px;
	color: #333;
	text-decoration: none;
	padding: 3px 5px 0px;
	height: 21px;
	display: block;
}
.links li > ul > li:hover {
	background: #490616;
}
.links li > ul > li:hover a {
	color: #FFF;
}
.links li:hover > ul { 
	margin-top:-1px;
	background: #FFF;
}


/* GroupBegin App Styles */
div.ui-widget-header h1 {
	margin: 5px 0 0 0;
}
.column .ui-hp .ui-widget-detail, .ui-hp .ui-widget-footer {
	display: none;
}
.column .ui-widget.app.active .ui-widget-detail, .ui-widget.app.active .ui-widget-footer {
	display: block;
}
.ss.column.one div.ui-widget.app div.ui-widget-header, .hp.column.three div.ui-widget.app div.ui-widget-header {
	background: #830000;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
.ss.column.one div.ui-widget.app div.ui-widget-header h1, .hp.column.three div.ui-widget.app div.ui-widget-header h1 {
	color: #FFF;
	padding: 8px 11px;
	line-height: 1;
}
.hp.column.two .column-inner .ui-widget.app {
	padding: 0 10px;
}
.hp.column.two div.ui-widget.app div.ui-widget-header, .hp.column.four div.ui-widget.app div.ui-widget-header {
	margin-top: 0px;
}
.ss.column.one div.ui-widget.app .ui-widget-detail, .hp.column.three div.ui-widget.app .ui-widget-detail {
	padding: 0 10px;
}
#hp-content div.ui-widget.app div.ui-widget-header h1 {
	position: relative;
}
#hp-content div.ui-widget.app div.ui-widget-header h1:after {
	content: "";
	position: absolute;
	top: 11px;
	right: 10px;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -49px -204px;
	width: 10px;
	height: 10px;
}
#hp-content div.ui-widget.app.active div.ui-widget-header h1:after {
	content: "";
	position: absolute;
	top: 11px;
	right: 10px;
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -9px -204px;
	width: 10px;
	height: 10px;
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
#hp-slideshow-outer:before {
	display: none;
}
#hp-slideshow-outer {
	margin: 8px 25px 15px;
}
#hp-slideshow-left {
	width: 100%;
	padding-right: 0px;
}
#hp-slideshow-right .ss.column.one {
	display: none;
}
/* GroupEnd */

/* GroupBegin Mod Events */

/* GroupEnd */

/* GroupBegin Tab Block */

/* GroupEnd */

/* GroupBegin Homepage */

#hp-content {
	background: #FFF;
    	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
    	padding: 10px 0px;
}
.ss.column.one {
	width: 100%;
}
#hp-content .ss.column.one {
	display: block;
}
.hp.column.two:before, .hp.column.four:before {
	display: none;
}
.hp.column.two, .hp.column.three, .hp.column.four {
	width: 100%;
}
.hp.column.two {
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	border-radius: 0px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	border: none;
	margin-top: 0px;
	background: none;
}
.hp.column.three {
	box-shadow: none;
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	border-radius: 0px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
.hp.column.three:before, .hp.column.three:after {
	display: none;
}
.hp.column.four {
	border: none;
	margin-top: 0px;
	background: none;
}
.ss.column .column-inner, .hp.column.two .column-inner, .hp.column.three .column-inner, .hp.column.four .column-inner {
	padding: 0px 0px 0px 0px;
	margin: 0px 0px 0px 0px;
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

/* GroupEnd */
 
/* GroupBegin Channel Bar Styles */

/* GroupEnd */ 

/* GroupBegin Channel Bar Dropdown Styles */
   
/* GroupEnd */} /* MediaEnd *//* MediaBegin 640+ */ @media (max-width: 767px) {/* GroupBegin Mystart */
#sw-mystart-outer {
	position: relative;
}
#sw-mystart-outer .links {
	display: block;
	padding: 6px 0 0;
	position: absolute;
	top: 0px;
	right: 10px;
	z-index: 8000;
	text-align: left;
}
#sw-mystart-inner {
	display: none;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
.show640 {
	display: block;
}
.hide640 {
	display: none;
}
#gb-background-inner:before {
	width: 640px;
}
#gb-page-inner:after {
	background: url(/cms/lib/AZ01001175/Centricity/Template/6/images/header-logo640.png) no-repeat;
	width: 383px;
	height: 255px;
}
#gb-tagline {
	display: none;
}
#gb-sitename {
	display: block;
	float: left;
	width: 70%;
}
#gb-contact p {
	display: block;
}
#gb-address-map-icon {
	right: -30px;
}
#gb-contact p.contact {
	padding: 10px 0px 0px 0px;
	display: inline-block;
}
#gb-contact .icn {
	right: -25px;
	top: 7px;
}
.gb.footer.one {
	padding: 15px 0 0 18px;
}
.gb.footer.three {
	float: right;
	padding-right: 10px;
	width: 48%;
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
#hp-slideshow-outer {
	margin: 8px 0px 15px;
}
.rs-gallery-control.back {
	width: 30px;
	height: 60px;
	left: 15px;
	margin-top: -30px;
}
.rs-gallery-control.back:before {
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -63px -85px;
	width: 30px;
	height: 60px;
}
.rs-gallery-control.next {
	width: 30px;
	height: 60px;
	right: 15px;
	margin-top: -30px;
}
.rs-gallery-control.next:before {
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -106px -85px;
	width: 30px;
	height: 60px;
}
/* GroupEnd */

/* GroupBegin Mod Events */

/* GroupEnd */

/* GroupBegin Tab Block */

/* GroupEnd */

/* GroupBegin Homepage */

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
   
/* GroupEnd */

/* Responsive Menu Styles */
#rs-mystart-menu-btn:before {
	right: auto;
	left: 7px;
}
#rs-mystart-menu-btn {
	background: #830000;   
	margin: 5px 0 0 5px;
}
#rs-mystart-menu-btn span {
	padding: 5px 7px 0 34px;
	text-transform: uppercase;
}
/* GroupEnd */ 

/* Pagelist Menu Styles */
   
/* GroupEnd */} /* MediaEnd *//* MediaBegin 480+ */ @media (max-width: 639px) {/* GroupBegin Mystart */

/* GroupEnd */ 
 
/* GroupBegin Global */
.show480 {
	display: block;
}
.hide480 {
	display: none;
}
#gb-background-inner:before {
	width: 480px;
}
#gb-page-inner:after {
	background: url(/cms/lib/AZ01001175/Centricity/Template/6/images/header-logo480.png) no-repeat;
	width: 238px;
	height: 195px;
}
#gb-header-outer {
	height: auto;
}    
.gb.footer.three {
    	width: 45%;
}
#gb-social-icons .icn {
    	margin-right: 2px;
}
/*#gb-social-icons .icn .icon-font:before {
	height: 29px;
	width: 28px;
	padding: 7px;	
}*/
#gb-social-icons .icn .icon-font-outer {
	height: 20px;
	width: 21px;
}
#gb-social-icons .icn .icon-font {
	-moz-border-radius: 25px;
	-webkit-border-radius: 25px;
	border-radius: 25px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
    	font-size: 24px;
    	height: 25px;    	
    	width: 25px;
    	padding: 7px;
}
#legal:before {
	left: 25px;
}
#legal {
    	padding: 15px 15px 15px 140px;
    	width: auto;
    	opacity: 1;
}
#legal p {
	font-size: 10px;
}
p.copyright a.show480 {
	display: inline;
}
/* GroupEnd */

/* GroupBegin App Styles */
.ui-hp .ui-widget-detail, .ui-hp .ui-widget-footer {
	display:none;
}
.ui-widget.app.active .ui-widget-detail, .ui-widget.app.active .ui-widget-footer {
	display:block;
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

/* GroupBegin Photo Area */
#hp-slideshow-outer {
	background: none;
	padding: 5px 10px 5px 0;
	margin: 8px 0 25px;
}
#hp-slideshow {
	height: auto;
}
div.ui-widget.app.cs-rs-multimedia-rotator {
    height: auto !important;
}
.rs-gallery-images ul.rs-gallery-images-list li {
	padding: 5px;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
}
.rs-gallery-desc {
	top: auto;
	bottom: -15px;
	left: auto;
	right: auto;
	position: relative;
	background: rgba(0,0,0,0.7);
	-pie-background: rgba(0,0,0,0.7);
	padding: 15px;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	margin-right: -10px;
   	margin-left: 0px;
}
.rs-gallery-container {
	height: auto !important;
}
.rs-gallery-control.back {
	width: 23px;
	height: 44px;
	top: 141px;
	left: 15px;
	margin-top: 0px;
}
.rs-gallery-control.back:before {
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -4px -67px;
	width: 23px;
	height: 44px;
}
.rs-gallery-control.next {
	width: 23px;
	height: 44px;
	top: 141px;
	right: 5px;
	margin-top: 0px;
}
.rs-gallery-control.next:before {
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -33px -67px;
	width: 23px;
	height: 44px;
}
/* GroupEnd */

/* GroupBegin Mod Events */

/* GroupEnd */

/* GroupBegin Tab Block */

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
/* GroupEnd */
 
/* GroupBegin Channel Bar Styles */

/* GroupEnd */ 

/* GroupBegin Channel Bar Dropdown Styles */
   
/* GroupEnd */ 

/* Responsive Menu Styles */
   
/* GroupEnd */ 

/* Pagelist Menu Styles */
#rs-pagelist-header {
	background: #490616;
	z-index: 20;
}
/* GroupEnd */} /* MediaEnd *//* MediaBegin 320+ */ @media (max-width: 479px) {/* GroupBegin Mystart */

/* GroupEnd */ 
 
/* GroupBegin Global */
.show320 {
	display: block;
}
.hide320 {
	display: none;
}
#gb-background-inner:before {
	width: 320px;
}
#gb-sitename {
	width: 100%;
	padding: 10px 0 0 5px;
}
#gb-contact {
	padding: 13px 0 0 5px;
}
.gb.footer.one, .gb.footer.three {
	width: 100%;
	text-align: center;
}
.gb.footer.one {
	padding: 15px 0px 0px 0px;
}
.gb.footer.three {
	padding: 23px 0px 13px 0px;
}
#gb-social-icons {
	padding-top: 0;
}
#legal a#feedback {
	display: block;
}
#policy .divider {
	display: inline;
}
#Policy, #terms {
	display: inline;
}	
p.sub-copyright {
	color: #FFF;
	font-size: 10px;
	padding: 0px 5px 15px 10px;
}
/* GroupEnd */

/* GroupBegin App Styles */

/* GroupEnd */

/* GroupBegin Photo Area */
.rs-gallery-bullets-outer {
	display: none;
}
.rs-gallery-control.back {
	width: 15px;
	height: 29px;
	top: 96px;
	left: 10px;
	margin-top: 0px;
}
.rs-gallery-control.back:before {
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -9px -119px;
	width: 15px;
	height: 29px;
}
.rs-gallery-control.next {
	width: 15px;
	height: 29px;
	top: 96px;
	right: 0px;
	margin-top: 0px;
}
.rs-gallery-control.next:before {
	background: url('/cms/lib/AZ01001175/Centricity/Template/6//images/sprite.png') no-repeat -35px -119px;
	width: 15px;
	height: 29px;
}
.rs-title h1 {
	font-size: 20px;
}
.rs-caption p {
	font-size: 12px;
}
/* GroupEnd */

/* GroupBegin Mod Events */

/* GroupEnd */

/* GroupBegin Tab Block */

/* GroupEnd */

/* GroupBegin Homepage */

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
   
/* GroupEnd */

/* Responsive Menu Styles */
   
/* GroupEnd */ 

/* Pagelist Menu Styles */
   
/* GroupEnd */} /* MediaEnd */</style>
    <script> 
$(document).ready(function () {

        $("#sw-mystart-search").unbind(); 

	$("select[id$='comparetype'] option[value=C]").attr('selected','selected');
//// Gina Beisel  updates for file library and link library for improved accessibility ///
        schoolMenu();
        fileLibrary();
	linkLibrary();
        $('#sw-content-layout-wrapper').ajaxComplete(function( event, xhr, settings ) { //added by Jeremy Case #00105247 
            if($('.app.link-library').length > 0){
                linkLibrary(); 
            }
        });
});
function schoolMenu(){
        $(".sw-mystart-button, .sw-mystart-dropdown").attr("tabindex", 0);
        $(".sw-dropdown-list li").attr("tabindex", 0);
        $(".sw-mystart-dropdown").focus(function() {
                $(".sw-dropdown").css("display", "block");
        }); 
};
function fileLibrary(){
	$( '.ui-filelist-container').hide();
	$( '.file-library .ui-article' ).each(function( index ) {
		var theLink = $( '.ui-filelist-container a',this ).attr( 'href' );
		$('h1.ui-article-title span', this).wrap('<a href="' + theLink + '"  target="_blank"></a>' );
	});
}
function linkLibrary(){
	$( '.sw-links-link').hide();
	$( '.link-library .ui-article' ).each(function( index ) {
		var theLink = $( '#txtHyperlink',this ).attr( 'href' );
		$('h1.ui-article-title ', this).wrap('<a href="' + theLink + '"  target="_blank"></a>' );
	});
}


</script>

<script type="text/javascript"> 
/*<![CDATA[*/ 
(function() { 
var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true; 
sz.src = '//siteimproveanalytics.com/js/siteanalyze_6000898.js'; 
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s); 
})(); 
/*]]>*/ 
</script> <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta name="format-detection" content="telephone=no">
<link rel="stylesheet" type="text/css" href="//extend.schoolwires.com/creative/css/creative-default.css" />
<!--DOC Google Font Link -->
<link href='https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700|Archivo+Narrow:400,700|Pacifico|Open+Sans|Open+Sans+Condensed:700' rel='stylesheet' type='text/css'>
<!-- PLUGINS -->
<script type="text/javascript" src="/cms/lib/AZ01001175/Centricity/Template/6/scripts/jquery.ba-resize.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-menu/creative.responsive.menu.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-pagelist-menu/creative.responsive.pagelist.menu.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/creative/rotate/cs.rs.multimedia.rotator.v2.min.js"></script>
<script type="text/javascript" src="//extend.schoolwires.com/creative/scripts/joel/mod-events/joel.mod-events.min.js"></script>
<!-- END PLUGINS -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63512129-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
	$(window).load(function(){
		if($(window).width() >= 320 && $(window).width() <= 639){
			calendarListView();
		}
		
		//if($(window).width() <= 1023){
			$('.sw-dropdown-list li a:contains("Chandler Education Foundation")').closest('li').css('display', 'none');
		//}
		searchText();
		
		$("div.ui-widget.app.navigation li div.bullet").click(function(){
			return true;
		});
		var logoOne = $(".gb.footer.one a.badge.one img").attr("src");
		if(logoOne == window.location || logoOne == "http://chandlerschools.schoolwires.net/cms/lib/AZ01001175/centricity/template/globalassets/images//faces/default-man.jpg" || logoOne == "") {
			$(".gb.footer.one a.badge.one").hide();
		}
		var logoTwo = $(".gb.footer.one a.badge.two img").attr("src");
		if(logoTwo == window.location || logoTwo == "http://chandlerschools.schoolwires.net/cms/lib/AZ01001175/centricity/template/globalassets/images//faces/default-man.jpg" || logoOne == "") {
			$(".gb.footer.one a.badge.two").hide();
		}
	});
	
	$(document).ready(function() {
		
	});
	
	$(function(){
		// SET IE CLASSES TO BODY
		if(isMSIE){ $("body").addClass("msie"); }
		if(isMSIE8){ $("body").addClass("msie8"); }
		if(isMSIE9){ $("body").addClass("msie9"); }
		if(isMSIE10){ $("body").addClass("msie10"); }
	
		$(window).bind("resize", function(){ pgScreenSize(); });
		
		// RESPONSIVE MENU
		$("body").creativeResponsiveMenu({
			"breakPoint"		: 767, // SYSTEM BREAK POINTS - 1023, 767, 639, 479
			"folderURL"		: "//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-menu/rs-menu-files/",
			"useDefaultCSS"		: "yes",
			"slideDirection"	: "top-to-bottom", // OTHER OPTION IS 'left-to-right'
			"menuPosition"		: "absolute", // OTHER OPTION IS 'relative'
			"menuButtonParent"	: "#sw-mystart-outer",
			"showMenuBtnText"	: "yes",
			"menuBtnText"		: "Menu",
			"showMenuInfoText"	: "no",
			"menuInfoText768"	: "",
			"menuInfoText640"	: "",
			"menuInfoText480"	: "",
			"menuInfoText320"	: "",
			"showSearch"		: "yes",
			"showMyAccount"		: "yes",
			"showSiteManager"       : "yes",
			"showDistrictHome"	: "yes",
			"showSchoolList"	: "yes",
			"showChannelList"	: "yes",
			"showTranslate"		: "no",
			"translateId"           : "none",
			"extraAccountItems"	: [], // ARRAY OF BUTTON IDS OR CLASSES
			"extraMenuOptions"	: "", // EXTRA MENU HEADING NAMES SEPARATED BY A ;
			"extraMenuItems"	: "", // EXTRA MENU BUTTONS - STRUCTURE IS: MENU-OPTION-NUMBER, ITEM-NAME, ITEM-URL, ITEM-TARGET;
			"siteID"		: "1"
		});
		
		$("#sp-content").creativePagelistMenu({
			"breakPoint"		: 639, // SYSTEM BREAK POINTS - 1023, 767, 639, 479
			"folderURL"		: "//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-pagelist-menu/rs-menu-files/",
			"insertionMethod"	: "prepend", // OPTIONS ARE prepend OR append
			"menuBtnText"		: "Pages",
			"useDefaultCSS"		: "yes"
		});
		
		
		pgScreenSize();
		useChannelForSection();
		dynamicContent();
		socialIcons();
		globalIcons();
		buildStyleSheet();	
	});	
	
	function pgScreenSize(){
		var getWidth = $(window).width();
		var columnOne = $(".ss.column.one").clone();
		if (getWidth >= 1024) { // 960+
			photoGallery();
			sameHeight($(".hp.column"));
			//$('.sw-dropdown-list li a:contains("Chandler Education Foundation")').closest('li').css('display', 'block');
		} if (getWidth >= 768 && getWidth < 1024) { // 768+
			photoGallery();
			if(!$("#hp-content .ss.column.one").length) {
				columnOne.prependTo("#hp-content");
			}
			$('.sw-dropdown-list li a:contains("Chandler Education Foundation")').closest('li').css('display', 'none');
			appView();
		} if (getWidth >= 640 && getWidth < 768) { // 640+
			photoGallery();
			if(!$("#hp-content .ss.column.one").length) {
				columnOne.prependTo("#hp-content");
			}
			appView();
		} if (getWidth >= 480 && getWidth < 640) { // 480+
			photoGallery();
			if(!$("#hp-content .ss.column.one").length) {
				columnOne.prependTo("#hp-content");
			}
			appView();
		} if (getWidth >= 320 && getWidth < 480) { // 320+
			photoGallery();
			if(!$("#hp-content .ss.column.one").length) {
				columnOne.prependTo("#hp-content");
			}
			appView();
		}
	}
	
	function photoGallery(){
		if(!$("#sw-content-container10.region.ui-hp .rs-gallery-container").length){
			// PHOTO GALLERY CONFIGURATION
			$("#sw-content-container10.ui-hp div.ui-widget.app.cs-rs-multimedia-rotator").csRsMultimediaRotator({
				"imageWidth"		: 709,
				"imageHeight"		: 466,
				"titles"		: "yes",
				"captions"		: "yes",
				"playPause"		: "no",
				"mainControls"		: "yes",
				"bullets"		: "yes",
				"bulletControls"	: "no",
				"hoverPause"		: "yes",
				"transitionSpeed"	: 1,
				"transitionDelay"	: 5,
				"onImageLoad"		: function(){
					$("#hp-slideshow .rs-gallery-images-list li a").each(function() {
						$(this).attr("target", "_blank");
					});
				},
				"onTransitionStart"	: function(){ },
				"onTransitionEnd"	: function(){ },
				"watchVidClick"		: function(){ },
				"closeVidClick"		: function(){ },
				"allLoaded"		: function(){ }
			});
		}
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
	
	function sameHeight(selector) {
		selector.height(function(){
			$(this).height($(this).parent().height()-15);
		});
		
		selector.children().resize(function(){
			selector.height("auto");
			var screenWidth = $(window).width();
			if (screenWidth >= 1024) {
				selector.height(function(){
					$(this).height($(this).parent().height());
				});	
			}
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
		//DOC replace mystart dropdown arrows
		$(".sw-myaccount-chevron").text("▼");
		$(".sw-mystart-dropdown.schoollist .selector, .sw-mystart-dropdown.schoollist .sw-dropdown-selected").text("Our Schools...");
		
		$("#sw-mystart-search").appendTo("#sw-mystart-left");
		
		var popularLinks = '<ul class="links hide960 show640">' + 
                        '<li>Popular Links...' +
                            '<ul>' +
                                '<li><a href="/Page/2">Event Calendar</a></li>' +
                                '<li><a href="/Page/63571">Connect With Us</a></li>' +
                                '<li><a href="https://www.cusd80.com/page/1131">Tax Credit</a></li>' +
                                '<li><a href="https://campus.cusd80.com/campus/portal/chandler.jsp">Online Grades</a></li>' +
                                '<li><a href="https://www.cusd80.com/Domain/5058">Parent Portal</a></li>' +
                                '<li><a href="https://www.cusd80.com/communityeducation">Community Education</a></li>' +
                            '</ul>' +
                        '</li>' +
                    '</ul>';
                $("#sw-mystart-outer").append(popularLinks);
                $(".sw-mystart-dropdown.schoollist .sw-dropdown-list li:eq(2) a").attr("href" , "/site/default.aspx?PageID=46114");
		$(".sw-mystart-dropdown.schoollist .sw-dropdown-list li:eq(2) a").text("Arizona College Prep");
		$(".sw-mystart-dropdown.schoollist .sw-dropdown-list li:eq(3)").hide();
		//$(".sw-mystart-dropdown.schoollist .sw-dropdown-list li:eq(10)").hide();
		
		// ********** HEADER ********** //
		//DOC add sitename
		var siteName = "Chandler Unified School District";
		if(siteName != "ips") {
			var siteNameOne = jQuery.trim('Chandler');
			var siteNameTwo = jQuery.trim('Unified School District');
			if((siteNameOne == "") && (siteNameTwo == "")) {
				var splitLen = 2;
				var siteName = "Chandler Unified School District";
				siteName = siteName.split(" ");
				var siteNameLength = siteName.length;
				if(siteNameLength > 2){
					siteNameEnd = jQuery.trim(siteName.splice(-splitLen, siteName.length).toString().replace(/,/g, " "));
				} else {
					siteNameEnd = jQuery.trim(siteName.splice(-1, siteName.length).toString().replace(/,/g, " "));
				}
				siteNameBegin = jQuery.trim(siteName.toString().replace(/,/g, " "));
				$("#gb-sitename").prepend("<h1><a href='/chandlerschools'>" + siteNameBegin + "</a></h1><h2><a href='/chandlerschools'>" + siteNameEnd + "</a></h2>");
			} else if((siteNameOne != "") && (siteNameTwo == "")) {
				$("#gb-sitename").prepend("<h1><a href='/chandlerschools'>" + siteNameOne + "</a></h1>");
			} else if((siteNameOne == "") && (siteNameTwo != "")) {
				$("#gb-sitename").prepend("<h1><a href='/chandlerschools'>" + siteNameTwo + "</a></h1>");
			} else if((siteNameOne != "") && (siteNameTwo != "")) {
				$("#gb-sitename").prepend("<h1><a href='/chandlerschools'>" + siteNameOne + "</a></h1><h2><a href='/chandlerschools'>" + siteNameTwo + "</a></h2>");
			}
		}
		
		// BUILD GOOGLE MAP URL
		var mapURL = "1525 West Frye Road Chandler AZ 85224";
		mapURL = mapURL.replace(/ /g, "+");
		$(".gb-map-link").each(function() {
			$(this).attr("href", "//www.google.com/maps/place/" + mapURL);
		});     
		
		// ********** CHANNEL BAR ********** //
		//DOC add first class to first channel item
		$("li.sw-channel-item").first().addClass("first");
		//DOC add last class to last channel item
		$("li.sw-channel-item").last().addClass("last");
		
		// ********** BODY ********** //
		//DOC rename first breadcrumb
		$("li.ui-breadcrumb-first > a > span").text("Home");
		//DOC replace more-link text
		$("a.more-link span").text("More");
		//DOC auto-focus username signin field
		$("#swsignin-txt-username").focus();
		//DOC center signed out message and signin button
        	if($("div.ui-spn > div > p > span").text() == "You have been signed out."){
        		$("div.ui-spn > div").css({"text-align" : "center", "padding" : "50px 0px 50px 0px"});
        		//DOC add signed out breadcrumb
        		$(".ui-breadcrumbs").append("<li>Signed Out</li>");
        	}
        	//DOC add read full story button to each headline
        	$(".ui-widget.app.headlines").each(function(){
        		$(".ui-article", this).each(function(){
        			var headlineURL = $("h1 a", this).attr("href");
        			$(".ui-article-description", this).append('<a class="custom-read-more" href="' + headlineURL + '">Read Full Story »</a>');
        		});
        	});
        	//DOC add sign in breadcrumb
        	if($("#swlogin").length){
        		$(".ui-breadcrumbs").append("<li>Sign In</li>");
        	}
        	//MOD EVENTS
		$(".upcomingevents").modEvents({	//removed .ui-hp by Lyndsay - Case 00367386 
			columns:"yes",
			monthLong:"no"
		});
		eventsByDay(".upcomingevents .ui-articles"); //removed .ui-hp by Lyndsay - Case 00367386 
		
		//CLICK FUNCTION FOR THE POPULAR LINK DROPDOWNS
		$(".links li").hover(
			function() {
				if($("ul", this).hasClass("open")){
					$("ul", this).removeClass("open");
				} else {
					$("ul", this).addClass("open");
					$(".links").css("border-radius","3px 3px 0px 0px");
					$(".links > li").css("border-radius","3px 3px 0px 0px");
				}
			}, function() {
				$("ul", this).removeClass("open");
				$(".links").css("border-radius","3px");
				$(".links > li").css("border-radius","3px");
			}
		);	
		
		
		
		// ********** FOOTER ********** //
		
		//DOC get Schoolwires footer links
		var feedbackURL = $("div#sw-footer-links li:eq(0) a").attr("href");
		var termsURL = $("div#sw-footer-links li:eq(2) a").attr("href");
		var policyURL = $("div#sw-footer-links li:eq(1) a").attr("href");
		
		$("a#feedback").attr("href", feedbackURL);
		$("a#terms").attr("href", termsURL);
		$("a#policy").attr("href", policyURL);			
	}
	
	function columnAppend() {
		var getWidth = $(window).width();
		if (getWidth < 1024) {
			$("#hp-slideshow-right .ss.column.one").prependTo("#hp-content");
		}
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
	
	//REMOVE LOGO ERROR IF NONE SELECTED
	function removeLogo(){
		$("#gb-logo").remove();
		$("#gb-sitename").css({
				"width": "auto",
				"padding-left": "0"
		});
		$("#gb-tagline").css("padding-left","0")
	}
	//REMOVE LOGO ERROR IF NONE SELECTED
	function removeBadgeOne(){
		$(".gb.footer.one a.badge.one").remove();
	}
	function removeBadgeTwo(){
		$(".gb.footer.one a.badge.two").remove();
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
	
	function calendarListView(){
		//DOC auto click function for schoolwires calendar list view for small mobile devices
		if(!$("a.ui-btn-toggle.list").hasClass("active")){
			$("a.ui-btn-toggle.list").click();
		}
	}
	
	function globalIcons(){
		        var icon1Target = 'Same Window';
		        var icon2Target = 'Same Window';
		        var icon3Target = 'Same Window';
		        var icon4Target = 'New Window';
		        var icon5Target = 'Same Window';
		        var icon6Target = 'Same Window';
		        if(icon1Target == "New Window"){
		        	icon1Target = "_blank";
		        } else {
		        	icon1Target = "_self";
		        }
		        if(icon2Target == "New Window"){
		        	icon2Target = "_blank";
		        } else {
		        	icon2Target = "_self";
		        }
		        if(icon3Target == "New Window"){
		        	icon3Target = "_blank";
		        } else {
		        	icon3Target = "_self";
		        }
		        if(icon4Target == "New Window"){
		        	icon4Target = "_blank";
		        } else {
		        	icon4Target = "_self";
		        }
		        if(icon5Target == "New Window"){
		        	icon5Target = "_blank";
		        } else {
		        	icon5Target = "_self";
		        }
		        if(icon6Target == "New Window"){
		        	icon6Target = "_blank";
		        } else {
		        	icon6Target = "_self";
		        }
		        $(".icn.calendar").attr("target", icon1Target);
		        $(".icn.connect").attr("target", icon2Target);
		        $(".icn.tax").attr("target", icon3Target);
		        $(".icn.grades").attr("target", icon4Target);
		        $(".icn.parent").attr("target", icon5Target);
		        $(".icn.community").attr("target", icon6Target);
		}
	
	function socialIcons(){
		// SET UP THE CHECK VARIABLES
		var hasIcons = 0;
		var facebookCheck = 'true';
		var twitterCheck = 'true';
		var youtubeCheck = 'true';
		var mailCheck = 'true';
		
		// SHOW THE ICONS THAT ARE NEEDED
	    	if(facebookCheck == "true"){
		        var facebookTarget = 'New Window';
		        if(facebookTarget == "New Window"){
		        	facebookTarget = "_blank";
		        } else {
		        	facebookTarget = "_self";
		        }
		        $(".icn.facebook").removeClass("hidden").attr("target", facebookTarget);
			hasIcons = 1;
		}
	    	if(twitterCheck == "true"){
		        var twitterTarget = 'New Window';
		        if(twitterTarget == "New Window"){
		        	twitterTarget = "_blank";
		        } else {
		        	twitterTarget = "_self";
		        }
		        $(".icn.twitter").removeClass("hidden").attr("target", twitterTarget);
		        hasIcons = 1;
		}
		if(youtubeCheck == "true"){
		        var youtubeTarget = 'New Window';
		        if(youtubeTarget == "New Window"){
		        	youtubeTarget = "_blank";
		        } else {
		        	youtubeTarget = "_self";
		        }
		        $(".icn.youtube").removeClass("hidden").attr("target", youtubeTarget);
		        hasIcons = 1;
		}
		if(mailCheck == "true"){
		        var mailTarget = 'Same Window';
		        if(mailTarget == "New Window"){
		        	mailTarget = "_blank";
		        } else {
		        	mailTarget = "_self";
		        }
		        $(".icn.mail").removeClass("hidden").attr("target", mailTarget);
		        hasIcons = 1;
		}
		
		// SHOW THE ICONS IF THERE ARE ANY
		if(hasIcons == 1){
			$("#gb-social-icons").removeClass("hidden");
		}
	}
	
	function buildStyleSheet(){
		
		var primaryColor = "#490616";
		primaryColor = primaryColor.replace('#', '');
		
		var dynStyleSheet = document.createElement('style');
		
		if(dynStyleSheet) {
			dynStyleSheet.setAttribute('type', 'text/css');
			var head = document.getElementsByTagName('head')[0];
			
			if(head) {
				head.insertBefore(dynStyleSheet, head.childNodes[0]);
			}
			
			var dynStyles =	'#gb-page-inner-grad {' +
                    '   filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=#CC' + primaryColor + ', endColorstr=\'#66000000\',GradientType=0 );' +
					
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
	
</script>

<!--[if lte IE 9]>
<script type="text/javascript" src="/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE_IE9.js"></script>
<script type="text/javascript">
	$(window).load(function(){
		$("").css("behavior", "url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc)");
	});
</script>

<![endif]-->

<!--[if lte IE 8]>
<script type="text/javascript" src="/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE_IE678.js"></script>

<style>
	
	#gb-page-inner:after {
		-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
	}
	#gb-social-icons .icn .icon-font:before {
		border: 2px solid #80515C;
	}
	.gb.footer.two h1 {
		color: #80515C;
	}
	.gb.footer.two h2 {
		color: #80515C;
	}
	#legal p {
		color: #80515C;
	}
	#legal p a {
		color: #80515C;
	}
	.hp-column-three-top {
		display: block;
		position: absolute;
		top: -10px;
		left: 0px;
		width: 480px;
		height: 10px;
		background: #FFF;
		-moz-border-radius: 10px 10px 0px 0px;
		-webkit-border-radius: 10px 10px 0px 0px;
		border-radius: 10px 10px 0px 0px;
		behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	}
	.hp-column-three-bottom-outer {
		display: block;
		position: absolute;
		bottom: -39px;
		left: -10px;
		width: 500px;
		height: 24px;
		background: rgba(0,0,0,0.40);
		-pie-background: rgba(0,0,0,0.40);
		-moz-border-radius: 0px 0px 10px 10px;
		-webkit-border-radius: 0px 0px 10px 10px;
		border-radius: 0px 0px 10px 10px;
		behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	}
	.hp-column-three-bottom-inner {
		display: none;
		display: block;
		position: absolute;
		bottom: -29px;
		left: 0px;
		background: #FFF;
		width: 480px;
		height: 29px;
		-moz-border-radius: 0px 0px 10px 10px;
		-webkit-border-radius: 0px 0px 10px 10px;
		border-radius: 0px 0px 10px 10px;
		behavior: url(/cms/lib/AZ01001175/Centricity/Template/6/scripts/PIE.htc);
	}
	.hp.column.three:before, .hp.column.three:after {
		display: none;
	}
</style>

<![endif]-->

<script type="text/javascript">
	// CHECK FOR IE AND SET IE VARIABLES
	var isMSIE = 0, isMSIE8 = 0, isMSIE9 = 0, isMSIE10 = 0;
	if(navigator.userAgent.indexOf("MSIE") > -1){ isMSIE = 1; }
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

    ga('create', 'UA-5173826-6', 'auto', 'BBTracker' );
    ga('BBTracker.set', 'dimension1', 'AWS');
    ga('BBTracker.set', 'dimension2', 'False');
    ga('BBTracker.set', 'dimension3', 'AZ01001175');
    ga('BBTracker.set', 'dimension4', '1');
    ga('BBTracker.set', 'dimension5', '1');
    ga('BBTracker.set', 'dimension6', '1');

    ga('BBTracker.send', 'pageview');

</script>

<!-- End Schoolwires Traffic Code --> 

    
</head>
<body>

    <input type="hidden" id="hidFullPath" value="https://www.cusd80.com/" />
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
		background: #FBC243 url('https://www.cusd80.com/Static/V2_22_02//GlobalAssets/Images/special-mode-bar-background.png') no-repeat;
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
		CallController("https://www.cusd80.com/site/SiteController.aspx/EndPreviewMode", data, success, failure);
	}
	
    function SWEndEmulationMode() {
        var data = "{}";
        var success = "DeleteCookie('SourceEmulationUserID');DeleteCookie('SidebarIsClosed');window.location='https://www.cusd80.com/ums/Users/Users.aspx';";
        var failure = "CallControllerFailure(result[0].errormessage);";
        CallController("https://www.cusd80.com/site/SiteController.aspx/EndEmulationMode", data, success, failure);
	}

	function SWEndPreviewConfigMode() {
	    var data = "{}";
	    var success = "window.location='';";
	    var failure = "CallControllerFailure(result[0].errormessage);";
	    CallController("https://www.cusd80.com/site/SiteController.aspx/EndPreviewConfigMode", data, success, failure);
	}
</script>
            

    <!-- BEGIN - MYSTART BAR -->
<div id='sw-mystart-outer' class='noprint'>
<div id='sw-mystart-inner'>
<div id='sw-mystart-left'>
<div class='sw-mystart-nav sw-mystart-button home'><a tabindex="0" href="https://www.cusd80.com/Domain/1" alt="District Home" title="Return to the homepage on the district site."><span>District Home<div id='sw-home-icon'></div>
</span></a></div>
<div class='sw-mystart-nav sw-mystart-dropdown schoollist' tabindex='0' aria-label='Select a School' role='navigation'>
<div class='selector' aria-hidden='true'>Select a School...</div>
<div class='sw-dropdown' aria-hidden='false'>
<div class='sw-dropdown-selected' aria-hidden='true'>Select a School</div>
<ul class='sw-dropdown-list' aria-hidden='false' aria-label='Schools'>
<li><a href="/Domain/170">Andersen Elementary</a></li>
<li><a href="/Domain/248">Andersen Junior High</a></li>
<li><a href="/Domain/1466">Arizona College Prep  Oakland Campus</a></li>
<li><a href="/Domain/2376">Arizona College Prep - Erie Campus</a></li>
<li><a href="/Domain/1666">Auxier Elementary (CTA & Classic)</a></li>
<li><a href="/Domain/374">Basha Elementary</a></li>
<li><a href="/Domain/457">Basha High</a></li>
<li><a href="/Domain/676">Bogle Junior High</a></li>
<li><a href="/Domain/796">Bologna Elementary</a></li>
<li><a href="/Domain/4422">Carlson Elementary (CTA & Classic)</a></li>
<li><a href="/Domain/6640">Casteel High</a></li>
<li><a href="/Domain/890">Chandler Early College High School</a></li>
<li><a href="/Domain/4335">Chandler Education Foundation</a></li>
<li><a href="/Domain/913">Chandler High</a></li>
<li><a href="/Domain/4364">Chandler Online Academy</a></li>
<li><a href="/Domain/1152">Chandler Traditional Academy - Freedom Campus</a></li>
<li><a href="/Domain/1222">Chandler Traditional Academy - Goodman Campus</a></li>
<li><a href="/Domain/2670">Chandler Traditional Academy - Humphrey Campus</a></li>
<li><a href="/Domain/1284">Chandler Traditional Academy - Independence Campus</a></li>
<li><a href="/Domain/1380">Chandler Traditional Academy - Liberty Campus</a></li>
<li><a href="/Domain/1548">Chief Hill Learning Academy</a></li>
<li><a href="/Domain/1578">Conley Elementary</a></li>
<li><a href="/Domain/7002">Elite Performance Academy (on CTA Humphrey Campus)</a></li>
<li><a href="/Domain/1735">Frye Elementary</a></li>
<li><a href="/Domain/1819">Fulton Elementary</a></li>
<li><a href="/Domain/1901">Galveston Elementary</a></li>
<li><a href="/Domain/1979">Haley Elementary</a></li>
<li><a href="/Domain/2039">Hamilton High</a></li>
<li><a href="/Domain/2421">Hancock Elementary</a></li>
<li><a href="/Domain/2498">Hartford Sylvia Encinas Elementary</a></li>
<li><a href="/Domain/2590">Hull Elementary</a></li>
<li><a href="/Domain/2762">Jacobson Elementary</a></li>
<li><a href="/Domain/2846">Knox Gifted Academy</a></li>
<li><a href="/Domain/2920">Navarrete Elementary</a></li>
<li><a href="/Domain/3026">Patterson Elementary (CTA & Classic)</a></li>
<li><a href="/Domain/3110">Payne Junior High</a></li>
<li><a href="/Domain/3255">Perry High</a></li>
<li><a href="/Domain/3437">Riggs Elementary</a></li>
<li><a href="/Domain/3534">Ryan Elementary</a></li>
<li><a href="/Domain/3635">San Marcos Elementary</a></li>
<li><a href="/Domain/4264">Sanborn Elementary</a></li>
<li><a href="/Domain/3736">Santan Elementary</a></li>
<li><a href="/Domain/3826">Santan Junior High</a></li>
<li><a href="/Domain/3945">Shumway Leadership Academy</a></li>
<li><a href="/Domain/4024">Tarwater Elementary</a></li>
<li><a href="/Domain/4099">Weinberg Elementary (CTA & Classic)</a></li>
<li><a href="/Domain/4170">Willis Junior High</a></li>
</ul>
</div>
<div class='sw-dropdown-arrow' aria-hidden='true'></div>
</div>
</div>
<div id='sw-mystart-right'>
<div id='ui-btn-signin' class='sw-mystart-button signin'><a href="https://www.cusd80.com/site/Default.aspx?PageType=7&SiteID=1&IgnoreRedirect=true"><span>Sign In</span></a></div>
<div id='ui-btn-register' class='sw-mystart-button register'><a href="https://www.cusd80.com/site/Default.aspx?PageType=10&SiteID=1"><span>Register</span></a></div>
<div id='sw-mystart-search' class='sw-mystart-nav'>
<script type="text/javascript">
$(document).ready(function() {
    $('#sw-search-input').keyup(function(e) {        if (e.keyCode == 13) {
            SWGoToSearchResultsPageswsearchinput();
        }
    });
    $('#sw-search-input').val($('#swsearch-hid-word').val())});
function SWGoToSearchResultsPageswsearchinput() {
window.location.href="https://www.cusd80.com/site/Default.aspx?PageType=6&SiteID=1&SearchString=" + $('#sw-search-input').val();
}
</script>
<input id="sw-search-input" type="text" title="Search Term" aria-label="Search Term" placeholder="Search this Site..." />
<a tabindex="0" id="sw-search-button" title="Search" href="javascript:;" role="button" aria-label="Search" onclick="SWGoToSearchResultsPageswsearchinput();"><span><img src="https://www.cusd80.com/Static/V2_22_02//globalassets/images/sw-mystart-search.png" alt="Search" /></span></a><script type="text/javascript">
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
<div id="gb-background">
	<div id="gb-background-inner"></div>
</div>
<div id="gb-page" class="hp">
	<div id="gb-page-inner">
		<div id="gb-page-inner-grad"></div>
		<div id="gb-header-outer">
			<div id="gb-header" class="ui-clear">
				<div id="gb-header-left">
					<div id="gb-logo" class="hide480">
						<a href="/chandlerschools" title="Chandler Unified School District">
							<img src="/cms/lib/AZ01001175/Centricity/Template/GlobalAssets/images///logos/district.png" alt="Chandler Unified School District" onerror="removeLogo();" />
						</a>		
					</div>
					<div id="gb-sitename" class="chandlerschools"></div>
					<div id="gb-tagline" class="hide640"><p>Dedicated to Excellence</p></div>
					<div id="gb-contact">
						<p class="address">1525 West Frye Road <span class="divider"> | </span> Chandler, AZ 85224 <a href="#" class="gb-map-link" id="gb-address-map-icon" target="_blank" alt="Map"><span class="hidden">Google Map</span></a></p>
						<p class="contact">P: 480-812-7000 <span class="divider"> | </span> F: 480-224-9128 <a class="icn" href="mailto:self.theresa@cusd80.com"><span class="icon-font">0</span></a></p>
					</div>	
					<ul class="links hide960 show768 hide640">
						<li>Popular Links...
							<ul>
								<li><a href="/Page/2">Event Calendar</a></li>
								<li><a href="/Page/63571">Connect With Us</a></li>
								<li><a href="https://www.cusd80.com/page/1131">Tax Credit</a></li>
								<li><a href="https://campus.cusd80.com/campus/portal/chandler.jsp">Online Grades</a></li>
								<li><a href="https://www.cusd80.com/Domain/5058">Parent Portal</a></li>
								<li><a href="https://www.cusd80.com/communityeducation">Community Education</a></li>
							</ul>
						</li>
					</ul>
				</div>	
				<div id="gb-header-right" class="ui-clear hide768">
					<div id="gb-global-icons" class="ui-clear hide768">
						<a class="icn calendar" href="/Page/2">
							<span class="icon-font">1</span>
							<span class="icon-text">Event Calendar</span>
						</a>
						<a class="icn connect" href="/Page/63571">
							<span class="icon-font">2</span>
							<span class="icon-text">Connect With Us</span>
						</a>
						<a class="icn tax" href="https://www.cusd80.com/page/1131">
							<span class="icon-font">3</span>
							<span class="icon-text">Tax Credit</span>
						</a>
						<a class="icn grades" href="https://campus.cusd80.com/campus/portal/chandler.jsp">
							<span class="icon-font">4</span>
							<span class="icon-text">Online Grades</span>
						</a>
						<a class="icn parent" href="https://www.cusd80.com/Domain/5058">
							<span class="icon-font">5</span>
							<span class="icon-text">Parent Portal</span>
						</a>
						<a class="icn community" href="https://www.cusd80.com/communityeducation">
							<span class="icon-font">6</span>
							<span class="icon-text">Community Education</span>
						</a>
					</div>
				</div>	
			</div>
		</div>
		<a href="#skip" class="offscreen">Skip to content</a>
		<div id="gb-channel-list-outer" class="hide640">
			<div id="gb-channel-list">
				<div id="sw-channel-list-container" role="navigation">
<ul id="channel-navigation" class="sw-channel-list" role="menubar">
<li id="navc-2" class="sw-channel-item">
<a href="/domain/3">
<span>Welcome</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-8586" class="hidden-section"><a href="/domain/8586"><span>Video Pages</span></a></li>
<li id="navs-8587" class="hidden-section"><a href="/domain/8587"><span>Photo Galleries</span></a></li>
<li id="navs-8749" class="hidden-section"><a href="/domain/8749"><span>Peachjar eFlyers</span></a></li>

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-3"><a href="/domain/3"><span>Welcome</span></a></li>
<li id="navs-4"><a href="/Page/39090"><span>Whats New</span></a></li>
<li id="navs-4493"><a href="//www.cusd80.com/page/1131"><span>Tax Credit Donations</span></a></li>
<li id="navs-4670"><a href="/site/Default.aspx?PageID=22"><span>Journey 2025</span></a></li>
</ul>
</li><li id="navc-4669" class="sw-channel-item">
<a href="/domain/5">
<span>Journey 2025</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="dropdown-hidden">
<li id="navs-5"><a href="/domain/5"><span>Journey 2025</span></a></li>
</ul>
</li><li id="navc-6" class="sw-channel-item">
<a href="/domain/7">
<span>Administration</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-6831" class="hidden-section"><a href="/domain/6831"><span>Budget</span></a></li>

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-7"><a href="/domain/7"><span>Superintendent</span></a></li>
<li id="navs-8"><a href="/domain/8"><span>District Administration</span></a></li>
<li id="navs-9"><a href="/domain/9"><span>Governing Board</span></a></li>
</ul>
</li><li id="navc-10" class="hidden-channel">
<a href="/domain/10">
<span>Human Resources 1.0</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-11" class="hidden-section"><a href="/domain/11"><span>Welcome to Human Resources</span></a></li>
<li id="navs-12" class="hidden-section"><a href="/domain/12"><span>Quick Links</span></a></li>
<li id="navs-13" class="hidden-section"><a href="/domain/13"><span>Benefits</span></a></li>
<li id="navs-14" class="hidden-section"><a href="/domain/14"><span>Compensation</span></a></li>
<li id="navs-15" class="hidden-section"><a href="/Page/74265"><span>Current Employee Information</span></a></li>
<li id="navs-16" class="hidden-section"><a href="/domain/16"><span>Job Opportunities</span></a></li>
<li id="navs-17" class="hidden-section"><a href="/domain/17"><span>Substitute Portal</span></a></li>
<li id="navs-5113" class="hidden-section"><a href="/page/1204"><span>Staff Resources and Links</span></a></li>
<li id="navs-6887" class="hidden-section"><a href="/domain/6887"><span>Professional Development Opportunities</span></a></li>

</ul></div>
</li><li id="navc-7960" class="sw-channel-item">
<a href="/domain/7960">
<span>Human Resources</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-7658"><a href="/domain/7658"><span>Current Employees</span></a></li>
<li id="navs-7880"><a href="/domain/7880"><span>Apply for a Job</span></a></li>
<li id="navs-7902"><a href="/domain/7902"><span>Benefits</span></a></li>
</ul>
</li><li id="navc-18" class="sw-channel-item">
<a href="/site/Default.aspx?PageType=1&SiteID=1&ChannelID=18&DirectoryType=6
">
<span>Departments</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-42" class="hidden-section"><a href="/domain/42"><span>Art Masterpiece</span></a></li>
<li id="navs-41" class="hidden-section"><a href="/domain/41"><span>Athletics</span></a></li>
<li id="navs-19" class="hidden-section"><a href="/domain/19"><span>Business Office</span></a></li>
<li id="navs-20" class="hidden-section"><a href="/Page/64426"><span>Career & Technical Education</span></a></li>
<li id="navs-22" class="hidden-section"><a href="//www.cusd80.com/site/Default.aspx?PageID=27775"><span>Chandler Education Foundation</span></a></li>
<li id="navs-43" class="hidden-section"><a href="/domain/43"><span>Chandler Educational TV (CET)</span></a></li>
<li id="navs-44" class="hidden-section"><a href="/domain/44"><span>Community Relations</span></a></li>
<li id="navs-8592" class="hidden-section"><a href="/Domain/8387"><span>Construction</span></a></li>
<li id="navs-7090" class="hidden-section"><a href="/domain/7090"><span>Dual Language Immersion</span></a></li>
<li id="navs-24" class="hidden-section"><a href="/domain/24"><span>Elementary Education</span></a></li>
<li id="navs-25" class="hidden-section"><a href="/domain/25"><span>English Language Learner Program</span></a></li>
<li id="navs-26" class="hidden-section"><a href="/domain/26"><span>Families in Transition Program</span></a></li>
<li id="navs-28" class="hidden-section"><a href="/domain/28"><span>Federal Programs</span></a></li>
<li id="navs-51" class="hidden-section"><a href="/domain/51"><span>Food & Nutrition</span></a></li>
<li id="navs-46" class="hidden-section"><a href="/domain/46"><span>Gifted (C.A.T.S)</span></a></li>
<li id="navs-7886" class="hidden-section"><a href="/domain/7886"><span>Grants</span></a></li>
<li id="navs-30" class="hidden-section"><a href="/domain/30"><span>Health Services</span></a></li>
<li id="navs-49" class="hidden-section"><a href="/domain/49"><span>Indian Education Program</span></a></li>
<li id="navs-47" class="hidden-section"><a href="/domain/47"><span>Information Systems</span></a></li>
<li id="navs-50" class="hidden-section"><a href="/Domain/8388"><span>Maintenance and Grounds</span></a></li>
<li id="navs-31" class="hidden-section"><a href="/domain/31"><span>Melinda Romero Instructional Resource Center</span></a></li>
<li id="navs-32" class="hidden-section"><a href="/domain/32"><span>Migrant Education Program</span></a></li>
<li id="navs-34" class="hidden-section"><a href="http://www.mylearningplan.com"><span>Professional Learning (My Learning Plan)</span></a></li>
<li id="navs-52" class="hidden-section"><a href="/Domain/8389"><span>Purchasing</span></a></li>
<li id="navs-6568" class="hidden-section"><a href="/domain/6568"><span>Research and Assessment</span></a></li>
<li id="navs-38" class="hidden-section"><a href="/domain/38"><span>Secondary Education</span></a></li>
<li id="navs-6092" class="hidden-section"><a href="/domain/6092"><span>Special Education</span></a></li>
<li id="navs-4671" class="hidden-section"><a href="/page/1204"><span>Staff Resources and Links</span></a></li>
<li id="navs-8591" class="hidden-section"><a href="/Domain/8399"><span>Support Services</span></a></li>
<li id="navs-4492" class="hidden-section"><a href="//www.cusd80.com/page/1131"><span>Tax Credit Donations</span></a></li>
<li id="navs-7930" class="hidden-section"><a href="/technology"><span>Technology</span></a></li>
<li id="navs-40" class="hidden-section"><a href="/domain/40"><span>Title I Program (ESEA)</span></a></li>
<li id="navs-53" class="hidden-section"><a href="/domain/53"><span>Transportation</span></a></li>
<li id="navs-94" class="hidden-section"><a href="/domain/94"><span>Travel - Professional Leave</span></a></li>
<li id="navs-54" class="hidden-section"><a href="/Domain/8391"><span>Warehouse</span></a></li>
<li id="navs-9524" class="hidden-section"><a href="/domain/9524"><span>Counselors Information for Families</span></a></li>
<li id="navs-7898" class="hidden-section"><a href="/domain/7898"><span>Destination Chandler</span></a></li>
<li id="navs-7660" class="hidden-section"><a href="/domain/7660"><span>IRC Beta</span></a></li>
<li id="navs-36" class="hidden-section"><a href="/domain/36"><span>SchoolWires Training</span></a></li>
<li id="navs-37" class="hidden-section"><a href="/domain/37"><span>SchoolWires Training Section</span></a></li>
<li id="navs-8481" class="hidden-section"><a href="/domain/8481"><span>Tableau Pages</span></a></li>

</ul></div>
<ul class="dropdown-hidden">
</ul>
</li><li id="navc-4540" class="sw-channel-item">
<a href="/domain/4549">
<span>Curriculum</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-117" class="hidden-section"><a href="/domain/117"><span>Math Formatives (Galveston)</span></a></li>

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-4549"><a href="/domain/4549"><span>Standards and Curriculum</span></a></li>
<li id="navs-58"><a href="/domain/58"><span>Career & Technical Education</span></a></li>
<li id="navs-7871"><a href="/domain/7871"><span>Defined STEM</span></a></li>
<li id="navs-4554"><a href="/domain/4554"><span>English Language Arts</span></a></li>
<li id="navs-4562"><a href="/domain/4562"><span>English Language Development</span></a></li>
<li id="navs-4550"><a href="/domain/4550"><span>Mathematics</span></a></li>
<li id="navs-4559"><a href="/domain/4559"><span>Media / Technology</span></a></li>
<li id="navs-4551"><a href="/domain/4551"><span>Music / Fine Arts</span></a></li>
<li id="navs-4563"><a href="/domain/4563"><span>Other Subject Areas</span></a></li>
<li id="navs-4558"><a href="/domain/4558"><span>Physical Education / Health</span></a></li>
<li id="navs-4556"><a href="/domain/4556"><span>Science</span></a></li>
<li id="navs-4555"><a href="/domain/4555"><span>Social Studies</span></a></li>
<li id="navs-4557"><a href="/domain/4557"><span>World Language</span></a></li>
</ul>
</li><li id="navc-59" class="hidden-channel">
<a href="/communityeducation">
<span>Community Ed 1.0</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-4544" class="hidden-section"><a href="/Page/84977"><span>Chandler Academy of Performing Arts</span></a></li>
<li id="navs-5694" class="hidden-section"><a href="//www.cusd80.com/Page/41359"><span>Chandler CARE Center</span></a></li>
<li id="navs-62" class="hidden-section"><a href="/Page/87259"><span>Chandler Sports League</span></a></li>
<li id="navs-63" class="hidden-section"><a href="/Page/87257"><span>Child Care (Lil' Explorers, Kids & Tween Express)</span></a></li>
<li id="navs-64" class="hidden-section"><a href="/Page/87259"><span>CLUB CUSD Enrichment</span></a></li>
<li id="navs-65" class="hidden-section"><a href="/domain/65"><span>Community Seminars</span></a></li>
<li id="navs-66" class="hidden-section"><a href="/Page/87259"><span>CUSD Camps & Clinics</span></a></li>
<li id="navs-67" class="hidden-section"><a href="/domain/67"><span>Facility Use</span></a></li>
<li id="navs-68" class="hidden-section"><a href="/Page/87516"><span>Preschool and Pre-K</span></a></li>
<li id="navs-69" class="hidden-section"><a href="/Page/87279#Accounting"><span>Registration & Accounting Services</span></a></li>
<li id="navs-70" class="hidden-section"><a href="/Page/87279"><span>Staff Directory</span></a></li>
<li id="navs-71" class="hidden-section"><a href="/domain/71"><span>Summer Academy</span></a></li>

</ul></div>
<ul class="dropdown-hidden">
<li id="navs-60"><a href="/communityeducation"><span>Community Education</span></a></li>
</ul>
</li><li id="navc-8855" class="sw-channel-item">
<a href="/domain/8856">
<span>Community Ed</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-8856"><a href="/domain/8856"><span>Community Education</span></a></li>
<li id="navs-8929"><a href="/Page/87257"><span>Child Care</span></a></li>
<li id="navs-8930"><a href="/Page/87259"><span>Sports & Enrichment</span></a></li>
<li id="navs-8931"><a href="/Page/87278"><span>Summer Academy</span></a></li>
<li id="navs-8932"><a href="/Page/87260"><span>Early Childhood</span></a></li>
<li id="navs-8933"><a href="/Page/87261"><span>Facility Use</span></a></li>
<li id="navs-8934"><a href="/Page/87279"><span>Contact Community Education</span></a></li>
</ul>
</li><li id="navc-73" class="sw-channel-item">
<a href="/site/Default.aspx?PageType=1&SiteID=1&ChannelID=73&DirectoryType=6
">
<span>Parents & Students</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-6007" class="hidden-section"><a href="//www.cusd80.com/page/658"><span>Annual Report</span></a></li>
<li id="navs-61" class="hidden-section"><a href="/domain/61"><span>Chandler CARE Center</span></a></li>
<li id="navs-83" class="hidden-section"><a href="//www.cusd80.com/site/Default.aspx?PageID=27775"><span>Chandler Education Foundation</span></a></li>
<li id="navs-84" class="hidden-section"><a href="//www.cusd80.com/site/Default.aspx?PageID=1732"><span>Choice is Yours</span></a></li>
<li id="navs-85" class="hidden-section"><a href="//www.cusd80.com/site/Default.aspx?PageID=1746"><span>CUSD Elementary School Options</span></a></li>
<li id="navs-87" class="hidden-section"><a href="//www.cusd80.com/site/Default.aspx?PageID=1791"><span>CUSD High School Options</span></a></li>
<li id="navs-86" class="hidden-section"><a href="//www.cusd80.com/site/Default.aspx?PageID=1766"><span>CUSD Junior High Options</span></a></li>
<li id="navs-7869" class="hidden-section"><a href="/KindergartenChoices"><span>CUSD Kindergarten Choices</span></a></li>
<li id="navs-7948" class="hidden-section"><a href="/Domain/30"><span>Health Services</span></a></li>
<li id="navs-74" class="hidden-section"><a href="/domain/74"><span>Just 4 Kids</span></a></li>
<li id="navs-5347" class="hidden-section"><a href="/Page/84314"><span>Kindergarten Registration</span></a></li>
<li id="navs-5350" class="hidden-section"><a href="/Page/843"><span>Lunch Menus</span></a></li>
<li id="navs-6688" class="hidden-section"><a href="/domain/6688"><span>Open Enrollment</span></a></li>
<li id="navs-5058" class="hidden-section"><a href="/domain/5058"><span>Parent and Student Portal - Online Grades</span></a></li>
<li id="navs-75" class="hidden-section"><a href="/domain/75"><span>Parent Resources</span></a></li>
<li id="navs-82" class="hidden-section"><a href="//www.cusd80.com/site/Default.aspx?PageID=1246"><span>Physical Activity</span></a></li>
<li id="navs-6633" class="hidden-section"><a href="/domain/68"><span>Preschool</span></a></li>
<li id="navs-78" class="hidden-section"><a href="/Page/1148"><span>School Boundaries</span></a></li>
<li id="navs-77" class="hidden-section"><a href="/destiny"><span>School Library Collections Online</span></a></li>
<li id="navs-76" class="hidden-section"><a href="/domain/76"><span>Student Resources</span></a></li>
<li id="navs-81" class="hidden-section"><a href="/domain/81"><span>Student Safety</span></a></li>
<li id="navs-4494" class="hidden-section"><a href="//www.cusd80.com/page/1131"><span>Tax Credit Donations</span></a></li>
<li id="navs-9382" class="hidden-section"><a href="/Page/45109"><span>Technology Resource Links for Students, Parents</span></a></li>
<li id="navs-80" class="hidden-section"><a href="/domain/80"><span>What&#39;s New</span></a></li>
<li id="navs-9669" class="hidden-section"><a href="/domain/9669"><span>Chandler CARE Center 2.0</span></a></li>
<li id="navs-6992" class="hidden-section"><a href="/domain/6992"><span>Free Chandler Sports League</span></a></li>
<li id="navs-5724" class="hidden-section"><a href="//www.cusd80.com/Page/1143"><span>Grade</span></a></li>
<li id="navs-5093" class="hidden-section"><a href="/domain/5093"><span>J4K Instructional Specialists Site</span></a></li>

</ul></div>
<ul class="dropdown-hidden">
</ul>
</li><li id="navc-88" class="hidden-channel">
<a href="/domain/89">
<span>Staff</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-91" class="hidden-section"><a href="//www.cusd80.com/site/Default.aspx?PageID=1572"><span>Destination Chandler</span></a></li>

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-89"><a href="/domain/89"><span>Staff Resources and Links</span></a></li>
<li id="navs-95"><a href="http://destiny.cusd80.com"><span>School Library Collections Online</span></a></li>
<li id="navs-98"><a href="/domain/98"><span>Physical Activity</span></a></li>
<li id="navs-99"><a href="/domain/99"><span>Wellness Matters</span></a></li>
</ul>
</li><li id="navc-103" class="sw-channel-item">
<a href="/domain/104">
<span>Calendar</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="dropdown-hidden">
<li id="navs-104"><a href="/domain/104"><span>Calendar</span></a></li>
</ul>
</li><li id="navc-133" class="hidden-channel">
<a href="/domain/133">
<span>IRC Classes</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-144" class="hidden-section"><a href="/domain/144"><span>Musical Math</span></a></li>
<li id="navs-145" class="hidden-section"><a href="/domain/145"><span>New Teacher Mentor Program</span></a></li>
<li id="navs-146" class="hidden-section"><a href="/domain/146"><span>Post-WWII America</span></a></li>
<li id="navs-147" class="hidden-section"><a href="/domain/147"><span>Research Desert Animals</span></a></li>
<li id="navs-148" class="hidden-section"><a href="/domain/148"><span>SchoolWires (SIP)</span></a></li>
<li id="navs-152" class="hidden-section"><a href="/domain/152"><span>Science Matters</span></a></li>
<li id="navs-153" class="hidden-section"><a href="/domain/153"><span>Six Trait Writing: Past, Present and Future</span></a></li>
<li id="navs-154" class="hidden-section"><a href="/domain/154"><span>Software Evaluation</span></a></li>
<li id="navs-155" class="hidden-section"><a href="/domain/155"><span>Survival of the Sickest</span></a></li>
<li id="navs-156" class="hidden-section"><a href="/domain/156"><span>Teachers as Grammarians</span></a></li>
<li id="navs-7893" class="hidden-section"><a href="/domain/7893"><span>Teaching Students to be Digital Leaders</span></a></li>
<li id="navs-158" class="hidden-section"><a href="/domain/158"><span>Technology Tools for Literacy</span></a></li>
<li id="navs-4784" class="hidden-section"><a href="/domain/4784"><span>Test of New Section Templates</span></a></li>
<li id="navs-162" class="hidden-section"><a href="/domain/162"><span>Thinking Like a Citizen of the Earth</span></a></li>
<li id="navs-8600" class="hidden-section"><a href="/domain/8600"><span>TRE</span></a></li>
<li id="navs-7884" class="hidden-section"><a href="/domain/7884"><span>Using QR Codes in the Classroom</span></a></li>
<li id="navs-163" class="hidden-section"><a href="/domain/163"><span>Which Factors Influence Vocabulary Acquisition?</span></a></li>
<li id="navs-5472" class="hidden-section"><a href="/domain/5472"><span>CUSD Staff Videos</span></a></li>
<li id="navs-7678" class="hidden-section"><a href="/domain/7678"><span>Formative Assessment Insights</span></a></li>
<li id="navs-139" class="hidden-section"><a href="/domain/139"><span>Info-Quest Course</span></a></li>
<li id="navs-149" class="hidden-section"><a href="/domain/149"><span>SchoolWires Practice</span></a></li>
<li id="navs-150" class="hidden-section"><a href="/domain/150"><span>Schoolwires Practice Section 2</span></a></li>
<li id="navs-157" class="hidden-section"><a href="/domain/157"><span>Tech Bytes</span></a></li>
<li id="navs-160" class="hidden-section"><a href="/domain/160"><span>Test 2</span></a></li>
<li id="navs-161" class="hidden-section"><a href="/domain/161"><span>Test Section</span></a></li>
<li id="navs-6045" class="hidden-section"><a href="/domain/6045"><span>Truancy</span></a></li>
<li id="navs-164" class="hidden-section"><a href="/domain/164"><span>Writing Process and Publishing Student Work</span></a></li>

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-134"><a href="/domain/134"><span>CSO-A Tech Overview</span></a></li>
<li id="navs-151"><a href="/domain/151"><span>CUSD Schoolwires Templates and Samples</span></a></li>
<li id="navs-6756"><a href="/domain/6756"><span>CUSD Screencast Videos</span></a></li>
<li id="navs-135"><a href="/domain/135"><span>DataWise PD</span></a></li>
<li id="navs-7892"><a href="/domain/7892"><span>Digital Storytelling</span></a></li>
<li id="navs-6467"><a href="/domain/6467"><span>ELA K-6 Instruction</span></a></li>
<li id="navs-7877"><a href="/domain/7877"><span>Flipping Your Instruction</span></a></li>
<li id="navs-7890"><a href="/domain/7890"><span>Formative Assessment in the Digital Age</span></a></li>
<li id="navs-137"><a href="/domain/137"><span>Gate 3</span></a></li>
<li id="navs-138"><a href="/domain/138"><span>Hybrid Course Test</span></a></li>
<li id="navs-140"><a href="/domain/140"><span>Informational Text in K-3 Classrooms</span></a></li>
<li id="navs-141"><a href="/domain/141"><span>IRC Specialists</span></a></li>
<li id="navs-8558"><a href="/domain/8558"><span>K-2 Coding Integration</span></a></li>
<li id="navs-142"><a href="/domain/142"><span>Literacy Work Stations</span></a></li>
<li id="navs-143"><a href="/domain/143"><span>MLC Facilitators</span></a></li>
<li class="sw-channel-more-li"><a href="/site/Default.aspx?PageType=1&SiteID=1&ChannelID=133&DirectoryType=6"><span class="sw-channel-more-span">More</span></a></li>
</ul>
</li><li id="navc-165" class="hidden-channel">
<a href="/domain/166">
<span>The Choice is Yours</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-8483" class="hidden-section"><a href="/domain/8483"><span>The Choice is Yours 2.0</span></a></li>
<li id="navs-8734" class="hidden-section"><a href="/domain/8734"><span>School Features</span></a></li>
<li id="navs-8796" class="hidden-section"><a href="/domain/8796"><span>Full Page</span></a></li>
<li id="navs-9609" class="hidden-section"><a href="/domain/9609"><span>Featured Programs</span></a></li>
<li id="navs-9683" class="hidden-section"><a href="/domain/9683"><span>Science and Engineering Fairs</span></a></li>

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-166"><a href="/domain/166"><span>Choice is Yours</span></a></li>
<li id="navs-167"><a href="/domain/167"><span>CUSD Elementary School Options</span></a></li>
<li id="navs-168"><a href="/domain/168"><span>CUSD Junior High Options</span></a></li>
<li id="navs-169"><a href="/domain/169"><span>CUSD High School Options</span></a></li>
<li id="navs-5416"><a href="/domain/5416"><span>Arizona College Prep</span></a></li>
<li id="navs-6653"><a href="/domain/6653"><span>NEW CUSD Schools</span></a></li>
<li id="navs-7860"><a href="/domain/7860"><span>CUSD Kindergarten Choices</span></a></li>
</ul>
</li><li id="navc-4397" class="hidden-channel">
<a href="/domain/4398">
<span>Guidance Center</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="dropdown-hidden">
<li id="navs-4398"><a href="/domain/4398"><span>Calendar</span></a></li>
</ul>
</li><li id="navc-7926" class="hidden-channel">
<a href="/domain/39">
<span>Technology</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-7810" class="hidden-section"><a href="/domain/7810"><span>Office 365</span></a></li>
<li id="navs-7850" class="hidden-section"><a href="/domain/7850"><span>Twitter</span></a></li>
<li id="navs-8821" class="hidden-section"><a href="/domain/8821"><span>Username Change</span></a></li>

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-39"><a href="/domain/39"><span>Technology</span></a></li>
<li id="navs-8849"><a href="/domain/8849"><span>Reset Your Password</span></a></li>
</ul>
</li><li id="navc-8386" class="hidden-channel">
<a href="/domain/8399">
<span>Support Services 2.0</span></a>
<div class="hidden-sections"><ul>"

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-8399"><a href="/domain/8399"><span>Support Services</span></a></li>
<li id="navs-8387"><a href="/domain/8387"><span>Construction</span></a></li>
<li id="navs-8390"><a href="/domain/8390"><span>Information Systems</span></a></li>
<li id="navs-8388"><a href="/domain/8388"><span>Maintenance and Grounds</span></a></li>
<li id="navs-8389"><a href="/domain/8389"><span>Purchasing</span></a></li>
<li id="navs-8391"><a href="/domain/8391"><span>Warehouse</span></a></li>
<li id="navs-9227"><a href="/domain/9227"><span>Training</span></a></li>
</ul>
</li><li id="navc-8420" class="hidden-channel">
<a href="/domain/8420">
<span>Community Ed 2.0</span></a>
<div class="hidden-sections"><ul>"
<li id="navs-8705" class="hidden-section"><a href="/domain/8705"><span>Community Education - Deciders</span></a></li>

</ul></div>
<ul class="sw-channel-dropdown">
<li id="navs-8421"><a href="/domain/8421"><span>Community Education</span></a></li>
<li id="navs-8427"><a href="/domain/8427"><span>Child Care</span></a></li>
<li id="navs-8428"><a href="/domain/8428"><span>Sports and Enrichment</span></a></li>
<li id="navs-8429"><a href="/domain/8429"><span>Summer Academy</span></a></li>
<li id="navs-8430"><a href="/domain/8430"><span>Early Childhood</span></a></li>
<li id="navs-8432"><a href="/domain/8432"><span>Facility  Use</span></a></li>
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
		<div id="hp-slideshow-outer" class="ui-clear">
			<a name="skip"></a>
			<div id="hp-slideshow-left">
				<div id="hp-slideshow">
					<a id="sw-maincontent" name="sw-maincontent" tabindex="-1"></a><div id="sw-content-container10" class="region ui-hp"><div id='pmi-68970'>



<div id='sw-module-727020'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '72702';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-72702" >
<div class="ui-widget app cs-rs-multimedia-rotator">
	<div class="ui-widget-header hidden">
		
	</div>
    <script type="text/javascript">
        // DEFINE THE MAIN DATA ARRAY
        var appData72702 = [];
        
        // DEFINE THE RECORD ARRAY VARIABLE
        var recordData72702 = "";
    </script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Spring Break is March 12-26. Students return to class March 27. Happy Girl. ", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/SpringBreak_Rotator_SMALL.jpg", "", "", "", "", "True", "True", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Click to see Hamilton Science and Engineering Fair Winners!", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/HISEF_709x466.jpg", "", "", "", "", "False", "False", "/SEF", "True", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["NEW! Equity and Inclusion Resolution. Four Girls holding valentines signs and BFF sign. ", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/Equity_InclusionResolution_WEB.jpg", "", "", "", "", "True", "False", "https://www.cusd80.com/cms/lib/AZ01001175/Centricity/Domain/9/ResolutionSJHSFebruary14_2018_.pdf", "True", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Click to view the 2018 CUSD Annual Report", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/AR_2018_709x466_sm.png", "", "HDHVSXPluzg", "", "", "True", "False", "https://www.cusd80.com/annualreport", "True", "True"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["2016-2017 Graduates Earned More than $118 million in scholarships", "2016-2017 Graduates earned $118,459,143 in scholarship dollars, $112,993 in service learning dollars and 30,096 Dual Credit/AP Credit Hours. ", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/gradad_girl.jpg", "", "", "", "", "True", "True", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Smiling Girls ", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/SMILING_Girls.jpg", "", "", "", "", "True", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Governing Board", "Left to right: Barb Mozdzen, David Evans, Karen M. McGee, Robert Rice, and Annette Auxier. ", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/GoverningBoard.jpg", "", "", "", "", "False", "False", "/page/62", "True", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Happy Friends - Young Smiling Boys ", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/HappyBoys.jpg", "", "", "", "", "True", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Top Five Teachers in Arizona Named: Two from CUSD!", "Click photo for video and more information.", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/Lori_Lyford_and_Jena_Phillips2.jpg", "", "", "", "", "False", "True", "/Page/84316", "True", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Smiling Group of Girls ", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/SmilingGroupofGirls.jpg", "", "", "", "", "True", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Mark Drez - Willis Junior High Science Teacher - City of Chandler Mayors Choice Volunteer Recipient", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/Mark2.jpg", "", "", "", "", "False", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Happy Kindergarten Boys", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/HappyKinderBoys.jpg", "", "", "", "", "True", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Chandler High Cadets at Wreaths Across America Ceremony", "Chandler High cadets volunteered to participate in the first annual Wreaths Across America ceremony at Valley of the Sun Cemetery in Chandler. The event is designed to recognize veterans who are not buried in one of our national cemeteries.", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/CHS_cadets_Wreaths_Across_America_ceremony.jpg", "", "", "", "", "False", "True", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Beautiful Girl with Curly Hair White Bow", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/BeautifulGirl_CurlyHair.jpg", "", "", "", "", "True", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Counselors Celebrate National School Counselor Week", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/A Wolfe D Gleason J Tanner  2017.JPG", "", "", "", "", "True", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Chandler Wolves Win 6A State Football Championship 2016", "Chandler High football players hoist the winning trophy. ", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/CHS_Hoist2016.jpg", "", "", "", "", "False", "True", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["High School Dancing Girl ", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/Dancer1.jpg", "", "", "", "", "True", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Chandler Unified School District wishes to recognize and honor our employee veterans.", "We are grateful for their service to our country and we appreciate the skills, dedication and leadership they share with us.", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/Hall_of_Veterans2.jpg", "", "jNJTZXRrNA8", "", "", "False", "True", "", "False", "True"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Basha High kids playing football", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/MG_6833_EDITED.jpg", "", "", "", "", "True", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Chemistry Student", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/APChemistry_boy2_NEW.jpg", "", "", "", "", "True", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["High School Dance", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/Dance3.jpg", "", "", "", "", "True", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Perry High girl playing softball ", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/IMG_7443_NEW.jpg", "", "", "", "", "True", "True", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Chandler Unified - The Premier District of Choice", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/CUSD_District_of_Choice_709x466.jpg", "", "Z9lO99LFwxU", "", "", "False", "False", "", "False", "True"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Active Duty Military Graphic", "The Chandler Unified School District welcomes all citizens who are active military and military reserve to attend high school athletic and fine arts events at no cost. Effective Friday, August 28, 2015, an active status badge allows military and one guest to attend regular season home athletic and fine arts events at Arizona College Prep - Erie, Basha, Casteel, Chandler, Hamilton and Perry High Schools. For more information, contact the CUSD Community Relations office at 480-812-7650.", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/ADP_RotatorSM.jpg", "", "", "", "", "True", "True", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Tarwater Students at Chinese Cultural Week celebration", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/Chinese_Cultural_Week_Celebration_Tarwater_2016.png", "", "", "", "", "True", "True", "https://www.cusd80.com/Page/53071", "True", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Hamilton High wins the AIA Spiritline State Championship", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/HHS_IMG_2370.jpg", "", "", "", "", "True", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Superintendent Dr. Camille Casteel assists a student with a project", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/DSC_2675_CAMILLE_WStudent.jpg", "", "", "", "", "True", "True", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Chandler High School Unified Cheerleaders", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/UnifiedCheerleaders.jpg", "", "", "", "", "True", "True", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData72702 = ["Chandler High and Perry High students play a game of flag football in the Unified Sports program. ", "", "1", "/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/UnifiedSports1.jpg", "", "", "", "", "True", "True", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData72702.push(recordData72702);
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
  GetContent('https://www.cusd80.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.cusd80.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.cusd80.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
				</div>
			</div>
			<div id="hp-slideshow-right">
				<div class="ss column one">
					<div class="column-inner">
						<div id="sw-content-container3" class="region ui-hp"><div id='pmi-13799'>
<div id="module-content-16465" >
<div class="ui-widget app navigation  siteshortcuts">
	<div class="ui-widget-header"><h1>Site Shortcuts</h1></div>
	<div class="ui-widget-detail">
		<ul class="site-shortcuts">
<li id="siteshortcut-7209" class=""><a href="/Kindergarten" target="_parent"  title="Kindergarten Registration" >Kindergarten Registration Information</a>
</li>
<li id="siteshortcut-5752" class=""><a href="/domain/5" target="_parent"  title="Journey 2025 - Our Ten Year Plan" >Journey 2025 - Our Ten Year Plan</a>
</li>
<li id="siteshortcut-5753" class=""><a href="/Page/62" target="_parent"  title="Governing Board" >Governing Board</a>
</li>
<li id="siteshortcut-7236" class=""><a href="https://www.cusd80.com/cms/lib/AZ01001175/Centricity/Domain/9/ResolutionSJHSFebruary14_2018_.pdf" target="_blank"  title="Governing Board Resolution " >Governing Board Equity and Inclusion Resolution</a>
</li>
<li id="siteshortcut-6477" class=""><a href="/annualreport" target="_parent"  title="2016 Annual Report " >Annual Report </a>
</li>
<li id="siteshortcut-5699" class=""><a href="/Page/1732" target="_parent"  title="Choice is Yours" >Choice is Yours</a>
</li>
<li id="siteshortcut-5710" class=""><a href="/openenrollment" target="_parent"  title="Open Enrollment" >Open Enrollment</a>
</li>
<li id="siteshortcut-5698" class=""><a href="/page/1148" target="_parent"  title="School Boundaries" >School Boundaries</a>
</li>
<li id="siteshortcut-4077" class=""><a href="/page/1298" target="_parent"  title="School Calendars" >School Calendars</a>
</li>
<li id="siteshortcut-5700" class=""><a href="/CEF" target="_blank" >Chandler Education Foundation</a>
</li>
<li id="siteshortcut-5740" class=""><a href="/domain/61" target="_parent"  title="Chandler CARE Center" >Chandler CARE Center</a>
</li>
<li id="siteshortcut-5697" class=""><a href="/jobs" target="_parent"  title="Apply for a Job" >Apply for a Job</a>
</li>
<li id="siteshortcut-6109" class=""><a href="/Page/375" target="_parent"  title="Request a Transcript" >Request a Transcript</a>
</li>
<li id="siteshortcut-5706" class=""><a href="/page/1130" target="_parent"  title="Parent Resources" >Parent Resources</a>
</li>
<li id="siteshortcut-5708" class=""><a href="/page/1204" target="_parent"  title="Staff Resources and Links" >Staff Resources and Links</a>
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
		</div>
		<div id="hp-content-outer">
			<div id="hp-content" class="ui-clear">
				<div class="hp column two">
					<div class="column-inner">
						<div id="sw-content-container2" class="region ui-hp"><div id='pmi-71433'>
<div id="module-content-75115" >
<script type="text/javascript">
    $(document).ready(function() {

    }); // end document ready
    function LoadMinibaseList71433(PageIndex){
        var FilterFields = "";
        if ($('#sw-content-minibaselist71433-filterquery').length > 0){
        	FilterFields =encodeURIComponent($('#sw-content-minibaselist71433-filterquery').val());
        }else{
            FilterFields = escape(CreateFilterQuery71433());
        }
        var DisplayType = $("#sw-content-minibaselist71433-displaytype").val();
        if (PageIndex === undefined) {
            PageIndex = $("#sw-content-minibaselist71433-pageindex").val();
        }
        var success = '$("#sw-content-minibaselist71433-pageindex").val(' + PageIndex + ');';
        
        if (0 == 1)
        { window.open( "https://www.cusd80.com//site/Default.aspx?DomainID=0&PageID=0&PageType=22&ModuleInstanceID=75115&PageModuleInstanceID=71433&FilterFields=" + FilterFields + "&DirectoryType=" + DisplayType + "&PageIndex=" + PageIndex);
        }
        else 
        { GetContent("https://www.cusd80.com//site/UserControls/Minibase/MinibaseListWrapper.aspx?ModuleInstanceID=75115&PageModuleInstanceID=71433&FilterFields=" + FilterFields + "&DirectoryType=" + DisplayType + "&PageIndex=" + PageIndex, "sw-content-minibaselist71433", 2, success);
        }
    
    }
    function LoadMinibaseFilter71433(){
        GetContent("https://www.cusd80.com//site/UserControls/Minibase/MinibaseFilterWrapper.aspx?ModuleInstanceID=75115&PageModuleInstanceID=71433", "sw-content-minibaselist71433", 2);
    }
    function CreateFilterQuery71433(){
        var filterquery = "";
        $.each($('#sw-content-minibasefilter71433 label'), function(i){
            var id = $(this).attr("for");   
            if($('#' + id).val() != ''){
                var fieldindex = id.substring(id.lastIndexOf('-') + 1);
                //filterquery += $(this).text() 
                
                var comparetype = "E";
                if ($('#sw-content-minibasefilter-field71433' + fieldindex + '-comparetype').val() !== undefined) {
                    comparetype = $('#sw-content-minibasefilter-field71433' + fieldindex + '-comparetype').val();
                }
                filterquery += fieldindex + ":" + comparetype + ":";
                if (comparetype != "E") { 
                    filterquery += $('#' + id).val().replace(/%/g, '[%]').replace(/:/g, '[$C0l0n$]').replace(/;/g, '[$Semic0l0n$]') + ";";
                } else {
                    filterquery += $('#' + id).val().replace(/:/g, '[$C0l0n$]').replace(/;/g, '[$Semic0l0n$]') + ";";
                }
            }            
            
            /*if(i < ($('#sw-content-minibasefilter75115 label').length - 1)) {
                filterquery += ";";
            }*/
        });
        filterquery += "";
        return filterquery;
    }
</script>

<div class="ui-widget app minibase">
    
    <div class="ui-widget-header">
        <h1 class="ui-article-title">Video Highlights</h1>
        
    </div>
    <input id="sw-content-minibaselist71433-displaytype" type="hidden" value="C">
    
    
    <div class="ui-widget-detail" id="sw-content-minibaselist71433">
        
<style type="text/css">
   .sw-flex-table caption {
       display: table-caption;
       text-align: center;
    }
</style>
<div>
    <div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">Welcome to the Chandler Unified School District</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=xBH60iyPxMY"><img src="/cms/lib/AZ01001175/Centricity/Domain/3/welcome_video_thumbnail.jpg" height="104" width="184" border="0" alt="Welcome to the Chandler Unified School District" title="Welcome to the Chandler Unified School District" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">Chandler Unified School District Annual Report 2018</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=HDHVSXPluzg"><img src="/cms/lib/AZ01001175/Centricity/Domain/1/AnnualReport2018_video_thumbnail.jpg" height="104" width="184" border="0" alt="Chandler Unified School District Annual Report 2018" title="Chandler Unified School District Annual Report 2018" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">Chandler Unified - The Premier District of Choice</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=Z9lO99LFwxU"><img src="/cms/lib/AZ01001175/Centricity/domain/166/video_images/CUSD_district_of_choice_video_thumbnail.jpg" height="104" width="184" border="0" alt="Chandler Unified - The Premier District of Choice" title="Chandler Unified - The Premier District of Choice" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">CUSD Choices</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=3ZILoNrOQYg"><img src="/cms/lib/AZ01001175/Centricity/domain/166/video_images/cusd_choices_thumbnail.jpg" height="104" width="184" border="0" alt="CUSD Choices" title="CUSD Choices" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">CUSD Preschool Choices</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=jt30PGYuBls"><img src="/cms/lib/AZ01001175/Centricity/domain/166/video_images/Preschool_thumbnail_video.jpg" height="104" width="184" border="0" alt="CUSD Preschool Choices" title="CUSD Preschool Choices" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">CUSD Kindergarten Choices</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=8_zRSrmMqgc"><img src="/cms/lib/AZ01001175/Centricity/domain/166/video_images/Kindergarten_choices_video_thumbnail.jpg" height="104" width="184" border="0" alt="CUSD Kindergarten Choices" title="CUSD Kindergarten Choices" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">The History of Chandler Schools Part 1: The First Bell Rings</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=5q-JBVsLbOc"><img src="/cms/lib/AZ01001175/Centricity/shared/320x180_icons/CUSD_history_video_thumbnail.jpg" height="104" width="184" border="0" alt="The History of Chandler Schools Part 1: The First Bell Rings" title="The History of Chandler Schools Part 1: The First Bell Rings" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">The History of Chandler Schools, Part 2: Monumental Progress</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=77BXCu5Qtzk"><img src="/cms/lib/AZ01001175/Centricity/shared/320x180_icons/CUSD_history_video_thumbnail_2.jpg" height="104" width="184" border="0" alt="The History of Chandler Schools, Part 2: Monumental Progress" title="The History of Chandler Schools, Part 2: Monumental Progress" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">The History of Chandler Schools, Part 3: Summary of a Century</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=w84bRzY84ik"><img src="/cms/lib/AZ01001175/Centricity/shared/320x180_icons/history_of_cusd_3.jpg" height="104" width="184" border="0" alt="The History of Chandler Schools, Part 3: Summary of a Century" title="The History of Chandler Schools, Part 3: Summary of a Century" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">Ringing the Bell: Preserving the History of Chandler Schools</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=997MR8UKBzQ"><img src="/cms/lib/AZ01001175/Centricity/shared/320x180_icons/ringing_bell.jpg" height="104" width="184" border="0" alt="Ringing the Bell: Preserving the History of Chandler Schools" title="Ringing the Bell: Preserving the History of Chandler Schools" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">Instructional Resource Center</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=1BAj1AsbjxE"><img src="/cms/lib/AZ01001175/Centricity/domain/166/video_images/IRC_video_thumbnail_sm.jpg" height="104" width="184" border="0" alt="Instructional Resource Center" title="Instructional Resource Center" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">Chandler Academically Talented Students (CATS)</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=SAQPwhN4INo"><img src="/cms/lib/AZ01001175/Centricity/shared/320x180_icons/CATS.jpg" height="104" width="184" border="0" alt="Chandler Academically Talented Students (CATS)" title="Chandler Academically Talented Students (CATS)" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">CUSD Athletics</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=T7SdYT53r58"><img src="/cms/lib/AZ01001175/Centricity/Domain/1/CUSD_Athletics_video_thumbnail.jpg" height="104" width="184" border="0" alt="CUSD Athletics" title="CUSD Athletics" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">CUSD Unified Sports</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=5m4uSfGzaek"><img src="/cms/lib/AZ01001175/Centricity/Domain/1/CUSD_Unified_Sports_video_thumbnail.jpg" height="104" width="184" border="0" alt="CUSD Unified Sports" title="CUSD Unified Sports" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">Chandler Sports League</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=4GDhaoKYauI"><img src="/cms/lib/AZ01001175/Centricity/domain/1/images/chandler_sports_league.jpg" height="104" width="184" border="0" alt="Chandler Sports League" title="Chandler Sports League" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">CUSD Nutrition</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=AKuMa98NKQo"><img src="/cms/lib/AZ01001175/Centricity/shared/320x180_icons/Nutrition.jpg" height="104" width="184" border="0" alt="CUSD Nutrition" title="CUSD Nutrition" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">CUSD Mandarin Programs</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=J9mWSWgd-_Q"><img src="/cms/lib/AZ01001175/Centricity/domain/166/video_images/CUSD_Mandarin_video_thumbnail.jpg" height="104" width="184" border="0" alt="CUSD Mandarin Programs" title="CUSD Mandarin Programs" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">CUSD Spanish Dual Language Immersion</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=XBQa3ApxTDE"><img src="/cms/lib/AZ01001175/Centricity/Domain/1380/spanishdli.jpg" height="104" width="184" border="0" alt="CUSD Spanish Dual Language Immersion" title="CUSD Spanish Dual Language Immersion" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">CUSD Tax Credit Donation</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=ukRETk9AEbA"><img src="/cms/lib/AZ01001175/Centricity/shared/320x180_icons/Tax_Credit.jpg" height="104" width="184" border="0" alt="CUSD Tax Credit Donation" title="CUSD Tax Credit Donation" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">CUSD Business Services</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=nKxPNyiuH2k"><img src="/cms/lib/AZ01001175/Centricity/shared/320x180_icons/Business_Services.jpg" height="104" width="184" border="0" alt="CUSD Business Services" title="CUSD Business Services" /></a></div>
</div>
<div class="sw-flex-item-group">
<div style="text-align: center;"><span style="font-family: 'Arial Narrow'; font-size: 10pt;">Athletic Risk Management & Informed Consent</span></div>
<div style="text-align: center;"><a class="popup-youtube" href="https://www.youtube.com/watch?v=Xog86o_Spgk"><img src="/cms/lib/AZ01001175/Centricity/shared/320x180_icons/Athletic_Orientation.jpg" height="104" width="184" border="0" alt="Athletic Risk Management & Informed Consent" title="Athletic Risk Management & Informed Consent" /></a></div>
</div>
<div class="sw-flex-item-group"><script language="javascript">
$(document).ready(function() {
$('.popup-youtube, .popup-vimeo, .popup-gmaps').magnificPopup({
disableOn: 700,
type: 'iframe',
mainClass: 'mfp-fade',
removalDelay: 160,
preloader: false,
fixedContentPos: false
});
});
// Magnific Popup v0.9.9 by Dmitry Semenov
// http://bit.ly/magnific-popup#build=inline+image+ajax+iframe+gallery+retina+imagezoom+fastclick
(function(a){var b="Close",c="BeforeClose",d="AfterClose",e="BeforeAppend",f="MarkupParse",g="Open",h="Change",i="mfp",j="."+i,k="mfp-ready",l="mfp-removing",m="mfp-prevent-close",n,o=function(){},p=!!window.jQuery,q,r=a(window),s,t,u,v,w,x=function(a,b){n.ev.on(i+a+j,b)},y=function(b,c,d,e){var f=document.createElement("div");return f.className="mfp-"+b,d&&(f.innerHTML=d),e?c&&c.appendChild(f):(f=a(f),c&&f.appendTo(c)),f},z=function(b,c){n.ev.triggerHandler(i+b,c),n.st.callbacks&&(b=b.charAt(0).toLowerCase()+b.slice(1),n.st.callbacks[b]&&n.st.callbacks[b].apply(n,a.isArray(c)?c:[c]))},A=function(b){if(b!==w||!n.currTemplate.closeBtn)n.currTemplate.closeBtn=a(n.st.closeMarkup.replace("%title%",n.st.tClose)),w=b;return n.currTemplate.closeBtn},B=function(){a.magnificPopup.instance||(n=new o,n.init(),a.magnificPopup.instance=n)},C=function(){var a=document.createElement("p").style,b=["ms","O","Moz","Webkit"];if(a.transition!==undefined)return!0;while(b.length)if(b.pop()+"Transition"in a)return!0;return!1};o.prototype={constructor:o,init:function(){var b=navigator.appVersion;n.isIE7=b.indexOf("MSIE 7.")!==-1,n.isIE8=b.indexOf("MSIE 8.")!==-1,n.isLowIE=n.isIE7||n.isIE8,n.isAndroid=/android/gi.test(b),n.isIOS=/iphone|ipad|ipod/gi.test(b),n.supportsTransition=C(),n.probablyMobile=n.isAndroid||n.isIOS||/(Opera Mini)|Kindle|webOS|BlackBerry|(Opera Mobi)|(Windows Phone)|IEMobile/i.test(navigator.userAgent),t=a(document),n.popupsCache={}},open:function(b){s||(s=a(document.body));var c;if(b.isObj===!1){n.items=b.items.toArray(),n.index=0;var d=b.items,e;for(c=0;c<d.length;c++){e=d[c],e.parsed&&(e=e.el[0]);if(e===b.el[0]){n.index=c;break}}}else n.items=a.isArray(b.items)?b.items:[b.items],n.index=b.index||0;if(n.isOpen){n.updateItemHTML();return}n.types=[],v="",b.mainEl&&b.mainEl.length?n.ev=b.mainEl.eq(0):n.ev=t,b.key?(n.popupsCache[b.key]||(n.popupsCache[b.key]={}),n.currTemplate=n.popupsCache[b.key]):n.currTemplate={},n.st=a.extend(!0,{},a.magnificPopup.defaults,b),n.fixedContentPos=n.st.fixedContentPos==="auto"?!n.probablyMobile:n.st.fixedContentPos,n.st.modal&&(n.st.closeOnContentClick=!1,n.st.closeOnBgClick=!1,n.st.showCloseBtn=!1,n.st.enableEscapeKey=!1),n.bgOverlay||(n.bgOverlay=y("bg").on("click"+j,function(){n.close()}),n.wrap=y("wrap").attr("tabindex",-1).on("click"+j,function(a){n._checkIfClose(a.target)&&n.close()}),n.container=y("container",n.wrap)),n.contentContainer=y("content"),n.st.preloader&&(n.preloader=y("preloader",n.container,n.st.tLoading));var h=a.magnificPopup.modules;for(c=0;c<h.length;c++){var i=h[c];i=i.charAt(0).toUpperCase()+i.slice(1),n["init"+i].call(n)}z("BeforeOpen"),n.st.showCloseBtn&&(n.st.closeBtnInside?(x(f,function(a,b,c,d){c.close_replaceWith=A(d.type)}),v+=" mfp-close-btn-in"):n.wrap.append(A())),n.st.alignTop&&(v+=" mfp-align-top"),n.fixedContentPos?n.wrap.css({overflow:n.st.overflowY,overflowX:"hidden",overflowY:n.st.overflowY}):n.wrap.css({top:r.scrollTop(),position:"absolute"}),(n.st.fixedBgPos===!1||n.st.fixedBgPos==="auto"&&!n.fixedContentPos)&&n.bgOverlay.css({height:t.height(),position:"absolute"}),n.st.enableEscapeKey&&t.on("keyup"+j,function(a){a.keyCode===27&&n.close()}),r.on("resize"+j,function(){n.updateSize()}),n.st.closeOnContentClick||(v+=" mfp-auto-cursor"),v&&n.wrap.addClass(v);var l=n.wH=r.height(),m={};if(n.fixedContentPos&&n._hasScrollBar(l)){var o=n._getScrollbarSize();o&&(m.marginRight=o)}n.fixedContentPos&&(n.isIE7?a("body, html").css("overflow","hidden"):m.overflow="hidden");var p=n.st.mainClass;return n.isIE7&&(p+=" mfp-ie7"),p&&n._addClassToMFP(p),n.updateItemHTML(),z("BuildControls"),a("html").css(m),n.bgOverlay.add(n.wrap).prependTo(n.st.prependTo||s),n._lastFocusedEl=document.activeElement,setTimeout(function(){n.content?(n._addClassToMFP(k),n._setFocus()):n.bgOverlay.addClass(k),t.on("focusin"+j,n._onFocusIn)},16),n.isOpen=!0,n.updateSize(l),z(g),b},close:function(){if(!n.isOpen)return;z(c),n.isOpen=!1,n.st.removalDelay&&!n.isLowIE&&n.supportsTransition?(n._addClassToMFP(l),setTimeout(function(){n._close()},n.st.removalDelay)):n._close()},_close:function(){z(b);var c=l+" "+k+" ";n.bgOverlay.detach(),n.wrap.detach(),n.container.empty(),n.st.mainClass&&(c+=n.st.mainClass+" "),n._removeClassFromMFP(c);if(n.fixedContentPos){var e={marginRight:""};n.isIE7?a("body, html").css("overflow",""):e.overflow="",a("html").css(e)}t.off("keyup"+j+" focusin"+j),n.ev.off(j),n.wrap.attr("class","mfp-wrap").removeAttr("style"),n.bgOverlay.attr("class","mfp-bg"),n.container.attr("class","mfp-container"),n.st.showCloseBtn&&(!n.st.closeBtnInside||n.currTemplate[n.currItem.type]===!0)&&n.currTemplate.closeBtn&&n.currTemplate.closeBtn.detach(),n._lastFocusedEl&&a(n._lastFocusedEl).focus(),n.currItem=null,n.content=null,n.currTemplate=null,n.prevHeight=0,z(d)},updateSize:function(a){if(n.isIOS){var b=document.documentElement.clientWidth/window.innerWidth,c=window.innerHeight*b;n.wrap.css("height",c),n.wH=c}else n.wH=a||r.height();n.fixedContentPos||n.wrap.css("height",n.wH),z("Resize")},updateItemHTML:function(){var b=n.items[n.index];n.contentContainer.detach(),n.content&&n.content.detach(),b.parsed||(b=n.parseEl(n.index));var c=b.type;z("BeforeChange",[n.currItem?n.currItem.type:"",c]),n.currItem=b;if(!n.currTemplate[c]){var d=n.st[c]?n.st[c].markup:!1;z("FirstMarkupParse",d),d?n.currTemplate[c]=a(d):n.currTemplate[c]=!0}u&&u!==b.type&&n.container.removeClass("mfp-"+u+"-holder");var e=n["get"+c.charAt(0).toUpperCase()+c.slice(1)](b,n.currTemplate[c]);n.appendContent(e,c),b.preloaded=!0,z(h,b),u=b.type,n.container.prepend(n.contentContainer),z("AfterChange")},appendContent:function(a,b){n.content=a,a?n.st.showCloseBtn&&n.st.closeBtnInside&&n.currTemplate[b]===!0?n.content.find(".mfp-close").length||n.content.append(A()):n.content=a:n.content="",z(e),n.container.addClass("mfp-"+b+"-holder"),n.contentContainer.append(n.content)},parseEl:function(b){var c=n.items[b],d;c.tagName?c={el:a(c)}:(d=c.type,c={data:c,src:c.src});if(c.el){var e=n.types;for(var f=0;f<e.length;f++)if(c.el.hasClass("mfp-"+e[f])){d=e[f];break}c.src=c.el.attr("data-mfp-src"),c.src||(c.src=c.el.attr("href"))}return c.type=d||n.st.type||"inline",c.index=b,c.parsed=!0,n.items[b]=c,z("ElementParse",c),n.items[b]},addGroup:function(a,b){var c=function(c){c.mfpEl=this,n._openClick(c,a,b)};b||(b={});var d="click.magnificPopup";b.mainEl=a,b.items?(b.isObj=!0,a.off(d).on(d,c)):(b.isObj=!1,b.delegate?a.off(d).on(d,b.delegate,c):(b.items=a,a.off(d).on(d,c)))},_openClick:function(b,c,d){var e=d.midClick!==undefined?d.midClick:a.magnificPopup.defaults.midClick;if(!e&&(b.which===2||b.ctrlKey||b.metaKey))return;var f=d.disableOn!==undefined?d.disableOn:a.magnificPopup.defaults.disableOn;if(f)if(a.isFunction(f)){if(!f.call(n))return!0}else if(r.width()<f)return!0;b.type&&(b.preventDefault(),n.isOpen&&b.stopPropagation()),d.el=a(b.mfpEl),d.delegate&&(d.items=c.find(d.delegate)),n.open(d)},updateStatus:function(a,b){if(n.preloader){q!==a&&n.container.removeClass("mfp-s-"+q),!b&&a==="loading"&&(b=n.st.tLoading);var c={status:a,text:b};z("UpdateStatus",c),a=c.status,b=c.text,n.preloader.html(b),n.preloader.find("a").on("click",function(a){a.stopImmediatePropagation()}),n.container.addClass("mfp-s-"+a),q=a}},_checkIfClose:function(b){if(a(b).hasClass(m))return;var c=n.st.closeOnContentClick,d=n.st.closeOnBgClick;if(c&&d)return!0;if(!n.content||a(b).hasClass("mfp-close")||n.preloader&&b===n.preloader[0])return!0;if(b!==n.content[0]&&!a.contains(n.content[0],b)){if(d&&a.contains(document,b))return!0}else if(c)return!0;return!1},_addClassToMFP:function(a){n.bgOverlay.addClass(a),n.wrap.addClass(a)},_removeClassFromMFP:function(a){this.bgOverlay.removeClass(a),n.wrap.removeClass(a)},_hasScrollBar:function(a){return(n.isIE7?t.height():document.body.scrollHeight)>(a||r.height())},_setFocus:function(){(n.st.focus?n.content.find(n.st.focus).eq(0):n.wrap).focus()},_onFocusIn:function(b){if(b.target!==n.wrap[0]&&!a.contains(n.wrap[0],b.target))return n._setFocus(),!1},_parseMarkup:function(b,c,d){var e;d.data&&(c=a.extend(d.data,c)),z(f,[b,c,d]),a.each(c,function(a,c){if(c===undefined||c===!1)return!0;e=a.split("_");if(e.length>1){var d=b.find(j+"-"+e[0]);if(d.length>0){var f=e[1];f==="replaceWith"?d[0]!==c[0]&&d.replaceWith(c):f==="img"?d.is("img")?d.attr("src",c):d.replaceWith('<img src="'+c+'" class="'+d.attr("class")+'" alt="" />'):d.attr(e[1],c)}}else b.find(j+"-"+a).html(c)})},_getScrollbarSize:function(){if(n.scrollbarSize===undefined){var a=document.createElement("div");a.id="mfp-sbm",a.style.cssText="width: 99px; height: 99px; overflow: scroll; position: absolute; top: -9999px;",document.body.appendChild(a),n.scrollbarSize=a.offsetWidth-a.clientWidth,document.body.removeChild(a)}return n.scrollbarSize}},a.magnificPopup={instance:null,proto:o.prototype,modules:[],open:function(b,c){return B(),b?b=a.extend(!0,{},b):b={},b.isObj=!0,b.index=c||0,this.instance.open(b)},close:function(){return a.magnificPopup.instance&&a.magnificPopup.instance.close()},registerModule:function(b,c){c.options&&(a.magnificPopup.defaults[b]=c.options),a.extend(this.proto,c.proto),this.modules.push(b)},defaults:{disableOn:0,key:null,midClick:!1,mainClass:"",preloader:!0,focus:"",closeOnContentClick:!1,closeOnBgClick:!0,closeBtnInside:!0,showCloseBtn:!0,enableEscapeKey:!0,modal:!1,alignTop:!1,removalDelay:0,prependTo:null,fixedContentPos:"auto",fixedBgPos:"auto",overflowY:"auto",closeMarkup:'<button title="%title%" type="button" class="mfp-close">×</button>',tClose:"Close (Esc)",tLoading:"Loading..."}},a.fn.magnificPopup=function(b){B();var c=a(this);if(typeof b=="string")if(b==="open"){var d,e=p?c.data("magnificPopup"):c[0].magnificPopup,f=parseInt(arguments[1],10)||0;e.items?d=e.items[f]:(d=c,e.delegate&&(d=d.find(e.delegate)),d=d.eq(f)),n._openClick({mfpEl:d},c,e)}else n.isOpen&&n[b].apply(n,Array.prototype.slice.call(arguments,1));else b=a.extend(!0,{},b),p?c.data("magnificPopup",b):c[0].magnificPopup=b,n.addGroup(c,b);return c};var D="inline",E,F,G,H=function(){G&&(F.after(G.addClass(E)).detach(),G=null)};a.magnificPopup.registerModule(D,{options:{hiddenClass:"hide",markup:"",tNotFound:"Content not found"},proto:{initInline:function(){n.types.push(D),x(b+"."+D,function(){H()})},getInline:function(b,c){H();if(b.src){var d=n.st.inline,e=a(b.src);if(e.length){var f=e[0].parentNode;f&&f.tagName&&(F||(E=d.hiddenClass,F=y(E),E="mfp-"+E),G=e.after(F).detach().removeClass(E)),n.updateStatus("ready")}else n.updateStatus("error",d.tNotFound),e=a("<div>");return b.inlineElement=e,e}return n.updateStatus("ready"),n._parseMarkup(c,{},b),c}}});var I="ajax",J,K=function(){J&&s.removeClass(J)},L=function(){K(),n.req&&n.req.abort()};a.magnificPopup.registerModule(I,{options:{settings:null,cursor:"mfp-ajax-cur",tError:'<a href="%url%">The content</a> could not be loaded.'},proto:{initAjax:function(){n.types.push(I),J=n.st.ajax.cursor,x(b+"."+I,L),x("BeforeChange."+I,L)},getAjax:function(b){J&&s.addClass(J),n.updateStatus("loading");var c=a.extend({url:b.src,success:function(c,d,e){var f={data:c,xhr:e};z("ParseAjax",f),n.appendContent(a(f.data),I),b.finished=!0,K(),n._setFocus(),setTimeout(function(){n.wrap.addClass(k)},16),n.updateStatus("ready"),z("AjaxContentAdded")},error:function(){K(),b.finished=b.loadError=!0,n.updateStatus("error",n.st.ajax.tError.replace("%url%",b.src))}},n.st.ajax.settings);return n.req=a.ajax(c),""}}});var M,N=function(b){if(b.data&&b.data.title!==undefined)return b.data.title;var c=n.st.image.titleSrc;if(c){if(a.isFunction(c))return c.call(n,b);if(b.el)return b.el.attr(c)||""}return""};a.magnificPopup.registerModule("image",{options:{markup:'<div class="mfp-figure"><div class="mfp-close"></div><figure><div class="mfp-img"></div><figcaption><div class="mfp-bottom-bar"><div class="mfp-title"></div><div class="mfp-counter"></div></div></figcaption></figure></div>',cursor:"mfp-zoom-out-cur",titleSrc:"title",verticalFit:!0,tError:'<a href="%url%">The image</a> could not be loaded.'},proto:{initImage:function(){var a=n.st.image,c=".image";n.types.push("image"),x(g+c,function(){n.currItem.type==="image"&&a.cursor&&s.addClass(a.cursor)}),x(b+c,function(){a.cursor&&s.removeClass(a.cursor),r.off("resize"+j)}),x("Resize"+c,n.resizeImage),n.isLowIE&&x("AfterChange",n.resizeImage)},resizeImage:function(){var a=n.currItem;if(!a||!a.img)return;if(n.st.image.verticalFit){var b=0;n.isLowIE&&(b=parseInt(a.img.css("padding-top"),10)+parseInt(a.img.css("padding-bottom"),10)),a.img.css("max-height",n.wH-b)}},_onImageHasSize:function(a){a.img&&(a.hasSize=!0,M&&clearInterval(M),a.isCheckingImgSize=!1,z("ImageHasSize",a),a.imgHidden&&(n.content&&n.content.removeClass("mfp-loading"),a.imgHidden=!1))},findImageSize:function(a){var b=0,c=a.img[0],d=function(e){M&&clearInterval(M),M=setInterval(function(){if(c.naturalWidth>0){n._onImageHasSize(a);return}b>200&&clearInterval(M),b++,b===3?d(10):b===40?d(50):b===100&&d(500)},e)};d(1)},getImage:function(b,c){var d=0,e=function(){b&&(b.img[0].complete?(b.img.off(".mfploader"),b===n.currItem&&(n._onImageHasSize(b),n.updateStatus("ready")),b.hasSize=!0,b.loaded=!0,z("ImageLoadComplete")):(d++,d<200?setTimeout(e,100):f()))},f=function(){b&&(b.img.off(".mfploader"),b===n.currItem&&(n._onImageHasSize(b),n.updateStatus("error",g.tError.replace("%url%",b.src))),b.hasSize=!0,b.loaded=!0,b.loadError=!0)},g=n.st.image,h=c.find(".mfp-img");if(h.length){var i=document.createElement("img");i.className="mfp-img",b.img=a(i).on("load.mfploader",e).on("error.mfploader",f),i.src=b.src,h.is("img")&&(b.img=b.img.clone()),i=b.img[0],i.naturalWidth>0?b.hasSize=!0:i.width||(b.hasSize=!1)}return n._parseMarkup(c,{title:N(b),img_replaceWith:b.img},b),n.resizeImage(),b.hasSize?(M&&clearInterval(M),b.loadError?(c.addClass("mfp-loading"),n.updateStatus("error",g.tError.replace("%url%",b.src))):(c.removeClass("mfp-loading"),n.updateStatus("ready")),c):(n.updateStatus("loading"),b.loading=!0,b.hasSize||(b.imgHidden=!0,c.addClass("mfp-loading"),n.findImageSize(b)),c)}}});var O,P=function(){return O===undefined&&(O=document.createElement("p").style.MozTransform!==undefined),O};a.magnificPopup.registerModule("zoom",{options:{enabled:!1,easing:"ease-in-out",duration:300,opener:function(a){return a.is("img")?a:a.find("img")}},proto:{initZoom:function(){var a=n.st.zoom,d=".zoom",e;if(!a.enabled||!n.supportsTransition)return;var f=a.duration,g=function(b){var c=b.clone().removeAttr("style").removeAttr("class").addClass("mfp-animated-image"),d="all "+a.duration/1e3+"s "+a.easing,e={position:"fixed",zIndex:9999,left:0,top:0,"-webkit-backface-visibility":"hidden"},f="transition";return e["-webkit-"+f]=e["-moz-"+f]=e["-o-"+f]=e[f]=d,c.css(e),c},h=function(){n.content.css("visibility","visible")},i,j;x("BuildControls"+d,function(){if(n._allowZoom()){clearTimeout(i),n.content.css("visibility","hidden"),e=n._getItemToZoom();if(!e){h();return}j=g(e),j.css(n._getOffset()),n.wrap.append(j),i=setTimeout(function(){j.css(n._getOffset(!0)),i=setTimeout(function(){h(),setTimeout(function(){j.remove(),e=j=null,z("ZoomAnimationEnded")},16)},f)},16)}}),x(c+d,function(){if(n._allowZoom()){clearTimeout(i),n.st.removalDelay=f;if(!e){e=n._getItemToZoom();if(!e)return;j=g(e)}j.css(n._getOffset(!0)),n.wrap.append(j),n.content.css("visibility","hidden"),setTimeout(function(){j.css(n._getOffset())},16)}}),x(b+d,function(){n._allowZoom()&&(h(),j&&j.remove(),e=null)})},_allowZoom:function(){return n.currItem.type==="image"},_getItemToZoom:function(){return n.currItem.hasSize?n.currItem.img:!1},_getOffset:function(b){var c;b?c=n.currItem.img:c=n.st.zoom.opener(n.currItem.el||n.currItem);var d=c.offset(),e=parseInt(c.css("padding-top"),10),f=parseInt(c.css("padding-bottom"),10);d.top-=a(window).scrollTop()-e;var g={width:c.width(),height:(p?c.innerHeight():c[0].offsetHeight)-f-e};return P()?g["-moz-transform"]=g.transform="translate("+d.left+"px,"+d.top+"px)":(g.left=d.left,g.top=d.top),g}}});var Q="iframe",R="//about:blank",S=function(a){if(n.currTemplate[Q]){var b=n.currTemplate[Q].find("iframe");b.length&&(a||(b[0].src=R),n.isIE8&&b.css("display",a?"block":"none"))}};a.magnificPopup.registerModule(Q,{options:{markup:'<div class="mfp-iframe-scaler"><div class="mfp-close"></div><iframe class="mfp-iframe" src="//about:blank" frameborder="0" title="YouTube Video Highlight from CUSD" allowfullscreen></iframe></div>',srcAction:"iframe_src",patterns:{youtube:{index:"youtube.com",id:"v=",src:"//www.youtube.com/embed/%id%?autoplay=1"},vimeo:{index:"vimeo.com/",id:"/",src:"//player.vimeo.com/video/%id%?autoplay=1"},gmaps:{index:"//maps.google.",src:"%id%&output=embed"}}},proto:{initIframe:function(){n.types.push(Q),x("BeforeChange",function(a,b,c){b!==c&&(b===Q?S():c===Q&&S(!0))}),x(b+"."+Q,function(){S()})},getIframe:function(b,c){var d=b.src,e=n.st.iframe;a.each(e.patterns,function(){if(d.indexOf(this.index)>-1)return this.id&&(typeof this.id=="string"?d=d.substr(d.lastIndexOf(this.id)+this.id.length,d.length):d=this.id.call(this,d)),d=this.src.replace("%id%",d),!1});var f={};return e.srcAction&&(f[e.srcAction]=d),n._parseMarkup(c,f,b),n.updateStatus("ready"),c}}});var T=function(a){var b=n.items.length;return a>b-1?a-b:a<0?b+a:a},U=function(a,b,c){return a.replace(/%curr%/gi,b+1).replace(/%total%/gi,c)};a.magnificPopup.registerModule("gallery",{options:{enabled:!1,arrowMarkup:'<button title="%title%" type="button" class="mfp-arrow mfp-arrow-%dir%"></button>',preload:[0,2],navigateByImgClick:!0,arrows:!0,tPrev:"Previous (Left arrow key)",tNext:"Next (Right arrow key)",tCounter:"%curr% of %total%"},proto:{initGallery:function(){var c=n.st.gallery,d=".mfp-gallery",e=Boolean(a.fn.mfpFastClick);n.direction=!0;if(!c||!c.enabled)return!1;v+=" mfp-gallery",x(g+d,function(){c.navigateByImgClick&&n.wrap.on("click"+d,".mfp-img",function(){if(n.items.length>1)return n.next(),!1}),t.on("keydown"+d,function(a){a.keyCode===37?n.prev():a.keyCode===39&&n.next()})}),x("UpdateStatus"+d,function(a,b){b.text&&(b.text=U(b.text,n.currItem.index,n.items.length))}),x(f+d,function(a,b,d,e){var f=n.items.length;d.counter=f>1?U(c.tCounter,e.index,f):""}),x("BuildControls"+d,function(){if(n.items.length>1&&c.arrows&&!n.arrowLeft){var b=c.arrowMarkup,d=n.arrowLeft=a(b.replace(/%title%/gi,c.tPrev).replace(/%dir%/gi,"left")).addClass(m),f=n.arrowRight=a(b.replace(/%title%/gi,c.tNext).replace(/%dir%/gi,"right")).addClass(m),g=e?"mfpFastClick":"click";d[g](function(){n.prev()}),f[g](function(){n.next()}),n.isIE7&&(y("b",d[0],!1,!0),y("a",d[0],!1,!0),y("b",f[0],!1,!0),y("a",f[0],!1,!0)),n.container.append(d.add(f))}}),x(h+d,function(){n._preloadTimeout&&clearTimeout(n._preloadTimeout),n._preloadTimeout=setTimeout(function(){n.preloadNearbyImages(),n._preloadTimeout=null},16)}),x(b+d,function(){t.off(d),n.wrap.off("click"+d),n.arrowLeft&&e&&n.arrowLeft.add(n.arrowRight).destroyMfpFastClick(),n.arrowRight=n.arrowLeft=null})},next:function(){n.direction=!0,n.index=T(n.index+1),n.updateItemHTML()},prev:function(){n.direction=!1,n.index=T(n.index-1),n.updateItemHTML()},goTo:function(a){n.direction=a>=n.index,n.index=a,n.updateItemHTML()},preloadNearbyImages:function(){var a=n.st.gallery.preload,b=Math.min(a[0],n.items.length),c=Math.min(a[1],n.items.length),d;for(d=1;d<=(n.direction?c:b);d++)n._preloadItem(n.index+d);for(d=1;d<=(n.direction?b:c);d++)n._preloadItem(n.index-d)},_preloadItem:function(b){b=T(b);if(n.items[b].preloaded)return;var c=n.items[b];c.parsed||(c=n.parseEl(b)),z("LazyLoad",c),c.type==="image"&&(c.img=a('<img class="mfp-img" alt="" />').on("load.mfploader",function(){c.hasSize=!0}).on("error.mfploader",function(){c.hasSize=!0,c.loadError=!0,z("LazyLoadError",c)}).attr("src",c.src)),c.preloaded=!0}}});var V="retina";a.magnificPopup.registerModule(V,{options:{replaceSrc:function(a){return a.src.replace(/\.\w+$/,function(a){return"@2x"+a})},ratio:1},proto:{initRetina:function(){if(window.devicePixelRatio>1){var a=n.st.retina,b=a.ratio;b=isNaN(b)?b():b,b>1&&(x("ImageHasSize."+V,function(a,c){c.img.css({"max-width":c.img[0].naturalWidth/b,width:"100%"})}),x("ElementParse."+V,function(c,d){d.src=a.replaceSrc(d,b)}))}}}}),function(){var b=1e3,c="ontouchstart"in window,d=function(){r.off("touchmove"+f+" touchend"+f)},e="mfpFastClick",f="."+e;a.fn.mfpFastClick=function(e){return a(this).each(function(){var g=a(this),h;if(c){var i,j,k,l,m,n;g.on("touchstart"+f,function(a){l=!1,n=1,m=a.originalEvent?a.originalEvent.touches[0]:a.touches[0],j=m.clientX,k=m.clientY,r.on("touchmove"+f,function(a){m=a.originalEvent?a.originalEvent.touches:a.touches,n=m.length,m=m[0];if(Math.abs(m.clientX-j)>10||Math.abs(m.clientY-k)>10)l=!0,d()}).on("touchend"+f,function(a){d();if(l||n>1)return;h=!0,a.preventDefault(),clearTimeout(i),i=setTimeout(function(){h=!1},b),e()})})}g.on("click"+f,function(){h||e()})})},a.fn.destroyMfpFastClick=function(){a(this).off("touchstart"+f+" click"+f),c&&r.off("touchmove"+f+" touchend"+f)}}(),B()})(window.jQuery||window.Zepto)
</script><style>
/**
* Simple fade transition,
*/
.mfp-fade.mfp-bg {
opacity: 0.001; /* Chrome opacity transition bug */
-webkit-transition: all 0.15s ease-out;
-moz-transition: all 0.15s ease-out;
transition: all 0.15s ease-out;
}
.mfp-fade.mfp-bg.mfp-ready {
opacity: 0.8;
}
.mfp-fade.mfp-bg.mfp-removing {
opacity: 0;
}
.mfp-fade.mfp-wrap .mfp-content {
opacity: 0;
-webkit-transition: all 0.15s ease-out;
-moz-transition: all 0.15s ease-out;
transition: all 0.15s ease-out;
}
.mfp-fade.mfp-wrap.mfp-ready .mfp-content {
opacity: 1;
}
.mfp-fade.mfp-wrap.mfp-removing .mfp-content {
opacity: 0;
}
/* Magnific Popup CSS */
.mfp-bg {
top: 0;
left: 0;
width: 100%;
height: 100%;
z-index: 1042;
overflow: hidden;
position: fixed;
background: #0b0b0b;
opacity: 0.8;
filter: alpha(opacity=80); }
.mfp-wrap {
top: 0;
left: 0;
width: 100%;
height: 100%;
z-index: 1043;
position: fixed;
outline: none !important;
-webkit-backface-visibility: hidden; }
.mfp-container {
text-align: center;
position: absolute;
width: 100%;
height: 100%;
left: 0;
top: 0;
padding: 0 8px;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box; }
.mfp-container:before {
content: '';
display: inline-block;
height: 100%;
vertical-align: middle; }
.mfp-align-top .mfp-container:before {
display: none; }
.mfp-content {
position: relative;
display: inline-block;
vertical-align: middle;
margin: 0 auto;
text-align: left;
z-index: 1045; }
.mfp-inline-holder .mfp-content, .mfp-ajax-holder .mfp-content {
width: 100%;
cursor: auto; }
.mfp-ajax-cur {
cursor: progress; }
.mfp-zoom-out-cur, .mfp-zoom-out-cur .mfp-image-holder .mfp-close {
cursor: -moz-zoom-out;
cursor: -webkit-zoom-out;
cursor: zoom-out; }
.mfp-zoom {
cursor: pointer;
cursor: -webkit-zoom-in;
cursor: -moz-zoom-in;
cursor: zoom-in; }
.mfp-auto-cursor .mfp-content {
cursor: auto; }
.mfp-close, .mfp-arrow, .mfp-preloader, .mfp-counter {
-webkit-user-select: none;
-moz-user-select: none;
user-select: none; }
.mfp-loading.mfp-figure {
display: none; }
.mfp-hide {
display: none !important; }
.mfp-preloader {
color: #cccccc;
position: absolute;
top: 50%;
width: auto;
text-align: center;
margin-top: -0.8em;
left: 8px;
right: 8px;
z-index: 1044; }
.mfp-preloader a {
color: #cccccc; }
.mfp-preloader a:hover {
color: white; }
.mfp-s-ready .mfp-preloader {
display: none; }
.mfp-s-error .mfp-content {
display: none; }
button.mfp-close, button.mfp-arrow {
overflow: visible;
cursor: pointer;
background: transparent;
border: 0;
-webkit-appearance: none;
display: block;
outline: none;
padding: 0;
z-index: 1046;
-webkit-box-shadow: none;
box-shadow: none; }
button::-moz-focus-inner {
padding: 0;
border: 0; }
.mfp-close {
width: 44px;
height: 44px;
line-height: 44px;
position: absolute;
right: 0;
top: 0;
text-decoration: none;
text-align: center;
opacity: 0.65;
filter: alpha(opacity=65);
padding: 0 0 18px 10px;
color: white;
font-style: normal;
font-size: 28px;
font-family: Arial, Baskerville, monospace; }
.mfp-close:hover, .mfp-close:focus {
opacity: 1;
filter: alpha(opacity=100); }
.mfp-close:active {
top: 1px; }
.mfp-close-btn-in .mfp-close {
color: #333333; }
.mfp-image-holder .mfp-close, .mfp-iframe-holder .mfp-close {
color: white;
right: -6px;
text-align: right;
padding-right: 6px;
width: 100%; }
.mfp-counter {
position: absolute;
top: 0;
right: 0;
color: #cccccc;
font-size: 12px;
line-height: 18px; }
.mfp-arrow {
position: absolute;
opacity: 0.65;
filter: alpha(opacity=65);
margin: 0;
top: 50%;
margin-top: -55px;
padding: 0;
width: 90px;
height: 110px;
-webkit-tap-highlight-color: rgba(0, 0, 0, 0); }
.mfp-arrow:active {
margin-top: -54px; }
.mfp-arrow:hover, .mfp-arrow:focus {
opacity: 1;
filter: alpha(opacity=100); }
.mfp-arrow:before, .mfp-arrow:after, .mfp-arrow .mfp-b, .mfp-arrow .mfp-a {
content: '';
display: block;
width: 0;
height: 0;
position: absolute;
left: 0;
top: 0;
margin-top: 35px;
margin-left: 35px;
border: medium inset transparent; }
.mfp-arrow:after, .mfp-arrow .mfp-a {
border-top-width: 13px;
border-bottom-width: 13px;
top: 8px; }
.mfp-arrow:before, .mfp-arrow .mfp-b {
border-top-width: 21px;
border-bottom-width: 21px;
opacity: 0.7; }
.mfp-arrow-left {
left: 0; }
.mfp-arrow-left:after, .mfp-arrow-left .mfp-a {
border-right: 17px solid white;
margin-left: 31px; }
.mfp-arrow-left:before, .mfp-arrow-left .mfp-b {
margin-left: 25px;
border-right: 27px solid #3f3f3f; }
.mfp-arrow-right {
right: 0; }
.mfp-arrow-right:after, .mfp-arrow-right .mfp-a {
border-left: 17px solid white;
margin-left: 39px; }
.mfp-arrow-right:before, .mfp-arrow-right .mfp-b {
border-left: 27px solid #3f3f3f; }
.mfp-iframe-holder {
padding-top: 40px;
padding-bottom: 40px; }
.mfp-iframe-holder .mfp-content {
line-height: 0;
width: 100%;
max-width: 900px; }
.mfp-iframe-holder .mfp-close {
top: -40px; }
.mfp-iframe-scaler {
width: 100%;
height: 0;
overflow: hidden;
padding-top: 56.25%; }
.mfp-iframe-scaler iframe {
position: absolute;
display: block;
top: 0;
left: 0;
width: 100%;
height: 100%;
box-shadow: 0 0 8px rgba(0, 0, 0, 0.6);
background: black; }
/* Main image in popup */
img.mfp-img {
width: auto;
max-width: 100%;
height: auto;
display: block;
line-height: 0;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
padding: 40px 0 40px;
margin: 0 auto; }
/* The shadow behind the image */
.mfp-figure {
line-height: 0; }
.mfp-figure:after {
content: '';
position: absolute;
left: 0;
top: 40px;
bottom: 40px;
display: block;
right: 0;
width: auto;
height: auto;
z-index: -1;
box-shadow: 0 0 8px rgba(0, 0, 0, 0.6);
background: #444444; }
.mfp-figure small {
color: #bdbdbd;
display: block;
font-size: 12px;
line-height: 14px; }
.mfp-figure figure {
margin: 0; }
.mfp-bottom-bar {
margin-top: -36px;
position: absolute;
top: 100%;
left: 0;
width: 100%;
cursor: auto; }
.mfp-title {
text-align: left;
line-height: 18px;
color: #f3f3f3;
word-wrap: break-word;
padding-right: 36px; }
.mfp-image-holder .mfp-content {
max-width: 100%; }
.mfp-gallery .mfp-image-holder .mfp-figure {
cursor: pointer; }
@media screen and (max-width: 800px) and (orientation: landscape), screen and (max-height: 300px) {
/**
* Remove all paddings around the image on small screen
*/
.mfp-img-mobile .mfp-image-holder {
padding-left: 0;
padding-right: 0; }
.mfp-img-mobile img.mfp-img {
padding: 0; }
.mfp-img-mobile .mfp-figure:after {
top: 0;
bottom: 0; }
.mfp-img-mobile .mfp-figure small {
display: inline;
margin-left: 5px; }
.mfp-img-mobile .mfp-bottom-bar {
background: rgba(0, 0, 0, 0.6);
bottom: 0;
margin: 0;
top: auto;
padding: 3px 5px;
position: fixed;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box; }
.mfp-img-mobile .mfp-bottom-bar:empty {
padding: 0; }
.mfp-img-mobile .mfp-counter {
right: 5px;
top: 3px; }
.mfp-img-mobile .mfp-close {
top: 0;
right: 0;
width: 35px;
height: 35px;
line-height: 35px;
background: rgba(0, 0, 0, 0.6);
position: fixed;
text-align: center;
padding: 0; } }
@media all and (max-width: 900px) {
.mfp-arrow {
-webkit-transform: scale(0.75);
transform: scale(0.75); }
.mfp-arrow-left {
-webkit-transform-origin: 0;
transform-origin: 0; }
.mfp-arrow-right {
-webkit-transform-origin: 100%;
transform-origin: 100%; }
.mfp-container {
padding-left: 6px;
padding-right: 6px; } }
.mfp-ie7 .mfp-img {
padding: 0; }
.mfp-ie7 .mfp-bottom-bar {
width: 600px;
left: 50%;
margin-left: -300px;
margin-top: 5px;
padding-bottom: 5px; }
.mfp-ie7 .mfp-container {
padding: 0; }
.mfp-ie7 .mfp-content {
padding-top: 44px; }
.mfp-ie7 .mfp-close {
top: 0;
right: 0;
padding-top: 0; }
</style></div>

    


<div class='ui-no-records-message'>

	

	<div class='clear'></div>
</div>
    
    
<script type="text/javascript">
    //ADA Paging
    $(document).ready(function () {
        $('a li.ui-page-number').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).click();
            }
        });

        $('li.ui-page-number a').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).click();
            }
        });

        $('#ui-paging-next-container a').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).click();
            }
        });

        $('#ui-paging-prev-container a').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).click();
            }
        });

        $('#ui-paging-first-container a').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).click();
            }
        });

        $('#ui-paging-last-container a').keydown(function (e) {
            e.stopImmediatePropagation();

            if (e.keyCode == 13) {
                $(this).click();
            }
        });

        var pageIndParamPos = 12;

        if ($('.ui-page-number-current a').html() == '1') {
            if (typeof viewLoc == 'undefined') {
                if (window.matchMedia('(max-width: 1023px)').matches && window.matchMedia('(min-width: 640px)').matches) {
                    hideLarge();
                } else if (window.matchMedia('(max-width: 639px)').matches) {
                    hideMedAndLarge();
                }
            } else if (viewLoc.indexOf('section') == -1) {
                pageIndParamPos = 13;
                var pwidth = $('#ui-paging-container').parent().width();
                if (pwidth > 415 && pwidth < 475) {
                    hideLarge();
                } else if (pwidth < 415) {
                    hideMedAndLarge();
                }
            }
        }

        function hideLarge() {
            $('.ui-large-page').hide();

            $('.ui-next-group a').each(function () {
                var tooLong = $(this).attr('onclick').split(',');

                tooLong[pageIndParamPos] = 9;
                tooLong.join(',');

                $(this).attr('onclick', tooLong);
            });
        }

        function hideMedAndLarge() {
            $('.ui-large-page').hide();
            $('.ui-medium-page').hide();

            $('.ui-next-group a').each(function () {
                var tooLong = $(this).attr('onclick').split(',');

                tooLong[pageIndParamPos] = 4;
                tooLong.join(',');

                $(this).attr('onclick', tooLong);
            });
        }
        
    });
</script>
<div id='ui-paging-container' role='navigation' ></div>
</div>
<input type="hidden" id="sw-content-minibaselist71433-filterquery" value="" />
    
    </div>
    <input type="hidden" id="sw-content-minibaselist71433-pageindex" value="1" />

</div>
</div>
</div>
</div>
					</div>
				</div>
				<div class="hp column three">
					<div class="hp-column-three-top"></div>
					<div class="column-inner">
						<div id="sw-content-container1" class="region ui-hp"><div id='pmi-104793'>



<div id='sw-module-1045530'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '104553';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-104553" >
<div class="ui-widget app announcements">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p style="text-align: center;"><a title="All Peachjar School Links" href="/domain/8749"><span style="font-size: medium;"><img style="border: px solid;" title="Peachjar eFlyers" src="https://extend.schoolwires.com/creative/custom_apps/peach_jar/button-blue-eflyers_sm.png" alt="Peachjar eFlyers " /></span></a></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=104553&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=162167&PageID=1"><span>Comments (-1)</span></a>
			
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
  GetContent('https://www.cusd80.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.cusd80.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.cusd80.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-7662'>



<div id='sw-module-102130'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '10213';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-10213" >
<div class="ui-widget app announcements">
	<div class="ui-widget-header">
		<h1>Announcements</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><span style="font-size: x-large;"><strong>Governing Board, Administration Pass Equity and Inclusion Resolution</strong></span></p>
<hr />
<p><span style="font-size: large;"><a title="Governing Board Equity and Inclusion Resolution" href="https://www.cusd80.com/cms/lib/AZ01001175/Centricity/Domain/9/ResolutionSJHSFebruary14_2018_.pdf" target="_blank" rel="noopener noreferrer"><img style="border: 3px solid; display: block; margin-left: auto; margin-right: auto;" title="Four Girls with Valentines Objects: links to Governing Board Equity and Inclusion Resolution" src="/cms/lib/AZ01001175/Centricity/Domain/1/Equity_InclusionResolution.jpg" alt="Four Girls with Valentines Objects: links to Governing Board Equity and Inclusion Resolution " width="400" height="263" /><br /></a></span></p>
<p style="text-align: left;"><span style="font-size: large;">The Governing Board passed a resolution on Wednesday night addressing the issue of equity and inclusion in our schools. <a href="https://www.cusd80.com/cms/lib/AZ01001175/Centricity/Domain/9/ResolutionSJHSFebruary14_2018_.pdf" target="_blank" rel="noopener noreferrer">Read the resolution here</a>.</span></p>
<p style="text-align: left;">&nbsp;</p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=10213&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=183763&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><a href="/annualreport" target="_parent"><img title="See 2018 CUSD Annual Report" src="/cms/lib/AZ01001175/Centricity/ModuleInstance/72702/AR_2018_709x466_sm.png" alt="See 2018 CUSD Annual Report" width="100%" /></a></p>
<p><span style="font-size: medium;">The CUSD administration and Governing Board presented the annual "state of the district" message to community leaders on January 31 in the Governing Board Room. The annual report provides an overview of the district, academic performance, recognition of students and staff, budget information and an update on expenditures from bond elections. Learn more at <a href="/annualreport" target="_parent">www.cusd80.com/annualreport</a>.</span></p>
<p>&nbsp;</p>
<p><span style="font-size: medium;">&nbsp;</span></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=10213&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=182647&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><hr />
<p><span style="font-size: medium;"><img style="border: px solid;" title="CUSD Logo" src="/cms/lib/AZ01001175/Centricity/Domain/1/CUSD_Logo_Equifax.gif" alt="CUSD Logo " width="150" height="126" align="Right" hspace="7" /></span></p>
<p><span style="font-size: medium;"><span style="font-size: large; color: #800000;"><strong>Brags - Honors, Awards and Special Programs</strong></span></span></p>
<hr />
<p><span style="font-size: medium;"><span style="font-size: large;">There are a LOT of great things going on in our schools &mdash; <em>honors, awards, community service projects, special programs we offer and accomplishments.</em>&nbsp;Click below to <em>spread the word</em>, and to see the things we're doing!</span></span></p>
<div>&nbsp;</div>
<div>
<table border="0" cellspacing="0" cellpadding="3" align="right">
<tbody>
<tr valign="middle">
<td><span style="font-size: 11pt;"><a href="https://www.cusd80.com/accomplishments">All Brags</a> | <a href="/allbrags">Your School's Brags</a> |&nbsp;<a href="https://www.cusd80.com/brag" target="_blank" rel="noopener noreferrer">BRAG about your school!</a></span></td>
</tr>
</tbody>
</table>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=10213&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=170320&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><strong><span style="font-size: medium;">Proactive statewide public school drinking water screening program<br /><br /></span></strong><span style="font-size: medium;">Chandler Unified School District is participating in a <strong><em>proactive</em></strong> statewide public school drinking water lead screening program sponsored by the Arizona Department of Environmental Quality (ADEQ). &nbsp;</span><span style="font-size: medium;">ADEQ is coordinating this screening program with multiple state and local agencies, public water systems, public schools and other parties. While drinking water is not considered to be a common source of lead in Arizona, eliminating lead in drinking water is an important step to reducing your child&rsquo;s overall exposure to lead.<br /><br /></span><span style="font-size: medium;">Please visit the ADEQ website for detailed information about the <a href="http://azdeq.gov/LeadScreeningProg" target="_blank">statewide public school drinking water screening program for lead</a>.<br /><br /></span><span style="font-size: medium;">As part of our continuing commitment to provide a safe environment for both students and staff, please be assured that we will provide you with timely updates.</span></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=10213&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=162611&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><span style="font-size: medium;"><strong><img style="border: 3px solid; border-width: 3px; margin: 7px;" title="Lauren Delfino-Karl works with a studnet" src="/cms/lib/AZ01001175/Centricity/Domain/80/IMG_2105.JPG" alt="Lauren Delfino-Karl works with a studnet " width="250" height="188" align="Left" /></strong></span></p>
<p><span style="font-size: x-large;"><strong>San Marcos Teacher Named Exemplary</strong></span></p>
<p>&nbsp;</p>
<p><span style="font-size: medium;"><strong>Lauren Delfino-Karl,</strong> second grade teacher at <strong>San Marcos Elementary School</strong>, was named a 2016 Rodel Exemplary Teacher over the Thanksgiving weekend. She is one of 15 educators across the state recognized by Rodel.</span><span style="font-size: medium;">&nbsp;</span></p>
<p><span style="font-size: medium;">For more information about the Rodel Exemplary Teacher Initiative, please visit <a href="http://www.rodelaz.org/">www.rodelaz.org</a>.</span><span style="font-size: medium;">&nbsp;</span><span style="font-size: medium;"><a href="http://rodelaz.org/wp-content/uploads/2015/11/Delfino-Karl-Lauren-2016-RET.pdf">Click here to read Lauren&rsquo;s bio.</a></span></p>
<p>&nbsp;</p>
<p>&nbsp;</p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=10213&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=134992&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
</ul><div class="ui-read-more"><a id='MoreLinkButton10213' class='more-link' aria-label='Go to more records' onclick='MoreViewClick(this);' href='https://www.cusd80.com/site/default.aspx?PageType=14&DomainID=1&PageID=1&ModuleInstanceID=10213&ViewID=606008db-225b-4ad2-8f7b-9ebac54372c1&IsMoreExpandedView=True'><span>more</span></a><div class='more-link-under'>&nbsp;</div></div>
</ul>
</div>
	<div class="ui-widget-footer">
		
		<div class="app-level-social-follow"></div> <div class="app-level-social-rss"><a title='Subscribe to RSS Feed' aria-label='Subscribe to RSS Feed' tabindex='0' class='ui-btn-toolbar rss' href="https://www.cusd80.com/site/Default.aspx?PageType=4&DomainID=1&ModuleInstanceID=10213&PageID=1"><span>Subscribe to RSS Feed</span></a></div>
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
  GetContent('https://www.cusd80.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.cusd80.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.cusd80.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
					</div>
					<div class="hp-column-three-bottom-outer"></div>
					<div class="hp-column-three-bottom-inner"></div>
					
				</div>
				<div class="hp column four">
					<div class="column-inner">
						<div id="sw-content-container4" class="region ui-hp"><div id='pmi-70943'>
<div id="module-content-74603" ><div class="ui-widget app upcomingevents">
 <div class="ui-widget-header">
     <h1>Upcoming Events</h1>
 </div>
 <div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Monday</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.cusd80.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=6861&EventDateID=537747">3rd Intersession - NO SCHOOL FOR STUDENTS</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Tuesday</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.cusd80.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=6861&EventDateID=537748">3rd Intersession - NO SCHOOL FOR STUDENTS</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Wednesday</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.cusd80.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=6861&EventDateID=537749">3rd Intersession - NO SCHOOL FOR STUDENTS</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Thursday</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.cusd80.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=6861&EventDateID=537750">3rd Intersession - NO SCHOOL FOR STUDENTS</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Friday</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.cusd80.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=6861&EventDateID=537751">3rd Intersession - NO SCHOOL FOR STUDENTS</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">March 26, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.cusd80.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=6861&EventDateID=537752">Teacher Inservice Workday - NO SCHOOL FOR STUDENTS</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">March 27, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.cusd80.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=6861&EventDateID=537754">First Day Back from Spring Intersession for Students</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">March 28, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.cusd80.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=6861&EventDateID=599712">Governing Board Study Session / Board Meeting </a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">March 30, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.cusd80.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=6861&EventDateID=572864">Spring Holiday - No School </a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">April 11, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.cusd80.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=6861&EventDateID=599713">Governing Board Study Session / Board Meeting </a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">April 25, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.cusd80.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=6861&EventDateID=599714">Governing Board Study Session / Board Meeting </a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">May 9, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
https://www.cusd80.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=6861&EventDateID=599715">Governing Board Study Session / Board Meeting </a></span>
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
<div id='pmi-72196'>



<div id='sw-module-747580'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '74758';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-74758" >
<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<script language="javascript">
    var username = 'ChandlerUnified';
	//username = username.replace("<span > ", "");
	//username = username.replace(" </span>", "");
	username = $.trim(username); 
	
	if (username != "") {
		document.write("<div class='ui-widget app twitter-retweet'><a href='//twitter.com/share' class='twitter-share-button' data-count='vertical' data-via='" + username + "'>Tweet</a></div>");
	} else {
		document.write("<div class='ui-widget app twitter-retweet'><a href='//twitter.com/share' class='twitter-share-button' data-count='vertical'>Tweet</a></div>");
	}
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
  GetContent('https://www.cusd80.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('https://www.cusd80.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('https://www.cusd80.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
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
	
	<div id="gb-footer-outer">
		<div id="gb-footer-top-outer">
			<div id="gb-footer-top" class="ui-clear">
				<div class="gb footer one">
					<a href="#" class="badge one">
						<img src="/cms/lib/AZ01001175/Centricity/Template/GlobalAssets/images///Faces/default-man.jpg" width="100" height="100" alt='' onerror="removeBadgeOne();" />
					</a>	
					<a href="#" class="badge two">
						<img src="/cms/lib/AZ01001175/Centricity/Template/GlobalAssets/images///Faces/default-man.jpg" width="100" height="100"  alt='' onerror="removeBadgeTwo();" />
					</a>
				</div>
				<div class="gb footer two hide768">
					<h1>Chandler</h1>
					<h2>Unified School District</h2>
				</div>
				<div class="gb footer three">
					<div id="gb-social-icons" class="hidden">
						<a class="icn facebook hidden" href="https://www.facebook.com/ChandlerUnified">
							<span class="icon-font-outer">
								<span class="icon-font">7</span>
							</span>	
						</a>
						<a class="icn twitter hidden" href="https://twitter.com/ChandlerUnified">
							<span class="icon-font-outer">
								<span class="icon-font">9</span>
							</span>		
						</a>
						<a class="icn youtube hidden" href="https://www.youtube.com/user/ChandlerUnified">
							<span class="icon-font-outer">
								<span class="icon-font">8</span>
								</span>	
						</a>
						<a class="icn mail hidden" href="mailto:webmaster@cusd80.com">
							<span class="icon-font-outer">
								<span class="icon-font">0</span>
							</span>	
						</a>
					</div>
				</div>
			</div>
		</div>
		<div id="gb-footer-bottom-outer">	
			<div id="gb-footer-bottom">
				<div id="legal">
					<p><a id="feedback" href="#">Questions or Feedback?<span class="divider hide320"> | </span></a><a id="policy" href="#">Schoolwires Privacy Policy (Updated)<span class="divider hide480 show320"> | </span></a><a id="terms" class="hide480 show320" href="#">Terms of Use</a></p>
					<p class="copyright  hide320"><a id="terms" class="show480" href="#">Terms of Use<span class="divider"> | </span></a>Copyright &copy 2012 - <script type="text/javascript">var currentTime = new Date();var year = currentTime.getFullYear();document.write(year);</script> Schoolwires, Inc. All rights reserved.</p>
				</div>
				<p class="sub-copyright hide960 show320">Copyright &copy 2012 - <script type="text/javascript">var currentTime = new Date();var year = currentTime.getFullYear();document.write(year);</script> Schoolwires, Inc. All rights reserved.</p>
			</div>	
			
		</div>
		<div id="hp-content-bottom"></div>
	</div>	
</div><!-- BEGIN - STANDARD FOOTER -->
<div id='sw-footer-outer'>
<div id='sw-footer-inner'>
<div id='sw-footer-left'></div>
<div id='sw-footer-right'>
<div id='sw-footer-links'>
<ul>
<li><a title='Click to email the primary contact' href='mailto:webmaster@cusd80.com'>Questions or Feedback?</a> | </li>
<li><a href='http://www.schoolwires.com/privacy' target="_blank">Blackboard Web Community Manager Privacy Policy (Updated)</a> | </li>
<li><a href='http://www.schoolwires.com/terms' target="_blank">Terms of Use</a></li>
</ul>
</div>
<div id='sw-footer-copyright'>Copyright &copy; 2002-2018 Blackboard, Inc. All rights reserved.</div>
<div id='sw-footer-logo'><a href='http://www.blackboard.com' title="Blackboard, Inc. All rights reserved.">
<img src='https://www.cusd80.com/Static/V2_22_02//GlobalAssets/Images/Navbar/blackboard_logo.png'
 alt="Blackboard, Inc. All rights reserved."/>
</a></div>
</div>
</div>
</div>
<!-- END - STANDARD FOOTER -->
<script type="text/javascript">
   $(document).ready(function(){
      var beaconURL='https://analytics.schoolwires.com/analytics.asmx/Insert?AccountNumber=iuLxUyOXHuVM1L4jjSy%2bqg%3d%3d&SessionID=b729df32-107d-48fd-90f5-a179c6b8730e&SiteID=1&ChannelID=0&SectionID=0&PageID=1&HitDate=3%2f17%2f2018+5%3a17%3a00+PM&Browser=Unknown+0.0&OS=Unknown&IPAddress=10.61.75.34';
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
            OpenDialogOverlay("WindowMediumModal", { LoadType: "U", LoadURL: "https://www.cusd80.com//site/UserControls/Calendar/EventDetailWrapper.aspx?ModuleInstanceID=" + moduleInstanceID + "&EventDateID=" + eventDateID + "&UserRegID=" + userRegID + "&IsEdit=" + isEdit });
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
    <script src="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/Scripts/min/SW-UI.min.js" type='text/javascript'></script>
    <script src="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/Scripts/jquery.sectionlayer.js" type='text/javascript'></script>
    <script src="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/Scripts/Initialize.js" type='text/javascript'></script>
    <script src="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/Scripts/min/swfobject.min.js" type="text/javascript"></script>
    <script src="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/Scripts/min/jquery.ajaxupload.min.js" type="text/javascript"></script>

    <!-- Begin swuc.CheckScript -->
  <script type="text/javascript" src="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/Scripts/ThirdParty/json2.js"></script>
  <script type="text/javascript" src="https://www.cusd80.com/Static/V2_22_02/GlobalAssets/Scripts/CheckScript.js"></script>
<!-- End swuc.CheckScript -->


    <!-- Server Load Time (04): 0.0312341 Seconds -->

    

    <!-- off-canvas menu enabled-->
    

</body>
</html>