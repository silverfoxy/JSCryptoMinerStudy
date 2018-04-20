<!DOCTYPE html>
<html lang="en">


<head>
	
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-M47W3V');</script>
    


	
    
		<title>Online Auctions & Galleries: Bid Live or Buy Now</title>
	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	<meta name="ROBOTS"			content="INDEX,FOLLOW" />
	
				<meta name="DESCRIPTION"	content="Bid online in live auctions from all over the world. Browse fine and decorative art, antiques, estate jewelry, coins and stamps, collectibles, and more!" />
			
			<meta name="KEYWORDS"		content="" />
			
	
	<meta name="p:domain_verify" content="2e867aef73ce8a6e97ba71cb00e9e98d"/>

<script>
var redirectURL = 'https://m.invaluable.com/';

var fromMobile = 0;


function is_touch_device() {
  return 'ontouchstart' in window // works on most browsers
      || 'onmsgesturechange' in window; // works on ie10
	}

var isTouch = is_touch_device();
var thisUA = navigator.userAgent.toLowerCase();
var isPhone = 0;
var isIphone = 0;
var isAndroidPhone = 0;
var isWindowsPhone = 0
var isBlackberry = 0;

if (thisUA.indexOf('iphone') > -1){
	isPhone = 1;
	isIphone = 1;
	}
else if (thisUA.indexOf('android') > -1 &&  thisUA.indexOf('mobile') > -1){
	isPhone = 1;
	isAndroidPhone = 1;
	}
else if (thisUA.indexOf('blackberry') > -1){
	isPhone = 1;
	isBlackberry = 1;
	}
else if (thisUA.indexOf('iemobile') > -1 ||  thisUA.indexOf('windows phone') > -1){
	isPhone = 1;
	isWindowsPhone = 1;
	}

if (fromMobile == 0 && ((isPhone && isTouch) || isWindowsPhone)){
	location.href = redirectURL;
	}


</script> 
                <link rel="alternate" hreflang="en" href="https://www.invaluable.com/" />
                <link rel="alternate" hreflang="en-gb" href="https://www.invaluable.co.uk/" />
                

    <script type="text/javascript" src="/lib/afjs/jquery-1.5.2.min.js"></script>
    <script type="text/javascript" src="/lib/afjs/jquery-ui.min.js"></script>

    

	<script type="text/javascript" src="//cdn.apptegic.com/beacon/invaluable/engage/scripts/evergage.min.js"></script>
	

    <script type="text/javascript">

        var coName = 'invaluable';
        var homeURL =  'https://www.invaluable.com';
        var domain = document.domain.split(/\.(.+)/)[1];


        //<![CDATA[
        window.onloads = new Array();
        window.onload = function() { for( var i=0; i<window.onloads.length; i++ ) window.onloads[i](); }

        function openWin( windowURL, windowName, windowFeatures ) {
            return window.open( windowURL, windowName, windowFeatures ) ;
        }
        function getCHP(tokenName)
            {
            return window.open(homeURL + '/invaluable/viewCH.cfm?tokenName=' + tokenName, 'Help', 'width=620, height=475, left=10, top=10, scrollBars, resizable');
            }

        // Opener for demo
        function openindex() {
            window.open ("/wwwImages/flash/" + coName + "-demo.html","mywindow","resizable=0,menubar=0,status=0,toolbar=0,resizable=0,height=623,width=800");
        }
        //]]>
    </script>
 	
    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/7846252/704082/css/fonts.css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    
    <link rel="stylesheet" type="text/css" href="/styles/jquery-ui_18_8.73_.css" />
    <link rel="stylesheet" type="text/css" href="/styles/rdHome_8.73_.css" />
    <link rel="stylesheet" type="text/css" href="/styles/header_8.73_.css" />
	<link rel="stylesheet" type="text/css" href="/styles/rebrand_8.73_.css">

<!--[if gte IE 7]>
            <link rel="stylesheet" type="text/css" href="/styles/ie7_8.73_.css" />
        <![endif]-->

    <link rel="shortcut icon" href="https://www.invaluable.com/favicon.ico" type="image/vnd.microsoft.icon" />

    
    
    <script type="text/javascript">
        var J = jQuery.noConflict();

        clearCount = 0

        function clearGhost(which){
            if (which == 'mbrLoginEmail' && clearCount == 0){
                J('#' + which).val('').removeClass('newLoginGhost');
                clearCount++;
                }
            else if (which == 'passwordGhost'){
                J('#' + which).val('').removeClass('newLoginGhost');
                J('#' + which).hide();
                J('#password').removeClass('newLoginHidden').show().focus();
                }
            }

        function loadAjaxTerms(){
            availableSearchTerms = new Array();
            J.ajax({
                dataType: 'json',
                url: '/lib/jQueryObj/jFineArtObj.cfc?wsdl',
                data: {
                    method : 'getAutoCompleteAjax'
                    },
                success: function(data){
                    availableSearchTerms = data;
                        }
                    });
            }

        function clearSearchBox(){
            if (J('#headerSearchText').val() == 'Search art, antiques & collectibles'){
                J('#headerSearchText').val('').addClass('searchFieldActive');
                }
            }
        function clearSearchBoxSlider(){
            if (J('#sliderSearchText').val() == 'What do you collect?'){
                J('#sliderSearchText').val('').removeClass('sliderEmailGhost');
                }
            }

        function clearSearchBoxMid(){
            J('#midPageSearchText').val('').addClass('searchFieldActive');
            }

        function checkEmptySearch(which){
            if (which == 1 &&  (J('#headerSearchText').val() == '' || J('#headerSearchText').val() == 'Search art, antiques & collectibles')){
                J('#headerSearchText').val('Search art, antiques & collectibles').removeClass('searchFieldActive');
                return false;
                }
            else if (which == 2 && (J('#midPageSearchText').val() == '' || J('#midPageSearchText').val() == 'What do you collect?')){
                J('#midPageSearchText').val('What do you collect?').removeClass('searchFieldActive');
                return false;
                }
            else if (which == 3 && (J('#emptySearchText').val() == '' || J('#emptySearchText').val() == 'Search art, antiques & collectibles')){
                J('#emptySearchText').val('Search art, antiques & collectibles').removeClass('searchFieldActive');
                return false;
                }
            else if (which == 4 && (J('#sliderSearchText').val() == '' || J('#sliderSearchText').val() == 'What do you collect?')){
                    J('#sliderSearchText').val('What do you collect?').removeClass('searchFieldActive');
                    return false;
                }
            else {
                return true;
                }
            }

        function setCookie(c_name,value,exdays){
            var exdate = new Date();
            exdate.setDate(exdate.getDate() + exdays);
            var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
            document.cookie=c_name + "=" + c_value;
            }
        // set lengths of arrays for flyout
        flyoutQueryLengths = new Array();
        flyoutQueryLengths[0] = 0;
        
            flyoutQueryLengths[1] = 8;
        
            flyoutQueryLengths[2] = 8;
        
            flyoutQueryLengths[3] = 13;
        
            flyoutQueryLengths[4] = 16;
        
            flyoutQueryLengths[5] = 14;
        
            flyoutQueryLengths[6] = 6;
        

        // alternate category urlnames for language switching on category pages - empty otherwise
        var altUrlNames = new Array();
        

        function getUserAgent() {
            var userAgent = {
                isTablet:0,
                isIpad:0,
                isAndroid:0
            };
            var thisUA = navigator.userAgent.toLowerCase();
            if (thisUA.indexOf('ipad') > -1) {
                userAgent.isTablet = 1;
                userAgent.isIpad = 1;
            } else if (thisUA.indexOf('android') > -1 && thisUA.indexOf('mobile') == -1) {
                userAgent.isTablet = 1;
                userAgent.isAndroid = 1;
            }

            return userAgent;
            }

        //  test for phone or tablet
        function checkMobileDevice(which){
            var thisUA = navigator.userAgent.toLowerCase();
            var isTablet = 0;
            var isMobileDevice = 0;
            if (thisUA.indexOf('ipad') > -1 || (thisUA.indexOf('android') > -1 && thisUA.indexOf('mobile') == -1)) {
                isTablet = 1;
                }
            var isMobilePhone = 0;
            if (thisUA.indexOf('iphone') > -1 || (thisUA.indexOf('android') > -1 &&  thisUA.indexOf('mobile') > -1) || thisUA.indexOf('blackberry') > -1 || thisUA.indexOf('iemobile') > -1 ||  thisUA.indexOf('windows phone') > -1    ){
                isMobilePhone = 1;
                }
            if (isTablet ==1 || isMobilePhone == 1){
                isMobileDevice = 1;
                }
            if (which == 'phone'){
                return isMobilePhone;
                }
            else if (which == 'tablet'){
                return isTablet;
                }
            else {
                return isMobileDevice;
                }
            }

        function gsaSliderSearch(){
            _gaq.push(["_trackEvent","Email Capture","Email capture search"]);
            }

		// functions for OAS login
		function switchLoginMenuItems(firstname) {
			J('#userLinks #loginName').html(firstname);
			J('#userLinks #loginCreate').addClass('hidden');
			J('#userLinks #login').addClass('hidden');
			J('#notLoggedInBlock').hide();
			J('#userLinks #loginMyInvaluable').removeClass('hidden');
			J('#userLinks #loggedInBlock').removeClass('hidden');
			J('#userLinks #logout').removeClass('hidden');
			}

	//  success instead of done
		function oasLoginCF(count) {
			J('#spinnerOverlay').show();
			J.ajax({
	             dataType: 'json',
	             type: 'post',
	             url: '/lib/webServices/afObj.cfc?method=oasLogin',
	            data: {
	            	'userName': J('#mbrLoginEmail').val(),
					'password': J('#password').val(),
					'keepLoggedIn': J('#rememberMe').attr('checked')
	                },
	            success: function(response) {
	            	if (response.Responseheader.Authorization) {
		            	var keys = Object.keys(response.Responseheader);
		            	for (var a = 0; a < keys.length; a++) {
		            		if (keys[a].indexOf('OASTOKEN-') === 0 || keys[a] === 'Authorization' || keys[a] === 'x-auth-token') {
						 		document.cookie = keys[a] + "=" + response.Responseheader[keys[a]] + '; Domain=.invaluable.com; Path=/';
		            		} else if (keys[a] === 'Set-Cookie') {
								var cookieArray = response.Responseheader[keys[a]];
								var cookieKeys = Object.keys(cookieArray);
									for (var b = 0; b < cookieKeys.length; b++) {
									document.cookie = cookieArray[cookieKeys[b]];
								}
		            		}
		            	}

			         	var firstName = response.firstName;
						switchLoginMenuItems(firstName);
				//		J('#spinnerOverlay').hide();
						location.reload();

	            	} else {
	       				J('#mbrLoginEmail').addClass('loginError');
	       				J('#password').addClass('loginError');
						J('#loginError').show();
						J('#spinnerOverlay').hide();
		            }
	            },
	            error: function() {
	            	J('#spinnerOverlay').hide();
	            	if (count < 5) {
	            		count ++
	            		// retry
	            		oasLoginCF(count);
	            	} else {
	            		alert('Login API failure');
	            	}
	            }
			});
		}

		function validateLogin() {
			J('.loginError').removeClass('loginError');
			J('.errorPadding').hide();
			var isOK = 1;
			if (J('#userLinks #mbrLoginEmail').val() === '' ||  J('#userLinks #mbrLoginEmail').val() === 'Email') {
				J('#mbrLoginEmail').addClass('loginError');
				J('#loginEmailError').show();
				isOK = 0;
			}
			if (J('#userLinks  #password').val() === '' ||  J('#userLinks  #password').val() === 'Email') {
				J('#password').addClass('loginError');
				J('#passwordError').show();
				isOK = 0;
			}
			if (isOK === 1) {
				oasLoginCF(0);
			} else {
			return false;
			}
		}

		function uppercaseSearchOperators(inputString) {
			//  multiple spaces to one
			var resultString = inputString.replace(/\s+/gi, ' ');
			resultString = resultString.replace(/ and /gi, ' AND ');
			resultString = resultString.replace(/ & /gi, ' AND ');
			resultString = resultString.replace(/ not /gi, ' NOT ');
			resultString = resultString.replace(/ or /gi, ',');
			return resultString;
		}

        J(document).ready(function(){
        	J('#loginInfo').submit(function(e){
	    		e.stopPropagation(e);
	    		validateLogin();
	    		return false;
        	});

		// new search submit
			J('#searchFormHead').submit(function(e){
	    		e.preventDefault();
	    		var validated = checkEmptySearch(1);
	    		if (validated) {
		  			var searchValue = J('#headerSearchText').val();
					searchValue = uppercaseSearchOperators(searchValue);
		  			var searchURL = '/search?keyword=' + encodeURIComponent(searchValue);
		   			window.location = searchURL;
	    		}
        	});

			J('#userLinks .flyout input ').click(function(){
				J('.loginError').removeClass('loginError');
				J('.errorPadding').hide();
			});

            var currentURL = location.href;

            J('.createAccountLink').click(function(e){
            	e.preventDefault();
            	window.location = 'https://www.invaluable.com/login/?redirectUrl=' + currentURL;
            });

            //remove redirect trigger before site switching
            currentURL = currentURL.replace('?afRedir=true','');
            var isTablet = getUserAgent().isTablet;
            var isCategoryPage = 0;
            var activeNav = 0;

            if (currentURL.indexOf('/pc-') > -1 || currentURL.search('/cc-') > -1 || currentURL.search('/sc-') > -1){
                isCategoryPage = 1;
                }

            var leaveNav = new Array();

            J('.topNavItem').mouseenter(
                function(){
                    var thisItem = this.id.substr(7);
                    var thisItemLength = 0;
                    var thisArrowPos = Math.round(J(this).width()/2);
                    thisItemLength = J('#navFlyout_'+thisItem+' a.navFlyoutItem').length;
                    J(this).addClass('topNavHighlight');
                    if(thisItem == "more" || thisItem == "1") {
				    	thisArrowPos -= 12;
				    }
                    if(J(this).find('.navFlyout').hasClass('flyoutLeft')) {
				    	J(this).find('.flyoutArrow').css({'left':thisArrowPos,'margin-left':'-5px'});
				    } else {
				    	J(this).find('.flyoutArrow').css({'right':thisArrowPos,'margin-left':'5px'});
				    }
                    if (activeNav != thisItem || leaveNav.indexOf(thisItem) > -1 || leaveNav.length > 0){
                        J('#navFlyout_' + thisItem).show();
                        }
                    if (thisItemLength > 10){
                        J('#navFlyout_' + thisItem).addClass('flyoutWide');
                        }
                    });
            J('.topNavItem').mouseleave(
                function(){
                    var thisItem = this.id.substr(7);
                    J(this).removeClass('topNavHighlight');
                    J('#navFlyout_' + thisItem).hide();
                    incrementLeaveNav(thisItem);
                    });
            J('.topNavItem').click(
                function(){
                    J('.topNavItem').removeClass('topNavActive');
                    var thisItem = this.id.substr(7);
                    if (thisItem != 'more'){
                        J(this).addClass('topNavActive');
                        J('#navFlyout_' + thisItem).hide();
                        }
                    });

            function incrementLeaveNav(which){
                if (leaveNav.indexOf(which) == -1){
                    leaveNav.push(which)
                    }
                }

            J('#mbrLoginEmail').blur();

            J('body').click(function(){
                J('a.closer').click(function(){
                    if(J('#panelLogin').is(':visible')){
                        J('#panelLogin').hide();
                        }
                    if(J('#panelForgotpass').is(':visible')){
                        J('#panelForgotpass').hide();
                        }
                    });
                    J("#panelLogin").click(function(e) {
                       e.stopPropagation();
                        });
                    if(J('#panelLogin').is(':visible')){
                        J('#panelLogin').hide();
                        }
                    J("#panelForgotpass").click(function(e) {
                       e.stopPropagation();
                        });
                    if(J('#panelForgotpass').is(':visible')){
                        J('#panelForgotpass').hide();
                        }
                    });

            J('body').click(function(){
                //added conditional for IE
                if(J('#headerSearchText').val() == ''  && (document.activeElement.id != 'headerSearchText' || J('#headerSearchText').is(':focus') == false)){
                    J('#headerSearchText').val('Search art, antiques & collectibles').removeClass('searchFieldActive');
                    }
                if(J('#midPageSearchText').val() == ''  && (document.activeElement.id != 'midPageSearchText' || J('#midPageSearchText').is(':focus') == false)){
                    J('#midPageSearchText').val('What do you collect?').removeClass('searchFieldActive');
                    }

                if(J('#sliderSearchText').val() == ''  && (document.activeElement.id != 'sliderSearchText' || J('#sliderSearchText').is(':focus') == false)){
                    J('#sliderSearchText').val('What do you collect?').addClass('sliderEmailGhost');
                    }
                if(J('#sliderCapture.sliderEmailField').val() == ''  && (document.activeElement.id != 'sliderCapture' || J('#sliderCapture.sliderEmailField').is(':focus') == false)){
                    J('#sliderCapture.sliderEmailField').val('Your email address').addClass('sliderEmailGhost');
                    }

                });

            J('.navFlyout').removeClass('topNavItem');

            J('#grayBox, #redirectButton, #closeSlider').click(function(){
                J('#redirectOverlay').hide();
                J('#grayBox').hide();
                J('#sliderNewEmail').hide();
                J('#sliderThanks').hide();
                });

        //adjust search box padding in old IE
            if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)){
                var ieVersion = new Number(RegExp.$1)
                if (ieVersion <= 9){
                    J('.headerSearchBox').css('height','27px').css('padding-top','3px');
                    }
                }
            if (isTablet == 0){
                J('#ukFlag.inactiveFlag').attr('title','Go to Invaluable.co.uk');
                J('#usFlag.inactiveFlag').attr('title','Go to Invaluable.com');
                }
            J('#ukFlag.inactiveFlag').hover(function(){
                J('#ukFlagImage').attr('src','/wwwImages/header/UK_Flag_Color.png');},
                function(){
                    J('#ukFlagImage').attr('src','/wwwImages/header/UK_Flag_Gray.png');
                    });
            J('#usFlag.inactiveFlag').hover(function(){
                J('#usFlagImage').attr('src','/wwwImages/header/USA_Flag_Color.png');},
                function(){
                    J('#usFlagImage').attr('src','/wwwImages/header/USA_Flag_Gray.png');
                    });

        //iPad specific
            if (isTablet == 1){
            //    J('#newLogoImage').attr('src','/wwwImages/header/Nav_INVLogo_Tablet.png');
                J('#panel_button').click(function(e){
                    if(J('#panelLogin').is(':visible') || J('#panelForgotpass').is(':visible')){
                        J('#mbrLoginEmail').blur();
                        J('#passwordGhost').blur();
                        J('#email').blur();
                        e.stopPropagation();
                        J('#panelLogin').hide();
                        J('#panelForgotpass').hide();
                        }
                    });

                J('#ukFlagImage').attr('title','');
                J('#usFlagImage').attr('title','');
                J('#flags').click(function(){
                    if (currentURL.search('invaluable.co.uk') > -1){
                        var newURL = currentURL.replace('invaluable.co.uk','invaluable.com');
                        if (altUrlNames.length > 1){
                            newURL = newURL.replace(altUrlNames[2],altUrlNames[1])
                            }
                        }
                    else if (currentURL.search('invaluable.com') > -1){
                        var newURL = currentURL.replace('invaluable.com','invaluable.co.uk');
                        if (altUrlNames.length > 1){
                            newURL = newURL.replace(altUrlNames[1],altUrlNames[2])
                            }
                        }
                    if (isLoggedIn_slider == true){
                        logoutAndRedirect(newURL);
                        }
                    else {
                        window.location = newURL;
                        }
                    });
                J('.navFlyout').click(function(){
                    J('.navFlyout').hide();
                    J('.topNavHighlight').removeClass('topNavHighlight');
                    });
                }
            else {
                J('#ukFlag.inactiveFlag').click(function(){
                    var newURL = currentURL.replace('invaluable.com','invaluable.co.uk');
                    if (altUrlNames.length > 1){
                        newURL = newURL.replace(altUrlNames[1],altUrlNames[2])
                        }
                    if (isLoggedIn_slider == true){
                        logoutAndRedirect(newURL);
                        }
                    else {
                        window.location = newURL;
                        }
                    });
                J('#usFlag.inactiveFlag').click(function(){
                    var newURL = currentURL.replace('invaluable.co.uk/','invaluable.com/');
                    if (altUrlNames.length > 1){
                        newURL = newURL.replace(altUrlNames[2],altUrlNames[1])
                        }
                    if (isLoggedIn_slider == true){
                        logoutAndRedirect(newURL);
                        }
                    else {
                        window.location = newURL;
                        }
                    });
                }

            

            // Mac new user flyout padding
            if (/Macintosh/.test(navigator.userAgent)){
                J('.privacyPad').css('padding-top','10px');
                }
            // Fix IE non-hover starte on buttons
            if (/MSIE/.test(navigator.userAgent)){
                J('.overlayButton').hover(
                    function(){
                        J('.overlayButton').css('background-color','#33b0a2');
                        },
                    function(){
                        J('.overlayButton').css('background-color','#24988B');
                        }
                    );
                }

            J('#headerSearchButton').hover(
                function(){
                J('#headerSearchButton').attr('src','/wwwImages/header/Search_Button_40_Hover.png');
                    },
                function(){
                J('#headerSearchButton').attr('src','/wwwImages/header/Search_Button_40.png');
                    }
                );

			function showMyInv(){
				 J('.myInvLink .loginLink').addClass("underlined")
                 J('#panelMyInvaluable').show();
                 J('.headerIconName, .welcomeName').addClass('headerIconHover');
                 // get the data

                 J.ajax({
                     url:  '/lib/webServices/afObj.cfc?method=getMyInvFlyoutData',
                     dataType: 'json',
                     data: {memberID: 0},
                     cache: false,
                     success: function(result){
                     	var comboPurchases = result['wonLots'] + result['purchases'];
                     	var comboSaved = result['watchedLots'] + result['favorites'];
                         if (result['approvedAuctions'] > 0){
                             J('#count_myAuctions').html('(' + result['approvedAuctions'] + ')');
                             }
                         if (result['orderBids'] > 0){
                             J('#count_myBids').html('(' + result['orderBids'] + ')');
                             }

                         if (result['categoryAlerts'] > 0){
                             J('#count_cAlerts').html('(' + result['categoryAlerts'] + ')');
                             }

					// new flyout
                          if (comboSaved > 0){
                             J('#count_mySavedCombo').html('(' + comboSaved + ')');
                             }
                         if (comboPurchases > 0){
                             J('#count_PurchasesCombo').html('(' + comboPurchases + ')');
                             }

				/*
					//  old flyout
						 if (result['watchedLots'] > 0){
                             J('#count_myWatchedLots').html('(' + result['watchedLots'] + ')');
                             }
                         if (result['wonLots'] > 0){
                             J('#count_myWonLots').html('(' + result['wonLots'] + ')');
                             }

                          if (result['favorites'] > 0){
                             J('#count_myFavorites').html('(' + result['favorites'] + ')');
                             }
                           if (result['purchases'] > 0){
                             J('#count_myPurchases').html('(' + result['purchases'] + ')');
                             }
					*/
                         }
                     });
s
			}

			function hideMyInv() {
				J('.myInvLink .loginLink').removeClass("underlined");
				J('#panelMyInvaluable').hide();
				J('.headerIconName, .welcomeName').removeClass('headerIconHover');
			}

			 J('.myInvLink').hover(
			 	function(){
			 		showMyInv();
			 	},
			 	function(){
			 		hideMyInv();
			 	});

            J('.myInvLink').click(function(){
            	showMyInv();
                });

		// small screen breadcrumb spacing
		var checkForSmall = checkMobileDevice();
		if (checkForSmall && (window.screen.width < 769 || window.screen.height < 769)) {
			J('#breadCrumb').addClass('breadcrumbSmallSize');
			J('#catalogInfo').addClass('topSmallSize');
		}

            J('#headerSearchButton').click(function(){
                var isValidatedSearch = checkEmptySearch(1);
                if (isValidatedSearch == true){
                	var searchValue = J('#headerSearchText').val();
		  			var searchURL = '/search?keyword=' + encodeURIComponent(searchValue);
		   			window.location = searchURL;
                    }
                });

            J('#noResultsSearchButton').hover(
                function(){
                J('#noResultsSearchButton').attr('src','/wwwImages/header/Search_Button_Hover.png');
                    },
                function(){
                J('#noResultsSearchButton').attr('src','/wwwImages/header/Search_Button.png');
                    }
                );

            J('#noResultsSearchButton').click(function(){
                var isValidatedSearch = checkEmptySearch(3);
                if (isValidatedSearch == true){
                    document.searchFormEmpty.submit();
                    }
                });

            J('#sliderSearchButton').click(function(){
                var isValidatedSearch = checkEmptySearch(4);
                if (isValidatedSearch == true){
                    document.searchFormSlider.submit();
                    }
                });


            J('.email2Closer').click(function(){
                J('#sliderNewEmail2_outer').slideToggle(500,'swing');
                J.setCookie("slideInClose", "closed", {domain:domain, path:"/", duration:36540});
                _gaq.push(["_trackEvent","Email Capture","Email Capture Closed by user"]);
                });



            //include for ga eCommerce tracking
            lotImpressions = new Array();
            

        if (typeof lotImpressions != 'undefined' && lotImpressions.length > 0){
            dataLayer.push({
                 'ecommerce': {
                    'impressions': lotImpressions
                    }
                });
            }

//autocomplete
        if (J == undefined && jQ != undefined){
            J = jQ;
            }
        if (J.ui == undefined && jQ.ui != undefined){
            J.ui = jQ.ui;
            }
        jQ.extend(jQ.ui.autocomplete.prototype, {
            _renderItem: function (ul, item) {
                var searchMask = this.element.val();
                var regEx = new RegExp(searchMask, "ig");
                var replaceMask = "<b>$&</b>";
                // var replaceMask = "<b style=\"color:green;\">$&</b>";
                var html = item.label.replace(regEx, replaceMask);

                return jQ("<li></li>")
                    .data("item.autocomplete", item)
                    .append(jQ("<a></a>").html(html))
                    .appendTo(ul);
                }
            });

        jQ("#headerSearchText").autocomplete({
             source: function (request, response) {
                if (J.ui == undefined && jQ.ui != undefined){
                    J.ui = jQ.ui;
                    }
                var term = jQ.ui.autocomplete.escapeRegex(request.term)
                    , startsWithMatcher = new RegExp("^" + term, "i")
                    , startsWith = J.grep(availableSearchTerms, function(value) {
                        return startsWithMatcher.test(value.label || value.value || value);
                    })
                    , containsMatcher = new RegExp(term, "i")
                    , contains = J.grep(availableSearchTerms, function (value) {
                        return J.inArray(value, startsWith) < 0 &&
                            containsMatcher.test(value.label || value.value || value);
                    });

                response(startsWith.concat(contains));
                },
            select: function(event,ui){
                var selectedItem = ui.item.value;
                if (selectedItem != ''){
                    J("#headerSearchText").val(selectedItem);
                    var searchValue = J('#headerSearchText').val();
		  			var searchURL = '/search?keyword=' + encodeURIComponent(searchValue);
		   			window.location = searchURL;

                    _gaq.push(["_trackEvent","Search","Auto-suggest","Clicked_Auto-suggest"]);
                    }
                },
            appendTo: '#headerAutoBox',
            delay: 0,
            minLength: 2,
            open: function(event,ui){
					J('ul.ui-autocomplete').prepend('<li><div class="searchHeader">SUGGESTED SEARCHES</div></li>');
            	}
            });

        J('.reserve a.toggleflyout').click(function(event){
                J(this).closest('.flyout').toggle();
                event.stopPropagation();
            });

        availableSearchTerms = new Array();

        J('#rememberMe').click(function(){
            if(J('#rememberMe').is(':checked')){
                J('#loginbtn').attr('value','Stay Logged In');
                }
            else {
                J('#loginbtn').attr('value','log In');
                }
            });

        J('#rememberMe').attr('checked',true);
        J('#loginbtn').attr('value','Stay Logged In');

        
			J('#notLoggedInBlock').show();
		

			J('#loggedInBlock #myInvFlyout_myWatchedLots').hover(
			function() {
				J('#loggedInBlock .fa.fa-heart').addClass('faHover');
			}, function(){
				J('#loggedInBlock .fa.fa-heart').removeClass('faHover');
			});

        //end document.ready
        });

        function slideUkHeader(direction){
            if (direction == 'down'){
                J('#topNavbar').addClass('ukHeaderSlide');
                }
            else {
                J('#topNavbar').removeClass('ukHeaderSlide');
                }
            }

        function logoutAndRedirect(newURL){
            var isSecurePage = 0;
            if (isSecurePage == 1){
                var logoutURL =  'https://secure.invaluable.com/signin/signout.cfm';
                }
            else {
                var logoutURL =  'https://www.invaluable.com/logout.cfm';
                }
            jQ.ajax({
                url: logoutURL,
                type: 'get',
                dataType: 'text',
                async: false,
                success: function(data, textStatus, jqXHR){
                    window.location = newURL;
                    },
                error: function(){
                    window.location = logoutURL;
                    window.location = newURL;
                    }
                });
            }

        function noEnter(e){
            var key;
            // firefox vs. ie
            if (window.event){
                key = window.event.keyCode;
                }
            else {
                key = e.which;
                }
            if (key == 13 &&  (J('#sliderSearchText').val() == '' || J('#sliderSearchText').val() == 'What do you collect?')){
                J('#sliderSearchText').val('What do you collect?');
                return false;
                e.stopPropagation();
                }
            else {
                return true;
                }
            }
        var     isLoggedIn_slider = false;
        _udn = ".invaluable.com";
    </script>


    <script type="text/javascript" src="/lib/afjs/custom_8.73_.js"></script>
    

    <link rel="stylesheet" href="/styles/print_8.73_.css" type="text/css" media="print" />

    <!--[if IE]>
        <script src="/lib/afjs/html5shiv_8.73_.js"></script><![endif]-->

    


			<link rel="canonical" href="https://www.invaluable.com/" />
		
		<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.invaluable.com/">
		<script type="text/javascript">
			jQ(document).ready(function() {
				//move to auctions if filter param set in URL
				var urlHasFilterParams = function() {
					var filterParams = ['filterDays', 'filterCountryID', 'filterHouseRef',
							'filterCategoryRef', 'orderBy', 'order', 'typeIsSet', 'filterHouseType'];

					var pairs = window.location.search.substring(1).split('&');
					for (var i = 0; i < pairs.length; i++) {
						var pair = pairs[i].split('=');
						if(jQ.inArray(pair[0], filterParams) >= 0) {
							return true;
						}
					}
					return false;
				};
				if(urlHasFilterParams()) {
					jQ(window).scrollTop( jQ("#auction-list-header").offset().top );
				}

				jQ('.homepageBottomButton').click(function(){
					location.href = '/catalog/browseUpcoming.cfm';
					});

				// make whole div clickable
				jQ(".page-callout-text-wrapper").click(function(){
					window.location = jQ(this).find("a").attr("href");
					return false;
				});
			});
			jQ(window).load(function() {
				vertCenterImages('div.photo img', 98);
			});
		</script>
		
		<script type="application/ld+json">
			{
			  "@context": "http://schema.org",
			  "@type": "WebSite",
			  "url": "https://www.invaluable.com/",
			  "potentialAction": {
			    "@type": "SearchAction",
			    "target": "https://www.invaluable.com/catalog/searchLots.cfm?scp=u&ns=1&resetpage=1&isSC=0&wa={searchTerm}",
			    "query-input": "required name=searchTerm"
			  }
			}
			</script>
	
		<link rel="stylesheet" type="text/css" href="/styles/upcoming_8.73_.css" />
		<link rel="stylesheet" type="text/css" href="https://www.invaluable.com/hpCarousel/css/carousel_8.73_.css" />
	</head>


<body class='page-homepage'>
     
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M47W3V" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    
    


<script type="text/javascript">
// Set to the user's ID, username, or email address, or '' if not yet known.
  var _user_id ='';


  var _session_id = '';
  
  _session_id = '1223720F-62FC-4A8A-8BF6-C21B50772013'; // Set to a unique session ID for the visitor's current browsing session.

  var _sift = window._sift = window._sift || [];
  _sift.push(['_setAccount', '1af922c4a3']);
  _sift.push(['_setUserId', _user_id]);
  _sift.push(['_setSessionId', _session_id]);
  _sift.push(['_trackPageview']);

  (function(d, s, id) {
    var e, f = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    e = d.createElement(s); e.id = id;
    e.src = 'https://cdn.siftscience.com/s.js';
    f.parentNode.insertBefore(e, f);
  })(document, 'script', 'sift-beacon');
</script>



    <div id="topNavbar">
        <div id="topNavLinks">
			<div class="topNavItem topNavSpecial" id="topNav_1">
				<a href="https://www.invaluable.com/catalog/browseUpcoming.cfm" class="topNavItemLink">Auctions</a>
				<div class="navFlyout flyoutLeft" id="navFlyout_1" style="display: none;">
					<div class="flyoutArrow"><img src="/wwwImages/header/Sign_In_Flyout_Arrow.png" alt="" width="16" height="10"></div>
                    <div class="flyoutLeftColumn">
                            <div class="navFlyoutItem">
                                <a class="navFlyoutItem" href="https://www.invaluable.com/catalog/browseUpcoming.cfm">
									
										Upcoming Auctions
									
								</a>
                            </div>
                            <div class="navFlyoutItem">
                                <a class="navFlyoutItem" href="https://www.invaluable.com/auction-house">Auction Houses</a>
                            </div>
                    </div>
                    <div class="clear"></div>
                </div>
			</div>
			<div class="topNavItem topNavSpecial" id="topNav_2">
				<a href="https://www.invaluable.com/galleries" class="topNavItemLink">Galleries</a>
				<div class="navFlyout flyoutLeft" id="navFlyout_2" style="display: none;">
					<div class="flyoutArrow"><img src="/wwwImages/header/Sign_In_Flyout_Arrow.png" alt="" width="16" height="10"></div>
                    <div class="flyoutLeftColumn">
                            <div class="navFlyoutItem">
                                <a class="navFlyoutItem" href="https://www.invaluable.com/buy-now">
									Buy Now Items
								</a>
                            </div>
                            <div class="navFlyoutItem">
                                <a class="navFlyoutItem" href="https://www.invaluable.com/galleries">Galleries</a>
                            </div>
                    </div>
                    <div class="clear"></div>
                </div>
			</div>
			<div class="topNavItem topNavSpecial" id="topNav_2artist">
				<a href="https://www.invaluable.com/features/selectArtist.cfm" class="topNavItemLink">Artists</a>
			</div>
			
			
            <div class="topNavItem" id="topNav_3" onClick="location.href='https://www.invaluable.com/fine-art/pc-SG2BIX3JPJ/';">
                
				<a href="https://www.invaluable.com/fine-art/pc-SG2BIX3JPJ/" class="topNavItemLink">Fine Art</a>
                
                <div id="navFlyout_3" class="navFlyout flyoutLeft">
					<div class="flyoutArrow"><img src="/wwwImages/header/Sign_In_Flyout_Arrow.png" alt="" width="16" height="10"></div>
					<div class="navFlyoutWrapper">
	                    <div class="flyoutLeftColumn">
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/drawings/cc-X40D0LU64C/" class="navFlyoutItem">Drawings (2290)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/fine-art-general/cc-Y4YDHAXYM6/" class="navFlyoutItem">Fine Art - General (247)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/mixed-media-art/cc-Z3K5WYSB8R/" class="navFlyoutItem">Mixed Media Art (1727)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/paintings/cc-AF14022FJQ/" class="navFlyoutItem">Paintings (21206)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/photography/cc-5FM3GDY2EF/" class="navFlyoutItem">Photography (1621)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/posters/cc-QB7AGYS9KO/" class="navFlyoutItem">Posters (4553)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/prints/cc-SGERF8GX5G/" class="navFlyoutItem">Prints (15989)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/sculptures/cc-MH70PM0ARM/" class="navFlyoutItem">Sculptures (6821)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/fine-art/pc-SG2BIX3JPJ/"  class="viewMore">View All Fine Art</a>
	                            </div>
	                        
	                    </div>
	                    
	                    <div class="clear"></div>
	            	</div>
                </div>
            </div>
			
            <div class="topNavItem" id="topNav_4" onClick="location.href='https://www.invaluable.com/decorative-art/pc-HV9SJ0PETO/';">
                
				<a href="https://www.invaluable.com/decorative-art/pc-HV9SJ0PETO/" class="topNavItemLink">Decorative Art</a>
                
                <div id="navFlyout_4" class="navFlyout flyoutLeft">
					<div class="flyoutArrow"><img src="/wwwImages/header/Sign_In_Flyout_Arrow.png" alt="" width="16" height="10"></div>
					<div class="navFlyoutWrapper">
	                    <div class="flyoutLeftColumn">
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/american-indian-art/cc-V1810UB55N/" class="navFlyoutItem">American Indian<br />Art (1931)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/ceramics-pottery/cc-W7JLTHSDLU/" class="navFlyoutItem">Ceramics & Pottery (5649)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/decorative-art-general/cc-ET2N4AT11F/" class="navFlyoutItem">Decorative Art -<br />General (7)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/ethnographic-indigenous-artifacts/cc-SN06I92UXA/" class="navFlyoutItem">Ethnographic &<br />Indigenous Artifacts (4393)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/glass/cc-HVPO5ZEMD1/" class="navFlyoutItem">Glass (7070)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/greek-roman-egyptian-antiques/cc-YIWIKOSRZQ/" class="navFlyoutItem">Greek, Roman & Egyptian<br />Antiquities (405)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/porcelain-china/cc-G51MM3JCDR/" class="navFlyoutItem">Porcelain & China (4048)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/silver-vertu/cc-HVLGMC4OMS/" class="navFlyoutItem">Silver & Vertu (6363)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/decorative-art/pc-HV9SJ0PETO/"  class="viewMore">View All Decorative Art</a>
	                            </div>
	                        
	                    </div>
	                    
	                    <div class="clear"></div>
	            	</div>
                </div>
            </div>
			
            <div class="topNavItem" id="topNav_5" onClick="location.href='https://www.invaluable.com/jewelry/pc-YKGNZXS2MH/';">
                
				<a href="https://www.invaluable.com/jewelry/pc-YKGNZXS2MH/" class="topNavItemLink">Jewelry</a>
                
                <div id="navFlyout_5" class="navFlyout flyoutLeft">
					<div class="flyoutArrow"><img src="/wwwImages/header/Sign_In_Flyout_Arrow.png" alt="" width="16" height="10"></div>
					<div class="navFlyoutWrapper">
	                    <div class="flyoutLeftColumn">
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/bracelets/cc-SD21QYCFQN/" class="navFlyoutItem">Bracelets (6347)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/costume-jewelry/cc-9OACJQ50M0/" class="navFlyoutItem">Costume Jewelry (349)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/earrings/cc-18N22YFW7F/" class="navFlyoutItem">Earrings (11859)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/jewelry-general/cc-C6BZQDE9JQ/" class="navFlyoutItem">Jewelry - General (1892)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/loose-stones-beads/cc-OG1XEE04VI/" class="navFlyoutItem">Loose Stones &<br />Beads (2024)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/mens-jewelry/cc-Q5BUT80T6S/" class="navFlyoutItem">Men's Jewelry (1110)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/mens-watches/cc-7KBYXLPOCW/" class="navFlyoutItem">Men's Watches (2305)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/necklaces-pendants/cc-O62XLMG5L9/" class="navFlyoutItem">Necklaces &<br />Pendants (13366)</a>
	                            </div>
	                        
	                    </div>
	                    
	                    	<div class="flyoutDivider"></div>
	                        <div class="flyoutRightColumn">
	                        
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/pins-brooches/cc-TQ0X13A58C/" class="navFlyoutItem">Pins & Brooches (1862)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/pocket-watches-accessories/cc-OKRAO7JCZY/" class="navFlyoutItem">Pocket Watches &<br />Accessories (1072)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/rings/cc-QE9HEBWJZR/" class="navFlyoutItem">Rings (31079)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/vintage-jewelry/cc-K9OGPEH0Q1/" class="navFlyoutItem">Vintage Jewelry (20)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/womens-watches/cc-WBQ0TKYDMB/" class="navFlyoutItem">Women's Watches (1530)</a>
	                                </div>
	                            
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/jewelry/pc-YKGNZXS2MH/"  class="viewMore">View All Jewelry</a>
	                            </div>
	                        </div>
	                    
	                    <div class="clear"></div>
	            	</div>
                </div>
            </div>
			
            <div class="topNavItem" id="topNav_6" onClick="location.href='https://www.invaluable.com/collectibles/pc-BQWOG3FLWY/';">
                
				<a href="https://www.invaluable.com/collectibles/pc-BQWOG3FLWY/" class="topNavItemLink">Collectibles</a>
                
                <div id="navFlyout_6" class="navFlyout flyoutLeft">
					<div class="flyoutArrow"><img src="/wwwImages/header/Sign_In_Flyout_Arrow.png" alt="" width="16" height="10"></div>
					<div class="navFlyoutWrapper">
	                    <div class="flyoutLeftColumn">
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/advertising-paper-ephemera/cc-PCM15ZAEJA/" class="navFlyoutItem">Advertising, Paper &<br />Ephemera (4337)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/animation-art/cc-5FFNCDPPYM/" class="navFlyoutItem">Animation Art (522)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/autographs/cc-EOB7P0TJ34/" class="navFlyoutItem">Autographs (6643)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/books-maps-manuscripts/cc-NVAZ3UE29G/" class="navFlyoutItem">Books, Maps &<br />Manuscripts (8939)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/coins-money-stamps/cc-SV4INCVA01/" class="navFlyoutItem">Coins, Money &<br />Stamps (18384)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/collectibles-general/cc-H816I2EBE3/" class="navFlyoutItem">Collectibles -<br />General (425)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/couture-fashion-accessories/cc-OKYXW1QPNP/" class="navFlyoutItem">Couture, Fashion &<br />Accessories (2481)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/electronics-collectibles/cc-WNDJ7L05CS/" class="navFlyoutItem">Electronics<br />Collectibles (1014)</a>
	                            </div>
	                        
	                    </div>
	                    
	                    	<div class="flyoutDivider"></div>
	                        <div class="flyoutRightColumn">
	                        
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/historical-political-space-collectibles/cc-WHUZCHPFAQ/" class="navFlyoutItem">Historical, Political &<br />Space Collectibles (653)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/memorabilia/cc-WXMDZM23Q2/" class="navFlyoutItem">Memorabilia (4481)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/military-wartime-collectibles/cc-0EIGHLOFDZ/" class="navFlyoutItem">Military & Wartime<br />Collectibles (5193)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/musical-instruments-equipment/cc-9RFC2VPWGO/" class="navFlyoutItem">Musical Instruments &<br />Equipment (694)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/natural-history-fossils-minerals-collectibles/cc-4E71Y757DJ/" class="navFlyoutItem">Natural History<br />Collectibles, Fossils & Minerals (1021)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/pens/cc-5ZZ5EOVHXB/" class="navFlyoutItem">Pens (298)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/sporting-fishing-hunting-collectibles/cc-HHO7L7CYWT/" class="navFlyoutItem">Sporting, Fishing &<br />Hunting Collectibles (2104)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/tools/cc-159SUKPT23/" class="navFlyoutItem">Tools (1701)</a>
	                                </div>
	                            
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/collectibles/pc-BQWOG3FLWY/"  class="viewMore">View All Collectibles</a>
	                            </div>
	                        </div>
	                    
	                    <div class="clear"></div>
	            	</div>
                </div>
            </div>
			
            <div class="topNavItem" id="topNav_7" onClick="location.href='https://www.invaluable.com/furniture/pc-66MNH3RVXU/';">
                
				<a href="https://www.invaluable.com/furniture/pc-66MNH3RVXU/" class="topNavItemLink">Furniture</a>
                
                <div id="navFlyout_7" class="navFlyout flyoutRight">
					<div class="flyoutArrow"><img src="/wwwImages/header/Sign_In_Flyout_Arrow.png" alt="" width="16" height="10"></div>
					<div class="navFlyoutWrapper">
	                    <div class="flyoutLeftColumn">
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/beds/cc-Q1M0GV0I2V/" class="navFlyoutItem">Beds (235)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/benches-stools/cc-OQO01MZVPQ/" class="navFlyoutItem">Benches & Stools (488)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/cabinets-armoires-cupboards/cc-8RA3GB6FWF/" class="navFlyoutItem">Cabinets, Armoires &<br />Cupboards (2767)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/chairs/cc-GPI4WFSDTE/" class="navFlyoutItem">Chairs (2591)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/clocks/cc-77XL1D8362/" class="navFlyoutItem">Clocks (1941)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/decor-accessories/cc-M6LMPIAVCG/" class="navFlyoutItem">Decor &<br />Accessories (9247)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/dressers-vanities/cc-MIYYXXKHP7/" class="navFlyoutItem">Dressers & Vanities (183)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/furniture-general/cc-9150N5SOYE/" class="navFlyoutItem">Furniture - General (105)</a>
	                            </div>
	                        
	                    </div>
	                    
	                    	<div class="flyoutDivider"></div>
	                        <div class="flyoutRightColumn">
	                        
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/lamps-lights/cc-XGC3VSBGB1/" class="navFlyoutItem">Lamps & Lights (3862)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/mirrors/cc-1D7I67OQBU/" class="navFlyoutItem">Mirrors (962)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/rugs-carpets/cc-9CP1X2GQ1T/" class="navFlyoutItem">Rugs & Carpets (3111)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/shelves-bookcases/cc-ZG423REXF2/" class="navFlyoutItem">Shelves & Bookcases (351)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/sofas-couches-chaises/cc-FRT16H4VXB/" class="navFlyoutItem">Sofas, Couches &<br />Chaises (491)</a>
	                                </div>
	                            
	                                <div class="navFlyoutItem">
	                                    <a href="https://www.invaluable.com/tables-stands-consoles/cc-FKAJ7AFLJ9/" class="navFlyoutItem">Tables, Stands &<br />Consoles (5051)</a>
	                                </div>
	                            
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/furniture/pc-66MNH3RVXU/"  class="viewMore">View All Furniture</a>
	                            </div>
	                        </div>
	                    
	                    <div class="clear"></div>
	            	</div>
                </div>
            </div>
			
            <div class="topNavItem" id="topNav_8" onClick="location.href='https://www.invaluable.com/asian-art-antiques/pc-URF9IESAHL/';">
                
				<a href="https://www.invaluable.com/asian-art-antiques/pc-URF9IESAHL/" class="topNavItemLink">Asian Art</a>
                
                <div id="navFlyout_8" class="navFlyout flyoutRight">
					<div class="flyoutArrow"><img src="/wwwImages/header/Sign_In_Flyout_Arrow.png" alt="" width="16" height="10"></div>
					<div class="navFlyoutWrapper">
	                    <div class="flyoutLeftColumn">
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/asian-art-antiques-general/cc-SX0F397NC6/" class="navFlyoutItem">Asian Art & Antiques -<br />General (134)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/chinese-art-antiques/cc-KEDZ10Y647/" class="navFlyoutItem">Chinese Art &<br />Antiques (22607)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/indian-south-asian-art-antiques/cc-I13Z7CQUX6/" class="navFlyoutItem">Indian & South Asian Art<br />& Antiques (1847)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/japanese-art-antiques/cc-OY2OUC9LF6/" class="navFlyoutItem">Japanese Art &<br />Antiques (3124)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/korean-art-antiques/cc-GEKIBCU9K0/" class="navFlyoutItem">Korean Antiques &<br />Art (83)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/southeast-asian-art-antiques/cc-QC1A8YCACY/" class="navFlyoutItem">Southeast Asian Art &<br />Antiques (554)</a>
	                            </div>
	                        
	                            <div class="navFlyoutItem">
	                                <a href="https://www.invaluable.com/asian-art-antiques/pc-URF9IESAHL/"  class="viewMore">View All Asian Art &<br />Antiques</a>
	                            </div>
	                        
	                    </div>
	                    
	                    <div class="clear"></div>
	            	</div>
                </div>
            </div>
			
            <div class="topNavItem" id="topNav_more">
                
                <span class="topNavItemLink">&nbsp; &nbsp; &nbsp; <i class="fa fa-bars"></i></span>
                <div id="navFlyout_more" class="navFlyout flyoutRight">
					<div class="flyoutArrow"><img src="/wwwImages/header/Sign_In_Flyout_Arrow.png" alt="" width="16" height="10"></div>
                    <div class="flyoutLeftColumn">
                        
                            <div class="navFlyoutItem">
                                <a href="https://www.invaluable.com/automobiles-boats-airplanes/pc-WIARM9WZTW/" class="navFlyoutItem">Automobiles, Boats &<br />Airplanes (1141)</a>
                            </div>
                        
                            <div class="navFlyoutItem">
                                <a href="https://www.invaluable.com/dolls-bears-toys/pc-0HV8BV6K8Y/" class="navFlyoutItem">Dolls, Bears &<br />Toys (10266)</a>
                            </div>
                        
                            <div class="navFlyoutItem">
                                <a href="https://www.invaluable.com/general/pc-WXJEP9TUWL/" class="navFlyoutItem">General (5)</a>
                            </div>
                        
                            <div class="navFlyoutItem">
                                <a href="https://www.invaluable.com/guns-firearms/pc-TJYLLGLDKA/" class="navFlyoutItem">Guns & Firearms (8501)</a>
                            </div>
                        
                            <div class="navFlyoutItem">
                                <a href="https://www.invaluable.com/real-estate/pc-MU8Q47SBT3/" class="navFlyoutItem">Real Estate</a>
                            </div>
                        
                            <div class="navFlyoutItem">
                                <a href="https://www.invaluable.com/wines-spirits/pc-5P1KWJO0ML/" class="navFlyoutItem">Wines & Spirits (1207)</a>
                            </div>
                        
                        <div class="navFlyoutItem">
                            <a href="https://www.invaluable.com/tour/"  class="viewMore">Learn How to Bid</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>

    <div id="headerContent">
        <div id="logoBlock" itemscope itemtype="http://schema.org/Organization">
            <div class="floatLeft nudgeLogo">
                <a href="https://www.invaluable.com/" itemprop="url"><img id="newLogoImage" src="https://image.invaluable.com/static/header/IN_Logo_Tag.png" border="0" width="222" height="57" itemprop="logo"></a>
            </div>
            <meta itemprop="name" content="Invaluable" />
        </div>

		<div id="headerSearchBlock">
	        <div class="headerTitle ">
	        	<a href="https://www.invaluable.com/catalog/advancedSearch.cfm?srchScope=u" class="headerTitleLink">Advanced</a>
	        </div>
	        <form name="searchFormHead" id="searchFormHead" method="post" action=""  class="clear">
	         <div style="float:left;">
	            <span id="headerSearchButton" class="searchButton"><i class="fa fa-search"></i></span>
	        </div>
	        <div class="headerSearchBox">
	            <input type="text"  name="withAll" value="Search art, antiques & collectibles" searchtype="headerSearchType" id="headerSearchText" class="searchField" onFocus="loadAjaxTerms(),clearSearchBox();" onClick="loadAjaxTerms(),clearSearchBox();">
	            <input type="hidden" name="srchScope" value="u">
	            <input type="hidden" name="alFirst" value="1">
	            <input type="hidden" name="resetpage" value="1">
	            <input type="hidden" name="ns" value="1">
	            <input type="hidden" name="userSubmit" value="Search">
	            <div id="headerAutoBox" class="clear"></div>
	        </div>

	        </form>
	        
	    </div>

	    <div id="userLinks">

            
			<div id="notLoggedInBlock" class="hidden">
                <div id="loginCreate" class="userNav">
                    <a href="https://www.invaluable.com/login" rel="nofollow" id="createAccountLink" class="loginLink createAccountLink">Sign Up</a>
                </div>
				<div id="login" class="loginCell userNav">
                	<a class="openpanel login loginLink" href="#" rel="nofollow" id="panel_button">Log In</a>
                </div>
				<div class="userNav">
					<a href="https://www.invaluable.com/myLive/myWatchedLots.cfm" class="headerHeart"  id="headerHeartIcon"><i class="fa fa-heart"></i></a>
				</div>


                <div class="flyout">
                    <div id="panelLogin">
                        <div class="arrow">
                            <img src="/wwwImages/header/Sign_In_Flyout_Arrow.png" width="16" height="10">
                        </div>
                        <form id="loginInfo" action="" method="post" novalidate>
							<div>
								<div class="floatLeft topText">
									Sign in to view your bids, favorites & more!
								</div>
								<div class="floatRight">
									<a href="#" class="close nowhere closer">X</a>
								</div>
								<div class="clear"></div>
							</div>

                            <input type="email" id="mbrLoginEmail"  name="mbrLoginEmail" value="" placeholder="Email" />
                            <div class="error errorPadding" id="loginEmailError">Email address is required.</div>

                            <input type="password" id="password"  name="password" value="" placeholder="Password" />
                            <div class="error errorPadding" id="passwordError">Password is required.</div>
                            <div class="error errorPadding" id="loginError">Your email address or password is incorrect.</div>

                            <div class="rememberRow">
                                <div class="header-left">
                                    <input type="checkbox" name="rememberMe" id="rememberMe" value="true" class="floatLeft" style="margin:3px 5px 0 0; "/>
                                    <label for="rememberMe" class="floatLeft">Remember me</label>
                                </div>
                                <div class="header-right">
                                <a class="forgot nowhere" href="javascript:void(0)" id="forgotpassword" alt="Forgot Password">Forgot password?</a>
                                </div>
                            </div>
                            <input type="submit" value="Sign In" id="loginbtn" class="loginButton clear" />
                            <span class="clear logLinkSmall">Not a member? <a href="https://www.invaluable.com/login" class="createAccountLink">Sign Up</a></span>
                            
                                <input type="hidden" name="goto" value="/index.cfm" />
                                <input type="hidden" name="gotoSec" value="false" />
                            
                            <input type="hidden" name="fromHeaderFlyout" value="1">
                        </form>
                    </div>
                    <div id="panelForgotpass">
                        <div class="arrow">
                            <img src="/wwwImages/header/Sign_In_Flyout_Arrow.png" width="16" height="10">
                        </div>
                        <form id="forgotPasswordForm" action="https://www.invaluable.com/services/mailpwd.cfm" method="post" novalidate>
                            <a href="#" class="close nowhere closer">X</a>
                            <div class='forgotHeader'>Forgot your password?</div>
                            <label for="emailForgot">Enter your email and we will send you a password reset  link.</label>
                            <input type="email" class="" name="mbrEmail" id="email" value="" />
                            <div class="forgotBlock">
                                <input class="loginButton forgotButton" type="submit" name="sendForgotPwd" id="sendForgotPwd" value="Request Info" />
                                <div class="nudgeCancel">
                                <a class="cancel nowhere logLinkSmall floatLeft" id="cancelForgotPwd" href="#">Cancel</a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
			</div>

			
		<div id="loggedInBlock" class="hidden">
			<div id="loginMyInvaluable" class="loginCell" >

				<div class="floatLeft loggedInHeader loggedInHeaderPad">
					<a href="https://www.invaluable.com/myLive/myWatchedLots.cfm" class="headerHeart loggedInHeader" id="headerHeartIcon"><i class="fa fa-heart"></i></a>
				</div>
	            <div class="floatLeft myInvLink loggedInHeader">

					

					<div class="headerHeart loggedInHeader headerUserPad headerIconName" id="headerUserIcon">
						<i class="fa fa-user"></i>
					</div>
					<div class="floatLeft welcomeName headerIconName" id="loginName">
						Guest
					</div>

					

				  	<div id="panelMyInvaluable" class="flyout flyout2 hidden">
						<div class="panelMyInv2">
							<div class="arrow3">
								<img src="/wwwImages/header/Sign_In_Flyout_Arrow.png" width="16" height="10">
							</div>
							<div style="margin-left:5px;">
								<a href="https://www.invaluable.com/my-account/bids" class="myInvFlyoutLink">
								    <div class="myInvFlyoutClickable" id="myInvFlyout_myBids">
								        Bids <span id="count_myBids"></span>
								    </div>
								</a>
								<a href="https://www.invaluable.com/my-account/auctions" class="myInvFlyoutLink">
								    <div class="myInvFlyoutClickable" id="myInvFlyout_myAuctions">
								    Auctions <span id="count_myAuctions"></span>
								    </div>
								</a>
								<a href="https://www.invaluable.com/my-account/purchases" class="myInvFlyoutLink">
								    <div class="myInvFlyoutClickable" id="myInvFlyout_myWonLots">
								        Purchases <span id="count_PurchasesCombo"></span>
								    </div>
								</a>

								<div class="myInvTopRule"></div>
                                <a href="https://www.invaluable.com/myInvaluable/myWatchedLots.cfm" class="myInvFlyoutLink">
                                    <div class="myInvFlyoutClickable" id="myInvFlyout_myWatchedLots">
                                        <i class="fa fa-heart"></i>Saved Items <span id="count_mySavedCombo"></span>
                                    </div>
                                </a>

								<div class="myInvFlyoutStatic myNavLightLink" id="headerFollowingBlock">
									<i class="fa fa-plus"></i>Following
								</div>

                               <a href="https://www.invaluable.com/myInvaluable/viewArtistAlertList.cfm?k=1" class="myInvFlyoutLink">
                                   <div class="myInvFlyoutClickable following" id="myInvFlyout_myKeywordAlerts">
                                       Keywords 
                                   </div>
                               </a>

								<a href="https://www.invaluable.com/myInvaluable/viewArtistAlertList.cfm" class="myInvFlyoutLink ">
                                   <div class="myInvFlyoutClickable following" id="myInvFlyout_myKeywordAlerts">
                                       Artists 
                                   </div>
                               </a>

								<a href="https://www.invaluable.com/myInvaluable/myCategoryAlerts.cfm" class="myInvFlyoutLink">
									<div class="myInvFlyoutClickable following" id="myInvFlyout_myCategoryAlerts">
										Categories <span id="count_cAlerts"></span>
									</div>
								</a>

								<div class="myInvTopRule"></div>

								<a href="https://www.invaluable.com/myInvaluable/myMessages.cfm" class="myInvFlyoutLink">
									<div class="myInvFlyoutClickable" id="myInvFlyout_myMessages">
										Messages 
									</div>
								</a>
								<a href="https://www.invaluable.com/my-account/profile" class="myInvFlyoutLink">
									<div class="myInvFlyoutClickable" id="myInvFlyout_myMessages">
										Edit Profile
									</div>
								</a>
								<a href="https://www.invaluable.com/my-account/email-preferences" class="myInvFlyoutLink">
									<div class="myInvFlyoutClickable" id="myInvFlyout_myMessages">
										Email Preferences
									</div>
								</a>
								<a href="https://www.invaluable.com/myInvaluable/mySubscriptions.cfm" class="myInvFlyoutLink">
									<div class="myInvFlyoutClickable" id="myInvFlyout_myMessages">
										Subscriptions
									</div>
								</a>
								<a href="https://www.invaluable.com/my-account/payment-options" class="myInvFlyoutLink">
									<div class="myInvFlyoutClickable" id="myInvFlyout_myMessages">
										Payment Options
									</div>
								</a>

								<div class="myInvTopRule"></div>
								<div class="myInvFlyoutBlack noBottomMargin">
									<a href="https://www.invaluable.com/logout.cfm" class="myInvFlyoutLink myNavLightLink" id="logout">Sign Out</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>

		

            <div class="clear"></div>
        </div>


        
        <div id="pageSpacer">&nbsp;</div>
    </div>

    <div id="container2">
        <div id="overlayWrapper" style="display:none; z-index:2;" >
            <div id="sliderOverlay"></div>
        </div>

        
        <div id="sliderNewEmail">
        <span id="closeSlider"><span></span></span>
            <div class="overlayHeader">
            WELCOME TO INVALUABLE
            </div>
            <div class="overlayCopy2">
                Be the <span class="italic">first to know</span> about<br />the latest online auctions.
            </div>
            <div class="overlayFormBox">
                <div id="emailRow">
                    <form name="sliderEmailForm">
                        <input id="sliderCapture" class="emailField emailGhost" name="Email Address" value="Your email address" type="text"/>
                        <input id="companyRefSlider" type="hidden" name="companyRef" value="1" />
                    </form>
                </div>
                <div id="emailError">
                    <span id="errorErrorText">Please enter a valid email address (name@host.com)</span>
                </div>
            </div>
            <div class="signUpButtonPad">
                <div id="sliderSubmitButton" class="overlayButton buttonSmaller submitBtn">
                    Sign Up &raquo;

                </div>
                <div class="noThanks buttonSmaller">
                    <a href="javascript:void(0);" class="noThanks">No, Thanks</a>
                </div>
            </div>
            <div class="clear privacyPad">
                PS: We value <a href="https://www.invaluable.com/agreements/privacy.cfm" class="privacyLink" target="_blank">your privacy</a>
            </div>
        </div>
        <div id="sliderThanks">
            <span id="closeSlider"><span></span></span>
            <div class="overlayCopy2 italic">
            Thank you!
            </div>
            <div class="vaseBox2">
                <div class="vaseRule">
                    &nbsp;
                </div>
                <div class="floatLeft">
                    <img src="/wwwImages/Vase_ImageAsset.png" width="21" height="30">
                </div>
                <div class="vaseRule">
                    &nbsp;
                </div>
            </div>
            <div class="clear overlayCopy2 learnMorePad">
                Want to learn more<br />about online auctions?
            </div>
            <div class="overlayButton tourRedirect tourRedirectPad" id="tourButtonBox">
                Take a Quick Tour &raquo;
            </div>
            <div id="confirmThanks" class="noThanks">
                <a href="javascript:void(0);" class="noThanks">No, Thanks</a>
            </div>
        </div>
        <div id="grayBox">&nbsp;</div>
		<div id="spinnerOverlay" >
			<img src="/wwwImages/g_spinner_trans.gif">
		</div>
    

<div id="contentContainer">

	<div id="main" class="header-left">
		<div id="carousel-feature" class="category-tile-row page-tile-full">
			<div class="page-tile-wrapper">
				

    <script>
        jQuery(document).ready(function ($) {
            var cssPath = 'https://www.invaluable.com/hpCarousel/css/carousel_8.73_.css';
            if (!J("link[href='" + cssPath + "']").length){
                J('<link href="' + cssPath + '" rel="stylesheet">').appendTo("head");
                }
            var mobileDevice = checkMobileDevice();
            var showArrows = 1;
            var dotSpacing = 10;
            if (mobileDevice == 1){
            	showArrows = 2;
                dotSpacing = 20;
                }
             var _SlideshowTransitions = [
            //Fade
      //      { $Duration: 1200, $Opacity: 2 }
      //      slide
            {$Duration:500,x:-1,$Easing:$JssorEasing$.$EaseInQuad}
            ];
            var options = {
                $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)
                $ArrowNavigatorOptions: {                       //[Optional] Options to specify and enable arrow navigator or not
                    $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: showArrows,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 0,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1                                //[Optional] Steps to go for each navigation request, default value is 1
                    },

                $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $DragOrientation: 0,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlayInterval: 5250,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
                    $Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
                    $Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
                    $TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                    $PauseOnHover: 3,
                    $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
                },

                 $BulletNavigatorOptions: {                                //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                       //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $ActionMode: 1,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                    $AutoCenter: 1,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: dotSpacing,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 0,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                },
                $HWA: false
            };

//  must instantiate slider AFTER RichPromo injection
        //   inject RP image - get populated in RichRelevance call in header
        //      J('#slideBox').append('<div id="carouselSlide_richPromo"><a u="image" id="rpCarousel_url" href=""><img id="rpCarousel_img" src="" /></a></div>');

            //  default for no rich promo
			var adBlockRunning = 0;
			 if( window.canRunAds === undefined ){
	       		adBlockRunning = 1;
     			 }

            if (J('#slideBox').children().length == 0 || adBlockRunning === 1){
            	  J('#slider1_container').hide();
               	  J('#heroImageSearchBox').show();
               	  J('#heroImageSearchBox').click(function(){
					location.href =  'https://www.invaluable.com/catalog/advancedSearch.cfm?srchScope=u&slidecampaign=campaign&slideslot=default';
					});
                }  else {
               var jssor_slider1 = new $JssorSlider$("slider1_container", options);
                }
        });

    </script>

    

    <div id="slider1_container"  style="position: relative; top: 0px; left: 0px; width: 1366px; height: 420px;">
        
        <div u="slides" id="slideBox">
            
                <div  id="link_3"><a u="image" href="http://artfact-d.openx.net/w/1.0/rc?cs=c635668a7c&cb=9254"><img src="https://image.invaluable.com/hpCarousel/201803/image10_1520531406.png" width="1366" height="420"></a></div>
            
                  <div id="link_4"><a u="image" href="http://artfact-d.openx.net/w/1.0/rc?cs=4b45b6bbb5&cb=3892"><img src="https://image.invaluable.com/hpCarousel/201803/image3_1520546145.png" width="1366" height="420"></a></div>
                  
                  <div id="link_6"><a u="image" href="http://artfact-d.openx.net/w/1.0/rc?cs=115b68e594&cb=4132"><img src="https://image.invaluable.com/hpCarousel/201803/image5_1520968546.png" width="1366" height="420"></a></div>
                  
                  <div id="link_1"><a u="image" href="http://artfact-d.openx.net/w/1.0/rc?cs=bd021c1117&cb=7463"><img src="https://image.invaluable.com/hpCarousel/201803/image2_1520222820.png" width="1366" height="420"></a></div>
                  
                  <div id="link_2"><a u="image" href="http://artfact-d.openx.net/w/1.0/rc?cs=5ba51dd45c&cb=2510"><img src="https://image.invaluable.com/hpCarousel/201803/image8_1520520952.png" width="1366" height="420"></a></div>
                  
                  <div id="link_5"><a u="image" href="http://artfact-d.openx.net/w/1.0/rc?cs=16d3d9fad4&cb=6585"><img src="https://image.invaluable.com/hpCarousel/201803/image4_1520822376.png" width="1366" height="420"></a></div>
                  
        </div>
        
        
        <span u="arrowleft" class="jssora11l"><i class="fa fa-angle-left"></i></span>
        <span u="arrowright" class="jssora11r"><i class="fa fa-angle-right"></i></span>
        
        <div u="navigator" class="jssorb05">
            <div u="prototype" style="position: absolute; width: 10px; height: 10px; text-align:center; line-height:10px; color:white; font-size:12px;" ></div>
        </div>
    </div>
	
	<div id="heroImageSearchBox" class="hidden">
		<img src="https://image.invaluable.com/static/carousel/default_carousel.png" width="1366" height="420">
	</div>
	
        <script type="text/javascript" src="https://www.invaluable.com/hpCarousel/js/jssor.min.js"></script>
        <script type="text/javascript" src="https://www.invaluable.com/hpCarousel/js/jssor.slider.min.js"></script>
		<script type="text/javascript" src="/lib/afjs/showads.js"></script>

	<script>
		//  send impressions
		
		J.ajax({
			method: 'get',
			url: "https://artfact-d.openx.net/ma/1.0/arj?auid=538289088",
			success: function(data) {
				var clickURL = data.ads.ad[0].creative[0].tracking.click;
				J('#link_1 a' ).attr('href', clickURL);
				var impressionURL = data.ads.ad[0].creative[0].tracking.impression;
				J.ajax(impressionURL);
				}
			});
		
		J.ajax({
			method: 'get',
			url: "https://artfact-d.openx.net/ma/1.0/arj?auid=538289096",
			success: function(data) {
				var clickURL = data.ads.ad[0].creative[0].tracking.click;
				J('#link_2 a' ).attr('href', clickURL);
				var impressionURL = data.ads.ad[0].creative[0].tracking.impression;
				J.ajax(impressionURL);
				}
			});
		
		J.ajax({
			method: 'get',
			url: "https://artfact-d.openx.net/ma/1.0/arj?auid=538289087",
			success: function(data) {
				var clickURL = data.ads.ad[0].creative[0].tracking.click;
				J('#link_3 a' ).attr('href', clickURL);
				var impressionURL = data.ads.ad[0].creative[0].tracking.impression;
				J.ajax(impressionURL);
				}
			});
		
		J.ajax({
			method: 'get',
			url: "https://artfact-d.openx.net/ma/1.0/arj?auid=538289089",
			success: function(data) {
				var clickURL = data.ads.ad[0].creative[0].tracking.click;
				J('#link_4 a' ).attr('href', clickURL);
				var impressionURL = data.ads.ad[0].creative[0].tracking.impression;
				J.ajax(impressionURL);
				}
			});
		
		J.ajax({
			method: 'get',
			url: "https://artfact-d.openx.net/ma/1.0/arj?auid=538289093",
			success: function(data) {
				var clickURL = data.ads.ad[0].creative[0].tracking.click;
				J('#link_5 a' ).attr('href', clickURL);
				var impressionURL = data.ads.ad[0].creative[0].tracking.impression;
				J.ajax(impressionURL);
				}
			});
		
		J.ajax({
			method: 'get',
			url: "https://artfact-d.openx.net/ma/1.0/arj?auid=538289084",
			success: function(data) {
				var clickURL = data.ads.ad[0].creative[0].tracking.click;
				J('#link_6 a' ).attr('href', clickURL);
				var impressionURL = data.ads.ad[0].creative[0].tracking.impression;
				J.ajax(impressionURL);
				}
			});
		
	</script>

    
			</div>
		</div>
		<div class="page-callouts page-tile-center clearfix">
			<div class="page-header">Shop the World's Premier</div>
			<div class="page-callout-image">
				<img src="https://image.invaluable.com/static/home/home-auctions-image.png" alt="Auction Houses image" width="340" height="220" />
				<div class="page-callout-image-overlay">
					<a class="table-cell-align-middle" href="/catalog/browseUpcoming.cfm">
						<div class="page-callout-image-title gotham300">Auction Houses</div>
						<div class="page-callout-image-subtitle gotham300">Bid in top auctions from<br />around the world</div>
					</a>
				</div>
			</div>
			<div class="page-callout-image">
				<img src="https://image.invaluable.com/static/home/home-galleries-image.png" alt="Galleries image" width="340" height="220" />
				<div class="page-callout-image-overlay">
					<a class="table-cell-align-middle" href="/galleries">
						<div class="page-callout-image-title gotham300">Galleries</div>
						<div class="page-callout-image-subtitle gotham300">Shop the latest exhibitions<br />and showrooms</div>
					</a>
				</div>
			</div>
			<div class="page-callout-text">
				
				<div class="page-callout-text-wrapper table-cell-align-middle">
					<div class="page-callout-text-title gothamNarrow300"><a href="/buy-now"><b>Buy Now</b><br />A faster way to shop</a></div>
				</div>
			</div>
		</div>

		<div id="hp1" class="rr_placement_horiz page-tile-center"></div>

		<div id="blog-feature" class="page-tile-full clear">
			<div class="page-tile-wrapper">
				<div class="page-header">Today on the Blog</div>
				<div class="blog-feature-image"><img src="https://image.invaluable.com/static/home/good_luck_charms.png" alt="Blog feature image" width="300" height="300" /></div>

				<div class="blog-feature-text">
					<div class="blog-feature-subheader gotham500"><a href="https://www.invaluable.com/blog/good-luck-charms/ " target="_blank">24 Good Luck Charms from Around the World</a></div>
					<div class="blog-feature-paragraph gotham400">Need a bit of good fortune? Learn about these 24 good luck charms around the world and the history and meaning behind each talisman.</div>
					<div><a class="generic-button" href="https://www.invaluable.com/blog/good-luck-charms/ " target="_blank">read more</a></div>
				</div>
			</div>
		</div>

		<div id="engage" class="clear engagePlacement page-tile-center">
			
		</div>

		

		<div class="page-tile-center">
			<div class="page-header">Upcoming Auctions</div>

			<!-- Auction Results Listing -->
			<div id="home-featured-auctions">
				

	<script>
	function sendRFA (catalog){
		var rfaSource = 'home';
		var urlBase = 'https://www.invaluable.com/bidNow/reqForApproval?catalogRef=';
		var theURL = urlBase + catalog;
		dataLayer.push({
			'event': 'RFA source',
			'action': rfaSource,
			'eventCallback': function() {
				location.href = theURL;
			},
			'eventTimeout': 1500
 		});
	}
	</script>



	
	
			
			<div class="listing-row wide-listings">
				<a href="https://www.invaluable.com/catalog/nxwzqn06jk" class="centered-photo-container listing-photo-container">
					<img src="https://image.invaluable.com/housePhotos/fortuneauction/77/619777/H21006-C136963407_mid.jpg" alt="Fine Chinese Works of Art Auction">
				</a>
				<div class="listing-info-container">
					<div class="listing-title gotham500">
						<a href="https://www.invaluable.com/catalog/nxwzqn06jk">Fine Chinese Works of Art Auction</a>
					</div>
					<span class="listing-by">
						
							<a href="https://www.invaluable.com/auction-house/fortune-auction-gallery-pgxd7e62f3">by Fortune Auction Gallery</a>
						
					</span>
					
						<span class="listing-date enterAuctionDateText">March 16, 6:00 PM CST  </span>
					
					<span class="listing-divider">|</span>
					<span class="listing-location">Plano, TX, US</span>
				</div>
				<div class="listing-action-container">
					
							<span class="listing-type">Live auction</span>
						<!--
			arguments.AZTitle Fine Chinese Works of Art Auction
			arguments.showAZLiveLink false
			-->
			
	                    
	                    <a class="consoleLink listing-button listing-button-watch-now" data-catalogRef="NXWZQN06JK" data-user-type="viewer" rel="nofollow" href="javascript:void(0);" target="_blank" >Happening Now</a> 
							<span class="approval request normal header-left t2">
								
								<a class="rfaLink" alt="Bid Status" href="javascript:sendRFA('NXWZQN06JK');">Register to bid</a>
							</span>
						
				</div>
			</div>
			
		
			
			<div class="listing-row wide-listings">
				<a href="https://www.invaluable.com/catalog/k16ct1id3l" class="centered-photo-container listing-photo-container">
					<img src="https://image.invaluable.com/housePhotos/ChristianMcCann/09/621109/H4672-C138326931_mid.jpg" alt="Rare cars and Memorabilia, Motor cycles and Petrol Bowsers">
				</a>
				<div class="listing-info-container">
					<div class="listing-title gotham500">
						<a href="https://www.invaluable.com/catalog/k16ct1id3l">Rare cars and Memorabilia, Motor cycles and Petrol Bowsers</a>
					</div>
					<span class="listing-by">
						
							<a href="https://www.invaluable.com/auction-house/christian-mccann-auctions-sg62mbkccq">by Christian McCann Auctions</a>
						
					</span>
					
						<span class="listing-date enterAuctionDateText">March 17, 2:00 PM AEDT </span>
					
					<span class="listing-divider">|</span>
					<span class="listing-location">Richmond, VC, Australia</span>
				</div>
				<div class="listing-action-container">
					
							<span class="listing-type">Live auction</span>
						<!--
			arguments.AZTitle Rare cars and Memorabilia, Motor cycles and Petrol Bowsers
			arguments.showAZLiveLink false
			-->
			
	                    
	                    <a class="consoleLink listing-button listing-button-watch-now" data-catalogRef="K16CT1ID3L" data-user-type="viewer" rel="nofollow" href="javascript:void(0);" target="_blank" >Happening Now</a> 
							<span class="approval request normal header-left t2">
								
								<a class="rfaLink" alt="Bid Status" href="javascript:sendRFA('K16CT1ID3L');">Register to bid</a>
							</span>
						
				</div>
			</div>
			
		
			
			<div class="listing-row wide-listings">
				<a href="https://www.invaluable.com/catalog/5srtcmwyis" class="centered-photo-container listing-photo-container">
					<img src="https://image.invaluable.com/housePhotos/AuctionTeamBreker/37/621137/H1256-C138149034_mid.jpg" alt="145th Specialty Auction Photographica & Film">
				</a>
				<div class="listing-info-container">
					<div class="listing-title gotham500">
						<a href="https://www.invaluable.com/catalog/5srtcmwyis">145th Specialty Auction Photographica & Film</a>
					</div>
					<span class="listing-by">
						
							<a href="https://www.invaluable.com/auction-house/auction-team-breker-axctz5ykf2">by Auction Team Breker</a>
						
					</span>
					
						<span class="listing-date enterAuctionDateText">March 17, 10:00 AM CET  </span>
					
					<span class="listing-divider">|</span>
					<span class="listing-location">50997 Köln, Germany</span>
				</div>
				<div class="listing-action-container">
					
							<span class="listing-type">Live auction</span>
						<!--
			arguments.AZTitle 145th Specialty Auction Photographica & Film
			arguments.showAZLiveLink false
			-->
			
	                    
	                    <a class="consoleLink listing-button listing-button-watch-now" data-catalogRef="5SRTCMWYIS" data-user-type="viewer" rel="nofollow" href="javascript:void(0);" target="_blank" >Happening Now</a> 
							<span class="approval request normal header-left t2">
								
								<a class="rfaLink" alt="Bid Status" href="javascript:sendRFA('5SRTCMWYIS');">Register to bid</a>
							</span>
						
				</div>
			</div>
			
		
			
			<div class="listing-row wide-listings">
				<a href="https://www.invaluable.com/catalog/hqg4dgcudm" class="centered-photo-container listing-photo-container">
					<img src="https://image.invaluable.com/housePhotos/Dannenberg/81/621281/H0381-C138357671_mid.jpg" alt="149 Art & Antiques Auction Day 2 of 2">
				</a>
				<div class="listing-info-container">
					<div class="listing-title gotham500">
						<a href="https://www.invaluable.com/catalog/hqg4dgcudm">149 Art & Antiques Auction Day 2 of 2</a>
					</div>
					<span class="listing-by">
						
							<a href="https://www.invaluable.com/auction-house/dannenberg-rkllac3d9c">by Dannenberg</a>
						
					</span>
					
						<span class="listing-date enterAuctionDateText">March 17, 10:00 AM CET  </span>
					
					<span class="listing-divider">|</span>
					<span class="listing-location">Berlin, Germany</span>
				</div>
				<div class="listing-action-container">
					
							<span class="listing-type">Live auction</span>
						<!--
			arguments.AZTitle 149 Art & Antiques Auction Day 2 of 2
			arguments.showAZLiveLink false
			-->
			
	                    
	                    <a class="consoleLink listing-button listing-button-watch-now" data-catalogRef="HQG4DGCUDM" data-user-type="viewer" rel="nofollow" href="javascript:void(0);" target="_blank" >Happening Now</a> 
							<span class="approval request normal header-left t2">
								
								<a class="rfaLink" alt="Bid Status" href="javascript:sendRFA('HQG4DGCUDM');">Register to bid</a>
							</span>
						
				</div>
			</div>
			
		
			
			<div class="listing-row wide-listings">
				<a href="https://www.invaluable.com/catalog/iykxtc5bd7" class="centered-photo-container listing-photo-container">
					<img src="https://image.invaluable.com/housePhotos/Fischer/70/620770/H0485-C137744541_mid.jpg" alt="European Glass & Contemporary Glass">
				</a>
				<div class="listing-info-container">
					<div class="listing-title gotham500">
						<a href="https://www.invaluable.com/catalog/iykxtc5bd7">European Glass & Contemporary Glass</a>
					</div>
					<span class="listing-by">
						
							<a href="https://www.invaluable.com/auction-house/auktionshaus-dr-fischer-1hhfry1xqd">by Auktionshaus Dr. Fischer</a>
						
					</span>
					
						<span class="listing-date enterAuctionDateText">March 17, 10:00 AM CET  </span>
					
					<span class="listing-divider">|</span>
					<span class="listing-location">Heilbronn, Germany</span>
				</div>
				<div class="listing-action-container">
					
							<span class="listing-type">Live auction</span>
						<!--
			arguments.AZTitle European Glass & Contemporary Glass
			arguments.showAZLiveLink false
			-->
			
	                    
	                    <a class="consoleLink listing-button listing-button-watch-now" data-catalogRef="IYKXTC5BD7" data-user-type="viewer" rel="nofollow" href="javascript:void(0);" target="_blank" >Happening Now</a> 
							<span class="approval request normal header-left t2">
								
								<a class="rfaLink" alt="Bid Status" href="javascript:sendRFA('IYKXTC5BD7');">Register to bid</a>
							</span>
						
				</div>
			</div>
			
		
			
			<div class="listing-row wide-listings">
				<a href="https://www.invaluable.com/catalog/w73wyz0dbf" class="centered-photo-container listing-photo-container">
					<img src="https://image.invaluable.com/housePhotos/Auctions-Van-de-Wiele/38/621038/H19386-C138005525_mid.jpg" alt="Rare books, maps and manuscripts">
				</a>
				<div class="listing-info-container">
					<div class="listing-title gotham500">
						<a href="https://www.invaluable.com/catalog/w73wyz0dbf">Rare books, maps and manuscripts</a>
					</div>
					<span class="listing-by">
						
							<a href="https://www.invaluable.com/auction-house/auctions-van-de-wiele-mstjd6xdnw">by Auctions Van de Wiele</a>
						
					</span>
					
						<span class="listing-date enterAuctionDateText">March 17, 10:00 AM CET  </span>
					
					<span class="listing-divider">|</span>
					<span class="listing-location">Brugge, Belgium</span>
				</div>
				<div class="listing-action-container">
					
							<span class="listing-type">Live auction</span>
						<!--
			arguments.AZTitle Rare books, maps and manuscripts
			arguments.showAZLiveLink false
			-->
			
	                    
	                    <a class="consoleLink listing-button listing-button-watch-now" data-catalogRef="W73WYZ0DBF" data-user-type="viewer" rel="nofollow" href="javascript:void(0);" target="_blank" >Happening Now</a> 
							<span class="approval request normal header-left t2">
								
								<a class="rfaLink" alt="Bid Status" href="javascript:sendRFA('W73WYZ0DBF');">Register to bid</a>
							</span>
						
				</div>
			</div>
			
		
			
			<div class="listing-row wide-listings">
				<a href="https://www.invaluable.com/catalog/f5q27akv5u" class="centered-photo-container listing-photo-container">
					<img src="https://image.invaluable.com/housePhotos/hargesheimer/24/621024/H3916-C138073020_mid.jpg" alt="SCULPTURES | OLD MASTER PAINTINGS | 19TH CENT PAINTINGS">
				</a>
				<div class="listing-info-container">
					<div class="listing-title gotham500">
						<a href="https://www.invaluable.com/catalog/f5q27akv5u">SCULPTURES | OLD MASTER PAINTINGS | 19TH CENT PAINTINGS</a>
					</div>
					<span class="listing-by">
						
							<a href="https://www.invaluable.com/auction-house/hargesheimer-kunstauktionen-dusseldorf-wl4g6elt44">by Hargesheimer Kunstauktionen Düsseldorf</a>
						
					</span>
					
						<span class="listing-date enterAuctionDateText">March 17, 10:00 AM CET  </span>
					
					<span class="listing-divider">|</span>
					<span class="listing-location">Düsseldorf, Germany</span>
				</div>
				<div class="listing-action-container">
					
							<span class="listing-type">Live auction</span>
						<!--
			arguments.AZTitle SCULPTURES | OLD MASTER PAINTINGS | 19TH CENT PAINTINGS
			arguments.showAZLiveLink false
			-->
			
	                    
	                    <a class="consoleLink listing-button listing-button-watch-now" data-catalogRef="F5Q27AKV5U" data-user-type="viewer" rel="nofollow" href="javascript:void(0);" target="_blank" >Happening Now</a> 
							<span class="approval request normal header-left t2">
								
								<a class="rfaLink" alt="Bid Status" href="javascript:sendRFA('F5Q27AKV5U');">Register to bid</a>
							</span>
						
				</div>
			</div>
			
		
			
			<div class="listing-row wide-listings">
				<a href="https://www.invaluable.com/catalog/yy6qwi8nly" class="centered-photo-container listing-photo-container">
					<img src="https://image.invaluable.com/housePhotos/spik/78/621478/H3784-C138570436_mid.jpg" alt="Auction 665 - Day 3: Furniture, Clocks, Mirrors, Historical Collectibles, Excavations, Asian Art, Carpets">
				</a>
				<div class="listing-info-container">
					<div class="listing-title gotham500">
						<a href="https://www.invaluable.com/catalog/yy6qwi8nly">Auction 665 - Day 3: Furniture, Clocks, Mirrors, Historical Collectibles, Excavations, Asian Art, Carpets</a>
					</div>
					<span class="listing-by">
						
							<a href="https://www.invaluable.com/auction-house/leo-spik-p01eyjumm0">by Leo Spik</a>
						
					</span>
					
						<span class="listing-date enterAuctionDateText">March 17, 10:15 AM CET  </span>
					
					<span class="listing-divider">|</span>
					<span class="listing-location">Berlin, Germany</span>
				</div>
				<div class="listing-action-container">
					
							<span class="listing-type">Live auction</span>
						<!--
			arguments.AZTitle Auction 665 - Day 3: Furniture, Clocks, Mirrors, Historical Collectibles, Excavations, Asian Art, Carpets
			arguments.showAZLiveLink false
			-->
			
	                    
	                    <a class="consoleLink listing-button listing-button-watch-now" data-catalogRef="YY6QWI8NLY" data-user-type="viewer" rel="nofollow" href="javascript:void(0);" target="_blank" >Happening Now</a> 
							<span class="approval request normal header-left t2">
								
								<a class="rfaLink" alt="Bid Status" href="javascript:sendRFA('YY6QWI8NLY');">Register to bid</a>
							</span>
						
				</div>
			</div>
			
		
			
			<div class="listing-row wide-listings">
				<a href="https://www.invaluable.com/catalog/g2fai03hdp" class="centered-photo-container listing-photo-container">
					<img src="https://image.invaluable.com/housePhotos/DVC/49/621749/H4891-C138993931_mid.jpg" alt="Everything has to go (with antique jewelry and dolls)">
				</a>
				<div class="listing-info-container">
					<div class="listing-title gotham500">
						<a href="https://www.invaluable.com/catalog/g2fai03hdp">Everything has to go (with antique jewelry and dolls)</a>
					</div>
					<span class="listing-by">
						
							<a href="https://www.invaluable.com/auction-house/dvc-q2o3ilpy0s">by DVC</a>
						
					</span>
					
						<span class="listing-date enterAuctionDateText">March 17, 11:00 AM CET  </span>
					
					<span class="listing-divider">|</span>
					<span class="listing-location">Antwerp, Belgium</span>
				</div>
				<div class="listing-action-container">
					
							<span class="listing-type">Live auction</span>
						<!--
			arguments.AZTitle Everything has to go (with antique jewelry and dolls)
			arguments.showAZLiveLink false
			-->
			
	                    
	                    <a class="consoleLink listing-button listing-button-watch-now" data-catalogRef="G2FAI03HDP" data-user-type="viewer" rel="nofollow" href="javascript:void(0);" target="_blank" >Happening Now</a> 
							<span class="approval request normal header-left t2">
								
								<a class="rfaLink" alt="Bid Status" href="javascript:sendRFA('G2FAI03HDP');">Register to bid</a>
							</span>
						
				</div>
			</div>
			
		
			
			<div class="listing-row wide-listings">
				<a href="https://www.invaluable.com/catalog/10vcs5evvg" class="centered-photo-container listing-photo-container">
					<img src="https://image.invaluable.com/housePhotos/KinghamOrme/54/621654/H20617-C138830519_mid.jpg" alt="Asian Decorative Art & Fine Art, Antiques & Collectables Sale">
				</a>
				<div class="listing-info-container">
					<div class="listing-title gotham500">
						<a href="https://www.invaluable.com/catalog/10vcs5evvg">Asian Decorative Art & Fine Art, Antiques & Collectables Sale</a>
					</div>
					<span class="listing-by">
						
							<a href="https://www.invaluable.com/auction-house/kingham-amp-orme-auctioneers-zn2wo0tzp9">by Kingham &amp; Orme Auctioneers</a>
						
					</span>
					
						<span class="listing-date enterAuctionDateText">March 17, 10:30 AM GMT  </span>
					
					<span class="listing-divider">|</span>
					<span class="listing-location">Evesham, UK</span>
				</div>
				<div class="listing-action-container">
					
							<span class="listing-type">Live auction</span>
						<!--
			arguments.AZTitle Asian Decorative Art & Fine Art, Antiques & Collectables Sale
			arguments.showAZLiveLink false
			-->
			
	                    
	                    <a class="consoleLink listing-button listing-button-watch-now" data-catalogRef="10VCS5EVVG" data-user-type="viewer" rel="nofollow" href="javascript:void(0);" target="_blank" >Happening Now</a> 
							<span class="approval request normal header-left t2">
								
								<a class="rfaLink" alt="Bid Status" href="javascript:sendRFA('10VCS5EVVG');">Register to bid</a>
							</span>
						
				</div>
			</div>
			
		

				<div class="listing-bottom-link page-tile-center gotham400">
					<a href="/catalog/browseUpcoming.cfm">View all upcoming auctions</a>
				</div>
			</div>
			<div class="clear"></div>
		</div>

		<div id="hp3" class="rr_placement_horiz page-tile-center rr_placement_bottom_0"></div>
	</div>

</div> 
		<div id="orderConfWrapper">
			<div id="orderConf">
				

			</div>
		</div>

		

</div><!-- END container-inner -->
				
				<!-- Footer -->
				<footer id="bottomWrapper" class="gothamNarrow400">
					<div id="bottomLinks" class="wrapper clear">
						<div class="bottom clear">
							<div id="subNav" class="linkgroup gothamNarrow500 horizontalLinks clear">
								<ul>
									
									<li><a href="https://www.invaluable.com/blog/">Blog</a></li>
									<li><a href="https://www.invaluable.com/invaluable/about.cfm">About</a></li>
									<li><a href="https://www.invaluable.com/invaluable/contact.cfm">Contact</a></li>
									<li><a href="https://www.invaluable.com/careers/">Careers</a></li>
								</ul>
							</div>
							<div class="linkgroup">
								<ul>
									<li><a href="https://www.invaluable.com/invaluable/help.cfm">Help</a></li>
									<li><a href="https://www.invaluable.com/invaluable/houseServices.cfm" target="_blank">Sell on Invaluable</a></li>
									<li><a href="http://news.invaluable.com/">Press</a></li>
								</ul>
							</div>
							<div class="linkgroup">
								<ul>
									<li><a href="https://www.invaluable.com/invaluable/subOverview.cfm">Subscriptions</a></li>
									<li><a href="https://www.invaluable.com/catalog/advancedSearch.cfm?srchScope=p">Price Archive</a></li>
									<li><a href="https://www.invaluable.com/features/selectArtist.cfm">Artist Database</a></li>
								</ul>
							</div>
							<div id="socialLinks" class="linkgroup horizontalLinks">
								<ul>
									<li><a href="https://www.facebook.com/InvaluableOfficial/" class="fb" alt="Friend Invaluable on Facebook" title="Friend Invaluable on Facebook" target="_blank" rel="nofollow"><i class="fa fa-facebook"></i></a></li>
									<li><a href="http://www.twitter.com/invaluablelive" class="twitter" alt="Follow Invaluable on Twitter" title="Follow Invaluable on Twitter" target="_blank" rel="nofollow"><i class="fa fa-twitter"></i></a></li>
									<li><a href="https://www.instagram.com/invaluableofficial/" class="instagram" alt="Instagram" title="Instagram"><i class="fa fa-instagram"></i></a></li>
									<li><a href="https://www.pinterest.com/invaluable/" class="pinterest" alt="Pinterest" title="Pinterest"><i class="fa fa-pinterest-p"></i></a></li>
								</ul>
								<div>
									<a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=944415329&mt=8" class="appStoreLink"><img src="https://image.invaluable.com/static/header/AppStoreBadge_135x40.png" alt="Download on the App Store" width="135" height="40"></a>
								</div>
								<div class="googlePlayButton">
									<a href="https://play.google.com/store/apps/details?id=com.invaluable.invaluable&referrer=utm_source%3DInvaluable%20Footer%26utm_medium%3Dwebsite%26utm_campaign%3DGoogle%20Play%20App%20Download" class="appStoreLink"><img src="https://image.invaluable.com/static/header/google_play_135x40.png" alt="Download on Google Play" width="135" height="40"></a>
								</div>
							</div>
								<div id="subscribeWrapper">
									<h5>Be the First to Know</h5>
									<span class="subtext">Premier items delivered to your inbox.</span>
									<input id="companyRef" type="hidden" name="companyRef" value="1" />
									<input type="text" name="mbrEmailAddress" id="ntSignUp-Email" value="Email address" maxlength="64" class="gotham400 clear"><button id="footerSubmit">Sign Up</button>
									<div class="errormsg error errorBlock"></div>
								</div>
						</div>
					</div>
					<div id="bottomFooter" class="wrapper">
						<div class="bottom">
							<span class="copyright">&copy; 1986-2018 Invaluable, LLC. and participating auction houses. All Rights Reserved.</span>
							<a class="footer" href="https://www.invaluable.com/agreements/userTerms.cfm" rel="nofollow">Terms</a>
							<a class="footer" href="https://www.invaluable.com/agreements/subTerms.cfm" rel="nofollow">Subscription Agreement</a>
							<a class="footer" href="https://www.invaluable.com/agreements/privacy.cfm" rel="nofollow" target="_blank">Privacy</a>
							<a class="footer" href="https://www.invaluable.com/agreements/copyright.cfm" rel="nofollow">Copyright</a>
						</div>
					</div>
				</footer>

		</div>

		<span id="loadingGraphic" class="hidden"><img style="position: fixed; left:50%; top:50%; margin:-20px 0 0 -25px;" src="/wwwImages/ajax-loader.gif" width="48" height="48" /></span>

		
		<!-- END container -->
		
		
	
	<script type="text/javascript">
		//empty function, just in case....
		function loadAds(){};


	</script>
	
		
		<script type="text/javascript">
		  var thisMemberHardLogged = false;
		  var thisMemberSoftLogged = false;
		  
		  var thisMemberID = '0';
		
		  var thisCompanyID = 1;
		  var googleAnalyticsID = 'UA-21191163-1';
		  var _gaq = _gaq || [];
		</script>

		
		
<br clear="all"	 />

	</body>
</html>