

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">

<html lang="en">
<head>
    <title>
        Moore Public Schools / Overview</title>
    <!--
    <PageMap>
    <DataObject type="document">
    <Attribute name="siteid">1</Attribute>
    </DataObject>
    </PageMap>
    -->

    
    
    <!-- Begin swuc.GlobalJS -->
<script type="text/javascript">
 staticURL = "http://www.mooreschools.com/Static/V2_20_04/";
 SessionTimeout = "0";
</script>
<!-- End swuc.GlobalJS -->


    <!-- Stylesheets -->

    <link rel="Stylesheet" type="text/css" href="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/webfonts/OpenSans-Light.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/webfonts/OpenSans-Italic.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/webfonts/OpenSans-Regular.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/webfonts/OpenSans-SemiBold.css" />
    <link rel="Stylesheet" type="text/css" href="/Content/shepherd/shepherd-theme-default.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.mooreschools.com/Static/V2_20_04/App_Themes/SW/jquery.jgrowl.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.mooreschools.com/Static/V2_20_04//site/assets/styles/system.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.mooreschools.com/Static/V2_20_04//site/assets/styles/apps.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.mooreschools.com/Static/V2_20_04/App_Themes/SW/jQueryUI.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/webfonts/SchoolwiresMobile.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.mooreschools.com/Static/V2_20_04//site/assets/styles/dashboard.css" />
    <link rel="Stylesheet" type="text/css" href="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/Styles/Grid.css" />

    <!-- Scripts -->
    

    <script src='http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js' type='text/javascript'></script>
    <script src='http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/Scripts/min/jquery-migrate-1.2.1.js' type='text/javascript'></script>
    <script src='http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js' type='text/javascript'></script>
    <script src='/Scripts/tether.min.js' type='text/javascript'></script>
    <script src='/Scripts/shepherd/shepherd.min.js' type='text/javascript'></script>

    <script src="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/Scripts/rsvp.js" type="text/javascript"></script>
    <script src="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/Scripts/swapi.js" type="text/javascript"></script>


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
    
    <style type="text/css">/* MedaiBegin Standard */                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
@font-face {
	font-family: 'moore';
	src: url(/cms/lib/OK01000367/Centricity/Template/58/fonts/moore.eot);
}
@font-face {
	font-family: 'moore';
	src: url(data:application/x-font-ttf;charset=utf-8;base64,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) format('truetype'),
		 url(data:application/font-woff;charset=utf-8;base64,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) format('woff');
	font-weight: normal;
	font-style: normal;
}
.icon-font {
	font-family: 'moore';
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
#gb-mystart-left .sw-mystart-button,
#gb-mystart-left .sw-mystart-dropdown {
	margin-right: 10px;
}
#sw-home-icon {
	background: none;
}
#sw-home-icon:before {
	content: "l";
	font-family: 'moore';
	display: block;
	font-size: 16px;
	color: #FFF;
	color: rgba(255, 255, 255, .6);
	padding: 2px 0px 0px;
	text-transform: none;
}
.sw-mystart-button, #sw-mystart-account {
	margin: 7px 3px;
	text-transform: uppercase;
}
.sw-mystart-button.home a, .sw-mystart-button.home a:active, .sw-mystart-button.home a:visited {
	font: 700 12px/1 'Open Sans', sans-serif;
	color: #FFF;
}
.sw-mystart-button a, .sw-mystart-button a:active, .sw-mystart-button a:visited, #sw-mystart-account {
	font: italic 700 10px/1 'Open Sans', sans-serif;
	color: #FFF;
}
.sw-mystart-button, .sw-mystart-button:hover,
#sw-mystart-account, #sw-mystart-account:hover {
	background: none;
}
.sw-mystart-button.home a:hover {
	font: 700 12px/1 'Open Sans', sans-serif;
	color: #FFF;
	text-decoration: underline;
}
.sw-mystart-button a:hover, #sw-mystart-account:hover {
	font: italic 700 10px/1 'Open Sans', sans-serif;
	color: #FFF;
	text-decoration: underline;
}
#sw-mystart-account.clicked-state:hover {
	height: 15px;
}
#sw-myaccount-list {
	top: 20px;
}
.sw-mystart-dropdown {
	width: auto;
	background: none;
	font-size: 12px;
	color: #FFF;
	font-weight: bold;
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	border-radius: 0px;
	padding: 0px 25px 0px 0px;
	margin: 10px 0px 0px 0px;
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
	font-weight: bold;
	color: #FFF;
	border: none;
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
	height: 14px;
	width: 17px;
	top: 2px;
	right: 1px;
	background: none;
	padding: 2px 0px 0px 6px;
	color: #FFF;
	color: rgba(255, 255, 255, .6);
	font-size: 8px;
	border: none;
}
#sw-myaccount .sw-myaccount-chevron {
	background: none;
	font-size: 8px;
	color: #FFF;
	color: rgba(255, 255, 255, .6);
	top: 6px;
	right: 6px;
	font-style: normal;
}
#sw-mystart-account.clicked-state:hover .sw-myaccount-chevron {
	background: none;
	color: #000;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
@-ms-viewport {
	width: device-width;
} 
body {
	-webkit-text-size-adjust: none;
	-webkit-tap-highlight-color:  rgba(255, 255, 255, 0);
	line-height: 1.3;
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
p {
	margin: 0px;
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
#gb-mystart-outer {
	position: relative;
	background: #00345E;
	border-bottom: solid 1px #FFF;
	padding: 0px 10px;
}
#gb-mystart-outer:before {
	content: "";
	display: block;
	width: 167px;
	height: 22px;
	position: absolute;
	top: 100%;
	left: 0px;
	margin-top: 1px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-drop-shadow-left.png) no-repeat left top;
	z-index: 1;
}
#gb-mystart-outer:after {
	content: "";
	display: block;
	width: 167px;
	height: 22px;
	position: absolute;
	top: 100%;
	right: 0px;
	margin-top: 1px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-drop-shadow-right.png) no-repeat left top;
	z-index: 1;
}
#gb-mystart {
	max-width: 960px;
	margin: 0px auto;
}
#gb-mystart-left {
	width: 55%;
	float: left;
}
#gb-mystart-right {
	float: right;
}
.gb-mystart-icon {
	float: left;
	display: block;
	text-decoration: none;
	color: #FFF;
	color: rgba(255, 255, 255, .6);
	font-size: 19px;
	padding: 6px 0px 0px;
}
.gb-mystart-icon.facebook,
.gb-mystart-icon.youtube {
	padding-right: 15px;
}
#gb-header-outer {
	position: relative;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-header-gradient-bottom.png) repeat-x left bottom #0073CF;
}
#gb-header {
	max-width: 960px;
	margin: 0px auto;
	position: relative;
}
#gb-header:before {
	content: "";
	display: block;
	width: 165px;
	position: absolute;
	top: 0px;
	bottom: 0px;
	left: 100%;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-bg-bokeh.png) no-repeat right bottom;
}
#gb-header:after {
	content: "";
	display: block;
	width: 650px;
	height: 14px;
	position: absolute;
	top: 0px;
	left: 50%;
	margin-left: -325px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-app-header-drop-shadow.png) no-repeat center top;
	background-size: 650px 14px;
	z-index: 30;
}
#gb-header-left {
	width: 44%;
	float: left;
	position: relative;
	z-index: 30;
}
#gb-header-right {
	width: 56%;
	max-width: 535px;
	float: right;
}
#gb-header-bokeh-left {
	width: 688px;
	position: absolute;
	top: 0px;
	bottom: 0px;
	right: 100%;
	margin-right: -62px;
	overflow: hidden;
	z-index: 24;
}
.gb-header-watermark {
	width: 739px;
	position: absolute;
	top: 0px;
	bottom: 0px;
	right: 100%;
	margin-right: -184px;
	overflow: hidden;
	z-index: 25;
}
.gb-header-watermark img {
	margin: -152px 0px 0px;
}
.moore #gb-logo {
	width: auto;
	padding: 0px 15px 0px 40px;
	float: none;
}
#gb-logo {
	width: 38%;
	float: left;
	padding: 20px 15px 20px 30px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.moore #gb-logo img {
	max-width: 100%;
	max-height: 100%;
}
#gb-logo img {
	max-width: 100%;
	max-height: 100%;
}
#gb-sitename {
	width: 62%;
	float: left;
	padding: 40px 10px 10px 0px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
#gb-sitename h1 {
	margin: 0px;
	color: #FFF;
	font-size: 32px;
	line-height: 1;
	-moz-text-shadow: 3px 3px 7px rgba(0, 0, 0, .25);
	-webkit-text-shadow: 3px 3px 7px rgba(0, 0, 0, .25);
	text-shadow: 3px 3px 7px rgba(0, 0, 0, .25);
}
#gb-sitename h2 {
	margin: 0px;
	color: #FFF;
	font-size: 32px;
	line-height: 1;
	padding: 0px 0px 10px 0px;
	-moz-text-shadow: 3px 3px 7px rgba(0, 0, 0, .25);
	-webkit-text-shadow: 3px 3px 7px rgba(0, 0, 0, .25);
	text-shadow: 3px 3px 7px rgba(0, 0, 0, .25);
}
#gb-header-tagline {
	margin: 0px;
	color: #FFF;
	font-size: 18px;
	text-align: center;
	font-family: 'Kameron', serif;
	font-style: italic;
	padding: 15px 0px 0px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-header-border.png) repeat-x left top;
}
.gb-channel-ribbon {
	height: 40px;
	position: absolute;
	top: -20px;
	border-top: solid 1px #FFF;
	border-bottom: solid 1px #FFF;
	z-index: 10;
}
.gb-channel-ribbon.left {
	right: 50%;
	left: 0px;
	margin-right: 480px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-channel-ribbon-gradient-left.png) repeat-y right top #1D5C42;
}
.gb-channel-ribbon.left:before {
	content: "";
	display: block;
	position: absolute;
	top: 0px;
	right: 0px;
	width: 0;
	height: 0;
	border-bottom: 20px solid #000;
	border-left: 20px solid transparent;
}
.gb-channel-ribbon.left:after {
	content: "";
	display: block;
	width: 167px;
	height: 22px;
	position: absolute;
	top: 100%;
	left: 0px;
	margin-top: 1px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-drop-shadow-left.png) no-repeat left top;
}
.gb-channel-ribbon.right {
	left: 50%;
	right: 0px;
	margin-left: 480px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-channel-ribbon-gradient-right.png) repeat-y left top #1D5C42;
}
.gb-channel-ribbon.right:before {
	content: "";
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 0;
	height: 0;
	border-bottom: 20px solid #000;
	border-right: 20px solid transparent;
}
.gb-channel-ribbon.right:after {
	content: "";
	display: block;
	width: 167px;
	height: 22px;
	position: absolute;
	top: 100%;
	right: 0px;
	margin-top: 1px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-drop-shadow-right.png) no-repeat left top;
}
.gb-channel-ribbon-stroke {
	width: 20px;
	height: 21px;
	position: absolute;
	top: 0px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-channel-ribbon-stroke.png) no-repeat;
}
.gb-channel-ribbon-stroke.left {
	right: 0px;
	background-position: 0px 0px;
}
.gb-channel-ribbon-stroke.right {
	left: 0px;
	background-position: -20px 0px;
}
#gb-channel-list-outer {
	position: relative;
	z-index: 15;
}
#gb-channel-list {
	max-width: 960px;
	min-height: 39px;
	position: relative;
	margin: 0px auto;
	padding: 0px 20px;
	background: #1D5C42;
	border-top: solid 1px #FFF;
	border-bottom: solid 1px #FFF;
}
#gb-channel-list:before {
	content: "";
	display: block;
	width: 167px;
	height: 22px;
	position: absolute;
	top: 100%;
	left: 0px;
	margin-top: 1px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-drop-shadow-left.png) no-repeat left top;
}
#gb-channel-list:after {
	content: "";
	display: block;
	width: 167px;
	height: 22px;
	position: absolute;
	top: 100%;
	right: 0px;
	margin-top: 1px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-drop-shadow-right.png) no-repeat left top;
}
#gb-content-outer {
	position: relative;
}
#gb-content-outer:before {
	content: "";
	display: block;
	height: 285px;
	position: absolute;
	top: 0px;
	left: 0px;
	right: 0px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-content-gradient-top.png) repeat-x left bottom #B3995D;
	z-index: 5;
}
#gb-content-outer:after {
	content: "";
	display: block;
	height: 135px;
	position: absolute;
	bottom: 0px;
	left: 0px;
	right: 0px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-content-gradient-bottom.png) repeat-x left top #B3995D;
	z-index: 5;
}
#gb-content-bokeh {
	position: absolute;
	top: 20px;
	bottom: 0px;
	left: 0px;
	right: 0px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-bg-bokeh.png) no-repeat center -220px;
	z-index: 6;
}
.gb-column-bg {
	position: absolute;
	top: 15px;
	bottom: 5px;
	left: 25%;
	right: 25%;
	background: #FFF;
	border-radius: 5px;
	-moz-box-shadow: 0px 0px 10px rgba(0, 0, 0, .15);
	-webkit-box-shadow: 0px 0px 10px rgba(0, 0, 0, .15);
	box-shadow: 0px 0px 10px rgba(0, 0, 0, .15);
	behavior: url(/cms/lib/OK01000367/Centricity/Template/58/scripts/PIE.htc);
}
.hp .gb-column-bg {
	left: 25%;
	right: 25%;
	margin: 0px 10px;
}
.sp .gb-column-bg {
	left: 25%;
	right: 15px;
	margin: 0px 0px 0px 5px;
}
.spn .gb-column-bg {
	left: 15px;
	right: 15px;
}
#gb-search {
	max-width: 175px;
	border: solid 2px #CCC;
	border-radius: 5px;
	position: relative;
	padding-right: 24px;
	margin-bottom: 15px;
	background: #FFF;
}
.spn #gb-search {
	margin: 5px 5px 15px;
}
.gb-search-input {
	width: 96%;
	font-style: italic;
	font-size: 10px;
	color: #333;
	background: transparent;
	height: 20px;
	margin: 0px 0px 0px 24px;
	padding: 2px 2% 0px;
	border: 0px;
}
.ie8 .gb-search-input {
	height: 17px;
	padding: 5px 2% 0px;
}
.gb-search-button {
	border: none;
	height: 22px;
	margin: 0px;
	display: block;
	width: 24px;
	position: absolute;
	top: 0px;
	left: 0px;
	text-decoration: none;
}
.gb-search-button:before {
	content: "s";
	display: block;
	font-family: 'moore';
	font-size: 13px;
	color: #999;
	padding: 4px 0px 0px 5px;
}
.ie8 .gb-search-button:before {
	padding: 2px 0px 0px 5px;
}
#gb-footer-outer {
	position: relative;
	padding: 0px 15px;
	background: #00345E;
	border-top: solid 4px #0073CF;
}
#gb-footer {
	max-width: 960px;
	margin: 0px auto;
	padding: 20px 0px;
}
#gb-footer:before {
	content: "";
	display: block;
	width: 167px;
	height: 22px;
	position: absolute;
	top: 100%;
	left: 0px;
	margin-top: 1px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-drop-shadow-left.png) no-repeat left top;
}
#gb-footer:after {
	content: "";
	display: block;
	width: 167px;
	height: 22px;
	position: absolute;
	top: 100%;
	right: 0px;
	margin-top: 1px;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-drop-shadow-right.png) no-repeat left top;
}
.gb.footer p {
	margin: 0px;
	padding: 0px;
	color: #FFF;
	font-weight: 600;
	line-height: 1.5;
}
#gb-footer-copyright {
	font-size: 10px;
	padding-top: 15px;
}
.gb.footer.one {
	width: 25%;
	float: left;	
}
.gb.footer.two {
	width: 75%;
	float: left;
}
.gb.footer.two p {
	padding: 0px 0px 0px 15px;
	font-weight: 600;
}
.gb.footer.two p a {
	color: #FFF;
}
#gb-schoolwires-footer-outer {
	position: relative;
	padding: 0px 15px;
}
#gb-schoolwires-footer {
	max-width: 960px;
	margin: 0px auto;
	padding: 20px 0px;
	text-align: center;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-app-header-drop-shadow.png) no-repeat center top;
	background-size: 650px 14px;
}
#gb-schoolwires-footer-inner {
	display: inline-block;
}
#gb-schoolwires-footer-logo {
	float: left;
	text-align: left;
	padding: 0px 0px 0px;
}
#gb-schoolwires-footer-links {
	float: left;
	text-align: left;
	padding: 0px 0px 0px 5px;
}
#gb-schoolwires-footer-links a {
	color: #333;
	font-size: 11px;
	text-decoration: none;
}
#gb-schoolwires-footer-links a:hover {
	text-decoration: underline;
}
#sw-footer-outer {
	display: none;
}
/* GroupEnd */

/* GroupBegin App Styles */
.ui-widget.app img {
	height: auto !important;
	max-width: 100%;
	max-height: 100%;
}
.sp.two .ui-widget.app,
#spn-content .ui-widget.app {
	padding: 5px;
}
.hp.one div.ui-widget.app div.ui-widget-header,
.hp.one div.ui-widget.app.navigation div.ui-widget-header,
.hp.three div.ui-widget.app div.ui-widget-header,
.hp.three div.ui-widget.app.navigation div.ui-widget-header,
.sp.one div.ui-widget.app div.ui-widget-header,
.sp.one div.ui-widget.app.navigation div.ui-widget-header {
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-header-border.png) repeat-x left bottom;
}
.hp.one div.ui-widget.app div.ui-widget-header h1,
.hp.one div.ui-widget.app.navigation div.ui-widget-header h1,
.hp.three div.ui-widget.app div.ui-widget-header h1,
.hp.three div.ui-widget.app.navigation div.ui-widget-header h1,
.sp.one div.ui-widget.app div.ui-widget-header h1,
.sp.one div.ui-widget.app.navigation div.ui-widget-header h1 {
	color: #0073CF;
	padding: 0px 0px 5px;
}
.hp.two div.ui-widget.app div.ui-widget-header,
.hp.two div.ui-widget.app.navigation div.ui-widget-header {
	background: #0073CF;
	border-radius: 4px;
	position: relative;
	overflow: hidden;
	padding-right: 45px;
}
.hp.two div.ui-widget.app div.ui-widget-header:after,
.hp.two div.ui-widget.app.navigation div.ui-widget-header:after {
	content: "l";
	display: block;
	font-family: 'moore';
	font-size: 55px;
	color: #FFF;
	color: rgba(255, 255, 255, .25);
	position: absolute;
	top: -3px;
	right: -10px;
}
.hp.two div.ui-widget.app div.ui-widget-header h1,
.hp.two div.ui-widget.app.navigation div.ui-widget-header h1 {
	padding: 5px 10px;
}
.sp.two div.ui-widget.app div.ui-widget-header h1,
#spn-content div.ui-widget.app div.ui-widget-header h1 {
	color: #333;
}
div.ui-widget.app div.ui-widget-header h1,
div.ui-widget.app.navigation div.ui-widget-header h1 {
	margin: 0px;
	font-weight: bold;
	font-size: 15px;
	color: #FFF;
}
.hp.two div.ui-widget.app .ui-widget-detail {
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-app-header-drop-shadow.png) no-repeat center top;
	background-size: 100% 14px;
	padding: 5px 10px;
}
.headlines .ui-article-title a {
	color: #333;
	font-size: 12px;
}
.headlines .ui-article-thumb .img {
	margin: 2px 10px 0px 0px;
}
.headlines .custom-read-more {
	padding: 0px 0px 0px 10px;
}
.ui-widget-title h1 {
	/*STYLE LIKE H1*/
}
h1.ui-article-title {
	/*STYLE LIKE H2*/
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
#gb-slideshow-outer {
	position: relative;
}
#gb-slideshow {
	max-width: 960px;
	margin: 0px auto;
	position: relative;
}
#gb-slideshow .rs-gallery-images {
	overflow: hidden;
}
#slideshow-curve {
	position: absolute;
	top: 0px;
	left: 0px;
	z-index: 15;
	height: 100%;
}
#gb-slideshow-overlay {
	width: 100%;
	height: 100%;
	position: absolute;
	top: 0px;
	left: 0px;
	z-index: 20;
}
#gb-slideshow-curve-gradient {
	width: 14px;
	height: 112px;
	position: absolute;
	bottom: 10px;
	left: 0px;
	z-index: 20;
}
/* GroupEnd */

/* GroupBegin Mod Events */
div.upcoming-column {
	float: left;
}
div.upcoming-column.left {
	text-align: center;
	width: 30%;
	max-width: 65px;
	margin: 0px;
}
div.upcoming-column.right {
	text-align: left;
	width: 70%;
}
div.upcoming-column.left h1.ui-article-title {
	font-weight: bold;
	font-size: 20px;
	color: #1D5C42;
	padding: 0px;
	margin: 0px 10px 0px 0px;
}
div.upcoming-column.left h1.ui-article-title span.joel-month {
	display: block;
	font-size: 13px;
	color: #333;
	text-transform: uppercase;
	font-weight: normal;
	padding: 2px 0px 0px;
	margin: 0px;
}
div.upcoming-column.right .sw-calendar-block-time,
div.ui-widget.app.upcomingevents .sw-calendar-block-time {
	display: inline-block;
	font-weight: normal;
	font-size: 12px;
	color: #333;
	text-decoration: none;
	padding: 0px;
	margin: 0px;
}
div.upcoming-column.right .sw-calendar-block-title,
div.ui-widget.app.upcomingevents .sw-calendar-block-title {
	display: inline-block;
	font-weight: bold;
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
}
div.upcoming-column-container .ui-article-description {
	padding: 0px;
}
a.view-calendar-link {
	display: block;
	font-weight: bold;
	font-size: 12px;
	color: #333;
	text-decoration: none;
	padding: 0px 0px 0px 65px;
	margin: 0px;
}
a.view-calendar-link:hover {
	text-decoration: underline;
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
	padding: 10px 0px;
	z-index: 10;
	border-bottom: solid 1px #FFF;
}
#hp-content {
	max-width: 960px;
	margin: 0px auto;
	padding: 15px;
	position: relative;
}
#hp-content:before {
	content: "";
	display: block;
	height: 285px;
	position: absolute;
	top: 0px;
	left: 0px;
	right: 0px;
	background: #FFF;
	background: rgba(255, 255, 255, .75);
	border-radius: 5px;
}
.hp.column.one {
	width: 25%;
	padding: 10px 15px 10px 0px;
}
.hp.column.two {
	width: 50%;
	min-height: 500px;
	padding: 10px;
}
.hp.column.three {
	width: 25%;
	padding: 10px 0px 10px 15px;
}
/* GroupEnd */

/* GroupBegin Subpage */
#sp-content-outer {
	position: relative;
	padding: 10px 0px;
	z-index: 10;
}
#sp-content {
	max-width: 960px;
	margin: 0px auto;
	padding: 15px;
	position: relative;
}
#sp-content:before {
	content: "";
	display: block;
	height: 285px;
	position: absolute;
	top: 0px;
	left: 0px;
	right: 0px;
	background: #FFF;
	background: rgba(255, 255, 255, .75);
	border-radius: 5px;
}
.sp.column.one {
	width: 25%;
	min-height: 500px;
	padding: 10px 15px 10px 0px;
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
	padding: 10px 0px;
	z-index: 10;
}
#spn-content {
	max-width: 960px;
	min-height: 500px;
	margin: 0px auto;
	padding: 20px;
	position: relative;
	-webkit-box-sizing: border-box; 
	-moz-box-sizing: border-box; 
	box-sizing: border-box;
}
#spn-content:before {
	content: "";
	display: block;
	height: 285px;
	position: absolute;
	top: 0px;
	left: 0px;
	right: 0px;
	background: #FFF;
	background: rgba(255, 255, 255, .75);
	border-radius: 5px;
}
/* GroupEnd */ 

/* GroupBegin Navigation Styles */
div.ui-widget.app.navigation li div.bullet.expandable{
	background-position: -5px -10px;
}
div.ui-widget.app.navigation li div.bullet.collapsible{
	background-position: -5px -10px;
}
div.ui-widget.app.navigation li div.bullet{
	background-position: -5px -10px;
}
div.ui-widget.app.navigation li a {
	font-weight: bold;
	color: #333;
}
ul.ui-breadcrumbs {
	margin: 0px 0px 5px;
	padding: 5px 5px 8px;
	position: relative;
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-header-border.png) repeat-x left bottom;
}
ul.ui-breadcrumbs > li {
	color: #333;
	line-height: 100%;
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
	text-decoration: none;
	background: none;
	padding-right: 6px;
	font-size: 12px;
}
ul.ui-breadcrumbs > li > a:hover {
	text-decoration: underline;
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
li.sw-channel-item > a {
	color: #FFF;
	font-size: 13px;
	font-weight: bold;
	display: block;
	height: 100%;
	padding: 0px;
	text-decoration: none;
}
li.sw-channel-item.home > a,
li.sw-channel-item.calendar > a {
	font-size: 20px;
}
li.sw-channel-item > a span {
	display: block;
	padding: 11px 9px 12px;
}
li.sw-channel-item.home > a span,
li.sw-channel-item.calendar > a span {
	padding: 9px 9px 11px 9px;
}
li.sw-channel-item.hover > a {
	color: #FFF;
	background: #333;
	background: rgba(0, 0, 0, .2);
}
li.sw-channel-item.hover > a span {
}
li.sw-channel-item.active > a {
	color: #FFF;
	background: #333;
	background: rgba(0, 0, 0, .2);
}
li.sw-channel-item.active > a span {
}
/* GroupEnd */ 

/* GroupBegin Channel Bar Dropdown Styles */
ul.sw-channel-dropdown {
	background: #1D5C42;
	border: 1px solid #FFF;
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
	color: #FFF;
	display: block;
	padding: 7px 10px;
	text-decoration: none;
	width: 160px;
}
ul.sw-channel-dropdown li a:hover {
	background: #333;
	background: rgba(0, 0, 0, .2);
	color: #FFFFFF;
}
.sw-channel-more-li {
	background: #333 !important;
	background: rgba(0, 0, 0, .2) !important;
	color: #FFFFFF;
}
ul.sw-channel-dropdown .sw-channel-more-li a:hover {
	background: #333 !important;
	background: rgba(0, 0, 0, .2) !important;
	color: #FFFFFF;
}
.sw-channel-more-span {
	color: #FFFFFF;
}       
/* GroupEnd */ 
 
/* GroupBegin EditorStyles */
body {
	font-family: 'Open Sans', sans-serif;
	font-size: 12px;
	font-weight: normal;
	color: #333;
}
h1 {
	font-size: 20px;
	font-weight: bold;
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h2 {
	font-size: 18px;
	font-weight: bold;
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h3 {
	font-size: 16px;
	font-weight: normal;
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h4 {
	font-size: 14px;
	font-weight: normal;	
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h5 {
	font-size: 12px;
	font-weight: bold;
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
}
h6 {
	font-size: 12px;
	font-weight: normal;
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
/* GroupEnd */
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                /* MediaEnd *//* MediaBegin 768+ */ @media (max-width: 1023px) {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
/* GroupBegin Mystart */
.sw-mystart-button {
	padding: 5px 5px 0px;
}
.sw-mystart-button.home a,
.sw-mystart-button.home a:active,
.sw-mystart-button.home a:visited,
.sw-mystart-button.home a:hover,
.sw-mystart-dropdown,
.sw-mystart-dropdown .sw-dropdown,
.sw-mystart-dropdown .sw-dropdown-selected {
	font-size: 10px;
}
.sw-mystart-dropdown {
	margin: 11px 0px 0px;
}
.sw-mystart-dropdown .sw-dropdown-arrow {
	top: 0px;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
.show768 {
	display: block;
}
.hide768 {
	display: none;
}
#gb-mystart-outer:before,
#gb-mystart-outer:after,
#gb-channel-list:before,
#gb-channel-list:after,
#gb-footer:before,
#gb-footer:after {
	display: none;
}
#gb-header:after {
	display: none;
}
#gb-logo {
	padding: 30px 15px 10px 20px;
}
#gb-sitename {
	padding: 40px 10px 10px 0px;
}
#gb-sitename h1 {
	font-size: 28px;
}
#gb-sitename h2 {
	font-size: 28px;
}
#gb-header-tagline {
	font-size: 15px;
}
#gb-channel-list {
	padding: 0px 5px;
}
.hp .gb-column-bg {
	left: 30%;
	right: 30%;
	margin: 0px 10px;
}
.gb.footer.one {
	width: 30%;	
}
.gb.footer.two {
	width: 70%;
}
.gb.footer.two p {
	font-size: 10px;
}
#gb-schoolwires-footer {
	background: none;
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
/* GroupEnd */

/* GroupBegin Homepage */
.hp.column.one {
	width: 30%;
	padding: 10px 15px 10px 0px;
}
.hp.column.two {
	width: 40%;
	min-height: 0px;
	padding: 10px;
}
.hp.column.three {
	width: 30%;
	padding: 10px 0px 10px 15px;
}
#hp-content:before {
	border-radius: 0px;
}
/* GroupEnd */

/* GroupBegin Subpage */
#sp-content:before {
	border-radius: 0px;
}
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
#spn-content:before {
	border-radius: 0px;
}
/* GroupEnd */
 
/* GroupBegin Channel Bar Styles */
li.sw-channel-item > a {
	font-size: 11px;
}
li.sw-channel-item.home > a,
li.sw-channel-item.calendar > a {
	font-size: 17px;
}
/* GroupEnd */ 

/* GroupBegin Channel Bar Dropdown Styles */
ul.sw-channel-dropdown li a {
	font-size: 11px;
}
/* GroupEnd */
                
                
                
                
                
                
                
                
                
                } /* MediaEnd *//* MediaBegin 640+ */ @media (max-width: 767px) {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
/* GroupBegin Mystart */
.sw-mystart-button,
.sw-mystart-dropdown {
	text-align: left;
}
/* GroupEnd */ 
 
/* GroupBegin Global */
.show640 {
	display: block;
}
.hide640 {
	display: none;
}
#gb-mystart-left {
	width: auto;
	float: none;
	text-align: right;
}
.gb-mystart-icon {
	float: none;
	display: inline-block;
}
.moore #gb-logo {
	padding: 0px 15px 0px 20px;
}
#gb-sitename h1 {
	font-size: 21px;
}
#gb-sitename h2 {
	font-size: 21px;
}
#gb-header-tagline {
	font-size: 12px;
}
.gb-header-watermark img {
	width: 75%;
	margin: -130px 139px 0px;
}
#gb-channel-list {
	padding: 7px 8px;
	min-height: 0px;
}
.hp .gb-column-bg {
	display: none;
}
.gb.footer.one {
	width: 40%;	
}
.gb.footer.two {
	width: 60%;
}
/* GroupEnd */

/* GroupBegin Responsive Menu */
#rs-menu {
	top: 100%;
	-moz-box-shadow: 0px 5px 5px rgba(0, 0, 0, .5);
	-webkit-box-shadow: 0px 5px 5px rgba(0, 0, 0, .5);
	box-shadow: 0px 5px 5px rgba(0, 0, 0, .5);
	position: relative;
}
#rs-mystart-menu-btn {
	height: 26px;
	margin: 0px;
}
#rs-mystart-menu-btn:before {
	top: 8px;
	right: auto;
	left: 7px;
}
#rs-mystart-menu-btn span {
	padding: 5px 7px 0px 34px;
	font-weight: bold;
	font-size: 13px;
}
#rs-menu-info-text:before {
	padding: 6px 0px 0px 10px;
}
/* GroupEnd */

/* GroupBegin App Styles */
#hp-content div.ui-widget.app {
	padding-bottom: 4px;
}
.hp.one div.ui-widget.app div.ui-widget-header,
.hp.one div.ui-widget.app.navigation div.ui-widget-header,
.hp.three div.ui-widget.app div.ui-widget-header,
.hp.three div.ui-widget.app.navigation div.ui-widget-header {
	background: #0073CF;
	border-radius: 4px;
	position: relative;
	overflow: hidden;
	padding-right: 45px;
}
.hp.one div.ui-widget.app div.ui-widget-header h1,
.hp.one div.ui-widget.app.navigation div.ui-widget-header h1,
.hp.three div.ui-widget.app div.ui-widget-header h1,
.hp.three div.ui-widget.app.navigation div.ui-widget-header h1 {
	padding: 5px 10px;
	color: #FFF;
}
.hp.one div.ui-widget.app div.ui-widget-header:after,
.hp.one div.ui-widget.app.navigation div.ui-widget-header:after,
.hp.two div.ui-widget.app div.ui-widget-header:after,
.hp.two div.ui-widget.app.navigation div.ui-widget-header:after,
.hp.three div.ui-widget.app div.ui-widget-header:after,
.hp.three div.ui-widget.app.navigation div.ui-widget-header:after {
	content: "r";
	font-family: 'moore';
	color: #FFF;
	color: rgba(255, 255, 255, .6);
	font-size: 14px;
	position: absolute;
	top: 50%;
	right: 10px;
	margin-top: -9px;
}
.hp.one div.ui-widget.app.active div.ui-widget-header:after,
.hp.one div.ui-widget.app.navigation.active div.ui-widget-header:after,
.hp.two div.ui-widget.app.active div.ui-widget-header:after,
.hp.two div.ui-widget.app.navigation.active div.ui-widget-header:after,
.hp.three div.ui-widget.app.active div.ui-widget-header:after,
.hp.three div.ui-widget.app.navigation.active div.ui-widget-header:after {
	content: "d";
	font-family: 'moore';
	color: #FFF;
	color: rgba(255, 255, 255, .6);
	font-size: 14px;
	position: absolute;
	top: 50%;
	right: 10px;
	margin-top: -9px;
}
#hp-content .ui-widget-header {
	cursor: pointer;
}
#hp-content .ui-widget-detail {
	display:none;
	padding: 5px 10px;
}
#hp-content .ui-widget.app.active .ui-widget-detail {
	display:block;
}
#hp-content .ui-widget-footer {
	display:none;
}
#hp-content .ui-widget.app.active .ui-widget-footer {
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
/* GroupEnd */

/* GroupBegin Photo Area */
#gb-slideshow-curve-gradient {
	width: 17px;
}
/* GroupEnd */

/* GroupBegin Homepage */
#hp-content {
	background: #FFF;
	background: rgba(255, 255, 255, .75);
}
#hp-content:before {
	display: none;
}
.hp.column.one,
.hp.column.two,
.hp.column.three {
	width: auto;
	float: none;
	padding: 0px;
}
/* GroupEnd */
                
                
                
                
                
                
                
                
                
                } /* MediaEnd *//* MediaBegin 480+ */ @media (max-width: 639px) {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
/* GroupBegin Global */
.show480 {
	display: block;
}
.hide480 {
	display: none;
}
#gb-header {
	background: url(/cms/lib/OK01000367/Centricity/Template/58/gb-bg-bokeh.png) no-repeat center -20px;
}
.moore #gb-header-left {
	width: 55%;
}
#gb-header-left {
	width: auto;
}
.moore #gb-logo {
	padding: 0px 20px 35px;
}
#gb-logo {
	width: 35%;
	padding: 10px 15px 10px 20px;
}
#gb-logo img {
	max-width: none;
	max-height: none;
	width: 100%;
}
#gb-sitename {
	width: 65%;
	padding: 20px 10px 10px 0px;
}
#gb-sitename h1 {
	font-size: 28px;
}
#gb-sitename h2 {
	font-size: 28px;
}
#gb-header-tagline {
	font-size: 15px;
}
.gb-header-watermark {
	width: auto;
	left: 0px;
	right: 0px;
	margin-right: 0px;
}
.gb-header-watermark img {
	width: 100%;
	margin: -110px -100px 0px;
}
.sp .gb-column-bg,
.spn .gb-column-bg {
	display: none;
}
.gb.footer.one {
	width: auto;
	float: none;	
}
/* GroupEnd */

/* GroupBegin App Styles */
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

/* GroupBegin Subpage */
#sp-content {
	background: #FFF;
	background: rgba(255, 255, 255, .75);
}
#sp-content:before {
	display: none;
}
.sp.column.one {
	width: auto;
	float: none;
	padding: 0px;
}
.sp.column.two {
	width: auto;
	float: none;
	padding: 0px;
}
/* GroupEnd */

/* GroupBegin Subpage No Nav */
#spn-content {
	background: #FFF;
	background: rgba(255, 255, 255, .75);
	padding: 5px;
}
#spn-content:before {
	display: none;
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
/* GroupEnd */ 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                } /* MediaEnd *//* MediaBegin 320+ */ @media (max-width: 479px) {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
/* GroupBegin Global */
.show320 {
	display: block;
}
.hide320 {
	display: none;
}
#gb-mystart-left .sw-mystart-button,
#gb-mystart-left .sw-mystart-dropdown {
	margin-right: 5px;
}
.gb-mystart-icon {
	font-size: 17px;
	padding: 8px 0px 0px;
}
.gb-mystart-icon.facebook {
	padding-right: 10px;
}
.moore #gb-header-left {
	width: 95%;
}
.moore #gb-logo {
	padding: 0px 20px 35px;
}
#gb-sitename h1 {
	font-size: 23px;
}
#gb-sitename h2 {
	font-size: 23px;
}
#gb-header-tagline {
	font-size: 13px;
}
.gb-header-watermark img {
	width: 130%;
	margin: -70px -50px 0px;
}
#gb-footer .show320 {
	padding-top: 4px;
}
#gb-schoolwires-footer-inner {
	width: 100%;
}
#gb-schoolwires-footer-logo {
	padding: 5px 5px 0px 0px;
}
#gb-schoolwires-footer-links {
	float: none;
}
#gb-schoolwires-copyright {
	clear: both;
	padding-top: 5px;
}
/* GroupEnd */
                
                
                
                
                
                
                
                
                
                } /* MediaEnd */</style>
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
<!--DOC Google Font Link -->
<link href='//fonts.googleapis.com/css?family=Homemade+Apple|Open+Sans:400,600,700,700italic|Kameron' rel='stylesheet' type='text/css'>
<!-- PLUGINS -->
<script type="text/javascript" src="/cms/lib/OK01000367/Centricity/template/58/scripts/head.min.js"></script>
<!-- END PLUGINS -->
<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="/cms/lib/OK01000367/Centricity/Template/58/scripts/excanvas.compiled.js"></script>
<![endif]-->
<script type="text/javascript">
	var district = "moore";
	
	head.load([{ rsMainMenu: "//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-menu/creative.responsive.menu.min.js" },
		   { rsPagelistMenu: "/cms/lib/OK01000367/Centricity/template/58/scripts/creative.responsive.pagelist.menu.min.js"},
		   { mediaRotator: "//extend.schoolwires.com/creative/scripts/creative/rotate/cs.rs.multimedia.rotator.min.js" },
		   { modEvents: "//extend.schoolwires.com/creative/scripts/joel/mod-events/joel.mod-events.min.js" }
	]);
	
	$(window).load(function(){
		calendarListView();
		if(($("html").hasClass("ie8")) && ($(".hp").length)){ initCurve(); }
	});
	
	$(function(){
		$(window).bind("resize", function(){ pgScreenSize(); calendarListView(); });
		
		head.ready("rsMainMenu", function(){
			// RESPONSIVE MENU
			$("#gb-channel-list").creativeResponsiveMenu({
				"breakPoint"		: 767, // SYSTEM BREAK POINTS - 1023, 767, 639, 479
				"folderURL"		: "//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-menu/rs-menu-files/",
				"useDefaultCSS"		: "yes",
				"slideDirection"	: "top-to-bottom", // OTHER OPTION IS 'left-to-right'
				"menuPosition"		: "absolute", // OTHER OPTION IS 'relative'
				"menuButtonParent"	: "#gb-channel-list",
				"showMenuBtnText"	: "yes",
				"menuBtnText"		: "MENU",
				"showMenuInfoText"	: "yes",
				"menuInfoText768"	: "",
				"menuInfoText640"	: "Tap Menu to access our main content menu and account links.",
				"menuInfoText480"	: "Tap Menu to access our main content menu.",
				"menuInfoText320"	: "Access our main content menu.",
				"showSearch"		: "yes",
				"showMyAccount"		: "yes",
				"showSiteManager"       : "yes",
				"showDistrictHome"	: "yes",
				"showSchoolList"	: "yes",
				"showChannelList"	: "yes",
				"showTranslate"		: "yes",
				"translateId"           : "none",
				"extraAccountItems"	: [], // ARRAY OF BUTTON IDS OR CLASSES
				"extraMenuOptions"	: "", // EXTRA MENU HEADING NAMES SEPARATED BY A ;
				"extraMenuItems"	: "", // EXTRA MENU BUTTONS - STRUCTURE IS: MENU-OPTION-NUMBER, ITEM-NAME, ITEM-URL, ITEM-TARGET;
				"siteID"		: "1"
			});
		});
		
		head.ready("rsPagelistMenu", function() {
			$("#sp-content").creativePagelistMenu({
				"breakPoint"		: 639, // SYSTEM BREAK POINTS - 1023, 767, 639, 479
				"folderURL"		: "//extend.schoolwires.com/creative/scripts/creative/responsive/creative-responsive-pagelist-menu/rs-menu-files/",
				"insertionMethod"	: "prepend", // OPTIONS ARE prepend OR append
				"menuBtnText"		: "Pages",
				"useDefaultCSS"		: "yes"
			});
		});
		
		pgScreenSize();
		useChannelForSection();
		addFramesetTranslate();
		dynamicContent();
		modEvents();
		subpageSlideshow();
		searchText();
		if((!$("html").hasClass("ie8")) && ($(".hp").length)){ initCurve(); }		
	});	
	
	function pgScreenSize(){
		var getWidth = $(window).width();
		if (getWidth >= 1024) { // 960+
			photoGallery();
		} if (getWidth >= 768 && getWidth < 1024) { // 768+
			photoGallery();
		} if (getWidth >= 640 && getWidth < 768) { // 640+
			photoGallery();
			appView();
		} if (getWidth >= 480 && getWidth < 640) { // 480+
			appView();
		} if (getWidth >= 320 && getWidth < 480) { // 320+
			appView();
		}
	}
	
	function photoGallery(){
		if($(".hp").length) {
			head.ready("mediaRotator", function(){
				if(!$("#sw-content-container10.region.ui-hp .rs-gallery-container").length){
					// MULTIMEDIA ROTATOR
					$("#sw-content-container10.ui-hp div.ui-widget.app.cs-rs-multimedia-rotator").csRsMulimediaRotator({
						"imageWidth"		: 535,
						"imageHeight"		: 255,
						"titles"		: "no",
						"captions"		: "no",
						"playPause"		: "no",
						"mainControls"		: "no",
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
	}
	
	function subpageGallery(){
		head.ready("mediaRotator", function(){
			// MULTIMEDIA ROTATOR
			$("#gb-slideshow div.ui-widget.app.cs-rs-multimedia-rotator").csRsMulimediaRotator({
				"imageWidth"		: 535,
				"imageHeight"		: 255,
				"titles"		: "no",
				"captions"		: "no",
				"playPause"		: "no",
				"mainControls"		: "no",
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
		});
	}
	
	function appView(){
		//DOC make homepage apps collapsible for small mobile devices
		if(!$("#hp-content div.ui-widget.app.active").length){
			//$(".hp.column.two div.ui-widget.app:first").addClass("active");
            //ADDED THE BELOW 3 LINES - Matt - Case #3101662 - 03.15.18
            $(".hp.column.one div.ui-widget.app").addClass("active");
            $(".hp.column.two div.ui-widget.app").addClass("active");
            $(".hp.column.three div.ui-widget.app").addClass("active");
		}
		$("#hp-content div.ui-widget-header").click(function(){
			var clickedApp = $(this).parent().parent().attr("id");
			
			$("#hp-content div.ui-widget.app").removeClass("active");
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
		// ********** MYSTART ********** //
		
		//Added by Marie - Case #00105073
		$(".sw-mystart-dropdown.schoollist .sw-dropdown-list li").eq(35).css("display", "none");
		
		
		//DOC replace mystart dropdown arrows
		$(".sw-myaccount-chevron").addClass("icon-font").text("d");
		$(".sw-dropdown-arrow").addClass("icon-font").text("d");
		//DOC move all mystart buttons
		
			var signin = $(".sw-mystart-button.signin").clone();
			$("#gb-mystart-right").append(signin);
			if($(".sw-mystart-button.register").length) {
				var register = $(".sw-mystart-button.register").clone();
				$("#gb-mystart-right").append(register);
			}
		
		//DOC move schoollist dropdown
		$(".sw-mystart-dropdown.schoollist .selector, .sw-mystart-dropdown.schoollist .sw-dropdown-selected").text("OUR SCHOOLS");
		var schoolList = $(".sw-mystart-dropdown.schoollist").clone();
		$("#gb-mystart-left").prepend(schoolList);
		//DOC move district button
		var districtBtn = $(".sw-mystart-button.home").clone();
		$("#gb-mystart-left").prepend(districtBtn);
		
		$(".sw-mystart-dropdown.schoollist .sw-dropdown-list li").each(function() {
			if($("a", this).text() == "Technology") {
				$(this).addClass("hidden");
			}
		});
		
		// ********** HEADER ********** //
		var logoSrc = jQuery.trim('/cms/lib/OK01000367/Centricity/Template/GlobalAssets/images///_logos/logo.png');
		var srcSplit = logoSrc.split("/");
		var srcSplitLen = srcSplit.length;
		if(logoSrc != "" && srcSplit[srcSplitLen - 1] != "default-man.jpg") {
			$("#gb-logo").prepend('<a href="/moore"><img src="' + logoSrc + '" alt="moore" title="moore" /></a>');
		}
		
		// ADD SITE NAME IF NOT ON THE DISTRICT
		if("moore" != district) {
			String.prototype.trim=function(){return this.replace(/^\s+|\s+$/g, '');};
			
			var siteName = "Moore Public Schools";
			var possEnds = ["elementary", "junior", "jr.", "high", "jr./sr.", "academies"]
			var checkName = siteName.split(" ");
			
			var siteNameEnd = "";
			var siteNameBegin = "";
			
			$.each(checkName, function(k, v){
				if( $.inArray(v.toLowerCase().trim(), possEnds) >= 0 ){
					var arrPos = $.inArray(v.toLowerCase(), possEnds);
					siteNameEnd = siteName.substring(siteName.toLowerCase().indexOf(possEnds[arrPos]), siteName.length);
					siteNameBegin = siteName.substring(0, siteName.toLowerCase().indexOf(possEnds[arrPos]));
					return false;
				}
			});
			
			if(siteNameEnd === ""){
				siteNameBegin = siteName;
			}
			
			/* Old function replaced by Jeremy 12/2/14
			if(siteNameLength > 2){
				siteNameEnd = jQuery.trim(siteName.splice(-2, siteName.length).toString().replace(/,/g, " "));
			} else {
				siteNameEnd = jQuery.trim(siteName.splice(-1, siteName.length).toString().replace(/,/g, " "));
			}
			siteNameBegin = jQuery.trim(siteName.toString().replace(/,/g, " "));
			*/
			$("#gb-sitename").prepend("<h1>" + siteNameBegin + "</h1><h2>" + siteNameEnd + "</h2>").removeClass("hidden");
		}
		
		// ********** CHANNEL BAR ********** //
		//DOC set icon for home channel
		var firstChannelText = $("li.sw-channel-item:first > a span").text().toLowerCase();
		if(firstChannelText == "home") {
			$("li.sw-channel-item:first > a span").addClass("icon-font").text("h");
			$("li.sw-channel-item").first().addClass("home");
		}
		//DOC set icon for calendar channel
		var lastChannelText = $("li.sw-channel-item:last > a span").text().toLowerCase();
		if(lastChannelText == "calendar") {
			$("li.sw-channel-item:last > a span").addClass("icon-font").text("c");
			$("li.sw-channel-item").last().addClass("calendar").insertAfter($("li.sw-channel-item").first());
		}
		
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
        	var facebookCheck = 'true';
        	var youTubeCheck = 'true';
        	var twitterCheck = 'true';
        	
        	if(facebookCheck == "true") {
        		$(".gb-mystart-icon.facebook").removeClass("hidden");
        	}
        	if(youTubeCheck == "true") {
        		$(".gb-mystart-icon.youtube").removeClass("hidden");
        	}
        	if(twitterCheck == "true") {
        		$(".gb-mystart-icon.twitter").removeClass("hidden");
        	}
        	
		
		// ********** FOOTER ********** //
		//DOC get Schoolwires footer links
		var feedbackURL = $("div#sw-footer-links li:eq(0) a").attr("href");
		
		
		
		$("a#feedback").attr("href", feedbackURL);
		
		
		
		var disclaimer = $(".gb.footer.two p").text();
		$(".gb.footer.two p").html(disclaimer.replace("following persons", "<a href='/following-persons'>following persons</a>"));
	}
	
	function modEvents() {
		head.ready("modEvents", function(){
			if (!$(".upcomingevents .joel-month").length) {
				$(".upcomingevents").modEvents({
					columns:"yes"
				});
				eventsByDay(".ui-hp .upcomingevents .ui-articles");
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
	
	function searchText() {
		$(".gb-search-button").click(function(e){
		    e.preventDefault();
		    var searchForm = $(this).parent();
		    window.location.href = "/site/Default.aspx?PageType=6&SiteID=1&SearchString=" + $(".gb-search-input", searchForm).val();
		});
		$(".gb-search-form").submit(function(e){
		    e.preventDefault();
		    var searchForm = $(this).parent();
		    window.location.href = "/site/Default.aspx?PageType=6&SiteID=1&SearchString=" + $(".gb-search-input", searchForm).val();
		});
		$(".gb-search-input").focus(function() {
		    if($(this).val() == "Search...") {
		        $(this).val("");
		    }
		});
		$(".gb-search-input").blur(function() {
		    if($(this).val() == "") {
		        $(this).val("Search...");
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
	
	function subpageSlideshow() {
		if(($(".sp").length) || ($(".spn").length)) {
			// HTML5 WEB STORAGE
			// CHECK IF IT IS SUPPORTED BY THE USERS BROWSER
			if(typeof(Storage) !== "undefined"){ // IS SUPPORTED
				//sessionStorage.removeItem("hpSlideshowmoore");
				if(sessionStorage.getItem("hpSlideshowmoore") === null) {
					fetchSlideshow("storeData");
				} else {
					// GET THE SLIDESHOW HTML OUT OF STORAGE
					$("#gb-header-right").html(JSON.parse(sessionStorage.getItem("hpSlideshowmoore")));
					
					// CREATE CANVAS CURVE
					if(($("html").hasClass("ie8")) && ($(".hp").length)){
						$(window).load(function() {
							initCurve();
						});
					} else {
						initCurve();
					}
					
					// RUN THE MULTIMEDIA ROTATOR SCRIPT
					subpageGallery();
				}
			} else { // IS NOT SUPPORTED
				// JUST AJAX THE SLIDESHOW IN
				fetchSlideshow();
			}
		}
	}
	
	function fetchSlideshow(action) {
		$.ajax({   
			url : "/moore",
			type : "GET",
			success : function(data) {
				// GET THE SLIDESHOW CONTENT CONTAINER AND PUT IT IN THE HEADER
				$("#gb-header-right").html($(data).find("#gb-slideshow"));
				
				// STORE THE SLIDESHOW HTML
				if(action == "storeData") {
					var slideshowMarkup = $("#gb-header-right").html();
					sessionStorage.setItem("hpSlideshowmoore", JSON.stringify(slideshowMarkup));
				}
				
				// CREATE CANVAS CURVE
				if(($("html").hasClass("ie8")) && ($(".hp").length)){
					$(window).load(function() {
						initCurve();
					});
				} else {
					initCurve();
				}
				
				// RUN THE MULTIMEDIA ROTATOR SCRIPT
				subpageGallery();
			}
		});
	}
	
	function initCurve() {
		var canvas = document.getElementById("slideshow-curve");
		//IF IE
		if (typeof(G_vmlCanvasManager) != "undefined"){G_vmlCanvasManager.initElement(canvas);}
		var ctx = canvas.getContext("2d");
		
		drawCurve(ctx);
	}
	
	function drawCurve(ctx) {
		// layer1/Path
		ctx.save();
		ctx.beginPath();
		ctx.moveTo(0.0, 0.0);
		ctx.lineTo(0.0, 255.0);
		ctx.bezierCurveTo(4.5, 131.5, 52.4, 9.8, 58.0, 0.1);
		ctx.lineTo(58.0, 0.0);
		ctx.lineTo(0.0, 0.0);
		ctx.closePath();
		ctx.fillStyle = '#0073CF';
		ctx.fill();
		ctx.restore();
	}
	
	function addFramesetTranslate(){
		var pageURL = window.location.href;
		var translateDropdown = '<div class="sw-mystart-dropdown translate hide320">' +
						'<div class="selector">TRANSLATE</div>' +
						'<div class="sw-dropdown" style="display: none;">' +
							'<div class="sw-dropdown-selected">TRANSLATE</div>' +
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
			$("#gb-mystart-left").prepend(translateDropdown);
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
    ga('set', 'dimension1', 'MOORE');
    ga('set', 'dimension2', 'False');
    ga('set', 'dimension3', 'OK01000367');
    ga('set', 'dimension4', '1');
    ga('set', 'dimension5', '1');
    ga('set', 'dimension6', '1');

    ga('send', 'pageview');

</script>

<!-- End Schoolwires Traffic Code --> 

    
</head>
<body>

    <input type="hidden" id="hidFullPath" value="http://www.mooreschools.com/" />
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
		background: #FBC243 url('http://www.mooreschools.com/Static/V2_20_04//GlobalAssets/Images/special-mode-bar-background.png') no-repeat;
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
		CallController("http://www.mooreschools.com/site/SiteController.aspx/EndPreviewMode", data, success, failure);
	}
	
    function SWEndEmulationMode() {
        var data = "{}";
        var success = "DeleteCookie('SourceEmulationUserID');window.location='http://www.mooreschools.com/ums/Users/Users.aspx';";
        var failure = "CallControllerFailure(result[0].errormessage);";
        CallController("http://www.mooreschools.com/site/SiteController.aspx/EndEmulationMode", data, success, failure);
	}

	function SWEndPreviewConfigMode() {
	    var data = "{}";
	    var success = "window.location='';";
	    var failure = "CallControllerFailure(result[0].errormessage);";
	    CallController("http://www.mooreschools.com/site/SiteController.aspx/EndPreviewConfigMode", data, success, failure);
	}
</script>
            

    <!-- BEGIN - MYSTART BAR -->
<div id='sw-mystart-outer' class='noprint'>
<div id='sw-mystart-inner'>
<div id='sw-mystart-left'>
<div class='sw-mystart-nav sw-mystart-button home'><a tabindex="0" href="http://www.mooreschools.com/Domain/1" alt="District Home" title="Return to the homepage on the district site."><span>District Home<div id='sw-home-icon'></div>
</span></a></div>
<div class='sw-mystart-nav sw-mystart-dropdown schoollist' tabindex='0' aria-label='Select a School' role='navigation'>
<div class='selector' aria-hidden='true'>Select a School...</div>
<div class='sw-dropdown' aria-hidden='false'>
<div class='sw-dropdown-selected' aria-hidden='true'>Select a School</div>
<ul class='sw-dropdown-list' aria-hidden='false' aria-label='Schools'>
<li><a href="/Domain/135">Apple Creek Elementary</a></li>
<li><a href="/Domain/190">Briarwood Elementary</a></li>
<li><a href="/Domain/255">Broadmoore Elementary</a></li>
<li><a href="/Domain/311">Bryant Elementary</a></li>
<li><a href="/Domain/362">Central Elementary</a></li>
<li><a href="/Domain/421">Earlywine Elementary</a></li>
<li><a href="/Domain/469">Eastlake Elementary</a></li>
<li><a href="/Domain/519">Fairview Elementary</a></li>
<li><a href="/Domain/582">Fisher Elementary</a></li>
<li><a href="/Domain/2269">Heritage Trails Elementary</a></li>
<li><a href="/Domain/633">Houchin Elementary</a></li>
<li><a href="/Domain/680">Kelley Elementary</a></li>
<li><a href="/Domain/732">Kingsgate Elementary</a></li>
<li><a href="/Domain/779">Northmoor Elementary</a></li>
<li><a href="/Domain/2323">Oakridge Elementary</a></li>
<li><a href="/Domain/824">Plaza Towers Elementary</a></li>
<li><a href="/Domain/875">Red Oak Elementary</a></li>
<li><a href="/Domain/931">Santa Fe Elementary</a></li>
<li><a href="/Domain/989">Sky Ranch Elementary</a></li>
<li><a href="/Domain/1045">Sooner Elementary</a></li>
<li><a href="/Domain/1101">Southgate Elementary</a></li>
<li><a href="/Domain/3198">South Lake Elementary</a></li>
<li><a href="/Domain/3200">Timber Creek Elementary</a></li>
<li><a href="/Domain/79">Wayland Bonds Elementary</a></li>
<li><a href="/Domain/1171">Winding Creek Elementary</a></li>
<li><a href="/Domain/1233">Brink Junior High</a></li>
<li><a href="/Domain/1328">Central Junior High</a></li>
<li><a href="/Domain/1408">Highland East Jr. High</a></li>
<li><a href="/Domain/1486">Highland West Jr. High</a></li>
<li><a href="/Domain/1563">West Junior High</a></li>
<li><a href="/Domain/3199">Southridge Junior High</a></li>
<li><a href="/Domain/1655">Moore High School</a></li>
<li><a href="/Domain/2075">Southmoore High School</a></li>
<li><a href="/Domain/1858">Westmoore High School</a></li>
<li><a href="/Domain/2054">VISTA Academies</a></li>
<li><a href="/Domain/2244">Technology Center</a></li>
</ul>
</div>
<div class='sw-dropdown-arrow' aria-hidden='true'></div>
</div>
</div>
<div id='sw-mystart-right'>
<div id='ui-btn-signin' class='sw-mystart-button signin'><a href="https://www.mooreschools.com/site/Default.aspx?PageType=7&SiteID=1&IgnoreRedirect=true"><span>Sign In</span></a></div>
<div id='ui-btn-register' class='sw-mystart-button register'><a href="https://www.mooreschools.com/site/Default.aspx?PageType=10&SiteID=1"><span>Register</span></a></div>
<div id='sw-mystart-search' class='sw-mystart-nav'>
<script type="text/javascript">
$(document).ready(function() {
    $('#sw-search-input').keyup(function(e) {        if (e.keyCode == 13) {
            SWGoToSearchResultsPageswsearchinput();
        }
    });
    $('#sw-search-input').val($('#swsearch-hid-word').val())});
function SWGoToSearchResultsPageswsearchinput() {
window.location.href="http://www.mooreschools.com/site/Default.aspx?PageType=6&SiteID=1&SearchString=" + $('#sw-search-input').val();
}
</script>
<input id="sw-search-input" type="text" title="Search Term" aria-label="Search Term" placeholder="Search this Site..." />
<a tabindex="0" id="sw-search-button" title="Search" href="javascript:;" role="button" aria-label="Search" onclick="SWGoToSearchResultsPageswsearchinput();"><span><img src="http://www.mooreschools.com/Static/V2_20_04//globalassets/images/sw-mystart-search.png" alt="Search" /></span></a><script type="text/javascript">
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
<div id="gb-page" class="hp moore">
	<div id="gb-mystart-outer">
		<div id="gb-mystart" class="ui-clear">
			<div id="gb-mystart-left" class="ui-clear">
				<a href='https://www.facebook.com/MoorePublicSchools' class="gb-mystart-icon facebook icon-font hidden" target='_self'>f</a>
				<a href='https://www.youtube.com/channel/UCNJTPwTD4LZXxCy1uVYKrUg' class="gb-mystart-icon youtube icon-font hidden" target='_self'>y</a>
				<a href='https://twitter.com/MoorePublicSch' class="gb-mystart-icon twitter icon-font hidden" target='_self'>t</a>
			</div>
			<div id="gb-mystart-right" class="ui-clear hide640"></div>
		</div>
	</div>
	<div id="gb-header-outer">
		<div id="gb-header">
			<div class="gb-header-watermark hide960 show480">
				<img src="/cms/lib/OK01000367/Centricity/Template/58/gb-header-watermark.png" alt="watermark"/>
			</div>
			<div id="gb-header-left" class="ui-clear">
				<div id="gb-logo"></div>
				<div id="gb-sitename" class="hidden">
					<p id="gb-header-tagline"></p>
				</div>
			</div>
			<div id="gb-header-right" class="ui-clear hide480">
				<div id="gb-slideshow">
					<a id="sw-maincontent" name="sw-maincontent" tabindex="-1"></a><div id="sw-content-container10" class="region ui-hp"><div id='pmi-38911'>



<div id='sw-module-409350'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '40935';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-40935" >
<div class="ui-widget app cs-rs-multimedia-rotator">
    <script type="text/javascript">
        // DEFINE THE MAIN DATA ARRAY
        var appData40935 = [];
        
        // DEFINE THE RECORD ARRAY VARIABLE
        var recordData40935 = "";
    </script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData40935 = ["Admin Building", "", "1", "/cms/lib/OK01000367/Centricity/ModuleInstance/40935/admin bldg.jpg", "", "", "", "", "False", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData40935.push(recordData40935);
</script>
<script type="text/javascript">
	// CREATE THE RECORD ARRAY
	recordData40935 = ["JH Wrestling City Champs", "", "1", "/cms/lib/OK01000367/Centricity/ModuleInstance/40935/JH Wrestling City Champs.jpg", "", "", "", "", "False", "False", "", "False", "False"];

	// PUSH THE RECORD ARRAY TO THE MAIN DATA ARRAY
	appData40935.push(recordData40935);
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
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
					<canvas id="slideshow-curve" width="58" height="255"></canvas>
					<img id="gb-slideshow-overlay" src="/cms/lib/OK01000367/Centricity/Template/58/gb-slideshow-overlay.png" alt="slideshow overlay"/>
					<img id="gb-slideshow-curve-gradient" src="/cms/lib/OK01000367/Centricity/Template/58/gb-slideshow-curve-gradient.png" alt="slideshow gradient"/>
					<div id="gb-header-bokeh-left">
						<img src="/cms/lib/OK01000367/Centricity/Template/58/gb-header-bokeh-left.png" alt="header left"/>
					</div>
					<div class="gb-header-watermark">
						<img src="/cms/lib/OK01000367/Centricity/Template/58/gb-header-watermark.png" alt="watermark"/>
					</div>
				</div>
			</div>
			<div class="ui-clear"></div>
		</div>
	</div>
	<div id="gb-content-outer">
		<div id="gb-content-bokeh"></div>
		<div class="gb-channel-ribbon left">
			<div class="gb-channel-ribbon-stroke left"></div>
		</div>
		<div class="gb-channel-ribbon right">
			<div class="gb-channel-ribbon-stroke right"></div>
		</div>
		<div id="gb-channel-list-outer">
			<div id="gb-channel-list">
				<div class="hide640">
					<div id="sw-channel-list-container" role="navigation">
<ul id="channel-navigation" class="sw-channel-list" role="menubar">
<li id="navc-HP" class="sw-channel-item" ><a href="/Page/1" aria-label="Home"><span>Home</span></a></li>
<li id="navc-2" class="sw-channel-item">
<a href="/page/5">
<span>Administration</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-3"><a href="/page/5"><span>Overview</span></a></li>
<li id="navs-4"><a href="/page/7"><span>School Board</span></a></li>
<li id="navs-6"><a href="/page/33"><span>Administration Personnel</span></a></li>
<li id="navs-2676"><a href="http://www.mooreschools.com/page/25"><span>Board Agendas and Minutes</span></a></li>
</ul>
</li><li id="navc-8" class="sw-channel-item">
<a href="http://www.mooreschools.com/Page/78">
<span>Our Schools</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-9"><a href="http://www.mooreschools.com/Page/78"><span>Our Curriculum</span></a></li>
<li id="navs-10"><a href="/page/41346"><span>Elementary Information</span></a></li>
<li id="navs-11"><a href="/domain/11"><span>Junior High Information</span></a></li>
<li id="navs-12"><a href="/Page/49691"><span>High School Information</span></a></li>
<li id="navs-13"><a href="http://www.mooreschools.com/Domain/2054"><span>VISTA/Night School</span></a></li>
<li id="navs-14"><a href="/page/46"><span>Internet-Based Inst.</span></a></li>
</ul>
</li><li id="navc-15" class="sw-channel-item">
<a href="/domain/18">
<span>What's Happening</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-18"><a href="/domain/18"><span>News, Events, &#38; Achievements</span></a></li>
<li id="navs-4186"><a href="/domain/4186"><span>Secondary Activity Calendar</span></a></li>
</ul>
</li><li id="navc-19" class="sw-channel-item">
<a href="/site/Default.aspx?PageType=1&SiteID=1&ChannelID=19&DirectoryType=6
">
<span>Departments</span></a>
</li><li id="navc-67" class="sw-channel-item">
<a href="/site/Default.aspx?PageID=707">
<span>Parent Center</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-68"><a href="/site/Default.aspx?PageID=707"><span>Miscellaneous Information</span></a></li>
<li id="navs-3492"><a href="/domain/3492"><span>Enrollment</span></a></li>
<li id="navs-69"><a href="https://campus.mooreschools.com/campus/portal/moore.jsp"><span>Portal Log In</span></a></li>
<li id="navs-70"><a href="http://www.mooreschools.com/page/729"><span>Parent/Student Portal Support</span></a></li>
<li id="navs-3140"><a href="/domain/3140"><span>Bullying/ Safe School</span></a></li>
</ul>
</li><li id="navc-71" class="sw-channel-item">
<a href="/domain/72">
<span>Employment</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-72"><a href="/domain/72"><span>Personnel</span></a></li>
<li id="navs-73"><a href="/domain/73"><span>Insurance&#47;Benefits</span></a></li>
</ul>
</li><li id="navc-75" class="sw-channel-item">
<a href="/domain/77">
<span>Partners</span></a>
<ul class="sw-channel-dropdown">
<li id="navs-77"><a href="/domain/77"><span>Our Partners</span></a></li>
<li id="navs-76"><a href="/domain/76"><span>Moore Council PTA</span></a></li>
<li id="navs-78"><a href="http://www.mooreschoolsfoundation.org/home/"><span>MPS Foundation</span></a></li>
</ul>
</li><li id="navc-3219" class="sw-channel-item">
<a href="/domain/3220">
<span>Quick Links</span></a>
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
				<div class="ui-clear"></div>
			</div>
		</div>
		<div id="hp-content-outer">
			<div id="hp-content" class="ui-clear">
				<div class="gb-column-bg"></div>
				<div class="hp column one">
					<div id="gb-search" class="ui-clear">
						<form class="gb-search-form">
							<input type="text" class="gb-search-input" value="Search..." title="Enter a term to search"/>
							<a href="#" class="gb-search-button"></a>
						</form>
					</div>
					<div id="sw-content-container1" class="region ui-hp"><div id='pmi-41536'>



<div id='sw-module-436440'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '43644';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-43644" >
<div class="ui-widget app headlines">
	
	<div class="ui-widget-header">
		<h1>MPS Headline News</h1>
	</div>
	
	<div class="ui-widget-detail" id="sw-app-headlines-43644">
		<ul class="ui-articles">
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=1&ModuleInstanceID=43644&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=96519&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="MPS Teachers of the Year" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=1&ModuleInstanceID=43644&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=96519&PageID=1"><span>MPS Teachers of the Year</span></a></h1>     
        <p class="ui-article-description">Meet the Teachers of the Year from each of our 35 campuses.</p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=1&ModuleInstanceID=43644&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=96519&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=1&ModuleInstanceID=43644&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=89373&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="2017-2018 School Calendar" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=1&ModuleInstanceID=43644&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=89373&PageID=1"><span>2017-2018 School Calendar</span></a></h1>     
        <p class="ui-article-description"></p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=1&ModuleInstanceID=43644&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=89373&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=1&ModuleInstanceID=43644&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=73106&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="Secondary Intra-District Transfer Requests" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=1&ModuleInstanceID=43644&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=73106&PageID=1"><span>Secondary Intra-District Transfer Requests</span></a></h1>     
        <p class="ui-article-description"></p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=1&ModuleInstanceID=43644&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=73106&PageID=1"><span>Comments (-1)</span></a>    
               
        </div>   
        <div class="clear"></div>  
    </div>
</li>
<li>  
    <div  class="ui-article">   
        <a class="ui-article-thumb" href="../../site/default.aspx?PageType=3&DomainID=1&ModuleInstanceID=43644&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=69983&PageID=1" tabindex="-1" aria-hidden="true">
            <span class="img">
                <img alt="After School Tutoring Program" height="" width=""  />
            </span>
        </a>   
        <h1 class="ui-article-title"><a href="../../site/default.aspx?PageType=3&DomainID=1&ModuleInstanceID=43644&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=69983&PageID=1"><span>After School Tutoring Program</span></a></h1>     
        <p class="ui-article-description"></p>   
        <div class="ui-article-controls">                                    
            <a class="sub-link" href="../../site/default.aspx?PageType=3&DomainID=1&ModuleInstanceID=43644&ViewID=6446EE88-D30C-497E-9316-3F8874B3E108&RenderLoc=0&FlexDataID=69983&PageID=1"><span>Comments (-1)</span></a>    
               
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
	$(document).ready(function() {
        $(document).on('click', 'a.ui-article-thumb', function() {
        	window.location = $(this).attr('href');
    	});
    		
		$('#sw-app-headlines-43644').find('img').each(function() {
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
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-42406'>



<div id='sw-module-445350'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '44535';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-44535" >
<div class="ui-widget app announcements">
	<div class="ui-widget-header">
		<h1>District News</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><h1><span style="font-size: medium; color: firebrick;"><strong>Pre-Enrollment 2018-2019</strong></span></h1>
<p style="padding-left: 30px;"><span style="font-size: small;"><strong><span style="color: black;">March 26 - 30</span></strong></span></p>
<p><a href="http://www.mooreschools.com/Page/39103">For more information</a>.</p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=44535&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=82094&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><strong><span style="font-size: small;">Online Free and Reduced Lunch Application</span></strong><br /><a href="http://www.mooreschools.com/Domain/60" target="_blank">Apply now</a> for the 2017-2018 school year.</p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=44535&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=92281&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><span style="color: black;"><strong>SUBSTITUTE TEACHER WORKSHOP PROGRAM</strong></span><br />You must attend one of the substitute workshops to be eligible. &nbsp;<a href="http://www.mooreschools.com/Page/47436" target="_blank">Click</a> for addition information.</p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=44535&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=92258&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><a href="/cms/lib/OK01000367/Centricity/Domain/1/MPS Building Projects.docx">All MPS Building Projects from 2013 and 2015 Bond Issues</a></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=44535&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=91458&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><a href="http://www.mooreschools.com/page/723" target="_blank">Student Handbook</a></p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=44535&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=85145&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><h4><span style="font-size: small;">Visit <a href="http://www.mooreschools.com//site/Default.aspx?PageID=42930" target="_blank">MyPaymentPlus</a> Online... Your&nbsp;One-Stop-Shop for all School Payment Needs.</span></h4></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=44535&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=84962&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><h2><span style="font-size: small;">Find your bus or check to see what school you should attend.</span></h2>
<h2><span style="font-size: small;"><a href="http://www.mooreschools.com/Page/40198" target="_blank">Find your Bus<br /><br /></a><a href="http://vtweb.tylertech.com/Moore/elinkrp/Search.aspx" target="_blank">What school should I attend?</a></span></h2></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=44535&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=76748&PageID=1"><span>Comments (-1)</span></a>
			
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
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-48670'>



<div id='sw-module-508400'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '50840';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-50840" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Course Catalog</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><div><a title="Course Catalog Link" href="http://www.mooreschools.com/Page/78" target="_blank" rel="noopener noreferrer"><img style="border: 1px solid; border-width: 1px;" title="course catalog" src="/cms/lib/OK01000367/Centricity/Domain/1/icon-for-catalog.png" alt="course catalog Link" width="109" height="30" /></a></div>
<div>&nbsp;</div>
<div>&nbsp;</div></span></span>
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
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
				</div>
				<div class="hp column two">
					<div id="sw-content-container2" class="region ui-hp"><div id='pmi-53883'>



<div id='sw-module-508370'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '50837';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-50837" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Message from the Superintendent&#39;s Office</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><p>March 16, 2018&nbsp;</p>
<p>Dear Parent/Guardian,&nbsp;</p>
<p>As you know, there has been a lot of discussion and news coverage about a teacher walk out beginning April 2, 2018. If the state legislature does not agree on a plan for funding public education by April 1, 2018, Moore Public Schools will be closed April 2-6, 2018,</p>
<p>View&nbsp;<a href="http://www.mooreschools.com/cms/lib/OK01000367/Centricity/Domain/1/Teacher Walk Out-  Superintendent Message.pdf" target="_blank" rel="noopener noreferrer">complete letter</a> from Dr. Romines.</p></span></span>
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
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-38370'>



<div id='sw-module-403790'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '40379';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-40379" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Welcome To Moore Public Schools</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><p style="text-align: center;"><iframe src="https://www.youtube.com/embed/T4B37eyk01A?rel=0&amp;showinfo=0" width="420" height="236" frameborder="0" allowfullscreen=""></iframe></p>
<div><span style="font-family: Arial; font-size: 10pt; text-align: left;">The Moore School District has been providing high quality education to students in the metropolitan area of Moore and south Oklahoma City for more than 100 years. The principles that guide this district include high student achievement, outstanding instruction, and strong community involvement. Success in these areas continues to make Moore one of the state's finest school systems.</span></div>
<div>
<div style="font-family: Arial; font-size: 10pt;">&nbsp;</div>
<div style="text-align: left; font-family: Arial; font-size: 10pt;"><span style="font-family: Arial; font-size: 10pt;">Moore Public Schools offers Pre-K through 12th grade in the suburban areas of Moore and south Oklahoma City. With a student population of over 23,000, the system is the third largest in the state. It encompasses 34 schools in 159 square miles. Through the years, the district has maintained a tradition of high student achievement, outstanding instruction, and strong community support.&nbsp;</span></div>
<div style="font-family: Arial; font-size: 10pt;">&nbsp;</div>
<p style="text-align: center;"><span style="font-family: Arial; font-size: 10pt;">Moore Public Schools</span><span style="font-family: Arial; font-size: 10pt;"><br /> </span><span style="font-family: Arial; font-size: 10pt;">1500 SE 4th<br /> </span><span style="font-family: Arial; font-size: 10pt;">Moore, Ok &nbsp;73160<br /> </span><span style="font-family: Arial; font-size: 10pt;">405-735-4200</span></p>
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
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
</div>
				</div>
				<div class="hp column three">
					<div id="sw-content-container3" class="region ui-hp"><div id='pmi-57726'>



<div id='sw-module-597100'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '59710';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-59710" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>MPS Mission</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><p><img style="border: 1px solid;" title="MPS Mission statement: Shaping today's students into tomorrow's leaders!" src="/cms/lib/OK01000367/Centricity/Domain/1/homepage-for-mps-mission.png" alt="MPS Mission statement: Shaping today's students into tomorrow's leaders! " width="224" height="109" /></p></span></span>
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
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-54513'>



<div id='sw-module-565870'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '56587';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-56587" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>peachjar</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><a href="http://www.mooreschools.com/Page/47536" target="_blank"><img src="/cms/lib/OK01000367/Centricity/Domain/1/button-blue-stacked_sm_125x58.png" alt="Peachjar " title="Peachjar" height="58" width="125" style="border:px solid;" /></a></span></span>
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
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-3818'>



<div id='sw-module-53920'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '5392';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-5392" >
<div class="ui-widget app announcements">
	<div class="ui-widget-header">
		<h1>Announcements</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><h4><strong><span style="color: firebrick;">Annual District Wellness Policy Committee Meeting<br /></span></strong>See <a href="http://www.mooreschools.com/Page/39847" target="_blank" rel="noopener noreferrer">Website</a> for more information</h4></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=5392&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=91904&PageID=1"><span>Comments (-1)</span></a>
			
		</div>
		<div class="clear"></div>
	</div>
</li>
<li>
    <div class="ui-article">
		<div class="ui-article-description">
			<span><p><strong>Help Wanted-</strong><br />Child Nutrition Workers<br />Work while your kids are in school.<br /><a href="http://ep.mooreschools.com/ap/applicant/login.php?ReturnURL=question-answer.php?jobid=165 " target="_blank">Online Application and Job Openings</a><br />Call 405-735-4030 for more information.</p></span>
		</div>
		<div class="ui-article-controls">
        	<a class="sub-link" aria-label="Go to comments for this announcement" href="../../site/default.aspx?PageType=3&ModuleInstanceID=5392&ViewID=ed695a1c-ef13-4546-b4eb-4fefcdd4f389&RenderLoc=0&FlexDataID=82951&PageID=1"><span>Comments (-1)</span></a>
			
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
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-2559'>
<div id="module-content-4132" ><div class="ui-widget app upcomingevents">
 <div class="ui-widget-header">
     <h1>Upcoming Events</h1>
 </div>
 <div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Today</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
http://www.mooreschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=4131&EventDateID=318299">Spring Break</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Tomorrow</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
http://www.mooreschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=4131&EventDateID=318299">Spring Break</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Wednesday</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
http://www.mooreschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=4131&EventDateID=318299">Spring Break</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Thursday</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
http://www.mooreschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=4131&EventDateID=318299">Spring Break</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">Friday</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-title"><a href="
http://www.mooreschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=4131&EventDateID=318299">Spring Break</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">March 27, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">7:00 PM - 8:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.mooreschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=4131&EventDateID=328255">MOORE Sings! Elementary Honor Choir Performance - SHS Pod</a></span>
     </p>
</div>
</li>
<li>
<div class="ui-article">
     <h1 class="ui-article-title sw-calendar-block-date">March 29, 2018</h1>
     <p class="ui-article-description">
         <span class="sw-calendar-block-time">7:00 PM - 8:00 PM</span>
         <span class="sw-calendar-block-title"><a href="
http://www.mooreschools.com/site/Default.aspx?PageID=2&PageType=17&DomainID=1&ModuleInstanceID=4131&EventDateID=328256">MOORE Sings! Elementary Honor Choir Performance - WHS Pod</a></span>
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
<div id='pmi-39368'>



<div id='sw-module-414130'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '41413';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-41413" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Superintendent's Message</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><a href="http://www.mooreschools.com/Page/32291" target="_blank"><img width="193" height="53" title="Message" align="Left" alt="Message " src="/cms/lib/OK01000367/Centricity/Domain/1/superintendent.png" /></a></span></span>
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
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-39155'>



<div id='sw-module-411780'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '41178';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-41178" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header">
		<h1>Anti-Discrimination Policy and Procedure</h1>
	</div>
	
	<div class="ui-widget-detail">
		<ul class="ui-articles">
<li>
	<div class="ui-article">
		<div class="ui-article-description">
        	<span><span ><div><a href="http://www.mooreschools.com/cms/lib/OK01000367/Centricity/Domain/48/1280%206.9.14_Anti%20Discrimination_Retaliation_Harassment%20Policy%20and%20Grievance%20Procedure.pdf" target="_blank"><div style="display: inline !important;">Anti-Discrimination, Anti-Harassment, and Anti-Retaliation Policy&nbsp;</div></a></div><div><a href="http://www.mooreschools.com/cms/lib/OK01000367/Centricity/Domain/48/1280%206.9.14_Anti%20Discrimination_Retaliation_Harassment%20Policy%20and%20Grievance%20Procedure.pdf" target="_blank">And Grievance Procedure with Complaint Form&nbsp;</a>&nbsp;</div><div>&nbsp;</div><div><a href="/cms/lib/OK01000367/Centricity/Domain/1/Section 504 Parent Guide.pdf" target="_blank">Section 504 Parent Guide&nbsp;</a></div><div></div><div></div></span></span>
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
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
  setTimeout(function(){ $("#module-content-"+ MIID +"").find('[tabindex]:first').focus(); }, 200);
}
</script>
</div>

</div></div>
<div id='pmi-41646'>



<div id='sw-module-437540'>
    <script type="text/javascript">
        $(document).ready(function() {
            var DomainID = '1';
            var PageID = '1';
            var RenderLoc = '0';
            var MIID = '43754';

            //added to check to make sure moderated content doesn't bleed through the dialog
            if ($('#dialog-overlay-WindowLargeModal-body.moderateContent').length > 0) {
                $("#module-content-" + MIID).find(".ui-widget-detail").find(".ui-article").append("<p>&nbsp;</p>");
            }
        });
    </script>

    <script type="text/javascript">$(document).ready(function() {CheckScript('ModuleView');CheckScript('Mustache');
 });</script>
    
    <div id="module-content-43754" >
<div class="ui-widget app flexpage">
	<div class="ui-widget-header ui-helper-hidden">
		
	</div>
	
	<div class="ui-widget-detail">
<div class="ui-article"><span ><div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
											<br>
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											
										</span>
										<span style="font-size: 10pt; font-family: Tahoma;">
											
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
										</span>
									</div>
									<div align="left">
										<span style="font-size: 10pt; font-family: Tahoma;">
											 
											<br>
											<div>
												
											</div>
										</span>
									</div>
									
								</td>
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
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&EnableQuirksMode=0&ViewID=' + viewToUse + '&Tag=' + tag, container, 2, 'chkSidebar();');
}
function LoadData(container, MIID, PMI, flexDataID, groupYear, groupMonth, groupBy, targetView, tag) {
  if(targetView !== undefined || targetView.Length() == 0){
  //targetView looks at the hidden Detail View defined in the Builder View.
      targetView = $('#hid-'+MIID+'-DetailView').val();
   }
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&FlexDataID=' + flexDataID + '&GroupYear=' + groupYear + '&GroupMonth=' + groupMonth + '&GroupByField=' + groupBy + '&RenderLoc=0&FromRenderLoc=0&EnableQuirksMode=0&Tag=' + tag + '&ViewID=' + targetView, container, 2, 'chkSidebar();');
}
function LoadTaggedData(container, MIID, PMI, tag) {
  //ViewToUse looks at the hidden Sidebar List View defined in the Builder View.
  var viewToUse = "";
    if($('#hid-'+MIID+'-SidebarListView').length > 0){
      viewToUse = $("#hid-" + MIID + "-SidebarListView").val();
    };
  GetContent('http://www.mooreschools.com//cms/UserControls/ModuleView/ModuleViewRendererWrapper.aspx?DomainID=1&PageID=1&ModuleInstanceID=' + MIID + '&PageModuleInstanceID=' + PMI + '&RenderLoc=0&FromRenderLoc=0&Tag=' + tag + '&EnableQuirksMode=0&ViewID='+viewToUse, container, 2, 'chkSidebar();');
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

	<div id="gb-footer-outer">
		<div id="gb-footer">
			<div class="gb footer one">
				<p id="gb-footer-address">1500 SE 4th  |  Moore, OK 73160</p>
				<p id="gb-footer-phone">Admin: 405-735-4200</p>
				<p id="gb-footer-copyright">Copyright <script type="text/javascript">var d = new Date();document.write(d.getFullYear());</script> Moore Public Schools.</p>
			</div>
			<div class="gb footer two hide480">
				<p>The Moore Public School District does not discriminate on the basis of race, color, national origin, sex, disability, or age in its programs and activities and provides equal access to the Boy Scouts and other designated youth groups. The following persons have been designated to handle inquiries regarding the non-discrimination policies.</p>
			</div>
			<div class="ui-clear"></div>
		</div>
	</div>
	<div id="gb-schoolwires-footer-outer">
		<div id="gb-schoolwires-footer">
			<div id="gb-schoolwires-footer-inner" class="ui-clear">
				<div id="gb-schoolwires-footer-logo">
					<a href="//www.schoolwires.com"><img src="/cms/lib/OK01000367/Centricity/Template/58/sw-logo-black-small.png" alt="Schoolwires"/></a>
				</div>
				<div id="gb-schoolwires-footer-links">
					<p id="gb-schoolwires-links"><a href="#" id="feedback">Questions or Feedback?</a><span class="hide320">  |  </span><a href="http://www.schoolwires.com/terms" id="terms" target="_blank">Terms of Use</a></span></p>
					<p id="gb-schoolwires-copyright">Copyright © 2002-<script type="text/javascript">var d = new Date();document.write(d.getFullYear());</script> Schoolwires, Inc. <span class="show320">All rights reserved.</span></p>
				</div>
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
<li><a title='Click to email the primary contact' href='mailto:webmaster@mooreschools.com'>Questions or Feedback?</a> | </li>
<li><a href='http://www.schoolwires.com/privacy' target="_blank">Blackboard Web Community Manager Privacy Policy (Updated)</a> | </li>
<li><a href='http://www.schoolwires.com/terms' target="_blank">Terms of Use</a></li>
</ul>
</div>
<div id='sw-footer-copyright'>Copyright &copy; 2002-2018 Blackboard, Inc. All rights reserved.</div>
<div id='sw-footer-logo'><a href='http://www.blackboard.com' title="Blackboard, Inc. All rights reserved.">
<img src='http://www.mooreschools.com/Static/V2_20_04//GlobalAssets/Images/Navbar/blackboard_logo.png'
 alt="Blackboard, Inc. All rights reserved."/>
</a></div>
</div>
</div>
</div>
<!-- END - STANDARD FOOTER -->
<script type="text/javascript">
   $(document).ready(function(){
      var beaconURL='http://analytics.schoolwires.com/analytics.asmx/Insert?AccountNumber=15sD%2fhTT1FnjKz5pdf5%2bVQ%3d%3d&SessionID=c4504f17-eccc-4786-a996-0e4f8e5c2dc6&SiteID=1&ChannelID=0&SectionID=0&PageID=1&HitDate=3%2f19%2f2018+7%3a43%3a34+AM&Browser=Unknown+0.0&OS=Unknown&IPAddress=54.81.27.58';
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
            OpenDialogOverlay("WindowMediumModal", { LoadType: "U", LoadURL: "http://www.mooreschools.com//site/UserControls/Calendar/EventDetailWrapper.aspx?ModuleInstanceID=" + moduleInstanceID + "&EventDateID=" + eventDateID + "&UserRegID=" + userRegID + "&IsEdit=" + isEdit });
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
    <script src="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/Scripts/min/SW-UI.min.js" type='text/javascript'></script>
    <script src="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/Scripts/jquery.sectionlayer.js" type='text/javascript'></script>
    <script src="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/Scripts/Initialize.js" type='text/javascript'></script>
    <script src="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/Scripts/min/swfobject.min.js" type="text/javascript"></script>
    <script src="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/Scripts/min/jquery.ajaxupload.min.js" type="text/javascript"></script>

    <!-- Begin swuc.CheckScript -->
  <script type="text/javascript" src="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/Scripts/ThirdParty/json2.js"></script>
  <script type="text/javascript" src="http://www.mooreschools.com/Static/V2_20_04/GlobalAssets/Scripts/CheckScript.js"></script>
<!-- End swuc.CheckScript -->


    <!-- Server Load Time (01): 0.0312022 Seconds -->

    

    <!-- off-canvas menu enabled-->
    

</body>
</html>