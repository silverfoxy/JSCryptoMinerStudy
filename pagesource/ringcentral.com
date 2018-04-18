<!DOCTYPE HTML><html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">

    <title>Voice, Video, Team Messaging, Contact Centers | RingCentral</title>

    <meta name="keywords" content=""/>
    <meta name="description" content="RingCentral is the leading provider of global enterprise cloud communications and collaboration solutions - empowering today&rsquo;s mobile workforce to communicate, collaborate, and connect."/>
    <link rel="canonical" href="https://www.ringcentral.com/"/>

    <link href="/content/dam/ringcentral/images/favicon.ico" type="image/vnd.microsoft.icon" rel="shortcut icon">
<link href="/content/dam/ringcentral/images/favicon.ico" type="image/vnd.microsoft.icon" rel="icon">
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE"/>
    <meta name="msvalidate.01" content="0D5FDE9F766CABE08F87AD145947C33E"/>

    <meta name="page_brand" content=""/>
<meta name="page_section" content=""/>
<meta name="page_type" content=""/>
<meta name="page_level_1" content=""/>
<meta name="page_level_2" content=""/>
<link rel="stylesheet" href="/etc/designs/ringcentral/clientlibs_hp.min.63eeda73453c7597662d1e2977b7e104.css" type="text/css">
<link href="/etc/designs/ringcentral.css" rel="stylesheet" type="text/css">
<!--link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lato:400,700,300,300italic,400italic,700italic" /-->
    <script>
                var locationDetect = "us";
            </script>
        <script>
	var pageSection = 'hp';
</script>

<!-- remove after Topnav AB test -->
    <script>
        window.dataLayer = {
            eVar9: ''
        };
    </script>
    <!-- AB test -->

    <script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/jquery.min.9b99a59f2b9044b36d6f8914bce2a34c.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/utils.min.0c5bacf31f611604d5973c1fb9d3bc36.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/jquery/granite.min.b09e67739aad739f61ec0f0e17c9870b.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.dd9b395c741ce2784096e26619e14910.js"></script>
<script type="text/javascript" src="/etc/designs/ringcentral/clientlibs.min.4c517a8956041ddecd60fe9220b2140e.js"></script>
<script>
        var MobileUrl = "";
    </script>
    <!-- BEGIN HpHeadJsZone -->

<!-- END mobile_link.js -->
	<link href="https://plus.google.com/115338514663401484201" rel="publisher"/>
			<link rel="alternate" hreflang="en" href="https://www.ringcentral.com/"/>
			<link rel="alternate" hreflang="en-gb" href="https://www.ringcentral.co.uk/"/>
			<link rel="alternate" hreflang="en-ca" href="https://www.ringcentral.ca/"/>
			<link rel="alternate" hreflang="fr" href="https://www.ringcentral.fr/"/>
			<link rel="alternate" hreflang="en-ie" href="https://www.ringcentral.ie/"/>
			<link rel="alternate" hreflang="en-nl" href="https://www.ringcentral.nl/en/"/>
		<!-- modern_hp_optimizecss_zone -->
	<meta name="verify-v1" content="M/0WneED0dARIyof8xpa/p+wEZb6R3SRos3f7XfD6Ac=" />
	<meta name="y_key" content="1d90439bbc6fb8db" />
	<meta name="verify-v1" content="OJAb7eNMNLXkyb+msia1zeHSzppNZVuDpqDRvlAgFDY=" >
	<meta name="y_key" content="5b775883c0b2fb23" >
	<meta name="msvalidate.01" content="2907EAC867BA4E9980958BB9BA597AF7" />
<!-- END modern_hp_optimizecss_zone -->
<!-- END HpHeadJsZone --><script>
        if(typeof window.gw_rc === 'undefined') window.gw_rc = {};
        window.gw_rc.adobeTarget = {
            profile: {
                skiptest: skipTargetTests()
			}
        };

        function skipTargetTests(){
            var testLaunch = true, i = 0;
            var cookies = ['offermatica_campaign'];
            for(i; i < cookies.length; i++){
                if(document.cookie.indexOf(cookies[i]) !== -1) {
                    testLaunch = false;
                    break;
                }
            }
            return !testLaunch;
        }
        function targetPageParamsAll() {
            return {
                profile: window.gw_rc.adobeTarget.profile
            };
        }
	</script>

	<!-- Redesign AB test -->
	<script>
        (function(){
            var v;
            // remove gw_redesign cookies if user has not entered ab test
            if(skipTargetTests()){
                CookiesManager.delCookie("gw_redesign", "/");
                CookiesManager.delCookie("gw_redesign_segment", "/");
                return false;
            }
            var redirects = {
                '/solutions/small-business.html': '/small-business_b.html',
                '/solutions/enterprise-business.html': '/enterprise-business_b.html'
            };
			var hp_redirect = {
			    'b': '/home.html',
			    'c': '/home_c.html',
			    'd': '/home_d.html'
			};
			var hiw = {
			    'old': '/office/how-it-works.html',
				'small': '/office/smb.html',
                'enterprise': '/office/ent.html'
			};
			var gw_redesign_cookie = CookiesManager.getCookie('gw_redesign');
            if(!!gw_redesign_cookie) {
                // inside ab test:
                // set cookie depended on selected segment
				if(location.pathname === '/small-business_b.html' || location.pathname === hiw.small){
                    setSegmentCookie('small');
				} else if(location.pathname === '/enterprise-business_b.html' || location.pathname === hiw.enterprise){
                    setSegmentCookie('enterprise');
				}

                var segment = CookiesManager.getCookie('gw_redesign_segment');

                // redirect from old HP to redesigned HP
				if(location.pathname === '/') {
                    for (v in hp_redirect) {
                        if (!hp_redirect.hasOwnProperty(v)) continue;
                        if (gw_redesign_cookie === v) {
                            location.href = hp_redirect[v];
                        }
                    }
                    // redirect from old HIW page to redesigned HIW depended on selected segment
                } else if(location.pathname === hiw.old){
                    if(segment === 'enterprise'){
                        location.href = hiw.enterprise;
                    } else {
                        location.href = hiw.small;
                    }
				//  redirect user to redesign pages from relevant old pages
				} else if(typeof redirects[location.pathname] !== 'undefined'){
                    location.href = redirects[location.pathname];
                }
                
                // add className to html tag on old pages
                document.documentElement.className += " force-redesign";
				
                $('html').attr('data-segment', segment);
            } else {
                // outside ab test: add gw_redesign cookie on first user's visit to splash page (enter point to ab test)
				for(v in hp_redirect){
				    if(!hp_redirect.hasOwnProperty(v)) continue;
                    if(location.pathname === hp_redirect[v]){
                        CookiesManager.setCookie('gw_redesign', v, 30, '/');
                    }
                }
                // outside ab test: add gw_start_from_secondary_page cookie if user comes to secondary page first - to avoid ab test
                if(location.pathname !== '/' && !CookiesManager.getCookie('gw_redesign') && !CookiesManager.getCookie("gw_start_from_secondary_page")){
                    CookiesManager.setCookie('gw_start_from_secondary_page', '1', 30, '/');
                }
            }

            function setSegmentCookie(value){
                CookiesManager.setCookie('gw_redesign_segment', value, 30, '/');
            }
        })();
	</script>
<script>
(function(){
var redesignTest = !!CookiesManager.getCookie('gw_redesign');
window.gw_rc.adobeTarget.profile.skip_us_pp_v3_2018 = redesignTest;
window.gw_rc.adobeTarget.profile.skip_product_how_it_works_new_2018 = redesignTest;
window.gw_rc.adobeTarget.profile.skiprqmodaltest = redesignTest;
})();
</script><meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="RingCentral"/>
<meta property="og:url" content="https://www.ringcentral.com/" />
<meta property="og:title" content="Voice, Video, Team Messaging, Contact Centers | RingCentral" />
<meta property="og:description" content="A leader in Gartner's 2016 Magic Quadrant for Unified Communications as a Service (UCaaS) Worldwide for a second consecutive year." />
<meta property="og:image" content="https://www.ringcentral.com/content/dam/ringcentral/images/whyringcentral/ringcentral_logo.png" />
<meta property="og:image:width" content="600" />
<meta property="og:image:height" content="300" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@ringcentral" />
<meta name="twitter:title" content="Voice, Video, Team Messaging, Contact Centers | RingCentral" />
<meta name="twitter:description" content="A leader in Gartner's 2016 Magic Quadrant for Unified Communications as a Service (UCaaS) Worldwide for a second consecutive year." />
<meta name="twitter:image" content="https://www.ringcentral.com/content/dam/ringcentral/images/whyringcentral/ringcentral_logo.png" />
<script>
	var stSlideTitle='';
	var stSlideSubTitle='';

	var onetimerun = true;

	function db_hook_response(r) {
		if ( onetimerun ) {
			onetimerun = false;
			var n = false, industry = false, stateUS = false;
			if ( n = document.cookie.match(/(^|; )gw_debugemployee=(.*?)(;|$)/i) ) { n = n[2]; }
			if ( stateUS = document.cookie.match(/(^|; )gw_debugstate=(.*?)(;|$)/i) ) { stateUS = stateUS[2]; }
			if ( !n && r.employee_count ) { n = r.employee_count; }
			if ( !n && r.employee_range ) { n = r.employee_range.split('-')[0] }
			if( industry = document.cookie.match(/(^|; )gw_debugindustry=(.*?)(;|$)/i) ) { industry = industry[2]; }
			if( !industry && r.industry) {
				industry = r.industry;
			}
			if (!industry ) { industry = ''; }
			industry = industry.toString();
			if ( industry.toLowerCase().indexOf('retail') === 0 ) {
				industry = 'retail';
			}
			if ( !stateUS && r.country && r.country == "US") {
				if ( r.state ) {
					stateUS = r.state;
				} else if ( r.registry_state ) {
					stateUS = r.registry_state;
				}
			}

			//SlideReplacement(industry, n, stateUS);
		}
	}

	function loadDB() {
		var dbt = document.createElement('script'); dbt.type = 'text/javascript';
		dbt.async = true;
		dbt.src = ('https:'==document.location.protocol?'https://':'http://')+'scripts.demandbase.com/formWidget.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(dbt, s);
	}

	var runip = false;

	var dbinterval = setInterval(function(){
		if ( ("undefined" !== typeof Demandbase) && !runip ) {
			runip = true;
			clearInterval(dbinterval);
			var hiddenInput = document.createElement('input');
			hiddenInput.type = 'hidden';
			hiddenInput.name = 'company';
			hiddenInput.setAttribute("id","HiddenCompany");
			document.getElementsByTagName('body')[0].appendChild(hiddenInput);
			Demandbase.Connectors.WebForm.connect({
				companyID :   'HiddenCompany',
				key : '7f2af97137ce06908ec962e7ce6423856a4dc978'
			});

		}
	}, 200);

	dbAsyncInit = function(){
		if ( runip ) return;
		runip = true;
		clearInterval(dbinterval);
		var hiddenInput = document.createElement('input');
		hiddenInput.type = 'hidden';
		hiddenInput.name = 'company';
		hiddenInput.setAttribute("id","HiddenCompany");
		document.getElementsByTagName('body')[0].appendChild(hiddenInput);
		Demandbase.Connectors.WebForm.connect({
			companyID :   'HiddenCompany',
			key : '7f2af97137ce06908ec962e7ce6423856a4dc978'
		});
	};

	loadDB();
	function SlideReplacement(industry, n, stateUS) {
		var slide2Selector = '.slider .slide3';
		var slide2 = $(slide2Selector);
		var slide4Selector = '.slider .slide4';
		var slide4 = $(slide4Selector);
		//var slide3 = $('.slider .slide3');
		industry = industry || '';
		var additionalCss = '';
		switch (industry.toLowerCase()){
				// Manufacturing
			case 'manufacturing':
				slide2.css({
					'background-image': 'url(/content/dam/ringcentral/images/hp/09-2016/manufacturing.jpg)'
				});
				additionalCss+=slide2Selector+':after{background-image:url(/content/dam/ringcentral/images/hp/slides/resp/dyn/manufacturing.jpg) !important;} ';
				slide2.find('.title').html('All that your manufacturing<br/> company wants');
				slide2.find('.subtitle').html('<span>All in one complete cloud communications platform.</span>');
				slide2.find('.buy').attr('href', '/office/plansandpricing.html').html('Plans & Pricing');
				slide2.find('.buy').after('<a class="buy buy_c heroCarouselButton learnMore heroCTA-2" href="/office/industry-solutions/manufacturing-companies-cloud-phone-systems.html">Learn More</a>');
				slide2.find('.buy').wrapAll("<div class='heroCTA' />");
				slide2.addClass('slide2a alterSlide');
				break;

				// Construction
			case 'construction':
				slide2.css({
					'background-image': 'url(/content/dam/ringcentral/images/hp/09-2016/construction.jpg)'
				});
				additionalCss+=slide2Selector+':after{background-image:url(/content/dam/ringcentral/images/hp/slides/resp/dyn/construction.jpg) !important;} ';
				slide2.find('.title').html('All that your construction<br/> business wants');
				slide2.find('.subtitle').html('<span>All in one complete cloud communications platform.</span>');
				slide2.find('.buy').attr('href', '/office/plansandpricing.html').html('Plans & Pricing');
				slide2.find('.buy').after('<a class="buy buy_c heroCarouselButton learnMore heroCTA-2" href="/office/industry-solutions/construction-businesses-cloud-phone-systems.html">Learn More</a>');
				slide2.find('.buy').wrapAll("<div class='heroCTA' />");
				slide2.addClass('slide2b alterSlide');
				break;

				// Professional Services
			case 'business services':
				slide2.css({
					'background-image': 'url(/content/dam/ringcentral/images/hp/09-2016/professional-services.jpg)'
				});
				additionalCss+=slide2Selector+':after{background-image:url(/content/dam/ringcentral/images/hp/slides/resp/dyn/professional-services.jpg) !important;} ';
				slide2.find('.title').html('All that your professional<br/> services organization wants');
				slide2.find('.subtitle').html('<span>All in one complete cloud communications platform.</span>');
				slide2.find('.buy').attr('href', '/office/plansandpricing.html').html('Plans & Pricing');
				slide2.find('.buy').after('<a class="buy buy_c heroCarouselButton learnMore heroCTA-2" href="/office/industry-solutions/professional-services-firms-cloud-phone-systems.html">Learn More</a>');
				slide2.find('.buy').wrapAll("<div class='heroCTA' />");
				slide2.addClass('slide2c alterSlide');
				break;

				// Retail
			case 'retail':
				slide2.css({
					'background-image': 'url(/content/dam/ringcentral/images/hp/09-2016/retail.jpg)'
				});
				additionalCss+=slide2Selector+':after{background-image:url(/content/dam/ringcentral/images/hp/slides/resp/dyn/retail.jpg) !important;} ';
				slide2.find('.title').html('All that your retail<br/> business wants');
				slide2.find('.subtitle').html('<span>All in one complete cloud communications platform.</span>');
				slide2.find('.buy').attr('href', '/office/plansandpricing.html').html('Plans & Pricing');
				slide2.find('.buy').after('<a class="buy buy_c heroCarouselButton learnMore heroCTA-2" href="/office/industry-solutions/retail-business-cloud-phone-systems.html">Learn More</a>');
				slide2.find('.buy').wrapAll("<div class='heroCTA' />");
				slide2.addClass('slide2d alterSlide');
				break;

			default:
				if(n && n <= 249) {
					// # of Employees < 249 Google for Work
					slide2.css({
						'background-image': 'url(/content/dam/ringcentral/images/hp/slides/abc/hero_4a.jpg)'
					});
					additionalCss+=slide2Selector+':after{background-image:url(/content/dam/ringcentral/images/hp/slides/resp/dyn/hero_4a.jpg) !important;} ';
					slide2.find('.title').html('Get more work out<br> of Google for Work');
					slide2.find('.subtitle').html('Recommended by the Google Apps for Work program.');
					slide2.find('.buy').attr('href', '/office/features/ringcentral-for-google/overview.html').html('Learn More');
					slide2.addClass('slide2e alterSlide');
				}
		}
		if(slide2.find('.title').length > 1) slide2.find('.title').eq(0).remove();
		if(false && n && n <= 249){
			slide3.css({
				'background-image': 'url(/content/dam/ringcentral/images/hp/slides/abc/hero_3a.jpg)'
			});
			additionalCss+='.slider .slide3:after{background-image:url(/content/dam/ringcentral/images/hp/slides/resp/dyn/hero_3a.jpg) !important;} ';
			slide3.find('.title').html('<span class="rcup">Glip by RingCentral </span>Keep everyone on task <br>with everyone’s task');
			slide3.find('.subtitle').html('Real-time messaging with integrated task <br>management, video conferencing, shared <br>calendars, and more.');
			slide3.find('.learnMore').remove();
			slide3.find('.buy').attr('href', '/teams/overview.html').html('Learn More');
			slide3.addClass('slide3a alterSlide');
		}
		slide2.find('.learnMore').click(function(){
			var buttonText = $(this).text();
			var slideHeader = $(this).parents('.slide').find('.title').text();
			omnitureFireLink('event31', {'eVar49': slideHeader, 'eVar51':buttonText}, null, this);
		});
		$('style:last').after("<style>"+additionalCss+"</style>");
	}

</script>
<link rel="stylesheet" type="text/css" href="/content/dam/ringcentral/libs/owl-carousel/owl.carousel.min.css"/>
<script src="/content/dam/ringcentral/libs/owl-carousel/owl.carousel.min.js"></script>

<script>
	(function(){
        var testLaunch = false;
        if(location.hostname.indexOf('author') !== -1) return false;
        if(!(!!CookiesManager.getCookie('gw_start_from_secondary_page')) && !(!!CookiesManager.getCookie('gw_oppid')) && !(!!CookiesManager.getCookie('gw_otm')) && !(!!CookiesManager.getCookie('offermatica_campaign')))
        {
            if ( !((/(^|; )gw_active_user=1(;|$)/.test(document.cookie)) || (/(^|; )VISITOR=0(;|$)/.test(document.cookie))) ) {
                testLaunch = true;
            }
        }
if(testLaunch){
window.adobeTargetTests = [{
name: "us_redesign_project_02012018",
skip: ["test_test"]
}];
}        mboxCreate('US_Redesign_project02012018','conditionsMet='+testLaunch);

	})();
</script><script>
        (function(){
            if (/(^|; )VISITOR=0(;|$)/.test(document.cookie)) {
                var domain = get_domain_cookie();
                var exp = (new Date( (new Date()).getTime() + 30*24*60*60*1000) ).toUTCString();
                CookiesManager.setCookie('gw_active_user', 1, exp, '/', domain);
            }
        })();
    </script>
<script>
    window.dataLayer = {};
    window.dataLayer.utils = {
        loggingCookieName: 'gw_datalayer_info',
        formatString: function(str, format){
            if(typeof format !== 'string') return str;
            switch (format){
                case 'uppercase':
                    return str.toUpperCase();
                    break;
                case 'lowercase':
                    return str.toLowerCase();
                    break;
                case 'capitalize':
                    return str.charAt(0).toLowerCase() + str.slice(1).toLowerCase();
                    break;
                case 'capitalize-all':
                    var words = str.split(' ');
                    var wordFormatted = '', strFormatted = '';
                    for(var i = 0; i < words.length; i++){
                        wordFormatted = words[i].charAt(0).toUpperCase() + words[i].slice(1).toLowerCase();
                        words[i] = wordFormatted;
                    }
                    strFormatted = words.join(' ');
                    return strFormatted;
                    break;
                default:
                    return str;
            }
        },

        setLogging: function(value){
            if(value){
                CookiesManager.setCookie(this.loggingCookieName, 1, 30, "/");
            } else {
                CookiesManager.delCookie(this.loggingCookieName, "/");
            }
        },

        logEvent: function(event, data){
            var self = this;
            var eventTextStyle = "font-weight: bold; color: green;";
            var dataTextStyle = "font-weight: normal; color: black;";
            var msg = "Data Layer << " + event + " event:";
            var log = "%c" + msg.toUpperCase() + " %c%s";
            if(!!CookiesManager.getCookie(self.loggingCookieName)){
                data = self.parseNotEmptyData(data);
                data !== null && console.log(log, eventTextStyle, dataTextStyle, JSON.stringify(data));
            }
        },

        logStaticLayer: function() {
            var self = this;
            if(!!CookiesManager.getCookie(self.loggingCookieName)) {
                var data = {
                    guid: window.dataLayer.eventer.generateGUID(),
                    eVar9: window.dataLayer.eVar9,
                    page: window.dataLayer.page,
                    marketingIDs: window.dataLayer.marketingIDs,
                    user: window.dataLayer.user,
                    product: window.dataLayer.product
                };
                data = self.parseNotEmptyData(data);
                data !== null && console.log("Data Layer %s", JSON.stringify(data));
            }
        },

        parseNotEmptyData: function(data){
            var result = null;
            var isZero = function(data) {
                return data === 0;
            };

            if(typeof data === 'object'){
                for(var prop in data){
                    if(!data.hasOwnProperty(prop)) continue;
                    var parsedData = this.parseNotEmptyData(data[prop]);
                    if(parsedData !== null) {
                        if(result === null) result = {};
                        result[prop] = parsedData;
                    }
                }
            } else {
                if( data || isZero(data) ) result = data;
            }
            return result;
        }
    };
    window.dataLayer.eventer = {

        generateGUID: function () {
            var d = new Date().getTime();
            return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c) {
                var r = (d + Math.random() * 16) % 16 | 0;
                d = Math.floor(d / 16);
                return (c === 'x' ? r : (r & 0x3 | 0x8)).toString(16);
            });
        },

        getWrapperId: function(el, idPredix) {
            var componentWrapper = $(el).closest("[class*='" + idPredix + "']");
            if(componentWrapper.length){
                var classNames = componentWrapper.attr('class').split(' ');
                for (var i = 0; i < classNames.length; i++) {
                    if (classNames[i].indexOf(idPredix) === 0) {
                        return classNames[i].substring(idPredix.length);
                    }
                }
            }
            return null;
        },

        getComponentId: function(el) {
            var result = this.getWrapperId(el, 'CId-');
            if (!result) {
                this.dataLayerEventerException("Couldn't get a 'component'", el);
            }
            return result;
        },

        getInstanceId: function(el) {
            var result = this.getWrapperId(el, 'IId-');
            if (!result) {
                this.dataLayerEventerException("Couldn't get an 'instance'", el);
            }
            return result;
        },

        getTag: function(el) {
            return $(el).prop('tagName');
        },

        getElement: function(el) {
            var result = $(el).attr('data-dtm-element');
            if (!result) {
                switch ($(el).prop('tagName')) {
                    case 'A':
                        result = 'link';
                        break;
                    case 'INPUT':
                        result = $(el).attr('type');
                        break;
                }
            }
            if (!result) {
                this.dataLayerEventerException("Couldn't get an 'element'", el);
            }
            return result;
        },

        getName: function(el) {
            var result = '';
            var textAsName = $(el).data('dtm-text-as-name');
            var nameFormat = $(el).data('dtm-name-format');
            if(typeof textAsName !== 'undefined') result = $(el).text();
            if (!result || !result.length) {
                result = $(el).attr('data-dtm-name') || $(el).attr('title') || $(el).attr('alt') || $(el).attr('name');
            }
            if (!result) {
                if ($(el).prop('tagName') == 'A') {
                    result = $(el).text();
                }
            }
            if (result) {
                result = result.trim().replace(/\s+/g, ' ');
                if(typeof nameFormat !== 'undefined'){
                    result = window.dataLayer.utils.formatString(result, nameFormat);
                }
            } else {
                this.dataLayerEventerException("Couldn't get a 'name'", el);
            }
            return result;
        },

        getUrl: function(el) {
            var result = $(el).attr('data-dtm-url');
            if (!result) {
                if ($(el).prop('tagName') == 'A') {
                    result = $(el).attr('href');
                    if(!!result){
                        var filesMatching = result.match(/(?:[^/]+\.)+([^/.]+)$/);
                        var allowedExtensions = ['pdf', 'pkg', 'exe', 'msi', 'zip'];
                        if(filesMatching !== null && allowedExtensions.indexOf(filesMatching[1]) !== -1){
                            result = filesMatching[0];
                        }
                    }
                }
            }
            return result;
        },

        getAdditionalInfo: function(el){
            var result = null,
                attrPrefix = 'data-dtm-additional-',
                formatPostfix = '-format';
            $.each(el.attributes, function(i, attr){
                if(attr.name.indexOf(attrPrefix) !== 0) return true;
                if(attr.name.indexOf(formatPostfix) === attr.name.length - formatPostfix.length) return true;
                if(result === null) result = {};
                var prop = attr.name.replace(attrPrefix, '');
                var propValue = attr.value.trim().replace(/\s+/g, ' ');
                var formatAttr = $(el).attr(attr.name + formatPostfix);
                if(typeof formatAttr !== 'undefined'){
                    propValue = window.dataLayer.utils.formatString(propValue, formatAttr);
                }
                result[prop] = propValue
            });
            return result;
        },

        createBasicEvent: function (el, event, eventName) {
            var result = {
                guid: this.generateGUID(),
                component: this.getComponentId(el),
                instance: this.getInstanceId(el),
                tag: this.getTag(el),
                element: this.getElement(el),
                name: this.getName(el),
                url: this.getUrl(el)
            };
            var additionalInfo = this.getAdditionalInfo(el);
            if(additionalInfo) result.additional = additionalInfo;
            window.dataLayer.events[event] = result;
            window.dataLayer.utils.logEvent(typeof eventName !== 'undefined' ? eventName : event, result);
            return result;
        },

        createCustomEvent: function(eventName){
            if(typeof eventName !== 'string') {
                this.dataLayerEventerException("Custom event name is not defined");
            } else {
                var result = {
                    guid: this.generateGUID(),
                    name: eventName
                };
                window.dataLayer.events.custom = result;
                window.dataLayer.utils.logEvent('custom', result);
                return result;
            }
        },

        elementToString: function(el){
            var tagName = el.tagName.toLowerCase();
            var id = el.getAttribute('id') ? '#' + el.getAttribute('id') : '';
            var classes = el.getAttribute('class') ? '.' + el.getAttribute('class').replace(/\s+/g, '.') : '';
            return (tagName + id + classes);
        },

        dataLayerEventerException: function(message, el) {
            var exception = {
                message: message,
                element: this.elementToString(el)
            };
            console.warn("Data Layer exception: %s", JSON.stringify(exception));
        },

        createPopupEvent: function(params) {
            var data = {
                name: '',
                status: '',
                guid: this.generateGUID()
            };
            data = $.extend({}, data, params);
            if (data.name === '' && !!arguments[1]) {
                data.name = this.getName(arguments[1]);
            }
            window.dataLayer.events.popup = data;
            window.dataLayer.utils.logEvent('popup show', data);
        },

        formTrackingWrapper: function(params) {
            this.url = location.href;
            this.name = params.name || '';
            this.les = params.les || '';
            this.ls = params.ls || '';

            this.el = params.el || null;
            this.component = '';
            this.instance = '';

            if(this.el){
                // convert jquery element to dom element
                this.el = this.el.jquery ? this.el[0] : this.el;

                this.component = window.dataLayer.eventer.getComponentId(this.el);
                this.instance = window.dataLayer.eventer.getInstanceId(this.el);
            }

            this.trackStart = function(formData){
                var data = {
                    guid: window.dataLayer.eventer.generateGUID(),
                    name: this.name,
                    url: this.url,
                    component: this.component,
                    instance: this.instance
                };
                data = $.extend({}, data, formData);
                window.dataLayer.events.form.start = data;
                window.dataLayer.utils.logEvent('form start', data);
            };
            this.trackError = function(formData){
                var data = {
                    guid: window.dataLayer.eventer.generateGUID(),
                    name: this.name,
                    url: this.url,
                    component: this.component,
                    instance: this.instance
                };
                data = $.extend({}, data, formData);
                window.dataLayer.events.form.error = data;
                window.dataLayer.utils.logEvent('form error', data);
            };
            this.trackSuccess = function(formData){
                var data = {
                    guid: window.dataLayer.eventer.generateGUID(),
                    name: this.name,
                    url: this.url,
                    component: this.component,
                    instance: this.instance
                };
                data = $.extend({}, data, formData);
                window.dataLayer.events.form.success = data;
                window.dataLayer.utils.logEvent('form success', data);
            }
        },

        videoTrackingWrapper: function(params) {
            this.url = params.url || '';
            this.name = params.name || '';
            this.section = params.section || '';

            this.trackPlay = function() {
                var playEvent = {
                    guid: window.dataLayer.eventer.generateGUID(),
                    name: this.name,
                    url: this.url,
                    section: this.section
                };
                window.dataLayer.events.video.play = playEvent;
                window.dataLayer.utils.logEvent('video play', playEvent);
            };

            this.trackStop = function(videoDuration, watchedTime) {
                var milestone = 0;
                if (videoDuration*0.5 > watchedTime && watchedTime >= videoDuration*0.25){
                    milestone = 25;
                } else if (videoDuration*0.75 >watchedTime && watchedTime >= videoDuration*0.5){
                    milestone = 50;
                } else if (Math.floor(videoDuration) > Math.floor(watchedTime) && watchedTime >= videoDuration*0.75){
                    milestone = 75;
                } else if (videoDuration == watchedTime) {
                    milestone = 100;
                }
                var stopEvent = {
                    guid: window.dataLayer.eventer.generateGUID(),
                    name: this.name,
                    url: this.url,
                    section: this.section,
                    progress: milestone
                };
                window.dataLayer.events.video.stop = stopEvent;
                window.dataLayer.utils.logEvent('video stop', stopEvent);
            };
        },

        getUserRole: function(){
            var result = '';
            if (/\/office\/roi\-calculator/.test(location.pathname) && (CookiesManager.getCookie('gw_calc_partnerid') || LocationManager.is_var('partnerId'))) {
                result = 'agent';
            } else {
                result = 'customer';
            }
            return result;
        }

    };

    (function(){
        var dataLayerProperties = {
            eVar9: '',
            page: {
                name: document.title,
                url: window.location.host + window.location.pathname
            },
            marketingIDs: {
                aid: CookiesManager.getCookie('gw_aid') || '',
                bmid: CookiesManager.getCookie('gw_bmid') || '',
                cid: CookiesManager.getCookie('gw_cid') || '',
                oid: GetParamsManager.is_set('oid') || '',
                pid: CookiesManager.getCookie('gw_pid') || '',
                vid: CookiesManager.getCookie('vid') || ''
            },
            user: {
                NotActiveUser: (CookiesManager.getCookie('gw_active_user') != 1).toString(),
                role: window.dataLayer.eventer.getUserRole()
            },
            product: {
                channel: CookiesManager.getCookie('omniture_channel') || ''
            },
            events: {
                click: {
                    // Required
                    guid: '',
                    component: '',
                    instance: '',
                    tag: '',
                    element: '',
                    name: '',
                    // Optional
                    url: '',
                    additional: {
                        info: '',
                        plan: '',
                        toggle: ''
                    }
                },
                hover: {
                    // Required
                    guid: '',
                    component: '',
                    instance: '',
                    tag: '',
                    element: '',
                    name: '',
                    // Optional
                    url: '',
                    additional: {
                        info: ''
                    }
                },
                /**
                 * Object to keep data of opened popup
                 */
                popup: {
                    guid: '',
                    name: '',
                    //optional
                    status: ''
                },
                video: {
                    play: {
                        guid: '',
                        name: '',
                        url: '',
                        section: ''
                    },
                    stop: {
                        guid: '',
                        name: '',
                        url: '',
                        section: '',
                        progress: 0
                    }
                },
                form: {
                    start: {
                        guid: '',
                        name: '',
                        url: '',
                        les: '',
                        ls: '',
                        component: '',
                        instance: ''
                    },
                    error: {
                        guid: '',
                        name: '',
                        url: '',
                        fields: '',
                        component: '',
                        instance: ''
                    },
                    success: {
                        guid: '',
                        name: '',
                        url: '',
                        les: '',
                        ls: '',
                        result: '',
                        component: '',
                        instance: ''
                    }
                },
                custom: {
                    guid: '',
                    name: ''
                }
            }
        };
        $.extend(window.dataLayer, dataLayerProperties);
    })();

    window.dataLayer.utils.logStaticLayer();

    $(function(){
        var hoverTimeout = null;
        var hoverDTMDelay = 500;
        $(document)
            .on("click", "[data-dtm-element], a:not([data-dtm-element])", function(e) {
                if($(this).is('[data-dtm-events-hover]') || $(this).is('[href^=tel]') || $(this).is("[data-dtm-element='number']")) return;
                var event = window.dataLayer.eventer.createBasicEvent(this, 'click');
                var regexp = /^((https?:\/\/)|(\/\/?))/i;
                if (event.tag == 'A' && (this.getAttribute('target') != '_blank') && !e.ctrlKey && !e.metaKey && regexp.test(event.url) && !e.isDefaultPrevented()) {
                    e.preventDefault();
                    var url = this.getAttribute('href');
                    setTimeout(function() {
                        location.assign(url);
                    }, 500);
                }
            })
            // mouseenter
            .on("mouseenter", '[data-dtm-events-hover]', function(e) {
                var self = this;
                if(hoverTimeout !== null) clearTimeout(hoverTimeout);
                hoverTimeout = setTimeout(function(){
                    window.dataLayer.eventer.createBasicEvent(self, 'hover');
                }, hoverDTMDelay);
            })
            .on("mouseleave", '[data-dtm-events-hover]', function(e) {
                if(hoverTimeout !== null) clearTimeout(hoverTimeout);
            })
            // Catches a mouse middle button clicks on links and handles it as click event
            .on("mousedown", "a[href]", function(e) {
                if (e.which != 2) {
                    return;
                }
                var event = window.dataLayer.eventer.createBasicEvent(this, 'click', 'click (MMB)');
            });

        $("a[href^=tel], [data-dtm-element='number']").on('click', function(){
            window.dataLayer.eventer.createBasicEvent(this, 'click');
        })
    });

</script>
<script src="//assets.adobedtm.com/7618e9029c8436bd1b1d926078af6c171547716a/satelliteLib-6a2174b97a08b9aec9b3d70c6730208f9350651c.js"></script>
</head><body class="homepage basepage page CId-homepage--285282323 IId-homepage-1982709902  grey_body lang-en_us responsivePage">
<div class="bodyWrapper">
    <!-- BEGIN AfterBodyStartArea -->
<!-- END AfterBodyStartArea -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
	<link rel="stylesheet" href="/etc/designs/ringcentral/clientlibs_responsive.min.159bcedb835d5418953b007d1d3c56b8.css" type="text/css">
<script type="text/javascript" src="/etc/designs/ringcentral/clientlibs_responsive.min.277301abcf586818b71482ceb9bb22a8.js"></script>
<style>

    .customReview {max-width: 980px; margin: 0 auto 12px;}

    .customerStories {
        display: inline-block;
        border-radius: 3px;
        width: 300px;
        height: 46px;
        line-height: 46px;
        color: #FFF;
        font-size: 14px;
        text-transform: uppercase;
        text-decoration: none;
        letter-spacing: 2px;
        margin-bottom: 50px;
        font-weight: bold;
        background: #f80;
    }

    .customerStories:hover {
        background: #ff9d2a;
    }
    .id-rc-herocarousel * {
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
    }

    .botmenu .mlink {
        display: none !important;
    }

    body .id-rc-herocarousel .slider {
        z-index: 2;
    }

    body #sticky_cta-sticky-wrapper {
        height: 60px !important;
    }

    body .newsTickerBlock {
        z-index: 2;
        max-width: 1600px;
        margin: 0 auto;
    }
    .newsTickerItem p {
        text-overflow: ellipsis;
        white-space: nowrap;
        overflow: hidden;
    }
    .slider_wrapper .slider .slider_width .slide_content {
        left: 0;
        bottom: 60px;
        position: absolute;
    }

    .slider_wrapper .slider .slider_width .slide_content .subtitle {
        margin-top: 16px;
        padding-top: 0;
        padding-top: 0;
        margin-bottom: 0;
    }

    .slider_wrapper .slider .slider_width .slide_content .title {
        margin-bottom: 0;
        padding-bottom: 0;
    }

    .slider_wrapper .slider .slider_width .slide_content .buy {
        margin-top: 32px;
        margin-bottom: 0;
    }

    .slider_wrapper .slider .slider_width .slide_content .heroCTA {
        margin-top: 33px;
        position: static;
        margin-bottom: 0;
        padding-top: 0;
        padding-bottom: 0;
        font-size: 0;
    }

    .slider_wrapper .slider .slider_width .slide_content .heroCTA a {
        margin-top: 0;
        margin-bottom: 0;
        display: inline-block;
        margin-right: 20px;
    }

    .slide1 .title .secondHTitle:before,
    .slide1 .subtitle .secondTitle:before,
    .slide2b .title .secondHTitle:before,
    .slide2b .subtitle .secondTitle:before {
        cursor: text;
    }

    .slide1 .title .secondHTitle,
    .slide1 .subtitle .secondTitle,
    .slide1 .heroCTA2 {
        display: none;
    }
    .slider_wrapper .slider .slide4 .title-block{
        font-size: 51px;
        color: #585858;
        text-shadow: none;
        font-weight: 800;
        line-height: 50px;
    }
    .slider_wrapper .slide4 .subtitle span{
        display: inline-block;
        width: 100%;
    }
    .slider_wrapper .slide4 .subtitle .heroGlipText{
        font-size: 23px;
        color: #585858;
    }

    body {
        min-width: 1000px;
    }

    body.hideCta #sticky_cta {
        display: none;
    }

    #sticky_cta .button {
        cursor: pointer;
    }

    body .rc-wrapper {
        width: auto;
    }

    body .hp_page {
        text-align: center;
    }

    body .CTAFfloatStatic,
    body .bigBlueMidleBlock,
    body .bigGreyTopBlock,
    body .bigGreyBottomBlock {
        display: none;
    }

    .productIcons {
        text-align: center;
        padding: 55px 0 15px 0;
        min-width: 980px;
    }

    .productIcons ul {
        list-stule: none;
        text-align: center;
        margin: 0;
        font-size: 0;
    }

    .productIcons ul li {
        list-style: none;
        display: inline-block;
        vertical-align: top;
        text-align: center;
        width: 195px;
        border-top: 1px solid #e5e5e5;
    }

    .productIcons ul li a:before {
        height: 101px;
        content: " ";
        display: block;
        background: url(/content/dam/ringcentral/images/hp/HPproductIcons-2.png) no-repeat 46px 23px;
        margin: auto;
    }

    .productIcons ul li a {
        background: #FFF;
        width: 175px;
        display: block;
        text-decoration: none;
        text-align: center;
        border-radius: 0;
        margin: auto;
        color: #585858;
        font-size: 20px;
        height: 209px;
        line-height: 1.1;
        position: relative;
    }

    .productIcons ul li span.moar {
        border-top: 1px solid #e5e5e5;
        border-bottom: 1px solid #e5e5e5;
        display: block;
        background: #FFF;
        color: #0073ae;
        font-size: 16px;
        position: absolute;
        bottom: 0;
        right: 0;
        left: 0;
        line-height: 44px;
    }

    .productIcons ul li span.moar svg {
        fill: currentColor;
        display: inline-block;
        height: 14px;
        width: 14px;
        max-height: 100%;
        max-width: 100%;
        vertical-align: middle;
        margin-left: 9px;
        overflow: visible;
    }

    .productIcons ul li.link-1 a:before {
        width: 82px;
        background-position: 0 23px;
    }

    .productIcons ul li.link-2 a:before {
        width:74px;
        background-position: -206px 23px;
    }

    .productIcons ul li.link-3 a:before {
        width: 47px;
        background-position: -413px 23px;
    }

    .productIcons ul li.link-4 a:before {
        width: 64px;
        background-position: -601px 23px;
    }

    .productIcons ul li.link-5 a:before {
        width: 63px;
        background-position: -109px 23px;
    }

    .topQuote {
        float: right;
        background: #0073ae;
        border-radius: 3px;
        font-size: 15px;
        height: 31px;
        line-height: 31px;
        padding: 0 21px;
        color: #FFF;
        text-decoration: none;
        white-space: nowrap;
    }

    .topQuote:hover {
        background: #0090c2
    }

    .topQuote:active {
        background: #005b99
    }

    .header_wrapper {
        padding: 0 10px;
    }

    .screen {
        max-width: 2200px;
        margin: auto;
    }

    .screenInner {
        width: 980px;
        margin: auto;
        padding: 0 10px;
    }

    .screen {
        position: relative;
    }

    .screen .scrollUp,
    .scrollDown {
        width: 51px;
        height: 24px;
        background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADMAAABkCAYAAAArKghlAAAKDGlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4KPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS41LWMwMTEgNzkuMTQ5NTk4LCAyMDEyLzEwLzEwLTEyOjA5OjU2ICAgICAgICAiPgogPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIgogICAgeG1sbnM6bnMxPSJodHRwOi8vd3d3LmRheS5jb20vZGFtLzEuMCIKICAgIHhtbG5zOnRpZmY9Imh0dHA6Ly9ucy5hZG9iZS5jb20vdGlmZi8xLjAvIgogICAgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIgogICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICAgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iCiAgICB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIKICAgbnMxOlBoeXNpY2FsaGVpZ2h0aW5pbmNoZXM9Ii0xLjAiCiAgIG5zMTpQaHlzaWNhbHdpZHRoaW5pbmNoZXM9Ii0xLjAiCiAgIG5zMTpGaWxlZm9ybWF0PSJQTkciCiAgIG5zMTpQcm9ncmVzc2l2ZT0ibm8iCiAgIG5zMTpleHRyYWN0ZWQ9IjIwMTctMTEtMTZUMTY6MTY6NTQuMzg3KzAyOjAwIgogICBuczE6Qml0c3BlcnBpeGVsPSIzMiIKICAgbnMxOk1JTUV0eXBlPSJpbWFnZS9wbmciCiAgIG5zMTpDb21tZW50cz0iU29mdHdhcmU6IEFkb2JlIEltYWdlUmVhZHkmI3hBO1hNTDpjb20uYWRvYmUueG1wOiAmbHQ7P3hwYWNrZXQgYmVnaW49JnF1b3Q777u/JnF1b3Q7IGlkPSZxdW90O1c1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCZxdW90Oz8mZ3Q7ICZsdDt4OnhtcG1ldGEgeG1sbnM6eD0mcXVvdDthZG9iZTpuczptZXRhLyZxdW90OyB4OnhtcHRrPSZxdW90O0Fkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgJnF1b3Q7Jmd0OyAmbHQ7cmRmOlJERiB4bWxuczpyZGY9JnF1b3Q7aHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyZxdW90OyZndDsgJmx0O3JkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9JnF1b3Q7JnF1b3Q7IHhtbG5zOnhtcE1NPSZxdW90O2h0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8mcXVvdDsgeG1sbnM6c3RSZWY9JnF1b3Q7aHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyZxdW90OyB4bWxuczp4bXA9JnF1b3Q7aHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyZxdW90OyB4bXBNTTpEb2N1bWVudElEPSZxdW90O3htcC5kaWQ6MTk3NEE2ODNFQTg1MTFFNDhBNjg5MkM5OEQ3QkY5NTQmcXVvdDsgeG1wTU06SW5zdGFuY2VJRD0mcXVvdDt4bXAuaWlkOjE5NzRBNjgyRUE4NTExRTQ4QTY4OTJDOThEN0JGOTU0JnF1b3Q7IHhtcDpDcmVhdG9yVG9vbD0mcXVvdDtBZG9iZSBQaG90b3Nob3AgQ0MgKFdpbmRvd3MpJnF1b3Q7Jmd0OyAmbHQ7eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0mcXVvdDt4bXAuaWlkOjVCNzMzRkUzRUE3MjExRTQ4NDFCRTY0RjYzNTM4RjE4JnF1b3Q7IHN0UmVmOmRvY3VtZW50SUQ9JnF1b3Q7eG1wLmRpZDo1QjczM0ZFNEVBNzIxMUU0ODQxQkU2NEY2MzUzOEYxOCZxdW90Oy8mZ3Q7ICZsdDsvcmRmOkRlc2NyaXB0aW9uJmd0OyAmbHQ7L3JkZjpSREYmZ3Q7ICZsdDsveDp4bXBtZXRhJmd0OyAmbHQ7P3hwYWNrZXQgZW5kPSZxdW90O3ImcXVvdDs/Jmd0OyYjeEE7IgogICBuczE6UGh5c2ljYWx3aWR0aGluZHBpPSItMSIKICAgbnMxOlBoeXNpY2FsaGVpZ2h0aW5kcGk9Ii0xIgogICBuczE6TnVtYmVyb2ZpbWFnZXM9IjEiCiAgIG5zMTpOdW1iZXJvZnRleHR1YWxjb21tZW50cz0iMiIKICAgbnMxOnNoYTE9IjJkOWU5YzZkZDEwMDI2NjYwZTlkYzZjZjI2MmIxMDcyMGZmMmQ5ZmYiCiAgIG5zMTpzaXplPSIyNTk0IgogICB0aWZmOkltYWdlTGVuZ3RoPSIxMDAiCiAgIHRpZmY6SW1hZ2VXaWR0aD0iNTEiCiAgIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIKICAgZGM6Zm9ybWF0PSJpbWFnZS9wbmciCiAgIGRjOm1vZGlmaWVkPSIyMDE1LTA1LTEzVDA0OjM2OjI2Ljg2NVoiCiAgIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MTk3NEE2ODNFQTg1MTFFNDhBNjg5MkM5OEQ3QkY5NTQiCiAgIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MTk3NEE2ODJFQTg1MTFFNDhBNjg5MkM5OEQ3QkY5NTQiPgogICA8eG1wTU06RGVyaXZlZEZyb20KICAgIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NUI3MzNGRTNFQTcyMTFFNDg0MUJFNjRGNjM1MzhGMTgiCiAgICBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjVCNzMzRkU0RUE3MjExRTQ4NDFCRTY0RjYzNTM4RjE4Ii8+CiAgPC9yZGY6RGVzY3JpcHRpb24+CiA8L3JkZjpSREY+CjwveDp4bXBtZXRhPgo8P3hwYWNrZXQgZW5kPSJyIj8+B2kRxAAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAaXSURBVHja7JxdTBxVFMfPDFRQCktKoZQPpdGADcGkJnwlbYwajQ/oSxNiEwMILTZ8hCZCoRBga1paTZtIUOqDDwoWBEriU43lSyglBjRFqpjug4AaDIHIIpgSy7Kes9xphmVhd2fu7C7rnOSfSejcufe3595z79w7pwJwMqvVasDLMdRR1GFUIuogai8qAGVBraD+RJlQv6CGUbcFQVgCbxsChKLyUP0oi1WZWVh5ek6oNyD2oy6jzFa+ZmbP3e8JiD2oCtSKVVtbYfXs0QokBfWT1bNG9aXwBilAPbB6x6jeAh4QAuqS1TeM2iGoAblm9S27pgjIhzyyxUNKxogvm8MxJDiKWngZRQWD79oqKg1XDvfkfxTt5xG8tLsLsra2Bq2trTA7O+tWi+h+Kkfl3TRqX7v9PCTa3XQGlezuk+fn52F8fBwaGxtdBqL76H4qR+UVWDJr79ZuxpYQ06gQJU+enp6GpqYmCAwMhLKyMoiJiXEKQh4pLS2FhIQEpd3tH1QCdrcFe8+UKwUhowZRw6iBO3mIIwiw9pZv8gxbrf6OMqgdmTt5iDOIZPT6EI/eWZY8c5wHyE4e0ggEWLuPyz3Tj5cXecZOuYeys7Ohs7NTCxDJBtAzLwnsDfEvB5GNG9Dq6ioEBwdrBUK2jtpHXsnScqqempqy1tTU2K4aWxZ55jJSVWo5XVP3ou6msb0vss0HTc0DIGSHRbaL4g+WSN3MzCsse9mWCAb8xUTwI9NhdBgdRofRYXQYHeb/CBMYGx+v5fPpPDOMXWkRSGeaf7MtIv4wHJ9FjX6B7SU8j3oWdWCbe2mX4z7qe3p/R91moKpMiImLU9tNX0edRL2Kekzhcx6gbqI+RX3DvOixMUMezUVNor5CZakAIXscNraLvkb9iHpTSduUwGTCxinBZ6gkDbo+nULQ5v0d1BGtYMgbtPkx7G4lCi2D/Wi1rrbTVZhoNkgrPRzO6Qd8D3ULaF+MAwxteHzHfilv2cuoEdSTamCeQdHW7VM+MCcmsbbEKYGJZNEl1ocm+adZCDe4A0NfIXUwz/iaUbRrAQfnsdvB1AHnUwHO9gaqzJUVwHOoH3gudSrPngWLxQJXrl7lCUQnznSu+euj7hQaFrYJDnUDlcCrxnNVVVBaUgKZGRm2Pec7IyM8wzYNg7btYGhZUsWrtprqaiguKoIb3d1w32SCvNxcCAoKguHhYV5VJLII95ujVXMtr1rqamvhncJC6OrqgncrKmx/o65WUlwMoijCxYYGbr8Z6jV7z9CkWK96GS4IYKyvh8JTp+DLjg4oR5D19XU61IKenh6Ii421eSgkJASGhoZ4wFBX60QtyGHOoVLVgpw3GuFkQQG0tbdDBQ58+ca8Dai313YCTUBhWPcgHyA6ce6XYALYKvgJNSAXL1yAt/Py4Ivr16ESB76jEwb62y30UHR0tA3IYDDAt4ODamHodblRgqEuVqrmaZdwDOTm5MDnLS1QXVMDzo5KetFDUVFRNqDw8HAYGBhQU304dTUJ5gTqFVU/Dc5XMzMzUFtXB66e+fT19UFERIQt0k1MTKj1zoQ0abai3trlmzMfibIV6W63JAnmkB/AHJJgQv0AZq/IdlWC/AXmIfiHWfSjcx1Gh9FhdBgdRofRYXa5CbwepGZZRPsHXofRYl2nBoybZ4qKihTnNjc3Ny953TMIQC91dEqcAxvfACgZg/TpO+010TFFN4ItexQGIShxiPJWTgPfz4jJQ5+griDUgqYwCEE5XpQaRdu4IRoGJvoc5TzqQ4R6yB0GQaTz+WTwnP2MOoFA97jNMwhCeZGjHgYBVt8oq1+dZ/Ah9O909lAF3jf6oKIavbTtfBDgBKQZ7NIHvWgU8g+kpqbeHBsbc7ubNbBo5Ut2mrXLdc+wPvqBjy7BjqJ3/kDv3HU6ZljU2hW5zfZRTnAwj9z1QtRSGraPyOchLrnNdOBK6Ys7pQA7MrqfylF5hWH7jMMAwJYoig5oIyMjIT093WlOsz0I3U/lqLxCq2ft3uIZxbnNc3NzLidpy0HofipH5RXaptzmANnqt03NoDebzWAymSAzMxPS0tJgcnISlpeXnYJQYqpKS8Ho9jFGt3+55jY7S6PXAARAltssweTwCjHbAWkEAvL2C+wNkXtuszz7nJK0KWppBCK94O0T2auuZknaBJCfn68liNTDjolsAaeJSUCLi4tagjxa5gSCxrnNBGA0GpX8Dybummdymz0AQpYosu0gf7CD/wkwAPsZjS8b9FyXAAAAAElFTkSuQmCC') no-repeat center top;
        cursor: pointer;
        left: 50%;
        margin-left: -25px;
        bottom: 0;
        z-index: 10;
        position: absolute;
    }

    body .screen .scrollUp {
        height: 27px;
        background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADMAAAAaCAYAAAAaAmTUAAAED2lUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4KPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS41LWMwMTEgNzkuMTQ5NTk4LCAyMDEyLzEwLzEwLTEyOjA5OjU2ICAgICAgICAiPgogPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIgogICAgeG1sbnM6bnMxPSJodHRwOi8vd3d3LmRheS5jb20vZGFtLzEuMCIKICAgIHhtbG5zOnRpZmY9Imh0dHA6Ly9ucy5hZG9iZS5jb20vdGlmZi8xLjAvIgogICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICBuczE6UGh5c2ljYWxoZWlnaHRpbmluY2hlcz0iMC4zNjExOTMzODg3MDA0ODUyMyIKICAgbnMxOlBoeXNpY2Fsd2lkdGhpbmluY2hlcz0iMC43MDg0OTQ3MjI4NDMxNzAyIgogICBuczE6RmlsZWZvcm1hdD0iUE5HIgogICBuczE6UHJvZ3Jlc3NpdmU9Im5vIgogICBuczE6ZXh0cmFjdGVkPSIyMDE3LTExLTE2VDE2OjE3OjA4Ljg4OSswMjowMCIKICAgbnMxOkJpdHNwZXJwaXhlbD0iMzIiCiAgIG5zMTpNSU1FdHlwZT0iaW1hZ2UvcG5nIgogICBuczE6UGh5c2ljYWx3aWR0aGluZHBpPSI3MiIKICAgbnMxOlBoeXNpY2FsaGVpZ2h0aW5kcGk9IjcyIgogICBuczE6TnVtYmVyb2ZpbWFnZXM9IjEiCiAgIG5zMTpOdW1iZXJvZnRleHR1YWxjb21tZW50cz0iMCIKICAgbnMxOnNoYTE9ImE5MWU2YWEyNDZjOWUzZDE1Mzg4NDM2ZGEzOTRlZWI5YTAzOTU1MjQiCiAgIG5zMTpzaXplPSI3MDAiCiAgIHRpZmY6SW1hZ2VMZW5ndGg9IjI2IgogICB0aWZmOkltYWdlV2lkdGg9IjUxIgogICBkYzpmb3JtYXQ9ImltYWdlL3BuZyIKICAgZGM6bW9kaWZpZWQ9IjIwMTctMTEtMTZUMTY6MTc6MTQuNzUyKzAyOjAwIi8+CiA8L3JkZjpSREY+CjwveDp4bXBtZXRhPgo8P3hwYWNrZXQgZW5kPSJyIj8+Ght1NAAAAARnQU1BAACxjwv8YQUAAAAgY0hSTQAAeiYAAICEAAD6AAAAgOgAAHUwAADqYAAAOpgAABdwnLpRPAAAAAZiS0dEAAAAAAAA+UO7fwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAiBJREFUWMPdmLFu01AUhr/YoCO1KBlYOiVLpVL1CYoyeCRTN6QsDGWrqg71hJeIJShS0wEhtjKwICFl4AmaoYInqAoSSzx1YXBUKh2hAINvo9QkIdTXpvI3OvG958t/43t9SlhCVcvAQ2ATWANWgRVgGXCBEfAdOAe+Al+AT8BHERnaqKGUUuAesAU0gTrg3GCYn8AJ8A74ICIXucqo6n1gD3gKlNP8IAmGwBHwUkS+ZSqjqneBHeAZsGRRIskl8AJ4LSI/rMuo6gbwBljPUCLJGbAtIqeLfHmhNa6qT4DjnEUw8x2b+f/K3GRUtQS0gP2cJaZxCDwXkV//LGNEDon/5LeFI2B/ltC8Zda6ZSKYelqzPpyajFmjr/535XPYFZG3yYt/JGOeWge2Zo2iiE6nQxRFNmUOTJ3XuJaM2UdOsPTUiqKIIAgYDAbUajXa7TaVSsWW0BlQn9yHksns2BYJw5BGo0EYhgRBYDOhdVPvmHEy5ohyioWdfVLE9308z6Pf79PtdqlWqzYTugQ2ro4+k8nsZSUC4Hkevu/bTmjJ1A2YZMzp9zMpD42zRCbJIKEh8EBELq6S2cpDBDJJqGzqHy+zZh4iGQo1Ae6YN8R62tEcx1lIZFIIoNfrpZ0aoK6q5ZKqPgLepx1tNBrhum5u903hsUP8zp6amxZkSQRg0yFuPhSBNYe4i1IEVh3idlARWHGI+1pFYNkhbtAVAfc3rMTo6vgZQYwAAAAASUVORK5CYII=') no-repeat center bottom;
    }

    .whoIsRC {
        text-align: center;
    }

    .whoIsRC__wrap {
        background-color: #f5f5f5;
        max-width: 1172px;
        margin: 0 auto;
    }

    .whoIsRC .title {
        color: #0073ae;
        font-size: 38px;
        text-transform: uppercase;
        font-weight: 300;
        padding: 56px 0 36px 0;
        letter-spacing: 2px;
    }

    .whoIsRC .txt {
        color: #585858;
        font-size: 16px;
        padding-bottom: 65px;
        line-height: 1.5;
        width: 960px;
        margin: auto;
    }

    .whoIsRC .txt a {
        text-decoration: none;
        color: #0073ae;
    }

    #screen_1 .scrollDown {
        background-position: bottom;
    }

    #screen_0 {
        height: 486px
    }

    #screen_0 .screenBg {
        position: absolute;
        left: 0;
        right: 0;
        top: 0;
        bottom: 0;
        background: none;
    }

    #screen_0 {
        text-align: center;
    }

    #screen_0 p.title {
        color: #FFF;
        font-size: 46px;
        font-weight: bold;
        padding-bottom: 8px;
        text-transform: uppercase;
        line-height: 1.2;
    }

    #screen_0 .button {
        width: 356px;
        height: 58px;
        line-height: 58px;
        font-size: 18px;
        text-transform: uppercase;
        text-decoration: none;
        display: inline-block;
        letter-spacing: 2px;
        background: #f80;
        color: #FFF;
        margin-bottom: 43px;
    }

    #screen_0 .screenInner .titleSubtitle {
        padding-top: 120px;
    }

    #screen_0 .screenInner .titleSubtitle {
        -webkit-text-shadow: 0 0 5px rgba(0, 0, 0, 0.1), 0 1px 0 rgba(0, 0, 0, 0.35);
        -moz-text-shadow: 0 0 5px rgba(0, 0, 0, 0.1), 0 1px 0 rgba(0, 0, 0, 0.35);
        text-shadow: 0 0 5px rgba(0, 0, 0, 0.1), 0 1px 0 rgba(0, 0, 0, 0.35)
    }

    #screen_0 .button:hover {
        background: #ff9d2a;
    }

    #screen_0 .subtitle {
        color: #FFF;
        font-size: 22px;
        padding-bottom: 48px;
    }

    #screen_0 .subcta {
        text-align: center;
        padding-top: 16px;
    }

    #screen_0 .subcta a {
        display: inline-block;
        height: 58px;
        width: 337px;
        line-height: 58px;
        -webkit-text-shadow: none;
        -moz-text-shadow: none;
        text-shadow: none;
        color: #FFF;
        font-size: 18px;
        border-radius: 3px;
        background: #ff8800;
        margin: 0 10px;
        text-decoration: none;
        vertical-align: top;
        letter-spacing: 3px;
    }

    #screen_0 .subcta a:hover {
        background: #ff9d2a
    }

    #screen_0 .subcta a:active {
        background: #eb6321
    }

    #screen_0 .subcta a span {
        font-size: 14px;
        line-height: 1;
        letter-spacing: 0;
    }

    #screen_0 .subcta a.button-1 {
        line-height: 1;
        padding-top: 12px;
        height: 46px;
        position: relative;
        left: 1px;
    }

    #screen_0 .subcta a.button-2 {
        background: #0073ae;
    }

    #screen_0 .subcta a.button-2:hover {
        background: #0090c2
    }

    #screen_0 .subcta a.button-2:active {
        background: #005b99
    }

    #screen_cta .boxes {
        padding-bottom: 45px;
    }

    #screen_cta .boxes .boxTitle {
        font-size: 18px;
        padding-bottom: 18px;
        color: #585858;
        font-weight: bold;
        padding-top: 21px;
    }

    #screen_cta .boxes .boxWrap {
        display: inline-block;
        background: #777777;
        background-size: cover;
        border-radius: 3px;
        margin: 2px 7px;
    }

    #screen_cta .boxes .boxWrap:hover {
        border-color: #2fc4e3;
    }

    #screen_cta .boxes .boxWrap2:hover {
        border-color: #0072b3;
    }

    #screen_cta .boxes .boxWrap3:hover {
        border-color: #ff8a00;
    }

    #screen_cta .boxes .box {
        color: #FFF;
        text-decoration: none;
        background: url(/content/dam/ringcentral/images/hp/box1.png) no-repeat 20px center;
        overflow: hidden;
        height: 108px;
        width: 316px;
        box-sizing: border-box;
        display: block;
        padding-right: 17px;
        border-radius: 3px;
    }

    #screen_cta .boxes .box .boxContent {
        box-sizing: border-box;
        height: 107px;
        background: url(/content/dam/ringcentral/images/hp/aright.png) no-repeat center right;
        padding-right: 30px;
        width: 206px;
        color: #FFF;
        font-size: 12px;
        float: right;
        text-align: left;
        padding-top: 26px;
        padding-bottom: 8px;
        line-height: 1.4;
    }

    #screen_cta .boxes .box .boxContent b {
        font-weight: normal;
        text-transform: uppercase;
        font-size: 24px;
        display: block;
    }

    #screen_cta .boxes .box:hover {
        background-color: #2fc4e3;
    }

    #screen_cta .boxes .box1 .boxContent {
        width: 199px;
    }

    #screen_cta .boxes .box2 {
        background-image: url(/content/dam/ringcentral/images/hp/box2.png);
    }

    #screen_cta .boxes .box2:hover {
        background-color: #0072b3;
    }

    #screen_cta .boxes .box3 {
        background-image: url(/content/dam/ringcentral/images/hp/box3.png);
    }

    #screen_cta .boxes .box3:hover {
        background-color: #ff8a00;
    }

    #screen_0 .scrollDown {
        background: url(/content/dam/ringcentral/images/hp/firstScroll.png) no-repeat center top;
        padding-top: 20px;
        color: #FFF;
        font-size: 12px;
        bottom: 70px;
        width: 80px;
        margin-left: -40px;
    }

    #screen_1 .title {
        color: #585858;
        font-size: 24px;
        font-weight: 300;
        padding: 20px 0 0;
        display: block;
    }

    #screen_1 .subtitle {
        color: #ff8800;
        font-size: 38px;
        font-weight: 300;
        letter-spacing: 2px;
        width: 600px;
        text-transform: uppercase;
        line-height: normal;
        padding: 18px 0 25px;
        margin: 0 auto;
        display: block;
        position: relative;
    }

    #screen_1 .subtitle::after {
        content: '';
        display: block;
        height: 2px;
        width: 30px;
        position: absolute;
        left: 0;
        right: 0;
        bottom: 0;
        margin: 0 auto;
        background-color: #ff8800;
    }

    #screen_1 .logos {
        padding: 75px 0;
        display: inline;
    }

    #screen_2 {
        background: url(/content/dam/ringcentral/images/hp/slides/slide2.jpg) no-repeat center top;
        padding-top: 92px;
    }

    #screen_2 .screenNav {
        background: url(/content/dam/ringcentral/images/hp/navRuler.png) no-repeat center bottom;
        text-align: justify;
        transition: all 1s ease 0s;
        width: 980px;
        padding-bottom: 18px;
        padding-top: 77px;
    }

    #screen_2 #nav-1 .screenNav {
        background-position: -915px bottom;
    }

    #screen_2 #nav-3 .screenNav {
        background-position: -120px bottom;
    }

    #screen_2 #nav-1 .screenNav .nav-1 {
        color: #ff8900;
    }

    #screen_2 #nav-2 .screenNav .nav-2 {
        color: #ff8900;
    }

    #screen_2 #nav-3 .screenNav .nav-3 {
        color: #ff8900;
    }

    #screen_2 .screenNav:after {
        content: "";
        display: inline-block;
        width: 100%;
    }

    #screen_2 .screenNav span {
        cursor: pointer;
        display: inline-block;
        text-transform: uppercase;
        color: #FFF;
        font-size: 15px;
        letter-spacing: 2px;
        font-weight: bold;
    }

    #screen_2 .title {
        color: #FFF;
        font-size: 50px;
        font-weight: bold;
        text-transform: uppercase;
        display: block;
    }

    #screen_2 .subtitle {
        color: #FFF;
        font-size: 24px;
        padding-bottom: 7px;
        display: block;
    }

    #screen_2 .text {
        font-size: 22px;
        color: #FFF;
        background: url(/content/dam/ringcentral/images/hp/minusw.png) no-repeat center bottom;
        padding-bottom: 28px;
        line-height: 1.3;
        padding-top: 26px;
        margin-bottom: 50px;
    }

    #screen_2 .textBlocks {
        height: 300px;
    }

    #screen_2 .textBlock {
        transition: all 0.7s ease 0s;
        opacity: 0;
        position: absolute;
        filter: alpha(opacity=0);
        height: 200px;
        width: 980px;
        margin-top: 29px;
        visibility: hidden;
    }

    #screen_2 #nav-1 .textBlock-1,
    #screen_2 #nav-2 .textBlock-2,
    #screen_2 #nav-3 .textBlock-3 {
        display: block;
        opacity: 1;
        filter: alpha(opacity=100);
        visibility: visible;
    }

    #screen_2 .button {
        width: 300px;
        height: 46px;
        line-height: 46px;
        border-radius: 2px;
        color: #FFF;
        font-size: 14px;
        text-transform: uppercase;
        text-decoration: none;
        display: inline-block;
        letter-spacing: 2px;
        background: #f80;
    }

    #screen_2 .button:hover {
        background: #ff9d2a;
    }

    #screen_3 .title {
        color: #ff8800;
        font-size: 38px;
        font-weight: 300;
        text-transform: uppercase;
        padding-bottom: 27px;
        margin-bottom: 49px;
        letter-spacing: 2px;
        display: block;
        position: relative;
    }

    #screen_3 .title::after {
        content: '';
        display: block;
        height: 2px;
        width: 30px;
        position: absolute;
        left: 0;
        right: 0;
        bottom: 0;
        margin: 0 auto;
        background-color: #ff8800;
    }

    #screen_3 .subtitle {
        color: #585858;
        font-size: 24px;
        font-weight: 300;
        padding-bottom: 21px;
        display: block;
        padding-top: 91px;
    }

    #screen_3 .mediaCol {
        float: right;
        width: 480px;
        text-align: justify;
    }

    #screen_3 .mediaCol:after {
        content: "";
        display: inline-block;
        width: 100%;
    }

    #screen_3 .mediaCol:first-child {
        float: left;
    }

    #screen_3 .mediaBlock {
        width: 230px;
        height: 330px;
        display: inline-block;
        overflow: hidden;
        box-sizing: border-box;
        padding-bottom: 25px;
        position: relative;
        vertical-align: top;
        margin-bottom: 20px;
        background: #f5f5f5;
        text-align: left;
        text-decoration: none;
    }

    #screen_3 .mediaBlocks {
        padding-bottom: 69px;
        overflow: hidden;
    }

    #screen_3 .mediaBlocks sup {
        font-size: 64%;
        vertical-align: baseline;
        position: relative;
        top: -5px;
    }

    #screen_3 .mediaBlock .mediaBlockHeader {
        position: relative;
        height: 140px;
        overflow: hidden;
        background: #898989;
    }

    #screen_3 .mediaBlock .mediaBlockHeader img {
        max-width: 100%;
    }

    #screen_3 .mediaBlock span {
        position: static;
        padding: 0;
        font-size: inherit;
        width: auto;
        font-weight: inherit;
    }

    #screen_3 .mediaBlock .mediaBlockContent {
        padding: 29px 25px 0px 20px;
        overflow: hidden;
    }

    #screen_3 .mediaBlock .moar {
        position: absolute;
        color: #b8b8b8;
        text-decoration: none;
        letter-spacing: 1px;
        right: 14px;
        font-size: 35px;
        bottom: 11px;
        left: auto;
    }

    #screen_3 .mediaBlock .moar:hover {
        color: #0073ae;
    }

    #screen_3 .mediaBlock .mediaBlockContent .mediaBlockInfoTitle {
        padding-bottom: 20px;
        font-size: 12px;
        letter-spacing: 1px;
    }

    #screen_3 .mediaBlock .mediaBlockContent .mediaBlockInfoTitle b {
        text-transform: uppercase;
        font-weight: normal;
        color: #ff8800;
        display: block;
        padding-bottom: 6px;
    }

    #screen_3 .mediaBlock .mediaBlockContent .mediaBlockTitle {
        color: #1a1c1c;
        font-size: 27px;
        font-weight: 300;
        line-height: 1.4;
        padding-bottom: 20px;
        letter-spacing: 0;
    }
    #screen_3 .mediaBlock .mediaBlockContent .mediaBlockTitle-type-1 {
        color: #1a1c1c;
        font-size: 16px;
        text-transform: uppercase;
    }

    #screen_3 .mediaBlock .mediaBlockContent .mediaBlockInfoTitle .info {
        color: #585858;
    }

    #screen_3 .mediaBlock .mediaBlockContent .text {
        color: #1a1c1c;
        font-size: 1.166em;
        line-height: 20px;
        font-weight: 300;
        letter-spacing: -0.02em;
    }

    #screen_3 .mediaBlock .mediaBlockContent .text b {
        font-weight: normal;
    }

    #screen_3 .mediaBlock.mediaBlock-big,
    #screen_3 .mediaBlock.mediaBlock-large {
        width: 480px;
    }

    #screen_3 .mediaBlock.mediaBlock-big {
        height: 332px;
    }

    #screen_3 .mediaBlock.mediaBlock-big .mediaBlockHeader {
        height: 160px;
    }

    #screen_3 .mediaBlock.mediaBlock-large .mediaBlockContent .mediaBlockInfoTitle b,
    #screen_3 .mediaBlock.mediaBlock-big .mediaBlockContent .mediaBlockInfoTitle b {
        display: inline;
    }

    #screen_3 .mediaBlock.mediaBlock-large .mediaBlockContent .mediaBlockInfoTitle .info:before,
    #screen_3 .mediaBlock.mediaBlock-big .mediaBlockContent .mediaBlockInfoTitle .info:before {
        content: "•";
        display: inline;
        color: #585858;
        padding: 0 6px;
    }

    #screen_3 .mediaBlock.mediaBlock-large .mediaBlockHeader {
        height: 270px;
    }

    #screen_3 .mediaBlock.mediaBlock-large {
        height: 682px;
    }

    #screen_3 .mediaBlock.mediaBlock-large .mediaBlockContent {
        padding-top: 41px;
        padding-right: 30px;
    }

    #screen_3 .mediaBlock.mediaBlock-large .mediaBlockContent .text {
        font-size: 18px;
        line-height: 24px;
        letter-spacing: 0.025em;
    }

    #screen_3 .mediaBlock.video .mediaBlockHeader:after {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        content: '';
        background: url(/content/dam/ringcentral/images/hp/play_button_white.png) center no-repeat;
    }

    #screen_3 .mediaBlock.mediaBlock-big .mediaBlockContent {
        padding-top: 21px;
        padding-right: 50px;
    }

    #screen_3 .mediaBlock.mediaBlock-large .mediaBlockContent .mediaBlockInfoTitle {
        padding-bottom: 17px;
    }

    #footNav {
        background: #1a1c1c;
        padding: 24px 0 18px 0;
    }

    #footNav .screenInner {
        text-align: justify;
    }

    #footNav .footNavTitle {
        color: #FFF;
        font-size: 20px;
        padding-bottom: 28px;
        text-align: center;
        font-weight: 300;
    }

    #footNav .screenInner:after {
        content: "";
        display: inline-block;
        width: 100%;
    }

    #footNav a {
        height: 42px;
        line-height: 42px;
        width: 308px;
        color: #FFF;
        text-decoration: none;
        display: inline-block;
        border: 2px solid #FFF;
        border-radius: 2px;
        font-size: 16px;
        text-transform: uppercase;
        font-weight: 300;
        text-align: center;
    }

    #footNav a:hover {
        color: #FFF;
        border-color: #2fc4e3;
        background: #2fc4e3;
    }

    #footNav a.footnav2:hover {
        color: #FFF;
        border-color: #0073ae;
        background: #0073ae;
    }

    #footNav a.footnav3:hover {
        color: #FFF;
        border-color: #ff8900;
        background: #ff8900;
    }

    #footNav a b {
        font-weight: normal;
        text-transform: none;
    }

    #footNav a span {
        padding: 0 8px;
    }

    #footer {
        background: #303030;
    }

    #footer .logoCont {
        padding: 30px 0 29px 0;
        overflow: hidden;
    }

    #footer .footerLogo {
        float: left;
        margin: 0;
        height: 23px;
        width: 161px;
        margin-top: 14px;
        text-indent: -99999px
    }

    #footer .footerLogo span {
        background: url(/content/dam/ringcentral/images/hp/footLogo.png) no-repeat center;
        height: 23px;
        width: 161px;
        display: block;
        position: relative;
        z-index: 10
    }

    #footer .footerLogo b {
        font-size: 8px;
        left: 10px;
        position: absolute;
        top: 30px;
        z-index: 1
    }

    #footer .contactSales {
        width: 286px;
        height: 46px;
        line-height: 46px;
        border-radius: 6px;
        border: 2px solid #c1c1c1;
        color: #c1c1c1;
        font-size: 16px;
        text-decoration: none;
        float: right;
    }

    #footer .contactSales span {
        color: #FFF;
    }

    #footer .stories {
        text-align: justify;
        padding: 39px 0 27px 0;
        border-top: 1px solid #414141;
        border-bottom: 1px solid #414141;
        position: relative;
    }

    #footer .stories:after {
        content: "";
        display: inline-block;
        width: 100%;
    }

    #footer .stories .story {
        display: inline-block;
        vertical-align: top;
        width: 230px;
        color: #939393;
        font-size: 12px;
        text-align: left;
        padding-bottom: 5px;
    }

    #footer .stories .story .title {
        padding-bottom: 9px;
    }

    #footer .stories .story .text {
        line-height: 1.7;
        padding-bottom: 10px;
    }

    #footer .stories .story a {
        color: #939393;
        text-decoration: none;
        background: url(/content/dam/ringcentral/images/hp/footMoar.png) no-repeat center right;
        padding-right: 34px;
    }

    #footer .menuSocials {
        overflow: hidden;
        padding: 33px 0;
        text-align: left;
    }

    #footer .menuSocials ul {
        list-style: none;
        float: left;
        line-height: 25px;
        margin: 0;
    }

    #footer .menuSocials ul li {
        list-style: none;
        display: inline-block;
        font-size: 12px;
        color: #FFF;
    }

    #footer .menuSocials ul li.br {
        padding: 0 12px;
    }

    #footer .menuSocials ul li a {
        text-decoration: none;
        color: #FFF;
    }

    #footer .menuSocials ul.socials {
        float: right;
    }

    #footer .menuSocials ul.socials li {
        margin-left: 39px;
    }

    #footer .menuSocials ul.socials li a {
        width: 25px;
        height: 25px;
        background: url(/content/dam/ringcentral/images/hp/fb.png) no-repeat center;
        display: block;
    }

    #footer .menuSocials ul.socials li.tw a {
        background-image: url(/content/dam/ringcentral/images/hp/tw.png);
    }

    #footer .menuSocials ul.socials li.gp a {
        background-image: url(/content/dam/ringcentral/images/hp/gp.png);
    }

    #footer .menuSocials ul.socials li.in a {
        background-image: url(/content/dam/ringcentral/images/hp/in.png);
    }

    #footer .menuSocials ul.socials li.yt a {
        background-image: url(/content/dam/ringcentral/images/hp/yt.png);
    }

    #footer .copyright {
        line-height: 92px;
        color: #939393;
        font-size: 12px;
        border-top: 1px solid #414141;
        text-align: left;
        margin-top: 24px;
    }

    #footer .screenInner {
        position: relative;
    }

    #footer .menuNav {
        position: absolute;
        right: 12px;
        bottom: 35px;
        background: url(/content/dam/ringcentral/images/hp/langs.png) no-repeat left 4px;
        padding-left: 27px;
        list-style: none;
        color: #939393;
        text-align: left;
        padding-bottom: 4px;
        padding-top: 5px;
    }

    #footer .menuNav li {
        list-style: none;
        position: relative;
        white-space: nowrap;
        cursor: pointer;
    }

    #footer .menuNav .submenuNav {
        position: absolute;
        bottom: 20px;
        display: none;
        background: url(/content/dam/ringcentral/images/hp/langs.png) no-repeat 73px bottom;
        padding-bottom: 8px;
        right: -4px;
        cursor: default;
    }

    #footer .menuNav .submenuNav ul {
        background: #494949;
        padding: 8px 0 15px 0;
        border-radius: 5px;
        margin: 0;
    }

    #footer .menuNav .countriesNav:hover .submenuNav {
        display: block;
    }

    #footer .menuNav .countriesNav {
        padding-right: 17px;
        background: url(/content/dam/ringcentral/images/hp/langD.png) no-repeat right 4px;
    }

    #footer .menuNav .submenuNav a {
        color: #939393;
        text-decoration: none;
        display: block;
        font-size: 12px;
        line-height: 26px;
        padding: 0 25px 0 20px;
    }

    #footer .menuNav .submenuNav a:hover {
        background: #3a3a3a;
    }

    #footer .menuNav .submenuNav:after {
        content: " ";
        display: block;
        left: 0;
        right: 0;
        bottom: -10px;
        height: 10px;
        position: absolute;
    }

    #scrollDown {
        position: relative;
        margin-top: -26px;
        border-bottom: none;
        width: 55px;
        height: 26px;
        background: url(/content/dam/ringcentral/images/hp/scrollDownS.png) no-repeat center;
    }

    #screen_1 {
        height: auto !important;
        padding-top: 35px;
    }

    #screen_2 {
        height: 508px !important
    }

    #screen_3 {
        height: auto !important;
    }

    @media only screen and (max-device-width: 1024px) {
        #scrollDown-sticky-wrapper,
        #scrollDown {
            position: -webkit-sticky !important;
            position: -moz-sticky !important;
            position: -o-sticky !important;
            position: -ms-sticky !important;
            position: sticky !important;
            bottom: 58px;
            top: auto;
        }
    }

    .screen {
        min-width: 980px;
    }

    .is-sticky #scrollDown {
        top: auto !important;
        bottom: 59px !important;
        z-index: 1000;
    }

    @media (max-height: 800px) {
        .scrollBtn {
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            position: absolute;
            bottom: 38px;
            left: 50%;
            width: 100px;
            height: 41px;
            background: url(/content/dam/ringcentral/images/hp/09-2015/scroll01.png) 0 0 no-repeat;
            margin-left: -14px;
        }
    }

    body .slider_wrapper .title sup {
        font-size: 24px;
        vertical-align: baseline;
        position: relative;
        top: -18px;
        line-height: normal;
    }

    body .slider_wrapper .subtitle sup {
        font-size: 14px;
        vertical-align: baseline;
        position: relative;
        line-height: normal;
        top: -5px;
    }

    body .slider_wrapper .heroCTA a {
        vertical-align: top;
    }

    body .slider_wrapper .slider .slide1 .heroCTA-1 sub {
        font-weight: normal;
        font-size: 12px;
        color: #fff;
        display: block;
        line-height: 12px;
        margin-top: -12px;
    }

    .slideHolder.slideHolder-2 img.video {
        bottom: 30px;
        margin-left: -176px;
    }

    .slideHolder.slideHolder-1 img.video {
        margin-left: -239px;
    }

    .overCasestudies {
        background: none;
    }

    .slider_wrapper .slider .slide1 .slider_width {
        background-position: 500px bottom;
        width: auto !important;
        right: 0 !important;
    }

    .slider_wrapper .slider .slide4 .title,
    .slider_wrapper .slider .slide1 .title {
        color: #ff8900;
        font-size: 48px;
        font-weight: bold;
        text-shadow: none;
        line-height: 48px;
    }

    .slider_wrapper .slider .slide1 .span {
        color: #006699;
    }

    .slider_wrapper .slider .buy {
        left: 0;
        z-index: 30;
    }

    .slider_wrapper .slider .slide .title span.caps {
        text-transform: uppercase;
    }

    body .slider_wrapper .slider .slide1,
    body .slider_wrapper .slider .slide3,
    body .slider_wrapper .slider .slide2,
    body .slider_wrapper .slider .slide4 {
        background-position: center !important;
        background-repeat: no-repeat !important;
    }
    body .id-rc-herocarousel .slider .slide1.alterSlide{
        background-image:url(/content/dam/ringcentral/images/hp/05-2017/alterSlide1.jpg) !important;}
    body .id-rc-herocarousel .slider .slide1.alterSlide .slider_width .imageTitle{
        position:absolute;bottom:-4px;left:618px;width:380px;color:#0073ae;text-transform:uppercase;font-size:17px;
    }
    body .id-rc-herocarousel .slider .slide1.alterSlide .slider_width .imageTitle span{
        font-weight: bold;
    }
    body .id-rc-herocarousel .slider .slide1.alterSlide .slider_width .title{
        color:#0073ae;
    }

    body .slider_wrapper .slider .slide4 .title,
    body .slider_wrapper .slider .slide1 .title {
        color: #585858;
    }

    body .slider_wrapper .slider .slide1 .title span {
        color: #ff8800;
    }

    .slider_wrapper .slider .slide2 .title {
        font-weight:bold;
    }

    body .slider_wrapper .slider .slide4 .subtitle,
    body .slider_wrapper .slider .slide1 .subtitle {
        color: #585858;
    }

    .slider_wrapper .slider .slide4 .subtitle,
    .slider_wrapper .slider .slide1 .subtitle {
        color: #006699;
        text-shadow: none;
        font-weight: normal;
    }
    .slider_wrapper .slider .slide4.alterSlide .title,
    .slider_wrapper .slider .slide4.alterSlide .subtitle{
        color:#FFF;
    }
    .slider_wrapper .slider .slide4.alterSlide .subtitle span{
        color:#f58c1f;
    }
    .slider_wrapper .slider .slide4.alterSlide .subtitle{
        font-size:32px;
    }
    .slider_wrapper .slider .slide4.alterSlide .subtitle b{
        font-weight:inherit;
        font-size:25px;
        display:block;
        padding-top:14px;
    }

    .slider_wrapper .slider .slide .title .rcup {
        color: #ff8800;
        font-size: 14px;
        text-transform: uppercase;
        margin-top: -57px;
        position: absolute;
        letter-spacing: 0;
    }

    .slider_wrapper .slider .slide3 .title {
        font-weight: 700;
    }
    .slider_wrapper .slider .slide3 .subtitle {
        font-weight: 400;
    }

    .slider_wrapper .slider .slide3 .buy,
    .slider_wrapper .slider .slide2 .buy {
        width: 224px;
        height: 64px;
        line-height: 64px;
        font-size: 24px;
    }

    .slider_wrapper .slider .slide4 .heroCarouselButton.video:before {
        background: url(/content/dam/ringcentral/images/features/arrow_for_hd_video_button.png) no-repeat center;
        width: 29px;
        height: 29px;
        vertical-align: middle;
        display: inline-block;
        content: " ";
        margin-right: 10px;
    }

    .slider_wrapper .slider .slide .buy.learnMore:hover {
        background: #0090c2;
    }

    .slider_wrapper .slider .slide .buy.learnMore:active {
        background: #005b99;
    }

    #screen_3 .mediaBlock.mediaBlock-large .mediaBlockContent {
        overflow: auto;
    }

    #screen_3 .mediaBlock.mediaBlock-large .mediaBlockSubtitle {
        font-size: 18px;
        color: #6e6e6e;
        line-height: 1.5;
        font-weight: 300;
    }

    #screen_3 .mediaBlock.mediaBlock-big .mediaBlockSubtitle {
        font-size: 14px;
        color: #6e6e6e;
        margin-top: 10px;
        line-height: 1.4;
        font-weight: 300;
    }

    .logosBox {
        text-align: justify;
        padding: 65px 40px 44px 40px;
    }

    .logosBox:after {
        width: 100%;
        display: inline-block;
        content: "";
    }

    .logosBox img {
        display: inline;
        margin: 18px 35px;
        vertical-align: middle;
    }
    /*Custom styles for slide 2*/

    body .slider_wrapper .slider .slide2 .title-block{
        font-size: 51px;
        font-weight: bold;
        color:white;
    }
    .slider_wrapper .slider .slide2 .slider_width .slide_content .subtitle{
        font-size: 24px;
    }
    .slider_wrapper .slider .slide2 .slider_width .slide_content .buy{
        padding: 0 40px;
        border-radius: 4px;
    }
</style>
<script>
    $(document).ready(function() {

        function checkScroll() {
            if ($('#screen_1').length && ($('#screen_1').position().top >= $(window).scrollTop()))
                $('body').addClass('hideCta');
            else
                $('body').removeClass('hideCta');
        }
        checkScroll();
        $(window).on('scroll', checkScroll);

        $('#sticky_cta .button.buttonContact').on('click', function() {
            $('html,body').animate({
                scrollTop: 0
            }, 300);
            $('.nov_head .livepersonblock')[0].setAttribute("data-trackname", "Floating buttons|Chat Start");
            $('.nov_head .livepersonblock').trigger('click');
            $('.nov_head .livepersonblock')[0].setAttribute("data-trackname", "Chat|Chat Start");
            return false;
        });

        $('.scrollDown').on('click', function() {
            //var nextScreen = $(this).parents('.screen').next();
            var nextScreen = false;
            $('.screen').each(function() {
                if (!nextScreen && $(this).position().top >= $(window).scrollTop())
                    nextScreen = $(this).next('.screen');

            });
            if (!nextScreen || !nextScreen.length)
                nextScreen = $('.screen').last();
            $('html, body').animate({
                scrollTop: nextScreen.position().top
            }, 200);
        });
        $('.scrollUp').on('click', function() {
            $('html, body').animate({
                scrollTop: 0
            }, 200);
        });
        $('.screenNav span').on('click', function() {
            $(this).parents('.screenInner').attr('id', $(this).attr('class'));
        });
        $('.productIcons a').click(function() {
            var buttonText = $(this).parent('li').find('.buttonTitle').text();
            omnitureFireLink('event31', {
                'eVar51': buttonText + ' - Learn More'
            }, null, this);
        })
        $('.sectionsEmployees a').click(function() {
            var buttonText = $(this).find('span').text();
            omnitureFireLink('event31', {
                'eVar51': buttonText
            }, null, this);
        })
    })
</script>
<style>
    body .change_cont {
        max-width: 100%;
    }
</style>
<style>
    @media only screen and (max-width: 979px) {
        body.responsivePage #screen_1 .quoteBr {
            margin: 0 10px;
        }
        body.responsivePage .whoIsRC .txt {
            width: auto;
        }
        body.responsivePage .screen .scrollUp,
        body.responsivePage #footNav {
            display: none;
        }
        .header_wrapper {
            z-index: 3 !important;
            position: relative;
        }
        .newsTickerBlock .newsTickerInner {
            z-index: 2;
        }
        body .slider_wrapper .id-rc-herocarousel .slider .slide4.alterSlide .title,
        body  .slider_wrapper .id-rc-herocarousel .slider .slide4.alterSlide .subtitle{
            max-width:100%;
        }
        .responsivePage .id-rc-herocarousel .slider .slide4.alterSlide .slider_width .title{
            font-size:48px;
        }
        .responsivePage .id-rc-herocarousel .slider .slide4.alterSlide .slider_width .subtitle{
            font-size: 32px;
            margin-top:5px;
        }
        .responsivePage .id-rc-herocarousel .slider .slide4.alterSlide .slider_width .subtitle b{
            padding-top:37px;
        }
        body .slider_wrapper .slider .slide2 .title-block{
            width: 57%;
            display: block;
            font-size: 36px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide.slide2 .slider_width .subtitle{
            max-width: 66%;
        }
    }
    @media only screen and (max-width: 979px) and (min-width: 720px) {
        .responsivePage .id-rc-herocarousel .slider .slide3 {background-position: 56% 0 !important;
        }
        .responsivePage .customReview {max-width: 690px;}
        .customerStories {
            margin-bottom: 39px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .heroCTA,
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .subtitle {
            padding-top: 0;
        }
        body.responsivePage .slider_wrapper .slider .slider_width {
            margin-left: auto;
            margin-right: auto;
            max-width: 710px;
            padding-left: 0;
            bottom: 0 !important;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .subtitle {
            margin-top: 12px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .buy,
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .heroCTA a {
            height: 59px;
        }
        body.responsivePage .id-rc-herocarousel .slider_wrapper .slider .slider_width .slide_content .heroCTA {
            padding-top: 0;
            margin-top: 25px;
        }
        body.responsivePage .slider_wrapper .slider .slide4 .heroCarouselButton.video:before {
            margin-right: 6px;
        }
        #screen_3 .mediaBlock.mediaBlock-large .mediaBlockSubtitle {
            font-size: 17px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide4 .slider_width .title,
        body.responsivePage .id-rc-herocarousel .slider .slide4 .slider_width .subtitle {
            max-width: 50%;
        }
        .slider_wrapper .slider .slide4 .title-block{
            font-size: 36px;
            font-weight: 600;
            line-height: 41px;
            color: white;
            width: 55%;
            display: block;
            margin-bottom: 22px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide.slide4 .slider_width .subtitle{
            max-width: 54%;
            font-weight: 400;
        }
        .slider_wrapper .slide4 .subtitle .heroGlipText{
            font-size: 18px;
            color: white;
            font-weight: 600;
        }
        .responsivePage .id-rc-herocarousel .slider .slide.slide4 .slider_width .heroCTA a{
            width: 185px;
        }
        .responsivePage .id-rc-herocarousel .slider .slide.slide4 .slider_width .heroCTA a.heroCTA-2{
            float: right;
            margin-right: 0;
        }
    }

    @media only screen and (max-width: 719px) {
        body.responsivePage .id-rc-herocarousel .slider .slide.slide4 .slider_width .subtitle{
            padding-bottom: 0;
        }
        .slider_wrapper .slider .slide4 .title-block{
            font-size: 36px;
            font-weight: 600;
            line-height: 41px;
            margin-bottom: 22px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide.slide4 .slider_width .subtitle .heroGlipText{
            font-size: 17px;
            color: #585858;
            font-weight: 600;
            margin: 4px 0 14px;
        }
        .slider_wrapper .slider .slide4 .slider_width .slide_content .heroCTA{
            margin-bottom: 0;
        }
        .responsivePage .customReview {margin: 0 13px;}

        .customerStories {
            width: 294px;
            margin: 0 0 27px 0;
        }
        body .hp_page {
            margin: 0;
        }
        body .header_wrapper {
            height: auto;
        }
        body.fixedHeader .bg_wrapper,
        body.fixedHeader .rc-wrapper {
            padding-top: 0;
        }
        body.fixedHeader .bg_wrapper {
            padding-top: 96px;
        }
        .slider_wrapper .slider .slider_width .slide_content {
            bottom: 0;
        }
        body.responsivePage .slider_wrapper .slider .slide .rcup {
            display: none;
        }
        .slider_wrapper .slider .slide4 .heroCarouselButton.video:before {
            margin-right: 5px;
        }

        body.responsivePage .slider_wrapper .slider .slide .buy.learnMore.heroCTA-2,
        body.responsivePage .slider_wrapper .slider .slide .buy,
        body.responsivePage .slider_wrapper .slider .slide .buy.learnMore,
        body.responsivePage .slider_wrapper .slider .slide .heroCTA a {
            width: 141px;
            height: 43px;
            line-height: 43px;
            margin: 0;
            font-size: 17px;
            position: static;
            display: inline-block;
        }
        body.responsivePage .slider_wrapper .slider .slide .buy,
        body.responsivePage .slider_wrapper .slider .slide .buy.learnMore {
            width: 158px;
            margin: auto;
        }
        body.responsivePage .slider_wrapper .slider .slide .heroCTA {
            padding-top: 0px;
            width: 290px;
            margin: auto;
            position: static;
            overflow: hidden;
        }
        body.responsivePage .slider_wrapper .slider .slide1 .heroCTA {
            padding-top: 0;
            margin-top: 0px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide1.alterSlide,
        body.responsivePage .id-rc-herocarousel .slider .slide1.alterSlide:after{
            background-image:url(/content/dam/ringcentral/images/hp/05-2017/alterSlide1m.jpg) !important;}
        body.responsivePage .id-rc-herocarousel .slider .slide1.alterSlide .slider_width .imageTitle{
            text-align:center;width:auto;font-size:13px;padding-top:20px;bottom:auto;top:-195px;left:0;right:0;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide1.alterSlide .slider_width .title{
            color:#0073ae;
            font-size:24px;
            padding-bottom:5px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide1.alterSlide .slider_width .subtitle{
            font-size:14px;
        }
        body.responsivePage .slider_wrapper .slider .slide .heroCTA a.heroCTA-2 {
            float: right;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width {
            right: auto !important;
            top: auto;
            height: auto;
            bottom: 43px;
            left: 50%;
            width: 290px !important;
            margin-left: -145px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .title,
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .subtitle {
            max-width: 290px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide4 .slider_width {
            width: 314px !important;
            margin-left: -157px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide4 .slider_width .subtitle {
            max-width: 314px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .title span,
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .subtitle span {
            color: inherit;
            font-weight: inherit;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .title {
            line-height: 1;
            font-weight: normal;
            color: #585858;
            font-size: 28px;
            padding: 0 12px;
            display: block;
            box-sizing: border-box;
        }

        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .subtitle {
            line-height: 1;
            padding-bottom: 7px;
            font-size: 18px;
            padding-top: 5px;
            font-weight: normal;
            color: #767676;
            margin-top: 0;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide4 .slider_width .title {
            padding: 0 30px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide3 .slider_width .title,
        body.responsivePage .id-rc-herocarousel .slider .slide3 .slider_width .subtitle,
        body.responsivePage .id-rc-herocarousel .slider .slide4.alterSlide .slider_width .title,
        body.responsivePage .id-rc-herocarousel .slider .slide4.alterSlide .slider_width .subtitle,
        body.responsivePage .id-rc-herocarousel .slider .slide2 .slider_width .title ,
        body.responsivePage .id-rc-herocarousel .slider .slide2 .slider_width .subtitle{
            color:#FFF;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide4.alterSlide .slider_width .title{
            font-size:33px;padding:8px 20px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide4.alterSlide .slider_width .subtitle{
            font-size:22px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide4.alterSlide .slider_width .subtitle span{
            color:#f58c1f;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide4.alterSlide .slider_width .subtitle b{
            padding:12px 0;
            font-size:16px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide4.alterSlide .slider_width .heroCTA-1,
        body.responsivePage .id-rc-herocarousel .slider .slide2 .slider_width .buy{
            width:100%;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width br {
            display: none;
        }
        body .slider_wrapper .slider .slide1 .heroCTA-1 sub {
            display: none;
        }
        body .productIcons {
            width: auto;
            padding: 40px 0 0 0;
            min-width: 1px;
            display: block;
        }
        body .productIcons li {
            width: auto;
            background: #f7f7f7;
            display: block;
            overflow: hidden;
            border: none;
            padding: 9px 10px;
            box-sizing: border-box;
            margin: 0 14px 5px 14px;
        }
        body .productIcons li a {
            background: none;
            display: block;
            width: auto;
            text-align: left;
            font-size: 18px;
            height: auto;
            padding-left: 49px;
            position: relative;
        }
        body .productIcons ul li a:before {
            position: absolute;
            left: 19px;
            top: 50%;
            transform: translate(-50%, -50%);
        }
        body .productIcons ul li a:after {
            position: absolute;
            top: 0;
            left: 48px;
            bottom: 0;
            background: #cfcfcf;
            width: 1px;
            content: '';
        }
        body .productIcons ul li.link-1 a:before {
            width: 38px;
            height: 25px;
            background-position: -1012px -12px;
        }
        body .productIcons ul li.link-2 a:before {
            width: 35px;
            height: 32px;
            background-position: -1015px -70px;
        }
        body .productIcons ul li.link-2 .buttonTitle {
            width: 145px;
            line-height: 1;
            margin-top: -4px;
        }
        body .productIcons ul li.link-3 a:before {
            width: 22px;
            height: 30px;
            background-position: -1019px -124px;
        }
        body .productIcons ul li.link-4 a:before {
            width: 32px;
            height: 27px;
            background-position: -972px -46px;
        }
        body .productIcons ul li.link-5 a:before {
            width: 31px;
            height: 27px;
            background-position: -973px -10px;
        }
        body .productIcons ul li .buttonTitle {
            display: inline-block;
            line-height: 34px;
            padding-left: 17px;
        }
        body .productIcons ul li .buttonTitle br {
            display: none;
        }
        body .productIcons ul li span.moar {
            background: none;
            font-size: 0;
            border: none;
        }
        body .productIcons ul li span.moar svg {
            float: right;
            margin: 21px 1px 0 0;
        }
        body .screen {
            min-width: 320px;
        }
        body .screen img {
            max-width: 100%;
            height: auto;
        }
        body .screenInner {
            padding: 0;
            width: auto;
        }
        body.responsivePage #screen_1 .subtitle {
            font-size: 30px;
            width: auto;
        }
        body.responsivePage #screen_1 .logos {
            padding: 57px 0;
        }
        body.responsivePage #screen_3 .mediaCol,
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-big,
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-large,
        body.responsivePage #screen_1 .quotesBlock .quote,
        body.responsivePage #screen_1 .quotesBlock .quote .text {
            width: auto;
        }
        body.responsivePage #screen_1 .quotesBlock {
            padding-top: 33px;
            height: auto;
            padding-bottom: 37px;
        }
        body.responsivePage #screen_1 .quotesBlock .quote .cred {
            padding-top: 22px;
        }
        body.responsivePage #screen_1 .quotesBlock .quote .text {
            font-size: 18px;
            line-height: 1.3;
            padding-left: 10px;
            padding-right: 10px;
        }
        body.responsivePage #screen_3 .title {
            font-size: 28px;
        }
        body.responsivePage .whoIsRC {
            margin: 0 13px;
        }
        body.responsivePage .whoIsRC__wrap {
            padding: 0 10px;
        }
        body.responsivePage .whoIsRC .title {
            font-size: 28px;
            line-height: 1.2;
            padding: 26px 0 20px 0;
        }
        body.responsivePage .whoIsRC .txt {
            font-size: 13px;
            line-height: 1.5;
            padding-bottom: 28px;
        }
        body.responsivePage #screen_3 .subtitle {
            font-size: 16px;
            padding-top: 40px;
            padding-bottom: 10px;
        }
        body.responsivePage #screen_3 .title {
            font-size: 28px;
            padding-bottom: 32px;
            margin-bottom: 32px;
        }
        body.responsivePage #screen_3 .mediaCol {
            margin: 0 13px;
            float: none;
        }
        body.responsivePage #screen_3 .mediaCol:after {
            content: none;
        }
        body.responsivePage #screen_3 .mediaBlocks {
            padding-bottom: 20px;
        }
        body.responsivePage #screen_3 .mediaBlock {
            margin-bottom: 20px;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock,
        body.responsivePage #screen_3 .mediaBlock.mediaBlock .mediaBlockHeader {
            height: auto;
            width: 100%;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock img {
            width: 100%;
        }
        body #screen_3 .mediaBlock .mediaBlockHeader {
            width: 100%
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock .mediaBlockContent {
            padding: 15px 19px 3px 19px;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-large .mediaBlockSubtitle,
        body.responsivePage #screen_3 .mediaBlock .mediaBlockContent .mediaBlockInfoTitle,
        body.responsivePage #screen_3 .mediaBlock .mediaBlockContent .mediaBlockTitle {
            font-size: 14px;
            font-weight: normal;
            padding-bottom: 0;
            line-height: 1.4;
        }
        body.responsivePage #screen_3 .mediaBlock .mediaBlockContent .text {
            font-size: 14px;
            font-weight: normal;
            line-height: 1.4;
        }
        body.responsivePage #screen_3 .mediaBlock .mediaBlockContent .text br,
        body.responsivePage #screen_3 .mediaBlock .mediaBlockContent .mediaBlockTitle br {
            display: none;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-large .mediaBlockContent .mediaBlockInfoTitle {
            padding-bottom: 1px;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-big .mediaBlockSubtitle {
            margin-top: 0px;
            color: #6e6e6e;
            font-weight: normal;
        }
        body.responsivePage #screen_3 .mediaBlock .mediaBlockContent .mediaBlockInfoTitle b {
            display: inline;
        }
        body.responsivePage #screen_3 .mediaBlock .mediaBlockContent .mediaBlockInfoTitle .info:before {
            content: "•";
            display: inline;
            color: #585858;
            padding: 0 6px;
        }
        body .responsive-tablet-desktop {
            display: none !important;
        }
        #sticky_cta-sticky-wrapper {
            display: none;
        }
        .logosBox {
            padding: 30px 10px;
            text-align: center;
        }
        .logosBox img {
            max-width: 28% !important;
            margin: 18px 15px
        }
        #footer_wrap_hp .copy {
            text-align: left;
        }
        body .insert_video_pop {
            width: 100%;
        }
    }

    @media only screen and (max-width:719px) and (min-width:500px) {
        body.responsivePage #screen_3 .mediaCol {
            text-align: justify;
        }
        body.responsivePage #screen_3 .mediaCol:after {
            content: " ";
            width: 100%;
            display: inline-block;
        }
        body.responsivePage #screen_3 .mediaBlock {
            text-align: left;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-small {
            width: 49%;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-small .mediaBlockContent {
            height: 90px;
        }
    }

    @media only screen and (max-width:979px) and (min-width:720px) {
        body.responsivePage .screen,
        body.responsivePage .productIcons {
            min-width: 720px;
        }
        body.responsivePage .screenInner {
            width: 710px;
            padding: 0;
        }
        body.responsivePage .screen img {
            max-width: 100%;
            height: auto;
        }
        body.responsivePage .productIcons ul li {
            width: 144px;
        }
        body.responsivePage .productIcons ul li a {
            width: 126px;
        }
        body.responsivePage .productIcons ul li a:before {
            margin-top: 4px;
        }
        body.responsivePage #screen_1 {
            padding-top: 18px;
        }
        body.responsivePage #screen_1 .quotesBlock .quote .text {
            width: auto;
        }
        body.responsivePage #screen_1 .logos {
            padding: 60px 0;
        }
        body.responsivePage #screen_1 .quotesBlock {
            padding-top: 42px;
            height: auto;
            padding-bottom: 50px;
        }
        body.responsivePage #screen_1 .quotesBlock .quote .cred {
            padding-top: 20px;
            padding-bottom: 12px;
        }
        body .id-rc-herocarousel .slider .slide1.alterSlide .slider_width .imageTitle{
            color:#FFF;top:-45px;left:0;width:auto;bottom:auto;
        }
        body .id-rc-herocarousel .slider .slide1.alterSlide .slider_width .title{
            color:#FFF;
        }
        body .id-rc-herocarousel .slider .slide1.alterSlide .slider_width .subtitle{
            max-width:58%;
        }

        body.responsivePage #screen_3 .mediaBlocks {
            padding-bottom: 0;
        }
        body.responsivePage #screen_3 .mediaBlock {
            width: 48%;
            height: 280px;
        }
        body.responsivePage #screen_3 .mediaBlock .mediaBlockContent {
            padding: 21px 10px 0px 10px;
        }
        body.responsivePage #screen_3 .mediaCol,
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-large,
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-medium,
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-big {
            width: 350px;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-large .mediaBlockContent {
            padding: 38px 20px 10px 9px;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-large {
            height: 583px;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-big {
            height: 293px;
            margin-bottom: 10px;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-big .mediaBlockContent {
            padding: 16px 10px 0 10px;
        }
        body.responsivePage #screen_3 .mediaBlock .mediaBlockContent .mediaBlockInfoTitle {
            padding-bottom: 10px;
        }
        body.responsivePage #screen_3 .mediaBlock .mediaBlockHeader {
            height: 99px;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-large .mediaBlockHeader {
            height: 191px;
        }
        body.responsivePage #screen_3 .mediaBlock .mediaBlockContent .mediaBlockTitle {
            font-size: 24px;
            line-height: 1.2;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-large .mediaBlockContent .mediaBlockInfoTitle {
            padding-bottom: 24px;
        }
        body.responsivePage #screen_3 .mediaBlock .mediaBlockContent .mediaBlockTitle br {
            display: none;
        }
        body.responsivePage #screen_3 .mediaBlock.mediaBlock-big .mediaBlockHeader {
            height: 116px;
        }
        body.responsivePage .whoIsRC__wrap {
            max-width: 690px;
            padding: 0 15px;
        }
        body.responsivePage .whoIsRC .title {
            font-size: 34px;
            padding: 35px 0 16px 0;
        }
        body.responsivePage .whoIsRC .txt {
            padding-bottom: 33px;
        }
        body.responsivePage #screen_3 .subtitle {
            padding-top: 58px;
            font-size: 20px;
        }
        body.responsivePage #screen_3 .title {
            font-size: 34px;
            padding-bottom: 41px;
        }
        body .slider_wrapper .slider .slide1 .title,
        body .slider_wrapper .slider .slide1 .title span,
        body .slider_wrapper .slider .slide1 .subtitle {
            color: #FFF;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .heroCTA a {
            display: inline-block;
        }
        .logosBox {
            padding-left: 0;
            padding-right: 0;
        }
        .logosBox img {
            max-width: 30% !important;
            margin: 15px 10px;
        }
    }

    @media only screen and (min-width:980px) {
        .productIcons ul li a:hover {
            background: #1981b6;
            color: #FFF;
            margin-top: -3px;
            padding-top: 3px;
            margin-bottom: -3px;
            padding-bottom: 3px;
            box-shadow: 0 0 20px #CCC;
        }
        .productIcons ul li a:hover span.moar {
            border-color: #FFF;
            padding-bottom: 3px;
        }
        .productIcons ul li.link-1 a:hover:before {
            background-position: 0 -77px;
        }
        .productIcons ul li.link-2 a:hover:before {
            background-position: -206px -77px;
        }
        .productIcons ul li.link-3 a:hover:before {
            background-position: -413px -77px;
        }
        .productIcons ul li.link-4 a:hover:before {
            background-position: -601px -77px;
        }
        .productIcons ul li.link-5 a:hover:before {
            background-position: -109px -77px;
        }
    }

    .sectionsEmployeesWrapper {
        background: #fff;
        display: none;
        max-width: 1600px;
        margin: 0 auto;
    }

    .sectionsEmployees {
        text-align: center;
        max-width: 980px;
        padding: 58px 0 34px 0;
        margin: auto;
    }

    .sectionsEmployees p {
        color: #585858;
        font-size: 28px;
        padding-bottom: 40px;
        font-weight:bold;
    }

    .sectionsEmployees .sectionButtonBg {
        display: inline-block;
        margin-right:25px;
    }
    .sectionsEmployees .sectionButtonBg.sectionButtonBg-enterprise{
        margin-left:25px;margin-right:0;
    }

    .sectionsEmployees a {
        display: block;
        box-sizing: border-box;
        width: 315px;
        height: 140px;
        border:1px solid #e5e5e5;
        border-radius:5px;
        background:#ebebeb;
        text-align: right;
        vertical-align: middle;
        text-decoration: none;
        line-height: 132px;
        text-align: left;
    }

    .sectionsEmployees a:before {
        display: inline-block;
        content: "";
        width: 50px;
        height: 100px;
        background: url(/content/dam/ringcentral/images/hp/segSmall.png) no-repeat center;
        margin-left:35px;
        margin-right: 15px;
        line-height: 1;
        vertical-align: middle;
    }

    .sectionsEmployees a:after {
        display: inline-block;
        content: "";
        width: 27px;
        background: url(/content/dam/ringcentral/images/hp/segIco.png) no-repeat center;
        vertical-align: middle;
        margin:57px 21px 0 0;
        height: 27px;
        float: right;
    }

    .sectionsEmployees a:hover{
        opacity: 0.8;
    }

    .sectionsEmployees a span {
        display: inline-block;
        text-align: left;
        color: #0073ae;
        font-size: 16px;
        vertical-align: middle;
        line-height: 1.3;
        width: auto;
        white-space: nowrap;
    }

    .sectionsEmployees a span b {
        display: block;
        font-size: 24px;
    }

    .sectionsEmployees .sectionButtonBg-enterprise a:before {
        width:80px;
        background-image: url(/content/dam/ringcentral/images/hp/segBig.png);
    }

    @media only screen and (min-width: 720px) {
        .showSectionsEmployees .sectionsEmployeesWrapper {
            display: block;
        }

        .showSectionsEmployees #footNav{
            display:none;
        }

        .showSectionsEmployees .productIcons {
            padding-top: 30px;
        }

    }
    @media only screen and (max-width: 979px) and (min-width: 720px) {
        .sectionsEmployees {
            padding-bottom: 25px;
            padding-top:61px;
        }
        .sectionsEmployees p {
            text-align: center;
            padding-bottom: 37px;
            font-size:24px;
        }
        .sectionsEmployees:after {
            display: inline-block;
            width: 100%;
            content: ""
        }

        .sectionsEmployees a {
            height: 145px;
            line-height: 131px;
        }
    }

    @media only screen and (max-width: 719px) {
        .sectionsEmployees {
            text-align: center;
            padding-bottom: 10px;
            padding-top: 25px;
        }
        .sectionsEmployees:after{
            width:30px;height:2px;background:#ff6800;display:block;margin:auto;content:" ";
            margin-top:22px;
        }
        .sectionsEmployees p {
            text-align: center;
            padding-bottom: 24px;
            padding-left: 10px;
            padding-right: 10px;
            font-size:20px;
            line-height:1.3;
        }
        body .sectionsEmployees .sectionButtonBg ,
        body .sectionsEmployees .sectionButtonBg.sectionButtonBg-enterprise{
            margin:0 14px 5px 14px;
            display:block;
        }
        .sectionsEmployees a {
            height: auto;
            line-height: 1;
            width:auto;
            padding:9px 10px;
            background:#f7f7f7;
            border-radius:0;
            display:block;
            border:none;
        }
        body .sectionsEmployees a:before,
        body .sectionsEmployees .sectionButtonBg.sectionButtonBg-enterprise a:before{
            width:59px;
            height:34px;
            float:left;
            border-right:1px solid #cfcfcf;
            margin:0 0 0 -10px;
            background-size:contain;
        }
        .sectionsEmployees a:after {
            background: url(/content/dam/ringcentral/images/office/features/moarrr.png) no-repeat center;
            content: " ";
            display: inline-block;
            width: 14px;
            height: 14px;
            vertical-align: middle;
            margin: 11px 1px 0 0;
        }
        .sectionsEmployees a span,
        .sectionsEmployees a span b{
            display:inline;color:#585858;font-size:18px;font-weight:normal;
        }
        .sectionsEmployees a span{
            display:inline-block;
            line-height:34px;
            padding-left:17px;
        }
        .sectionsEmployeesButtons{
            display:-webkit-box;
            display:-ms-flexbox;
            display:flex;
            -webkit-box-orient:vertical;
            -webkit-box-direction:reverse;
            -ms-flex-direction:column-reverse;
            flex-direction:column-reverse;
        }
        .showSectionsEmployees .productIcons {
            padding-top: 16px;
        }


    }


    /*      .slider_wrapper .slider .slide1 .title,
            .slider_wrapper .slider .slide1 .subtitle{visibility:hidden;}
            .showSlideText .slider_wrapper .slider .slide1 .title,
            .showSlideText .slider_wrapper .slider .slide1 .subtitle{visibility:visible;}*/

    @media screen and (min-width: 790px) {
        #slide-1-items {
            color: #0073ae;
            font-size: 48px;
            font-weight: 700;
            line-height: 56px;
        }

        #slide-1-items span {
            color: #0073ae;
            display: block;
            font-size: 76px;
            font-weight: 900;
            line-height: 77px;
        }
    }
    @media screen and (min-width: 720px) and (max-width: 979px){

        /*Slider 1 - cusom fonts and girl */
        #slide-1-items {
            /* Style for "Communicat"  DESKTOP */
            color: #ffffff;
            font-size: 48px;
            font-weight: 700;
            line-height: 56px;
        }
        #slide-1-items span {
            /* Text style for "Connect" */
            color: #ffffff;
            display: block;
            font-size: 76px;
            font-weight: 900;
            line-height: 77px;
        }
        .responsivePage .id-rc-herocarousel .slider .slide.slide1 {
            /*background-position: 39% !important;*/
        }
        /* Slider -1 End*/
    }
    @media screen and (min-width: 320px) and (max-width:719px) {
        #slide-1-items {
            text-shadow: 0 0 47px rgba(246, 246, 246, 0.5);
            font-stretch: inherit;
            font-style: inherit;
            font-variant: inherit;
            color: #0073ae;
            font-size: 28px;
            line-height: 28px;
            text-transform: uppercase;
            font-weight: 700;
        }

        #slide-1-items span {
            font-stretch: inherit;
            font-style: inherit;
            font-variant: inherit;
            font-weight: 900;
            color: #0073ae;
            font-size: 28px;
            line-height: 28px;
            text-transform: uppercase;

        }
    }
</style>
<style>
    /*Custom style for second slide */
    .slider_wrapper .slider .slide3 h1{
        font-size: 51px;
        color: #0073ae;
        text-shadow: none;
        font-weight: 900;
        display: inline-block;
    }
    .slider_wrapper .slider .slide3 .slider_width .slide_content .subtitle{
        font-size: 25px;
    }
    @media(min-width: 720px) and (max-width: 979px){
        .responsivePage .id-rc-herocarousel .slider .slide.slide3 .slider_width h1{
            font-size: 36px;
            line-height: 41px;
            max-width: 390px;
            color:#fff;
        }
        .responsivePage .slider_wrapper .slider .slide3 .slider_width .slide_content .subtitle{
            max-width: 285px;
            font-size: 18px;
        }
    }
    @media (max-width: 719px){
        .responsivePage .id-rc-herocarousel .slider .slide.slide3 .slider_width h1{
            font-size: 36px;
            font-weight: 800;
            line-height: 40px;
        }
        .responsivePage .slider_wrapper .slider .slide3 .slider_width .slide_content .subtitle{
            padding: 8px 0 14px;
        }
        .responsivePage .slider_wrapper .slider .slide3 .slider_width .slide_content .subtitle span{
            font-size: 17px;
            font-weight: 700;
            line-height: 20px;
        }
        body.responsivePage .slider_wrapper .slider .slide.slide3 .buy{
            width: 180px;
        }
    }
</style>
<style>
    /*Custom Style for third slide on the main page*/
    .slider .slide4 .title .title-block{
        display: block;
        margin-bottom: 25px;
    }
    .slider .slide4 .white-text{
        font-size: 26px;
        color: #fff;
    }
    .slider .slide4 .white-text span{
        color: #ff8801;
        margin: 0 10px;
    }
    .slider_wrapper .slider .slider_width .slide_content .subtitle{
        text-shadow: none;
        font-size: 20px;
        color: #fff;
    }

    @media(max-width: 979px) and (min-width: 720px){
        .responsivePage .id-rc-herocarousel .slider .slide4{
            background-position: center !important;
        }
        .responsivePage .slider_wrapper .slider .slide4 .slider_width .slide_content .title{
            max-width: 100% !important;
            margin: 0 auto;
            text-align: left;
            font-size: 30px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .subtitle{
            max-width: 50%;
            font-weight: 400;
        }
        .responsivePage .id-rc-herocarousel .slider .slide .slider_width .title span{
            font-size: 20px;
            display: inline-block;
            font-weight: 400;
            line-height: 26px;
        }
        .responsivePage .slider_wrapper .slider .slide4 .slide_content .buy{
            margin: 20px 0 0;
        }
    }
    @media(max-width:719px){
        body .slider_wrapper .slider .slide2 .title-block{
            width: 100%;
            font-size: 26px;
            line-height: 1.3;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide.slide2 .slider_width .subtitle{
            max-width: 100%;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide2 .slider_width .buy{
            width: 100%;
            margin-top: 9px;
            padding: 0;
        }
        .responsivePage .slider_wrapper .slider .slide4 .slider_width .slide_content .title{
            max-width: 290px!important;
            line-height: 20px;
            padding: 0 12px;
        }
        .responsivePage .slider .slide4 .title .title-block{
            width: 260px;
            height: 27px;
            margin: 0 auto;
            background-size: contain;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .title span{
            font-size: 14px;
            color: #0073ae;
        }
        .responsivePage .slider .slide4 .white-text{
            font-size: 18px;
            margin-top: 12px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide4 .slider_width{
            right: auto !important;
            top: auto;
            height: auto;
            bottom: 43px;
            left: 50%;
            width: 290px !important;
            margin-left: -145px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide .slider_width .subtitle span{
            font-size: 14px;
        }
        body.responsivePage .id-rc-herocarousel .slider .slide4 .slider_width .buy{
            margin-top: 5px;
            width: 158px;
        }
    }
</style><!-- BEGIN AfterPropertyBodyStartArea -->
<script>
		var siteName = "ringcentral";
	</script>	
<script>
var FireThirdPartyTags = /(^|; )gw_forcetags=(.*?)(;|$)/i.exec(document.cookie) || (true);
function getCookie(name){
		var c = document.cookie;
		var matches = c.match(new RegExp("(?:^|; )" + name + "=([^;]*)", "i"));
		return (matches ? decodeURIComponent(matches[1]) : null);
}

</script>


<script>
	$.getJSON("/services/SimpleEntities?entity=youtube-video",function(data){
		youtubeVideoList=data;
	})
	</script>
<!-- END AfterPropertyBodyStartArea -->
<div class="rc-navigationPrimary-mobile CId-rc-navigationPrimary-mobile--1133174743 IId-rc-navigationPrimary-mobile-2140481564"><script>
 $(function() {
		 $('.sideMenu li > a,.sideMenu .demo, .sideMenu .free-trial-button').on('click',function(){
			var linkText = $(this).attr('title');
			if(!!linkText){
				omnitureFireLink('event31', {'eVar51': linkText + ' - Nav. Menu'}, null, this);
			}
		});
		$(".sideMenu .free-trial-button").on("click",function () {
			$('body').removeClass('mobileMenuOpened');
		})
	});
</script><link rel="stylesheet" href="/etc/designs/ringcentral/components/rc-navigationPrimary-mobile/clientlibs.min.39d21b27d24f777e0d7167d35c6a2a30.css" type="text/css">
<nav class="sideMenu"><a class="logo"></a><ul><li class="parent_products sub expandable" title="Products"><p>Products</p><ul class="subList"><li><a title="RingCentral Office" class="ico ico-office" href="/office/how-it-works.html">RingCentral Office<br><span class="subtitle">Cloud Phone System</span></a></li><li><a title="RingCentral Meetings" class="ico ico-meetings" href="/online-meetings/overview.html">RingCentral Meetings<br><span class="subtitle">HD Audio and Video Conferencing</span></a></li><li><a title="RingCentral Contact Center" class="ico ico-contactCenter" href="/contact-center/overview.html">RingCentral Contact Center<br><span class="subtitle">Contact Center Solutions</span></a></li><li><a title="RingCentral Glip" class="ico ico-glip" href="/teams/overview.html">RingCentral Glip<br><span class="subtitle">Team Messaging & Collaboration</span></a></li><li><a title="RingCentral Professional " class="ico ico-pro" href="/pro/features/how-it-works.html">RingCentral Professional <br><span class="subtitle">Inbound Call Management</span></a></li><li><a title="RingCentral Fax" class="ico ico-fax" href="/fax/features/how-it-works.html">RingCentral Fax<br><span class="subtitle">Complete Fax Solution</span></a></li></ul></li><li class="parent_technology sub expandable" title="Technology"><p>Technology</p><ul class="subList"><li><a title="Overview" class="" href="/technology/overview.html">Overview</a></li><li><a title="Reliability" class="" href="/technology/reliability.html">Reliability</a></li><li><a title="Security" class="" href="/technology/security.html">Security</a></li><li><a title="Quality of Service" class="" href="/technology/qos.html">Quality of Service</a></li><li><a title="User Experience" class="" href="/technology/user-experience.html">User Experience</a></li><li><a title="Integrations & APIs" class="" href="/technology/integrations-apis.html">Integrations & APIs</a></li></ul></li><li class="parent_apps sub expandable" title="Apps"><p>Apps</p><ul class="subList"><li><a title="RingCentral Mobile App" class="mobileAppLink" href="/office/features/rcmobile/overview.html">RingCentral Mobile App</a></li><li><a title="RingCentral Meetings" class="meetingsAppLink" href="/office/features/online-meetings/overview.html">RingCentral Meetings</a></li><li><a title="RingCentral Glip" class="glipAppLink" href="/teams/overview.html">RingCentral Glip</a></li></ul></li><li class="parent_support sub expandable" title="Support"><p>Support</p><ul class="subList"><li><a title="Customer Care Center" class="blank" href="https://success.ringcentral.com/" target="_blank">Customer Care Center</a></li><li><a title="Learning Center" class="" href="/resources/learning-center.html">Learning Center</a></li><li><a title="Professional Services" class="" href="/solutions/professional-services.html">Professional Services</a></li><li><a title="Community" class="" href="/community/index.html">Community</a></li></ul></li><li class="parent_about sub expandable" title="About us"><p>About us</p><ul class="subList"><li><a title="Company" class="" href="/whyringcentral/company.html">Company</a></li><li><a title="Careers" class="" href="/company/careers/overview.html">Careers</a></li><li><a title="Blog" class="" href="/blog/">Blog</a></li><li><a title="Contact Us" class="" href="/whyringcentral/contactus.html">Contact Us</a></li></ul></li></ul><div class="free-trial-block">
		<a href="/office/plansandpricing.html#mobileOfficeForm" data-dtm-element="button" class="free-trial-button" title="Free Trial">Free trial</a>
	</div>
	<div class="demo_button demo" data-dtm-element="button" title="View Demo"><p>View Demo</p></div><div class="rc-countrySelector CId-rc-countrySelector--335825299 IId-rc-countrySelector-1205502668"><div class="countriesNav expandable"><p class="blockHeader listHeader"><b>Country: </b> <span class='defaultCountry' id='header_country'>United States</span></p><ul class="countriesList subList">
		<li><a title="RingCentral Australia - Virtual Office Phone System" href="https://www.ringcentral.com.au/"><span>Australia</span><span class="lng">En</span></a></li>
		<li><a title="RingCentral Canada - Virtual Office Phone System" href="https://www.ringcentral.ca"><span>Canada</span><span class="lng">En</span></a></li><li><a title="RingCentral France - Virtual Office Phone System" href="https://www.ringcentral.fr/"><span>France</span><span class="lng">Fr</span></a></li><li><a title="RingCentral Ireland - Virtual Office Phone System" href="https://www.ringcentral.ie/"><span>Ireland</span><span class="lng">En</span></a></li><li><a title="RingCentral Netherlands - Virtual Office Phone System" href="https://www.ringcentral.nl/en/"><span>Netherlands</span><span class="lng">En</span></a></li><li><a title="RingCentral Singapore - Virtual Office Phone System" href="https://www.ringcentral.com/sg/"><span>Singapore</span><span class="lng">En</span></a></li><li><a title="RingCentral UK - Virtual Office Phone System" href="https://www.ringcentral.co.uk/"><span>United Kingdom</span><span class="lng">En</span></a></li><li><a title="RingCentral US - Virtual Office Phone System" class="currentRegion" href="/"><span>United States</span><span class="lng">En</span></a></li></ul></div></div>
<br><br><br><br><br><br></nav>
</div>
<div class="wholePageWrapper">
        <div class="bg_wrapper">
            <div class="rc-wrapper">
                <div class="header_wrapper">
                    <header class="CId-header--1 IId-header--2">
	<span class="headerMobileControls">
			<span class="showHeadSearch"></span>
			<span class="sideMenuOpen responsive-mobile">
				menu</span>
		</span>
	<script>
	$(document).ready(function(){ 
		$('header .login').on('click',function(){
			omnitureFireLink('event31', {'eVar51': 'Login'}, null, this);
		});
		$('header .contactUsLink').on('click',function(){
			omnitureFireLink('event31', {'eVar51': $(this).text()}, null, this);
		});
		$(".submenuNav a").hover(function () {
			$(".submenuNav a").removeClass("selected");
			$(this).addClass("selected");
		});
		if ($.browser.msie && $.browser.version >=9 || !!navigator.userAgent.match(/Trident\/7\./)) {
			$('.slider_wrapper .slider .buy sub')
			.mouseup(function() {
				$(this).parent().removeClass('active');
			})
			.mousedown(function() {
				$(this).parent().addClass('active');
			});
		}
	});
	</script>
	<div class="nov_head">
		<a href="/" class="logo" title="RingCentral Virtual PBX, Phone and Internet Fax Service and Software" data-dtm-name="Logo"><span></span><b>RingCentral</b></a>
		<div class="loginBlock">
				<a class="login" href="//service.ringcentral.com/" rel="nofollow" data-trackname="Site Header|Login"> Login</a>
			</div>
			<div class="contactUsBlock">
					<a href="/feedback/sales-contact.html" class="contactUsLink" data-trackname="Site Header|Request a Quote">Request a Quote</a>
				</div>
			<div class="chatBlock">
				<div class="livepersonblock white homepage" data-trackname="Chat|Chat Start" data-dtm-element="chat-button" title="Sales Chat">
					<span>Sales </span>Chat</div>
                <!--  WAIT LIVE CHAT POPUP -->
<link rel="stylesheet" href="/etc/designs/ringcentral/clientlibs_livechat.min.f8f6945c83ffd324054c12a3e1a0e19b.css" type="text/css">
<div id="chatButtonPopupBlock" class="block-window-popup">
	<div class="opacity-bg"></div>
	<div class="livechat-wait-popup">
		<span id="chatButtonPopupCloseButton" class="livechat-wait-popup-clsBtn"></span>
		<p class="livechat-wait-popup-title">Please wait</p>
		<p class="livechat-wait-popup-text">while we try to connect you with a sales agent</p>
		<div class="livechat-wait-popup-animate-points">
			<span class="animate-pts pnt-1"></span>
			<span class="animate-pts pnt-2"></span>
			<span class="animate-pts pnt-3"></span>
			<span class="animate-pts pnt-4"></span>
			<span class="animate-pts pnt-5"></span>
		</div>
	</div>
</div><!--  WAIT LIVE CHAT FINISH -->
<!-- SF CHAT START -->

<!-- invisible chat buttons START -->
<div id="sfChat" style ="display: none;">
	<div id="chatOnlineButton" style="display: none"></div>
	<div id="chatOfflineButton" style="display: none"></div>
</div>
<!-- invisible chat buttons FINISH -->

<!--chat ABtest START -->
<script>
	(function() {
		var exclude = [
			'/office/index_b.html',
			'/lp/800numbers.html',
			'/fax/default.html'
		];
		var currentPage = window.location.pathname.toLowerCase();
		if (
			-1 != exclude.indexOf(currentPage)
		) {
			return;
		}
		
		var testLaunch = false;
		if (!(!!CookiesManager.getCookie('gw_oppid')) && !(!!CookiesManager.getCookie('gw_otm')) && !(!!CookiesManager.getCookie('offermatica_campaign'))) {
			testLaunch = true;
		}
		mboxCreate('prechattest2018', 'conditionsMet=' + testLaunch);
	})();
		
</script>
		<!--chat ABtest FINISH -->

<!-- chat config data START -->
<script>
	(function() {
		
		//-- mobile detection library start --//
		var checkAgent = function(string) {
			return navigator.userAgent.match(string);
		}

		var isMobile = {
			Tablet: function() {
				if (
					checkAgent(/iP(a|ro)d/i)
					|| (checkAgent(/tablet/i) && !checkAgent(/RX-34/i))
					|| checkAgent(/FOLIO/i)
					) {
					// Check if user agent is a Tablet
					return true;
				} else if (
					checkAgent(/Linux/i)
					&& checkAgent(/Android/i)
					&& !checkAgent(/Fennec|mobi|HTC.Magic|HTCX06HT|Nexus.One|SC-02B|fone.945/i)
					) {
					// Check if user agent is an Android Tablet
					return true;
				} else if (
					checkAgent(/Silk/i)
					&& checkAgent(/Mac.OS/i)
					|| checkAgent(/Kindle/i)
					) {
					// Check if user agent is a Kindle or Kindle Fire	
					return true;
				} else if (
					checkAgent(
						/GT-P10|SC-01C|SHW-M180S|SGH-T849|SCH-I800|SHW-M180L|SPH-P100|SGH-I987|zt180|HTC(.Flyer|\_Flyer)|Sprint.ATP51|ViewPad7|pandigital(sprnova|nova)|Ideos.S7|Dell.Streak.7|Advent.Vega|A101IT|A70BHT|MID7015|Next2|nook/i)
					|| checkAgent(/MB511/i)
					&& checkAgent(/RUTEM/i)
					) {
					// Check if user agent is a pre Android 3.0 Tablet
					return true;
				}
				return false;
			},
			Android: function() {
				return checkAgent(/Android/i);
			},
			BlackBerry: function() {
				return checkAgent(/BlackBerry/i);
			},
			iOS: function() {
				return checkAgent(/iPhone|iPod/i);
			},
			Opera: function() {
				return checkAgent(/Opera Mini/i);
			},
			Windows: function() {
				return checkAgent(/IEMobile/i);
			},
			any: function() {
				if (isMobile.Tablet()) {
					return false;
				}
				return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
			}
		};
		//-- mobile detection library finish --//

		if ('undefined' == typeof window['gw_rc']) {
			window['gw_rc'] = {};
		}
		gw_rc['isMobile'] = isMobile.any();
		gw_rc['isTablet'] = isMobile.Tablet();

		//-- sales chat property start --//
		gw_rc['salesChat'] = {};
		gw_rc['salesChat']['isLoaded'] = false;//is library script loaded
		gw_rc['salesChat']['isFired'] = false;//is chat initiated
		gw_rc['salesChat']['phoneNumber'] = null;//dynamic number
		gw_rc['salesChat']['delay'] = 5000;//wait for dynamic phone number
		gw_rc['salesChat']['abtest'] = '';//remains empty if no abtest
		gw_rc['salesChat']['automatedinviteabtest'] = '';//default empty value
		gw_rc['salesChat']['abtestDelay'] = 0;//remains zero if no abtest
		gw_rc['salesChat']['firedWith'] = '';
		gw_rc['salesChat']['errorWith'] = null;
		gw_rc['salesChat']['title'] = '';
		gw_rc['salesChat']['isMobile'] = null;
		gw_rc['salesChat']['url'] = '';
		gw_rc['salesChat']['ref'] = '';
		gw_rc['salesChat']['phone'] = '';
		gw_rc['salesChat']['isStatusGot'] = false;
		gw_rc['salesChat']['status'] = null;
		gw_rc['salesChat']['timeoutStatus'] = 'timeout';//use it if get no response from chat server
		gw_rc['salesChat']['initialStatus'] = false;
		gw_rc['salesChat']['eventStatus'] = null;
		gw_rc['salesChat']['isWaitPopupOpened'] = null;
		gw_rc['salesChat']['$automatedChatBlock'] = null;
	
		//US CONFIG
		gw_rc['salesChat']['manualTeamId'] = '57380000000CaZN';
		gw_rc['salesChat']['automatedTeamId'] = '57334000000GnN2';
		gw_rc['salesChat']['deploymentId'] = '572800000008OQQ';
		gw_rc['salesChat']['accountId'] = '00D80000000aRUX';
		gw_rc['salesChat']['initUrl'] = 'https://d.la4-c2-chi.salesforceliveagent.com/chat';
		gw_rc['salesChat']['sourceUrl'] = 'https://c.la4-c2-chi.salesforceliveagent.com/content/g/js/39.0/deployment.js';
		
		if (-1 != document.cookie.indexOf('gw_chatisdev=')) {
			gw_rc['salesChat']['manualTeamId'] = '57380000000CaZS';
			gw_rc['salesChat']['automatedTeamId'] = '5738A000000006x';
			gw_rc['salesChat']['deploymentId'] = '5728A0000000035';
			gw_rc['salesChat']['accountId'] = '00D8A0000000YsD';
			gw_rc['salesChat']['initUrl'] = 'https://d.la4-c2cs-chi.salesforceliveagent.com/chat';
			gw_rc['salesChat']['sourceUrl'] = 'https://c.la4-c2cs-chi.salesforceliveagent.com/content/g/js/39.0/deployment.js';
		}
		
		if (-1 != document.cookie.indexOf('gw_chatisdevuatbox8=')) {
			gw_rc['salesChat']['manualTeamId'] = '57380000000CaZN';
			gw_rc['salesChat']['automatedTeamId'] = '57334000000GnN2';
			gw_rc['salesChat']['deploymentId'] = '572800000008OQQ';
			gw_rc['salesChat']['accountId'] = '00D4F0000008awg';
			gw_rc['salesChat']['initUrl'] = 'https://d.la2-c1cs-ord.salesforceliveagent.com/chat';
			gw_rc['salesChat']['sourceUrl'] = 'https://d.la2-c1cs-ord.salesforceliveagent.com/content/g/js/39.0/deployment.js';
		}
		//-- sales chat property finish --//
		
		//-- sales chat method start --//
		gw_rc['salesChat']['openWaitPopup'] = function()
		{
			gw_rc['salesChat']['isWaitPopupOpened'] = true;
			$('#chatButtonPopupBlock').addClass('active-state');
			if (typeof ((window.dataLayer || {}).eventer || {}).createPopupEvent != "undefined") {
				window.dataLayer.eventer.createPopupEvent({
					name: 'Wait Popup'
				});
			}
		};
		gw_rc['salesChat']['closeWaitPopup'] = function()
		{
			gw_rc['salesChat']['isWaitPopupOpened'] = false;
			$('#chatButtonPopupBlock').removeClass('active-state');
		};
		gw_rc['salesChat']['onLoad'] = function()
		{
			gw_rc['salesChat']['isLoaded'] = true;
			if (null !== gw_rc['receivedPhone']) {//phone received by dynamic phone number before we watch the onDynamicNumberGet event
				gw_rc['salesChat']['phoneNumber'] = gw_rc['receivedPhone'];

			}

			if (null !== gw_rc['salesChat']['phoneNumber']) {//ready to fire
				gw_rc['salesChat']['delay'] = 0;
			}
			setTimeout(function() {//wait to get number

				if (gw_rc['salesChat']['isFired']) {//fired with dynamic phone number
					return;
				}
				gw_rc['salesChat']['isFired'] = true;
				gw_rc['salesChat']['firedWith'] = 'onLoad';
				if (null === gw_rc['salesChat']['phoneNumber']) {
					gw_rc['salesChat']['phoneNumber'] = '';
				}
				gw_rc['salesChat']['fire']();
			}, gw_rc['salesChat']['delay']);
		};
		gw_rc['salesChat']['onGetManualChatStatus'] = function(
			message)//liveagent.BUTTON_EVENT.BUTTON_AVAILABLE or liveagent.BUTTON_EVENT.BUTTON_UNAVAILABLE
		{
			if (gw_rc['salesChat']['isStatusGot']) {//update status
				if ('undefined' != typeof message) {//skip a call without argument by timeout 
					gw_rc['salesChat']['status'] = message;
				}
				return;
			}
			//execute only once
			gw_rc['salesChat']['isStatusGot'] = true;
			var status = 'offline';
			if ('undefined' != typeof message) {//not called from timeout
				gw_rc['salesChat']['status'] = message;
				gw_rc['salesChat']['initialStatus'] = message;
				if (liveagent.BUTTON_EVENT.BUTTON_UNAVAILABLE != message) {
					status = 'online';
				}
			} else {
				gw_rc['salesChat']['initialStatus'] = gw_rc['salesChat']['timeoutStatus'];
				status = gw_rc['salesChat']['timeoutStatus'];
			}
			
			gw_rc['salesChat']['eventStatus'] = status;
			$(window).trigger('saleschatget', [status]);
			if (gw_rc['salesChat']['isWaitPopupOpened']) {//a user tried to chat
				gw_rc['salesChat']['closeWaitPopup']();
				setTimeout(function() {//open chat or offline form
					$('.livepersonblock:first').click();
				}, 50);
			}
		};
		gw_rc['salesChat']['onGetAutoChatStatus'] = function(message)
		{
			if (null === gw_rc['salesChat']['$automatedChatBlock']) {//not ready yet
				return;
			}

			if (message == liveagent.BUTTON_EVENT.BUTTON_AVAILABLE) {
				gw_rc['salesChat']['$automatedChatBlock'].removeClass('isoffline').addClass('isonline');
			}

			if (message == liveagent.BUTTON_EVENT.BUTTON_UNAVAILABLE) {
				gw_rc['salesChat']['$automatedChatBlock'].removeClass('isonline').addClass('isoffline');
			}

			if (message == liveagent.BUTTON_EVENT.BUTTON_ACCEPTED) {
				gw_rc['salesChat']['$automatedChatBlock'].removeClass('isrejected').addClass('isstarted');
			}

			if (message == liveagent.BUTTON_EVENT.BUTTON_REJECTED) {
				gw_rc['salesChat']['$automatedChatBlock'].removeClass('isstarted').addClass('isrejected');
			}
		};
		gw_rc['salesChat']['fire'] = function()
		{
			if ('undefined' == typeof liveagent) {
				gw_rc['salesChat']['errorWith'] = 'fire liveagent';
				return false;
			}

			var title = document.getElementsByTagName('title')[0] ? document.getElementsByTagName('title')[0].text : '';
			liveagent.addCustomDetail('title', title);
			gw_rc['salesChat']['title'] = title;
			var isMobile = Boolean(gw_rc['isMobile']);
			liveagent.addCustomDetail('isMobile', isMobile);
			gw_rc['salesChat']['isMobile'] = isMobile;
			//get url-params
			if ('undefined' == typeof window.CookiesManager) {
				gw_rc['salesChat']['errorWith'] = 'fire CookiesManager';
				console.log('CookiesManager missed');
				return false;
			}

			if ('undefined' == typeof window.GetParamsManager) {
				gw_rc['salesChat']['errorWith'] = 'fire GetParamsManager';
				console.log('GetParamsManager missed');
				return false;
			}
			var cookieValue = '';
			var cookies = ['gw_bmid', 'gw_pid', 'gw_aid', 'gw_sid', 'gw_rckw', 'gw_rcmt'];
			var url = window.location.href;
			var query = '';
			$.each(cookies, function(index, cookieName) {
				var paramName = cookieName.substring(3).toUpperCase();
				//search in url
				var paramValue = GetParamsManager.is_set(paramName);
				if (null !== paramValue) {
					return true; //it means continue
				}
				//search in cookie if not exist in url
				if ((cookieValue = CookiesManager.getCookie(cookieName))) {
					query += paramName + '=' + cookieValue + '&';
				}
			});

			if (-1 == url.indexOf('?')) {
				url += '?' + query;
			} else {
				url += '&' + query;
			}
			liveagent.addCustomDetail('url', url);
			gw_rc['salesChat']['url'] = url;
			//send referer
			var referer = encodeURIComponent(document.referrer).substring(0, 131072);
			var initialReferer = CookiesManager.getCookie('gw_ref');
			if (initialReferer) {
				referer = initialReferer.substring(0, 131072);
			}
			liveagent.addCustomDetail('ref', referer);
			gw_rc['salesChat']['ref'] = referer;
			liveagent.addCustomDetail('phone', gw_rc['salesChat']['phoneNumber']);
			liveagent.addCustomDetail('invite', 'Version' + gw_rc['salesChat']['automatedinviteabtest'].toUpperCase());
			
			var string = CookiesManager.getCookie('gw_ttmeta');
			if (string) {
				var array = string.split(':');
				if ('undefined' != typeof array[1]) {
					var campain = array[0];
					var experience = array[1];
					string = CookiesManager.getCookie('vid');
					if (string) {
						var transaction = string;
						liveagent.addCustomDetail('Adobe_Target_Id__c', campain);
						liveagent.addCustomDetail('Adobe_Target_Id_History__c', experience);
						liveagent.addCustomDetail('Transaction_Id__c', transaction);
					}
				}
			}
			
			gw_rc['salesChat']['phone'] = gw_rc['salesChat']['phoneNumber'];
			liveagent.addButtonEventHandler(gw_rc['salesChat']['manualTeamId'], gw_rc['salesChat']['onGetManualChatStatus']);
			liveagent.addButtonEventHandler(gw_rc['salesChat']['automatedTeamId'], gw_rc['salesChat']['onGetAutoChatStatus']);
			liveagent.init(gw_rc['salesChat']['initUrl'], gw_rc['salesChat']['deploymentId'], gw_rc['salesChat']['accountId']);
		};
		gw_rc['salesChat']['onDynamicNumberGet'] = function(event, phoneNumber)
		{
			if (gw_rc['salesChat']['isFired']) {//dynamicNumber is too late
				return;
			}
			gw_rc['salesChat']['phoneNumber'] = phoneNumber;
			if (!gw_rc['salesChat']['isLoaded']) {//will fire after load
				return;
			}
			gw_rc['salesChat']['isFired'] = true;
			gw_rc['salesChat']['firedWith'] = 'onDynamicNumberGet';
			gw_rc['salesChat']['fire']();
		};
		//-- sales chat method finish --//
		
		//-- bind event start --//
		$(window).on('dynamicnumberget', gw_rc['salesChat']['onDynamicNumberGet']);
		$('#chatButtonPopupCloseButton').on('click', function() {
			gw_rc['salesChat']['closeWaitPopup']();
		});
		
		$(document).on('click', '.livepersonblock', function() {
			if (!gw_rc['salesChat']['isStatusGot']) {
				//show wait popup
				gw_rc['salesChat']['openWaitPopup']();
				return;
			}

			var self = this;
			var isOnline = false;
			if (
				null !== gw_rc['salesChat']['status']
				&& gw_rc['salesChat']['timeoutStatus'] != gw_rc['salesChat']['status']
				&& liveagent.BUTTON_EVENT.BUTTON_UNAVAILABLE != gw_rc['salesChat']['status']
				) {
				isOnline = true;
			}

			if (-1 != document.cookie.indexOf('gw_chatisoffline=')) {
				isOnline = false;
			}

			if (typeof ((window.dataLayer || {}).eventer || {}).createPopupEvent != "undefined") {
				window.dataLayer.eventer.createPopupEvent({
					name: 'Live Chat',
					status: isOnline ? 'Online' : 'Offline'
				})
			}

			if (isOnline) {
				liveagent.startChat(gw_rc['salesChat']['manualTeamId']);
				omnitureFireLink('event24', {'eVar35': 'Online'});
			} else {
				//show offline form
				omnitureFireLink('event24', {'eVar35': 'Offline'});
				$(document.body).addClass('show_livechatofflineform');
			}
		});
			
		setTimeout(function() {//force to show offline form if we have no response from chat server
			if (gw_rc['salesChat']['isStatusGot']) {
				return;
			}
			gw_rc['salesChat']['onGetManualChatStatus']();
		}, 20 * 1000);
		//-- bind event finish --//

	})();
</script>
<!-- chat config data FINISH -->

<!-- manual chat add handlers START -->
<script>
	//-- sales chat run start --//
	(function() {
	
		//check if page is in A/B test
		var abtestPages = [
			'/lp/800numbers.html',
			'/office/index_b.html',
			'/office/business-voip-phone.html',
			'/fax/default.html',
			'/lp/voicemail_office.html',
			'/compare/vonage.html',
			'/lp/auto-attendant_office.html',
			'/lp/call-forwarding_office.html',
			'/lp/vanitynumber.html',
			'/office/virtual-business-phone-system.html',
			'/lp/virtual-pbx.html',
			'/lp/smallbusinessoffer.html',
			'/lp/gartner-magic-quadrant.html',
			'/fax/emailfax.html',
			'/office/index.html',
			'/office/online-business-phone-system.html',
			'/lp/virtual-phone-service.html',
			'/office/lp/byod/index.html',
			'/lp/local-numbers.html',
			'/office/unified-communications.html',
			'/office/virtual-pbx-phone-system.html',
			'*'//all pages under test
		];
		var currentPage = window.location.pathname.toLowerCase();
		if (
			-1 != abtestPages.indexOf(currentPage)
			|| -1 != abtestPages.indexOf('*')
		) {//we are on the target page
			gw_rc['salesChat']['abtestDelay'] = 2500;
		}
		
	//run after A/B test delay (0 or 2500)
	setTimeout(
		function() {
	
			//manual chat abtest
			(function() {
				
				if ('undefined' != typeof window['chatabtest']) {//got abtest data
					gw_rc['salesChat']['abtest'] = window['chatabtest'].toLowerCase();
				} else {
					return;
				}
				//replace with a/b test button id
				if ('b' == gw_rc['salesChat']['abtest']) {
					gw_rc['salesChat']['manualTeamId'] = '57334000000GnPc';//'gated' 
				} else if ('c' == gw_rc['salesChat']['abtest']) {
					gw_rc['salesChat']['manualTeamId'] = '57334000000KzEq';//'ungated' 
				}
				
			})();
			//automated invite abtest
			(function() {
				var version = null;
				if (-1 != document.cookie.indexOf('gw_automatedinvitetest=')) {//get value from cookie
					version = document.cookie.replace(/(?:(?:^|.*;\s*)gw_automatedinvitetest\s*\=\s*([^;]*).*$)|^.*$/, "$1");
				} else if ('undefined' != typeof window['automatedinvitetest']) {//get abtest data and set cookie
					version = window['automatedinvitetest'];
					document.cookie = 'gw_automatedinvitetest=' + version + ';path=/';
				} else {
					return;
				}
				gw_rc['salesChat']['automatedinviteabtest'] = ('' + version).toLowerCase();
				//wait for showInvitPopup assigment
				var attempts = 0;
				var interval = setInterval(function() {
					if (200 == ++attempts) {//20 * 50 ms = 1 sec
						clearInterval(interval);
						return;
					}

					if ('undefined' != typeof gw_rc['showInvitPopup']) {
						clearInterval(interval);
						gw_rc['showInvitPopup'](gw_rc['salesChat']['automatedinviteabtest']);
					}
				}, 50);            
			})();
		


			$('.livepersonblock').css({'cursor': 'pointer'});

			if (!window._laq) {
				window._laq = [];
			}
			window._laq.push(function() {
				liveagent.showWhenOnline(gw_rc['salesChat']['manualTeamId'], document.getElementById('chatOnlineButton'));
				liveagent.showWhenOffline(gw_rc['salesChat']['manualTeamId'], document.getElementById('chatOfflineButton'));
				var title = document.getElementsByTagName('title')[0] ? document.getElementsByTagName('title')[0].text : '';
				liveagent.setCustomVariable('title', title);
				liveagent.setCustomVariable('isMobile', Boolean(gw_rc['isMobile']));
			});

			var script = document.createElement('script');
			script.onload = function() {
				gw_rc['salesChat']['onLoad']();
			};
			script.src = gw_rc['salesChat']['sourceUrl'];
			document.head.appendChild(script);
		},
		gw_rc['salesChat']['abtestDelay']);
	})();
</script>
<!-- manual chat add handlers FINISH -->

<style>
	.livepersonblock {
		cursor: pointer;
	}
</style>
<!-- SF CHAT FINISH -->
</div>
		<p class="sale_phones">
			<a href="tel:8005745290" class="office_phone dynamicNumber" id="DinOfficePhone">800 574 5290</a>
		</p>
		<div class="countriesNav">
				<span>Country: </span> <span class='arrow' id='header_country'>United States</span>
				<ul class="submenuNav">
                    <li>
                        <a title="RingCentral Australia - Virtual Office Phone System" href="https://www.ringcentral.com.au/">
                            <span>Australia</span>
                            <span class="lng">En</span>
                        </a>
                    </li>
                    <li>
						<a title="RingCentral Canada - Virtual Office Phone System" href="https://www.ringcentral.ca/">
							<span>Canada</span>
							<span class="lng">En</span>
						</a>
					</li>
					<li>
						<a title="RingCentral France - Virtual Office Phone System" href="https://www.ringcentral.fr/">
							<span>France</span>
							<span class="lng">Fr</span>
						</a>
					</li>
					<li>
						<a title="RingCentral Ireland - Virtual Office Phone System" href="https://www.ringcentral.ie/">
							<span>Ireland</span>
							<span class="lng">En</span>
						</a>
					</li>
					<li>
						<a title="RingCentral Netherlands - Virtual Office Phone System" href="https://www.ringcentral.nl/en/">
							<span>Netherlands</span>
							<span class="lng">En</span>
						</a>
					</li>
						<li>
							<a title="RingCentral Singapore - Virtual Office Phone System" href="https://www.ringcentral.com/sg/">
								<span>Singapore</span>
								<span class="lng">En</span>
							</a>
						</li>
						<li>
							<a title="RingCentral UK - Virtual Office Phone System" href="https://www.ringcentral.co.uk/">
								<span>United Kingdom</span>
								<span class="lng">En</span>
							</a>
						</li>
						<li>
							<a class="currentRegion" title="RingCentral US - Virtual Office Phone System" href="https://www.ringcentral.com/">
								<span>United States</span>
								<span class="lng">En</span>
							</a>
						</li>
				</ul>
			</div>
		</div>
	<div class="searchbox id-rc-searchbox CId-id-rc-searchbox--1153630715 IId-id-rc-searchbox--1034812702" itemscope="itemscope" itemtype="https://schema.org/WebSite"><meta itemprop="url" content="//www.ringcentral.com/" />
<form itemprop="potentialAction" itemscope="itemscope" itemtype="https://schema.org/SearchAction" class="search" action="/search.html" method="get">
	<meta itemprop="target" content="https://www.ringcentral.com/search.html?Submit=Search&q={q}" />
	<input class="submit_search" type="submit" value="Search" name="Submit" />
	<input
		itemprop="query-input"
		type="text" 
		class="input" 
		name="q"
		value=""
		placeholder="Search" />
	<script>String.prototype.trim=function(){return(this.replace(/(^\s+)|(\s+$)/g, ""))}</script>
</form></div>
<div class="rc-navigationPrimary-static CId-rc-navigationPrimary-static--956801547 IId-rc-navigationPrimary-static--1978112536"><link rel="stylesheet" href="/etc/designs/ringcentral/components/FlatYoutubeThumbnail/clientlibs.min.8f06799eeb06a517592bf931c8acee24.css" type="text/css">
<!-- use /css/optimized/topmenu.css -->

<script>
 $(function() {
	var subCanFire = -1;
	$('.topmenu .sub .navLink').on('touchstart',function(){
		subCanFire = ($(this).parents('.sub').is(":hover"));
	});
	$('.topmenu .sub').doubleTapToGo();
	// TopNav drop-down
	$(".topmenu .sub").hover(
		function(){
			$(".navLink", this).addClass("hover");
		},
		function(){
			$(".navLink", this).removeClass("hover");
		}
	);
	$('.topmenu li > a,.topmenu .menuReport').on('click',function(){
	if($(this).hasClass('navLink') && subCanFire===false){
			return;
		}
		var linkText = $(this).attr('title');
		if(!!linkText){
			omnitureFireLink('event31', {'eVar51': linkText + ' - Nav. Menu'}, null, this);
		}
	})
	
	
	var topNavT;
	$('.topmenu > ul > li').on('mouseenter', function(){
		var link = $(this).find('.navLink');
		var linkText = link.attr('title') + ' - Nav. Menu - Hover';
		
		topNavT = setTimeout(function(){			
			if(!!linkText){
				omnitureFireLink('event31', {'eVar51': linkText}, null, link[0]);
			}
		}, 500);
	}).on('mouseleave', function(){
		clearTimeout(topNavT);
	})
	
});
</script>
<nav class="topmenu">
<ul class="clearfix">
<li class='link_to_products responsive-tablet sub' data-dtm-events-hover="true" data-dtm-name="Products" data-dtm-element="dropdown">
			<a class='navLink ' href='/office/how-it-works.html' title='Products' data-trackname='Top nav|Products'>
				<span>Products</span>
			</a>
			<div class="submenu">
					<ul class="">
							<li >
										<a class="ico ico-office" href='/office/how-it-works.html' title="RingCentral Office">RingCentral Office<br><span class="subtitle">Cloud Phone System</span></a>
									</li>
								<li >
										<a class="ico ico-meetings" href='/online-meetings/overview.html' title="RingCentral Meetings">RingCentral Meetings<br><span class="subtitle">HD Audio and Video Conferencing</span></a>
									</li>
								<li >
										<a class="ico ico-contactCenter" href='/contact-center/overview.html' title="RingCentral Contact Center">RingCentral Contact Center<br><span class="subtitle">Contact Center Solutions</span></a>
									</li>
								<li >
										<a class="ico ico-glip" href='/teams/overview.html' title="RingCentral Glip">RingCentral Glip<br><span class="subtitle">Team Messaging & Collaboration</span></a>
									</li>
								<li >
										<a class="ico ico-pro" href='/pro/features/how-it-works.html' title="RingCentral Professional ">RingCentral Professional <br><span class="subtitle">Inbound Call Management</span></a>
									</li>
								<li >
										<a class="ico ico-fax" href='/fax/features/how-it-works.html' title="RingCentral Fax">RingCentral Fax<br><span class="subtitle">Complete Fax Solution</span></a>
									</li>
								</ul>
						</div>
			</li>
	<li class='link_to_products responsive-desktop rightSubbed sub' data-dtm-events-hover="true" data-dtm-name="Products" data-dtm-element="dropdown">
			<a class='navLink ' href='/office/how-it-works.html' title='Products' data-trackname='Top nav|Products'>
				<span>Products</span>
			</a>
			<div class="submenu">
					<ul class="">
							<li class='title'>
										<a class="" href='/office/how-it-works.html' title="Office">Office<span></span></a>
									</li>
								<li >
										<a class="" href='/office/how-it-works.html' title="Overview">Overview</a>
									</li>
								<li >
										<a class="" href='/office/product-how-it-works.html' title="How it Works">How it Works</a>
									</li>
								<li >
										<a class="" href='/office/plansandpricing.html' title="Plans & Pricing">Plans & Pricing</a>
									</li>
								<li >
										<a class="" href='/office/voip-phone.html' title="Phones & Headsets">Phones & Headsets</a>
									</li>
								<li >
										<a class="" href='/office/phone-system-features.html' title="Features">Features</a>
									</li>
								<li >
										<a class="" href='/office/industry-solutions/overview.html' title="Industries">Industries</a>
									</li>
								<li >
										<a class="" href='/office/integrations/overview.html' title="Integrations">Integrations</a>
									</li>
								<li class="br"></li>
								<li class='title'>
										<a class="" href='/online-meetings/overview.html' title="Meetings">Meetings<sup>NEW!</sup><span></span></a>
									</li>
								<li class='title'>
										<a class="" href='/contact-center/overview.html' title="Contact Center">Contact Center<span></span></a>
									</li>
								<li class='title'>
										<a class="" href='/teams/overview.html' title="Glip">Glip<span></span></a>
									</li>
								<li class='title'>
										<a class="" href='/office/features/global-office-communications/overview.html' title="Global Office">Global Office<span></span></a>
									</li>
								<li class='title'>
										<a class="" href='/pro/features/how-it-works.html' title="Professional">Professional<span></span></a>
									</li>
								<li class='title'>
										<a class="" href='/fax/features/how-it-works.html' title="Fax">Fax<span></span></a>
									</li>
								</ul>
						<ul class="">
							<li class='title'>
										<a class="" href='/office/phone-system-features.html' title="Features">Features<span></span></a>
									</li>
								<li >
										<a class="" href='/office/features/virtual-pbx/overview.html' title="Cloud PBX">Cloud PBX</a>
									</li>
								<li >
										<a class="" href='/office/features/toll-free-numbers/overview.html' title="Toll-Free Numbers">Toll-Free Numbers</a>
									</li>
								<li >
										<a class="" href='/office/features/auto-attendant/overview.html' title="Auto-Receptionist">Auto-Receptionist</a>
									</li>
								<li >
										<a class="" href='/office/features/call-forwarding/overview.html' title="Call Forwarding">Call Forwarding</a>
									</li>
								<li >
										<a class="" href='/office/features/call-recording/overview.html' title="Call Recording">Call Recording</a>
									</li>
								<li >
										<a class="" href='/office/features/business-sms/overview.html' title="Business SMS and MMS">Business SMS and MMS</a>
									</li>
								<li >
										<a class="" href='/office/features/online-meetings/overview.html' title="Conferencing + Meetings">Conferencing + Meetings</a>
									</li>
								<li >
										<a class="" href='/office/unified-communications.html' title="Unified Communications">Unified Communications</a>
									</li>
								</ul>
						<ul class="rightSub">
							<li class='title'>
										<a class="" target="_blank" href='https://developer.ringcentral.com/app-gallery.html#/apps' title="Apps">Apps<span></span></a>
									</li>
								<li >
										<a class="" href='/office/features/desktop-apps/overview.html' title="Desktop App">Desktop App</a>
									</li>
								<li >
										<a class="" href='/office/features/rcmobile/overview.html' title="Mobile App">Mobile App</a>
									</li>
								<li >
										<a class="" href='/office/features/online-meetings/overview.html' title="Meetings App">Meetings App</a>
									</li>
								</ul>
						<div class="subContainer">
								<a class="flatVideoHolder demo_vid" videolistid='46' data-dtm-element="video">
									<span class="flatVideoImg">
										<span class="img" style="background-image: url(/etc/designs/ringcentral/images/br_design/header/menuvideo.png);"></span>
									</span>
									<span class="flatVideoTitleBlock">
										<span class="flatVideoTitle">Watch the Cloud PBX<br> Demo Video</span>
									</span>
								</a>
								<a title='Gartner Magic Quadrant Unified Communications' class="menuReport" href='/lp/gartner-magic-quadrant.html'>
										<img src='/etc/designs/ringcentral/images/br_design/header/report.png' width='52' height='75' alt="">
										<p>Gartner Magic Quadrant Unified Communications</p>
										<span>Download Report</span>
									</a>
								</div>
						</div>
			</li>
	<li class='link_to_technologies sub' data-dtm-events-hover="true" data-dtm-name="Technology" data-dtm-element="dropdown">
			<a class='navLink ' href='/technology/overview.html' title='Technology' data-trackname='Top nav|Technology'>
				<span>Technology</span>
			</a>
			<div class="submenu">
					<ul class="">
							<li >
										<a class="" href='/technology/reliability.html' title="Reliability">Reliability</a>
									</li>
								<li >
										<a class="" href='/technology/security.html' title="Security">Security</a>
									</li>
								<li >
										<a class="" href='/technology/qos.html' title="Quality of Service">Quality of Service</a>
									</li>
								<li >
										<a class="" href='/technology/user-experience.html' title="User Experience">User Experience</a>
									</li>
								<li >
										<a class="" href='/technology/integrations-apis.html' title="Integrations & APIs">Integrations & APIs</a>
									</li>
								</ul>
						</div>
			</li>
	<li class='link_to_resources sub' data-dtm-events-hover="true" data-dtm-name="Resources" data-dtm-element="dropdown">
			<a class='navLink ' href='/resources/learning-center.html' title='Resources' data-trackname='Top nav|Resources'>
				<span>Resources</span>
			</a>
			<div class="submenu">
					<ul class="">
							<li >
										<a class="" target="_blank" href='/blog/' title="Blog">Blog</a>
									</li>
								<li >
										<a class="" href='/office/roi-calculator/index.html' title="ROI Calculator">ROI Calculator</a>
									</li>
								<li >
										<a class="" href='/resources/learning-center.html#videos' title="Videos">Videos</a>
									</li>
								<li >
										<a class="" href='/resources/learning-center.html#webinars' title="Webcasts">Webcasts</a>
									</li>
								<li >
										<a class="" href='/resources/learning-center.html#whitepapers' title="White Papers">White Papers</a>
									</li>
								</ul>
						</div>
			</li>
	<li class='link_to_support sub' data-dtm-events-hover="true" data-dtm-name="Support" data-dtm-element="dropdown">
			<a target="_blank" class='navLink ' href='https://success.ringcentral.com/ ' title='Support' data-trackname='Top nav|Support'>
				<span>Support</span>
			</a>
			<div class="submenu">
					<ul class="">
							<li >
										<a class="" target="_blank" href='https://success.ringcentral.com/' title="Customer Care Center">Customer Care Center</a>
									</li>
								<li >
										<a class="" href='/community/index.html' title="Community">Community</a>
									</li>
								<li >
										<a class="" href='/solutions/professional-services.html' title="Professional Services">Professional Services</a>
									</li>
								</ul>
						</div>
			</li>
	<li class='link_to_about sub' data-dtm-events-hover="true" data-dtm-name="About Us" data-dtm-element="dropdown">
			<a class='navLink ' href='/whyringcentral/company.html' title='About Us' data-trackname='Top nav|About Us'>
				<span>About Us</span>
			</a>
			<div class="submenu">
					<ul class="">
							<li >
										<a class="" href='/whyringcentral/company.html' title="Company">Company</a>
									</li>
								<li >
										<a class="" href='/whyringcentral/leadership.html' title="Leadership">Leadership</a>
									</li>
								<li >
										<a class="" href='/whyringcentral/casestudies.html' title="Customers">Customers</a>
									</li>
								<li >
										<a class="" href='/whyringcentral/inthenews.html' title="In The News">In The News</a>
									</li>
								<li >
										<a class="" href='/partner/overview.html' title="Partner With Us">Partner With Us</a>
									</li>
								<li >
										<a class="" href='/whyringcentral/company/pressreleases.html' title="Press">Press</a>
									</li>
								<li >
										<a class="" href='/company/careers/overview.html' title="Careers">Careers</a>
									</li>
								<li >
										<a class="" target="_blank" href='http://ir.ringcentral.com' title="Investors">Investors</a>
									</li>
								<li >
										<a class="" href='/whyringcentral/contactus.html' title="Contact Us">Contact Us</a>
									</li>
								<li >
										<a class="" href='/legal.html' title="Legal">Legal</a>
									</li>
								</ul>
						</div>
			</li>
	<li class='link_to_apps' data-dtm-events-hover="true" data-dtm-name="APPS" data-dtm-element="dropdown">
			<a target="_blank" class='navLink ' href='//developer.ringcentral.com/app-gallery.html/apps?compatibility=ringcentral' title='APPS' data-trackname='Top nav|APPS'>
				<span>APPS</span>
			</a>
			</li>
	<li class='link_to_login' data-dtm-events-hover="true" data-dtm-name="Login" data-dtm-element="dropdown">
			<a target="_blank" rel="nofollow" class='navLink ' href='//service.ringcentral.com/' title='Login' data-trackname='Top nav|Login'>
				<span>Login</span>
			</a>
			</li>
	</ul>


</nav>


<nav class="topmenu_b CId-rc-navigationPrimary-static--1 IId-rc-navigationPrimary-static--1">

		<ul class="segment-links-block">
			<li class="segment-links-item segment-small">
				<a class="segment-link" href="/small-business_b.html" title="Small Business">Small Business</a>
			</li>
			<li class="segment-links-item segment-enterprise">
				<a class="segment-link" href="/enterprise-business_b.html" title="Enterprise">Enterprise</a>
			</li>
		</ul>
		<ul class="topmenuList clearfix">
			<li class="navItem  hasDropdown" data-dtm-element="dropdown" data-dtm-name="Products" data-dtm-events-hover="true"  data-firetext='Products'>
					<div class="navItemLinkBlock">

						<a href="/all-products.html" title="Products" data-dtm-name="Products" class="navItemLink" data-firetext='Products'>
										Products</a>

							</div>
					<div class="dropdownBlock">
						<div class="dropdown">
							<div class="container">
								<div class="sectionsBlock">
									<div class="section">
										<a href="/office/how-it-works.html" title="Office" data-dtm-name="Products - Office" class="sectionLinkWrap" data-firetext='Office'>
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg--695351226" viewBox="0 0 36.91 25" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M21.13 17.74c-.14-.13-.54-.43-1.57-1.21l-.13-.11-.31-.23a1.23 1.23 0 0 0-.68-.2h-.2a1.22 1.22 0 0 0-.8.5v.08l-.1.15c-.39-.41-.91-1-1.06-1.18l-.07-.08a13.15 13.15 0 0 1-1-1.19l.13-.06h.11a1.21 1.21 0 0 0 .62-.72 1.19 1.19 0 0 0-.1-.94l-.2-.35c-.56-1-.89-1.52-1-1.7v-.05a1.22 1.22 0 0 0-1.31-.45h-.12a2.8 2.8 0 0 0-1.26.69 3.06 3.06 0 0 0-.75 3.72A13.33 13.33 0 0 0 13.62 18a13.48 13.48 0 0 0 3.28 2.71 4.47 4.47 0 0 0 1.72.52h.2a2.82 2.82 0 0 0 1.92-.77 2.75 2.75 0 0 0 .87-1.15v-.14a1.19 1.19 0 0 0-.33-1.26zm-.81 1a1.59 1.59 0 0 1-.54.7 1.62 1.62 0 0 1-1.12.47h-.12a3.28 3.28 0 0 1-1.25-.4 12.65 12.65 0 0 1-5-5.6c-.46-1.31-.19-1.9.4-2.42a1.63 1.63 0 0 1 .78-.44h.14c.12.17.68 1.13 1 1.64l.18.31c-.21.09-.91.41-1.08.83a.55.55 0 0 0 0 .42 17.7 17.7 0 0 0 1.59 1.91 17.89 17.89 0 0 0 1.71 1.94.72.72 0 0 0 .22.06c.44 0 .83-.51 1.12-1l.21.16.15.12c.47.35 1.34 1 1.5 1.16zm-3-9.27a.65.65 0 0 0 0 1.3 4 4 0 0 1 4.07 3.93v.07a.66.66 0 0 0 1.32 0 5.35 5.35 0 0 0-5.38-5.28zm-.31-3.28a.65.65 0 1 0 0 1.3 7.69 7.69 0 0 1 7.74 7.63.66.66 0 0 0 1.32 0 9 9 0 0 0-9.06-8.93zm14.3 6.17A12.43 12.43 0 0 0 19.15 0c-5.3 0-9.93 3.18-11.24 7.73L7.3 9.66a6.85 6.85 0 0 0-5.29 2.04 9 9 0 0 0-2 6 6.33 6.33 0 0 0 2 4.86c2.3 2.11 6 2.44 8.07 2.44h20.83a6.12 6.12 0 0 0 6-6.23v-.13a6.22 6.22 0 0 0-5.6-6.28zm-.4 11.14H10.08c-1.8 0-5.12-.27-7.06-2.06a4.83 4.83 0 0 1-1.51-3.76v-.08a7.54 7.54 0 0 1 1.64-4.88 5.35 5.35 0 0 1 4.16-1.57h1.08l.33-1 .62-2c1.13-3.91 5.17-6.65 9.81-6.65a11 11 0 0 1 10.66 10.9v1.33l1.32.13a4.73 4.73 0 0 1 4.21 4.78 4.63 4.63 0 0 1-4.39 4.86z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Office</span>
											</span>
											<span class="sectionLinkDesc">All-in-one phone, meetings & messaging</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/office/how-it-works.html" title="Overview" data-dtm-name="Products - Office - Overview" class=" sectionItemLink" data-firetext='Overview'>Overview</a>
														</li>
												<li class="sectionItem ">
													<a href="/office/phone-system-features.html" title="Features" data-dtm-name="Products - Office - Features" class=" sectionItemLink" data-firetext='Features'>Features</a>
														</li>
												<li class="sectionItem ">
													<a href="/office/product-how-it-works.html" title="How it works" data-dtm-name="Products - Office - How it works" class=" sectionItemLink" data-firetext='How it Works'>How it works</a>
														</li>
												<li class="sectionItem ">
													<a href="/office/plansandpricing.html" title="Plans and Pricing" data-dtm-name="Products - Office - Plans and Pricing" class=" sectionItemLink" data-firetext='Plans & Pricing'>Plans and Pricing</a>
														</li>
												<li class="sectionItem ">
													<a href="/office/voip-phone.html" title="Phones and Headsets" data-dtm-name="Products - Office - Phones and Headsets" class=" sectionItemLink">Phones and Headsets</a>
														</li>
												<li class="sectionItem ">
													<a href="/office/features/rcmobile/overview.html" title="Mobile Apps" data-dtm-name="Products - Office - Mobile Apps" class=" sectionItemLink">Mobile Apps</a>
														</li>
												<li class="sectionItem moreLink">
													<a href="/all-products.html" title="See All Products" data-dtm-name="Products - Office - See All Products" class=" sectionItemLink">See All Products</a>
														</li>
												</ul>
										</div>
										</div>
									<div class="sectionsWrap">
									<div class="section">
										<a href="/teams/overview.html" title="Glip" data-dtm-name="Products - Glip" class="sectionLinkWrap" data-firetext='Glip'>
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-1345219414" viewBox="0 0 32 30.48" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M23.5 7h-21A2.5 2.5 0 0 0 0 9.5v15A2.5 2.5 0 0 0 2.5 27h6.3l3 3a1.65 1.65 0 0 0 2.33 0l3-3h6.37a2.5 2.5 0 0 0 2.5-2.5v-15A2.5 2.5 0 0 0 23.5 7zm1 17.5a1 1 0 0 1-1 1h-7l-.44.44-3 3a.15.15 0 0 1-.21 0L9.42 25.5H2.5a1 1 0 0 1-1-1v-15a1 1 0 0 1 1-1h21a1 1 0 0 1 1 1zm5-24.5h-21A2.5 2.5 0 0 0 6 2.5v2.39h1.5V2.5a1 1 0 0 1 1-1h21a1 1 0 0 1 1 1v15a1 1 0 0 1-1 1H28V20h1.5a2.5 2.5 0 0 0 2.5-2.5v-15A2.5 2.5 0 0 0 29.5 0z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Glip</span>
											</span>
											<span class="sectionLinkDesc">Team messaging & collaboration</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/teams/overview.html" title="Overview" data-dtm-name="Products - Glip - Overview" class=" sectionItemLink">Overview</a>
														</li>
												<li class="sectionItem ">
													<a href="//glip.com/product" title="Features" data-dtm-name="Products - Glip - Features" class=" sectionItemLink" target='_blank'>Features</a>
														</li>
												</ul>
										</div>
										</div>
									<div class="section">
										<a href="/pro/features/how-it-works.html" title="Professional" data-dtm-name="Products - Professional" class="sectionLinkWrap" data-firetext='Professional'>
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-316676913" viewBox="0 0 28.93 37" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M28.85 33.55l-.78-3.46a13.77 13.77 0 0 0-7.89-9.69 3.19 3.19 0 0 1-1-1.37 3.07 3.07 0 0 1 .1-2.12.65.65 0 0 0 0-.49A14.65 14.65 0 0 0 22.01 8a8 8 0 0 0-7.86-8 8 8 0 0 0-7.86 8 14.54 14.54 0 0 0 2.83 8.56l.16.15a.62.62 0 0 0 0 .1A3.06 3.06 0 0 1 9.4 19a3.56 3.56 0 0 1-1.55 1.8 13.74 13.74 0 0 0-7 9.26l-.77 3.49A2.9 2.9 0 0 0 .62 36a2.59 2.59 0 0 0 2 1h23.6a2.59 2.59 0 0 0 2-1 2.9 2.9 0 0 0 .63-2.45zm-14.7-32A6.46 6.46 0 0 1 20.52 8a13.21 13.21 0 0 1-2.39 7.49l-.32.51a4.77 4.77 0 0 1-.84.94 4.52 4.52 0 0 1-5.14 0 10.1 10.1 0 0 1-1.45-1.18A13 13 0 0 1 7.79 8a6.46 6.46 0 0 1 6.37-6.5zm-.06 22.89a.77.77 0 0 1 .32-.08h.11a.77.77 0 0 1 .32.08l1.51 11.06h-3.77zm13 10.67a1.09 1.09 0 0 1-.87.44h-8.41l-1.56-11.91-.08-.09 1.48-1.48L16.59 21l-1.58 1.58a.79.79 0 0 1-1.09 0L12.35 21l-1.06 1.06 1.48 1.48-.08.08-1.62 11.84h-8.4A1.09 1.09 0 0 1 1.8 35a1.41 1.41 0 0 1-.25-1.18l.78-3.46a12.26 12.26 0 0 1 6.09-8.2h.24a5 5 0 0 0 2.16-2.57 4.2 4.2 0 0 0 .22-1.3 6.06 6.06 0 0 0 3.37 1 5.73 5.73 0 0 0 3.16-.94 4.21 4.21 0 0 0 .22 1.23 4.67 4.67 0 0 0 1.41 2l.18.15.22.09a12.22 12.22 0 0 1 7 8.64l.78 3.46a1.41 1.41 0 0 1-.24 1.17z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Professional</span>
											</span>
											<span class="sectionLinkDesc">Virtual attendant & inbound call routing</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/pro/features/how-it-works.html" title="Overview" data-dtm-name="Products - Professional - Overview" class=" sectionItemLink">Overview</a>
														</li>
												</ul>
										</div>
										</div>
									<div class="section">
										<a href="/fax/features/how-it-works.html" title="Fax" data-dtm-name="Products - Fax" class="sectionLinkWrap" data-firetext='Fax'>
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-654038143" viewBox="0 0 35 32" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M32 15h-4V6.88a2.22 2.22 0 0 0-.65-1.57L22.69.65A2.22 2.22 0 0 0 21.12 0H9a2 2 0 0 0-2 2v13H3a3 3 0 0 0-3 3v11a3 3 0 0 0 3 3h29a3 3 0 0 0 3-3V18a3 3 0 0 0-3-3zM21.5 1.58l4.92 4.92h-3.76a1.16 1.16 0 0 1-1.16-1.16zm-13 1A1.12 1.12 0 0 1 9.62 1.5H20v3.84A2.66 2.66 0 0 0 22.66 8h3.84v10.5h-18zM33.5 29a1.45 1.45 0 0 1-1.5 1.47H3A1.45 1.45 0 0 1 1.5 29V18a1.45 1.45 0 0 1 1.45-1.5H7v2H5.77a.77.77 0 0 0-.18 1.5h23.64a.7703.7703 0 0 0 .18-1.53H28v-2h4a1.45 1.45 0 0 1 1.45 1.45zM23.25 11h-11.5a.75.75 0 0 0 0 1.5h11.5a.75.75 0 0 0 0-1.5zm-3 3h-8.5a.75.75 0 0 0 0 1.5h8.5a.75.75 0 0 0 0-1.5zm-7.75 7a1.5 1.5 0 1 0 1.5 1.5 1.5 1.5 0 0 0-1.5-1.5zm0 4a1.5 1.5 0 1 0 1.5 1.5 1.5 1.5 0 0 0-1.5-1.5zm5-4a1.5 1.5 0 1 0 1.5 1.5 1.5 1.5 0 0 0-1.5-1.5zm0 4a1.5 1.5 0 1 0 1.5 1.5 1.5 1.5 0 0 0-1.5-1.5zm5-4a1.5 1.5 0 1 0 1.5 1.5 1.5 1.5 0 0 0-1.5-1.5zm0 4a1.5 1.5 0 1 0 1.5 1.5 1.5 1.5 0 0 0-1.5-1.5z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Fax</span>
											</span>
											<span class="sectionLinkDesc">Internet faxing</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/fax/features/how-it-works.html" title="Overview" data-dtm-name="Products - Fax - Overview" class=" sectionItemLink">Overview</a>
														</li>
												</ul>
										</div>
										</div>
									<div class="section">
										<a href="/online-meetings/overview.html" title="Meetings" data-dtm-name="Products - Meetings" class="sectionLinkWrap" data-firetext='Meetings'>
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													</span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Meetings<sup> NEW!</sup></span>
											</span>
											<span class="sectionLinkDesc">The complete video conferencing solution</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/online-meetings/overview.html" title="Overview" data-dtm-name="Products - Meetings - Overview" class=" sectionItemLink">Overview</a>
														</li>
												<li class="sectionItem ">
													<a href="/online-meetings/features.html" title="Features" data-dtm-name="Products - Meetings - Features" class=" sectionItemLink">Features</a>
														</li>
												<li class="sectionItem ">
													<a href="/online-meetings/plansandpricing.html" title="Plans and Pricing" data-dtm-name="Products - Meetings - Plans and Pricing" class=" sectionItemLink">Plans and Pricing</a>
														</li>
												</ul>
										</div>
										</div>
									<div class="section">
										<a href="/contact-center/overview.html" title="Contact Center" data-dtm-name="Products - Contact Center" class="sectionLinkWrap" data-firetext='Contact Center'>
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-1244791084" viewBox="0 0 37 34.3" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M33.58 13.55a15.49 15.49 0 0 0-4.69-8 1.49 1.49 0 0 0-.17-2.1l-.07-.06a16.92 16.92 0 0 0-20.31 0A1.49 1.49 0 0 0 8 5.48l.05.06a15.49 15.49 0 0 0-4.69 8A4 4 0 0 0 0 17.49v3a4 4 0 0 0 4 4h2v-11H5a14 14 0 0 1 4.16-6.88l.1.1a1.5 1.5 0 0 0 1.94.15 12.4 12.4 0 0 1 14.6 0 1.5 1.5 0 0 0 1.94-.15l.1-.1A14 14 0 0 1 32 13.49h-1v11h1.43c-.47 2.06-2.57 7.28-11.65 8a2.38 2.38 0 1 0-1.25 1.56h.31c11.51-.46 13.73-7.58 14.16-9.7a4 4 0 0 0 3-3.86v-3a4 4 0 0 0-3.42-3.94zM4.5 22.99H4a2.5 2.5 0 0 1-2.5-2.5v-3a2.5 2.5 0 0 1 2.5-2.5h.5zM26.68 5.65a13.9 13.9 0 0 0-16.36 0L9.24 4.58a15.42 15.42 0 0 1 18.51 0zM18.5 33.14a1.15 1.15 0 1 1 1.15-1.15 1.15 1.15 0 0 1-1.15 1.15zm1.16.88zM35.5 20.49a2.5 2.5 0 0 1-2.5 2.5h-.5v-8h.5a2.5 2.5 0 0 1 2.5 2.5z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Contact Center</span>
											</span>
											<span class="sectionLinkDesc">Omnichannel contact center</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/contact-center/overview.html" title="Overview" data-dtm-name="Products - Contact Center - Overview" class=" sectionItemLink">Overview</a>
														</li>
												<li class="sectionItem ">
													<a href="/contact-center/products.html" title="Products" data-dtm-name="Products - Contact Center - Products" class=" sectionItemLink">Products</a>
														</li>
												<li class="sectionItem ">
													<a href="/contact-center/plans-and-pricing.html" title="Plans" data-dtm-name="Products - Contact Center - Plans" class=" sectionItemLink">Plans</a>
														</li>
												</ul>
										</div>
										</div>
									</div>
									</div>
							</div>
						</div>
					</div>
					</li>
			<li class="navItem  hasDropdown" data-dtm-element="dropdown" data-dtm-name="Solutions" data-dtm-events-hover="true" >
					<div class="navItemLinkBlock">

						<a href="javascript:void(0)" title="Solutions" data-dtm-name="Solutions" class="navItemLink" data-change-href='true' data-small='/small-business_b.html ' data-enterprise='/enterprise-business_b.html '>
										Solutions</a>

							</div>
					<div class="dropdownBlock">
						<div class="dropdown">
							<div class="container">
								<div class="sectionsBlock">
									<div class="section">
										<div title="Company size" class="sectionLinkWrap" data-dtm-name="Solutions - Company size">
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg--771431589" viewBox="0 0 32 36.66" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M19.5 8.66h-7a2.59 2.59 0 0 0-2.5 2.67v10.21a3.63 3.63 0 0 0 1.88 3.16l.84 9.48a2.54 2.54 0 0 0 2.58 2.48h1.53a2.52 2.52 0 0 0 2.58-2.43l.84-9.53A3.67 3.67 0 0 0 22 21.49V11.33a2.59 2.59 0 0 0-2.5-2.67zm1 12.83a2.18 2.18 0 0 1-1 1.92 1.5 1.5 0 0 0-.73 1.16l-.84 9.53v.14a.86.86 0 0 1-.26.59 1.16 1.16 0 0 1-.82.33h-1.54a1 1 0 0 1-1.08-.92v-.25l-.84-9.48a1.5 1.5 0 0 0-.75-1.17 2.14 2.14 0 0 1-1.12-1.86V11.33a1.09 1.09 0 0 1 1-1.17h7a1.09 1.09 0 0 1 1 1.17zM16 7.34a3.67 3.67 0 1 0-3.67-3.67A3.68 3.68 0 0 0 16 7.34zm0-5.85a2.17 2.17 0 1 1-2.17 2.17A2.18 2.18 0 0 1 16 1.49zM8.63 23.27a1.5 1.5 0 0 0-.72 1.15l-.77 8.85v.13a.7.7 0 0 1-.22.49.91.91 0 0 1-.65.27H4.86a.84.84 0 0 1-.87-.8v-.13l-.77-8.8a1.5 1.5 0 0 0-.74-1.17 1.89 1.89 0 0 1-1-1.64v-9.48a.91.91 0 0 1 .79-1h6.25a4.29 4.29 0 0 1 .32-1.49H2.29A2.39 2.39 0 0 0 0 12.14v9.48a3.38 3.38 0 0 0 1.72 2.93l.77 8.8a2.34 2.34 0 0 0 2.37 2.3h1.4a2.33 2.33 0 0 0 2.37-2.25l.77-8.85h.06a5 5 0 0 1-.7-1.35zM5.5 8.49a3.35 3.35 0 1 0-3.35-3.35A3.35 3.35 0 0 0 5.5 8.49zm0-5.37a2 2 0 1 1-2 2 2 2 0 0 1 2-2zm21 5.37a3.35 3.35 0 1 0-3.35-3.35 3.35 3.35 0 0 0 3.35 3.35zm0-5.37a2 2 0 1 1-2 2 2 2 0 0 1 2-2zm3.21 6.53h-6.54a4.29 4.29 0 0 1 .32 1.49h6.23a.91.91 0 0 1 .79 1v9.48a1.89 1.89 0 0 1-1 1.64 1.5 1.5 0 0 0-.74 1.17L28 33.22v.13a.84.84 0 0 1-.87.8h-1.4a.91.91 0 0 1-.65-.27.7.7 0 0 1-.22-.49v-.13l-.77-8.85a1.5 1.5 0 0 0-.72-1.15l-.13-.11a5.14 5.14 0 0 1-.67 1.37l.77 8.85a2.33 2.33 0 0 0 2.37 2.25h1.4a2.34 2.34 0 0 0 2.37-2.3l.77-8.8a3.38 3.38 0 0 0 1.75-2.9v-9.48a2.39 2.39 0 0 0-2.29-2.48z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Company size</span>
											</span>
											</div>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/small-business_b.html" title="Small Business" data-dtm-name="Solutions - Company size - Small Business" class=" sectionItemLink">Small Business</a>
														</li>
												<li class="sectionItem ">
													<a href="/enterprise-business_b.html" title="Enterprise" data-dtm-name="Solutions - Company size - Enterprise" class=" sectionItemLink">Enterprise</a>
														</li>
												</ul>
										</div>
										</div>
									<div class="section">
										<a href="/office/industry-solutions/overview.html" title="Industry" data-dtm-name="Solutions - Industry" class="sectionLinkWrap" data-firetext='Industry'>
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg--106384024" viewBox="0 0 36 32.16" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M19.88 18.16h-2.76A1.12 1.12 0 0 0 16 19.28v1.71a1.12 1.12 0 0 0 1.12 1.12h2.76A1.12 1.12 0 0 0 21 20.99v-1.71a1.12 1.12 0 0 0-1.12-1.12zm-.38 2.5h-2v-1h2zm10.69-2.5h-3.38a.81.81 0 0 0-.81.83v2.4a.81.81 0 0 0 .81.81h3.38a.81.81 0 0 0 .81-.81v-2.4a.81.81 0 0 0-.79-.83zm-.69 2.5h-2v-1h2zm4.5 10.5V13.37a1.69 1.69 0 0 0-2.13-1.63L24 15.66v-2.29a1.69 1.69 0 0 0-2.13-1.63l-7.47 3.72-.4-9.7a1.66 1.66 0 0 0-1.66-1.6H4.6a1.66 1.66 0 0 0-1.66 1.6L2 31.16H0v1h36v-1zM4.44 5.81a.16.16 0 0 1 .16-.15h7.8a.16.16 0 0 1 .16.15v1.35H4.39zm-.08 2.35h8.29l.71 20H3.64zm-.8 22.5v-1.5h9.78l.05 1.5zm19 0H15.4l-.85-13.6 7.78-3.88a.19.19 0 0 1 .16.19zm10 0h-8V17.08l7.84-3.9a.19.19 0 0 1 .16.19zM9.37 3.4a4.27 4.27 0 0 0 2-1.09 2.5 2.5 0 0 1 3.53-.18l.18.18a4 4 0 0 0 2.78 1.18 4 4 0 0 0 2.83-1.18 2.93 2.93 0 0 1 1.24-.75.77.77 0 0 0 .61-.73.74.74 0 0 0-.73-.75h-.14a4.27 4.27 0 0 0-2 1.09 2.5 2.5 0 0 1-1.81.82A2.5 2.5 0 0 1 16 1.17a4 4 0 0 0-5.66 0 2.93 2.93 0 0 1-1.24.75.77.77 0 0 0-.61.73.74.74 0 0 0 .72.76zM20.5 24.16h-4a.5.5 0 0 0 0 1h4a.5.5 0 0 0 0-1zm0 2h-4a.5.5 0 0 0 0 1h4a.5.5 0 0 0 0-1zm10-2h-4a.5.5 0 0 0 0 1h4a.5.5 0 0 0 0-1zm0 2h-4a.5.5 0 0 0 0 1h4a.5.5 0 0 0 0-1z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Industry</span>
											</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/office/industry-solutions/overview.html" title="Overview" data-dtm-name="Solutions - Industry - Overview" class=" sectionItemLink">Overview</a>
														</li>
												<li class="sectionItem ">
													<a href="/office/industry-solutions/healthcare-communications-cloud-phone-systems.html" title="Healthcare" data-dtm-name="Solutions - Industry - Healthcare" class=" sectionItemLink">Healthcare</a>
														</li>
												<li class="sectionItem ">
													<a href="/office/industry-solutions/business-communications-for-financial-services.html" title="Financial services" data-dtm-name="Solutions - Industry - Financial services" class=" sectionItemLink">Financial services</a>
														</li>
												<li class="sectionItem ">
													<a href="/office/industry-solutions/real-estate-professionals-cloud-phone-systems.html" title="Real estate" data-dtm-name="Solutions - Industry - Real estate" class=" sectionItemLink">Real estate</a>
														</li>
												<li class="sectionItem ">
													<a href="/office/industry-solutions/retail-business-cloud-phone-systems.html" title="Retail" data-dtm-name="Solutions - Industry - Retail" class=" sectionItemLink">Retail</a>
														</li>
												</ul>
										</div>
										</div>
									<div class="section">
										<a href="//apps1.ringcentral.com/apps?compatibility=ringcentral" title="Apps & Platform" data-dtm-name="Solutions - Apps & Platform" class="sectionLinkWrap" target='_blank' data-firetext='APPS'>
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-327530502" viewBox="0 0 32 29" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M31.25 20a.75.75 0 0 0-.75.75V27a.48.48 0 0 1-.48.48H2a.48.48 0 0 1-.5-.48v-6.25a.75.75 0 0 0-1.5 0V27a2 2 0 0 0 2 2h28a2 2 0 0 0 2-2v-6.25a.75.75 0 0 0-.75-.75zm-17.37 3.46a3 3 0 0 0 4.24 0l8.07-8.07a1.33 1.33 0 0 0 0-1.88l-2.36-2.36a1.33 1.33 0 0 0-1.88 0L20 13.1V1.55A1.55 1.55 0 0 0 18.45 0h-4.9A1.55 1.55 0 0 0 12 1.55V13.1l-1.95-1.95a1.33 1.33 0 0 0-1.88 0l-2.36 2.36a1.33 1.33 0 0 0 0 1.88zM9.11 12.33l1.83 1.83 1.58 1.58a.57.57 0 0 0 1-.41V1.55h4.91v13.79a.57.57 0 0 0 1 .41L21 14.17l1.83-1.83L25 14.45l-7.94 7.95a1.5 1.5 0 0 1-2.12 0L7 14.45z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Apps & Platform</span>
											</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/office/features/desktop-apps/overview.html" title="Desktop app" data-dtm-name="Solutions - Apps & Platform - Desktop app" class=" sectionItemLink" data-firetext='Desktop App'>Desktop app</a>
														</li>
												<li class="sectionItem ">
													<a href="/office/features/rcmobile/overview.html" title="Mobile app" data-dtm-name="Solutions - Apps & Platform - Mobile app" class=" sectionItemLink" data-firetext='Mobile App'>Mobile app</a>
														</li>
												<li class="sectionItem ">
													<a href="/office/features/online-meetings/overview.html" title="Meetings app" data-dtm-name="Solutions - Apps & Platform - Meetings app" class=" sectionItemLink" data-firetext='Meetings App'>Meetings app</a>
														</li>
												<li class="sectionItem ">
													<a href="//developer.ringcentral.com/app-gallery.html/apps" title="Apps and Integrations" data-dtm-name="Solutions - Apps & Platform - Apps and Integrations" class=" sectionItemLink" target='_blank'>Apps and Integrations</a>
														</li>
												<li class="sectionItem ">
													<a href="//developer.ringcentral.com/" title="Developer platform" data-dtm-name="Solutions - Apps & Platform - Developer platform" class=" sectionItemLink" target='_blank'>Developer platform</a>
														</li>
												</ul>
										</div>
										</div>
									<div class="section">
										<div title="Business need" class="sectionLinkWrap" data-dtm-name="Solutions - Business need">
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg--1540075035" viewBox="0 0 37 30.01" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M6 12.58a.92.92 0 1 0 .92.92.92.92 0 0 0-.92-.92zM22.92 3.5a.92.92 0 1 0-.92.92.92.92 0 0 0 .92-.92zM35.15 0H8.85A1.86 1.86 0 0 0 7 1.85v6.39h1.5V1.85a.36.36 0 0 1 .35-.35h26.3a.36.36 0 0 1 .35.35v18.32H12v-8.32A1.86 1.86 0 0 0 10.15 10h-8.3A1.86 1.86 0 0 0 0 11.85v16.3A1.86 1.86 0 0 0 1.85 30h8.3A1.86 1.86 0 0 0 12 28.15V27h23.15A1.86 1.86 0 0 0 37 25.15V1.85A1.86 1.86 0 0 0 35.15 0zM10.5 28.15a.36.36 0 0 1-.35.35h-8.3a.36.36 0 0 1-.35-.35v-2.73h9zm0-4h-9v-12.3a.36.36 0 0 1 .35-.35h8.3a.36.36 0 0 1 .35.35zm25 1a.36.36 0 0 1-.35.35H12v-4.08h23.5zm-8.83 3.6h-9.34a.63.63 0 0 0-.16 1.25h9.49a.63.63 0 0 0 .16-1.25h-.15z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Business need</span>
											</span>
											</div>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/office/voip-phone.html" title="Phone systems" data-dtm-name="Solutions - Business need - Phone systems" class=" sectionItemLink">Phone systems</a>
														</li>
												<li class="sectionItem ">
													<a href="/office/features/online-meetings/overview.html" title="Online meetings" data-dtm-name="Solutions - Business need - Online meetings" class=" sectionItemLink">Online meetings</a>
														</li>
												<li class="sectionItem ">
													<a href="/teams/overview.html" title="Team collaboration" data-dtm-name="Solutions - Business need - Team collaboration" class=" sectionItemLink">Team collaboration</a>
														</li>
												<li class="sectionItem ">
													<a href="/contact-center/overview.html" title="Contact Center" data-dtm-name="Solutions - Business need - Contact Center" class=" sectionItemLink">Contact Center</a>
														</li>
												<li class="sectionItem ">
													<a href="/fax/features/how-it-works.html" title="Fax" data-dtm-name="Solutions - Business need - Fax" class=" sectionItemLink">Fax</a>
														</li>
												</ul>
										</div>
										</div>
									</div>
							</div>
						</div>
					</div>
					</li>
			<li class="navItem  hasDropdown" data-dtm-element="dropdown" data-dtm-name="Support" data-dtm-events-hover="true"  data-firetext='Support'>
					<div class="navItemLinkBlock">

						<a href="//success.ringcentral.com/" title="Support" data-dtm-name="Support" class="navItemLink" target='_blank' data-firetext='Support'>
										Support</a>

							</div>
					<div class="dropdownBlock">
						<div class="dropdown">
							<div class="container">
								<div class="sectionsBlock">
									<div class="section">
										<a href="//success.ringcentral.com/" title="Customer Support" data-dtm-name="Support - Customer Support" class="sectionLinkWrap" target='_blank'>
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-1112994666" viewBox="0 0 27.24 37" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M26.68 36.06a2.46 2.46 0 0 1-1.93.94H2.5a2.46 2.46 0 0 1-1.93-.94 2.63 2.63 0 0 1-.5-2.24l.74-3.2a12.74 12.74 0 0 1 5.8-8.09l.11-.08c.17-.08.32-.17.48-.26l.19-.11a3.31 3.31 0 0 0 1.46-1.66 2.78 2.78 0 0 0-.09-2 13 13 0 0 1-2.68-8.15A7.18 7.18 0 0 1 13.17 3h.13a7.58 7.58 0 0 1 7.7 7.28 13.93 13.93 0 0 1-1.53 5.63 4.9 4.9 0 0 0 3.24-2.08 1.4 1.4 0 0 1-.71-1.19V7h.09c-1.34-4.21-5.46-5.77-8.56-5.81h-.13A8.66 8.66 0 0 0 5 7v5.65A1.41 1.41 0 0 1 3.62 14a2.42 2.42 0 0 1-2.44-2.12V9.11A2.21 2.21 0 0 1 3.4 7h.11C5 2.1 9.57 0 13.58 0a9.7 9.7 0 0 1 9.61 7h.09C24.46 7 26 7.94 26 9.11v2.81c0 .91-1.17 1.68-2 2l-.28.09c-.79 2-3 2.93-5 3.3l-.88.13c-.62.08-1.21.11-1.73.13h-1.3a1.71 1.71 0 1 1 .19-1.18 22 22 0 0 0 3-.18 12.58 12.58 0 0 0 1.83-5.93 6.41 6.41 0 0 0-6.53-6.14 5.8 5.8 0 0 0-5.81 5.79v.35c0 4.34 2.29 9.52 5.8 9.52a3.77 3.77 0 0 0 1.23-.21 5.44 5.44 0 0 0 1.3-.82A9.27 9.27 0 0 0 17 18.7h.53l.72-.13A2.87 2.87 0 0 0 19.66 22a12.67 12.67 0 0 1 6.77 8.64l.74 3.19a2.63 2.63 0 0 1-.49 2.23zM4.1 8.16h-.7a1 1 0 0 0-1 .95v2.81c0 .52.74.95 1.26.95.13 0 .45-.1.45-.23zm20.1 4.45c0-.07.56-.61.56-.69V9.11c0-.52-1-.95-1.48-.95h-.23v4.48a.23.23 0 0 0 .23.23c.45 0 .82.13.92-.26zm-10.9 3.27a.83.83 0 0 0-.88.78.89.89 0 1 0 1.77 0 .83.83 0 0 0-.84-.82zm12.55 17.86l-.73-2.85a11.51 11.51 0 0 0-5.23-7.36c-2.55-1.2-2.91-2.92-2.9-4.12l-.4.31a6.59 6.59 0 0 1-1.62 1 5 5 0 0 1-1.67.28 5.46 5.46 0 0 1-3.13-1.22 3.65 3.65 0 0 1-.19 1 3.9 3.9 0 0 1-1.72 2.29h-.07l-.38.22a11.55 11.55 0 0 0-5.58 7.53l-.73 2.92a2.29 2.29 0 0 0 .28 1.59c.25.32.62.15 1 .15h21.78a1.29 1.29 0 0 0 1-.5 1.46 1.46 0 0 0 .29-1.24zM7.37 22.09l-.19.11z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Customer Support</span>
											</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="//success.ringcentral.com/" title="Customer care center" data-dtm-name="Support - Customer Support - Customer care center" class=" sectionItemLink" target='_blank'>Customer care center</a>
														</li>
												<li class="sectionItem ">
													<a href="/solutions/professional-services.html" title="Professional services" data-dtm-name="Support - Customer Support - Professional services" class=" sectionItemLink" data-firetext='Professional Services'>Professional services</a>
														</li>
												<li class="sectionItem ">
													<a href="/community/index.html" title="Community" data-dtm-name="Support - Customer Support - Community" class=" sectionItemLink" data-firetext='Community'>Community</a>
														</li>
												</ul>
										</div>
										</div>
									<div class="section">
										<a href="/resources/learning-center.html" title="Resources" data-dtm-name="Support - Resources" class="sectionLinkWrap" data-firetext='Resources'>
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-2035106439" viewBox="0 0 37 30.88" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M34.27 8H6.71A2.73 2.73 0 0 0 4 10.72v17.73a1.23 1.23 0 0 1-1.34 1.09 1.14 1.14 0 0 1-1.25-1V5.88a1.52 1.52 0 0 1 1.51-1.52h17.35A4.94 4.94 0 0 0 23.56 3l1-1a2.38 2.38 0 0 1 1.79-.56h4.75a1.48 1.48 0 0 1 1.47 1.47v3.14a.66.66 0 0 0 .67.61.72.72 0 0 0 .76-.61V2.68A2.69 2.69 0 0 0 31.29 0h-5.12a3.73 3.73 0 0 0-2.65 1.1l-1 1a3.17 3.17 0 0 1-2.25.9H2.73A2.73 2.73 0 0 0 0 5.73v22.72a2.43 2.43 0 0 0 2.43 2.42 2.46 2.46 0 0 0 .41 0 .6.6 0 0 0 .2 0h31.23A2.73 2.73 0 0 0 37 28.15V10.72A2.73 2.73 0 0 0 34.27 8zm1.17 19.88a1.52 1.52 0 0 1-1.52 1.51H5.12a2.4 2.4 0 0 0 .33-1.21V11a1.52 1.52 0 0 1 1.49-1.55H34A1.52 1.52 0 0 1 35.44 11zM17.7 12.94h-4.4a1.3 1.3 0 0 0-1.3 1.3v3.4a1.3 1.3 0 0 0 1.3 1.3h4.4a1.3 1.3 0 0 0 1.3-1.3v-3.4a1.3 1.3 0 0 0-1.3-1.3zm-.2 4.5h-4v-3h4zm9.2-4.5h-4.4a1.3 1.3 0 0 0-1.3 1.3v3.4a1.3 1.3 0 0 0 1.3 1.3h4.4a1.3 1.3 0 0 0 1.3-1.3v-3.4a1.3 1.3 0 0 0-1.3-1.3zm-.2 4.5h-4v-3h4zm-8.8 3.5h-4.4a1.3 1.3 0 0 0-1.3 1.3v3.4a1.3 1.3 0 0 0 1.3 1.3h4.4a1.3 1.3 0 0 0 1.3-1.3v-3.4a1.3 1.3 0 0 0-1.3-1.3zm-.2 4.5h-4v-3h4zm9.2-4.5h-4.4a1.3 1.3 0 0 0-1.3 1.3v3.4a1.3 1.3 0 0 0 1.3 1.3h4.4a1.3 1.3 0 0 0 1.3-1.3v-3.4a1.3 1.3 0 0 0-1.3-1.3zm-.2 4.5h-4v-3h4z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Resources</span>
											</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/whyringcentral/casestudies.html" title="Case studies" data-dtm-name="Support - Resources - Case studies" class=" sectionItemLink">Case studies</a>
														</li>
												<li class="sectionItem ">
													<a href="/resources/learning-center.html#videos" title="Videos" data-dtm-name="Support - Resources - Videos" class=" sectionItemLink" data-firetext='Videos'>Videos</a>
														</li>
												<li class="sectionItem ">
													<a href="/resources/learning-center.html#webinars" title="Webinars" data-dtm-name="Support - Resources - Webinars" class=" sectionItemLink">Webinars</a>
														</li>
												<li class="sectionItem ">
													<a href="/blog/" title="Blog" data-dtm-name="Support - Resources - Blog" class=" sectionItemLink" data-firetext='Blog'>Blog</a>
														</li>
												<li class="sectionItem ">
													<a href="/resources/learning-center.html#whitepapers" title="White Papers" data-dtm-name="Support - Resources - White Papers" class=" sectionItemLink" data-firetext='Whitepapers'>White Papers</a>
														</li>
												</ul>
										</div>
										</div>
									</div>
							</div>
						</div>
					</div>
					</li>
			<li class="navItem  hasDropdown" data-dtm-element="dropdown" data-dtm-name="About Us" data-dtm-events-hover="true"  data-firetext='About Us'>
					<div class="navItemLinkBlock">

						<a href="/whyringcentral/company.html" title="About Us" data-dtm-name="About Us" class="navItemLink" data-firetext='About Us'>
										About Us</a>

							</div>
					<div class="dropdownBlock">
						<div class="dropdown">
							<div class="container">
								<div class="sectionsBlock">
									<div class="section">
										<a href="/whyringcentral/company.html" title="Company" data-dtm-name="About Us - Company" class="sectionLinkWrap" data-firetext='Company'>
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-631226335" viewBox="0 0 37 31.32" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M36 29.91V9.66a1.35 1.35 0 0 0-1.35-1.35H29v-1.5h.67a.31.31 0 0 0 .33-.29v-1a1 1 0 0 0-.63-1L19.27.16a1.93 1.93 0 0 0-1.54 0L7.63 4.55a1 1 0 0 0-.63.94v1a.31.31 0 0 0 .31.31H8v1.51H2.35A1.35 1.35 0 0 0 1 9.66v20.25H0v1.41h37v-1.41zm-28 0H2.4V10.12a.41.41 0 0 1 .41-.41H8zM9.71 5.17l8.37-3.64a1 1 0 0 1 .84 0l8.37 3.64a.07.07 0 0 1 0 .14H9.74a.07.07 0 1 1 0-.14zM27.5 29.81h-18v-23h18zm7.1.1H29V9.71h5.19a.41.41 0 0 1 .41.41zM4.69 14.69h1.62a.69.69 0 1 0 0-1.38H4.69a.69.69 0 1 0 0 1.38zm0 4h1.62a.69.69 0 0 0 0-1.38H4.69a.69.69 0 0 0 0 1.38zm0 4h1.62a.69.69 0 0 0 0-1.38H4.69a.69.69 0 0 0 0 1.38zm27.62-9.38h-1.62a.69.69 0 1 0 0 1.38h1.62a.69.69 0 0 0 0-1.38zm0 4h-1.62a.69.69 0 0 0 0 1.38h1.62a.69.69 0 0 0 0-1.38zm0 4h-1.62a.69.69 0 0 0 0 1.38h1.62a.69.69 0 0 0 0-1.38zm-19.54-8h4.46a.77.77 0 0 0 .77-.77v-2.46a.77.77 0 0 0-.77-.77h-4.46a.77.77 0 0 0-.77.77v2.46a.77.77 0 0 0 .77.77zm.63-2.6h3.2v1.2h-3.2zm6.37 2.6h4.46a.77.77 0 0 0 .77-.77v-2.46a.77.77 0 0 0-.77-.77h-4.46a.77.77 0 0 0-.77.77v2.46a.77.77 0 0 0 .77.77zm.63-2.6h3.2v1.2h-3.2zm-7.63 8.6h4.46a.77.77 0 0 0 .77-.77v-2.46a.77.77 0 0 0-.77-.77h-4.46a.77.77 0 0 0-.77.77v2.46a.77.77 0 0 0 .77.77zm.63-2.6h3.2v1.2h-3.2zm6.37 2.6h4.46a.77.77 0 0 0 .77-.77v-2.46a.77.77 0 0 0-.77-.77h-4.46a.77.77 0 0 0-.77.77v2.46a.77.77 0 0 0 .77.77zm.63-2.6h3.2v1.2h-3.2zm-7.63 8.6h4.46a.77.77 0 0 0 .77-.77v-2.46a.77.77 0 0 0-.77-.77h-4.46a.77.77 0 0 0-.77.77v2.46a.77.77 0 0 0 .77.77zm.63-2.6h3.2v1.2h-3.2zm6.37 2.6h4.46a.77.77 0 0 0 .77-.77v-2.46a.77.77 0 0 0-.77-.77h-4.46a.77.77 0 0 0-.77.77v2.46a.77.77 0 0 0 .77.77zm.63-2.6h3.2v1.2h-3.2z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Company</span>
											</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/whyringcentral/leadership.html" title="Leadership" data-dtm-name="About Us - Company - Leadership" class=" sectionItemLink" data-firetext='Leadership'>Leadership</a>
														</li>
												<li class="sectionItem ">
													<a href="/whyringcentral/inthenews.html" title="In the news" data-dtm-name="About Us - Company - In the news" class=" sectionItemLink" data-firetext='In the News'>In the news</a>
														</li>
												<li class="sectionItem ">
													<a href="http://ir.ringcentral.com/CorporateProfile.aspx?iid=4406983" title="Investor Relations" data-dtm-name="About Us - Company - Investor Relations" class=" sectionItemLink" target='_blank'>Investor Relations</a>
														</li>
												<li class="sectionItem ">
													<a href="/company/careers/overview.html" title="Careers" data-dtm-name="About Us - Company - Careers" class=" sectionItemLink" data-firetext='Careers'>Careers</a>
														</li>
												</ul>
										</div>
										</div>
									<div class="section">
										<a href="/technology/overview.html" title="Benefits" data-dtm-name="About Us - Benefits" class="sectionLinkWrap">
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-1159443270" viewBox="0 0 37 33" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M15.93 3.88l-4 4-2.09-2.14a.71.71 0 0 0-1 1l2.61 2.61a.7.7 0 0 0 1 0l4.47-4.47a.71.71 0 1 0-1-1zm0 9l-4 4-2.09-2.14a.71.71 0 0 0-1 1l2.61 2.61a.7.7 0 0 0 1 0l4.47-4.47a.71.71 0 1 0-1-1zm0 9l-4 4-2.09-2.14a.71.71 0 0 0-1 1l2.61 2.61a.7.7 0 0 0 1 0l4.47-4.47a.71.71 0 1 0-1-1zM34.55 3H33v-.55A2.45 2.45 0 0 0 30.55 0H6.45A2.45 2.45 0 0 0 4 2.45V3H2.45A2.45 2.45 0 0 0 0 5.45v22.1A2.45 2.45 0 0 0 2.45 30H4v.55A2.45 2.45 0 0 0 6.45 33h24.1A2.45 2.45 0 0 0 33 30.55V30h1.55A2.45 2.45 0 0 0 37 27.55V5.45A2.45 2.45 0 0 0 34.55 3zM4 28.6H2.45a1 1 0 0 1-1-1V5.45a1 1 0 0 1 1-1H4zm27.6 2a1 1 0 0 1-1 1H6.45a1 1 0 0 1-1-1V2.45a1 1 0 0 1 1-1h24.1a1 1 0 0 1 1 1zm4-3a1 1 0 0 1-1 1H33V4.4h1.55a1 1 0 0 1 1 1zM25.42 5.15h-5.63a.46.46 0 0 0 0 .92h5.62a.46.46 0 0 0 0-.92zm0 3h-5.63a.46.46 0 0 0 0 .92h5.62a.46.46 0 0 0 0-.92zm0 6h-5.63a.46.46 0 0 0 0 .92h5.62a.46.46 0 0 0 0-.92zm0 3h-5.63a.46.46 0 0 0 0 .92h5.62a.46.46 0 0 0 0-.92zm0 6h-5.63a.46.46 0 0 0 0 .92h5.62a.46.46 0 0 0 0-.92zm0 3h-5.63a.46.46 0 0 0 0 .92h5.62a.46.46 0 0 0 0-.92z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Benefits</span>
											</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/technology/reliability.html" title="Reliability" data-dtm-name="About Us - Benefits - Reliability" class=" sectionItemLink" data-firetext='Reliability'>Reliability</a>
														</li>
												<li class="sectionItem ">
													<a href="/technology/security.html" title="Security" data-dtm-name="About Us - Benefits - Security" class=" sectionItemLink" data-firetext='Security'>Security</a>
														</li>
												<li class="sectionItem ">
													<a href="/technology/qos.html" title="Quality" data-dtm-name="About Us - Benefits - Quality" class=" sectionItemLink">Quality</a>
														</li>
												<li class="sectionItem ">
													<a href="/technology/user-experience.html" title="User Experience" data-dtm-name="About Us - Benefits - User Experience" class=" sectionItemLink" data-firetext='User Experience'>User Experience</a>
														</li>
												</ul>
										</div>
										</div>
									<div class="section">
										<a href="/partner/overview.html" title="Partner programs" data-dtm-name="About Us - Partner programs" class="sectionLinkWrap">
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-255880798" viewBox="0 0 37.02 29.96" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M36.87 13a.73.73 0 0 0-1-.17c-1.39 1-2.59 1.8-3.25 2.22l-9.5-9.25a.72.72 0 0 0-.67-.19 29.41 29.41 0 0 1-6.41.7c-2.55 0-3.42-.52-3.51-.65a.84.84 0 0 1 0-.67 1.06 1.06 0 0 1 .48-.54l7.7-2.78a2.92 2.92 0 0 1 2.3.07l5.22 2a.72.72 0 0 0 .71-.11.68.68 0 0 0 .37 0l2.17-.84c1.65 1.78 3.18 5.14 4 8.8a.73.73 0 0 0 .87.56.74.74 0 0 0 .55-.89c-1-4.21-2.78-8-4.76-9.87a.73.73 0 0 0-.77-.15l-2.62 1a.68.68 0 0 0-.17.09L23.48.35a4.37 4.37 0 0 0-3.22-.09L15.28 2a15.56 15.56 0 0 0-7.21 0l-2.4-.93a.74.74 0 0 0-.77.15c-2.09 2-4 6-4.88 10.41a.74.74 0 0 0 .57.88.75.75 0 0 0 .87-.51c.79-3.8 2.41-7.44 4.13-9.3l2.17.84a.72.72 0 0 0 .45 0 17.2 17.2 0 0 1 4.16-.47 2.49 2.49 0 0 0-1.22 1.37 2.33 2.33 0 0 0 .05 1.8c.45 1 2.12 1.52 4.84 1.52a31.15 31.15 0 0 0 6.34-.65l9.63 9.42a.73.73 0 0 0 .51.21.75.75 0 0 0 .39-.11c.3-.19 1.9-1.19 3.81-2.58a.75.75 0 0 0 .15-1.05zm-4 3.94a.72.72 0 0 0-.54.13.74.74 0 0 0-.3.49 2.24 2.24 0 0 1-.66 1.26 2.36 2.36 0 0 1-1.26.62l-4.3-3.91a.69.69 0 0 0-.53-.19.73.73 0 0 0-.51.25.75.75 0 0 0 .06 1l4.69 4.25a2.22 2.22 0 0 1-.51 2.46 2.33 2.33 0 0 1-1.63.66h-.08l-5.64-5.23a.8.8 0 0 0-.53-.2.73.73 0 0 0-.51.24.74.74 0 0 0 0 1L26.18 25a2.22 2.22 0 0 1-.67 1.73 2.33 2.33 0 0 1-1.63.66 2.25 2.25 0 0 1-1.58-.64L18.5 23a.73.73 0 0 0-.51-.21.72.72 0 0 0-.52.23.75.75 0 0 0 0 1l3.47 3.42a1.74 1.74 0 0 1-.38.54 1.86 1.86 0 0 1-2.61 0l-.08-.06-.5-.38a.73.73 0 0 0-1 .16.75.75 0 0 0 .15 1l.49.3a3.26 3.26 0 0 0 2.29.92 3.33 3.33 0 0 0 2.3-.92 3.25 3.25 0 0 0 .53-.67 3.74 3.74 0 0 0 1.77.44 3.79 3.79 0 0 0 2.65-1.07 3.7 3.7 0 0 0 1.12-2.34 3.79 3.79 0 0 0 2.34-1 3.73 3.73 0 0 0 1-3.62 3.82 3.82 0 0 0 1.37-.85 3.76 3.76 0 0 0 1.09-2.1.74.74 0 0 0-.62-.8zM15.79 24a2.62 2.62 0 0 0-2-1.07 3.21 3.21 0 0 0-.56-2.45v-.06a3.14 3.14 0 0 0-2.22-1.33h-.3a3.24 3.24 0 0 0-.53-2.68v-.06a3.14 3.14 0 0 0-1.79-1.2 3.25 3.25 0 0 0-.24-3.43v-.07a3.15 3.15 0 0 0-4.4-.72l-.09.07-2.27 1.69a3.23 3.23 0 0 0-.65 4.49 3.09 3.09 0 0 0 1.59 1.13 3.26 3.26 0 0 0 0 3.83v.06a3.18 3.18 0 0 0 2.38 1.34 2.72 2.72 0 0 0-.06.29 3.22 3.22 0 0 0 .59 2.38v.06a3.17 3.17 0 0 0 2.55 1.29 3.11 3.11 0 0 0 1.31-.3 2.65 2.65 0 0 0 .49 1.19 2.63 2.63 0 0 0 2.11 1.07 2.58 2.58 0 0 0 1.57-.52l1.81-1.37a2.69 2.69 0 0 0 .71-3.63zM2.01 16.36v-.06a1.74 1.74 0 0 1 .35-2.42l2.27-1.71a1.69 1.69 0 0 1 2.38.33v.08a1.75 1.75 0 0 1-.4 2.42l-.87.66-1.39 1a1.69 1.69 0 0 1-2.34-.3zm2.75 5.7a1.68 1.68 0 0 1-1.12-.68 1.74 1.74 0 0 1 .37-2.47l2.71-2a1.69 1.69 0 0 1 2.31.3v.06a1.75 1.75 0 0 1-.35 2.42l-2.67 2.04a1.67 1.67 0 0 1-1.3.27zm4.25 3.7a1.68 1.68 0 0 1-1.26.32 1.7 1.7 0 0 1-1.11-.67v-.06a1.74 1.74 0 0 1 .35-2.42l2.71-2a1.69 1.69 0 0 1 2.37.33v.09a1.74 1.74 0 0 1-.35 2.42zm5.44.76l-1.81 1.37a1.15 1.15 0 0 1-1.63-.23 1.19 1.19 0 0 1 .21-1.66l1.79-1.42a1.14 1.14 0 0 1 .69-.23h.17a1.15 1.15 0 0 1 .76.46 1.19 1.19 0 0 1-.28 1.66z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Partner programs</span>
											</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/partner/overview.html" title="Overview" data-dtm-name="About Us - Partner programs - Overview" class=" sectionItemLink">Overview</a>
														</li>
												<li class="sectionItem ">
													<a href="/partner/agent.html" title="Channel partners" data-dtm-name="About Us - Partner programs - Channel partners" class=" sectionItemLink">Channel partners</a>
														</li>
												<li class="sectionItem ">
													<a href="/partner/alliance_partners.html" title="Technology partners" data-dtm-name="About Us - Partner programs - Technology partners" class=" sectionItemLink">Technology partners</a>
														</li>
												<li class="sectionItem ">
													<a href="/partner/isvreseller.html" title="Partner platform" data-dtm-name="About Us - Partner programs - Partner platform" class=" sectionItemLink">Partner platform</a>
														</li>
												<li class="sectionItem ">
													<a href="//partners.ringcentral.com/" title="Partner program login" data-dtm-name="About Us - Partner programs - Partner program login" class=" sectionItemLink" target='_blank'>Partner program login</a>
														</li>
												</ul>
										</div>
										</div>
									<div class="section">
										<a href="/whyringcentral/contactus.html" title="Contact us" data-dtm-name="About Us - Contact us" class="sectionLinkWrap" data-firetext='Contact Us'>
											<span class="sectionIconBlock">
												<span class="sectionIcon">
													<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-476581749" viewBox="0 0 37 25" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path d="M36.77 2.27v-.06a3.46 3.46 0 0 0-.24-.48.33.33 0 0 0-.09-.16A3.52 3.52 0 0 0 36 1a3.48 3.48 0 0 0-2.5-1h-30A3.48 3.48 0 0 0 1 1a3.51 3.51 0 0 0-.45.55s-.06.11-.09.16a3.47 3.47 0 0 0-.24.48v.06A3.47 3.47 0 0 0 0 3.5v18A3.5 3.5 0 0 0 3.5 25h30a3.5 3.5 0 0 0 3.5-3.5v-18a3.47 3.47 0 0 0-.23-1.23zM33.5 1.5a2 2 0 0 1 1.29.5l-13 11-1 .86-.17.12a3.85 3.85 0 0 1-4.22 0l-.17-.12-1-.86L2.21 2a2 2 0 0 1 1.29-.5zm-32 2v-.14L14 13.9l-12 9a2 2 0 0 1-.5-1.36zm2.19 20l11.45-8.6.14.12a5.35 5.35 0 0 0 6.43 0l.14-.12 11.45 8.6zm31.81-2a2 2 0 0 1-.5 1.36l-12-9L35.49 3.35V21.5z"/>
</svg></span>
											</span>
											<span class="sectionLinkBlock">
												<span class="sectionLink">Contact us</span>
											</span>
											</a>
											<div class="sectionListBlock">
											<ul class="sectionList clearfix">
												<li class="sectionItem ">
													<a href="/feedback/sales-contact.html" title="Phone & email" data-dtm-name="About Us - Contact us - Phone & email" class=" sectionItemLink">Phone & email</a>
														</li>
												<li class="sectionItem ">
													<span title="Chat with sales"  data-trackname='data-trackname=Chat|Chat Start' data-dtm-element="link" data-dtm-name="About Us - Contact us - Chat with sales" class="sectionItemLink livepersonblock">Chat with sales</span>
														</li>
												<li class="sectionItem ">
													<a href="//success.ringcentral.com/RCContactSupp" title="Chat with support" data-dtm-name="About Us - Contact us - Chat with support" data-trackname='data-trackname=Chat|Chat Start' class=" sectionItemLink" target='_blank'>Chat with support</a>
														</li>
												</ul>
										</div>
										</div>
									</div>
							</div>
						</div>
					</div>
					</li>
			</ul>
		<div class="search-link-block">
			<a class="search-link IId-rc-navigationPrimary-static--78442158977511" href="/search.html" data-dtm-name="Search">
				<svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg--397698766" viewBox="0 0 18 18" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
    <path d="M17.76 16.6l-6-6.05a6.56 6.56 0 1 0-1.16 1.16l6 6.05a.82.82 0 0 0 1.16-1.16M1.64 6.55a4.91 4.91 0 1 1 4.91 4.91 4.91 4.91 0 0 1-4.91-4.91"/>
</svg></a>
		</div>
	</nav>
<script>
	(function(){
		var subCanFire = -1;
		var touchSupport = (('ontouchstart' in window) || window.DocumentTouch && document instanceof DocumentTouch);
		var separator = " - ";
		var currentLinkCookieName = 'gw_topnav_b_data';
		var navLinkLast = null;
		$('.topmenu_b .navItemLink, .topmenu_b .sectionLinkWrap, .topmenu_b .sectionLinkWrap, .topmenu_b .sectionItemLink').on('click',function(){
			if($(this).hasClass('navItemLink') && touchSupport && !$(this).is(navLinkLast)){
				navLinkLast = $(this);
				return false;
			}

			navLinkLast = null;

			var data = getLinkText($(this));
			var links = data.links;
			var indexes = data.indexes;

			CookiesManager.setCookie(currentLinkCookieName, indexes, 1, '/', '.ringcentral.com');
			if(!!links){
				omnitureFireLink('event31', {'eVar51': links}, null, this);
			}
		});

		var topNavT;
		$('.topmenu_b .navItem').on('mouseenter', function(){
			var link = $(this).find('.navItemLink');
			topNavT = setTimeout(function(){
				var data = getLinkText(link);
				var links = data.links + ' - Hover';

				if(!!links){
					omnitureFireLink('event31', {'eVar51': links}, {doneAction: function(){return true;}}, link[0]);
				}
			}, 500);
		}).on('mouseleave', function(){
			clearTimeout(topNavT);
		})
		function getLinkText(a){
			var lvl = 0,
			links = [],
			indexes = [];

			if(a.hasClass('sectionLinkWrap')){
				lvl = 1;
			} else if(a.hasClass('sectionItemLink')){
				lvl = 2;
			}

			var item = a.closest('.navItem');
			var itemIndex = $('.topmenu_b .navItem').index(item);
			var itemLink = item.find('.navItemLink');
			var itemLinkText = itemLink.attr('title') || itemLink.text() || '';
			if(!!itemLinkText) {
				links.push(itemLinkText);
				indexes.push(itemIndex);
			}

			if(lvl > 0){
				var section = a.closest('.section');
				var sectionIndex = item.find('.section').index(section);
				var sectionLink = section.find('.sectionLinkWrap');
				var sectionLinkText = sectionLink.find('.sectionLink').attr('title') || sectionLink.find('.sectionLink').text() || '';
				if(!!sectionLinkText) {
					links.push(sectionLinkText);
					indexes.push(sectionIndex);
				}
			}
			if(lvl > 1){
				var sectionItem = a.closest('.sectionItem');
				var sectionItemIndex = section.find('.sectionItem').index(sectionItem);
				var sectionItemLink = sectionItem.find('.sectionItemLink');
				var sectionItemLinkText = sectionItemLink.attr('title') || sectionItemLink.text() || '';
				if(!!sectionItemLinkText) {
					links.push(sectionItemLinkText);
					indexes.push(sectionItemIndex);
				}
			}

			links = links.join(separator);
			indexes = indexes.join(separator);

			if(a.data('firetext')){
				links = a.data('firetext') + ' - Nav. Menu';
			} else {
				links = links + ' - Nav. Menu B';
			}

			return {
				links: links,
				indexes: indexes
			}
		}
		getActiveItem();
		function getActiveItem(){
			var currentLinkCookie = CookiesManager.getCookie(currentLinkCookieName);
			if(currentLinkCookie){
				var hierarchy = currentLinkCookie.split(separator);
				$('.topmenu_b .navItem').eq(+hierarchy[0]).find('.navItemLink').addClass('active');
			} else {
				var activeItemLinks = [];
				$('.topmenu_b .navItem').each(function(){
					var itemLink = $(this).find('.navItemLink');
					$(this).find('a').each(function(){
						var href = $(this).attr('href');
						if(href && location.href.match(href)) activeItemLinks.push(itemLink);
					})
				})
				if(activeItemLinks.length) activeItemLinks[0].addClass('active');
			}
			CookiesManager.delCookie(currentLinkCookieName, '/', '.ringcentral.com');
		}
        changeLink()
		function changeLink() {
            var currentLinkCookie = CookiesManager.getCookie('gw_redesign_segment');
            $('.topmenu_b a[data-change-href="true"]').each(function () {
                var urlAction = $(this).attr('data-small').trim();
                if(currentLinkCookie != null){
                    urlAction = $(this).attr('data-'+currentLinkCookie).trim();
                    $(this).attr('href',urlAction)
				}else{
                    $(this).attr('href',urlAction)
				}
            })
        }
	})();
</script></div>
</header>
</div>
                <style>
                        .cq-wcm-edit .slider_wrapper .slider {
                            top: 160px;
                        }
                    </style>
                    <div class="id-rc-rawhtml CId-id-rc-rawhtml-1680499509 IId-id-rc-rawhtml-543883368"><style>
	body .id-rc-herocarousel .slider{
		top: 184px;
	}
	body.hideTopNewsTicker .id-rc-herocarousel .slider{
		top: 131px;
	}
	.slider_wrapper .newsTickerBlock{top:492px!important;}
	.rc-navigationPrimary-static:after{
		clear: both;
		content: ".";
		display: block;
		height: 0;
		line-height: 0;
		visibility: hidden;
	}
	.header_wrapper{
		height: auto;
	}
	.top-news-sticker *{
		box-sizing: border-box;
	}
	.top-news-sticker .owl-carousel {
		padding: 0 20px;
	}
	.top-news-sticker .owl-carousel .owl-stage {
		display: flex;
		align-items: center;
	}
	.top-news-sticker .owl-carousel .owl-item {
		flex-grow: 0;
		flex-shrink: 0;
		transform: translate3d(0,0,0);
	}
	.top-news-sticker .owl-carousel .owl-item img {
		width: auto;
		margin: 0 auto;
		max-width: 100%;
	}
	.top-news-sticker .owl-carousel .owl-prev,
	.top-news-sticker .owl-carousel .owl-next {
		position: absolute;
		top: 50%;
		width: 23px;
		height: 23px;
		margin-top: -12px;
		text-indent: -999px;
		overflow: hidden;
		transition: opacity 0.2s ease;
	}
	.top-news-sticker .owl-carousel .owl-prev:before,
	.top-news-sticker .owl-carousel .owl-next:before {
		position: absolute;
		top: 0;
		left: 0;
		right: 0;
		bottom: 0;
		margin: auto;
		width: 9px;
		height: 16px;
		background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADwAAABQCAQAAADvw97YAAAD8mlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4KPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS41LWMwMTEgNzkuMTQ5NTk4LCAyMDEyLzEwLzEwLTEyOjA5OjU2ICAgICAgICAiPgogPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIgogICAgeG1sbnM6bnMxPSJodHRwOi8vd3d3LmRheS5jb20vZGFtLzEuMCIKICAgIHhtbG5zOnRpZmY9Imh0dHA6Ly9ucy5hZG9iZS5jb20vdGlmZi8xLjAvIgogICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICBuczE6UGh5c2ljYWxoZWlnaHRpbmluY2hlcz0iLTEuMCIKICAgbnMxOlBoeXNpY2Fsd2lkdGhpbmluY2hlcz0iLTEuMCIKICAgbnMxOkZpbGVmb3JtYXQ9IlBORyIKICAgbnMxOlByb2dyZXNzaXZlPSJubyIKICAgbnMxOmV4dHJhY3RlZD0iMjAxNy0xMS0xNlQxNjoxODo0My44NDcrMDI6MDAiCiAgIG5zMTpCaXRzcGVycGl4ZWw9IjE2IgogICBuczE6TUlNRXR5cGU9ImltYWdlL3BuZyIKICAgbnMxOlBoeXNpY2Fsd2lkdGhpbmRwaT0iLTEiCiAgIG5zMTpQaHlzaWNhbGhlaWdodGluZHBpPSItMSIKICAgbnMxOk51bWJlcm9maW1hZ2VzPSIxIgogICBuczE6TnVtYmVyb2Z0ZXh0dWFsY29tbWVudHM9IjAiCiAgIG5zMTpzaGExPSIwNDU3MGE3OGMyZGI5NmYyOTMxYzMxYTA1MDNjY2JhMDljZTljNjUzIgogICBuczE6c2l6ZT0iNDcyIgogICB0aWZmOkltYWdlTGVuZ3RoPSI4MCIKICAgdGlmZjpJbWFnZVdpZHRoPSI2MCIKICAgZGM6Zm9ybWF0PSJpbWFnZS9wbmciCiAgIGRjOm1vZGlmaWVkPSIyMDE3LTExLTE2VDE2OjE4OjQ4LjAxOSswMjowMCIvPgogPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KPD94cGFja2V0IGVuZD0iciI/PiLVr04AAAGfSURBVHjatM1NasJQFEDh0yd1DdIdCagFNfF/JE6Ku7GT6kyNGgOoBaErElyCxbaA9HFjm8glzzM/fA8fpPTMK4YB7+gq8cYXL2xIzJCcR8QTBSZom1DgiQhPAQs2IAfAJ4rEkSPA08K+ZU8M0DbgZGlfA/vMLeuzR9se39Lz/2lzk90A+ja3aKNgndImhfWuWD3tSToNbsTYLVnbxuhGEtxgpmD19EzSRs9mpyXcVLDZ6KaEm0wtWxesO7pu6emFNn/YHfdod00bqgrWHV01jBSsO3pkwPbNnZOCYcgZgDwRJe5ZiYg8AGeGhoieks7O9ogMECjp7GwABoCArqDLuK4s2C4B/MKwEPSasmN2LdgFCFhBZ2YtLOiOgtazHctewbCM0RWyVomxS4jBiXRIJSMbJrAClnRb0k7YtmATYVjFaQfsChLgVLqItmIaK+F0eoy2cZzVwLCixYV+RJE4zrQsq4AhpMaBI3209TlyoEbITzt2QAIAAIAAiP6PrhsBOkMA4Fjqq321r/bVvtpX+2pf7at9ta/21b7aV/vqAZzcZFIwVi5FAAAAAElFTkSuQmCC');
		background-repeat: no-repeat;
		background-size: 30px;
		content: '';
	}
	html:not(.mobile) .top-news-sticker .owl-carousel .owl-prev:hover,
	html:not(.mobile) .top-news-sticker .owl-carousel .owl-next:hover {
		opacity: 0.7;
	}
	.top-news-sticker .owl-carousel .owl-prev {
		left: -7px;
	}
	.top-news-sticker .owl-carousel .owl-next {
		right: -7px;
	}
	.top-news-sticker .owl-carousel.darkNav .owl-prev:before {
		background-position: 0 0;
	}
	.top-news-sticker .owl-carousel.darkNav .owl-next:before {
		background-position: 100% 0;
	}
	.top-news-sticker .owl-carousel.lightNav .owl-prev:before {
		background-position: 0 100%;
	}
	.top-news-sticker .owl-carousel.lightNav .owl-next:before {
		background-position: 100% 100%;
	}
	.top-news-sticker {
		background-color: #f0f0f0;
		position: relative;
		z-index: 3;
		min-height: 55px;
		display: none;
	}
	.top-news-sticker .container{
		max-width: 980px;
		margin: 0 auto;
		width: 100%;
	}
	.top-news-sticker.visible {
		display: block;
	}
	.top-news-sticker .topNewsSliderWrapper {
		padding-right: 62px;
		position: relative;
	}
	.top-news-sticker .topNewsSlider {
		padding: 0 40px;
	}
	.top-news-sticker .closeBlock {
		padding-left: 20px;
		border-left: 1px solid #b9b9b9;
		position: absolute;
		right: -1px;
		top: 7px;
		bottom: 7px;
		display: flex;
		align-items: center;
		z-index: 2;
	}
	.top-news-sticker .closeBtn {
		width: 20px;
		height: 20px;
		position: relative;
		cursor: pointer;
		transition: opacity .2s ease;
	}
	html:not(.mobile)  .top-news-sticker .closeBtn:hover {
		opacity: 0.7;
	}
	.top-news-sticker .closeBtn:before,
	.top-news-sticker .closeBtn:after {
		position: absolute;
		top: 0;
		left: 0;
		right: 0;
		bottom: 0;
		margin: auto;
		background: #b9b9b9;
		content: '';
		transform: rotate(45deg);
	}
	.top-news-sticker .closeBtn:before {
		width: 2px;
	}
	.top-news-sticker .closeBtn:after {
		height: 2px;
	}
	.top-news-sticker .item {
		height: 55px;
		color: #0073ae;
		font-size: 16px;
		line-height: 21px;
		text-align: left;
		display: flex;
		align-items: center;
		letter-spacing: -0.01em;
		text-decoration: none;
	}
	.top-news-sticker .item.item_1 .logo-block{
		width: 238px;
		height:14px;
	}
	.top-news-sticker .item.item_5 .logo-block{
		margin-right: 15px;
		margin-top: 20px;
		width: 62px;
	}
	.top-news-sticker .item.item_5 .logo-block svg{
		max-width: 61px;
	}
	.responsivePage  .top-news-sticker .item.item_4{
		font-size: 18px;
	}
	.responsivePage  .top-news-sticker .item.item_4 .d:after{
		height:25px;
		margin-top: -13px;
	}

	.top-news-sticker .text-block {
		display: flex;
		align-items: center;
	}
	.top-news-sticker .title {
		font-size: 18px;
		font-weight: 300;
	}
	.top-news-sticker .title img {
		display: inline-block;
		margin-left: 3px;
		max-width: 122px;
	}
	.top-news-sticker .no-wrap {
		white-space: nowrap;
	}
	.top-news-sticker .d {
		position: relative;
	}
	.top-news-sticker .d:after {
		height: 19px;
		width: 1px;
		content: '';
		right: 0;
		top: 50%;
		margin-top: -10px;
		background: #b9b9b9;
		position: absolute;
	}
	.top-news-sticker .d5 {
		padding-right: 5px;
		margin-right: 4px;
	}
	.top-news-sticker .d12 {
		padding-right: 12px;
		margin-right: 11px;
	}
	.top-news-sticker .d24 {
		padding-right: 24px;
		margin-right: 23px;
	}
	.top-news-sticker .item.item_5 .description{
		font-weight: 700;
		font-size: 16px;
	}
	.top-news-sticker .description .r24 {
		color: #ff8800;
		white-space: nowrap;
		text-decoration: underline;
	}
	.top-news-sticker .yellow {
		color: #ff8800;
	}
	@media (max-width: 979px){
		.responsivePage .slider_wrapper .newsTickerBlock{
			top: 0 !important;
		}
		body.hideTopNewsTicker.responsivePage .id-rc-herocarousel .slider{
			top:0;
		}
		.responsivePage .top-news-sticker .container{
			max-width: 768px;
			padding: 0 29px;
		}
		.responsivePage  .top-news-sticker {
			z-index: 1;
		}
		.responsivePage  .top-news-sticker .item {
			font-size: 14px;
			line-height: 18px;
		}
		.responsivePage  .top-news-sticker .title {
			font-size: 18px;
		}
		.responsivePage  .top-news-sticker .disp-block-t {
			display: block;
		}
		.responsivePage  .top-news-sticker .d:after {
			/*height: 37px;
			margin-top: -18px;*/
		}
		.responsivePage  .top-news-sticker .d0-t {
			margin-right: 0;
			padding-right: 0;
		}
		.responsivePage  .top-news-sticker .d0-t:after {
			display: none;
		}
		.responsivePage  .top-news-sticker .logo-block img {
			max-width: 175px;
		}
		.responsivePage  .top-news-sticker .item.item_1 .logo-block img{
			max-width: inherit;
		}
		.responsivePage  .top-news-sticker .closeBtn {
			opacity: 1;
		}
		.responsivePage .top-news-sticker .item.item_5 .d24{
			padding-right: 10px;
			margin-right: 10px;
		}
		.responsivePage .top-news-sticker .item.item_5 .d:after{
			margin-top: -8px;
		}
	}
	@media (max-width: 719px) {
		.top-news-sticker .container{
			padding: 0 13px;
			max-width: none;
		}
		.responsivePage  .top-news-sticker {
			text-align: center;
		}
		.responsivePage  .top-news-sticker .topNewsSliderWrapper {
			padding: 0;
		}
		.responsivePage  .top-news-sticker .topNewsSlider {
			padding: 0 15px;
		}
		.responsivePage  .top-news-sticker .item {
			padding: 10px 0;
			display: block;
			height: auto;
			font-size: 13px;
			text-align: center;
		}
		.responsivePage  .top-news-sticker .text-block {
			display: block;
		}
		.responsivePage  .top-news-sticker .title {
			line-height: 21px;
			margin-bottom: 2px;
		}
		.responsivePage  .top-news-sticker .title img {
			max-width: 100%;
			display: block;
			margin: 4px auto;
		}
		.responsivePage  .top-news-sticker .description {
			display: flex;
			flex-direction: column;
		}
		.responsivePage .top-news-sticker .item.item_5 .description,
		.responsivePage .top-news-sticker .item.item_5 .d24 {
			display: block;
		}
		.responsivePage  .top-news-sticker .d,
		.responsivePage  .top-news-sticker .d5 {
			margin: 0;
			padding: 0;
		}
		.responsivePage  .top-news-sticker .d:after {
			display: none;
		}
		.responsivePage  .top-news-sticker .item.item_1 .logo-block{
			margin: 0 auto 10px;
			width: 190px;
			height:13px;
		}
		.responsivePage  .top-news-sticker .logo-block img {
			display: inline-block;
		}
		.responsivePage  .top-news-sticker .item.item_4 .logo-block{
			line-height: 20px;
		}
		.responsivePage  .top-news-sticker .item.item_4 .text-block{
			margin-top: 5px;
		}
		.responsivePage .top-news-sticker .item.item_5 .d24{
			margin: 0;
			padding: 0;
		}
		.responsivePage .top-news-sticker .item.item_5 .logo-block {
			display: none;
			/*margin: 0 auto 10px;*/
			/*width: 100px;*/
			/*height: 55px;*/
			/*text-align: center;*/
			/*overflow: hidden;*/
		}
		/*.responsivePage .top-news-sticker .item.item_5 .logo-block::after {*/
		/*content: "";*/
		/*height: 1px;*/
		/*width: 100px;*/
		/*background: #b9b9b9;*/
		/*display: block;*/
		/*position: relative;*/
		/*top: -16px;*/
		/*left: -10px;*/
		/*}*/
		.responsivePage  .top-news-sticker .closeBlock {
			top: 6px;
			bottom: auto;
			padding: 0;
			border: 0;
			display: block;
		}
		.responsivePage  .top-news-sticker .closeBtn {
			width: 14px;
			height: 14px;
		}
		.responsivePage  .top-news-sticker .no-wrap {
			white-space: normal;
		}
	}
</style>
<div class="top-news-sticker CId-top-news-sticker--1 IId-top-news-sticker--1">
	<div class="container">
		<div class="topNewsSliderWrapper">
			<div class="topNewsSlider owl-carousel darkNav">
				<a class="item item_5" href="https://go.ringcentral.com/Dummies-Guide.html" data-omniture-default-fire="false" data-omniture-fire-click="Get the guide - Notification Banner - Cloud Communications & Collaboration" data-dtm-name="Get the guide - Notification Banner - Cloud Communications & Collaboration" data-dtm-additional-info="Cloud Communications & Co" target="_blank">
					<div class="logo-block">
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60.99 66">
							<path d="M1 8a4 4 0 0 1 4-4h42a4 4 0 0 1 4 4v53a4 4 0 0 1-4 4H5a4 4 0 0 1-4-4z" fill="#f0f0f0"/>
							<path d="M1 8a4 4 0 0 1 4-4h42a4 4 0 0 1 4 4v53a4 4 0 0 1-4 4H5a4 4 0 0 1-4-4z" fill="none" stroke="#0f74ac" stroke-miterlimit="50" stroke-width="2"/>
							<path d="M10 4h2v61h-2z" fill="#0f74ac"/>
							<path d="M43.55 19.6A6 6 0 0 0 43 19c-1.6-1.67-3.46-3.79-3.9-6.75a8.78 8.78 0 0 1 0-2.37A11 11 0 0 1 46.2.67h.06q.4-.14.8-.25l.21-.06c.24-.06.5-.1.74-.15l.3-.06c.25 0 .5-.06.75-.08a3.16 3.16 0 0 1 .32 0h1.25L51 0c.25 0 .5 0 .74.08l.3.06c.26 0 .5.09.75.15L53 .4l.8.25h.06a11 11 0 0 1 7.1 11.6c-.44 3-2.3 5.08-3.9 6.75-.17.17-.37.37-.55.59a1 1 0 0 1-.78.38h-2.99L56.1 10h-1.53L51.2 20h-2.4l-3.38-10h-1.55l3.37 10h-2.91a1 1 0 0 1-.78-.4zm12 1.43a.48.48 0 0 1 .48.5v2.73A1.67 1.67 0 0 1 54.25 26h-8.5A1.67 1.67 0 0 1 44 24.26v-2.74a.47.47 0 0 1 .47-.5zM47 27h6a1 1 0 0 1 0 2h-6a1 1 0 0 1 0-2zm0-15h1V9h-1zm5 0h1V9h-1zm-3-1h2v-1h-2z" fill="#fd8725"/>
							<path d="M19 22v-2h21v2zm0 7v-2h23v2zm0 7v-2h19v2z" fill="#0f74ac"/>
						</svg>
					</div>
					<div class="text-block disp-block-t">
						<div class="description">
							<span class="d24 d">Cloud Communications & Collaboration for Dummies</span>
							<span class="r24 r">Get the guide</span>
						</div>
					</div>
				</a>
				<a href="/lp/gartner-magic-quadrant.html" data-omniture-default-fire="false" data-omniture-fire-click="Download report - Notification Banner - Gartner" data-dtm-name="Download report - Notification Banner - Gartner" data-dtm-additional-info="A Gartner Magic Quadrant" class="item item_4">
					<div class="logo-block d d24 description">
						<b>A Gartner Magic Quadrant Leader. Again.</b>
					</div>
					<div class="text-block disp-block-t">
						<div class="description">
							<span class="r24 r">
								Download report
							</span>
						</div>
					</div>
				</a>
			</div>
			<div class="closeBlock">
				<div class="closeBtn"></div>
			</div>
		</div>
	</div>
</div>
<script>
	$(document).ready(function() {
		if(!CookiesManager.getCookie('top_news_sticker_closed')){
			$('.top-news-sticker').addClass('visible');
			$('.topNewsSlider').owlCarousel({
				dots: false,
				nav: true,
				loop: true,
				mouseDrag: false,
				touchDrag: true,
				items: 1
			});
			$('.top-news-sticker .closeBtn').on('click', function(){
				CookiesManager.setCookie('top_news_sticker_closed', 1);
				$('body').addClass("hideTopNewsTicker");
				$('.top-news-sticker').slideUp(200);
			});
		}
		else{$('body').addClass("hideTopNewsTicker");}
	});
</script></div>
<div class="slider_wrapper">
                    <div class="id-rc-herocarousel IId-id-rc-herocarousel-449877989 CId-id-rc-herocarousel--282071752"><link rel="stylesheet" href="/etc/designs/ringcentral/components/id-rc-herocarousel/clientlibs.min.15a0b923c64ae233818a5d49e84262ff.css" type="text/css">
<script type="text/javascript" src="/etc/designs/ringcentral/components/id-rc-herocarousel/clientlibs.min.4828ebe7c7f79ee60e002ba937829b42.js"></script>
<!-- Default Values -->
<div class="slider">
	<div class="sliderRuler">
	<style>
						body.responsivePage .id-rc-herocarousel .slider .slide1:after{background-image:url(/content/dam/ringcentral/images/hp/slides/enterprise-connect-tradeshow-2017-hero_mob_v0604.jpg);}
				</style>
			<div class="slide slide1 respSlide" data-lazy-src="/content/dam/ringcentral/images/hp/slides/enterprise-connect-tradeshow-2017-hero_v0604.jpg" style="display: none;">
					<div class="slider_width" data-lazy-src=""><div class="slide_content">
							<div class="title customTag"><span class="tslide-1" id="slide-1-items">COMMUNICATE <br>COLLABORATE <span class="title-bolder">CONNECT</span></span></div>
							<p class="subtitle customTag"><div class="heroCTA"><div class="heroCTA1"><a href="/office/plansandpricing.html" data-dtm-additional-info="COMMUNICATE COLLABORATE C" data-dtm-element="button" class="heroCTA-1 heroCarouselButton pricingBtn" title="Plans & pricing">Plans & pricing</a> <a href="#view_demo_pop_up" data-dtm-additional-info="COMMUNICATE COLLABORATE C" data-dtm-element="button" class="heroCTA-2 demo heroCarouselButton viewDemoBtn" title="View demo">View demo</a></div></div></p>
							</div></div>
					</div>
			<style>
						body.responsivePage .id-rc-herocarousel .slider .slide2:after{background-image:url(/content/dam/ringcentral/images/hp/slides/hp-meetings-mob.jpg);}
				</style>
			<div class="slide slide2 respSlide" data-lazy-src="/content/dam/ringcentral/images/hp/slides/hp-meetings-full.jpg" style="display: none;">
					<div class="slider_width" data-lazy-src=""><div class="slide_content">
							<p class="title customTag"><div class="title-block">RingCentral Meetings™ <br>is the complete video <br/>meetings solution</div></p>
							<p class="subtitle customTag"><span>Make powerful connections with collaborative <br>online meetings, screen sharing, and team messaging.</span> <a class="buy buy_c heroCarouselButton" data-dtm-element="button" data-dtm-additional-info="RingCentral Meetings™ is" title="Get started. It’s free." href="/online-meetings/ringcentralmeetings.html">Get started. It’s free.</a></p>
							</div></div>
					</div>
			<style>
						body.responsivePage .id-rc-herocarousel .slider .slide3:after{background-image:url(/content/dam/ringcentral/images/hp/slides/hp-slider-gartner-mob.jpg);}
				</style>
			<div class="slide slide3 respSlide" data-lazy-src="/content/dam/ringcentral/images/hp/slides/hp-slider-gartner.jpg" style="display: none;">
					<div class="slider_width" data-lazy-src=""><div class="slide_content">
							<p class="title customTag"><h1 class="title-block">A Gartner UCaaS Magic <br>Quadrant Leader. Again.</h1></p>
							<p class="subtitle customTag"><span>RingCentral positioned furthest for <br>completeness of vision.*</span></p>
							<a class="buy buy_c heroCarouselButton" data-dtm-element="button" data-dtm-additional-info="A Gartner UCaaS Magic Qua" href="/lp/gartner-magic-quadrant.html">Download report</a>
							</div></div>
					</div>
			<style>
						body.responsivePage .id-rc-herocarousel .slider .slide4:after{background-image:url(/content/dam/ringcentral/images/hp/slides/gw-28748-hero-slide-3-mob.jpg);}
				</style>
			<div class="slide slide4 respSlide" data-lazy-src="/content/dam/ringcentral/images/hp/slides/gw-28748-hero-slide-3.jpg" style="display: none;">
					<div class="slider_width" data-lazy-src=""><div class="slide_content">
							<p class="title customTag"><div class="title-block">More collaborating. <br>Less email.</div></p>
							<p class="subtitle customTag"><span class="heroGlipText">Glip is a messaging app that helps your team <br> easily connect and get work done—and it’s free.</span> <span class="heroCTA"><span class="heroCTA1"><a href="//glip.com" data-dtm-additional-info="More collaborating. Less" data-dtm-element="button" class="heroCTA-1 heroCarouselButton" target="_blank" title="Sign up">Sign up</a> <a href="//glip.com/product" data-dtm-additional-info="More collaborating. Less" data-dtm-element="button" class="heroCTA-2 heroCarouselButton" target="_blank" title="Learn more">Learn more</a></span></span></p>
							</div></div>
					</div>
			</div>
	<div class="slider_nav_width">
		<div class="nav">
			<div class="buttonPrev">
					<span><svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-1278077781" viewBox="0 0 8 15" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path class="cls-1" d="M0 6.92v1.11l6.964 6.96 1.047-1.05c-.527-.52-4.571-4.57-6.473-6.47 1.894-1.88 5.919-5.88 6.466-6.42L6.96.01z" fill-rule="evenodd"/>
</svg></span>
				</div>
			<div class="buttonNav button1">
					<span></span>
				</div>
			<div class="buttonNav button2">
					<span></span>
				</div>
			<div class="buttonNav button3">
					<span></span>
				</div>
			<div class="buttonNav button4">
					<span></span>
				</div>
			<div class="buttonNext">
					<span><svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-1993729850" viewBox="0 0 6 12" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.0">
  <path class="cls-1" d="M6 6.54v-.52a.016.016 0 0 0 0-.01v-.5L.888.01l-.9.97c.451.48 3.06 3.29 4.691 5.04C3.056 7.76.463 10.53-.006 11.03l.894.96z" fill-rule="evenodd"/>
</svg></span>
				</div>
		</div>
	</div>
</div>
<script>
	$(".slide1").css("display", "block");
	
	$(document).ready(function(){
	rcSlideNew.init(10000);
		if(locationDetect == "us"){
			var buttonContent = ''; 
			var mainButtonUrl = '';
		}
		
		$('.heroCarouselButton').click(function(){
			var buttonText = $(this).text();
			var slideHeader = $(this).parents('.slide').clone();
			slideHeader.find('br').replaceWith(' ');
			slideHeader.find('.titleOnImage').replaceWith(' ');
			slideHeader.find('.rcup').replaceWith(' ');
			omnitureFireLink('event31', {'eVar49': slideHeader.text().trim().replace(/\s+/g,' ').substring(0,25), 'eVar51':buttonText}, null, this);
		});
	});	
</script>

</div>
<div class="newsTicker CId-newsTicker--29598671 IId-newsTicker--885718050"><link rel="stylesheet" href="/etc/designs/ringcentral/components/newsTicker/clientlibs.min.3bdca385bfdb90d2e56de84c0bb67741.css" type="text/css">
<script type="text/javascript" src="/etc/designs/ringcentral/components/newsTicker/clientlibs.min.f2ff2e7529adda328083a265b8a78d69.js"></script>
<div class="newsTickerBlock">
		<div class="newsTickerInner">
			<p class="newsTickerTitle">What's New</p>
			<div class="newsTickerList">
				<div class="newsTickerItem"><a href="https://events.bizzabo.com/ringcentalenterpriseconnect" target="_blank">Join us at Enterprise Connect Orlando 2018. Save $500 on registration with code RINGCENTRAL.</a></div>
				<div class="newsTickerItem"><a href="/lp/gartner-magic-quadrant.html">RingCentral is a 2017 Gartner UCaaS Magic Quadrant Leader. Again.</a></div>
				<div class="newsTickerItem"><a href="/lp/connect.html">Welcome to the New Era of Cloud Communications and Collaboration</a></div>
				<div class="newsTickerItem"><a href="/collaborative-communications.html">Announcing the Rise of Collaborative Communications</a></div>
				</div>
			<div class="newsTickerControls">
					<span class="newsTickerLeft"><svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-224524916" viewBox="0 0 21 21" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.1">
    <defs/>
    <g id="Page-1" stroke-width="1" fill-rule="evenodd" stroke="none">
        <g id="arrow-left">
            <path id="Fill-1" d="M10.5,20 C5.253,20 1,15.747 1,10.5 C1,5.253 5.253,1 10.5,1 C15.747,1 20,5.253 20,10.5 C20,15.747 15.747,20 10.5,20 M10.5,0 C4.701,0 0,4.701 0,10.5 C0,16.299 4.701,21 10.5,21 C16.299,21 21,16.299 21,10.5 C21,4.701 16.299,0 10.5,0"/>
            <polygon points="12.1602 4.6113 6.3832 10.3893 12.1602 16.1673 12.9372 15.3893 7.9372 10.3893 12.9372 5.3883" id="Fill-3"/>
        </g>
    </g>
</svg></span>
					<span class="newsTickerRight"><svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg--601637893" viewBox="0 0 21 21" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.1">
    <defs/>
    <g id="Page-1" stroke-width="1" fill-rule="evenodd" stroke="none">
        <g id="arrow-right">
            <path id="Fill-1" d="M10.5,20 C5.253,20 1,15.747 1,10.5 C1,5.253 5.253,1 10.5,1 C15.747,1 20,5.253 20,10.5 C20,15.747 15.747,20 10.5,20 M10.5,0 C4.701,0 0,4.701 0,10.5 C0,16.299 4.701,21 10.5,21 C16.299,21 21,16.299 21,10.5 C21,4.701 16.299,0 10.5,0" transform="translate(10.500000, 10.500000) scale(-1, 1) translate(-10.500000, -10.500000) "/>
            <polygon points="13.8398 4.6113 8.0628 10.3893 13.8398 16.1673 14.6168 15.3893 9.6168 10.3893 14.6168 5.3883" id="Fill-3" transform="translate(11.339800, 10.389300) scale(-1, 1) translate(-11.339800, -10.389300) "/>
        </g>
    </g>
</svg></span>
				</div>
				<script>
				$(document).ready(function(){
					newsTicker.init(8000,1000);
				})
				</script>
			</div>
	</div>
</div>
<div class="bigBlueMidleBlock">
                        <div class="gradientHolder">
                            <div class="par3 parsys CId-parsys--623511223 IId-parsys--175825773">
</div>
</div>
                    </div>
                </div>
                <div class="page">
                    <div class="sprytab_container">
                    </div>
                    <div class="hp_page">
	<div class="par1 parsys CId-parsys--623511223 IId-parsys--175825775"><div class="birdEyeCustomReview CId-birdEyeCustomReview-648117005 section IId-birdEyeCustomReview-45998684"></div>
<div class="id-rc-rawhtml IId-id-rc-rawhtml--1041676181 CId-id-rc-rawhtml-1680499509 section"><div class="sectionsEmployeesWrapper">
    <div class="sectionsEmployees">
        <p>Select the number of people who need service in your company</p>
        <div class="sectionsEmployeesButtons">
            <div class="sectionButtonBg">
                <a class="sectionButton sectionButton-small" href="/solutions/small-business.html">
                    <span><b>Up to 49</b> employees</span>
                </a>
            </div>
            <div class="sectionButtonBg  sectionButtonBg-enterprise">
                <a class="sectionButton sectionButton-enterprise" href="/solutions/enterprise-business.html">
                    <span><b>50+</b> employees</span>
                </a>
            </div>
        </div>
    </div>
</div>
<div class="productIcons">
    <ul>
        <li class="link-1 CId-flex-item-card--1 IId-flex-item-card--1">
            <a href="/office/how-it-works.html" data-dtm-element="button" data-dtm-name="Cloud phone system - Learn more">
                <span class="buttonTitle">Cloud phone<br> system</span>
                <span class="moar">Learn more
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14 14" id="more-svg">
					    <path class="cls-1" fill-rule="evenodd" d="M7 14a7 7 0 1 1 7-7 7 7 0 0 1-7 7zM7 1a6 6 0 1 0 6 6 6 6 0 0 0-6-6zm-2 9l3-3-3-3 1-1 4 4-4 4z"/>
					</svg>
				</span>
            </a>
        </li>

        <li class="link-5 CId-flex-item-card--1 IId-flex-item-card--5">
            <a href="/online-meetings/overview.html" data-dtm-element="button" data-dtm-name="Video meetings - Learn more">
                <span class="buttonTitle">Video<br/> meetings</span>
                <span class="moar">Learn more
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14 14" id="more-svg">
					    <path class="cls-1" fill-rule="evenodd" d="M7 14a7 7 0 1 1 7-7 7 7 0 0 1-7 7zM7 1a6 6 0 1 0 6 6 6 6 0 0 0-6-6zm-2 9l3-3-3-3 1-1 4 4-4 4z"/>
					</svg>
				</span>
            </a>
        </li>
        <li class="link-2 CId-flex-item-card--1 IId-flex-item-card--2">
            <a href="/teams/overview.html" data-dtm-element="button" data-dtm-name="Team collaboration - Learn more">
                <span class="buttonTitle">Team<br> collaboration</span>
                <span class="moar">Learn more
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14 14" id="more-svg">
					    <path class="cls-1" fill-rule="evenodd" d="M7 14a7 7 0 1 1 7-7 7 7 0 0 1-7 7zM7 1a6 6 0 1 0 6 6 6 6 0 0 0-6-6zm-2 9l3-3-3-3 1-1 4 4-4 4z"/>
					</svg>
				</span>
            </a>
        </li>
        <li class="link-3 CId-flex-item-card--1 IId-flex-item-card--3">
            <a href="/contact-center/overview.html" data-dtm-element="button" data-dtm-name="Contact center - Learn more">
                <span class="buttonTitle">Contact<br> center</span>
                <span class="moar">Learn more
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14 14" id="more-svg">
					    <path class="cls-1" fill-rule="evenodd" d="M7 14a7 7 0 1 1 7-7 7 7 0 0 1-7 7zM7 1a6 6 0 1 0 6 6 6 6 0 0 0-6-6zm-2 9l3-3-3-3 1-1 4 4-4 4z"/>
					</svg>
				</span>
            </a>
        </li>
        <li class="link-4 CId-flex-item-card--1 IId-flex-item-card--4">
            <a href="https://developer.ringcentral.com/" target="_blank" data-dtm-element="button" data-dtm-name="Developer platform - Learn more">
                <span class="buttonTitle">Developer<br> platform</span>
                <span class="moar">Learn more
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14 14" id="more-svg">
					    <path class="cls-1" fill-rule="evenodd" d="M7 14a7 7 0 1 1 7-7 7 7 0 0 1-7 7zM7 1a6 6 0 1 0 6 6 6 6 0 0 0-6-6zm-2 9l3-3-3-3 1-1 4 4-4 4z"/>
					</svg>
				</span>
            </a>
        </li>
    </ul>
</div>
<div class="screen" id="screen_1">
    <div class="screenInnerCell">
        <div class="screenInner">
            <h2>
                <span class="title">We integrate easily</span>
                <span class="subtitle">With The World's Leading Business Applications</span>
            </h2>
            <div class="logosBox">
                <img data-lazy-src="/content/dam/ringcentral/images/hp/logos/outlook.png" alt="Outlook">
                <img data-lazy-src="/content/dam/ringcentral/images/hp/logos/oracle.png" alt="Oracle">
                <img data-lazy-src="/content/dam/ringcentral/images/hp/logos/zendesk.png" alt="Zendesk">
                <img data-lazy-src="/content/dam/ringcentral/images/hp/logos/box.png" alt="Box">
                <img data-lazy-src="/content/dam/ringcentral/images/hp/logos/google.png" alt="Google">
                <img data-lazy-src="/content/dam/ringcentral/images/hp/logos/salesforce.png" alt="Salesforce">
                <img data-lazy-src="/content/dam/ringcentral/images/hp/logos/okta.png" alt="Okta">
            </div>
        </div>
    </div>
</div></div>
<div class="birdEyeCustomReview IId-birdEyeCustomReview--481052905 CId-birdEyeCustomReview-648117005 section"><div class="customReview">
	<div class="quoteBr">
		<div class="quoteIco"><svg contentScriptType="text/ecmascript" xmlns:xlink="http://www.w3.org/1999/xlink" zoomAndPan="magnify" contentStyleType="text/css" id="svg-1612793217" viewBox="0 0 20 20" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" version="1.1">
    <defs/>
    <g id="Page-1" stroke-width="1" fill-rule="evenodd" stroke="none">
        <g id="quotes">
            <path id="Path" d="M14.714,1 L17.375,1 L16,11 L20,11 L20,19 L12,19 L12,11 L14.714,1 Z M2.713,1 L5.375,1 L4,11 L8,11 L8,19 L0,19 L0,11 L2.713,1 Z"/>
        </g>
    </g>
</svg></div>
	</div>
	<div class="quotesBlock">
		<div class="quotesFrame">
			<div class="quotesRuler">
				<div class="quote">
					<p class="text">&ldquo;As we add more employees and offices in different locations, we require a solution that consolidates our entire enterprise communications in the cloud and offers the agility to grow. RingCentral addresses this while delivering a very high standard of reliability, security, and quality to successfully run our global business.&rdquo;</p>
					<p class="cred">Paul Chapman, CIO, Box</p>
					</div>
			</div>
		</div>
	</div>
	<div class="quotesExtraText"><p class="IId-cta-buttons--5 CId-cta-buttons-1"><a href="/whyringcentral/casestudies.html" data-dtm-element="button" class="customerStories">view customer stories</a></p>
</div>
	</div>
</div>
<div class="id-rc-rawhtml CId-id-rc-rawhtml-1680499509 IId-id-rc-rawhtml--1599970787 section"><div class="whoIsRC IId-id-rc-textimage-1 CId-id-rc-textimage-334577456">
	<div class="whoIsRC__wrap">
		<h2 class="title">Why RingCentral?</h2>
		<p class="txt">
			<b>RingCentral</b> transforms how businesses communicate and collaborate to unleash their full potential. Today over 350,000 organizations choose RingCentral for innovative and secure ways to connect employees, boost workforce productivity, share knowledge, and strengthen customer relationships. Our cloud-based communication and collaboration platform offers much more than traditional office phone systems,
			<a href="/office/features/voip/overview.html">VoIP</a>
			business phone service or
			<a href="/office/features/virtual-pbx/overview.html">virtual PBX</a>. It also includes a comprehensive set of business features that unify voice, video, team messaging and collaboration, SMS, conferencing and online meetings, contact center, and fax. RingCentral is recognized as a leader in the 2017 Gartner Magic Quadrant for
			<a href="/office/unified-communications.html">Unified Communications as a Service</a>
			Worldwide for the third consecutive year.
		</p>
	</div>
</div>
<div class="screen" id="screen_3">
	<div class="screenInnerCell">
		<div class="screenInner">
			<h2>
				<span class="subtitle">Explore the news:</span>
				<span class="title">Cloud Business Communications</span>
			</h2>
			<div class="mediaBlocks">
				<div class="mediaCol">
					<a class="mediaBlock mediaBlock-large CId-additional-resources-1 IId-additional-resources-8788887" data-dtm-element="button" data-dtm-name="PRESS RELEASE Report: App Overload Is Creating Chaos at Work and Costing Businesses Billions" href="/whyringcentral/company/pressreleases/pressreleases-2018/report_app_overload_is_creating_chaos_at_work_and_costing_businesses_billions.html">
						<div class="mediaBlockHeader">
							<img data-lazy-src="/content/dam/ringcentral/images/hp/03-2018/press-release.jpg" alt="Report: App Overload Is Creating Chaos at Work and Costing Businesses Billions">
						</div>
						<div class="mediaBlockContent">
							<p class="mediaBlockInfoTitle"><b>PRESS RELEASE</b>
								<span class="info">03/05/2018</span>
							</p>
							<!--<p class="mediaBlockTitle-type-1">RingCentral Launches Channel Harmony:</p>-->
							<p class="mediaBlockTitle">Report: App Overload Is Creating Chaos at Work and Costing Businesses Billions</p>
							<p class="mediaBlockSubtitle">Research finds 69 percent of workers waste up to 32 days per year navigating workplace apps; 66 percent want a single communications platform to turn the chaos into Zen.
							</p>
						</div>
						<span class="moar">...</span>
					</a>
				</div>
				<div class="mediaCol">
					<a class="mediaBlock mediaBlock-big CId-additional-resources-1 IId-additional-resources-8788889" data-dtm-element="button" data-dtm-name="BLOG Winning in the Cloud with Collaborative Communications" href="//www.ringcentral.com/blog/2018/02/winning-in-the-cloud-with-collaborative-communications/" target="_blank">
						<div class="mediaBlockHeader">
							<img data-lazy-src="/content/dam/ringcentral/images/hp/03-2018/press-release_v1-1.jpg" alt="Winning in the Cloud with Collaborative Communications">
						</div>
						<div class="mediaBlockContent">
							<p class="mediaBlockInfoTitle"><b>BLOG</b>
								<span class="info">02/16/2018</span>
							</p>
							<p class="text"><b>Winning in the Cloud with Collaborative Communications</b></p>
						</div>
						<span class="moar">...</span>
					</a>
					<a class="mediaBlock mediaBlock-small CId-additional-resources-1 IId-additional-resources-8788886" data-dtm-element="button" data-dtm-name="PRESS RELEASE RingCentral Launches Integrated Collaborative Meetings Solution" href="/whyringcentral/company/pressreleases/pressreleases-2018/ringcentral-launches-integrated-collaborative-meetings-solution.html">
						<div class="mediaBlockHeader">
							<img data-lazy-src="/content/dam/ringcentral/images/hp/03-2018/press-release_v1-2.jpg" alt="RingCentral Launches Integrated Collaborative Meetings Solution">
						</div>
						<div class="mediaBlockContent">
							<p class="mediaBlockInfoTitle"><b>PRESS RELEASE</b>
								<span class="info">03/07/2018</span>
							</p>
							<p class="text"><b>RingCentral Launches Integrated Collaborative Meetings Solution</b></p>
						</div>
						<span class="moar">...</span>
					</a>
					<a class="mediaBlock mediaBlock-small CId-additional-resources-1 IId-additional-resources-8788890" data-dtm-element="button" data-dtm-name="PRESS RELEASE RingCentral Launches Integrated Collaborative Contact Center" href="/whyringcentral/company/pressreleases/pressreleases-2018/ringcentral-launches-integrated-collaborative-contact-center.html">
						<div class="mediaBlockHeader">
							<img data-lazy-src="/content/dam/ringcentral/images/hp/03-2018/press-release_v1-3.jpg" alt="RingCentral Launches Integrated Collaborative Contact Center">
						</div>
						<div class="mediaBlockContent">
							<p class="mediaBlockInfoTitle"><b>PRESS RELEASE</b>
								<span class="info">03/07/2018</span>
							</p>
							<p class="text"><b>RingCentral Launches Integrated Collaborative Contact Center</b></p>
						</div>
						<span class="moar">...</span>
					</a>
				</div>
			</div>
		</div>
	</div>
	<div class="scrollUp"></div>
</div>
<script type="text/javascript">
	$(document).ready(function () {
		var position = $("#sticky_cta").css("position");
		if (position.search("sticky") == -1) $("#sticky_cta").sticky(
			{
				bottomSpacing: 0,
				bothWays: true,
				reverse: true,
			});
	});
</script>
<div id="sticky_cta">
	<div class="CId-CTAFfloatStatic-1003094496 IId-CTAFfloatStatic-1604408638 sticky_cta_content">
		<a class="button buttonDemo demo" data-dtm-element="button" href="#view_demo_pop_up" data-trackname="Floating buttons|View Demo">View Demo</a>
		<a class="button buttonPP" data-dtm-element="button" href="/office/plansandpricing.html" data-trackname="Floating buttons|Free Trial">Free Trial</a>
		<a class="button buttonContact" data-dtm-element="button" href="#clickToChat">Sales Chat</a>
	</div>
</div>
<div id="footNav">
	<div class="screenInner IId-footNav--1 CId-footNav-1">
		<p class="footNavTitle">Choose the solution that’s right for your business:</p>
		<a href="/solutions/small-business.html" data-dtm-element="button" data-dtm-name="Small" class="footnav1 plan0_contactsales" onclick="omnitureFireLink('event31', {'eVar51':'&quot;Small&quot; button in footer'}, null, this);">Small
			<span>|</span>
			<b>1-49 users</b></a>
		<a href="/solutions/mid-sized-business.html" data-dtm-element="button" data-dtm-name="Mid-sized" class="footnav2 plan1_contactsales" onclick="omnitureFireLink('event31', {'eVar51':'&quot;Mid-sized&quot; button in footer'}, null, this);">MID-SIZED
			<span>|</span>
			<b>50-499 users</b></a>
		<a href="/solutions/enterprise-business.html" data-dtm-element="button" data-dtm-name="Enterprise" class="footnav3 plan2_contactsales" onclick="omnitureFireLink('event31', {'eVar51':'&quot;Enterprise&quot; button in footer'}, null, this);">ENTERPRISE
			<span>|</span>
			<b>500+ users</b></a>
	</div>
</div>
<script>
	dynamicNumber.insertNumber();
</script></div>

</div>
</div>

</div>
            </div>
            <div class="social_wrap">
                <div class="social">
                </div>
            </div>
            <div class="CTAFfloatStatic IId-CTAFfloatStatic--363323821 CId-CTAFfloatStatic-1003094496"><!-- A/B test -->
<div class="mboxDefault"></div>
<script>
var testLaunch = false;
if(!(!!CookiesManager.getCookie('gw_oppid')) && !(!!CookiesManager.getCookie('gw_otm')) && !(!!CookiesManager.getCookie('offermatica_campaign')))
{
	if ( !((/(^|; )gw_active_user=1(;|$)/.test(document.cookie)) || (/(^|; )VISITOR=0(;|$)/.test(document.cookie))) ) {
	   testLaunch = true;
	}
}
mboxCreate('US_ViewDemo_form_040716','conditionsMet='+testLaunch);
</script>
<!-- A/B test -->
<script type="text/javascript">
	$(document).ready(function () {
		$("#sticky_cta .livepersonblock").on('click',function(){
			 $('html,body').animate({scrollTop: 0}, 200);
		});
		var position = $("#sticky_cta").css("position");
		if (position.search("sticky") == -1)
			 $("#sticky_cta").sticky({
					bottomSpacing: 0,
					reverse: true
				});
		$("#sticky_cta .button").click(function(){
			var ctaButtonName = $(this).text();
			omnitureFireLink('event31', {'eVar51':'floating buttons  '+ ctaButtonName}, null, this);
		});
		
		var scrollTop = 0;
		if($('.slider_wrapper .slider').length)
			scrollTop = $('.slider_wrapper .slider').position().top+$('.slider_wrapper .slider').height();
		else if($('.par_heroimage').length)
			scrollTop = $('.par_heroimage').position().top+$('.par_heroimage').height();
			function checkScroll(){
				if( scrollTop >= $(window).scrollTop() )
					$('body').addClass('hideCta');
				else
					$('body').removeClass('hideCta');
			};
			checkScroll();
		$(window).on('scroll',checkScroll);
		
	});
	</script>
	<div id="sticky_cta">
			<div class="sticky_cta_content">
			<a class="button buttonDemo demo" data-dtm-element="button" href="#view_demo_pop_up" data-trackname="Floating buttons|View Demo">View Demo</a>
					<a class="button buttonPP " data-dtm-element="button" href="/office/plansandpricing.html" onclick="" data-trackname="Floating buttons|Free Trial">Free Trial</a>
					<a class="button buttonContact  responsive-tablet-desktop" data-dtm-element="button" href="/feedback/sales-contact.html" data-trackname="Floating buttons|ContactUs">Contact Us</a>
					</div>
		</div>
	</div>
</div>
        <div id="footer_wrap_hp" class="IId-footer--2 CId-footer--1">
            <footer>
  <div class="rc-footer-mobile CId-rc-footer-mobile-2070946796 IId-rc-footer-mobile--1633315367"><link rel="stylesheet" href="/etc/designs/ringcentral/components/rc-footer-mobile/clientlibs.min.e06285ee0e6db50b055b4ad95f1ccaa3.css" type="text/css">
<div class="rc-countrySelector CId-rc-countrySelector--335825299 IId-rc-countrySelector-428620271"><div class="countriesNav expandable"><p class="blockHeader listHeader"><b>Country: </b> <span class='defaultCountry' id='header_country'>United States</span></p><ul class="countriesList subList">
		<li><a title="RingCentral Australia - Virtual Office Phone System" href="https://www.ringcentral.com.au/"><span>Australia</span><span class="lng">En</span></a></li>
		<li><a title="RingCentral Canada - Virtual Office Phone System" href="https://www.ringcentral.ca"><span>Canada</span><span class="lng">En</span></a></li><li><a title="RingCentral France - Virtual Office Phone System" href="https://www.ringcentral.fr/"><span>France</span><span class="lng">Fr</span></a></li><li><a title="RingCentral Ireland - Virtual Office Phone System" href="https://www.ringcentral.ie/"><span>Ireland</span><span class="lng">En</span></a></li><li><a title="RingCentral Netherlands - Virtual Office Phone System" href="https://www.ringcentral.nl/en/"><span>Netherlands</span><span class="lng">En</span></a></li><li><a title="RingCentral Singapore - Virtual Office Phone System" href="https://www.ringcentral.com/sg/"><span>Singapore</span><span class="lng">En</span></a></li><li><a title="RingCentral UK - Virtual Office Phone System" href="https://www.ringcentral.co.uk/"><span>United Kingdom</span><span class="lng">En</span></a></li><li><a title="RingCentral US - Virtual Office Phone System" class="currentRegion" href="/"><span>United States</span><span class="lng">En</span></a></li></ul></div></div>
<nav class="footerMenu"><ul><li class="parent_features sub expandable"><p class="listHeader">Phone System Features</p><ul class="subList"><li><a class="" href="/office/features/toll-free-numbers/overview.html" title="Toll-Free Numbers">Toll-Free Numbers</a></li><li><a class="" href="/business-phone-system.html" title="Business Phone">Business Phone</a></li><li><a class="" href="/office/features/call-forwarding/overview.html" title="Call Forwarding">Call Forwarding</a></li><li><a class="" href="/office/features/call-logs/overview.html" title="Call Logs">Call Logs</a></li><li><a class="" href="/office/features/online-meetings/overview.html" title="Online Meetings">Online Meetings</a></li><li><a class="" href="/office/features/softphone/overview.html" title="Softphone">Softphone</a></li><li><a class="" href="/fax/features.html " title="Fax">Fax</a></li></ul></li><li class="parent_helpful sub expandable"><p class="listHeader">Helpful Links</p><ul class="subList"><li><a class="" href="/whyringcentral/company.html" title="About Us">About Us</a></li><li><a class="" href="/whyringcentral/contactus.html" title="Contact Us">Contact Us</a></li><li><a class="blank" href="https://success.ringcentral.com/" target="_blank" title="Support">Support</a></li></ul></li><li class="break"></li><li class="parent_list sub"><ul class="subList"><li><a class="" href="/legal.html" title="Legal">Legal</a></li><li><a class="" href="/legal/privacy-notice.html" title="Privacy Notice">Privacy Notice</a></li><li><a class="" href="/sitemap.html" title="Sitemap">Sitemap</a></li></ul></li><li class="parent_list socials sub"><ul class="subList"><li><a class="socialIcon socialIcon-linkedin responsive-tablet blank" href="https://touch.www.linkedin.com/mainsite?sessionid=1813639164067840&redirect_url=http%3A%2F%2Fwww.linkedin.com%2Fcompany%2Fringcentral%3F_mSplash%3D1&rs=false" target="_blank" title="LinkedIn"></a></li><li><a class="socialIcon socialIcon-google responsive-tablet blank" href="https://plus.google.com/+ringcentral" target="_blank" title="Google+"></a></li><li><a class="socialIcon socialIcon-twitter blank" href="https://mobile.twitter.com/ringcentral" target="_blank" title="Twitter"></a></li><li><a class="socialIcon socialIcon-facebook responsive-tablet blank" href="https://m.facebook.com/ringcentral?refsrc=http%3A%2F%2Fwww.ringcentral.com%2F&_rdr" target="_blank" title="Facebook"></a></li></ul></li></ul>
</nav></div>
<div class="logoVideoBlock">
        <div class="footerLogo" title="RingCentral Virtual PBX, Phone and Internet Fax Service and Software">
          <span></span> <b>RingCentral</b>
        </div>
        <div class="overVideoFooter">
          <a class="videoThumbnail video" data-dtm-element="video" href="#" videolistid="3" title="How does it work?"></a>
            <p>How does it work?</p>
        </div>
      </div>

      <div class="foot-menu">
            <div class="column1">
              <h4>
                Phone System Features</h4>
              <ul>
                <li>
                  <a title="Toll Free numbers" href="/office/features/toll-free-numbers/overview.html">Toll Free numbers</a>
                </li>
                <li>
                  <a title="Virtual PBX" href="/office/features/virtual-pbx/overview.html">Virtual PBX</a>
                </li>
                <li>
                  <a title="Call Forwarding" href="/office/features/call-forwarding/overview.html">Call Forwarding</a>
                </li>
                <li>
                  <a title="Call Screening" href="/office/features/call-screening/overview.html">Call Screening</a>
                </li>
                <li>
                  <a title="Multi Line Phone System Extension" data-dtm-name="Cloud PBX" href="/cloud-pbx.html">
                    Cloud PBX</a>
                </li>
                <li>
                  <a title="Phone System" href="/virtual-phone-system.html">Phone System</a>
                </li>
                <li>
                  <a title="DigitalLine VoIP Service" data-dtm-name="VoIP Service" href="/voip-services.html">
                    VoIP Service</a>
                </li>
                <li>
                  <a title="Business Phone" href="/business-phone-system.html">Business Phone</a>
                </li>
                <li>
                  <a title="Local Numbers" href="/office/features/local-numbers/overview.html">Local Numbers</a>
                </li>
                <li>
                  <a title="Music On-Hold Service" data-dtm-name="Music on-hold" href="/office/features/music-on-hold/overview.html">
                    Music on-hold</a>
                </li>
                <li>
                  <a title="Online Voicemail" href="/office/features/voicemail/overview.html">Online Voicemail</a>
                </li>
              </ul>
            </div>
            <div class="column2">
              <h4>
                Fax Features</h4>
              <ul>
                <li>
                  <a title="Internet fax" href="/fax/features.html">Internet fax</a>
                </li>
                <li>
                  <a title="Email fax" href="/fax/features/how-it-works.html">Email fax</a>
                </li>
              </ul>
              <h4>
                Tools &amp; Resources</h4>
              <ul>
                <li>
                  <a target="_blank" rel="nofollow" href="https://go.ringcentral.com/customer-success-webinars.html">
                    Customer Training</a>
                </li>
                <li>
                  <a rel="nofollow" href="/office/developer-platform.html">
                    Developer Platform</a>
                </li>
                <li>
                  <a target="_blank" rel="nofollow" href="/demo.html">
                    Interactive Screenshots</a>
                </li>
                <li>
                  <a rel="nofollow" href="/office/roi-calculator/index.html">
                    ROI Calculators</a>
                </li>
                <li>
                  <a rel="nofollow" href="https://success.ringcentral.com/RCSupportPortalGuidesVideos" target="_blank">
                    User Guides</a>
                </li>
                <li>
                  <a rel="nofollow" href="/events/index.html">
                    Webinars</a>
                </li>
                <li>
                  <a rel="nofollow" href="/resources/learning-center.html#whitepapers">
                    White Papers</a>
                </li>
              </ul>
            </div>
            <div class="column3">
              <h4>
                RingCentral</h4>
              <ul>
                <li>
                  <a title="In the news" href="/whyringcentral/inthenews.html">In the news</a>
                </li>
                <li>
                  <a title="Analysts" href="/whyringcentral/analysts.html">Analysts</a>
                </li>
                <li>
                  <a title="Case studies" href="/whyringcentral/casestudies.html">Case studies</a>
                </li>
                <li>
                  <a title="Reviews" href="/whyringcentral/reviews.html">Reviews</a>
                </li>
                <li>
                  <a title="Awards" href="/whyringcentral/awards.html">Awards</a>
                </li>
                <li>
                  <a title="Compare Us" href="/office/comparison.html">Compare Us</a>
                </li>
              </ul>
              <h4>
                Support</h4>
              <ul>
                <li>
                  <a rel="nofollow" target="_blank" class="jse-link" jhref="https://success.ringcentral.com/RCContactSupp">
                    Contact us</a>
                </li>
                <li>
                  <a rel="nofollow" target="_blank" href="/blog/">
                    Blog</a>
                </li>
                <li>
                  <a rel="nofollow" target="_blank" href="https://community.ringcentral.com/ringcentral">
                    Forum</a>
                </li>
                <li>
                  <a href="/office/phone-system-faq.html">
                    FAQs</a>
                </li>
              </ul>
            </div>
          </div>
        <div class="phones">
        <div class="socialFooter">
          <a class="faceB" href="http://www.facebook.com/ringcentral" target="_blank" rel="nofollow" title="Facebook"></a>
              <a class="twitter" href="http://twitter.com/ringcentral" target="_blank" rel="nofollow" title="Twitter"></a>
              <a class="googleP" href="https://www.google.com/+ringcentral" target="_blank" rel="nofollow" title="Google+"></a>
              <a class="linkedIn" href="http://www.linkedin.com/company/ringcentral" target="_blank" rel="nofollow" title="LinkedIn"></a>
            </div>
        <p class="sale_phones">
          Call today <span class="office_phones dynamicNumber" id="DinOfficePhone">800 820 3676</span>
        </p>
      </div>
      <div class="logos">
        <span></span>
      </div>
      <div class="bottom_menu">
        <p class="copy">
          &copy; 1999-2018 RingCentral, Inc. All rights reserved.</p>
        <nav class="botmenu">
          <ul>
            <li class="mlink">
                  <a id="a_mlink" href="//m.ringcentral.com" title="Mobile Site">Mobile Site</a>
                </li>
                <li class="mlink sep">|</li>
                <li>
                  <a class="jse-link" jhref="/partner/overview.html" rel="nofollow" title="Affiliates and Partners">
                    Affiliates and Partners</a>
                </li>
                <li class="sep">|</li>
                <li>
                  <a class="jse-link" jhref="/legal.html" rel="nofollow" title="RingCentral Legal Pages">
                    Legal</a>
                </li>
                <li class="sep">|</li>
                <li>
                  <a class="jse-link" jhref="/legal/privacy-notice.html" title="Privacy Notice">Privacy Notice</a>
                </li>
                <li class="sep">|</li>
                <li>
                  <a class="jse-link" jhref="/sitemap.html" title="Site Map">Site Map</a>
                </li>
              </ul>
        </nav>
      </div>
      <script>
        $('.jse-link').each(function(){$(this).attr('href',$(this).attr('jhref'))});
      </script>
    </footer>
</div>
        </div>
    <div class="bg_pop_up" href="#close_pop_up"></div>
    <div class="bg_demo" href="#stop-video"></div>
    <div class="change_cont"></div>

    <div class="youtube-video IId-youtube-video-202760592 CId-youtube-video-254586742"><script>
        var youtubeVideoListJsonUrl = "/services/SimpleEntities?entity=youtube-video";
	</script>
	<div class="ytPopup">
		<div class="ytVideoOverlay" onclick=""></div>
		<div class="ytPlayerBlock">
			<div class="ytPlayerWrapper">
				<div class="ytClose">Close X</div>
				<div id="ytplayer"></div>
			</div>
		</div>
	</div>
</div>
<!-- automated chat invitation START -->
<style>
	.proactive-popup {
		margin: 0;
		padding: 0;
		width: 568px;
		height: 364px;
		border-style: solid;
		border-width: 4px;
		outline-style: none;
		outline-width: 0;
		font-style: normal;
		font-weight: normal;
		font-variant: normal;
		list-style: outside none none;
		letter-spacing: normal;
		line-height: normal;
		text-decoration: none;
		text-align: start;
		vertical-align: baseline;
		white-space: normal;
		word-spacing: normal;
		border-color: rgb(168, 168, 168);
		border-radius: 6px;
		z-index: 10000;
		position: relative;
		display: block;
		background: #ffffff repeat-x left bottom;
	}

	.popup-proactive-title {
		padding: 0;
		margin-bottom: 0;
		color: #0072b3;
		font-size: 34px;
		font-weight: 300;
		line-height: 32px;
		padding-top: 12px;
		letter-spacing: 0.1px;
		text-align: left;
		padding-bottom: 18px;
	}

	.text-popup-proactive {
		color: #585858;
		font-size: 16px;
		font-weight: 400;
		line-height: 25px;
		text-align: left;
	}

	.proactive-popup .popup-content-wrap {
		background: url(/content/dam/ringcentral/images/popup/proactive-popup/proactive-bg.png) 349px 27px no-repeat;
		padding: 50px 46px 10px 46px;
		letter-spacing: 0.2px;
		float: none;
	}

	.proactive-popup .popup-proactive-buttons {
		margin-top: 36px;
		border-top: 1px solid #e6e6e6;
		padding-bottom: 18px;
	}

	.popup-proactive-buttons .butt-popup-proactive-yes, .popup-proactive-buttons .butt-popup-proactive-no {
		width: 225px;
		height: 42px;
		font-size: 16px;
		font-weight: 400;
		border-radius: 6px;
		display: block;
		text-decoration: none;
		text-align: center;
		margin-top: 28px;
		line-height: 41px;
		cursor: pointer;
	}

	.popup-proactive-buttons .butt-popup-proactive-yes {
		float: left;
		height: 44px;
		background: #ff8900 url(/content/dam/ringcentral/images/popup/proactive-popup/button-pic.png) no-repeat 39px 13px;
	}

	.popup-proactive-buttons .butt-popup-proactive-no {
		float: right;
	}

	.clr-orange {
		color: #ffffff;
	}

	.clr-grey {
		background-color: #fafafa;
		border: 1px solid #e6e6e6;
		color: #767676;
		float: right;
	}

	.popup-proactive-bottom-content {
		background-color: #f9f9f9;
		padding-bottom: 10px;
		padding-top: 14px;
	}

	.popup-proactive-bottom-content .txt-reg {
		font-size: 14px;
		font-weight: 400;
		line-height: 20px;
		text-align: center;
	}

	.popup-proactive-bottom-content .txt-reg a {
		text-decoration: underline;
		color: #585858;
	}

	.popup-proactive-bottom-content .txt-reg a.text-num {
		text-decoration: none;
	}

	.popup-proactive-bottom-content .txt-reg a.undrl-link-other-color {
		text-decoration: underline;
		color: #0072b3;
	}

	.popup-proactive-buttons.clearfix {
		width: 100%;
	}

	/* Popup type-1 US, CA */

	.proactive-popup.popup-type-1 {
		height: 325px;
		width: 564px;
	}

	.popup-type-1 .popup-content-wrap {
		padding: 28px 44px 0 42px;
		background: url(/etc/designs/ringcentral/images/proactive-popup/proactive-bg-type-1.jpg) 385px 44px no-repeat;
	}

	.proactive-popup .content-phone-num {
		color: #0089db;
		font-size: 32px;
		padding-top: 15px;
		text-align: left;
		font-weight: 700;
	}

	.popup-type-1 .popup-proactive-buttons {
		margin-top: 15px;
	}

	.popup-type-1 .popup-proactive-buttons .butt-popup-proactive-yes, .popup-type-1 .popup-proactive-buttons .butt-popup-proactive-no {
		margin-top: 15px;
	}

	.popup-type-1 .popup-proactive-bottom-content {
		background: none;
		padding-top: 0;
		padding-bottom: 0;
	}
	/* Tablet + */
	@media screen and (min-width: 720px) {
		.text-popup-proactive br, p.text-popup-proactive br {
			display: block;
		}
	}
</style>
<div id="automatedChatBlock" class="proactive-popup popup-type-1 IId-proactive-popup CId-proactive-popup" style="display: none;">
	<script>
		(function() {
			gw_rc['salesChat']['$automatedChatBlock'] = $('#automatedChatBlock');
			//prevent automated invitation for mobile devices and for special cookie
			if (
				gw_rc['isMobile']
				|| -1 != document.cookie.indexOf('gw_chatisoffline=')
				) {
				return;
			}
			//rename parent block to formalized name
			$('#automatedChatBlock').attr('id', 'liveagent_invite_button_' + gw_rc['salesChat']['automatedTeamId']);
		})();</script>
	<!-- reject automated chat invitation -->
    <div class="popup-content-wrap">
				<h3 class="popup-proactive-title">
					Hi, can we help you?
				</h3>
				<p class="text-popup-proactive">A RingCentral sales agent<br> is available to answer your questions:</p>
				<p class="content-phone-num"><span class="dynamicNumber">800-820-3676</span></p>
				<div class="popup-proactive-buttons clearfix">
					<span role="button" class="proactive-popup-startButton butt-popup-proactive-yes clr-orange" title="Prefer to chat?" data-dtm-element="button" data-dtm-name="Yes, start chat">Prefer to chat?</span>
					<span role="button" class="proactive-popup-closeButton butt-popup-proactive-no clr-grey" title="No, thanks" data-dtm-element="button" data-dtm-name="No, don't start">No, thanks</span>
				</div>
			</div>
			<div class="popup-proactive-bottom-content">
				<p class="txt-reg">Need Help? <a href="https://success.ringcentral.com/RCContactSupp?src=" title="Contact Customer Support" class="undrl-link-other-color" target="_blank">Contact Customer Support</a></p>
			</div>

			<div class="invitation-chat-popup-content">
				<div class="inv-cht-close-btn proactive-popup-closeButton butt-popup-proactive-no" id="invitation-chat-ButtonClose"  role="button" data-dtm-element="button" data-dtm-name="No, don't start"></div>
				<div class="inv-cht-image-rounded-container" aria-hidden="true" role="presentation" tabindex="-1">
					<img src="/content/dam/ringcentral/images/popup/proactive-popup/agent-photo.png" alt="A RingCentral sales agent is available" class="inv-cht-image-img" role="presentation"/>
				</div>
				<p class="inv-cht-popup-title">Hi. How can we help you?</p>
				<p class="inv-cht-reg-text">A RingCentral sales agent is available to answer your questions:</p>
				<p class="inv-cht-phone-num"><span class="dynamicNumber" id="invitation-chat-DynamicNum1">800-820-3676</span></p>
				<div class="inv-cht-divider"><span class="inv-cht-divider-text">or</span></div>
				<div class="inv-cht-button proactive-popup-startButton" title="Chat with us" id="invitation-chat-ButtonStart" role="button" data-dtm-element="button" data-dtm-name="Yes, start chat"><span class="inv-cht-button-text">Chat with us</span></div>
				<p class="inv-cht-text-bottom">Already a customer? <a href="https://success.ringcentral.com/RCContactSupp?src=" title="Customer Support" target="_blank" id="invitation-chat-link-Customer-Support">Customer Support</a></p>
			</div>
        </div>
<script>
	$('.proactive-popup-startButton').on('click', function() {
		liveagent.startChat(gw_rc['salesChat']['automatedTeamId']);
		omnitureFireLink('event39', {'eVar60': 'Yes, start chat'});
		$(".invitation-chat-popup").on("animationend webkitAnimationEnd oAnimationEnd MSAnimationEnd", function() {
			$('.invitation-chat-popup').addClass('button-action-hide');
		});
	});
	$('.proactive-popup-closeButton').on('click', function() {
		liveagent.rejectChat(gw_rc['salesChat']['automatedTeamId']);
		omnitureFireLink('event39', {'eVar60': 'No, don\'t start'});
		$(".invitation-chat-popup").on("animationend webkitAnimationEnd oAnimationEnd MSAnimationEnd", function() {
			$('.invitation-chat-popup').addClass('button-action-hide');
		});
	});

	gw_rc['showInvitPopup'] = function(popupVersion)
	{
		popupVersion = popupVersion.toLowerCase();
		if (popupVersion == 'b') {
			$('body').removeClass("inv-pop-up-A").addClass("inv-pop-up-B");
			$('.proactive-popup').addClass("invitation-chat-popup").removeClass("popup-type-1 proactive-popup");
		} else if (popupVersion == 'a') {
			$('body').removeClass("inv-pop-up-B").addClass("inv-pop-up-A");
			$('.invitation-chat-popup').addClass("proactive-popup popup-type-1").removeClass("invitation-chat-popup");
		}
		return true;
	}
	</script>
<!-- automated chat invitation FINISH -->
<script type="text/javascript" src="/etc/designs/ringcentral/clientlibs_leadform.min.37563b6af831c7ac3cf3ba4d32aa2354.js"></script>
<script>
    $(function () {

        $('#LCSFForm input, #LCSFForm textarea').each(function () {
            if ($(this).val())
                $(this).next().hide();
        });

        $('#livechat_img_button').on('click', function () {
            $(document.body).addClass('show_livechatofflineform');
            $(document.body).removeClass('show_livechatthankyou');
        });

        $('#offline_livechat_thankyou_close_button').on('click', function () {
            $(document.body).removeClass('show_livechatthankyou');
        });

        $('#offline_livechat_form_close_button').on('click', function () {
            $(document.body).removeClass('show_livechatofflineform');
        });
        $('#LCSFForm input, #LCSFForm textarea').focus(function () {
            $(this).next().hide();
        });
        $('#LCSFForm input, #LCSFForm textarea').blur(function () {
            if (!$.trim($(this).val())) $(this).next().show();
        });


        var app = new SFLApp();
        var config = {
            formid: '#LCSFForm',
            submitid: '#LCSFButton',
            lang: 'en_us',
            
            id: 79,
            fieldsset: 'set16',
            names: {},
            
            ph: {
                description: 'How can we help?'
            }
        };
        


        var h = {
            success: function () {
                $(document.body).removeClass('show_livechatofflineform');
                $(document.body).addClass('show_livechatthankyou');
                if (typeof ((window.dataLayer || {}).eventer || {} ).createPopupEvent != "undefined") {
                    window.dataLayer.eventer.createPopupEvent({
                        name: 'Offline Chat Thank You'
                    });
                }
            },
            onloader: function () {
                $('#LCSFForm').addClass('showSpinner');
            },
            offloader: function () {
                $('#LCSFForm').removeClass('showSpinner')
            }
        };

        if (app.init(config, h)) {
            app.run();
        } else {
            //error init application see console.log
        }

        !function (selects) {

            selects.one('focusin', function () {
                var val = $(this).val();
                var text = $('option:selected', this).text();
                if (val == -1 || val == null) {
                    val = $(this).attr('defvalue');
                    $(this).val(val);
                    text = $('option:selected', this).text();
                } else {

                }
                $(this).next().text(text);
                $(this).next().addClass('selectedval');
                return true;
            });


            selects.one('focusout', function () {
                var val = $(this).val();
                var text = $('option:selected', this).text();
                if (val == -1 || val == null) {
                    val = $(this).attr('defvalue');
                    $(this).val(val)
                    $(this).next().text(val);
                } else {
                    $(this).next().text(text);
                }
                $(this).next().addClass('selectedval');
                return true;
            });


            selects.on('change', function () {
                var text = $('option:selected', this).text();
                $(this).next().addClass('selectedval');
                $(this).next().text(text);
                return true;
            });


            selects.keyup(function (e) {
                var code = e.which;
                if (code == 38 || code == 40) {
                    var text = $('option:selected', this).text();
                    $(this).next().text(text);
                }
            });

        }($('#LCSFForm select'));

        $(window).on('resize', function () {
            if ($('#LCSFFormcompanyid').is(':focus')) $('#LCSFFormcompanyid').blur();
        })
    });
</script>
<!-- OFFLINE FORM -->
        <div class="IId-live-chat-offline-form-21262756 CId-live-chat-offline-form--1257714414">
<div class="rcOfflineForm gnrl-form" id="rc-gw-offline_form">
	<div class="rcOfflineForm_headline">
		<span class="spanx x rcOfflineForm_close_btn" id="offline_livechat_form_close_button">
			<svg width="14px" height="13px" viewBox="0 0 55 54">
				<g id="Final" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
				  <g id="Desktop-(offline)" transform="translate(-2139.000000, -45.000000)" stroke-width="6.4" stroke="#FFFFFF">
				   <g id="Group-3" transform="translate(2142.000000, 48.000000)">
					<g id="Group">
					 <path d="M1.0978442,0.510638298 L48.5349305,47.4893617" id="Line"></path>
					 <path d="M48.5349305,0.510638298 L1.0978442,47.4893617" id="Line"></path>
					</g>
				   </g>
				  </g>
				 </g>
			</svg>
		</span>
		<p class="rcOfflineForm_headline_title">Sorry, we are currently offline</p>
	</div>
	<p class="rcOfflineFormTitle">Leave a message</p>
	<p class="rcOfflineFormSubTitle">Please fill out the form to help us get you to the right sales agent within 24 hours.</p>
	<form id="LCSFForm" class="rcOfflineForm-content">
		<div class="rcOfflineForm_input">
			<input type="text" name="fname" maxlength="50" tabindex="1">
			<p class="holder">First name</p>
		</div>
		<div class="rcOfflineForm_input">
			<input type="text" name="email" maxlength="50" tabindex="4">
			<p class="holder">Work email</p>
		</div>
		<div class="rcOfflineForm_input">
			<input type="text" name="lname" maxlength="50" tabindex="2">
			<p class="holder">Last name</p>
		</div>
		<div class="rcOfflineForm_input">
			<input type="text" name="company" maxlength="50" placeholder=" " tabindex="5">
			<p class="holder">Company name</p>
		</div>
		<div class="rcOfflineForm_input" >
			<input type="text" name="phone" maxlength="50" tabindex="3">
			<p class="holder">Phone number</p>
		</div>
		<div class="rcOfflineForm_select">
			<select id="employeeslc" name="employees" defvalue="Just me" tabindex="6">
				<option selected="selected" value="-1" disabled>Company Size</option>
				<option value="Just me">Just me</option>
                <option value="2-9">2 - 9</option>
                <option value="10-49">10 - 49</option>
                <option value="50-249">50 - 249</option>
                <option value="250-999">250 - 999</option>
                <option value="1000+">1000+</option>
			</select>
			<p class="holder">Company Size</p>
		</div>
		<div class="txt-message-area">
			<textarea name="description" tabindex="7"></textarea>
			<p class="holder">How can we help you?</p>
		</div>
		<div class="rcOfflineForm-alert-messasge"></div>
		<div><input type="hidden" name="phoneOpt" value="FALSE"></div>
            <input type="submit" class="submit" value="Submit" id="LCSFButton" tabindex="8">
	</form>
	<div class="rcOfflineFormPrivacy">
		<p>By clicking the button above, you consent to receive calls and emails from RingCentral at the
			number provided. You are not required to give consent in order to make a purchase. Calls
			may be connected using automated technology.</p>
		<p><a href="/legal/privacy-notice.html" target="_blank">Privacy Notice</a></p>
	</div>
</div>


<div class="rcOfflineForm offline_form_thankyou">
	<div class="rcOfflineForm_headline">
		<span class="spanx x rcOfflineForm_close_btn" id="offline_livechat_thankyou_close_button">
			<svg width="14px" height="13px" viewBox="0 0 55 54">
				<g id="Final" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
				  <g id="Desktop-(offline)" transform="translate(-2139.000000, -45.000000)" stroke-width="6.4" stroke="#FFFFFF">
				   <g id="Group-3" transform="translate(2142.000000, 48.000000)">
					<g id="Group">
					 <path d="M1.0978442,0.510638298 L48.5349305,47.4893617" id="Line"></path>
					 <path d="M48.5349305,0.510638298 L1.0978442,47.4893617" id="Line"></path>
					</g>
				   </g>
				  </g>
				 </g>
			</svg>
		</span>
	</div>
	<p class="rcOfflineFormTitle">Thank you for your interest in RingCentral</p>
	<p class="rcOfflineFormSubTitle">A solutions specialist will contact you within 24 hours.</p>
	<p class="rcOfflineFormThankYouMessage">
		If you'd like to speak with someone now, please call <span class='dynamicNumber'>1-877-857-9210</span>
	</p>
</div>
</div><!-- OFFLINE FORM END -->
    <script type="text/javascript" src="/etc/designs/ringcentral/components/BeforeBodyEndArea/clientlibs.min.0451aeb249e3c6c89d5e476793ad305b.js"></script>
<!-- BEGIN BrightTag code -->
		<script type="text/javascript">
		(function () {
			var tagjs = document.createElement("script");
			var s = document.getElementsByTagName("script")[0];
			tagjs.async = true;
			tagjs.src = "//s.btstatic.com/tag.js#site=VnnRrYI";
			s.parentNode.insertBefore(tagjs, s);
		}());
		</script>
		<noscript>
			<iframe src="//s.thebrighttag.com/iframe?c=VnnRrYI" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
		</noscript>
		<!-- END BrightTag code -->
<script>
$(function() {
if (typeof s != "undefined" && typeof s.linkDownloadFileTypes != "undefined" ) {
s.linkDownloadFileTypes.split(',').forEach(function(e){
    $( "a[href$='\." + e + "']").on('click', function(){ 
        omnitureFireLink('event38', {'eVar58': this.href.split('/').slice(-1)[0] }, null, this);
    });
});
}
});
</script>
<script type='application/ld+json'>
                {
                  "@context": "http://www.schema.org",
                  "@type": "Organization",
                  "name": "RingCentral",
                  "url": "https://www.ringcentral.com",
                  "sameAs": [
                    "https://www.facebook.com/ringcentral",
                    "https://twitter.com/ringcentral",
                    "https://plus.google.com/+ringcentral",
                    "https://www.linkedin.com/company/ringcentral",
                    "https://www.youtube.com/user/ringcentral"
                  ],
                  "address": {
                    "@type": "PostalAddress",
                    "streetAddress": "20 Davis Drive",
                    "addressLocality": "Belmont",
                    "addressRegion": "California",
                    "postalCode": "94002",
                    "addressCountry": "USA"
                  },
                  "contactPoint": [
                   {
                    "@type": "ContactPoint",
                    "telephone": "+1(877) 323-8684",
                    "contactType": "Sales"
                   },
                   {
                     "@type": "ContactPoint",
                    "telephone": "+1(888) 898-4591",
                    "contactType": "Customer Support"
                   }
                   ]
                }

            </script>
        </div>

<div class="cloudservices servicecomponents IId-servicecomponents-1876073938 CId-servicecomponents--255170799"><script type="text/javascript">_satellite.pageBottom();</script>
</div>
</body></html>