
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
    <script type="text/javascript">
        WebFontConfig = {
            google: {
                families: [
                    'Lato:400,400italic,700,700italic,900,900italic,300,100,100italic,300italic'
                ]
            },
            custom: {
                families: [
                    'FontAwesome',
                    'Linearicons',
                    'Linearicons-Free'
                ],
                urls: [
                    '//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css',
                    '//s3.amazonaws.com/tco-content/Content/Fonts/Linearicons/styles.css',
                    '//s3.amazonaws.com/tco-content/Content/Fonts/Linearicons-Free-v1.0.0/style.min.css'
                ]
            }
        };

        var doRedirect = (function (agent, addr) {


            //matches only smartphones
            if (/(Android.+Mobile)|iPhone|Opera\sMobi/i.test(agent)) {
                return function () {
                    if (addr) {
                        window.location = (addr.indexOf('http://')) == -1 ? ('http://' + addr) : addr;
                    }  
                };
            }
            return null;
        })(navigator.userAgent || navigator.vendor || window.opera, '');

    </script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8" />
    <meta name="format-detection" content="telephone=no" />
    <title>Whitham Kanapaux Funeral Home - Rockaway, NJ</title>
<meta name='description' content='Funeral Home for testing' />

    <script type="application/ld+json">
        {
        "@context" : "http://schema.org",
        "@type" : "Organization",
            "name" : "Whitham Kanapaux Funeral Home - Rockaway, NJ",
        "url" : "http://tributecenteronline.com",
        "sameAs" : [
            "linked.do",
            "ddd",
            "insta.insta.com",
            "pint.pint.cm"
        ]
        }
    </script>

    <link href="/DependencyHandler.axd/7fc05882d94b1a050b5ec9597f8aa77a.512.css" type="text/css" rel="stylesheet"/>
    



    
    <script src="/Scripts/client.js" type="text/javascript"></script>
    <script src="/DependencyHandler.axd/d24b9e82a2277bd3bbc31c76abe32eef.512.js" type="text/javascript"></script><script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyB1nIA6G-0v_WKf0JbrWDSGZTMRgeZeGQc" type="text/javascript"></script><script src="/DependencyHandler.axd/2389b25abde1a0b98ffa9f0fe98eddc1.512.js" type="text/javascript"></script><script src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit" type="text/javascript"></script>

    <script type="text/javascript">
        AC_FL_RunContent = 0;
        $("html").addClass($.browser.name).addClass("version-" + $.browser.versionNumber);
    </script>
    
    


    


    


    
    
    
    


    
    
    <link href="/Content/Themes/Grayson/Col-Wojciechowski/css/site.css" rel="stylesheet" type="text/css" />

    
    




    <!--[if lte IE 8]>
         <link rel="stylesheet" type="text/css" href="/Content/Themes/Shared/css/ie78fix.css" />
    <![endif]-->


    
    

    <script type="text/javascript">
        


    var _gaq = _gaq || [];
         _gaq.push(['_setAccount', 'UA-39517376-1']);
         _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();


    </script>
    <script type="text/javascript">
    (function () {
        window.API = window.API || {};
        API.domainId = '701a2c2b-de49-4fc1-a710-a0ba00cceaf6';
        API.apiBaseUrl = 'http://api.tributecenteronline.com' + '/ClientApi/';
        API.xWallUser = 'null';
        if (API.xWallUser === "null")
            API.xWallUser = null;
        API.getCurrentUser = function () { return JSON.parse(API.xWallUser) };

        API.ajax = function (httpMethod, controller, method, data, contentType, success, error) {
            function filterError(data, textStatus, jqXHR) {
                if (data && data.status === 403) {
                    var resp = JSON.parse(data.responseText);
                    if (controller.toLowerCase() === 'comments' && method.toLowerCase() === 'create')
                        authCallback.showRelationship = true;
                    if (resp.type && resp.type == 1) {
                        error("User is blocked");
                    } else if (Funeral.BeforePostData(authCallback)) {
                        return authCallback();
                    }
                } else if ($.isFunction(error))
                    error(data.responseText);
            };
            function authCallback() {
                $.ajax({
                    method: httpMethod,
                    contentType: contentType,
                    dataType: "json",
                    url: API.apiBaseUrl + controller + '/' + method,
                    xhrFields: {
                        withCredentials: true
                    },
                    headers: {
                        "DomainId": API.domainId,
                        "x-wall-user": API.xWallUser
                    },
                    data: JSON.stringify(data)
                }).done(success).error(filterError);
            }
            var headers = {
                "DomainId": API.domainId
            };
            if (API.xWallUser)
                headers["x-wall-user"] = API.xWallUser;
            $.ajax({
                method: httpMethod,
                url: API.apiBaseUrl + controller + '/' + method,
                xhrFields: {
                    withCredentials: true
                },
                headers: headers,
                data: data
            }).done(success).error(filterError);
        };

        API.post = function (controller, method, data, success, error) {
            return API.ajax('POST', controller, method, data, "application/json", success, error);
        };

        API.get = function (controller, method, data, success, error) {
            return API.ajax('GET', controller, method, data, "application/json", success, error);
        }

        API.postMedia = function (controller, method, data, success, error) {
            return API.ajax('POST', controller, method, data, "multipart/form-data", success, error);
        };

        jQuery.ajaxSetup({
            beforeSend: function (e) {
                setTimeout(function () {
                    $('.page-loader-wrapper').addClass('active');
                }, 500);
            },
            complete: function (e) {
                setTimeout(function () {
                    $('.page-loader-wrapper').removeClass('active');
                }, 500);
            },
            success: function () { }
        });
    })();
</script>
    <meta name="google-site-verification" content="zPZfRyd85WrWoxeoDWG0NwLekAg5lywtAGapdYlpB2g" />
</head>

<body >
    

 

<div class="alert-wrapper">
    <div class="alert alert-success">
        <strong>Success!</strong> Your comment has been saved successfully!
    </div>
    <div class="alert alert-danger">
        <strong>Something happened!</strong> Your comment hasn\'t been saved!
    </div>
</div>

<header class="main-header ">
    


<div class="container-fluid">
    <div class="row obituary-search-wrapper">
        <div class="col-xs-12">
            <div class="form">
                <div class="search-wrap icon-search">
                    <label for="search">Search obituaries…</label>
                    <div class="close-search"></div>
                    <input type="text" id="search" placeholder="Name" autocomplete="off" aria-label="Search Obituary">
                </div>
            </div>
            <div class="searchResults row"></div>
        </div>
        <div class="searchFog"></div>
    </div>
    <div class="row header-top-line">
        <div class="col-xs-12 col-md-5 col-lg-5 left-panel">
            <div class="row left-panel-wrapper">
                <div class="btn btn-primary get-search-form">
                    <i class="fa fa-search" aria-hidden="true"></i>
                    <span class="hidden-xs hidden-sm">Search obituaries…</span>
                </div>
                <span class="navbar-brand hidden-md hidden-lg">


        <select class="selectpicker phone-wrapper" aria-label="phoneWrapper">
            <option value="">CALL NOW</option>
                <option value="4145342916" title="CALL NOW">waunakee  414-534-2916</option>
                <option value="555555" title="CALL NOW">5555555  555555</option>
        </select>
        <script>
            var phoneClicked = false;
            $(document).ready(function () {
                $('select.selectpicker.phone-wrapper').on('hidden.bs.select', function (e) {
                    if (phoneClicked) {
                        phoneClicked = false;
                        if ($(window).width() < 992) {
                            var callTo = confirm("Do you want to call to this number?");
                            if (callTo) {
                                location.href = "tel:" + $(this).val();
                            }
                        }
                        $('button.btn.dropdown-toggle.btn-default')[0].click();
                    }
                });
                $('.bootstrap-select.phone-wrapper ul.dropdown-menu.inner li').click(function () {
                    phoneClicked = true;
                });
                $('.bootstrap-select.phone-wrapper ul.dropdown-menu.inner li[data-original-index="0"]').remove();
            });
        </script>
</span>
                
                <button type="button" class="navbar-toggle collapsed btn btn-primary hidden-md hidden-lg" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
        </div>
        <div class="col-xs-12 col-md-7 col-lg-7 visible-md visible-lg text-right right-panel">
            <div class="row">
                    <nav class="socials-wrapper">
                        



    <a target="_blank" rel="noopener" href="insta.insta.com"
                            class="fa fa-instagram"
                    aria-label="Link to instagram page"
        >
    </a>
    <a target="_blank" rel="noopener" href="pint.pint.cm"
                            class="fa fa-pinterest-p"
                    aria-label="Link to pinterest page"
        >
    </a>

                    </nav>
                


        <select class="selectpicker phone-wrapper" aria-label="phoneWrapper">
            <option value="">CALL NOW</option>
                <option value="4145342916" title="CALL NOW">waunakee  414-534-2916</option>
                <option value="555555" title="CALL NOW">5555555  555555</option>
        </select>
        <script>
            var phoneClicked = false;
            $(document).ready(function () {
                $('select.selectpicker.phone-wrapper').on('hidden.bs.select', function (e) {
                    if (phoneClicked) {
                        phoneClicked = false;
                        if ($(window).width() < 992) {
                            var callTo = confirm("Do you want to call to this number?");
                            if (callTo) {
                                location.href = "tel:" + $(this).val();
                            }
                        }
                        $('button.btn.dropdown-toggle.btn-default')[0].click();
                    }
                });
                $('.bootstrap-select.phone-wrapper ul.dropdown-menu.inner li').click(function () {
                    phoneClicked = true;
                });
                $('.bootstrap-select.phone-wrapper ul.dropdown-menu.inner li[data-original-index="0"]').remove();
            });
        </script>

                <a class="btn btn-primary contact-btn animate" href="#home-contact-us-wrapper">Contact</a>
            </div>
        </div>               
    </div>
    <div class="row logo-mobile hidden-md hidden-lg">
        <a class="navbar-brand hidden-md hidden-lg" href="/" aria-label="Link to Home page"><img src="/Content/Media/TributeCenterTemplate/330_94ded65f06fd40a1abf7ad8a616ad3b0.png" alt="site logo" class="site-logo" /></a>
    </div> 
</div>

<script type="text/javascript">
    var closing_search_bar;
    $(document).ready(function () {
        $(function () {
            var phonesArr = $(".phone-wrapper .text");
            var maxArr = [];

            phonesArr.each(function () {
                var arr = $(this).html().split("  ");
                $(this).html('<span class="text-location">' + arr[0] + ' </span><span class="text-number">' + arr[1] + '</span>');
                maxArr.push($(this).html().length)
            });

            var maxVal = Math.max.apply(Math, maxArr)

            phonesArr.each(function (index) {
                if (index == maxArr.indexOf(maxVal)) $(this).find(".text-number").css("float", "none");
            });

            //
            // Add nav-open class in body tag to indecate a nav openning status
            //
            $('body').click(function() {
                $('body').removeClass('nav-open');
                var btn = $('.btn.dropdown-toggle');
                setTimeout(function() {
                    if(btn.attr('aria-expanded') == 'true') {
                        $('body').addClass('nav-open');
                    }
                }, 1);
            });
        });

        $(document).keyup(function(e) {
            if (e.keyCode === 27) closeObituarySearch(); // esc
        });

        function closeObituarySearch() {
            if (!!$('.obituary-search-wrapper.active').length) {
                $('.obituary-search-wrapper.active').removeClass('active');
            }
            $('#bs-fun-carousel').carousel({ pause: false });
            $('body').removeClass('full-screen');
        }

        $('.close-search').on('click', closeObituarySearch );

        $('.searchFog').on('click', closeObituarySearch );

        $('a.animate[href^="#"]').click(function () {
            var id = $(this).attr('href');
            $('html, body').animate({
                scrollTop: $("'+id+'").offset().top
        }, 1000);
    });

    // recent obituaries search
    $(".get-search-form").click(function () {
        $('#search').val('');
        $('#search').focus();
        $('.searchResults').empty();
        $('.obituary-search-wrapper').addClass("active");
        $('#bs-fun-carousel').carousel('pause');
        $('body').addClass('full-screen');
    });

    $(function () {
        var $this = this;
        this.search = $("#search");
        this.search.unbind('blur.search').bind('blur.search', function () {
            clearTimeout($this.searchTimeout);
        }).unbind('keydown.search').bind('keydown.search', function (e) {
            clearTimeout($this.searchTimeout);
            if (e.keyCode === 38 || e.keyCode === 40) e.preventDefault();
        }).unbind('keyup.search').bind('keyup.search', function () {
            clearTimeout($this.searchTimeout);
            $this.searchTimeout = setTimeout(function () {
                var searchContent = $('.searchResults');
                searchContent.empty();
                if ($this.search.val().trim().length < 2) return;
                searchContent.show();
                searchContent.addClass("searching");
                $.ajax({
                    type: "GET",
                    url: "/FunHelper/Obituaries_QuickSearchLimit",
                    processData: true,
                    contentType: "application/json; charset=utf-8",
                    data: {
                        domaindId: "701a2c2b-de49-4fc1-a710-a0ba00cceaf6",
                        text: $this.search.val()
                    },
                    dataType: "text",
                    success: function (json) {
                        var obituaries = eval(json);
                        searchContent.removeClass("searching");
                        if (obituaries.length > 0) {
                            for (var i = 0; i < obituaries.length; i++) {
                                var obituaryUrl = '/obituaries/' + obituaries[i].fullName.urlifyString() + '?obId='
                                    + obituaries[i].id + '#/obituaryInfo';
                                var item = '<a class="row item" href="'+obituaryUrl+'">'+
                                                '<div class="img-wrapper">'+
                                                    '<img alt="'+obituaries[i].fullName+'" class="img-responsive" src="'+obituaries[i].src+'">'+
                                                '</div>'+
                                                '<div class="name-wrapper">'+obituaries[i].fullName+'</div>'+
                                            '</a>';
                                searchContent.prepend(item);
                            }
                            searchContent.append('<a href="/obituaries/obituary-listings" class="btn btn-primary">View More</a>');
                        } else {
                            var item = '<div class="item not-found">Sorry, no results — try using part of the name, like the first or last name. </div><a href="/obituaries/obituary-listings" class="btn btn-primary">View More</a>';
                            searchContent.append(item);
                        }
                    }
                });
            }, 300);
        });
    }
    );
    });
</script>
    <ul id="navbar" role="tablist" class="hidden-sm hidden-xs nav nav-pills collapse show-dropdown-menu-by-hover " aria-expanded="false" style="height: 0">
        <li><a href="/">Home</a></li>
    
                        <li class="dropdown ">
                            <a href="#" class="dropdown-toggle obituary-listing" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Obituaries <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                    <li class=')'>
                                        <a href='/obituaries/obituary-listings?areaId=10'>TestArea2</a>
                                    </li>
                                    <li class=')'>
                                        <a href='/obituaries/obituary-listings?areaId=1'>TestArea1</a>
                                    </li>
                            </ul>
                        </li>
                        <li role="presentation" class='dropdown '>
                            <a href="#" id="drop_1" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Resources <span class="caret"></span></a>
                            <ul class="dropdown-menu" aria-labelledby="drop_1">
                                    <li class=''>
                                        <a href="/resources/local-florists">Local Florists</a>
                                    </li>
                                    <li class=''>
                                        <a href="/resources/online-planner">Online Planner</a>
                                    </li>
                                    <li class=''>
                                        <a href="/resources/funeral-etiquette">Funeral Etiquette</a>
                                    </li>
                                    <li class=''>
                                        <a href="/resources/common-questions">Common Questions</a>
                                    </li>
                                    <li class=''>
                                        <a href="/resources/veteran-benefits">Veteran Benefits</a>
                                    </li>
                                    <li class=''>
                                        <a href="/resources/social-security-benefits">Social Security Benefits</a>
                                    </li>
                                    <li class=''>
                                        <a href="/resources/helpful-links">Helpful Links</a>
                                    </li>
                                    <li class=''>
                                        <a href="/resources/payment-center">Payment Center</a>
                                    </li>
                            </ul>
                        </li>
                <li class="logo hidden-xs hidden-sm">
                    <a class="navbar-brand" href="/" aria-label="Link to Home page"><img src="/Content/Media/TributeCenterTemplate/330_94ded65f06fd40a1abf7ad8a616ad3b0.png" alt="site logo" class="site-logo" /></a>
                </li>
                        <li role="presentation" class='dropdown '>
                            <a href="#" id="drop_2" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About&ensp;Us <span class="caret"></span></a>
                            <ul class="dropdown-menu" aria-labelledby="drop_2">
                                    <li class=''>
                                        <a href="/about-us/testimonials">Testimonials</a>
                                    </li>
                                    <li class=''>
                                        <a href="/about-us/upcoming-events">Upcoming Events</a>
                                    </li>
                                    <li class=''>
                                        <a href="/about-us/locations">Locations</a>
                                    </li>
                                    <li class=''>
                                        <a href="/about-us/staff">Staff</a>
                                    </li>
                                    <li class=''>
                                        <a href="/about-us/history">History</a>
                                    </li>
                                    <li class=''>
                                        <a href="/about-us/our-staff">Our Staff</a>
                                    </li>
                                    <li class=''>
                                        <a href="/about-us/our-blog">Our Blog</a>
                                    </li>
                                    <li class=''>
                                        <a href="/about-us/overview">Overview</a>
                                    </li>
                                    <li class=''>
                                        <a href="/about-us/general-summary">General Summary</a>
                                    </li>
                            </ul>
                        </li>
                        <li role="presentation" class='dropdown '>
                            <a href="#" id="drop_3" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Plan&ensp;Ahead <span class="caret"></span></a>
                            <ul class="dropdown-menu" aria-labelledby="drop_3">
                                    <li class=''>
                                        <a href="/plan-ahead/why-plan-ahead">Why Plan Ahead</a>
                                    </li>
                                    <li class=''>
                                        <a href="/plan-ahead/online-pre-planning-form">Online Pre-Planning Form</a>
                                    </li>
                                    <li class=''>
                                        <a href="/plan-ahead/testing-a-website">Testing a Website</a>
                                    </li>
                            </ul>
                        </li>

        <li class='dropdown more'>
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">More <span class="caret"></span></a>
            <ul class="dropdown-menu list-unstyled" role="menu">
                <div class="container more-menu-wrapper">
                    <div class="col-md-10 col-md-offset-1 col-sm-12 col-sx-offset-0 centering-block">
                            <li class="width-33">
                                <h4>Services</h4>
                                    <ul class="list-unstyled">
                                            <li>
                                                <a href="/services/overview">Overview</a>
                                            </li>
                                            <li>
                                                <a href="/services/services-and-care">Services and Care</a>
                                            </li>
                                            <li>
                                                <a href="/services/merchandise">Merchandise</a>
                                            </li>
                                            <li>
                                                <a href="/services/funeral-planner">Funeral Planner</a>
                                            </li>
                                            <li>
                                                <a href="/services/online-payment-center">Online Payment Center</a>
                                            </li>
                                            <li>
                                                <a href="/services/test-form">Test Form</a>
                                            </li>
                                            <li>
                                                <a href="/services/comunityevents">ComunityEvents</a>
                                            </li>
                                    </ul>
                            </li>
                            <li class="width-33">
                                <h4>Grief&ensp;Support</h4>
                                    <ul class="list-unstyled">
                                            <li>
                                                <a href="/grief-support/overview">Overview</a>
                                            </li>
                                            <li>
                                                <a href="/grief-support/365-days-of-grief-support">365 Days of Grief Support</a>
                                            </li>
                                    </ul>
                            </li>
                            <li class="width-33">
                                <h4>Contact&ensp;Us</h4>
                                    <ul class="list-unstyled">
                                            <li>
                                                <a href="/contact-us/overview-test">Overview test</a>
                                            </li>
                                            <li>
                                                <a href="/contact-us/upcoming-events">Upcoming Events</a>
                                            </li>
                                            <li>
                                                <a href="/contact-us/linkstesting">LinksTesting</a>
                                            </li>
                                    </ul>
                            </li>
                    </div>
                </div>
            </ul>
        </li>
</ul>


<ul id="mobile-navbar" class="nav navbar-nav collapse hidden-md hidden-lg" class="height: 0; overflow: hidden;">
        <li><a href="/">Home</a></li>

                    <li role="presentation" class="">
                        <a href="/obituaries/obituary-listings" target="_self">
                            Obituaries
                        </a>
                    </li>
                    <li role="presentation" class='dropdown '>
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Resources <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                                <li>
                                    <a href="/resources/local-florists">Local Florists</a>
                                </li>
                                <li>
                                    <a href="/resources/online-planner">Online Planner</a>
                                </li>
                                <li>
                                    <a href="/resources/funeral-etiquette">Funeral Etiquette</a>
                                </li>
                                <li>
                                    <a href="/resources/common-questions">Common Questions</a>
                                </li>
                                <li>
                                    <a href="/resources/veteran-benefits">Veteran Benefits</a>
                                </li>
                                <li>
                                    <a href="/resources/social-security-benefits">Social Security Benefits</a>
                                </li>
                                <li>
                                    <a href="/resources/helpful-links">Helpful Links</a>
                                </li>
                                <li>
                                    <a href="/resources/payment-center">Payment Center</a>
                                </li>
                        </ul>
                    </li>
                    <li role="presentation" class='dropdown '>
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About&ensp;Us <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                                <li>
                                    <a href="/about-us/testimonials">Testimonials</a>
                                </li>
                                <li>
                                    <a href="/about-us/upcoming-events">Upcoming Events</a>
                                </li>
                                <li>
                                    <a href="/about-us/locations">Locations</a>
                                </li>
                                <li>
                                    <a href="/about-us/staff">Staff</a>
                                </li>
                                <li>
                                    <a href="/about-us/history">History</a>
                                </li>
                                <li>
                                    <a href="/about-us/our-staff">Our Staff</a>
                                </li>
                                <li>
                                    <a href="/about-us/our-blog">Our Blog</a>
                                </li>
                                <li>
                                    <a href="/about-us/overview">Overview</a>
                                </li>
                                <li>
                                    <a href="/about-us/general-summary">General Summary</a>
                                </li>
                        </ul>
                    </li>
                    <li role="presentation" class='dropdown '>
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Plan&ensp;Ahead <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                                <li>
                                    <a href="/plan-ahead/why-plan-ahead">Why Plan Ahead</a>
                                </li>
                                <li>
                                    <a href="/plan-ahead/online-pre-planning-form">Online Pre-Planning Form</a>
                                </li>
                                <li>
                                    <a href="/plan-ahead/testing-a-website">Testing a Website</a>
                                </li>
                        </ul>
                    </li>
                    <li role="presentation" class='dropdown '>
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                                <li>
                                    <a href="/services/overview">Overview</a>
                                </li>
                                <li>
                                    <a href="/services/services-and-care">Services and Care</a>
                                </li>
                                <li>
                                    <a href="/services/merchandise">Merchandise</a>
                                </li>
                                <li>
                                    <a href="/services/funeral-planner">Funeral Planner</a>
                                </li>
                                <li>
                                    <a href="/services/online-payment-center">Online Payment Center</a>
                                </li>
                                <li>
                                    <a href="/services/test-form">Test Form</a>
                                </li>
                                <li>
                                    <a href="/services/comunityevents">ComunityEvents</a>
                                </li>
                        </ul>
                    </li>
                    <li role="presentation" class='dropdown '>
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Grief&ensp;Support <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                                <li>
                                    <a href="/grief-support/overview">Overview</a>
                                </li>
                                <li>
                                    <a href="/grief-support/365-days-of-grief-support">365 Days of Grief Support</a>
                                </li>
                        </ul>
                    </li>
                    <li role="presentation" class='dropdown '>
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Contact&ensp;Us <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                                <li>
                                    <a href="/contact-us/overview-test">Overview test</a>
                                </li>
                                <li>
                                    <a href="/contact-us/upcoming-events">Upcoming Events</a>
                                </li>
                                <li>
                                    <a href="/contact-us/linkstesting">LinksTesting</a>
                                </li>
                        </ul>
                    </li>
    <li class="hr"></li>
    <li>
        <a href="#home-contact-us-wrapper" onClick="toogleMobileMenu();" aria-label="Link to contact form">Contact</a>
    </li>
    


    <li class="inline-block">
        <a target="_blank" rel="noopener" href="insta.insta.com"
                                    class="fa fa-instagram"
                        aria-label="Link to instagram page"
            >
        </a>
    </li>
    <li class="inline-block">
        <a target="_blank" rel="noopener" href="pint.pint.cm"
                                    class="fa fa-pinterest-p"
                        aria-label="Link to pinterest page"
            >
        </a>
    </li>

</ul>
</header>

<main>
    <div class="layer-back-wraper">
        
        <div class="layer-back">
            
    
    
            

<div id="bs-fun-carousel" class="carousel slide carousel-fade" data-ride="carousel">
    <!-- Indicators -->
        <ol class="carousel-indicators carousel-indicators-numbers">
                <li data-target="#bs-fun-carousel" data-slide-to="0" class="active">01</li>
                <li data-target="#bs-fun-carousel" data-slide-to="1" class="">02</li>
                <li data-target="#bs-fun-carousel" data-slide-to="2" class="">03</li>
                <li data-target="#bs-fun-carousel" data-slide-to="3" class="">04</li>
                <li data-target="#bs-fun-carousel" data-slide-to="4" class="">05</li>
                <li data-target="#bs-fun-carousel" data-slide-to="5" class="">06</li>
        </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
            <div class="item active">
                    <img src="//s3.amazonaws.com/tributecenteronline/Media/Slides\194912b6-b987-4a96-8085-77a6065be714.jpg" alt="5861">

                    <div class="container">
                        <div class="carousel-caption carouselMiddle">
                                <h2>Memorial day</h2>
                                                            <p>Remember those ones who served</p>
                                                    </div>
                    </div>
            </div>
            <div class="item">
                    <img src="//s3.amazonaws.com/tributecenteronline/Media/Slides\ae66f1ca-12f9-436e-a360-2c00b97565c2.jpg" alt="5">

                    <div class="container">
                        <div class="carousel-caption carouselMiddle">
                                <h2>Every life lived is meaningful. Let us help commemorate your loved ones in the way they deserve.</h2>
                                                            <p>Subtext0 blah1 blah234</p>
                                                    </div>
                    </div>
            </div>
            <div class="item">
                    <img src="//s3.amazonaws.com/tributecenteronline/Media/Slides\fdef2d5f-046d-4a48-bbdb-cde036ea8585.jpg" alt="25">

            </div>
            <div class="item">
                    <img src="//s3.amazonaws.com/tributecenteronline/Media/Slides\6fd8f4e0-3786-43b9-b7ea-4f94117154d6.jpg" alt="2">

            </div>
            <div class="item">
                    <img src="//s3.amazonaws.com/tributecenteronline/Media/Slides\cdf23e47-c659-4fa5-92da-3db5f49cda42.jpg" alt="30">

            </div>
            <div class="item">
                    <img src="//s3.amazonaws.com/tributecenteronline/Media/Slides\6fd8f4e0-3786-43b9-b7ea-4f94117154d6.jpg" alt="2">

                    <div class="container">
                        <div class="carousel-caption carouselMiddle">
                                <h2>John loved the outdoors.  We made sure his funeral reflected his passion.</h2>
                                                                                </div>
                    </div>
            </div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $('.layer-back video').prop('volume', 0);

        $(".layer-back video").click(function () {
            $(this)[0].pause();
            $(".videoPlayButton").removeClass('playing');
        });

        $(".layer-back .videoPlayButton").click(function () {
            $('video')[0].play();
            $(this).addClass('playing');
        });

        $(".layer-back video").on("ended", function () {
            $(this).load();
            $(".videoPlayButton").removeClass('playing');
        });

        $(".sound-button").click(function () {
            var video = $('.layer-back video');
            if (video.prop('volume') == 0) {
                video.prop('volume', 1);
                $(this).find("i").removeClass("fa-volume-off").addClass("fa-volume-up");
            } else {
                video.prop('volume', 0);
                $(this).find("i").removeClass("fa-volume-up").addClass("fa-volume-off");
            }

        });

        $(".size-button").click(function () {
            var videoContainer = $(".layer-back .item");
            if (videoContainer.hasClass("full-screen")) {
                videoContainer.removeClass("full-screen");
                $("body").removeClass("full-screen");
                $(".parallax").removeClass("full-screen");
                $(".parallax .layer-back").removeClass("full-screen");
                $(this).find("i").removeClass("fa-compress").addClass("fa-expand");
            } else {
                videoContainer.addClass("full-screen");
                $("body").addClass("full-screen");
                $(".parallax").addClass("full-screen");
                $(".parallax .layer-back").addClass("full-screen");
                $(this).find("i").removeClass("fa-expand").addClass("fa-compress");
            }
        });

        //// video top banner with parallax

        
        $(window).scroll(function () {
            var btm = ($('.layer-back .item').height() - $(window).scrollTop()) - $('.head-menu.navbar').height();
            $('.videoPlayButton').css('bottom', (btm > 78) ? (btm / 2 - 34) : 10);
        });
    });
</script>




        


        </div>
    </div>
    <div class="layer-base">
        









<div class="container-fluid">
    <div class="row">
    </div>
</div>

<div class="homepage-container container-fluid">
                <div class="row intro-wrapper">
                    <div class="intro-item container text-center">
                        

<form class="dynamic-form" action="/Forms/DynamicForm" method="post" data-type="dynamic"><input type="hidden" value="" name="domainId" id="domainId" /> <input type="hidden" value="52CB63A2-E77F-11E1-82D5-593F6288709B" name="formId" id="formId" />
<div class="form-field"><label>Name</label><input type="text" name="df_Name" id="df_Name" class="required" data-val="true" data-val-required=" " /> <span class="field-validation-valid" data-valmsg-for="df_Name" data-valmsg-replace="true">&nbsp;</span></div>
<div class="form-field"><label>Email</label><input type="text" name="df_Email" id="df_Email" class="required email" data-val="true" data-val-required=" " /> <span class="field-validation-valid" data-valmsg-for="df_Email" data-valmsg-replace="true">&nbsp;</span></div>
<div class="form-field"><label>Feedback/Testimonial</label><textarea class="required" id="df_Testimonial" name="df_Testimonial" data-val="true" data-val-required=" "></textarea> <span class="field-validation-valid" data-valmsg-for="df_Testimonial" data-valmsg-replace="true">&nbsp;</span></div>
<div class="form-field"><label>OK to Post on Website</label><select id="df_Post_on_Website" class="required" name="df_Post_on_Website" data-val="true" data-val-required=" ">
<option selected="selected" value=""></option>
<option value="Yes">Yes</option>
<option value="No">No</option>
</select><span class="field-validation-valid" data-valmsg-for="df_Post_on_Website" data-valmsg-replace="true">&nbsp;</span></div>
<input type="submit" value="submit form" />
<div class="clear">&nbsp;</div>
<p><input type="hidden" value="andriybabets@gmail.com" name="recipientEmail" id="recipientEmail" /></p>
<p>&nbsp;</p>
</form><form class="dynamic-form" action="/Forms/DynamicForm" method="post" data-type="dynamic"><input type="hidden" value="" name="domainId" id="domainId" /> <input type="hidden" value="539b0a97-8d81-4a41-b0d3-6dea9f90dc9f" name="formId" id="formId" />
<div class="form-field"><label>Name</label><input type="text" name="df_Name" id="df_Name" class="required" data-val="true" data-val-required=" " /> <span class="field-validation-valid" data-valmsg-for="df_Name" data-valmsg-replace="true">&nbsp;</span></div>
<div class="form-field"><label>Email</label><input type="text" name="df_Email" id="df_Email" class="required email" data-val="true" data-val-required=" " /> <span class="field-validation-valid" data-valmsg-for="df_Email" data-valmsg-replace="true">&nbsp;</span></div>
<div class="form-field"><label>Phone</label><input type="text" name="df_Phone" id="df_Phone" class="required" data-val="true" data-val-required=" " /> <span class="field-validation-valid" data-valmsg-for="df_Phone" data-valmsg-replace="true">&nbsp;</span></div>
<div class="form-field"><label>Subject</label><input type="text" name="df_Subject" id="df_Subject" class="required" data-val="true" data-val-required=" " /> <span class="field-validation-valid" data-valmsg-for="df_Subject" data-valmsg-replace="true">&nbsp;</span></div>
<div class="form-field"><label for="df_Message">Message</label> <textarea class="required" cols="65" id="df_Message" name="df_Message" rows="8" data-val="true" data-val-required=" "></textarea> <span class="field-validation-valid" data-valmsg-for="df_Message" data-valmsg-replace="true">&nbsp;</span></div>
<input type="submit" value="Submit Form" />
<div class="clear">&nbsp;</div>
<p><input type="hidden" value="" name="recipientEmail" id="recipientEmail" /></p>
<p>&nbsp;</p>
</form><form id="preplanning_form" class="dynamic-form" action="/Forms/DynamicForm" method="post" data-type="dynamic"><input type="hidden" value="" name="domainId" id="domainId" /> <input type="hidden" value="60A7E3D8-E77F-11E1-9EF6-803F6288709B" name="formId" id="formId" />
<div id="preplanning-container">
<ul>
<li><a href="#tabs-1">Step One</a></li>
<li><a href="#tabs-2">Step Two</a></li>
<li><a href="#tabs-3">Step Three</a></li>
<li><a href="#tabs-4">Step Four</a></li>
</ul>
<div id="tabs-1">
<ul class="error-summary">
<li>&nbsp;</li>
</ul>
<p>With online arrangements, you can take your time selecting the arrangements which are best for your preferences and budget. Explore different options until you find those that are right for you.</p>
<div class="select-row">
<h4>Information about whom this plan is for:</h4>
<select id="df_Person_Info_Person" class="select" name="df_Person_Info_Person">
<option value="Myself">Myself</option>
<option value="Parent">Parent</option>
<option value="Spouse">Spouse</option>
<option value="Relative">Relative</option>
<option value="Child">Child</option>
<option value="Sibling">Sibling</option>
<option value="Friend">Friend</option>
</select>
<div style="clear: both;">&nbsp;</div>
</div>
<div class="row"><label> First Name:</label> <input type="text" name="df_Person_Info_Firstname" id="df_Person_Info_Firstname" /></div>
<div class="row"><label> Middle Name:</label> <input type="text" name="df_Person_Info_Middlename" id="df_Person_Info_Middlename" /></div>
<div class="row"><label> Last Name:</label> <input type="text" name="df_Person_Info_Lastname" id="df_Person_Info_Lastname" /></div>
<div class="options-row"><label class="radio-button-list-label"> Gender:</label>
<ul class="radio-button-list">
<li><input type="radio" value="Male" name="df_Person_Info_Gender" id="df_Person_Info_Male" /><label for="df_Person_Info_Male">Male</label></li>
<li><input type="radio" value="Female" name="df_Person_Info_Gender" id="df_Person_Info_Female" /><label for="df_Person_Info_Female">Female</label></li>
</ul>
</div>
<div class="row">
<h4>Your Information:</h4>
</div>
<div class="row"><label> First Name:</label> <input type="text" name="df_Your_Info_Firstname" id="df_Your_Info_Firstname" /></div>
<div class="row"><label> Middle Name:</label> <input type="text" name="df_Your_Info_Middlename" id="df_Your_Info_Middlename" /></div>
<div class="row"><label> Last Name:</label> <input type="text" name="df_Your_Info_Lastname" id="df_Your_Info_Lastname" /></div>
<div class="row"><label> Daytime Phone:</label> <input type="text" name="df_Your_Info_Dayphone" id="df_Your_Info_Dayphone" /></div>
<div class="row"><label> Evening Phone:</label> <input type="text" name="df_Your_Info_Nightphone" id="df_Your_Info_Nightphone" /></div>
<div class="row"><label> Email:</label> <input type="text" name="df_Your_Info_Email" id="df_Your_Info_Email" class="required email" data-val="true" data-val-required=" " /> <span class="field-validation-valid" data-valmsg-for="df_Your_Info_Email" data-valmsg-replace="true"> &nbsp;</span></div>
<div class="row"><label> Password:</label> <input type="password" name="df_Your_Info_Password" id="df_Your_Info_Password" class="required" data-val="true" data-val-required=" " /> <span class="field-validation-valid" data-valmsg-for="df_Your_Info_Password" data-valmsg-replace="true"> &nbsp;</span></div>
<div class="clear">&nbsp;</div>
</div>
<div id="tabs-2">
<div class="row">
<h4>Biographical Information:</h4>
</div>
<div class="row"><label> Birth Date:</label> <input type="text" name="df_Your_Bio_Info_Date_of_Birth" id="df_Your_Bio_Info_Date_of_Birth" class="date" /></div>
<div class="row"><label> Birth Place:</label> <input type="text" name="df_Your_Bio_Info_Place_of_Birth" id="df_Your_Bio_Info_Place_of_Birth" /></div>
<div class="row">
<h4>Family Information:</h4>
</div>
<div class="options-row"><label class="radio-button-list-label"> Marital Status</label>
<ul class="radio-button-list">
<li><input type="radio" value="Married" name="df_Your_Family_Info_Marital_Status" id="df_Your_Family_Info_Marital_Status_Married" /><label for="df_Your_Family_Info_Marital_Status_Married">Married</label></li>
<li><input type="radio" value="Single" name="df_Your_Family_Info_Marital_Status" id="df_Your_Family_Info_Marital_Status_Single" /><label for="df_Your_Family_Info_Marital_Status_Single">Single</label></li>
<li><input type="radio" value="Widowed" name="df_Your_Family_Info_Marital_Status" id="df_Your_Family_Info_Marital_Status_Widowed" /><label for="df_Your_Family_Info_Marital_Status_Widowed">Widowed</label></li>
</ul>
</div>
<div class="row"><label> Name of Spouse:</label> <input type="text" name="df_Your_Family_Info_Name_of_Spouse" id="df_Your_Family_Info_Name_of_Spouse" /></div>
<div class="row"><label> Marriage Date:</label> <input type="text" name="df_Your_Family_Info_Marriage_Date" id="df_Your_Family_Info_Marriage_Date" class="date" /></div>
<div class="row"><label> Maiden Name of Spouse:</label> <input type="text" name="df_Your_Family_Info_Maidenname_of_Spouse" id="df_Your_Family_Info_Maidenname_of_Spouse" /></div>
<div class="row"><label> If deceased, date of death:</label> <input type="text" name="df_Your_Family_Info_Spouse_Dod" id="df_Your_Family_Info_Spouse_Dod" class="date" /></div>
<div class="row"><label> Father's Name:</label> <input type="text" name="df_Your_Family_Info_Fathers_Name" id="df_Your_Family_Info_Fathers_Name" /></div>
<div class="row"><label> Address - If Living:</label> <input type="text" name="df_Your_Family_Info_Dad_Address" id="df_Your_Family_Info_Dad_Address" /></div>
<div class="row"><label> City:</label> <input type="text" name="df_Your_Family_Info_Dad_City" id="df_Your_Family_Info_Dad_City" /></div>
<div class="row"><label> State:</label> <input type="text" name="df_Your_Family_Info_Dad_State" id="df_Your_Family_Info_Dad_State" /></div>
<div class="row"><label> Zip/Postal Code:</label> <input type="text" name="df_Your_Family_Info_Dad_Zip" id="df_Your_Family_Info_Dad_Zip" /></div>
<div class="row"><label> Mother's Name:</label> <input type="text" name="df_Your_Family_Info_Moms_Name" id="df_Your_Family_Info_Moms_Name" /></div>
<div class="row"><label> Address - If Living:</label> <input type="text" name="df_Your_Family_Info_Mom_Address" id="df_Your_Family_Info_Mom_Address" /></div>
<div class="row"><label> City:</label> <input type="text" name="df_Your_Family_Info_Mom_City" id="df_Your_Family_Info_Mom_City" /></div>
<div class="row"><label> State:</label> <input type="text" name="df_Your_Family_Info_Mom_State" id="df_Your_Family_Info_Mom_State" /></div>
<div class="row"><label> Zip/Postal Code:</label> <input type="text" name="df_Your_Family_Info_Mom_Zip" id="df_Your_Family_Info_Mom_Zip" /></div>
<div class="row"><label> Siblings (Living):</label> <input type="text" name="df_Your_Family_Info_Siblings_Live" id="df_Your_Family_Info_Siblings_Live" /></div>
<div class="row"><label> Siblings (Deceased):</label> <input type="text" name="df_Your_Family_Info_Siblings_Dec" id="df_Your_Family_Info_Siblings_Dec" /></div>
<div class="row"><label> Children (Living):</label> <input type="text" name="df_Your_Family_Info_Children_Live" id="df_Your_Family_Info_Children_Live" /></div>
<div class="row"><label> Children (Deceased):</label> <input type="text" name="df_Your_Family_Info_Children_Dec" id="df_Your_Family_Info_Children_Dec" /></div>
<div class="row"><label> Grandchildren (Living):</label> <input type="text" name="df_Your_Family_Info_Gchildren_live" id="df_Your_Family_Info_Gchildren_live" /></div>
<div class="row"><label> Grandchildren (Deceased):</label> <input type="text" name="df_Your_Family_Info_Gchildren_Dec" id="df_Your_Family_Info_Gchildren_Dec" /></div>
<div class="row"><label> Great Grandchildren (Living):</label> <input type="text" name="df_Your_Family_Info_Ggchildren_Live" id="df_Your_Family_Info_Ggchildren_Live" /></div>
<div class="row"><label> Great Grandchildren (Deceased):</label> <input type="text" name="df_Your_Family_Info_Ggchildren_Dec" id="df_Your_Family_Info_Ggchildren_Dec" /></div>
<div class="row">
<h4>Education &amp; Work:</h4>
</div>
<div class="row"><label> Highest Level of Education:</label> <input type="text" name="df_Your_Edu_High_Level" id="df_Your_Edu_High_Level" /></div>
<div class="row"><label> School Name:</label> <input type="text" name="df_Your_Edu_Schoolname" id="df_Your_Edu_Schoolname" /></div>
<div class="row"><label> School Location:</label> <input type="text" name="df_Your_Edu_School_Location" id="df_Your_Edu_School_Location" /></div>
<div class="row"><label> Occupation:</label> <input type="text" name="df_Your_Edu_Occupation" id="df_Your_Edu_Occupation" /></div>
<div class="row"><label> Company:</label> <input type="text" name="df_Your_Edu_Company" id="df_Your_Edu_Company" /></div>
<div class="row"><label> Years at Company:</label> <input type="text" name="df_Your_Edu_Company_Years" id="df_Your_Edu_Company_Years" /></div>
<div class="row">
<h4>Military Service:</h4>
</div>
<div class="options-row"><label class="radio-button-list-label"> Military Service</label>
<ul class="radio-button-list">
<li><input type="radio" value="Yes" name="df_Your_Info_Military_Service_YesNo" id="df_Your_Info_Military_Service_Yes" /><label for="df_Your_Info_Military_Service_Yes">Yes</label></li>
<li><input type="radio" value="No" name="df_Your_Info_Military_Service_YesNo" id="df_Your_Info_Military_Service_No" /><label for="df_Your_Info_Military_Service_No">No</label></li>
</ul>
<div id="milinfo" class="form_ignore">
<div class="row"><label> Branch of Service:</label> <input type="text" name="df_Your_Info_Military_Service_Branch" id="df_Your_Info_Military_Service_Branch" /></div>
<div class="row"><label> Years Served:</label> <input type="text" name="df_Your_Info_Military_Service_Years" id="df_Your_Info_Military_Service_Years" /></div>
</div>
</div>
<div class="clear">&nbsp;</div>
</div>
<div id="tabs-3">
<div class="row">
<h4>Visitation Options:</h4>
</div>
<ul class="options-row vertical-radio-list">
<li><input type="radio" value="Visitation at funeral home." name="df_Visitation_Options" id="df_Visitation_Funeralhome" /><label for="df_Visitation_Funeralhome">Visitation at funeral home.</label></li>
<li><input type="radio" value="Visitation at:" name="df_Visitation_Options" id="df_Visitation_Custom" /><label for="df_Visitation_Custom">Visitation at:</label> <input type="text" name="df_Visitation_Custom_Info" id="df_Visitation_Custom_Info" /></li>
<li><input type="radio" value="I do not wish to have visitation hours." name="df_Visitation_Options" id="df_Visitation_Novisit" /><label for="df_Visitation_Novisit">I do not wish to have visitation hours.</label></li>
</ul>
<div class="row">
<h4>Funeral Service Options:</h4>
</div>
<ul class="options-row vertical-radio-list">
<li><input type="radio" value="Funeral service at funeral home." name="df_Service_Options" id="df_Service_Funeralhome" /><label for="df_Service_Funeralhome">Funeral service at funeral home.</label></li>
<li><input type="radio" value="Funeral service at" name="df_Service_Options" id="df_Service_Сustom" /><label for="df_Service_Сustom">Funeral service at:</label> <input type="text" name="df_Service_Custom_Info" id="df_Service_Custom_Info" /></li>
<li><input type="radio" value="I do not wish to have a funeral service." name="df_Service_Options" id="df_Service_NoService" /><label for="df_Service_NoService">I do not wish to have a funeral service.</label></li>
</ul>
<div class="row">
<h4>Reception Options:</h4>
</div>
<ul class="options-row vertical-radio-list">
<li><input type="radio" value="Reception at funeral home." name="df_Reception_Options" id="df_Reception_Funeralhome" /><label for="df_Reception_Funeralhome">Reception at funeral home.</label></li>
<li><input type="radio" value="Reception at:" name="df_Reception_Options" id="df_Reception_Custom" /><label for="df_Reception_Custom">Reception at:</label> <input type="text" name="df_Reception_Custom_Info" id="df_Reception_Custom_Info" /></li>
<li><input type="radio" value="I do not wish to have a reception." name="df_Reception_Options" id="df_Reception_Noreception" /><label for="df_Reception_Noreception">I do not wish to have a reception.</label></li>
</ul>
<div class="row">
<h4>Would you prefer burial or cremation:</h4>
</div>
<ul class="radio-button-list">
<li><input type="radio" value="Burial" name="df_BurialCremation" id="df_BurialCremation_Burial" /><label for="df_BurialCremation_Burial">Burial</label></li>
<li><input type="radio" value="Cremation" name="df_BurialCremation" id="df_BurialCremation_Cremation" /><label for="df_BurialCremation_Cremation">Cremation</label></li>
</ul>
<div class="row">
<h4>Final Disposition:</h4>
</div>
<ul class="options-row vertical-radio-list">
<li><input type="radio" value="Ground Interment (burial)" name="df_Disposition" id="df_Disposition_Ground" /><label for="df_Disposition_Ground">Ground Interment (burial)</label></li>
<li><input type="radio" value="Mausoleum Entombment (above ground burial)" name="df_Disposition" id="df_Disposition_Entombment" /><label for="df_Disposition_Entombment">Mausoleum Entombment (above ground burial)</label></li>
<li><input type="radio" value="Columbarium (for cremation urns)" name="df_Disposition" id="df_Disposition_Columbarium" /><label for="df_Disposition_Columbarium">Columbarium (for cremation urns)</label></li>
<li><input type="radio" value="Ashes returned to family" name="df_Disposition" id="df_Disposition_Iwouldlikemyasheslol" /><label for="df_Disposition_Iwouldlikemyasheslol">Ashes returned to family</label></li>
</ul>
<div class="row">
<h4>Would you prefer to include a graveside/committal service?</h4>
</div>
<div class="options-row">
<ul class="radio-button-list">
<li><input type="radio" value="Yes" name="df_Committal" id="df_Graveside_Yes" /><label for="df_Graveside_Yes">Yes</label></li>
<li><input type="radio" value="No" name="df_Committal" id="df_Graveside_No" /><label for="df_Graveside_No">No</label></li>
</ul>
</div>
<div class="clear">&nbsp;</div>
</div>
<div id="tabs-4">
<div class="row">
<p>Please list any musical selections you would like to include in your services.</p>
</div>
<div class="row"><textarea cols="65" id="df_Service_Music" name="df_Service_Music" rows="8"></textarea></div>
<div class="row">
<p>Please list any poems, religious texts, or readings you would like to be read at your services.</p>
</div>
<div class="row"><textarea cols="65" id="df_Service_Text" name="df_Service_Text" rows="8"></textarea></div>
<div class="row">
<p>Please list any interests or hobbies you would like to include into your services.</p>
</div>
<div class="row"><textarea cols="65" id="df_Service_Interests" name="df_Service_Interests" rows="8"></textarea></div>
<div class="row">
<p>Please list any special themes you would like to include into your services.</p>
</div>
<div class="row"><textarea cols="65" id="df_Service_Themes" name="df_Service_Themes" rows="8"></textarea></div>
<div class="row">
<p>Please list any specific foods or beverages you would like to make available to your family and guests at the services.</p>
</div>
<div class="row"><textarea cols="65" id="df_Service_Foods" name="df_Service_Foods" rows="8"></textarea></div>
<div class="row">
<p>Is there a special story, personal thank you, or message of hope you would like to be read during your services?</p>
</div>
<div class="row"><textarea cols="65" id="df_Service_Story" name="df_Service_Story" rows="8"></textarea></div>
</div>
<div class="clear">&nbsp;</div>
</div>
<input type="hidden" value="" name="recipientEmail" id="recipientEmail" /></form>
<h2 style="text-align: center;">&nbsp;</h2>
<h2 style="text-align: center;"><img src="../Content/Media/TributeCenterTemplate/Overview/1_76724a685c6f4dd5be84651972eb57e7.png" alt="" />Meierhoffer Funeral Home Welcomes You<span style="color: #7d7d7d; font-family: Merriweather, 'times new roman', times; font-size: x-large; line-height: 20px;">&nbsp;</span></h2>
<p style="text-align: center;"><span style="font: 300 16px/27px 'Lato';"><br />When you have experienced the loss of a loved one, you can trust us to guide you through the arrangements necessary to create a meaningful ceremony that celebrates the unique life being honored. Our staff is committed to providing your family with the highest quality care and service in your time of need, and we take pride in our responsibility to lighten your burden as you take the first steps toward healing.<br /><img src="../Content/Media/TributeCenterTemplate/mobile-logo_fabe0b3c82ff4b269f7ce6d1a981adfe.png" alt="" width="450" height="161" /><br /></span></p>
<p style="text-align: center;"><span style="font: 300 16px/27px 'Lato';"><img src="../Content/Media/TributeCenterTemplate/Hydrangeas_7fb4da8501ec432c8b3556c3d0a42736.jpg" alt="test" width="1024" height="768" /></span></p>
<p style="text-align: center;">&nbsp;</p>
                    </div>
                </div>
                <div class="row recent-obituaries">
                    <div class="container">
                            
        


    <div class="recent-obituaries-header">
            <h2>Recent Obituaries</h2>
            <hr/>
            <p>Find your loved one below to share a memory or express your condolences. You may also show sympathy by sending flowers.</p>
            <a href="/resources/local-florists" class="btn btn-primary">Send Flowers</a>
    </div>
    <div class="recent-obituaries-listing-wrapper" data-row-number="3">
        <div class="recent-obituaries-listing-inner row">
    <a href="/obituaries/FB-Test-Custom-Photo?obId=2977323#/celebrationWall" class="col-xs-6 col-sm-4 col-md-3 item-obituaries">
        <div class="obituaries-image-wrapper  ">

            <img alt="FB Test Custom Photo" class="lazyOwl //tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977323/Thumbnail.jpg" data-src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977323/Thumbnail.jpg" src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977323/Thumbnail.jpg">
        </div>
        <div class="obituaries-caption">
            <h3>FB Test Custom Photo</h3>
                            <address></address>
        </div>
    </a>
    <a href="/obituaries/FB-Test---Library-Photo?obId=2977320#/celebrationWall" class="col-xs-6 col-sm-4 col-md-3 item-obituaries">
        <div class="obituaries-image-wrapper  ">

            <img alt="FB Test - Library Photo" class="lazyOwl //tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977320/Thumbnail.jpg" data-src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977320/Thumbnail.jpg" src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977320/Thumbnail.jpg">
        </div>
        <div class="obituaries-caption">
            <h3>FB Test - Library Photo</h3>
                            <address></address>
        </div>
    </a>
    <a href="/obituaries/Deena-Timmons?obId=2972474#/celebrationWall" class="col-xs-6 col-sm-4 col-md-3 item-obituaries">
        <div class="obituaries-image-wrapper  ">

            <img alt="Deena Timmons" class="lazyOwl //tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2972474/Thumbnail.jpg" data-src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2972474/Thumbnail.jpg" src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2972474/Thumbnail.jpg">
        </div>
        <div class="obituaries-caption">
            <h3>Deena Timmons</h3>
                            <address></address>
        </div>
    </a>
    <a href="/obituaries/John-Doe?obId=2966248#/celebrationWall" class="col-xs-6 col-sm-4 col-md-3 item-obituaries">
        <div class="obituaries-image-wrapper  ">

            <img alt="John Doe" class="lazyOwl //tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2966248/Thumbnail.jpg" data-src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2966248/Thumbnail.jpg" src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2966248/Thumbnail.jpg">
        </div>
        <div class="obituaries-caption">
            <h3>John Doe</h3>
                            <address></address>
        </div>
    </a>
    <a href="/obituaries/8888-8888-0000?obId=2977279#/celebrationWall" class="col-xs-6 col-sm-4 col-md-3 item-obituaries">
        <div class="obituaries-image-wrapper  ">

            <img alt="8888 8888 0000" class="lazyOwl //tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977279/Thumbnail.JPG" data-src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977279/Thumbnail.JPG" src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977279/Thumbnail.JPG">
        </div>
        <div class="obituaries-caption">
            <h3>8888 8888 0000</h3>
                            <address></address>
        </div>
    </a>
    <a href="/obituaries/FBFBFB-FB?obId=2977316#/celebrationWall" class="col-xs-6 col-sm-4 col-md-3 item-obituaries">
        <div class="obituaries-image-wrapper  ">

            <img alt="FBFBFB FB" class="lazyOwl //tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977316/Thumbnail.JPG" data-src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977316/Thumbnail.JPG" src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977316/Thumbnail.JPG">
        </div>
        <div class="obituaries-caption">
            <h3>FBFBFB FB</h3>
                            <address></address>
        </div>
    </a>
    <a href="/obituaries/TEST-FB1?obId=2977271#/celebrationWall" class="col-xs-6 col-sm-4 col-md-3 item-obituaries">
        <div class="obituaries-image-wrapper  ">

            <img alt="TEST FB1" class="lazyOwl //tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977271/Thumbnail.JPG" data-src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977271/Thumbnail.JPG" src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977271/Thumbnail.JPG">
        </div>
        <div class="obituaries-caption">
            <h3>TEST FB1</h3>
                            <address></address>
        </div>
    </a>
    <a href="/obituaries/12-12?obId=2972174#/celebrationWall" class="col-xs-6 col-sm-4 col-md-3 item-obituaries">
        <div class="obituaries-image-wrapper  ">

            <img alt="12 12" class="lazyOwl //tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2972174/Thumbnail.jpg" data-src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2972174/Thumbnail.jpg" src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2972174/Thumbnail.jpg">
        </div>
        <div class="obituaries-caption">
            <h3>12 12</h3>
                            <address></address>
        </div>
    </a>
    <a href="/obituaries/FB-FB3?obId=2977295#/celebrationWall" class="col-xs-6 col-sm-4 col-md-3 item-obituaries">
        <div class="obituaries-image-wrapper  ">

            <img alt="FB FB3" class="lazyOwl //tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977295/Thumbnail.JPG" data-src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977295/Thumbnail.JPG" src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977295/Thumbnail.JPG">
        </div>
        <div class="obituaries-caption">
            <h3>FB FB3</h3>
                            <address></address>
        </div>
    </a>
    <a href="/obituaries/FB-FB4?obId=2977310#/celebrationWall" class="col-xs-6 col-sm-4 col-md-3 item-obituaries">
        <div class="obituaries-image-wrapper  ">

            <img alt="FB FB4" class="lazyOwl //tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977310/Thumbnail.JPG" data-src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977310/Thumbnail.JPG" src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977310/Thumbnail.JPG">
        </div>
        <div class="obituaries-caption">
            <h3>FB FB4</h3>
                            <address></address>
        </div>
    </a>
    <a href="/obituaries/New-Share?obId=2966299#/celebrationWall" class="col-xs-6 col-sm-4 col-md-3 item-obituaries">
        <div class="obituaries-image-wrapper  ">

            <img alt="New Share" class="lazyOwl //tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2966299/Thumbnail.JPG" data-src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2966299/Thumbnail.JPG" src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2966299/Thumbnail.JPG">
        </div>
        <div class="obituaries-caption">
            <h3>New Share</h3>
                            <address></address>
        </div>
    </a>
    <a href="/obituaries/New-TestFB?obId=2977267#/celebrationWall" class="col-xs-6 col-sm-4 col-md-3 item-obituaries">
        <div class="obituaries-image-wrapper  ">

            <img alt="New TestFB" class="lazyOwl //tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977267/Thumbnail.JPG" data-src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977267/Thumbnail.JPG" src="//tributecenteronline.s3-accelerate.amazonaws.com/Obituaries/2977267/Thumbnail.JPG">
        </div>
        <div class="obituaries-caption">
            <h3>New TestFB</h3>
                            <address></address>
        </div>
    </a>
        </div>
        <div class="btn-obituaries-bottom">
            <a href="javascript:void(0);" class="btn btn-primary search get-search-form" aria-label="Search obituary"><i class="fa fa-search" aria-hidden="true"></i></a>
            <a href="/obituaries/obituary-listings" class="btn btn-primary">View More</a>
        </div>
    </div>



    

                    </div>
                </div>
                <div class="row home-subscribe-to-obituaries">
                    <div class="container">
                        


<div class="row home-subscribe-to-obituaries-form">
    <div class="subscribe-header text-center">
        <h2>Subscribe to Obituaries</h2>
        <p>Enter your information to recieve emails when new obituaries are published.</p>
    </div>
    <form class="obituary-subs" data-type="dynamic" novalidate="novalidate" action="/FunHelper/SubscribeToObituaryEmails">
        <input type="hidden" value="701a2c2b-de49-4fc1-a710-a0ba00cceaf6" name="domainId" class="domainId">
        <div class="col-md-5 col-xs-12 form-group">
            <input type="text" class="obituary-subs-name form-control watermark" placeholder="Name" title="Name">
        </div>
        <div class="col-md-5 col-xs-12 form-group">
            <input type="text" class="obituary-subs-email form-control watermark" placeholder="Email Address" title="Email Address">
        </div>
        <div class="col-md-2 col-xs-12 form-group">
            <input type="submit" class="btn btn-primary btn-block" onclick="dynSubscribeToObituaryEmails(this, '/FunHelper/SubscribeToObituaryEmails', '701a2c2b-de49-4fc1-a710-a0ba00cceaf6', onSubscribeSuccess); return false;" value="Subscribe" role="button" aria-disabled="false">
        </div>
    </form>
</div>

<script>
    function onSubscribeSuccess() {
        $('.obituary-subs-name, .obituary-subs-email').css('border', 'none');
        $('.obituary-subs .btn').val('Thank You!').css({
            'opacity': '0.7',
            'cursor': 'default',
            'border': 'none'
        }).attr('onclick', 'return false;').unbind();
    }
</script>
                    </div>
                </div>
                <div class="row">
                    <div class="container">
                        <div class="row our-services">
                            <div class="services-header text-center">
                                <h2></h2>
                                <hr>
                                <p></p>
                            </div>
                            


<div class="services-wrapper">
    <div class="col-sm-10 col-sm-offset-1">
        <div class="row services-wrapper-inner">
        </div>
    </div>
</div>


                        </div>
                    </div>
                </div>
                <div class="row how-we-can-help-wrapper" style="background-image: url(//tributecenteronline.s3-accelerate.amazonaws.com/HomeHelpSection/701a2c2b-de49-4fc1-a710-a0ba00cceaf6/Thumbnail.jpg)">
                    

    <div class="help-video">
        <span class="close-help-button"></span>
        <div class="help-video-inner">
            <span class="play-help-button">&#10073;&#10073;</span>
        </div>
    </div>
    <div class="container">
        <div class="how-we-can-help-inner">
                        <h2>How We Can Help</h2>
                        <p>This is a catchy subtitle for an option with a video</p>
                        <a class="btn btn-primary" href="/obituaries/obituary-listings">Go Here</a>
        </div>
    </div>

    <script type="text/javascript">
        $(document).ready(function() {
            (function() {
                function closeHelpVideo() {
                    $('body').removeClass('full-screen');
                    $('.help-video').removeClass('active');
                    $('.help-video video')[0].pause();
                    $('.help-video video').removeClass("playing");
                }
                $(document).keyup(function(e) {
                    if (e.keyCode === 27) closeHelpVideo(); // esc
                });
                $('.close-help-button').click(function() {
                    closeHelpVideo();
                });
                $(".help-video").click(function() {
                    closeHelpVideo();
                });
                $(".help-video-inner").click(function(e) {
                    e.stopPropagation();
                    e.preventDefault();
                });
                $(".help-video video").click(function () {
                    $(".play-help-button").removeClass("playing").html("&#9654;");
                    $(this).removeClass("playing");
                    $(".help-video video")[0].pause();
                });
                $(".play-help-button").click(function () {
                    if ($(this).hasClass("playing")) {
                        $(this).removeClass("playing").html("&#9654;");
                        $(".help-video video").removeClass("playing");
                        $(".help-video video")[0].pause();
                    } else {
                        $(this).addClass("playing").html("&#10073;&#10073;");
                        $('.help-video video').addClass("playing");
                        $('.help-video video')[0].play();
                    }
                });
            })();
        });
    </script>

                </div>
                <div class="row testimonials-wrapper">
                    <div class="container">
                        <h2 class="text-center">Testimonials</h2>
                        

<hr>
<div id="testimonial-fun-carousel" class="carousel slide testimonials-list">
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
                <div class="item active">
                        <p class="message">Sample thank you message for the services that you offered for our family. </p>
                                            <p class="author">Lolik</p>
                </div>
                <div class="item">
                        <p class="message">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce a erat elementum, hendrerit ur...</p>
                                            <p class="author">Robert &amp; Emily Davinci</p>
                </div>
                <div class="item">
                        <p class="message">ddhfudyfidsnvbds</p>
                                            <p class="author">dsfdfd</p>
                </div>
    </div>

    <!-- Left and right controls -->
        <a class="left carousel-control" href="#testimonial-fun-carousel" area-label="Next" data-slide="prev" aria-hidden="true">
            <i class="fa fa-caret-left" area-label="hidden"></i>
        </a>
        <a class="right carousel-control" href="#testimonial-fun-carousel" area-label="Next" data-slide="next" aria-hidden="true">
            <i class="fa fa-caret-right" area-label="hidden"></i>
        </a>
        <a class="btn btn-primary" href="/about-us/testimonials">View More</a>
    
</div>

<script type="text/javascript">
    $(document).ready(function() {
        $("#testimonial-fun-carousel").carousel();
    })
</script>
                    </div>
                </div>

</div>








<script id="subscribe-form" type="text/html">
    <form data-type="dynamic" data-domainid="701a2c2bde494fc1a710a0ba00cceaf6" class="obituary-subs obituary-subs-popup jqtransformdone" novalidate="novalidate" action="/FunHelper/SubscribeToObituaryEmails">
        <a href="javascript:void(0);" class="close-popup"></a>
        <div class="description">
            <h1>Subscribe to Obituaries</h1>
            <p class="submited-none">Receive emails when new obituaries<br />are published to our website.</p>
            <p class="submited-block">Thank you!</p>
        </div>
        <div class="fields submited-none">
            <input type="text" placeholder="First Name" title="First Name" class="obituary-subs-name bg-icon-user">
            <input type="text" placeholder="Email Address" title="Email Address" class="obituary-subs-email bg-icon-letter">
            <div class="icon-info"><div class="info-wrapper">We promise not to spam or share your email</div></div>
            <input type="submit" value="Subscribe" class="fun-button primary ui-button ui-widget ui-state-default ui-corner-all" role="button" aria-disabled="false" />
        </div>
    </form>
</script>

<script type="text/javascript">
    var funeralModal = {
        init: function (modalData) {
            var $container = $('<div class="overlay-content-container"><div class="overlay"></div><div class="content"></div></div>'),
                $content = $('.content', $container),
                $overlay = $('.overlay', $container),
                $body = $('body'),
                html = $(modalData.selector).html();

            var remove = function () { $container.remove(); }

            var init = function () {
                $content.append(html);

                $overlay
                    .on('click', remove);

                $('.close-popup', $content)
                    .on('click', remove);

                $container
                    .hide()
                    .appendTo($body)
                    .fadeIn('fast');

                funeralModal[modalData.init]($content.children().first());
            }

            init();
        }
    }

    funeralModal.subscribeObituariesModalInit = function (self) {
        var $form = $(self),
            $formChildren = $form.children();

        $formChildren.find('input').first().focus();

        $form.on('submit', function () {
            dynSubscribeToObituaryEmails($formChildren.first(), $form.attr('action'), $form.data('domainid'),
                function () {
                    $form.addClass('submited');
                });
            return false;
        });
    }
</script>



<div class="container-fluid">
    
    <div id="home-contact-us-wrapper" class="row home-contact-us-wrapper">
        <div class="container">
            


<div class="row home-contact-us-wrapper-item">
    <div class="col-lg-6 col-sm-12 adress-carousel-wrapper">
        <h2>Get in Touch</h2>
        


    <div id="localtion-list-fun-carousel" class="carousel slide" data-ride="carousel" data-interval="false">
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
                <div class="item active">
                            <p>Test site</p>
            <p>123 main st.</p>
            <p>waunakee, wi 53975 </p>
        <p>Phone: 414-534-2916</p>

                </div>
                <div class="item">
                            <p>Test Index Loc</p>

                </div>
                <div class="item">
                            <p>FBTest</p>
            <p>FBTest</p>
            <p>FBTest</p>
            <p>FBTest, FBTest 55555 </p>

                </div>
                <div class="item">
                            <p>7777</p>
            <p>777</p>
            <p>777</p>
            <p>777, 777 7777 </p>
        <p>Toll Free: 1234554321</p>

                </div>
                <div class="item">
                            <p>Test Cemetery</p>
            <p>1234 Main Street</p>
            <p>Waunakee, WI 53597 </p>

                </div>
                <div class="item">
                            <p>Test3333</p>
            <p>5555</p>
            <p>5555555, 555 5555 </p>
        <p>Phone: 555555</p>

                </div>
        </div>
    </div>
         <!-- Left and right controls -->
         <div class="controls">
             <a  class="left btn btn-primary fa fa-caret-left" href="#localtion-list-fun-carousel" area-label="Prev" data-slide="prev" aria-hidden="true"></a>
             <a  class="right btn btn-primary fa fa-caret-right" href="#localtion-list-fun-carousel" area-label="Next" data-slide="next" aria-hidden="true"></a>
         </div> 




    </div>
    <div class="col-lg-6 col-sm-12">
        <form class="row home-contact-us-form" action="/Forms/DynamicForm" method="post" data-type="dynamic">
            <input type="hidden" value="701a2c2b-de49-4fc1-a710-a0ba00cceaf6" name="domainId" id="domainId" />
            <input type="hidden" value="539b0a97-8d81-4a41-b0d3-6dea9f90dc9f" name="formId" id="formId" />
            <div class="form-group col-xs-12">
                <input type="text" name="df_Name" id="df_Name" class="required form-control" placeholder="Name" aria-label="Name" data-val="true" data-val-required=" " />
            </div>
            <div class="form-group col-xs-12 col-md-6 home-contact-us-form-email">
                <input type="text" name="df_Email" id="df_Email" class="required email form-control" placeholder="Email" aria-label="Email" data-val="true" data-val-required=" " />
            </div>
            <div class="form-group col-xs-12 col-md-6 home-contact-us-form-phone">
                <input type="text" name="df_Phone" id="df_Phone" class="required form-control" placeholder="Phone" aria-label="Phone" data-val="true" data-val-required=" " />
            </div>
            <div class="form-group col-xs-12">
                <textarea class="required form-control" id="df_Message" name="df_Message" placeholder="Message" aria-label="Message" data-val="true" data-val-required=" "></textarea>
            </div>
            <div class="form-group col-xs-12">
                <input class="btn btn-primary btn-block" type="submit" aria-label="Send" value="Send" />
                <input type="hidden" value="andriy.b@frazerconsultants.com" name="recipientEmail" id="recipientEmail" />
            </div>
        </form>
        <div class="success-response">
            <p class="response-body"><p>
            <span class="btn btn-primary go-back">OK</span>
        </div>
    </div>
</div>

<script type="text/javascript">
    var $form = $("form.home-contact-us-form");
    $form.submit(function(e) {
        e.preventDefault();
        e.stopPropagation();
        if ($form.valid()) {
            $.post("/Forms/DynamicForm",
                {
                    domainId: "701a2c2b-de49-4fc1-a710-a0ba00cceaf6",
                    formId: "539b0a97-8d81-4a41-b0d3-6dea9f90dc9f",
                    df_Name: $form.find('#df_Name').val(),
                    df_Email: $form.find('#df_Email').val(),
                    df_Phone: $form.find('#df_Phone').val(),
                    df_Message: $form.find('#df_Message').val(),
                    recipientEmail: "andriy.b@frazerconsultants.com"
                }).done(function (json) {
                    $('.response-body').html(json);
                    $form.addClass("form-success");
                }
            );
        }
    });

    $('.go-back').click(function() {
        $(".home-contact-us-form input[type=text], .home-contact-us-form textarea").val("");
        $form.removeClass('form-success');
    });
</script>

        </div>
    </div>
    
</div>



    </div>
</main>

<footer id="footer" class="has-translator clearfix">
    <div class="footer-inner">
        <div class="container">
            <div class="copyrights">
        <p>&copy; Whitham Kanapaux Funeral Home - Rockaway, NJ - Funeral Home Website Design By <a target="_blank" rel="nofollow noopener" class="underline" href="http://www.frazerconsultants.com/">Frazer Consultants</a></p>
    </div>
        </div>
    </div>
        <div id="translationDetector" style="display:none;">English</div>
        <div id="language_badge" class="language_badge" data-expand="false">
            <div class="selected-lang">
                <div class="selected-text">Translate :</div>
                <div class="current-lang"></div>
            </div>
            <div class="dropdown-lang">
                <div class="langfog"></div>
                <div class="item-lang" lang="en">English</div>
                        <div class="item-lang" lang="es">Spanish</div>
                        <div class="item-lang" lang="fr">French</div>
            </div>
        </div>
        <span id="google_translate_element"></span>
</footer>



    <script>
        WebFontConfig.google.families.push('Libre+Baskerville:400,400i,700');
        $('.selectpicker').selectpicker();
    </script>


<div class="page-loader-wrapper active">
    <div class="page-loader">Loading...</div>    
</div>





        <script type="text/javascript">
            var includeTranslate = 'True';
            var googleTranslateElementObj;
            var origTransLangValue = $('#translationDetector').html();
            var currentLang;
            function googleTranslateElementInit() {
                if (includeTranslate === 'True') {
                    googleTranslateElementObj = new google.translate.TranslateElement({
                        pageLanguage: 'en',
                        // layout: google.translate.TranslateElement.InlineLayout.SIMPLE,
                        includedLanguages: 'en,es,en,fr'
                    }, 'google_translate_element');
                }
            }
            function translationCallback(params) {
                var params = params || "defaultCallback";
                // Remove white top line
                $('body').css('top', ''); 
                // Appear current language name
                if (params == "window.load") {
                    currentLang = $('#google_translate_element select.goog-te-combo').val();
                    if (!currentLang) {
                        currentLang = "en";
                    }
                    var itemLangEle = $('.language_badge > .dropdown-lang > .item-lang[lang="' + currentLang + '"]').addClass('selected');
                    if (itemLangEle.length) {
                        $('.language_badge > .selected-lang > .current-lang').html(itemLangEle.get(0).textContent);
                        //console.log(itemLangEle.get(0).textContent);
                    }
                }

            }
            $(document).ready(function () {

                /* Show current translated language */
                $(window).load(function () {
                    translationCallback("window.load");
                });


                /* Show dropdown language */
                $('.language_badge > .selected-lang').click(function (e) {
                    e.stopPropagation();
                    $('body').addClass("translate-active");
                });

                /* Switch language action */
                $('.language_badge > .dropdown-lang > .item-lang').click(function () {

                    if (!$('#google_translate_element select.goog-te-combo').length) {
                        console.error("Error: The google_translate_element was not created correctly!!!");
                        googleTranslateElementInit();
                    }

                    var btn = $(this);
                    $(this).parent().find('.item-lang').removeClass('selected');
                    $(this).addClass('selected');
                    var lang = $(this).attr('lang');
                    var select = $('#google_translate_element select.goog-te-combo').val(lang);
                    triggerHtmlEvent(select.get(0), 'change');
                    setTimeout(function () {
                        $('.language_badge > .selected-lang > .current-lang').html(btn.get(0).textContent);
                        if ($('#google_translate_element select.goog-te-combo').val() == lang) {
                            //console.log("=== Select was changed ===");
                        } else {
                            //console.log("=== Select went blank ===");
                            //console.log("=== Re-triggered lang ===");
                            var select = $('#google_translate_element select.goog-te-combo').val(lang);
                            triggerHtmlEvent(select.get(0), 'change');
                        }
                    }, 1);
                    $('body').removeClass("translate-active");
                    //$('.language_badge').focusout();
                    setTimeout(function () {
                        $('body').css('top', '');
                    }, 500);
                });
                if ($('#translationDetector').length) {
                    $('#translationDetector').get(0).addEventListener("DOMSubtreeModified", translationCallback, false);
                }
            });

            /* An event trigger function for switching the language */
            function triggerHtmlEvent(element, eventName) {
                if (typeof element != "undefined") {
                    var event;
                    if (document.createEvent) {
                        event = document.createEvent('HTMLEvents');
                        event.initEvent(eventName, true, true);
                        if (typeof element.dispatchEvent != "undefined") {
                            element.dispatchEvent(event);
                        }
                    } else {
                        event = document.createEventObject();
                        event.eventType = eventName;
                        element.fireEvent('on' + event.eventType, event);
                    }
                }
            }


        </script>

    <script type="text/javascript">
        $(document).ready(function() {
            $.superbox();
            var showHomePage = 'true';

            /* mobile menu actions */
            $('.navbar-toggle').on('click', toogleMobileMenu);
            $(window).on('resize', closeMobileMenu);

            /* desctop menu actions */
            $(window).on('scroll', function() {
                fixedDesctopHeader(showHomePage);
            });

            /* loader actions */
            /* hide loader */
            $('.page-loader-wrapper').removeClass('active');

            /* show loader */
            $('#mobile-navbar a, #navbar a').on('click', function (e) {
                var target = $(e.target);
                if (target.attr('href') &&  target.attr('href').indexOf("#") === -1) {
                    $('.page-loader-wrapper').addClass('active');
                    closeMobileMenu();
                }
            });

            if ($(".map-box")) setDymanicGoogleLocation();
        });

        /* mobile menu functions */
        function toogleMobileMenu() {
            $('#mobile-navbar, .main-header').toggleClass('active');
        }

        function closeMobileMenu() {
            $('.navbar-toggle:not(.collapsed)').click();
        }

        /* desctop menu functions */
        function fixedDesctopHeader(hasHomeButton) {
            if ($(window).scrollTop() > 100) {
                $('.main-header').addClass('fixed');
                if (!!hasHomeButton) {
                    if ($('.main-header').hasClass('hide-logo-on-scroll') && !$('#navbar > li').first().hasClass('homeLink') ) {
                        $('#navbar').prepend('<li class="homeLink"><a href="/">Home</a></li>');
                    }
                }
            } else {
                $('.main-header').removeClass('fixed');
                if (!!hasHomeButton) {
                    if ($('.main-header').hasClass('hide-logo-on-scroll') ) {
                        $('#navbar .homeLink').remove();
                    }
                }
            }
        }

        /* google maps functions */
        function setDymanicGoogleLocation() {
            var maps = $(".map-box");
            if (maps != 'undefined' & maps.length > 0) {
                maps.each(function() {
                    var mapBox = $(this);
                    var funGeoCoding = new FuneralGeoCoding();
                    funGeoCoding.setGeocoder(this, false, false);

                    var address = mapBox.parent().find('.map-address'),
                        lan = mapBox.parent().find('.address-coordinate-latitude').val(),
                        lng = mapBox.parent().find('.address-coordinate-longitude').val();

                    if (address.hasClass('map-address')) {
                        if (!!lan && !!lng) {
                            funGeoCoding.setLocation(lan, lng, false);
                        }
                        else {
                            funGeoCoding.showAddress(address.val(), true);
                        }
                        var heightSourceSelector = mapBox.attr("map-height-source");
                        if (heightSourceSelector != undefined) {
                            var heightSource = $(heightSourceSelector);
                            if (heightSource != undefined) {
                                $(window).resize(function() { resizeMap(mapBox, heightSource); });
                                $(document).scroll(function() { resizeMap(mapBox, heightSource); });
                                resizeMap(mapBox, heightSource);
                            }
                        }
                    }
                });
            }
        }

        function resizeMap(map, heightSource) {
            map.height(heightSource.outerHeight());
        }
    </script>


    <div class="printable"></div>

    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/galleria/1.5.7/galleria.min.js"></script>
    <script>
    (function () {
        var wf = document.createElement('script');
        wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
                '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
        wf.type = 'text/javascript';
        wf.async = 'true';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(wf, s);

        var galleriaItem = document.getElementsByClassName('galleria');
        if (galleriaItem.length !== 0) {
            /* Galleria load classic theme */
            Galleria.loadTheme('https://cdnjs.cloudflare.com/ajax/libs/galleria/1.5.7/themes/classic/galleria.classic.min.js');
            /* Galleria start */
            Galleria.run('.galleria');
        }
    })();
    </script>
</body>
</html>