

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1" />
    <title>Online Share Trading India | BSE, NSE Stock / Share Market Live Today</title>
    <meta name="description" content="Motilal Oswal : India's leading online share trading company provides financial services like BSE and NSE share market trading, free demat account opening, mutual funds, currency derivative, commodity trading and much more." />
    <meta name="keywords" content="Stock Trading in India, BSE, NSE Share trading" />
    <link rel="canonical" href="https://www.motilaloswal.com/" />
    <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.motilaloswal.com/Home.aspx">
    <meta name="google-site-verification" content="y_2f4eOLsqFB-vHekFRd-dgJ39aganZUQsnHxP14x50" />
    <script src="/js/jquery/jquery-1.11.1.min.js"></script>
    <link href="/css/style_new.css" rel="stylesheet" type="text/css">
    <script src="js/custom/custom_new.js"></script>
    <script src="/js/custom/Index_new.js"></script>
    <script src="/js/custom/MOSLConstants.js"></script>
    <script src="/js/custom/Comman.js"></script>
    <script src="/js/custom/aes.js"></script>
    <script src="/js/custom/header.js"></script>
    <script src="/js/custom/Banner.js"></script>
        <script>
        $(window).on('beforeunload', function () {
            $(window).scrollTop(0);
        });

        jQuery(document).ready(function ($) {
            Fill_OAOState();
            LoadWindow();
            GetLiveSquawkNews();
            GetBannerData();
            GetCustomersCount('');
            var iflag = 0;
            $("#panel").hide('');
            $("#flip").click(function () {
                if (iflag == 0) {
                    $('#flip').attr('class', 'arrow-sec up');
                    iflag = 1;
                }
                else {
                    $('#flip').attr('class', 'arrow-sec down');
                    iflag = 0;
                }
                //$("#panel").slideToggle("slow");
            });
            //For OOA Banner Appear One Time
            var val = sessionStorage.getItem('Banner');
            if (val == 'Load' || document.getElementById('ClientName').value != '') {
                //Do Nothing.
            }
            else {
                $("#myModal").modal('show');
                sessionStorage.setItem('Banner', 'Load');
            }
        });
        
        var flaghm = 0;
        
        $(document).ready(function () {
            $('#LiMaturity').hide();
            $('#btn_rst').hide();
            GetMktBySectorData('G', 'NSE');
            GetTrendingNw('EQ');
            GetMktSnapEqNSE();
            MarketSnapshot_GetMktBySegment('28303,26771,41328,26753,22115,41356'); // Market By Segment

            GetMfAdviceData_New('Equity', 'Large Cap Funds', '201609');
            GetMfAdviceData_New('Debt', 'Monthly Income Plan', '201609');
            GetMfAdviceData_New('Equity', 'Balanced Funds', '201609');
            GetLiveNews('FMM-', '', '', '', '', '', '2');
            //GetGlobalIndicesDataNewIndex('BSE Sensex,Nifty')
            //GetNotified('SM_notify');

            PmsNavCalculation("1");
            GetTopNavDate();
            if (flaghm == 0) {
                BlogsList('All', '5');
            }
            flaghm = 1;
            ArticleNewToMarket('new-to-market', '', '5');
        });
    </script>
    <script>
        if (/Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
            var URLvalue = document.location.href;
            var str = URLvalue.split("/");
            var Source = str[4];
            if (Source == "Mobile") {
                //Do noting 
            }
            else {
                window.location.href = "//m.motilaloswal.com";
            }
        }
        //if (!browserCompatible) {
        //    window.location = "Browser.html";
        //}
    </script>
    <style>
        .Market-Snapshot-a
        {
            color: #000000 !important;
            cursor: pointer;
        }
        
        .article-new-home
        {
            width: 100% !important;
            border: 1px solid #e7e7e7;
            border-radius: 4px;
        }
        .thumb-wrapper .article-new-home
        {
            height: 56px;
        }
    </style>
    <script type="application/ld+json">
    {
     "@context": "http://schema.org",
     "@type": "WebSite",
     "url": "https://www.motilaloswal.com/",
     "potentialAction": {
     "@type": "SearchAction",
     "target":"https://query.motilaloswal.com/search?q={search_term_string}",
     "query-input": "required name=search_term_string"
                        }
   }
    </script>
</head>
<body class="homepage index4 new_homepage">
    
<link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="/css/animate.min.css" rel="stylesheet" type="text/css">


<link href="/css/fonts.css" rel="stylesheet" type="text/css">
<link href="/css/header_index.css" rel="stylesheet" type="text/css">


<script src="/js/custom/BrowserCheck.js"></script>
<script src="/js/jquery/jquery1.8.1.ui.min.js"></script>
<script src="/js/Jquery/bootstrap.min.js"></script>
<script src="/js/Jquery/jquery.prettyPhoto.js"></script>
<script src="/js/Jquery/jquery.isotope.min.js"></script>
<script src="/js/Jquery/main.js"></script>
<script src="/js/Jquery/wow.min.js"></script>
<script src="/js/jquery/jquery.bootstrap.newsbox.min.js"></script>
<!--<script src="/js/jqx/jqxcore.js"></script>
<script src="/js/jqx/jqxdata.js"></script>
<script src="/js/jqx/jqxdraw.js"></script>
<script src="/js/jqx/jqxchart.core.js"></script>
<script src="/js/jqx/jqxdatetimeinput.js"></script>
<script src="/js/jqx/jqxcalendar.js"></script>
<script src="/js/jqx/jqxtooltip.js"></script>-->
<script src="/js/custom/header.js"></script>
<script src="/js/custom/header_custom.js"></script>

<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
<link rel="shortcut icon" href="/images/mosl_icon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="/images/ico/apple-touch-icon-57-precomposed.png">


<script src="/js/jquery/jquery.mCustomScrollbar.concat.min.js"></script>
<link href="/css/jquery.mCustomScrollbar.css" rel="stylesheet" />

<script>
    var arrMenu = ['', 'marketsShwHd', 'researchShwHd', '', 'technologyShwHd', 'productShwHd', 'learnShwHd', '', 'partnerusShwHd'];
    var MenuURL = {
        "advice.aspx": "", "learn.aspx": "learnShwHd", "products.aspx": "productShwHd", "research.aspx": "researchShwHd",
        "markets.aspx": "marketsShwHd", "sub-broker.aspx": "partnerusShwHd", "why-us.aspx": ""
    };
    var active = "";
    var allGood = false;
    var pgurl = "";
    var cookieVal = "";



    $(document).ready(function () {

        GetIndicesData_Header('BSE Sensex,Nifty');
        GetGlobalIndicesCurr_Gold();


        var ClientName = "";
        ClientName = '';
        if (ClientName != '') {
            document.getElementById('ClientName').value = ClientName;
        }
        var ROLE = "";
        ROLE = '';
        if (ROLE != '') {
            document.getElementById('Role').value = ROLE;
        }


        if (ClientName == "" || ClientName == "undefined") {
            document.getElementById('lnkLogin').innerHTML = "<p class='icon-login'></p> <p>Login To Trade</p>";
            //$('#lnkLogin').attr("href", "/login-to-trade.aspx");
            //$('#lnkLogin').attr("href", "https://motilaloswal.com/login-to-trade.aspx");
            $('#lnkLogin').attr("href", "https://www.motilaloswal.com/login-to-trade.aspx");
            $('#lnkLogin2').attr("href", "https://www.motilaloswal.com/login-to-trade.aspx");
            document.getElementById('A_Login').innerHTML = "Login to Trade";
            $('#A_Login').attr("href", "https://www.motilaloswal.com/login-to-trade.aspx");
            $('#deactive').attr('style', 'display:none');
            $('#active').attr('style', 'display:inline-block');
        }
        else {
            var curUrl = window.location.href;
            if (curUrl.indexOf('change_password') >= 0) {
                document.getElementById('lnkLogin').innerHTML = "Login to <br/>Trade";
                $('#lnkLogin').attr("href", "https://www.motilaloswal.com/login-to-trade.aspx");
                $('#lnkLogin2').attr("href", "https://www.motilaloswal.com/login-to-trade.aspx");
                document.getElementById('A_Login').innerHTML = "Login to Trade";
                $('#A_Login').attr("href", "https://www.motilaloswal.com/login-to-trade.aspx");
            }
            else {
                $('#deactive').attr('style', 'display:inline-block');
                $('#active').attr('style', 'display:none');
                loadClientImage(ClientName);
                document.getElementById('A_Login').innerHTML = "Go to Trade <br/>Home";
                $('#A_Login').attr("href", "/trade/tradinghome.aspx");
                $('#lnkLogin2').attr("href", "/trade/tradinghome.aspx");
            }
        }
        //For the Drop down in Header
        $("#txtAutocompleteHome").autocomplete({
            // autoFocus:true,
            source: function (request, response) {
                //ShowLoader1('HomeLoader');
                var input = "{\"Search\":\"" + document.getElementById('txtAutocompleteHome').value + "\", \"Type\":\"" + $("#fprmdrp").val() + "\"}";
                $.ajax(
                     {
                         url: Constants.weburl,
                         data: "INPUT=" + input + "&CATAGORY=" + EncryptionCode("AUTOCOMPLETE_HOME") + "&FLAG=HOME",
                         dataType: "json",
                         type: "POST",
                         async: true,
                         crossDomain: true,
                         dataFilter: function (data) { return data; },
                         complete: function () {
                             //HideLoader('HomeLoader');
                         },
                         success: function (data) {
                             var data1 = jQuery.parseJSON(data);
                             if (data1.length > 0) {
                                 var val = "", code = "", co_code = "";
                                 response($.map(data1, function (item) {
                                     if ($("#fprmdrp").val() == "EQUITY") {

                                         val = item.sc_name; code = item.Sc_Code + "," + item.Co_Code;
                                     }
                                     else if ($("#fprmdrp").val() == "DERIVATIVES") {
                                         val = item.compname + " | " + FormatedDate(item.expdate); code = item.symbol + " | " + item.InstName + " | " + item.CMCode + " | " + item.SchmCode
                                     }
                                     else if ($("#fprmdrp").val() == "MF")
                                     { val = item.SchemeName; code = item.MF_SCHCODE }
                                     else if ($("#fprmdrp").val() == "COMMODITY")
                                     { val = item.Exchange + " | " + item.symbol + " | " + FormatedDate(item.ExpiryDate); }
                                     else if ($("#fprmdrp").val() == "CURRENCY") {
                                         val = item.symbol + " | " + FormatedDate(item.expdate); code = item.instrumentname;
                                     }
                                     else if ($("#fprmdrp").val() == "RESEARCH") {
                                         val = item.Type + "|" + item.cname; code = item.reportcompanycode;
                                     }
                                     else if ($("#fprmdrp").val() == "ARTICLES") {
                                         val = item.Title; code = item.SrNo;
                                     }
                                     else if ($("#fprmdrp").val() == "NEWS") {
                                         val = item.heading; code = item.sno;
                                     }
                                     return {
                                         label: val,
                                         value: code
                                     }
                                 }))
                             }
                             else {
                                 response([{ label: 'No results found.', val: -1 }]);
                             }
                         },
                         error: function (XMLHttpRequest, textStatus, errorThrown) {

                             var err = eval("(" + XMLHttpRequest.responseText + ")");
                         }
                     });
            },
            minLength: 3,  //This is the Char length of inputTextBox
            focus: function (event, ui) {
                this.value = ui.item.label;
                event.preventDefault();
            },
            select: function (event, ui) {
                // Prevent value from being put in the input:
                if (ui.item.val == -1) {
                    return false;
                }
                else {
                    if ($("#fprmdrp").val() == "EQUITY") {
                        var val = ui.item.label;
                        document.getElementById('HDN_CompanyName').value = val;
                        var value = ui.item.value;
                        var str = value.split(",");
                        document.getElementById('HDN_SchCocode').value = str[0];
                        document.getElementById('HDN_Cocode').value = str[1];
                    }

                    else if ($("#fprmdrp").val() == "DERIVATIVES") {
                        document.getElementById('Hdn_Codes').value = ui.item.label + " | " + ui.item.value;
                    }
                    else if ($("#fprmdrp").val() == "CURRENCY") {
                        document.getElementById('Hdn_Codes').value = ui.item.label + " | " + ui.item.value;

                    }
                    else if ($("#fprmdrp").val() == "MF") {
                        document.getElementById('Hdn_Codes').value = ui.item.value;
                        //Scheme Name for SEO illustration purpose only..
                        document.getElementById('HDN_SchemeName').value = ((ui.item.label).replaceAll("&", "and")).replaceAll(" ", "-");
                    }
                    else if ($("#fprmdrp").val() == "RESEARCH") {
                        document.getElementById('Hdn_Codes').value = ui.item.value;

                    }
                    else if ($("#fprmdrp").val() == "ARTICLES") {
                        document.getElementById('HDN_CompanyName').value = ui.item.label;
                        document.getElementById('HDN_Cocode').value = ui.item.value;

                    }
                    else if ($("#fprmdrp").val() == "NEWS") {
                        document.getElementById('HDN_CompanyName').value = ui.item.label;
                        document.getElementById('HDN_Cocode').value = ui.item.value;

                    }

                    this.value = ui.item.label;
                    event.preventDefault();
                }
            }
        });

        //For the New Drop down in the Sliding Header
        $("#searchinput").autocomplete({
            // autoFocus:true,
            source: function (request, response) {
                //ShowLoader1('HomeLoader');
                var input = "{\"Search\":\"" + document.getElementById('searchinput').value + "\", \"Type\":\"" + $("#ddlsearch").val() + "\"}";
                $.ajax(
                     {
                         url: Constants.weburl,
                         data: "INPUT=" + input + "&CATAGORY=" + EncryptionCode("AUTOCOMPLETE_HOME") + "&FLAG=HOME",
                         dataType: "json",
                         type: "POST",
                         async: true,
                         crossDomain: true,
                         dataFilter: function (data) { return data; },
                         complete: function () {
                             //HideLoader('HomeLoader');
                         },
                         success: function (data) {
                             var data1 = jQuery.parseJSON(data);
                             if (data1.length > 0) {
                                 var val = "", code = "", co_code = "";
                                 response($.map(data1, function (item) {
                                     if ($("#ddlsearch").val() == "EQUITY") {
                                         val = item.sc_name; code = item.Sc_Code + "," + item.Co_Code;
                                     }
                                     else if ($("#ddlsearch").val() == "DERIVATIVES") {
                                         val = item.compname + " | " + FormatedDate(item.expdate); code = item.symbol + " | " + item.InstName + " | " + item.CMCode + " | " + item.SchmCode
                                     }
                                     else if ($("#ddlsearch").val() == "MF")
                                     { val = item.SchemeName; code = item.MF_SCHCODE }
                                     else if ($("#ddlsearch").val() == "COMMODITY")
                                     { val = item.Exchange + " | " + item.symbol + " | " + FormatedDate(item.ExpiryDate); }
                                     else if ($("#ddlsearch").val() == "CURRENCY") {
                                         val = item.symbol + " | " + FormatedDate(item.expdate); code = item.instrumentname;
                                     }
                                     else if ($("#ddlsearch").val() == "RESEARCH") {
                                         val = item.Type + "|" + item.cname; code = item.reportcompanycode;
                                     }
                                     else if ($("#ddlsearch").val() == "ARTICLES") {
                                         val = item.Title; code = item.SrNo;
                                     }
                                     else if ($("#ddlsearch").val() == "NEWS") {
                                         val = item.heading; code = item.sno;
                                     }
                                     return {
                                         label: val,
                                         value: code
                                     }
                                 }))
                             }
                             else {
                                 response([{ label: 'No results found.', val: -1 }]);
                             }
                         },
                         error: function (XMLHttpRequest, textStatus, errorThrown) {

                             var err = eval("(" + XMLHttpRequest.responseText + ")");
                         }
                     });
            },
            minLength: 3,  //This is the Char length of inputTextBox
            focus: function (event, ui) {
                this.value = ui.item.label;
                event.preventDefault();
            },
            select: function (event, ui) {
                // Prevent value from being put in the input:
                if (ui.item.val == -1) {
                    return false;
                }
                else {
                    if ($("#ddlsearch").val() == "EQUITY") {
                        var val = ui.item.label;
                        document.getElementById('HDN_CompanyName').value = val;
                        var value = ui.item.value;
                        var str = value.split(",");
                        document.getElementById('HDN_SchCocode').value = str[0];
                        document.getElementById('HDN_Cocode').value = str[1];
                    }

                    else if ($("#ddlsearch").val() == "DERIVATIVES") {
                        document.getElementById('Hdn_Codes').value = ui.item.label + " | " + ui.item.value;
                    }
                    else if ($("#ddlsearch").val() == "CURRENCY") {
                        document.getElementById('Hdn_Codes').value = ui.item.label + " | " + ui.item.value;

                    }
                    else if ($("#ddlsearch").val() == "MF") {
                        document.getElementById('Hdn_Codes').value = ui.item.value;
                        //Scheme Name for SEO illustration purpose only..
                        document.getElementById('HDN_SchemeName').value = ((ui.item.label).replaceAll("&", "and")).replaceAll(" ", "-");
                    }
                    else if ($("#ddlsearch").val() == "RESEARCH") {
                        document.getElementById('Hdn_Codes').value = ui.item.value;

                    }
                    else if ($("#ddlsearch").val() == "ARTICLES") {
                        document.getElementById('HDN_CompanyName').value = ui.item.label;
                        document.getElementById('HDN_Cocode').value = ui.item.value;

                    }
                    else if ($("#ddlsearch").val() == "NEWS") {
                        document.getElementById('HDN_CompanyName').value = ui.item.label;
                        document.getElementById('HDN_Cocode').value = ui.item.value;

                    }
                    this.value = ui.item.label;
                    event.preventDefault();
                }
            }
        });

        $('#pages li').attr('id', function (i) {
            return 'page_' + (i + 1);
        });

        pgurl = window.location.href.substr(window.location.href.lastIndexOf("/") + 1);
        if (pgurl.toUpperCase() == "INDEX.ASPX") {
            $('#marketsShwHd,#researchShwHd,#productShwHd,#learnShwHd,#partnerusShwHd,#technologyShwHd').hide();
        }
        else if (pgurl.toUpperCase() == "MARKETS.ASPX" || pgurl.toUpperCase() == "STOCK-MARKET-LIVE.ASPX" || pgurl.toUpperCase() == "DERIVATIVE-MARKET.ASPX" || pgurl.toUpperCase() == "COMMODITY-MARKET-LIVE.ASPX" || pgurl.toUpperCase() == "CURRENCIES-OVERVIEW.ASPX" || pgurl.toUpperCase() == "MUTUAL-FUNDS-OVERVIEW.ASPX" || pgurl.toUpperCase() == "IPO-OVERVIEW.ASPX") {
            $('#researchShwHd,#productShwHd,#learnShwHd,#partnerusShwHd,#technologyShwHd').hide();
            $('#marketsShwHd').show();
            $('#page_1 a').addClass("active");
        }
        else if (pgurl.toUpperCase() == "STOCK-MARKET-RESEARCH.ASPX" || pgurl.toUpperCase() == "COMPANY-RESEARCH-REPORT.ASPX" || pgurl.toUpperCase() == "MARKET-ANALYSIS-RESEARCH-REPORT.ASPX" || pgurl.toUpperCase() == "SECTOR-RESEARCH-REPORT.ASPX" || pgurl.toUpperCase() == "THEMATIC-RESEARCH-REPORT.ASPX") {
            $('#marketsShwHd,#technologyShwHd,#productShwHd,#learnShwHd,#partnerusShwHd').hide();
            $('#researchShwHd').show();
            $('#page_9 a').addClass("active");
        }
        else if (pgurl.toUpperCase() == "STOCK-ADVICE.ASPX") {
            $('#marketsShwHd,#researchShwHd,#productShwHd,#learnShwHd,#partnerusShwHd,#technologyShwHd').hide();
            $('#page_15 a').addClass("active");
        }
        else if (pgurl.toUpperCase() == "TECHNOLOGY.ASPX" || pgurl.toUpperCase() == "CLIENT-PORTFOLIO.ASPX" || pgurl.toUpperCase() == "DESKTOP-TRADING.ASPX" || pgurl.toUpperCase() == "MOBILE-TRADING.ASPX" || pgurl.toUpperCase() == "PORTFOLIO-RESTRUCTURING.ASPX" || pgurl.toUpperCase() == "TRADING-PLATFORM.ASPX") {
            $('#marketsShwHd,#researchShwHd,#productShwHd,#learnShwHd,#partnerusShwHd').hide();
            $('#technologyShwHd').show();
            $('#page_16 a').addClass("active");
        }
        else if (pgurl.toUpperCase() == "FINANCIAL-SERVICES.ASPX" || pgurl.toUpperCase() == "COMMODITY-TRADING.ASPX" || pgurl.toUpperCase() == "CURRENCY-TRADING.ASPX" || pgurl.toUpperCase() == "DERIVATIVES-TRADING.ASPX" || pgurl.toUpperCase() == "EQUITY-TRADING.ASPX" || pgurl.toUpperCase() == "INSURANCE.ASPX" || pgurl.toUpperCase() == "IPO-TRADING.ASPX" || pgurl.toUpperCase() == "MUTUAL-FUNDS.ASPX" || pgurl.toUpperCase() == "PORTFOLIO-MANAGEMENT.ASPX") {
            $('#marketsShwHd,#researchShwHd,#learnShwHd,#partnerusShwHd,#technologyShwHd').hide();
            $('#productShwHd').show();
            $('#page_23 a').addClass("active");
        }
        else if (pgurl.toUpperCase() == "SHARE-MARKET-EDUCATION.ASPX" || pgurl.toUpperCase() == "NEW-TO-MARKET.ASPX" || pgurl.toUpperCase() == "EXPERIENCED-TRADER.ASPX") {
            $('#marketsShwHd,#researchShwHd,#productShwHd,#learnShwHd,#partnerusShwHd,#technologyShwHd').hide();
            $('#learnShwHd').show();
            $('#page_33 a').addClass("active");
        }
        else if (pgurl.toUpperCase() == "WHY-US.ASPX") {
            $('#marketsShwHd,#researchShwHd,#productShwHd,#learnShwHd,#partnerusShwHd,#technologyShwHd').hide();
            $('#page_37 a').addClass("active");
        }
        else if (pgurl.toUpperCase() == "SUB-BROKER.ASPX" || pgurl.toUpperCase() == "BUSINESS-MODELS.ASPX" || pgurl.toUpperCase() == "PARTNER-PORTAL.ASPX") {
            $('#researchShwHd,#productShwHd,#learnShwHd,#marketsShwHd,#technologyShwHd').hide();
            $('#partnerusShwHd').show();
            $('#page_38 a').addClass("active");
        }
        else {
            $('#marketsShwHd,#researchShwHd,#productShwHd,#learnShwHd,#partnerusShwHd,#technologyShwHd').hide();
        }

        $("#heading-bookmark").css("display", "block");


        var url = window.location;
        $('.nav-icon-bookmark a[href="' + url + '"]').parent().addClass('active');
        $('.nav-icon-bookmark a').filter(function () {
            return this.href == url;
        }).parent().addClass('active');
        $(window).scroll(function () {
            if ($(this).scrollTop() > 0) {
                allGood = false;
                $('#heading-bookmark').slideUp();
            } else {
                allGood = true;
                $('#heading-bookmark').slideDown();
            }
        });
    });
</script>
<input type="hidden" id="HDN_Cocode" value="6" />
<input type="hidden" id="HDN_SchCocode" value="" />
<input type="hidden" id="HDN_CompanyName" value="" />
<input type="hidden" id="HDN_Symbol" value="" />
<input type="hidden" value="" id="Hdn_Codes" />
<input type="hidden" id="HDN_SchemeName" value="" />

<div class="">
    <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-7 col-md-7 col-xs-12">
                        <ul class="sensex-data-top">
                            <li id="lblNiftyData"></li>
                            <li id="lblSensexData"></li>
                            <li id="lblUsrData"></li>
                            <li id="lblGoldData"></li>
                        </ul>
                    </div>
                    <div class="col-sm-5 col-md-5 hidden-xs">
                        <ul class="nav-bar">
                            
                             <li>
                                 <a href="https://mofsl.co/?OPW=Y" target="_blank"><i class="fa fa-pencil"></i>&nbsp; Update your Aadhar</a>
                                
                            </li>
                            <li class="nav-button-guestlogin">
                                <a href="/guestregistration.aspx">Guest Sign up / Sign in</a>
                            </li>
                            <li class="dropdown grpsite-drp">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Group Site </a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://www.motilaloswalgroup.com/" target="_blank">Financial Services</a></li>
                                    <li><a href="http://www.motilaloswalmf.com/" target="_blank">Asset Management</a></li>
                                    <li><a href="http://www.motilaloswalgroup.com/Our-Businesses/Private-Wealth-Management" target="_blank">PrivateWealth Management</a></li>
                                    <li><a rel="nofollow" href="http://www.ahfcl.com/" target="_blank">Home Finance</a></li>
                                    <li><a href="http://www.motilaloswalgroup.com/Our-Businesses/Institutional-Equities" target="_blank">Institutional Equities</a></li>
                                    <li><a href="http://www.motilaloswalgroup.com/Our-Businesses/Private-Equity" target="_blank">Private Equity</a></li>
                                    <li><a href="http://www.motilaloswalgroup.com/Our-Businesses/Investment-Banking" target="_blank">Investment Banking</a></li>
                                    <li></li>
                                </ul>
                            </li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="custom-nav-header">
            <nav class="navbar navbar-inverse" role="banner">
                <div class="container">
                    <div class="row">
                        <div class="container">
                            <div class="new-header-main">
                                <div class="col-header-logo">
                                    <div class="logo">
                                        <a href="/index.aspx">
                                            <img src="/images/logo1.jpg" alt="Online Stock Trading Company : Motilal Oswal" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-header-search hidden-xs">
                                    <div class="">
                                        <div class="input-group ">
                                            <span class="input-group-btn header-drp-bg">
                                                <select id="fprmdrp" class="form-control frmChange search-select" onchange="$('#txtAutocompleteHome').val('');">
                                                    <option value="EQUITY">Equity</option>
                                                    <option value="DERIVATIVES">Derivatives</option>
                                                    <option value="COMMODITY">Commodity</option>
                                                    <option value="CURRENCY">Currency</option>
                                                    <option value="MF">Mutual Funds</option>
                                                    <option value="RESEARCH">Research</option>
                                                    <option value="ARTICLES">Articles</option>
                                                    <option value="NEWS">News</option>
                                                </select>
                                            </span>
                                            <input type="text" placeholder="Search Company, NAV's, Research, News, Articles..." class="form-control ui-autocomplete-input header-srch" id="txtAutocompleteHome" onclick="this.value = '';">

                                            <span class="input-group-btn ">
                                                <button id="btn-search" class="btn header-search-bnt" type="button" onclick="RedirectGetQuote()">
                                                    <i class="fa fa-search fa-fw"></i>
                                                </button>
                                            </span>
                                        </div>

                                    </div>
                                </div>
                                <div class="col-header-option hidden-xs">
                                    <ul class="header-option">
                                        <li class="notifications-menu">
                                            
                                            <div id="active" >
                                                 <a id="lnkLogin" href="https://www.motilaloswal.com/login-to-trade.aspx" class="login-img">
                                                     <p class="icon-login"></p>
                                                <p>Login To Trade</p>
                                            </a>
                                            </div>
                                           
                                            <div id="deactive" class="login-div" style="display:none;">
                                                <a href="/trade/tradinghome.aspx" id="lnkLogin2">
                                                    <div class="userimg">
                                                        <img id="imgDisplay" class="img-responsive">
                                                    </div>
                                                    <div class="user-detail" id="clientId"></div>
                                                </a>
                                            </div>
                                        
                                           
                                        </li>
                                        <li>
                                            <a href="/sub-broker.aspx#222" class="partner-img">
                                                <p class="icon-partner-login"></p>
                                                <p>Partner Login</p>
                                            </a>
                                        </li>

                                        <li>
                                            <a href="/sub-broker/businesspartner.aspx" class="become-partner-img">
                                                <p class="icon-become-a-partner"></p>
                                                <p>Become a Partner</p>
                                            </a>
                                        </li>
                                        <li id="OpenAccount" class="header-open-main">
                                            <div class="header-open-acc">
                                                <a class="btn icon-btn" href="https://www.motilaloswal.com/open-an-account/open-an-account.aspx?SRC=Website&pd=Header_OAO_Button">Open an Account
                                                </a>
                                            </div>

                                            
                                        </li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </header>
    <section class="top-navigation new-menu">
        <div class="container">
            <div>
                <div id="menu" class="contact-info" style="visibility: visible; -webkit-animation-duration: 1000ms; -webkit-animation-delay: 600ms;">
                    <div class="top-nav-box">
                        <div class="collapse navbar-collapse navbar-left">
                            <nav>
                                <ul class="nav nav-justified" id="pages">
                                    <li>
                                        <a href="#">Markets</a>
                                        <ul class="submenu has-sub-level">
                                            <li class="inner sub"><a href="/markets.aspx" class="market-back">Overview</a>
                                            </li>
                                            <li class="inner"><a href="/markets/stock-market-live.aspx" class="equity-back">Equity</a></li>
                                            <li class="inner"><a href="/markets/derivative-market.aspx" class="derivatives-back">Derivatives</a></li>
                                            <li class="inner"><a href="/markets/commodity-market-live.aspx" class="commodity-back">Commodities</a></li>
                                            <li class="inner"><a href="/markets/currencies-overview.aspx" class="currency-back">Currency</a></li>
                                            <li class="inner"><a href="/markets/mutual-funds-overview.aspx" class="funds-back">Mutual Funds</a></li>
                                            <li class="inner"><a href="/markets/ipo-overview.aspx" class="ipo-back">IPO's</a>

                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Research</a>
                                        <ul class="submenu has-sub-level">
                                            <li class="inner"><a href="/stock-market-research.aspx" class="research-back">Overview</a></li>
                                            <li class="inner"><a href="/stock-market-research/company-research-report.aspx" class="com-rep-back">Company Reports</a></li>
                                            <li class="inner"><a href="/stock-market-research/sector-research-report.aspx" class="sec-rep-back">Sector Reports</a></li>
                                            <li class="inner"><a href="/stock-market-research/thematic-research-report.aspx" class="thematic-back">Thematic Reports</a></li>
                                            <li class="inner"><a href="/stock-market-research/market-analysis-research-report.aspx" class="analysis-back">Market Analysis Reports</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="/stock-advice.aspx">Advice</a></li>
                                    <li>
                                        <a href="#">Technology</a>
                                        <ul class="submenu has-sub-level">
                                            <li class="inner"><a href="/technology.aspx" class="market-back">Overview</a></li>
                                            <li class="inner sub"><a href="/technology/stock-market-investor/index.aspx" class="mo-invet">MO Investor</a>
                                                <ul class="submenu sub-level">
                                                    <li class="inner"><a href="https://www.motilaloswal.com/target-investment-plan.aspx" class="tip">TIP</a></li>
                                                    <li class="inner"><a href="/technology/stock-market-investor/robo-wealth.aspx" class="robo-wealth">Robo Wealth</a></li>
                                                    <li class="inner"><a href="/technology/stock-market-investor/ace.aspx" class="ace">ACE</a></li>
                                                    <li class="inner"><a href="/technology/stock-market-investor/digital-gold.aspx" class="gold">Me-Gold <span style="font-size: 11px; padding-left: 15px;">(New)</span></a></li>
                                                </ul>
                                            </li>
                                            <li class="inner sub"><a href="/technology/stock-market-trader/index.aspx" class="mo-trader">MO Trader</a>
                                                <ul class="submenu sub-level">
                                                    <li class="inner"><a href="/technology/stock-market-trader/tradeguide-signal.aspx" class="trade-guide">Trade Guide Signal</a></li>
                                                    <li class="inner"><a href="/technology/stock-market-trader/option-writer.aspx" class="option-witer">Option Writer</a></li>
                                                    <li class="inner"><a href="/technology/stock-market-trader/option-dCoder.aspx" class="option-decoder">Option dCoder</a></li>
                                                    
                                                </ul>
                                            </li>
                                            <li class="inner"><a href="/technology/desktop-trading.aspx" class="desktop-back">Desktop</a></li>
                                            <li class="inner"><a href="/technology/smartwatch.aspx" class="smart_watch-back">Smartwatch</a></li>
                                           </ul>
                                    </li>
                                    <li>
                                        <a href="#">Products</a>
                                        <ul class="submenu has-sub-level">
                                            <li class="inner"><a href="/financial-services.aspx" class="market-back">Overview</a></li>
                                            <li class="inner"><a href="/financial-services/equity-trading.aspx" class="equity-back">Equity</a></li>
                                            <li class="inner"><a href="/financial-services/derivatives-trading.aspx" class="derivatives-back">Derivatives</a></li>
                                            <li class="inner"><a href="/financial-services/commodity-trading.aspx" class="commodity-back">Commodities</a></li>
                                            <li class="inner"><a href="/financial-services/currency-trading.aspx" class="currency-back">Currency</a></li>
                                            <li class="inner"><a href="/financial-services/mutual-funds.aspx" class="funds-back">Mutual Funds</a></li>
                                            <li class="inner"><a href="/financial-services/portfolio-management.aspx" class="pms-back">PMS</a></li>
                                            <li class="inner"><a href="/financial-services/ipo-trading.aspx" class="ipo-back">IPO's</a></li>
                                            <li class="inner"><a href="/technology/stock-market-investor/digital-gold.aspx" class="gold">Me-Gold <span style="font-size: 11px; padding-left: 15px;">(New)</span></a></li>
                                            <li class="inner"><a href="/financial-services/Insurance.aspx" class="analysis-back">Insurance</a></li>
                                            <li class="inner"><a href="/financial-services/fixed-Income.aspx" class="Fixed-Income-back">Fixed-Income</a></li>
                                            <li class="inner"><a href="/PropertyAdvisory.aspx" class="property-advisory">Property Advisory</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Learn</a>
                                        <ul class="submenu has-sub-level">
                                            <li class="inner"><a href="/share-market-education/new-to-market.aspx" class="new-mark-back">New To Markets</a></li>
                                            <li class="inner"><a href="/share-market-education/experienced-trader.aspx" class="exp-back">Experienced Trader</a></li>
                                            <li class="inner"><a href="/Elearning.aspx" class="elearning-back">Educational Videos</a></li>
                                            <li class="inner"><a href="/share-market-education/school-of-entrepreneurship.aspx" class="mose">MOSE</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="/why-us.aspx">Why Us?</a></li>
                                    <li><a href="https://www.motilaloswal.com/target-investment-plan.aspx">TIP</a></li>
                                    <li>
                                        <a href="#">Partner Us</a>
                                        <ul class="submenu has-sub-level">
                                            <li class="inner"><a href="/sub-broker.aspx" class="partner-back">Overview</a></li>
                                            <li class="inner"><a href="/sub-broker/business-models.aspx" class="business-back">Business Models</a></li>
                                            <li class="inner"><a href="/sub-broker/partner-portal.aspx" class="part-portal-back">Partner Portal</a></li>
                                            <li class="inner"><a href="/sub-broker/partnerapp.aspx" class="partner-app">UpperMOSt App</a></li>
                                            <li class="inner"><a href="/sub-broker/businesspartner.aspx" class="partner-now">Become a Partner</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="heading-bookmark"></section>
    <input type="hidden" id="ClientName" />
    <input type="hidden" id="Role" />

    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-GPQK"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':

        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],

    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =

    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);

})(window, document, 'script', 'dataLayer', 'GTM-GPQK');</script>
    <!-- End Google Tag Manager -->

</div>
<link rel="stylesheet" href="/css/styles_vertical-menu.css" type="text/css" />
<div id="onscroll-menu">
    <div class="clearfix onscroll-menu-container">
        <div class="header-left">
            <div class="logo">
                <a href="/index.aspx">
                    <img src="/images/logo1.jpg" alt=""></a>
            </div>
        </div>
        <div class="header-middle">
            <ul class="sensex-data">
                <li id="lblIndicesData11"></li>
                <li id="lblIndicesData22"></li>
                <li id="lblIndicesData33"></li>
                <li id="lblIndicesData44"></li>
            </ul>
        </div>
        <div class="header-icons">
            <ul class="desktop-icon">
                <li class="account-icon"><a href="https://www.motilaloswal.com/open-an-account/open-an-account.aspx?SRC=Website&pd=Header_OAO_Button">Open an Account</a></li>
                <li class="dropdown custom-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Contact Us<i class="fa fa-chevron-down"></i></a>
                    <ul class="dropdown-menu">
                        <li class="seminar-icon"><a href="/sub-broker/businesspartner.aspx">Become a Partner</a></li>
                        <li class="Contact-icon"><a href="/contact-us.aspx">Contact Us</a></li>
                    </ul>
                </li>
                <li class="login-to-trade dropdown custom-dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Login<i class="fa fa-chevron-down"></i></a>
                    <ul class="dropdown-menu">
                        <li class="login-to-trade sublist">
                            <a href="#" id="A_Login">Login to Trade</a>
                        </li>
                        <li class="patner-icon"><a href="/sub-broker.aspx#222">Partner Login</a></li>
                        <li class="Guest-icon"><a href="/guestregistration.aspx">Guest Sign up / Sign in</a></li>

                    </ul>
                </li>
                <li><a href="javascript:void(0)" class="search-box-btn"><i class="fa fa-search"></i></a></li>
            </ul>
            <div class="header-icon-resp">
                <ul>
                    <li class="account-icon"><a href="/open-an-account.aspx">
                        <img src="/images/open_an_account.png" /></a></li>
                    <li class="dropdown custom-dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-user"></i>
                            <i class="fa fa-chevron-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                             <li class="seminar-icon"><a href="/sub-broker/businesspartner.aspx">Become a Partner</a></li>
                            <li class="Contact-icon"><a href="/contact-us.aspx">Contact Us</a></li>
                        </ul>
                    </li>
                    <li class="login-to-trade dropdown custom-dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-arrow-circle-right"></i>
                            <i class="fa fa-chevron-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="login-to-trade"><a href="https://www.motilaloswal.com/login-to-trade.aspx">Login to Trade</a></li>
                            <li class="patner-icon"><a href="/sub-broker.aspx#222">Partner Login</a></li>
                            <li class="Guest-icon"><a href="/guestregistration.aspx">Guest Sign up / Sign in</a></li>

                        </ul>
                    </li>
                    <li><a href="javascript:void(0)" class="search-box-btn"><i class="fa fa-search"></i></a></li>
                </ul>
            </div>
        </div>

    </div>
    <a id="menu-toggle" href="#" class="btn-lg toggle"><i class="fa fa-bars"></i></a>
    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 pull-right search-box-section" id="search-box-show">
        <div class="panel panel-default">
            <div class="panel-body">
                <div class="col-md-12">
                    <div class="form-horizontal">
                        <div class="input-group">
                            <input class="form-control" placeholder="Enter here" aria-describedby="ddlsearch" type="text" id="searchinput">
                            <div class="ddl-select input-group-btn">
                                <select id="ddlsearch" class="selectpicker form-control" data-style="btn-primary">
                                    <option value="EQUITY">Equity</option>
                                    <option value="DERIVATIVES">Derivatives</option>
                                    <option value="COMMODITY">Commodity</option>
                                    <option value="CURRENCY">Currency</option>
                                    <option value="MF">Mutual Funds</option>
                                    <option value="RESEARCH">Research</option>
                                    <option value="ARTICLES">Articles</option>
                                    <option value="NEWS">News</option>
                                </select>
                            </div>
                            <span class="input-group-btn">
                                <button class="btn custom-submit-btn" type="button" onclick="RedirectGetQuote2();"><i class="fa fa-angle-right fa-fw"></i></button>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<div id="sidebar-wrapper">
    <div class="vert-menu-close-btn">
        <a id="menu-close" href="#" class="toggle"><i class="glyphicon glyphicon-remove"></i></a>
    </div>

    <div id='cssmenu_vert'>
        <ul>
            <li class='has-sub'><a href="#">MARKET</a>
                <ul class="content mCustomScrollbar">
                    <li><a href="/markets.aspx" class="market-back">Overview</a></li>
                    <li><a href="/markets/stock-market-live.aspx" class="equity-back">Equity</a></li>
                    <li><a href="/markets/derivative-market.aspx" class="derivatives-back">Derivatives</a></li>
                    <li><a href="/markets/commodity-market-live.aspx" class="commodity-back">Commodities</a></li>
                    <li><a href="/markets/currencies-overview.aspx" class="currency-back">Currency</a></li>
                    <li><a href="/markets/mutual-funds-overview.aspx" class="funds-back">Mutual Funds</a></li>
                    <li><a href="/markets/ipo-overview.aspx" class="ipo-back">IPO's</a></li>
                </ul>
            </li>
            <li class='has-sub'><a href="#">RESEARCH</a>
                <ul class="content mCustomScrollbar">
                    <li><a href="/stock-market-research.aspx" class="research-back">Overview</a></li>
                    <li><a href="/stock-market-research/company-research-report.aspx" class="com-rep-back">Company Reports</a></li>
                    <li><a href="/stock-market-research/sector-research-report.aspx" class="sec-rep-back">Sector Reports</a></li>
                    <li><a href="/stock-market-research/thematic-research-report.aspx" class="thematic-back">Thematic Reports</a></li>
                    <li><a href="/stock-market-research/market-analysis-research-report.aspx" class="analysis-back">Market Analysis Reports</a></li>
                </ul>
            </li>
            <li><a href="/stock-advice.aspx">Advice</a></li>

            <li class='has-sub'><a href="#">TECHNOLOGY</a>
                <ul class="content mCustomScrollbar">
                    <li><a href="/technology.aspx" class="market-back">Overview</a></li>
                    <li class='has-sub'><a href="/technology/stock-market-investor/index.aspx" class="market-back">MO Investor</a>
                        <ul>
                            <li><a href="https://www.motilaloswal.com/target-investment-plan.aspx" class="market-back">TIP</a></li>
                            <li><a href="/technology/stock-market-investor/robo-wealth.aspx" class="market-back">Robo Wealth</a></li>
                            <li><a href="/technology/stock-market-investor/ace.aspx" class="market-back">ACE</a></li>
                            <li><a href="/technology/stock-market-investor/digital-gold.aspx" class="market-back">Me-Gold<span style="font-size: 11px; padding-left: 15px;">(New)</span></a></li>
                        </ul>
                    </li>
                    <li class='has-sub'><a href="/technology/stock-market-trader/index.aspx" class="market-back">MO Trader</a>
                        <ul>
                            <li><a href="/technology/stock-market-trader/tradeguide-signal.aspx" class="market-back">Trade Guide Signal</a></li>
                            <li><a href="/technology/stock-market-trader/option-writer.aspx" class="market-back">Option Writer</a></li>
                            <li><a href="/technology/stock-market-trader/option-dCoder.aspx" class="market-back">Option dCoder</a></li>
                            
                        </ul>
                    </li>


                    <li><a href="/technology/desktop-trading.aspx" class="desktop-back">Desktop</a></li>
                    <li><a href="/technology/smartwatch.aspx" class="smart_watch-back">Smartwatch</a></li>


                </ul>
            </li>
            <li class='has-sub'><a href="#">PRODUCT</a>
                <ul class="content mCustomScrollbar">
                    <li><a href="/financial-services.aspx" class="market-back">Overview</a></li>
                    <li><a href="/financial-services/equity-trading.aspx" class="equity-back">Equity</a></li>
                    <li><a href="/financial-services/derivatives-trading.aspx" class="derivatives-back">Derivatives</a></li>
                    <li><a href="/financial-services/commodity-trading.aspx" class="commodity-back">Commodities</a></li>
                    <li><a href="/financial-services/currency-trading.aspx" class="currency-back">Currency</a></li>
                    <li><a href="/financial-services/mutual-funds.aspx" class="funds-back">Mutual Funds</a></li>
                    <li><a href="/financial-services/portfolio-management.aspx" class="pms-back">PMS</a></li>
                    <li><a href="/financial-services/ipo-trading.aspx" class="ipo-back">IPO's</a></li>
                    <li><a href="/technology/stock-market-investor/digital-gold.aspx" class="gold">Me-Gold <span style="font-size: 11px; padding-left: 15px;">(New)</span></a></li>
                    <li><a href="/financial-services/Insurance.aspx" class="analysis-back">Insurance</a></li>
                    <li><a href="/financial-services/fixed-Income.aspx" class="Fixed-Income-back">Fixed-Income</a></li>
                    <li><a href="/PropertyAdvisory.aspx" class="property-advisory">Property Advisory</a></li>
                </ul>
            </li>
            <li class='has-sub'><a href="#">LEARN</a>
                <ul class="content mCustomScrollbar">

                    <li><a href="/share-market-education/new-to-market.aspx" class="new-mark-back">New To Markets</a></li>
                    <li><a href="/share-market-education/experienced-trader.aspx" class="exp-back">Experienced Trader</a></li>
                    <li><a href="/Elearning.aspx" class="elearning-back">Educational Videos</a></li>
                    <li><a href="/share-market-education/school-of-entrepreneurship.aspx" class="mose">MOSE</a></li>
                </ul>
            </li>
            <li><a href="/why-us.aspx">Why Us?</a></li>
            <li class='has-sub'><a href="#">PATNER US</a>
                <ul class="content mCustomScrollbar">
                    <li><a href="/sub-broker.aspx" class="partner-back">Overview</a></li>
                    <li><a href="/sub-broker/business-models.aspx" class="business-back">Business Models</a></li>
                    <li><a href="/sub-broker/partner-portal.aspx" class="part-portal-back">Partner Portal</a></li>
                    <li><a href="/sub-broker/partnerapp.aspx" class="partner-app">UpperMOSt App</a></li>
                    <li><a href="/sub-broker/businesspartner.aspx" class="partner-now">Become a Partner</a></li>
                </ul>
            </li>

        </ul>
    </div>

</div>
<script src="/js/jquery/jquery.mCustomScrollbar.concat.min.js"></script>

    <div class="main-slider">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner" role="listbox" id="div_banner">
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">
                    Previous</span> </a><a class="right carousel-control" href="#myCarousel" role="button"
                        data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                        </span><span class="sr-only">Next</span> </a>
        </div>
    </div>
    <section class="mrkt-snap-section vert-slider-main ">
        <div class="container">
            <div class="record-section utilitybanner vert-slider clearfix">
                <ul>
                    <li>
                        <div class="carousel slide vertical">
                            <div class="carousel-inner">
                                <div class="active item">
                                    <div class="slider-rotate-section">
                                        <div class="icon icon-customer">
                                        </div>
                                        <div class="text">
                                            <h4 id="Cntr0Val"></h4>
                                            <p id="Cntr0Nm"></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="slider-rotate-section">
                                        <div class="icon icon-research-report">
                                        </div>
                                        <div class="text">
                                            <h4 id="Cntr1Val"></h4>
                                            <p id="Cntr1Nm"></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="slider-rotate-section">
                                        <div class="icon icon-app-download">
                                        </div>
                                        <div class="text">
                                            <h4 id="Cntr2Val"></h4>
                                            <p id="Cntr2Nm"></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="carousel slide vertical">
                            <div class="carousel-inner">
                                <div class="active item">
                                    <div class="slider-rotate-section">
                                        <div class="icon icon-wealth-creation">
                                        </div>
                                        <div class="text">
                                            <h4 id="Cntr3Val"></h4>
                                            <p id="Cntr3Nm"></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="slider-rotate-section">
                                        <div class="icon icon-turnover">
                                        </div>
                                        <div class="text">
                                            <h4 id="Cntr4Val"></h4>
                                            <p id="Cntr4Nm"></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="slider-rotate-section">
                                        <div class="icon icon-stocks-covered">
                                        </div>
                                        <div class="text">
                                            <h4 id="Cntr5Val"></h4>
                                            <p id="Cntr5Nm"></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="carousel slide vertical">
                            <div class="carousel-inner">
                                <div class="active item">
                                    <div class="slider-rotate-section">
                                        <div class="icon icon-supported-devices">
                                        </div>
                                        <div class="text">
                                            <h4 id="Cntr6Val"></h4>
                                            <p id="Cntr6Nm"></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="slider-rotate-section">
                                        <div class="icon icon-depository-assets">
                                        </div>
                                        <div class="text">
                                            <h4 id="Cntr7Val"></h4>
                                            <p id="Cntr7Nm"></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="slider-rotate-section">
                                        <div class="icon icon-trade">
                                        </div>
                                        <div class="text">
                                            <h4 id="Cntr8Val"></h4>
                                            <p id="Cntr8Nm"></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="carousel slide vertical">
                            <div class="carousel-inner">
                                <div class="active item">
                                    <div class="slider-rotate-section">
                                        <div class="icon icon-sectors-covered">
                                        </div>
                                        <div class="text">
                                            <h4 id="Cntr9Val"></h4>
                                            <p id="Cntr9Nm"></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="slider-rotate-section">
                                        <div class="icon icon-affiliated-bank">
                                        </div>
                                        <div class="text">
                                            <h4 id="Cntr10Val"></h4>
                                            <p id="Cntr10Nm"></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="slider-rotate-section">
                                        <div class="icon icon-locations">
                                        </div>
                                        <div class="text">
                                            <h4 id="Cntr11Val"></h4>
                                            <p id="Cntr11Nm"></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>

        </div>
        <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="row">
                <div class="clearfix mrkt-snap-block">
                    <div class="mrkt-snap-text-left arrow_box">Market snapshot</div>
                    <div class="mrkt-snap-slider-right vert-slider">
                        <div class="slider-box-main">
                            <p class="slider-box-heading">Market By Segment</p>
                            <div class="slider-box">
                                <div id="mrksnap1" class="carousel slide vertical">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <div class="mrkt-snap-main">
                                                <div class="mrkt-snap-arrow">
                                                    <p id="lblNiftyMidcap50Scrip"></p>
                                                </div>
                                                <div class="mrkt-snap-content">
                                                    <p><span class="blue-text" id="lblNiftyMidcap50Price"></span></p>
                                                    <img id="imgNiftyMidcap50" src="" />
                                                    <p><span class="green-text" id="lblNiftyMidcap50Change"></span></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="mrkt-snap-main">
                                                <div class="mrkt-snap-arrow">
                                                    <p id="lblNiftyMidcap100Scrip"></p>
                                                </div>
                                                <div class="mrkt-snap-content">
                                                    <p><span class="blue-text" id="lblNiftyMidcap100Price"></span></p>
                                                    <img id="imgNiftyMidcap100" src="" />
                                                    <p><span class="green-text" id="lblNiftyMidcap100Change"></span></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="mrkt-snap-main">
                                                <div class="mrkt-snap-arrow">
                                                    <p id="lblNiftyMidcap200Scrip"></p>
                                                </div>
                                                <div class="mrkt-snap-content">
                                                    <p><span class="blue-text" id="lblNiftyMidcap200Price"></span></p>
                                                    <img id="imgNiftyMidcap200" src="" />
                                                    <p><span class="green-text" id="lblNiftyMidcap200Change"></span></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="mrkt-snap-main">
                                                <div class="mrkt-snap-arrow">
                                                    <p id="lblNiftyMidcap500Scrip"></p>
                                                </div>
                                                <div class="mrkt-snap-content">
                                                    <p><span class="blue-text" id="lblNiftyMidcap500Price"></span></p>
                                                    <img id="imgNiftyMidcap500" src="" />
                                                    <p><span class="green-text" id="lblNiftyMidcap500Change"></span></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="slider-box-main">
                            <p class="slider-box-heading">Market By Sector</p>
                            <div class="slider-box">
                                <div id="" class="carousel slide vertical">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <a id="MktSeg0Link" class="Market-Snapshot-a">
                                                <div class="mrkt-snap-main">
                                                    <div class="mrkt-snap-arrow">
                                                        <p id="MktSeg0Name"></p>
                                                    </div>
                                                    <div class="mrkt-snap-content">
                                                        <p><span class="blue-text" id="MktSeg0Price"></span></p>
                                                        <img id="imgMktSeg0" src="" />
                                                        <p><span id="MktSeg0Change"></span></p>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a id="MktSeg1Link" class="Market-Snapshot-a">
                                                <div class="mrkt-snap-main">
                                                    <div class="mrkt-snap-arrow">
                                                        <p id="MktSeg1Name"></p>
                                                    </div>
                                                    <div class="mrkt-snap-content">
                                                        <p><span class="blue-text" id="MktSeg1Price"></span></p>
                                                        <img id="imgMktSeg1" src="" />
                                                        <p><span class="green-text" id="MktSeg1Change"></span></p>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a id="MktSeg2Link" class="Market-Snapshot-a">
                                                <div class="mrkt-snap-main">
                                                    <div class="mrkt-snap-arrow">
                                                        <p id="MktSeg2Name"></p>
                                                    </div>
                                                    <div class="mrkt-snap-content">
                                                        <p><span class="blue-text" id="MktSeg2Price"></span></p>
                                                        <img id="imgMktSeg2" src="" />
                                                        <p><span class="green-text" id="MktSeg2Change"></span></p>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a id="MktSeg3Link" class="Market-Snapshot-a">
                                                <div class="mrkt-snap-main">
                                                    <div class="mrkt-snap-arrow">
                                                        <p id="MktSeg3Name"></p>
                                                    </div>
                                                    <div class="mrkt-snap-content">
                                                        <p><span class="blue-text" id="MktSeg3Price"></span></p>
                                                        <img id="imgMktSeg3" src="" />
                                                        <p><span class="green-text" id="MktSeg3Change"></span></p>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="slider-box-main">
                            <p class="slider-box-heading">Top Gainers</p>
                            <div class="slider-box">
                                <div id="" class="carousel slide vertical">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <a id="MktGainerLink0" class="Market-Snapshot-a">
                                                <div class="mrkt-snap-main">
                                                    <div class="mrkt-snap-arrow">
                                                        <p id="MktGainer0Name"></p>
                                                    </div>
                                                    <div class="mrkt-snap-content">
                                                        <p><span class="blue-text" id="MktGainer0Price"></span></p>
                                                        <img id="imgMktGainer0" src="" />
                                                        <p><span id="MktGainer0Change"></span></p>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a id="MktGainerLink1" class="Market-Snapshot-a">
                                                <div class="mrkt-snap-main">
                                                    <div class="mrkt-snap-arrow">
                                                        <p id="MktGainer1Name"></p>
                                                    </div>
                                                    <div class="mrkt-snap-content">
                                                        <p><span class="blue-text" id="MktGainer1Price"></span></p>
                                                        <img id="imgMktGainer1" src="" />
                                                        <p><span class="green-text" id="MktGainer1Change"></span></p>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a id="MktGainerLink2" class="Market-Snapshot-a">
                                                <div class="mrkt-snap-main">
                                                    <div class="mrkt-snap-arrow">
                                                        <p id="MktGainer2Name"></p>
                                                    </div>
                                                    <div class="mrkt-snap-content">
                                                        <p><span class="blue-text" id="MktGainer2Price"></span></p>
                                                        <img id="imgMktGainer2" src="" />
                                                        <p><span class="green-text" id="MktGainer2Change"></span></p>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a id="MktGainerLink3" class="Market-Snapshot-a">
                                                <div class="mrkt-snap-main">
                                                    <div class="mrkt-snap-arrow">
                                                        <p id="MktGainer3Name"></p>
                                                    </div>
                                                    <div class="mrkt-snap-content">
                                                        <p><span class="blue-text" id="MktGainer3Price"></span></p>
                                                        <img id="imgMktGainer3" src="" />
                                                        <p><span class="green-text" id="MktGainer3Change"></span></p>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="slider-box-main">
                            <p class="slider-box-heading">Top Losers</p>
                            <div class="slider-box">
                                <div id="" class="carousel slide vertical">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <a id="MktLoserLink0" class="Market-Snapshot-a">
                                                <div class="mrkt-snap-main">
                                                    <div class="mrkt-snap-arrow">
                                                        <p id="MktLoser0Name"></p>
                                                    </div>
                                                    <div class="mrkt-snap-content">
                                                        <p><span class="blue-text" id="MktLoser0Price"></span></p>
                                                        <img id="imgMktLoser0" src="" />
                                                        <p><span id="MktLoser0Change"></span></p>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a id="MktLoserLink1" class="Market-Snapshot-a">
                                                <div class="mrkt-snap-main">
                                                    <div class="mrkt-snap-arrow">
                                                        <p id="MktLoser1Name"></p>
                                                    </div>
                                                    <div class="mrkt-snap-content">
                                                        <p><span class="blue-text" id="MktLoser1Price"></span></p>
                                                        <img id="imgMktLoser1" src="" />
                                                        <p><span class="green-text" id="MktLoser1Change"></span></p>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a id="MktLoserLink2" class="Market-Snapshot-a">
                                                <div class="mrkt-snap-main">
                                                    <div class="mrkt-snap-arrow">
                                                        <p id="MktLoser2Name"></p>
                                                    </div>
                                                    <div class="mrkt-snap-content">
                                                        <p><span class="blue-text" id="MktLoser2Price"></span></p>
                                                        <img id="imgMktLoser2" src="" />
                                                        <p><span class="green-text" id="MktLoser2Change"></span></p>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a id="MktLoserLink3" class="Market-Snapshot-a">
                                                <div class="mrkt-snap-main">
                                                    <div class="mrkt-snap-arrow">
                                                        <p id="MktLoser3Name"></p>
                                                    </div>
                                                    <div class="mrkt-snap-content">
                                                        <p><span class="blue-text" id="MktLoser3Price"></span></p>
                                                        <img id="imgMktLoser3" src="" />
                                                        <p><span class="green-text" id="MktLoser3Change"></span></p>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="slider-box-main">
                            <p class="slider-box-heading">Trending Now</p>
                            <div class="slider-box">
                                <div id="" class="carousel slide vertical">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <div class="mrkt-snap-main">
                                                <div class="mrkt-snap-arrow">
                                                    <p id="Trend0Name"></p>
                                                </div>
                                                <div class="mrkt-snap-content">
                                                    <p><span class="blue-text" id="Trend0Price"></span></p>
                                                    <img id="imgTrend0" src="" />
                                                    <p><span id="Trend0Change"></span></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="mrkt-snap-main">
                                                <div class="mrkt-snap-arrow">
                                                    <p id="Trend1Name"></p>
                                                </div>
                                                <div class="mrkt-snap-content">
                                                    <p><span class="blue-text" id="Trend1Price"></span></p>
                                                    <img id="imgTrend1" src="" />
                                                    <p><span class="green-text" id="Trend1Change"></span></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="mrkt-snap-main">
                                                <div class="mrkt-snap-arrow">
                                                    <p id="Trend2Name"></p>
                                                </div>
                                                <div class="mrkt-snap-content">
                                                    <p><span class="blue-text" id="Trend2Price"></span></p>
                                                    <img id="imgTrend2" src="" />
                                                    <p><span class="green-text" id="Trend2Change"></span></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="mrkt-snap-main">
                                                <div class="mrkt-snap-arrow">
                                                    <p id="Trend3Name"></p>
                                                </div>
                                                <div class="mrkt-snap-content">
                                                    <p><span class="blue-text" id="Trend3Price"></span></p>
                                                    <img id="imgTrend3" src="" />
                                                    <p><span class="green-text" id="Trend3Change"></span></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="arrow-sec down">
                        <a href="markets.aspx" class="bounce1"></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="new-to-market">
        <div class="container">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="row">
                    <h1 class="main-heading">New To Stock Market ? Get Started With Our Investment Products </h1>
                    <div>
                        <ul class="nav nav-pills">
                            <li class="active"><a data-toggle="pill" href="#home">
                                <span class="icon-mutual-funds"></span><span>Mutual Funds</span></a></li>
                            <li><a data-toggle="pill" href="#menu1">
                                <span class="icon-pms"></span><span>Portfolio Management Services</span></a></li>
                        </ul>

                        <div class="tab-content">
                            <div id="home" class="tab-pane fade in active">
                                <ul class="content-section">
                                    <li>
                                        <div id="investorguide" class="tab-inner-box-full carousel slide investorguide" data-ride="carousel">
                                            <div class="carousel-inner" role="listbox">
                                                <div class="item active">
                                                    <h1>Investor's Guide</h1>
                                                    <div class="invest-guide-video">
                                                        <h3>Is your SIP serving your purpose?</h3>
                                                        <img src="https://source.motilaloswal.com/images/images/Is-your-SIP-serving-your-purpose.jpg" class="img-responsive">
                                                    </div>
                                                    <div class="clearfix video-text">
                                                        <a class="article-block">
                                                            <p class="padd-to-10">It 's time to take out that SIP return calculator and see if your investment is leading to your goal.It doesn 't matter if you 're an expert investor or a newbie - you must have definitely learn...</p>
                                                        </a>
                                                        <a class="pull-right readmore" href="../article.aspx/1054/Is-your-SIP-serving-your-purpose">Read More...</a>
                                                    </div>
                                                    <div class="sign-up">
                                                        <h3>Open an Account in 15 min and start investing online today!</h3>
                                                        <a href="https://www.motilaloswal.com/open-an-account/open-an-account.aspx?SRC=Website&pd=Home_Page_MF_Education_Tile_OAO">Sign Up Now</a>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <h1>Investor's Guide</h1>
                                                    <div class="invest-guide-video">
                                                        <h3>How to analyse Mutual funds for big returns</h3>
                                                        <img src="https://source.motilaloswal.com/images/images/HowToAnalyseMutual.jpg" class="img-responsive">
                                                    </div>
                                                    <div class="clearfix video-text">
                                                        <a class="article-block">
                                                            <p class="padd-to-10">Mutual funds have a tumultuous timeline and it may be hard to catch every shrink and swell. Mutual funds who have delivered substantial results may not work in the present. And since...</p>
                                                        </a>
                                                        <a class="pull-right readmore" href="../article.aspx/16/How-to-analyse-Mutual-funds-for-big-returns">Read More...</a>
                                                    </div>
                                                    <div class="sign-up">
                                                        <h3>Open an Account in 15 min and start investing online today!</h3>
                                                        <a href="https://www.motilaloswal.com/open-an-account/open-an-account.aspx?SRC=Website&pd=Home_Page_MF_Education_Tile_OAO">Sign Up Now</a>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <h1>Investor's Guide</h1>
                                                    <div class="invest-guide-video">
                                                        <h3>If you're investing in SIP, make Mutual Funds SIP calculator your best friend.</h3>
                                                        <img src="https://source.motilaloswal.com/images/images/MutualFunds SIP_calculatorYourBest.jpg" class="img-responsive">
                                                    </div>
                                                    <div class="clearfix video-text">
                                                        <a class="article-block">
                                                            <p class="padd-to-10">Systematic Investment Plan (SIP) is an easy way to invest small amounts on a regular basis, to help grow your wealth over a long period of time. In Mutual funds, it is one of the most robust...</p>
                                                        </a>
                                                        <a class="pull-right readmore" href="../article.aspx/17/If-youre-investing-in-SIP,-make-Mutual-Funds-SIP-calculator-your-best-friend">Read More...</a>
                                                    </div>
                                                    <div class="sign-up">
                                                        <h3>Open an Account in 15 min and start investing online today!</h3>
                                                        <a href="https://www.motilaloswal.com/open-an-account/open-an-account.aspx?SRC=Website&pd=Home_Page_MF_Education_Tile_OAO">Sign Up Now</a>
                                                    </div>
                                                </div>
                                                <ol class="carousel-indicators">
                                                    <li data-target="#investorguide" data-slide-to="0" class="active"></li>
                                                    <li data-target="#investorguide" data-slide-to="1"></li>
                                                    <li data-target="#investorguide" data-slide-to="2"></li>
                                                </ol>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="tip-section">
                                        <div class="tab-inner-box-full">
                                            <h1>Target Investment Plan</h1>
                                            <div class="text-center">
                                                <h3>Do you have a GOAL ?</h3>
                                                <h4>TIP SUGGESTS</h4>
                                                <img src="images/new/tip-img.png" />
                                                <div class="tip-btn"><a href="/target-investment-plan.aspx">Select Your Target</a></div>
                                            </div>

                                        </div>
                                    </li>
                                    <li class="our-recommendation">
                                        <div class="tab-inner-box-full">
                                            <h1>Our Recommendations</h1>
                                            <div>
                                                <ul>
                                                    <li>
                                                        <h3>Equity Scheme</h3>
                                                        <div class="our-recommendation-inner-fluid">

                                                            <div class="clearfix">
                                                                <div class="left left-sec">
                                                                    <a href="#" id="ancr_1">
                                                                        <p id="lblMF_NameEQ"></p>
                                                                    </a>
                                                                    <h1 id="lblMF_NAVEQ"></h1>
                                                                    <p>
                                                                        <span>
                                                                            <img id="imgMFEQ" src="https://source.motilaloswal.com/images/images/arrow-green-up.png"></span>
                                                                        <span class="green-text" id="lblMF_ChangeEQ"></span>
                                                                    </p>
                                                                    <p class="date" id="lblMF_DateEQ"></p>
                                                                </div>
                                                                <div class="left right-sec">
                                                                    <p class="inception-text">
                                                                        <span id="spn1Yr"></span>
                                                                        <span id="spn2Yr"></span>
                                                                        <span id="spnInception"></span>
                                                                    </p>
                                                                    <div class="clearfix">
                                                                        <button class=" full-button" type="button" id="prsnl-submit-btn1" onclick="RedirectMf2Trade();">Invest Now<span><i class="fa fa-arrow-right"></i></span></button>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <h3>Debt Scheme</h3>
                                                        <div class="our-recommendation-inner-fluid">

                                                            <div class="clearfix">
                                                                <div class="left left-sec">
                                                                    <a href="#" id="ancr_2">
                                                                        <p id="lblMF_NameEQ1"></p>
                                                                    </a>
                                                                    <h1 id="lblMF_NAVEQ1"></h1>
                                                                    <p>
                                                                        <span>
                                                                            <img id="imgMFEQ1" src="https://source.motilaloswal.com/images/images/arrow-green-up.png"></span>
                                                                        <span class="green-text" id="lblMF_ChangeEQ1"></span>
                                                                    </p>
                                                                    <p class="date" id="lblMF_DateEQ1"></p>
                                                                </div>
                                                                <div class="left right-sec">
                                                                    <p class="inception-text">
                                                                        <span id="spn1_1Yr"></span>
                                                                        <span id="spn1_2Yr"></span>
                                                                        <span id="spn1_Inception"></span>
                                                                    </p>
                                                                    <div class="clearfix">
                                                                        <button class=" full-button" type="button" id="prsnl-submit-btn2" onclick="RedirectMf2Trade();">Invest Now<span><i class="fa fa-arrow-right"></i></span></button>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <h3>Hybrid Scheme</h3>
                                                        <div class="our-recommendation-inner-fluid">

                                                            <div class="clearfix">
                                                                <div class="left left-sec">
                                                                    <a href="#" id="ancr_3">
                                                                        <p id="lblMF_NameEQ2"></p>
                                                                    </a>
                                                                    <h1 id="lblMF_NAVEQ2"></h1>
                                                                    <p>
                                                                        <span>
                                                                            <img id="imgMFEQ2" src="https://source.motilaloswal.com/images/images/arrow-green-up.png"></span>
                                                                        <span class="green-text" id="lblMF_ChangeEQ2"></span>
                                                                    </p>
                                                                    <p class="date" id="lblMF_DateEQ2"></p>
                                                                </div>
                                                                <div class="left right-sec">
                                                                    <p class="inception-text">
                                                                        <span id="spn2_1Yr"></span>
                                                                        <span id="spn2_2Yr"></span>
                                                                        <span id="spn2_Inception"></span>
                                                                    </p>
                                                                    <div class="clearfix">
                                                                        <button class=" full-button" type="button" id="prsnl-submit-btn3" onclick="RedirectMf2Trade();">Invest Now<span><i class="fa fa-arrow-right"></i></span></button>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div id="menu1" class="tab-pane fade">
                                <div class="box pms-mainblock">
                                    <div class="pms-right ">
                                        <h1 class="prod_mod_offerings">Our Product Offerings</h1>
                                        <div class="box graybg">
                                            <div class="pms-listing-detail clearfix">
                                                <ul class="pms_mod_listing_detail">
                                                    <li>
                                                        <div id="value-strategy" class="carousel slide" data-ride="carousel">
                                                            <div class="carousel-inner" role="listbox">
                                                                <div class="item active">
                                                                    <h2>Motilal Oswal Assest Management  PMS</h2>
                                                                    <div class="assest-mng">

                                                                        <p>The India's leading PMS Service Providers, with Assets under Managment of over  Rs. 8,777 Cr (approx)</p>
                                                                        <div class="clearfix mar-top-10">
                                                                            <div class="buy-right">
                                                                                <h4>Buy Right (QGLP)</h4>
                                                                                <p>&nbsp;</p>
                                                                                <ul>
                                                                                    <li><b>'Q'uality</b> denotes quality of the business and managment</li>
                                                                                    <li><b>'G'rowth</b> denotes growth in earnings  and sustained  ROE</li>
                                                                                    <li><b>'L'ongevity</b> denotes longevity of competitve advantage or business</li>
                                                                                    <li><b>'P'rice</b> denotes our approach of buying a good business for a fair price</li>
                                                                                </ul>
                                                                            </div>
                                                                            <div class="buy-right mar-0">
                                                                                <h4>Sit Tight</h4>
                                                                                <p>&nbsp;</p>
                                                                                <ul>
                                                                                    <li><b>Buy and Hold</b> We are strictly buy and hold investors and believe that while picking the right business needs skill; holding onto these business for the benefit of entire growth cycle needs even more skill.</li>
                                                                                    <li><b>FOCUS </b>Our portfolios are high conviction portfolios with 20 to 25 stocks being our ideal number.</li>
                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                        <div class="pms-tab-listing mar-top-10">
                                                                            <ol type="1">
                                                                            </ol>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="item">
                                                                    <h2>Value Strategy</h2>
                                                                    <h5 class="padd-0 font-16">Objective:</h5>
                                                                    <p>The Strategy aims to benefit from the long term compounding effect on investments done in good businesses, run by great business managers for superior wealth creation. </p>
                                                                    <div class="pms-tab-image">
                                                                        <h5 class="padd-0 font-16">Performance:</h5>
                                                                        <img src="images/new/graph-value.png" class="img-center" />
                                                                    </div>
                                                                    <div class="pms-tab-listing">
                                                                        <h5 class="padd-0 font-16">Investment Philosophy:</h5>
                                                                        <ol type="1">
                                                                            <li>Companies which are likely to earn 20-25 % on its net worth going forward.    
                                                                            </li>
                                                                            <li>Focus on buying undervalued companies with buying stable earning / cashflow.  
                                                                            </li>
                                                                            <li>Bottom up approach.
                                                                            </li>
                                                                            <li>Low Churn and focused strategy
                                                                            </li>
                                                                        </ol>
                                                                    </div>
                                                                    <div class="sign-up">
                                                                        <a href="https://www.motilaloswal.com/open-an-account/open-an-account.aspx?SRC=Website&pd=Homepage_PMS">Sign Up Now</a>
                                                                    </div>
                                                                </div>
                                                                <div class="item">
                                                                    <h2>India Opportunitiy Portfolio Strategy</h2>
                                                                    <h5 class="padd-0 font-16">Objective:</h5>
                                                                    <p>The Strategy aims to generate long term capital appreciation by creating a focused portfolio of high growth stocks having the potential to grow more than the nominal GDP for next 5-7 years across and which are available at reasonable market prices. </p>
                                                                    <div class="pms-tab-image">
                                                                        <h5 class="padd-0 font-16">Performance:</h5>
                                                                        <img src="images/new/india-opportunity.png" class="img-center" />
                                                                    </div>
                                                                    <div class="pms-tab-listing">
                                                                        <h5 class="padd-0 font-16">Investment Philosophy:</h5>
                                                                        <ol type="1">
                                                                            <li>It aims to deliver superior returns by participating in India Investment and consumption Growth Story   
                                                                            </li>
                                                                            <li>Focus Themes For the Next five Years 
                                                                            </li>
                                                                            <li>Focus is on identifying well run companies that are existing/potential leaders in the field of operations.
                                                                            </li>
                                                                            <li>Bottom up approach.
                                                                            </li>
                                                                        </ol>
                                                                    </div>
                                                                    <div class="sign-up">
                                                                        <a href="https://www.motilaloswal.com/open-an-account/open-an-account.aspx?SRC=Website&pd=Homepage_PMS">Sign Up Now</a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <ol class="carousel-indicators">
                                                                <li data-target="#value-strategy" data-slide-to="0" class="active"></li>
                                                                <li data-target="#value-strategy" data-slide-to="1"></li>
                                                                <li data-target="#value-strategy" data-slide-to="2"></li>
                                                            </ol>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div>
                                                            <h2>PMS Performance</h2>
                                                            <div class="pms-perf-detail">
                                                                <ul>
                                                                    <li>
                                                                        <h3>Value Strategy</h3>
                                                                        <div class="our-recommendation-inner-fluid">
                                                                            <div class="pms-inner-fluid-heading">
                                                                                <p class="sub-title">Inception Date - 24th March 2003</p>
                                                                            </div>
                                                                            <div class="clearfix pms-inner-fluid-content">
                                                                                <div>
                                                                                  <p class="pms-year-section">
                                                                                        <span>1 Yr : 29.55</span>
                                                                                        <span>3 Yr : 9.86</span>
                                                                                        <span>5 Yr : 16.48</span>
                                                                                    </p>
                                                                                    <p><span>Since Inception - 24.72</span></p>
                                                                                    <div class="clearfix pms-btn">
                                                                                        <button class=" full-button" type="button" onclick="location.href='https://source.motilaloswal.com/Downloads/New/Value-Presentation-Feb-2018.pdf'">Read More<span><i class="fa fa-arrow-right"></i></span></button>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <h3>India Opportunity Portfolio Strategy</h3>
                                                                        <div class="our-recommendation-inner-fluid">
                                                                            <div class="pms-inner-fluid-heading">
                                                                                <p class="sub-title">Inception Date - 15th Feb 2010</p>
                                                                            </div>
                                                                            <div class="clearfix pms-inner-fluid-content">
                                                                                <div class="">
                                                                                    <p class="pms-year-section">
                                                                                       <span>1 Yr : 51.63</span>
                                                                                        <span>3 Yr : 26.28</span>
                                                                                        <span>5 Yr : 24.81</span>
                                                                                    </p>
                                                                                    <p><span>Since Inception - 19.13</span></p>
                                                                                    <div class="clearfix pms-btn">
                                                                                        <button class=" full-button" type="button" onclick="location.href='https://source.motilaloswal.com/Downloads/New/IOP-Presentation-Feb-2018.pdf'">Read More<span><i class="fa fa-arrow-right"></i></span></button>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <h3>Next Trillion Dollar Opportunity Strategy*</h3>
                                                                        <div class="our-recommendation-inner-fluid">
                                                                            <div class="pms-inner-fluid-heading">
                                                                                <p class="sub-title">Inception Date - 11th Dec 2007</p>
                                                                            </div>
                                                                            <div class="clearfix pms-inner-fluid-content">
                                                                                <div class="">
                                                                                    <p class="pms-year-section">
                                                                                         <span>1 Yr : 43.38</span>
                                                                                        <span>3 Yr : 23.49</span>
                                                                                        <span>5 Yr : 31.69</span>
                                                                                    </p>
                                                                                    <p><span>Since Inception - 19.62</span></p>
                                                                                    <div class="clearfix pms-btn">
                                                                                        <button class=" full-button" type="button" onclick="location.href='https://source.motilaloswal.com/Downloads/New/NTDOP-Presentation-Feb-2018.pdf'">Read More<span><i class="fa fa-arrow-right"></i></span></button>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <h2>Calculate the value of your investment in our recommended PMS strategies</h2>
                                                        <div class="wealth-retirement">
                                                            <ul>
                                                                <li>
                                                                    <div class="wr-label-text">Name of Strategies</div>
                                                                    <div class="wr-textbox">
                                                                        <select id="pms_drpdnStrategy" class="select_mod_new" onchange="FillStrategyPeriod();">
                                                                            <option value="All">Select Strategy</option>
                                                                            <option value="Value Strategy">Value Strategy</option>
                                                                            <option value="India Opportunities Strategy">India Opportunities Strategy</option>
                                                                        </select>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <div class="wr-label-text">Period of Investment</div>
                                                                    <div class="wr-textbox">
                                                                        <select id="pms_Period" class="select_mod_new">
                                                                            <option value='select'>Select Period Of Investment</option>
                                                                        </select>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <div class="wr-label-text">Investment Amount</div>
                                                                    <div class="wr-textbox">
                                                                        <input id="pms_Amount" maxlength="10" type="tel">
                                                                    </div>
                                                                </li>



                                                            </ul>
                                                            <div class="wealth-retirement-btn-block">
                                                                <button class=" full-button" type="button" onclick="ResetPmsNavCalculation();">Reset<span><i class="fa fa-arrow-right"></i></span></button>
                                                                <button class=" full-button" type="button" onclick="ValidatePmsNavCalculation();">Calculate<span><i class="fa fa-arrow-right"></i></span></button>
                                                            </div>
                                                            <div class="mar-top-10">
                                                                <ul>
                                                                    <li>
                                                                        <div class="wr-label-text">Name of Strategy</div>
                                                                        <div class="wr-textbox">
                                                                            <p id="StrategyResult" class="wr-label-text">Value Strategy</p>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="wr-label-text">Investment Amount</div>
                                                                        <div class="wr-textbox">
                                                                            <p id="AmountResult" class="wr-label-text">2,500,000</p>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="wr-label-text">Period of Investment</div>
                                                                        <div class="wr-textbox">
                                                                            <p id="PeriodResult" class="wr-label-text">7</p>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="wr-label-text">Value of Investment</div>
                                                                        <div class="wr-textbox">
                                                                            <p id="ValueofInvestmentResult" class="wr-label-text">6,259,828.26</p>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="wr-label-text">Absolute Returns</div>
                                                                        <div class="wr-textbox">
                                                                            <p id="AbsoluteReturnsResult" class="wr-label-text">1.50</p>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="wr-label-text">CAGR</div>
                                                                        <div class="wr-textbox">
                                                                            <p id="CAGRResult" class="wr-label-text">14%</p>
                                                                        </div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="mar-top-10">
                                                                <span>*</span> This is purely on the basis of past performance
                                                               <p id="PmsUpdDate"></p>
                                                            </div>
                                                            <div class="sign-up">
                                                                <a href="/open-an-account/open-an-account.aspx?SRC=Website&pd=Homepage_PMS">Sign Up Now</a>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
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
    </section>
    <section class="new-to-market reprorts margin-bot" style="display: none">
        <div class="container">
            <div class="wow fadeInDown">
                <div class="col-xs-12 col-sm-12 col-md-12">
                    <div class="row">
                        <div>
                            <ul class="nav nav-pills">
                                <li class="active"><a data-toggle="pill" href="#RRP">
                                    <img src="images/key-research.png" /><span>Result Research Report</span></a></li>
                                <li><a data-toggle="pill" href="#KRR">
                                    <img src="images/result-research.png" /><span>Key Research Report</span></a></li>
                            </ul>

                            <div class="tab-content">
                                <div id="RRP" class="tab-pane fade in active">
                                    <div>
                                        <div class="pms-right ">
                                            <div class="">
                                                <div class="dis-table">
                                                    <div class="dis-tablecell-66">
                                                        <div class="research-report">
                                                            <h1 class="tertiary-text">Result Corner</h1>

                                                            <div class="rrr-nav-tab">
                                                                <ul class="nav nav-pills">
                                                                    <li class="active"><a data-toggle="pill" href="#1">Today</a></li>
                                                                    <li><a data-toggle="pill" href="#2">This week</a></li>
                                                                </ul>

                                                                <div class="tab-content rrr-list">
                                                                    <div id="1" class="tab-pane fade in active ">
                                                                        <ul class="content mCustomScrollbar">
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <div id="2" class="tab-pane fade">
                                                                        <ul class="content mCustomScrollbar">
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                            <div class="info">
                                                                <a href="/markets/market-news.aspx" class="knowmore">Read More...</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="dis-tablecell-34">
                                                        <div class="key-report">
                                                            <h1 class="tertiary-text">Upcoming Results Calendar</h1>
                                                            <ul class="upcoming-date-events">
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18
                                                                    </h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p class="">April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p class="">2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p class="">April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p class="">2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                            <button class="btn full-button" type="button">Know More</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="KRR" class="tab-pane fade">
                                    <div class="">
                                        <div class="pms-right ">
                                            <div class="">
                                                <div class="dis-table">
                                                    <div class="dis-tablecell-66">
                                                        <div class="research-report">
                                                            <h1 class="tertiary-text">Reports</h1>

                                                            <div class="rrr-nav-tab">
                                                                <ul class="nav nav-pills">
                                                                    <li class="active"><a data-toggle="pill" href="#1">Today</a></li>
                                                                    <li><a data-toggle="pill" href="#2">This week</a></li>
                                                                </ul>

                                                                <div class="tab-content rrr-list">
                                                                    <div id="1" class="tab-pane fade in active ">
                                                                        <ul class="content mCustomScrollbar">
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                    <div id="2" class="tab-pane fade">
                                                                        <ul class="content mCustomScrollbar">
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <h4>Growth Pick up post temprory demon-led Disruption</h4>
                                                                                    <p class="date">02-May-2017 | 11:29</p>
                                                                                    <p>Sanofi (SANL) reported weak results for 4QCY16. Revenue grew 4.1% YoY to INR</p>
                                                                                </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                            <div class="info">
                                                                <a href="/markets/market-news.aspx" class="knowmore">Read More...</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="dis-tablecell-34">
                                                        <div class="key-report">
                                                            <h1 class="tertiary-text">Upcoming Events</h1>
                                                            <ul class="upcoming-date-events">
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18
                                                                    </h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p class="">April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p class="">2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p class="">April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p class="">2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <p>April</p>
                                                                    <h2 class="onhover-show">18</h2>
                                                                    <p>2017</p>
                                                                    <div class="hover-content">
                                                                        <ul class="show-content">
                                                                            <li>
                                                                                <p>Board Meetings</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>AGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>linde India ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>EGM</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Delta Corp Ltd</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Result</p>
                                                                            </li>
                                                                            <li>
                                                                                <p>Tata Consultancy services ltd</p>
                                                                                <p>VST Industries ltd</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                            <button class="btn full-button" type="button">Know More</button>
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
                </div>
            </div>
        </div>
    </section>
    <section class="news-section  new_mod_sec">
        <div class="container">
            <div class="wow fadeInDown">
                <div class="dis-table">
                    <div class="dis-tablecell-66">
                        <div class="news-matters border-0">
                            <h1 class="heading-yellow-bg">stock market news that matter your wealth</h1>
                            <div class="news-matter-slider vert-slider">
                                <div class="carousel slide" id="newsslider">
                                    <div class="carousel-inner">
                                        <div class="item active">
                                            <ul class="thumbnails">
                                                <li class="clearfix">
                                                    <div class="slider-detail">
                                                        <h4 id="Nws_Head1" class=""></h4>
                                                        <p id="Nws_Date1" class="date"></p>
                                                        <p id="Nws_Desc1" class=""></p>
                                                        <a href="#" class="readmore" id="Nws_More1">Read More >></a>
                                                    </div>
                                                </li>
                                                <li class="clearfix">
                                                    <div class="slider-detail">
                                                        <h4 id="Nws_Head2" class=""></h4>
                                                        <p id="Nws_Date2" class="date"></p>
                                                        <p id="Nws_Desc2" class=""></p>
                                                        <a href="#" class="readmore" id="Nws_More2">Read More >></a>
                                                    </div>
                                                </li>
                                           
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="info">
                                <a href="/markets/market-news.aspx" class="knowmore">Know More...</a>
                            </div>
                        </div>
                    </div>
                    <div class="dis-tablecell-34">
                        <div class="market-sentiments border-0">
                            <h1 class="heading-yellow-bg">Market Commentary</h1>
                            <ul id="ul_notificationdata">
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="knowledge-center-section new_to_market_new">
        <div class="container">
            <div class="wow fadeInDown">
                <div class="knowledge-center-main">
                    <div class="knowledge-center-left">
                        <div class="knowledge-section">
                            <h1 class="heading-yellow-bg">knowledge center</h1>
                            <div class="video-block clearfix">
                                <div class="video-left" id="article_top">
                                </div>
                                <div class="video-right">
                                    <ul id="article_bottom">
                                    </ul>
                                </div>
                                <div class="info">
                                    <a href="/share-market-education/new-to-market.aspx" class="readmore">Read More >></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="expert-speak-right">
                        <div class="expert-speak">
                            <h1 class="heading-yellow-bg">Blogs From Our Expert's</h1>
                            <div class="expert-speak-slider">
                                <div id="expertspeaksliderdetail" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner" role="listbox">
                                        <div class="carousel-inner" role="listbox">
                                            <div class="item active">
                                                <div class="expert-speak-slider-detail clearfix">
                                                    <div class="expert-speak-image">
                                                        <img id="Blog0Img" src="" />
                                                    </div>
                                                    <div class="expert-speak-text">
                                                        
                                                        <a id="Blog0Lnk" href="" target="_blank">
                                                           <h4 id="Blog0Name"></h4>
                                                        <article id="Blog0Desgn"></article>
                                                            <p id="Blog0Title">
                                                            </p>
                                                            <p id="Blog0Descrp">
                                                            </p>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="item">
                                                <div class="expert-speak-slider-detail clearfix">
                                                    <div class="expert-speak-image">
                                                        <img id="Blog1Img" src="" />
                                                    </div>
                                                    <div class="expert-speak-text">
                                                                                                                <a id="Blog1Lnk" target="_blank">
                                                        <h4 id="Blog1Name"></h4>
                                                        <article id="Blog1Desgn"></article>
                                                            <p id="Blog1Title">
                                                            </p>
                                                            <p id="Blog1Descrp">
                                                            </p>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="item">
                                                <div class="expert-speak-slider-detail clearfix">
                                                    <div class="expert-speak-image">
                                                        <img id="Blog2Img" src="" />
                                                    </div>
                                                    <div class="expert-speak-text">
                                                       
                                                        <a id="Blog2Lnk" href="" target="_blank">
                                                            <h4 id="Blog2Name"></h4>
                                                        <article id="Blog2Desgn"></article>
                                                         <p id="Blog2Title">
                                                            </p>
                                                            <p id="Blog2Descrp">
                                                            </p>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="item">
                                                <div class="expert-speak-slider-detail clearfix">
                                                    <div class="expert-speak-image">
                                                        <img id="Blog3Img" src="" />
                                                    </div>
                                                    <div class="expert-speak-text">
                                                                                                               <a id="Blog3Lnk" href="" target="_blank">
                                                            <h4 id="Blog3Name"></h4>
                                                        <article id="Blog3Desgn"></article>
                                                            <p id="Blog3Title">
                                                            </p>
                                                            <p id="Blog3Descrp">
                                                            </p>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="item">
                                                <div class="expert-speak-slider-detail clearfix">
                                                    <div class="expert-speak-image">
                                                        <img id="Blog4Img" src="" />
                                                    </div>
                                                    <div class="expert-speak-text">
                                                                                                               <a id="Blog4Lnk" href="" target="_blank">
                                                         <h4 id="Blog4Name"></h4>
                                                        <article id="Blog4Desgn"></article>
                                                            <p id="Blog4Title">
                                                            </p>
                                                            <p id="Blog4Descrp">
                                                            </p>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="custom-arrow clearfix">
                                            <a class="left carousel-control" href="#expertspeaksliderdetail" data-slide="prev">
                                                <span class="fa fa-angle-left"></span>
                                                <span class="sr-only">Previous</span>
                                            </a>
                                            <a class="right carousel-control" href="#expertspeaksliderdetail" data-slide="next">
                                                <span class="fa fa-angle-right"></span>
                                                <span class="sr-only">Next</span>
                                            </a>
                                        </div>

                                    </div>
                                </div>
                                <div class="info">
                                    <a href="/all-blogs.aspx" class="readmore">Read More >></a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
        </div>
    </section>
    <section id="footer-bottom1" class="custom-new-footer">
        <div class="container wow fadeInDown animated" data-wow-duration="1000ms" data-wow-delay="600ms" style="visibility: visible; animation-duration: 1000ms; animation-delay: 600ms; animation-name: fadeInDown;">
            <div class="row rowCust">
                <div class="col-md-12 col-sm-12 padd-left-0">
                    <div class="regd">
                        Motilal Oswal Financial Services Ltd. is a reputed name in Financial Services with group companies providing services such as Private Wealth Management, Retail Broking and Distribution, Institutional Broking, Asset Management, Investment Banking, Private Equity, Commodity Broking, Currency Broking, Principal Strategies &amp; Home Finance.<br>
                        <br>
                        Motilal Oswal Securities is a group company of Motilal Oswal Financial Service Limited which started as a stock broking company and has blossomed into well diversified firm offering a range of financial products and services.
                    </div>
                    <div class="regd" id="showmore" style="display: block">
                        We have a diversified client base that includes retail customers (including High Net worth Individuals), mutual funds, foreign institutional investors, financial institutions and corporate clients. Our core purpose is to be well respected and preferred global financial services organization enabling wealth creation for all our customers.
                        Research is the solid foundation on which Motilal Oswal Securities, advice is based on. We give utmost importance to research and use cutting-edge technology to disseminate it to our customers. Our research has received wide media coverage and consistently won awards, showcasing our strong research capabilities. This includes being awarded 'Best Performing National Financial Advisor - Equity Broker' for four years in a row at the UTI-CNBC TV18 Financial Advisor Awards. 
                    <br>
                        <br>
                        As a retail broking customer you can trade in Equity, Derivatives, Commodities*, Currencies, Mutual Funds, IPOs, Bonds, and Insurance** through us. Trade on BSE, NSE, NCDEX &amp; MCX through the Web, Mobile, Desktop or Call-n-trade. From a share trading company to a diversified financial services company our journey of wealth creation for all our customers continues.
                    <br>
                        *Commodities are offered through Motilal Oswal Commodities Broker Pvt. Ltd. 
                <br>
                        **Insurance is offererd through Motilal Oswal Insurance Broker Pvt. Ltd.
                    </div>
                </div>


            </div>

        </div>
    </section>
    <section style="background: #333333;">
        <div class="container">
            <div class="AlwasysBottom clearfix" style="position: relative !important;">
                <b>Investor Alert :</b>
                <marquee id="MarqueeId" onload="this.start();" onmouseover="this.stop();" onmouseout="this.start();" truespeed="truespeed" scrollamount="1" class="ticker_txt1" scrolldelay="20" direction="left" loop="repeat">
<ul>
<li>1) KYC is one time exercise while dealing in securities markets - once KYC is done through a SEBI registered intermediary (Broker, DP, Mutual Fund etc.), you need not undergo the same process again when you approach another intermediary. </li>
<li>2) For Stock Broking Transaction 'Prevent unauthorised transactions in your account --&gt; Update your mobile numbers/email IDs with your stock brokers. Receive information of your transactions directly from Exchange on your mobile/email at the end of the day...Issued in the interest of Investors. </li>
<li>3) For Depository Transaction 'Prevent Unauthorized Transactions in your demat account --&gt; Update your Mobile Number with your Depository Participant. Receive alerts on your Registered Mobile for all debit and other important transactions in your demat account directly from CDSL/NSDL on the same day...Issued in the interest of investors. </li>
<li>4) No need to issue cheques by investors while subscribing to IPO. Just write the bank account number and sign in the application form to authorise your bank to make payment in case of allotment. No worries for refund as the money remains in investor's account.
</li>
    <li>5) Investors should be cautious on unsolicited emails and SMS advising to buy, sell or hold securities and trade only on the basis of informed decision. Investors are advised to invest after conducting appropriate analysis of respective companies and not to blindly follow unfounded rumours, tips etc. Further, you are also requested to share your knowledge or evidence of systemic wrongdoing, potential frauds or unethical behaviour through the anonymous portal facility provided on BSE & NSE website.</li>
</ul></marquee>

            </div>
        </div>
    </section>
    <nav class="social">
        <ul>
            <li>
                <a href="/technology/mobile-trading.aspx">
                    <i>
                        <img src="https://source.motilaloswal.com/images/images/mobile_new.png" /></i>
                    <span>TRADE ON MOBILE</span>
                </a>

            </li>
            <li><a href="/Robo_Advisory.aspx">
                <i>
                    <img src="https://source.motilaloswal.com/images/images/robo_new.png" alt="robo" /></i>
                <span>QUANTITATIVE STRATEGIES</span>
            </a>
            </li>

            <li>
                <a href="Financial_Planning.aspx">
                    <i>
                        <img src="https://source.motilaloswal.com/images/images/Financial_new.png" alt="fin" /></i>
                    <span>FINANCIAL PLANNING TOOLS</span>
                </a>
            </li>
        </ul>
    </nav>
    <div id="myModal" class="modal fade custom-modol">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                        <span><i class="fa fa-close"></i></span>
                    </button>
                    <h4 class="modal-title">
                        Wide range of products & services to suit your invesment needs</h4>
                </div>
                <div class="modal-body">
                    <section>
                        <div class="section_container">
                            <div class="twentynie-years">
                                <img alt="" src="https://source.motilaloswal.com/campaign/RegistrationOffers/html_project/images/29-years.png" align="left">30 years of
                                    <br>
                                wealth creation
                                    <br>
                                experience
                            </div>
                            <div class="heading">Why We're Preferred By 9 Lakh+ Customers</div>
                            <div class="awards">
                                <img alt="" src="https://source.motilaloswal.com/campaign/RegistrationOffers/html_project/images/awards.png" align="left">
                                Award winning<br>
                                research &amp;
                                    <br>
                                advice
                            </div>
                            <div class="clearfix"></div>
                            <div class="investment-solution">
                                <img alt="" src="https://source.motilaloswal.com/campaign/RegistrationOffers/html_project/images/investments-assistance.png" align="left">
                                Wide range of
                                    <br>
                                customized
                                    <br>
                                investment solutions
                            </div>
                            <div class="multiple-platform">
                                <img alt="" src="https://source.motilaloswal.com/campaign/RegistrationOffers/html_project/images/multiple-platform.png" align="left">Multi-asset
                                    <br>
                                trading across
                                    <br>
                                multiple platforms
                            </div>
                            <div class="dedicated-advisor">
                                <img alt="" src="https://source.motilaloswal.com/campaign/RegistrationOffers/html_project/images/dedicated-advisor.png" align="left">Dedicated
                                    <br>
                                Call-n-Trade
                                    <br>
                                assistance
                            </div>
                        </div>
                        <div class="section_container-m">
                            <div class="heading">WHY WE'RE PREFERRED BY 8 LAKH+ CUSTOMERS</div>
                            <div class="twentynie-years">
                                <img alt="" src="https://source.motilaloswal.com/campaign/RegistrationOffers/html_project/images/29-years.png" align="left">29 years of
                                    <br>
                                wealth creation
                                    <br>
                                experience
                            </div>
                            <div class="awards">
                                <img alt="" src="https://source.motilaloswal.com/campaign/RegistrationOffers/html_project/images/awards.png" align="left">
                                Award winning<br>
                                research &amp;
                                    <br>
                                advice
                            </div>
                            <div class="investment-solution">
                                <img alt="" src="https://source.motilaloswal.com/campaign/RegistrationOffers/html_project/images/investments-assistance.png" align="left">
                                Wide range of
                                    <br>
                                customized
                                    <br>
                                investment solutions
                            </div>
                            <div class="multiple-platform">
                                <img alt="" src="https://source.motilaloswal.com/campaign/RegistrationOffers/html_project/images/multiple-platform.png" align="left">Multi-asset
                                    <br>
                                trading across
                                    <br>
                                multiple platforms
                            </div>
                            <div class="dedicated-advisor">
                                <img alt="" src="https://source.motilaloswal.com/campaign/RegistrationOffers/html_project/images/dedicated-advisor.png" align="left">Dedicated
                                    <br>
                                Call-n-Trade
                                    <br>
                                assistance
                            </div>
                        </div>
                        <div class="clearfix"></div>

                    </section>
                    <img src="images/pop-ban.jpg" style="margin: 5px 0;" />
                    <h4 style="padding: 0; margin-top: 0;">
                        Register For Free</h4>
                    <!--Loader Starts Here-->
                    <div id="UpdateProgress3" style="display: none;" role="status" aria-hidden="true">
                        <div style="background-color: #000; position: fixed; top: 0; left: 0; width: 100%;
                            height: 100%; z-index: 10001; -moz-opacity: 0.8; opacity: .80; filter: alpha(opacity=80);">
                            <img id="img3" class="img-responsive" src="images/loader_2.gif" style="height: 180px;
                                width: 180px; position: fixed; top: 35%; left: 35%;">
                        </div>
                    </div>
                    <!--Loader Ends Here-->
                    <div id="DivRegister" class="row">
                        <div class="form-group col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input class="form-control" name="CountryOfBirth" placeholder="Name" id="txtOAOName"
                                    onkeypress="return isAlphaNumeric(event,this.value); return onlyAlphabets(event,this);">
                            </div>
                        </div>
                        <div class="form-group col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
                                <input class="form-control" name="CountryOfBirth" placeholder="Mobile" maxlength="10"
                                    id="txtOAOMobile" onblur="return IsMobileNumber('txtMobileNo')">
                            </div>
                        </div>
                        <div class="form-group col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                                <input class="form-control" name="CountryOfBirth" placeholder="Email ID" id="txtOAOEmail"
                                    onblur="EmailFormat(this.value);">
                            </div>
                        </div>
                        <div class="form-group col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-globe"></i></span>
                                <select class="form-control" id="drpdnState" onchange="Fill_OAOcities();">
                                    <option value="volvo">State</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-building-o"></i></span>
                                <select class="form-control" id="drpdnCity">
                                    <option value="volvo">City</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
                                <select class="form-control" id="drpdnIntIn">
                                    <option value="Interested In">Interested In</option>
                                    <option value="All">All</option>
                                    <option value="Equity">Equity</option>
                                    <option value="Commodity">Commodity</option>
                                    <option value="Currency">Currency</option>
                                    <option value="PMS">PMS</option>
                                    <option value="MF">Mutual Fund</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group col-lg-4 col-md-4 col-sm-6 col-xs-12" style="float: right;">
                            <button type="submit" class="btn btn-success custom-submitbtn" onclick="SignUp()">
                                Register Now</button>
                        </div>
                    </div>
                    <div id="DivOTP" class="row" style="display: none;">
                        <div class="form-group col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
                                <input class="form-control" name="CountryOfBirth" placeholder="Enter OTP" id="txtOAOOTP">
                            </div>
                        </div>
                        <div class="form-group col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <button type="submit" class="btn btn-success custom-submitbtn" onclick="resendOTP();">
                                Re-Send OTP</button>
                        </div>
                        <div class="form-group col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <button type="submit" class="btn btn-success custom-submitbtn" onclick="SignUp()">
                                Submit OTP</button>
                        </div>
                    </div>
                    <a href="http://www.motilaloswal.com/campaign/RegistrationOffers/page242/terms-and-conditions.html"
                        target="_blank">*Terms & Conditions</a>
                </div>
            </div>
        </div>
    </div>
    <p id="time" style="display:none;"></p>
    
<script src="/js/custom/footer.js"></script>
<link href="/css/footer_index.css" rel="stylesheet" type="text/css">
<script>

    $(document).ready(function () {
        /* footer link toogle */
        $("#bottom .custom-widget-1 ul li:nth-of-type(n+6)").hide();
        flag = false;
        $("#show-footer-1").click(function () {

            $("#bottom .custom-widget-1 ul li:nth-of-type(n+6)").toggle(900);
            if (flag) {
                flag = false;
                $("#show-footer-1 img").attr("src", "/images/more.png").html("View Less");
            }
            else {
                $("#show-footer-1 img").attr("src", "/images/view-less.png").html("View More");
                flag = true;
            }

        });

        $("#bottom .custom-widget-2 ul li:nth-of-type(n+6)").hide();
        flag2 = false;
        $("#show-footer-2").click(function () {
            $("#bottom .custom-widget-2 ul li:nth-of-type(n+6)").toggle(900);
            if (flag2) {
                flag2 = false;
                $("#show-footer-2 img").attr("src", "/images/more.png").html("View More");
            }
            else {
                $("#show-footer-2 img").attr("src", "/images/view-less.png").html("View Less");
                flag2 = true;
            }

        });

        $("#hide").click(function () {
            $("#showmore").slideUp();
            $('#hide').hide();
            $('#show').show();
        });
        $("#show").click(function () {
            $("#showmore").slideDown();
            $('#show').hide();
            $('#hide').show();
        });
        $("#stockDirectory li").click(function () {

            GetLikeCompnyName($(this).text().trim());
        });
        $("#mutualFundDirectory li").click(function () {
            GetLikeSchemeName($(this).text().trim());
        });
        $("#commodityDirectory li").click(function () {
            GetLikeCommodityName($(this).text().trim());
        });
        $("#GlossaryDirectory li").click(function () {
            GetLikeGlossaryName($(this).text().trim());
        });
        $("#OfficeLocator li").click(function () {
            GetOfficeLocatorName($(this).text().trim());
        });
        //POP-UP FOR KEY PAGE BANNER
        $("#chkTermlnk").click(function () {
            $("#divTermBanner").load("/terms_conditionKeyBanner.html");
        });

        $("#DocumentChklnk").click(function () {
            $("#chkdocumentBanner").load("/chklist_pop.html");
        });
    });
</script>
<style>
    .modal-header, .close { background-color: #f9af29; color: white !important; text-align: left; font-size: 20px; }

    .modal-footer2 { padding: 15px; text-align: center; border-top: 1px solid #e5e5e5; }
</style>




<section id="bottom">
    <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" style="-webkit-animation-duration: 1000ms; -webkit-animation-delay: 600ms; -webkit-animation-name: none;">
        <div class="row rowCust border footer_table">
            <div class="footer_mod_sec">
                <div class="widget custom-widget-1">
                    <h3>Today's Market</h3>
                    <ul>
                        <li><a href="/markets/mutual-funds-overview/dividends.aspx">Top Dividend Yield Stocks</a></li>
                        <li><a href="/markets/derivative-market/Futures-Most-Active-Contracts.aspx">Derivatives Active Put and Call</a></li>
                        <li><a href="/markets/derivative-market/FII-Statistics.aspx">FII Derivatives Statistics</a></li>
                        <li><a href="/markets/ipo-overview.aspx">IPO New Listing</a></li>
                        <li><a href="/markets/derivative-market/put-call-ratio.aspx">Derivative Put Call Ratio</a></li>
                        <li><a href="/markets/stock-market-live/52-week-high-low.aspx">Market 52 Week High Low</a></li>
                        <li><a href="/markets/derivative-market/Futures-Most-Active-Contracts.aspx">Derivatives Nifty Futures</a></li>
                        <li><a href="/markets/ipo-overview/ipo-statistics.aspx">Closed IPO Listing</a></li>
                        <li><a href="/markets/stock-market-live/StockSplits.aspx">Stock Splits</a></li>
                        <li><a href="/markets/commodity-market-live/Spot-Prices.aspx">Commodity Market Spot Prices</a></li>
                        <li><a href="/markets/ipo-overview/ipo-statistics.aspx">Upcoming IPO</a></li>
                        <li><a href="/markets/stock-market-live/gainers.aspx">NSE, BSE Top Gainers</a></li>
                        <li><a href="/markets/derivative-market/gainers-losers.aspx">Derivative Options Gainers</a></li>
                        <li><a href="/markets/commodity-market-live/Historical-Prices.aspx">Commodity Historical Prices</a></li>
                        <li><a href="/markets/mutual-funds-overview.aspx">Top Mutual Funds to Buy</a></li>

                    </ul>
                </div>
                <div class="custom-more-btn">
                    <a id="show-footer-1" href="javascript:void(0)">
                        <img src="/images/more.png" width="70" height="22"></a>
                </div>
            </div>

            <div class="footer_mod_sec">
                <div class="widget custom-widget-1">
                    <h3>Top Commodities - Live Rates</h3>
                    <ul>
                        <li><a href="/get-quotes-commodity/NCDEXSPOT/CASTORSEED/">NCDEX Spot Prices - CASTOR SEED</a></li>
                        <li><a href="/get-quotes-commodity/MCXSPOT/GUARSEED/">MCX Spot Prices - GUAR SEED</a></li>
                        <li><a href="/get-quotes-commodity/MCXSPOT/CPO/">MCX Spot Prices - CPO</a></li>
                        <li><a href="/get-quotes-commodity/MCXSPOT/ZINC/">MCX Zinc Price</a></li>
                        <li><a href="/get-quotes-commodity/NCDEX/GUARGUM/">NCDEX GUARGUM</a></li>
                        <li><a href="/get-quotes-commodity/MCX/SILVERMIC/">MCX SILVERMIC Price</a></li>
                        <li><a href="/get-quotes-commodity/MCX/SILVER/">MCX Silver Price</a></li>
                    </ul>
                </div>
            </div>

            <div class="footer_mod_sec">
                <div class="widget custom-widget-1">
                    <h3>Top Links</h3>
                    <ul>
                        <li><a href="/markets/Corporate-Actions/Event-Calendar.aspx">Company Result Calendar</a></li>
                        <li><a href="/financial-services/portfolio-management.aspx">Portfolio Mangement Services</a></li>
                        <li><a href="/markets/stock-market-live.aspx">Stock Market Live</a></li>
                        <li><a href="/downloads.aspx">Downloads</a></li>
                        <li><a href="/contact-us.aspx">Contact Us</a></li>
                        <li><a href="/markets/ipo-overview.aspx">IPO in India</a></li>
                        <li><a href="/sitemap.aspx">Sitemap</a></li>
                        <li><a href="/sub-broker.aspx">Partner Us</a></li>
                    </ul>
                </div>
            </div>

            <div class="footer_mod_sec">
                <div class="widget custom-widget-1">
                    <h3>Company Information</h3>
                    <ul>
                        <li><a onclick="redirectequityquotes2('Mid_East_Portfolio_Management_Ltd','526251','3280','BSE');">Mideast Integrated Steels Ltd</a></li>
                        <li><a onclick="redirectequityquotes2('Unitech_Ltd','507878','986','NSE');">Unitech Ltd</a></li>
                        <li><a onclick="redirectequityquotes2('Avance_Technologies_Ltd','512149','7580','BSE');">Avance Technologies Ltd</a></li>
                        <li><a onclick="redirectequityquotes2('BTW_Industries_Ltd','523682','2684','NSE');">BTW Industries Ltd</a></li>
                        <li><a onclick="redirectequityquotes2('Tilaknagar_Industries_Ltd','507205','3388','NSE');">Tilaknagar Industries Ltd</a></li>
                        <li><a onclick="redirectequityquotes2('DE_Nora_India_Ltd','590031','1988','NSE');">Nora Steels (India)</a></li>
                        <li><a onclick="redirectequityquotes2('Pentafour_Products_Ltd','500328','2001','NSE');">Pentafour Products</a></li>
                        <li><a onclick="redirectequityquotes2('Adani_Power_Ltd','533096','17808','NSE');">Adani Power Ltd</a></li>
                        <li><a onclick="redirectequityquotes2('Axis_Bank_Ltd','532215','5554','NSE');">Axis Bank Ltd</a></li>
                        <li><a onclick="redirectequityquotes2('Dr.Datsons_Labs_Ltd','533412','33402','NSE');">Dr. Datsons Labs Ltd</a></li>
                    </ul>
                </div>
            </div>

            <div class="footer_mod_sec">
                <div class="widget custom-widget-1">
                    <h3>QUICK LINKS</h3>
                    <ul>
                        <li><a target="blank" href="/stock-market-research/Latest-Research-Reports.aspx">Latest Stock Market Research Reports</a></li>
                        <li><a target="blank" href="/non-campaign/mosipl.html">MOSIPL</a></li>
                        <li><a rel="nofollow" target="blank" href="http://www.mostshares.com/default.aspx">MOSt Shares</a></li>
                        <li><a href="/Important-links.aspx">Important Links - MOSL</a></li>
                        <li><a href="/Important-links-MOCBPL.aspx">Important Links - MOCBPL</a></li>
                        <li><a target="blank" href="/Important-links-MOWML.aspx">Important Links - MOWML</a></li>
                        <li><a target="blank" href="http://www.motilaloswal.com:1234/RE/">Real Estate</a></li>
                        <li><a target="blank" href="http://www.motilaloswal.com:1234/MOSLWEB/MOSt2020ResearchAnalysis/frmViewResearchAnalysis.aspx">MOSt 2020</a></li>
                        <li><a target="blank" href="http://www.motilaloswal.com:1022/now/">Invest NOW</a></li>
                        <li><a target="blank" href="#">Save The Investor</a></li>
                    </ul>
                </div>
            </div>


        </div>

        <div class="row rowCust border clear" id="FooterStatic3">
            <div class="col-md-6 col-sm-6 col-xs-6 padd-left-0">
                <div class="widget custom-widget-3">
                    <h3>KNOWLEDGE CENTER</h3>
                    <ul>
                        <li><a href="/article.aspx/1122/Difference-Between-a-Demat-and-a-Trading-Account">Difference Between a Demat and a Trading Account</a></li>
                        <li><a href="/article.aspx/1059/Beginners-guide-to-share-trading-in-India">Beginner's guide to share trading in India</a></li>
                        <li><a href="/article.aspx/9/A-few-simple-steps-to-create-your-online-trading-account">A few simple steps to create your online trading account</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-6">
                <div class="widget custom-widget-4">
                    <h3>&nbsp;</h3>
                    <ul>
                        <li><a href="/article.aspx/3/Open-your-share-trading-account,-hassle-free">Open your share trading account, hassle-free</a></li>
                        <li><a href="/article.aspx/1048/Right-way-to-identify-stocks-for-share-trading-in-India">Right way to identify stocks for share trading in India</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row rowCust">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padd-left-0">
                <div class="alphbets-main">
                    <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 padd-right-0 padd-left-0 alphbets-label">Stock Directory</div>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 padd-right-0 padd-left-0  aplbhets">
                        <ul id="stockDirectory">
                            <li><a href="#">A</a></li>
                            <li>|</li>
                            <li><a href="#">B</a></li>
                            <li>|</li>
                            <li><a href="#">C</a></li>
                            <li>|</li>
                            <li><a href="#">D</a></li>
                            <li>|</li>
                            <li><a href="#">E</a></li>
                            <li>|</li>
                            <li><a href="#">F</a></li>
                            <li>|</li>
                            <li><a href="#">G</a></li>
                            <li>|</li>
                            <li><a href="#">H</a></li>
                            <li>|</li>
                            <li><a href="#">I</a></li>
                            <li>|</li>
                            <li><a href="#">J</a></li>
                            <li>|</li>
                            <li><a href="#">K</a></li>
                            <li>|</li>
                            <li><a href="#">L</a></li>
                            <li>|</li>
                            <li><a href="#">M</a></li>
                            <li>|</li>
                            <li><a href="#">N</a></li>
                            <li>|</li>
                            <li><a href="#">O</a></li>
                            <li>|</li>
                            <li><a href="#">P</a></li>
                            <li>|</li>
                            <li><a href="#">Q</a></li>
                            <li>|</li>
                            <li><a href="#">R</a></li>
                            <li>|</li>
                            <li><a href="#">S</a></li>
                            <li>|</li>
                            <li><a href="#">T</a></li>
                            <li>|</li>
                            <li><a href="#">U</a></li>
                            <li>|</li>
                            <li><a href="#">V</a></li>
                            <li>|</li>
                            <li><a href="#">W</a></li>
                            <li>|</li>
                            <li><a href="#">X</a></li>
                            <li>|</li>
                            <li><a href="#">Y</a></li>
                            <li>|</li>
                            <li><a href="#">Z</a></li>
                        </ul>
                    </div>
                </div>
                <div class="alphbets-main">
                    <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 padd-right-0 padd-left-0 alphbets-label">Mutual Fund Directory</div>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 padd-right-0 padd-left-0  aplbhets">
                        <ul id="mutualFundDirectory">
                            <li><a href="#">A</a></li>
                            <li>|</li>
                            <li><a href="#">B</a></li>
                            <li>|</li>
                            <li><a href="#">C</a></li>
                            <li>|</li>
                            <li><a href="#">D</a></li>
                            <li>|</li>
                            <li><a href="#">E</a></li>
                            <li>|</li>
                            <li><a href="#">F</a></li>
                            <li>|</li>
                            <li><a href="#">G</a></li>
                            <li>|</li>
                            <li><a href="#">H</a></li>
                            <li>|</li>
                            <li><a href="#">I</a></li>
                            <li>|</li>
                            <li><a href="#">J</a></li>
                            <li>|</li>
                            <li><a href="#">K</a></li>
                            <li>|</li>
                            <li><a href="#">L</a></li>
                            <li>|</li>
                            <li><a href="#">M</a></li>
                            <li>|</li>
                            <li><a href="#">N</a></li>
                            <li>|</li>
                            <li><a href="#">O</a></li>
                            <li>|</li>
                            <li><a href="#">P</a></li>
                            <li>|</li>
                            <li><a href="#">Q</a></li>
                            <li>|</li>
                            <li><a href="#">R</a></li>
                            <li>|</li>
                            <li><a href="#">S</a></li>
                            <li>|</li>
                            <li><a href="#">T</a></li>
                            <li>|</li>
                            <li><a href="#">U</a></li>
                            <li>|</li>
                            <li><a href="#">V</a></li>
                            <li>|</li>
                            <li><a href="#">W</a></li>
                            <li>|</li>
                            <li><a href="#">X</a></li>
                            <li>|</li>
                            <li><a href="#">Y</a></li>
                            <li>|</li>
                            <li><a href="#">Z</a></li>
                        </ul>
                    </div>
                </div>
                <div class="alphbets-main">
                    <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 padd-right-0 padd-left-0 alphbets-label">Commodity Directory</div>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 padd-right-0 padd-left-0  aplbhets">
                        <ul id="commodityDirectory">
                            <li><a href="#">A</a></li>
                            <li>|</li>
                            <li><a href="#">B</a></li>
                            <li>|</li>
                            <li><a href="#">C</a></li>
                            <li>|</li>
                            <li><a href="#">D</a></li>
                            <li>|</li>
                            <li><a href="#">E</a></li>
                            <li>|</li>
                            <li><a href="#">F</a></li>
                            <li>|</li>
                            <li><a href="#">G</a></li>
                            <li>|</li>
                            <li><a href="#">H</a></li>
                            <li>|</li>
                            <li><a href="#">I</a></li>
                            <li>|</li>
                            <li><a href="#">J</a></li>
                            <li>|</li>
                            <li><a href="#">K</a></li>
                            <li>|</li>
                            <li><a href="#">L</a></li>
                            <li>|</li>
                            <li><a href="#">M</a></li>
                            <li>|</li>
                            <li><a href="#">N</a></li>
                            <li>|</li>
                            <li><a href="#">O</a></li>
                            <li>|</li>
                            <li><a href="#">P</a></li>
                            <li>|</li>
                            <li><a href="#">Q</a></li>
                            <li>|</li>
                            <li><a href="#">R</a></li>
                            <li>|</li>
                            <li><a href="#">S</a></li>
                            <li>|</li>
                            <li><a href="#">T</a></li>
                            <li>|</li>
                            <li><a href="#">U</a></li>
                            <li>|</li>
                            <li><a href="#">V</a></li>
                            <li>|</li>
                            <li><a href="#">W</a></li>
                            <li>|</li>
                            <li><a href="#">X</a></li>
                            <li>|</li>
                            <li><a href="#">Y</a></li>
                            <li>|</li>
                            <li><a href="#">Z</a></li>
                        </ul>
                    </div>
                    <div class="alphbets-main">
                        <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 padd-right-0 padd-left-0 alphbets-label">Glossary Directory</div>
                        <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 padd-right-0 padd-left-0  aplbhets">
                            <ul id="GlossaryDirectory">
                                <li><a href="#">A</a></li>
                                <li>|</li>
                                <li><a href="#">B</a></li>
                                <li>|</li>
                                <li><a href="#">C</a></li>
                                <li>|</li>
                                <li><a href="#">D</a></li>
                                <li>|</li>
                                <li><a href="#">E</a></li>
                                <li>|</li>
                                <li><a href="#">F</a></li>
                                <li>|</li>
                                <li><a href="#">G</a></li>
                                <li>|</li>
                                <li><a href="#">H</a></li>
                                <li>|</li>
                                <li><a href="#">I</a></li>
                                <li>|</li>
                                <li><a href="#">J</a></li>
                                <li>|</li>
                                <li><a href="#">K</a></li>
                                <li>|</li>
                                <li><a href="#">L</a></li>
                                <li>|</li>
                                <li><a href="#">M</a></li>
                                <li>|</li>
                                <li><a href="#">N</a></li>
                                <li>|</li>
                                <li><a href="#">O</a></li>
                                <li>|</li>
                                <li><a href="#">P</a></li>
                                <li>|</li>
                                <li><a href="#">Q</a></li>
                                <li>|</li>
                                <li><a href="#">R</a></li>
                                <li>|</li>
                                <li><a href="#">S</a></li>
                                <li>|</li>
                                <li><a href="#">T</a></li>
                                <li>|</li>
                                <li><a href="#">U</a></li>
                                <li>|</li>
                                <li><a href="#">V</a></li>
                                <li>|</li>
                                <li><a href="#">W</a></li>
                                <li>|</li>
                                <li><a href="#">X</a></li>
                                <li>|</li>
                                <li><a href="#">Y</a></li>
                                <li>|</li>
                                <li><a href="#">Z</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="alphbets-main">
                        <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 padd-right-0 padd-left-0 alphbets-label">Office Locator</div>
                        <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 padd-right-0 padd-left-0  aplbhets">
                            <ul id="OfficeLocator">
                                <li><a href="#">A</a></li>
                                <li>|</li>
                                <li><a href="#">B</a></li>
                                <li>|</li>
                                <li><a href="#">C</a></li>
                                <li>|</li>
                                <li><a href="#">D</a></li>
                                <li>|</li>
                                <li><a href="#">E</a></li>
                                <li>|</li>
                                <li><a href="#">F</a></li>
                                <li>|</li>
                                <li><a href="#">G</a></li>
                                <li>|</li>
                                <li><a href="#">H</a></li>
                                <li>|</li>
                                <li><a href="#">I</a></li>
                                <li>|</li>
                                <li><a href="#">J</a></li>
                                <li>|</li>
                                <li><a href="#">K</a></li>
                                <li>|</li>
                                <li><a href="#">L</a></li>
                                <li>|</li>
                                <li><a href="#">M</a></li>
                                <li>|</li>
                                <li><a href="#">N</a></li>
                                <li>|</li>
                                <li><a href="#">O</a></li>
                                <li>|</li>
                                <li><a href="#">P</a></li>
                                <li>|</li>
                                <li><a href="#">Q</a></li>
                                <li>|</li>
                                <li><a href="#">R</a></li>
                                <li>|</li>
                                <li><a href="#">S</a></li>
                                <li>|</li>
                                <li><a href="#">T</a></li>
                                <li>|</li>
                                <li><a href="#">U</a></li>
                                <li>|</li>
                                <li><a href="#">V</a></li>
                                <li>|</li>
                                <li><a href="#">W</a></li>
                                <li>|</li>
                                <li><a href="#">X</a></li>
                                <li>|</li>
                                <li><a href="#">Y</a></li>
                                <li>|</li>
                                <li><a href="#">Z</a></li>
                            </ul>
                        </div>
                        <div id="ctl01_div_OpenIpo" class="alphbets-main">
                            <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 padd-right-0 padd-left-0 alphbets-label">Open IPO's</div>
                            <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 padd-right-0 padd-left-0  aplbhets">
                                <ul id="ctl01_ipoOpen_list"><li><a href='/Ipo/68090/Bandhan-Bank-Ltd'>Bandhan Bank Ltd</a></li><li>|<li><a href='/Ipo/72173/Uravi-T-and-Wedge-Lamps-Ltd'>Uravi T and Wedge Lamps Ltd</a></li><li>|<li><a href='/Ipo/12030/Hindustan-Aeronautics-Ltd'>Hindustan Aeronautics Ltd</a></li><li>|<li><a href='/Ipo/71635/Karda-Construction-Ltd'>Karda Construction Ltd</a></li><li>|<li><a href='/Ipo/71826/Lex-Nimble-Solutions-Ltd'>Lex Nimble Solutions Ltd</a></li></ul>
                            </div>
                        </div>
                        <div id="ctl01_div_UpComingIpo" class="alphbets-main">
                            <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 padd-right-0 padd-left-0 alphbets-label">Upcoming IPO's</div>
                            <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 padd-right-0 padd-left-0  aplbhets">
                                <ul id="ctl01_ipo_list"><li><a href='/Ipo/71776/Mittal-Life-Style-Ltd'>Mittal Life Style Ltd</a></li><li>|<li><a href='/Ipo/45929/Yasho-Industries-Ltd'>Yasho Industries Ltd</a></li><li>|<li><a href='/Ipo/72297/Giriraj-Civil-Developers-Ltd'>Giriraj Civil Developers Ltd</a></li><li>|<li><a href='/Ipo/25069/Sandhar-Technologies-Limited'>Sandhar Technologies Limited</a></li><li>|<li><a href='/Ipo/38610/Benara-Bearings-And-Pistons-Ltd'>Benara Bearings And Pistons Ltd</a></li></ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="Footer_Txt">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12">
                <h4 class="Footerheading">Motilal Oswal Securities Ltd. (MOSL) Member of NSE, BSE, MCX, NCDEX, CIN no.: U65990MH1994PLC079418 </h4>
                <p>Registered Office Address: Motilal Oswal Tower, Rahimtullah Sayani Road, Opposite Parel ST Depot, Prabhadevi, Mumbai-400025; Tel No.: 022-3980 4263;Website <a href="/index.aspx">www.motilaloswal.com</a>. Correspondence Adds: Palm Spring Centre, 2nd Floor, Palm Court Complex, New Link Road, Malad (West), Mumbai- 400 064. Tel No: 022 3080 1000. Registration Nos.: Motilal Oswal Securities Ltd. (MOSL): INZ000158836 (BSE/NSE/MCX/NCDEX);CDSL: IN-DP-16-2015; NSDL: IN-DP-NSDL-152-2000; Research Analyst: INH000000412. AMFI: ARN 17397; Investment Adviser: INA000007100;IRDA Corporate Agent: CA0541.Motilal Oswal Asset Management Company Ltd. (MOAMC): PMS (Registration No.: INP000000670); PMS and Mutual Funds are offered through MOAMC which is group company of MOSL. Motilal Oswal Wealth Management Ltd. (MOWML): PMS (Registration No.: INP000004409) is offered through MOWML, which is a group company of MOSL.  *Motilal Oswal Securities Ltd. is a distributor of Mutual Funds, PMS, Fixed Deposit, Bond, NCDs, Insurance Products  and IPOs. *Real Estate is offered through Motilal Oswal Real Estate Investment Advisors II Pvt. Ltd. which is a group company of MOFSL. *Private Equity is offered through Motilal Oswal Private Equity Investment Advisors Pvt. Ltd which is a group company of MOFSL. *Research & Advisory services is backed by proper research. Please read the Risk Disclosure Document prescribed by the Stock Exchanges carefully before investing. There is no assurance or guarantee of the returns. Investment in securities market are subject to market risk, read all the related documents carefully before investing. Details of Compliance Officer: Name: Neeraj Agarwal, Email ID: na@motilaloswal.com, Contact No.:022-38281085.</p>
                <span class="bottom-con">Customer having any query/feedback/ clarification may write to <a href="mailto:query@motilaloswal.com">query@motilaloswal.com</a>. In case of grievances for Securities Broking write to grievances@motilaloswal.com, for DP to  <span style="color: #23527c">dpgrievances@motilaloswal.com</span> </span>
                <br /><br />

                <div class="second-footer-container">
                    <div class="second-footer-heading" >
                        <h4 class="Footerheading">Motilal Oswal Commodities Broker Pvt. Ltd. - Member of MCX, NCDEX, NCDEX Spot - CIN U65990MH1991PTC060928 </h4>
                        <span id="flip-header"><i class="fa fa-angle-double-down"></i></span>
                    </div>
                    <div class="second-footer-content" id="panel-content" style="padding-top:10px;">
                        <p>
                            Regd office : Motilal Oswal Tower , Rahimtullah Sayani Road , Opposite Parel ST Depot , Prabhadevi, Mumbai -400025; Tel No.:022 3980 4263. Correspondence Address: Palm Spring Centre, 2nd Floor, Palm Court Complex, New Link Road, Malad (West), Mumbai- 400 064. Tel No: 022 -3080 1000. Registration Numbers: MCX 29500, NCDEX -NCDEX-CO-04-00114, NCDEX SPOT : 10014. FMC Unique membership code : MCX : MCX/TCM/CORP/0725, NCDEX: NCDEX/TCM/CORP/0033. Website: <a href="/index.aspx">www.motilaloswal.com</a>
                            Investment in Commodities is subject to market risk and there is no assurance or guarantee of the returns. Please read the Risk Disclosure Document and Do's & Don'ts prescribed by the commodity Exchanges carefully before investing. Details of Compliance Officer: Name: Makrand Kinare,  Email ID:  sc@motilaloswal.com, Contact No.:022-38281085.
                        </p>
                        <span class="bottom-con">Customer having any query/feedback/ clarification may write to <a href="mailto:query@motilaloswal.com">query@motilaloswal.com</a>.  In case of grievances for Commodity Broking write to  <span style="color: #23527c">commoditygrievances@motilaloswal.com</span>
                             </span>
                    </div>
                </div>






                <div class="col-md-12 col-sm-12">
                    <div class="media-body">
                        <div class="social1">
                            <h5>Connect with us</h5>
                            <ul class="social-share">
                                <li class="facebook active">
                                    <a rel="nofollow" target="_blank" href="https://www.facebook.com/MotilalOswalSecurities/">
                                        <i class="fa fa-facebook fa-lg "></i>
                                    </a></li>
                                <li class="twitter">
                                    <a rel="nofollow" target="_blank" href="https://twitter.com/MotilalOswalltd">
                                        <i class="fa fa-twitter fa-lg "></i>
                                    </a></li>
                                <li class="slideshare">
                                    <a rel="nofollow" target="_blank" href="http://www.slideshare.net/MotilalOswalltd">
                                        <i class="fa fa-slideshare fa-lg "></i>
                                    </a></li>
                                <li class="linkedin">
                                    <a rel="nofollow" target="_blank" href="https://goo.gl/6PHmZK">
                                        <i class="fa fa-linkedin fa-lg "></i>
                                    </a></li>
                                <li class="Instagram">
                                    <a rel="nofollow" target="_blank" href="https://www.instagram.com/motilaloswalsec/">
                                        <i class="fa fa-instagram fa-lg"></i>
                                    </a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<footer id="footer" class="midnight-blue">
    <div class="container">
        <div class="row">
            <div class="bottom_links_sec">
                <ul>
                    <li><a href="/index.aspx">Home</a></li>
                    <li><a href="/why-us.aspx">About Us</a></li>
                    <li><a rel="nofollow" href="http://www.bseindia.com/">BSE</a></li>
                    <li><a rel="nofollow" href="http://www.nseindia.com/">NSE</a></li>
                    <li><a rel="nofollow" href="http://www.sebi.gov.in/">SEBI</a></li>
                    <li><a rel="nofollow" href="http://www.watchoutinvestors.com/">Watchout Investors</a></li>
                    <li><a rel="nofollow" href="/Investor-Relations.aspx">Investor Relations</a></li>
                    <li><a href="http://motilaloswal.com:1234/MOSLWEB/accopening.aspx">Request Tracker</a></li>
                    <li><a href="http://myzone.motilaloswal.com/">MyzOne</a></li>
                    <li><a href="http://www.motilaloswal.com/MOSLdisclaimer/disclaimer.html">Disclaimer</a></li>

                    <li><a href="http://www.motilaloswal.com/Cookie-Policy.htm">Cookie Policy</a></li>
                    <li><a href="http://www.motilaloswal.com/Privacy-Policy.htm">Privacy Policy</a></li>
                </ul>
            </div>
            <div class="inner"><a id="scroll-top" href="#page-top">Top</a></div>
            <div class="best-view">
                <p>Site best viewed in IE 9.0+, Mozila Firefox 4.0+ and Google Chrome at 1024 x 768 pixels resolution</p>
                <p>Market Data provided by C-MOTS Internet Technologies Pvt Ltd , ISO 90012008 certified</></p>
            </div>
        </div>
    </div>
</footer>



<div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Alert</h4>
            </div>
            <div class="modal-body" id="myModalbody">
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" onclick="Popuphide();">OK</button>
            </div>
        </div>

    </div>
</div>

<div id="GuestModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">OOPS!!</h4>
            </div>
            <div class="modal-body">
                <p>It seems you have logged in as a Guest, We cannot execute this transaction.</p>
                <p class="text-warning"><small>Would you like to open an account to avail the services?</small></p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" onclick="javascript:window.location.href='/open-an-account/open-an-account.aspx'">Yes</button>
                <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="signupModal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" onclick="Popuphide();">&times;</button>
                <h4 class="" style="text-align: Center;">In order to view the calls on this page, you need to login to your Motilal Oswal Trading account or open an account with us</h4>
            </div>

            <div class="modal-footer2">
                <button type="button" class="btn btn-primary" onclick="javascript:window.location.href='/login-to-trade.aspx'">Login</button>
                <button type="button" class="btn btn-primary" onclick="javascript:window.location.href='https://www.motilaloswal.com/open-an-account/open-an-account.aspx?SRC=Website&pd=Advice_Call_Display_Popup'">Open an Account </button>
                <button type="button" class="btn btn-primary" data-dismiss="modal" onclick="Popupadvicehide();">Cancel</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="termsdiv" tabindex="-1" role="dialog" aria-labelledby="TermsLabel1"
    aria-hidden="true">
    <div class="modal-dialog" style="width: 90% !important;">
        <div class="modal-content">
            <div class="ModalPopuHeading">
                <button type="button" class="closeNew" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span></button>
                <h3 class="modal-title" id="TermsLabel1" style="color: #fff;">Terms & Conditions
                </h3>
            </div>
            <div id="divTermBanner" class="modal-body" style="overflow: auto; height: 120px;">
                ...
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="Bannerdocumentchk" tabindex="-1" role="dialog" aria-labelledby="TermsLabel11"
    aria-hidden="true">
    <div class="modal-dialog" style="width: 90% !important; height: 530px;">
        <div class="modal-content">
            <div class="ModalPopuHeading">
                <button type="button" class="closeNew" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span></button>
                <h3 class="modal-title" id="TermsLabel11" style="color: #fff;">Document Checklist
                </h3>
            </div>
            <div id="chkdocumentBanner" class="modal-body" style="overflow: auto;">
                ...
            </div>
        </div>
    </div>
</div>

<div id="PartnerLoginPopup" class="modal custom-modol custom_mod_modal fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title" id="DivPartnerLogin">Partner Portal Login</h4>
            </div>
            <div class="modal-body">
                <form role="form" method="post" name="Login" id="partnerloginform">
                    <div id="DivPartnerLoginOld" class="row">
                        <div class="form-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input name="txtLoginId" placeholder="Login ID" class="form-control" type="text" id="txtLoginId" tabindex="4" onkeydown="return isvalidateCharPartner('numchar',event);">
                            </div>
                        </div>

                        <div class="form-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                <input name="txtPassword" placeholder="Password" class="form-control" type="password" maxlength="200" id="txtPassword" tabindex="6" oncopy="return false;" onpaste="return false;" oncut="return false;">
                            </div>
                        </div>
                        <div class="form-group col-lg-12 col-md-12 col-sm-12 col-xs-12" style="float: right;">
                            
                            <input class="btn btn-success custom-submitbtn" type="submit" name="NewLog_btn" value="Submit" id="NewLog_btn" tabindex="7" class="btn btn-default btnGo1" onclick="return validatePartnerLogin(this.form);" />
                            <input type="submit" name="NewForgot_btn" value="Submit" id="NewCancel_btn" tabindex="7" class="btn btn-success custom-submitbtn" onclick="return validatePartnerForgot();" style="display: none;" />
                        </div>
                        <div class="form-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <p class="frgt-pswd text-center">
                                <a onclick="ChangeFormPartner();" id="lnkForgotPass" style="text-align: center; font-size: 12px; color: #337ab7;">Forgot Password ?</a>
                                <a onclick="CancelForgotPartner();" id="lnkBackLogin" style="display: none;"><i class="fa fa-undo fa-lg"></i>Back to Login !!</a>
                            </p>
                        </div>
                        <input type="hidden" name="clientType" value="mosl">
                        <input type="hidden" name="isChrome" value="N">
                    </div>
                    <div id="AckBox1" style="display: none;">
                        <h4 style="font-weight: bold; text-align: center;">Thank You for your registration. Your Request has been successfully submitted.</h4>
                    </div>
                </form>

            </div>
        </div>
    </div>
</div>

<script id="_webengage_script_tag" type="text/javascript">
    var _weq = _weq || {};
    _weq['webengage.licenseCode'] = '58adc90c';
    _weq['webengage.widgetVersion'] = "4.0";

    (function (d) {
        var _we = d.createElement('script');
        _we.type = 'text/javascript';
        _we.async = true;
        _we.src = (d.location.protocol == 'https:' ? "https://ssl.widgets.webengage.com" : "http://cdn.widgets.webengage.com") + "/js/widget/webengage-min-v-4.0.js";
        var _sNode = d.getElementById('_webengage_script_tag');
        _sNode.parentNode.insertBefore(_we, _sNode);
    })(document);
</script>
<script>
    $(document).ready(function () {
        $("#panel-content").hide();
        $("#flip-header").click(function () {
            $("#panel-content").slideDown("slow");
            $("#flip-header").hide();
        });
    });
</script>

    <script type="text/javascript">
        $(document).ready(function () {
            function alignModal() {
                var modalDialog = $(this).find(".modal-dialog");

                // Applying the top margin on modal dialog to align it vertically center
                modalDialog.css("margin-top", Math.max(0, ($(window).height() - modalDialog.height()) / 2));
            }
            // Align modal when it is displayed
            $(".modal").on("shown.bs.modal", alignModal);

            // Align modal when user resize the window
            $(window).on("resize", function () {
                $(".modal:visible").each(alignModal);
            });
        });
    </script>
    <script type="text/javascript" src="/js/jquery/jquery.scrollTo.js"></script>
</body>
</html>