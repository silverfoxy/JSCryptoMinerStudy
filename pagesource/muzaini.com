

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <title>Al Muzaini :: Always near you</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="shortcut icon" href="images/favicon.ico" />
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="images/apple-touch-icon-144.png" />
    <!--CSS files starts here -->
    <link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css' />
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />    
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />

    <!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="css/ie8-and-down.css" />
    <![endif]-->
    <script src="js/jquery-1.8.2.js"></script>
    
    <!--start slider-->
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
    <script type="text/javascript" src="js/jquery.flexslider.js"></script>
    <!--end slider-->
    <!-- start News Ticker-->
    <script src="js/jcarousellite_1.0.1c4.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            $(".newsticker-jcarousellite").jCarouselLite({
                vertical: true,
                hoverPause: true,
                visible: 4,
                auto: 2000,
                speed: 1000
            });
        });
    </script>

    <!-- end News Ticker-->
    
    <script type="text/javascript">
        $(document).ready(function () {
            $('#txtAmount').on('change keyup', function () {
                sanitized = $(this).val().replace(/[^0-9]/g, '');
                $(this).val(sanitized);
            })
        });
        $(document).keypress(function (e) {
            if (e.which == 13) {
                vpb_convert_currency();
                return false;
            }
        });
    </script>
    <script type="text/javascript" src="lightbox/jquery.fancybox.pack.js"></script>
    <link rel="stylesheet" type="text/css" href="lightbox/jquery.fancybox.css" media="screen" />
    <script src="js/custom.js" type="text/javascript"></script>
    <script src="js/common.js" type="text/javascript"></script>
    
    <script src="js/currencyconverter.js"></script>
    <script type="text/javascript">
        function handleKeyPress(e) {
            var key = e.keyCode || e.which;
            if (key == 13) {
                RedirectToSearch();
            }
        }

        function checkradio() {
            if (document.getElementById('Radio2').checked) {
                document.getElementById('txtAmount').value = "";
                document.getElementById('currency_converter_result').innerText = "";
                $('.ThirdValue').css('display', 'none');
                document.getElementById("ddlfrom").selectedIndex = 0;
                document.getElementById("ddlto").selectedIndex = 0;
                var select = document.getElementById("ddlfrom");
                var length = select.options.length;
                for (i = 1; i < length; i++) {
                    select.options[i].style.display = "none";
                }
            }
            if (document.getElementById('Radio1').checked) {
                document.getElementById('txtAmount').value = "";
                document.getElementById('currency_converter_result').innerText = "";
                $('.ThirdValue').css('display', 'none');
                document.getElementById("ddlfrom").selectedIndex = 0;
                document.getElementById("ddlto").selectedIndex = 0;
                var select = document.getElementById("ddlfrom");
                var length = select.options.length;
                for (i = 1; i < length; i++) {
                    select.options[i].style.display = "block";
                }
            }
        }
    </script>
</head>
<body>
    <form method="post" action="./" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAOvHTo4N03g1mqaAr8hUHt6JPyQyTI1B+EJeedLwVC8NpJvYMoBp331B3YSnVFJEL10/cF4blqB+DVpdWVSONh8Hmt5qNosKAV3KRaBnTgY4g==" />
        <input type="hidden" name="hdntest" id="hdntest" value="116" />
         <input type="hidden" name="hdntestconvert" id="hdntestconvert" />
        <div class="header">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <a href="Default.aspx?pid=1" class="al-muzaini">
                            <img src="images/al-muzaini.png" alt="Al Muzaini" /></a>
                        <div class="top-right">
                            <div class="lang-hotline">
                                <a href="tel:1888818" class="hotline">18 888 18</a>
                                <a href="ArDefault.aspx?pid=1" class="language">عربي</a>
                                <a href="javascript:void(0);" class="searchNavicon">Search</a>
                            </div>

                            <div class="search-main">
                                <img src="images/top-arrow.png" alt="search" />
                                <div class="search-div">
                                    <input type="text" id="txtsearch" class="search" placeholder="Search" onkeypress="if (event.keyCode == 13) document.getElementById('achSearch').click()" />
                                    <a href="#" onclick="RedirectToSearch();" id="achSearch">
                                        <button class="searchBtn" type="button">Search</button>
                                    </a>
                                </div>
                            </div>

                        </div>
                        <div class="tagline">
                            <div id="lblMarketMessage"><p>
	<span style="font-size:16px;"><strong style="color: rgb(105, 105, 105);">AL-Muzaini offering&nbsp;&nbsp;money transfer&nbsp;to Philippines</strong></span></p>
<p>
	<span style="font-size: 16px;"><span style="color: rgb(255, 0, 0);"><strong>Safe and quick in minutes*</strong></span></span></p>
</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--header ENDs here -->

        <div class="top-margin">&nbsp;</div>
        <div class="navigation">
            <div class="container">
                <div id="errpurpose" style="display: none">effsdf</div>
                <div class="row">
                    <div class="col-xs-12">
                        <div class="navicon">
                            <img src="images/menu.png" alt="Al Muzaini" /><span>X</span>
                        </div>
                        
<ul id="ddmenu">
    <li class="homelink"><a href="Default.aspx?pid=1" id="HeaderUC_M1"><span>Home</span></a></li>
    <li><a href="AboutusPageDetails.aspx?pid=2" id="HeaderUC_M2"><span>About Us</span></a></li>
            
    <li><a href="Service.aspx?pid=3" id="HeaderUC_M3"><span>Services</span></a></li>
            
    <li><a href="Branches.aspx?pid=4" id="HeaderUC_M4"><span>Branches</span></a></li>
    <li><a href="CustomerCare.aspx?pid=5" id="HeaderUC_M5"><span>Customer Care</span></a></li>
    <li><a href="Banks.aspx?pid=6" id="HeaderUC_M6"><span>Banks</span></a></li>
    <li><a href="News.aspx?pid=7" id="HeaderUC_M7"><span>News</span></a></li>
    
    <li><a href="ContactUs.aspx?pid=9" id="HeaderUC_M9" class="ccMenu"><span>Contact Us</span></a></li>
    
</ul>
    

                    </div>
                </div>
            </div>
        </div>

        <div class="find-branch">
            <a href="#" class="button" onclick="RedirectToBranch();" id="achShowBr">Show Branches</a>
            <span class="branch-input">
                <input type="text" name="" id="txtbrname" value="" placeholder="Find the nearest branch to you..." />
            </span>
        </div>

        <!--start banner-->
        <div class="banner-main">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="banner">
                            <div class="flexslider">
                                <ul class="slides">
                                    
                                            <li>
                                                <div>
                                                    <img src="/Uploades/Sliders/42703.6621591551.jpg" alt="Al Muzaini" />
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <div>
                                                    <img src="/Uploades/Sliders/42565.5506884259.jpg" alt="Al Muzaini" />
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <div>
                                                    <img src="/Uploades/Sliders/42500.3955073843.jpg" alt="Al Muzaini" />
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <div>
                                                    <img src="/Uploades/Sliders/42494.412977419.jpg" alt="Al Muzaini" />
                                                </div>
                                            </li>
                                        
                                </ul>
                            </div>
                        </div>
                        <div class="banner-right">
                            <div class="connect-branches">
                                <div class="almuzainiOnline">
                                    <a href="Connect.aspx" class="button connect fancybox.ajax">Connect</a>
                                </div>
                                <a href="Branches.aspx?pid=4" class="branchesBtn">
                                    
                                    <span class="branches-text">We have
                                        <span id="lblBRCount">86</span>
                                        branches spread through out Kuwait ...</span>
                                    
                                    <span class="goToBranch">Branches</span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div id="divTimer" style="display: none">7000</div>
                </div>
            </div>
        </div>
        <!--end banner-->
        <div class="boxes-main">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="box">
                            <a href="News.aspx?pid=7" class="box-title"><span>
                                <img src="images/news.png" alt="LATEST NEWS" /></span> LATEST NEWS</a>
                            <div class="newsticker-jcarousellite">
                                <ul>
                                    
                                            <li onclick="location.href='News.aspx?pid=7&nid=3039'">
                                                <div class="news-date"><span>30</span> Jul 17</div>
                                                <div class="info">
                                                    <h3>Reopening Fahd Salem branch at Al Nassar Tower </h3>
                                                    <p>
                                                        <br />
                                                        
                                                    </p>

                                                </div>
                                            </li>
                                        
                                            <li onclick="location.href='News.aspx?pid=7&nid=3038'">
                                                <div class="news-date"><span>12</span> Jun 17</div>
                                                <div class="info">
                                                    <h3>New Branch 81 Opening in Al Daher Area </h3>
                                                    <p>
                                                        <br />
                                                        
                                                    </p>

                                                </div>
                                            </li>
                                        
                                            <li onclick="location.href='News.aspx?pid=7&nid=3037'">
                                                <div class="news-date"><span>08</span> Jan 17</div>
                                                <div class="info">
                                                    <h3>New Branch 78 Opening In Fahaheel area  </h3>
                                                    <p>
                                                        <br />
                                                        
                                                    </p>

                                                </div>
                                            </li>
                                        
                                            <li onclick="location.href='News.aspx?pid=7&nid=2036'">
                                                <div class="news-date"><span>29</span> Dec 16</div>
                                                <div class="info">
                                                    <h3>Western Union and Al Muzaini Exchange Promotion First raffle draw awards the winners. </h3>
                                                    <p>
                                                        <br />
                                                        
                                                    </p>

                                                </div>
                                            </li>
                                        
                                            <li onclick="location.href='News.aspx?pid=7&nid=2037'">
                                                <div class="news-date"><span>28</span> Dec 16</div>
                                                <div class="info">
                                                    <h3>New Branch 77 Opening In Mahboula area </h3>
                                                    <p>
                                                        <br />
                                                        
                                                    </p>

                                                </div>
                                            </li>
                                        
                                </ul>
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="box">
                            <a href="CConverter.aspx" class="box-title"><span>
                                <img src="images/branches.png" alt="CURRENCY CONVERTER" /></span> CURRENCY CONVERTER</a>
                            <div style="display: none">
                                <input type="text" id="amountTwo" class="vasplus_blog_form_opt" value="2550000000" />
                                <select id="from_currencyTwo">
                                    <option value="KWD" selected="selected">Kuwaiti Dinar (KWD)</option>
                                </select>
                                <select id="to_currencyTwo">
                                    <option value="INR" selected="selected">Indian Rupee (INR)</option>
                                </select>
                                
                            </div>
                            <div style="display: none">
                                <div class="fromTwoValue" style="display: none">
                                    2550000000
                                <span>KWD</span>
                                </div>
                                <div class="ToTwoEqual" style="display: none">
                                    =
                                </div>
                                <div id="vpb_conversion_resultTwo" class="calculated-amount" style="display: none"></div>
                                <div style="display: none">
                                    <input type="text" id="amountThree" class="vasplus_blog_form_opt" value="1" />
                                    <select id="from_currencyThree">
                                        <option value="KWD" selected="selected">Kuwaiti Dinar (KWD)</option>
                                    </select>
                                    <select id="to_currencyThree" size="1">
                                        <option value="INR" selected="selected">Indian Rupee (INR)</option>
                                    </select>
                                    
                                </div>
                            </div>
                            <div class="ThirdValue" id="divDefault2" style="display: none">
                                <div id="vpb_currency_amount" class="calculated-amount"></div>
                                <div id="vpb_currency_name2" class="ansCurrName"></div>
                                <div class="ToTwoEqual">
                                    =
                                </div>
                                <div id="vpb_conversion_resultThree2" class="calculated-amount"></div>
                            </div>




                            <div class="ThirdValue" id="divDefault" style="display: none">
                                <div class="fromTwoValue">
                                    1                             
                                </div>
                                <div id="vpb_currency_name" class="ansCurrName"></div>
                                <div class="ToTwoEqual">
                                    =
                                </div>
                                <div id="vpb_conversion_resultThree" class="calculated-amount"></div>
                            </div>
                            <div class="foreignCurrency">
                                <label>
                                    <input type="radio" name="Currency" checked="checked" id="Radio1" value="" onchange="checkradio();" />
                                    Foreign Currency
                                </label>
                                <label>
                                    <input type="radio" name="Currency" id="Radio2" value="" onchange="checkradio();" />
                                    Transfer
                                </label>
                            </div>

                            <div>
                                <div class="currency-converter">
                                    <div class="curr-row">
                                        <select id="ddlfrom" class="input">
                                           
                                                <option selected="selected" title="Kuwaiti Dinar" value="KWD">Kuwaiti Dinar</option>
                                                <option title="United States Dollar" value="USD">US Dollar</option>
                                                <option title="Euro" value="EUR">Euro</option>
                                                <option title="British Pound Sterling" value="GBP">British Pound</option>
                                                <option title="Indian Rupee" value="INR">Indian Rupee</option>
                                                <option title="Australian Dollar" value="AUD">Australian Dollar</option>
                                                <option title="Canadian Dollar" value="CAD">Canadian Dollar</option>
                                                <option title="United Arab Emirates Dirham" value="AED">Emirati Dirham</option>
                                                <option title="Malaysian Ringgit" value="MYR">Malaysian Ringgit</option>
                                                <option title="Swiss Franc" value="CHF">Swiss Franc</option>
                                                <option title="Chinese Yuan" value="CNY">Chinese Yuan Renminbi</option>
                                                <option title="Thai Baht" value="THB">Thai Baht</option>
                                                <option value="SGD">Singapore Dollar (SGD)</option>
                                                <option value="PHP">Philippine Peso (PHP)</option>
                                                <option value="IDR">Indonesian Rupiah (IDR)</option>
                                                <option value="PKR">Pakistani Rupee (PKR)</option>
                                                <option value="BDT">Bangladesh Taka (BDT)</option>
                                                <option value="NPR">Nepalese Rupee (NPR)</option>
                                                <option value="LKR">Sri Lankan Rupee (LKR)</option>
                                                <option value="SAR">Saudi Riyal (SAR)</option>
                                                <option value="BHD">Bahraini Dinar (BHD)</option>
                                                <option value="QAR">Qatari Rial (QAR)</option>
                                                <option value="OMR">Omani Rial (OMR)</option>
                                                <option value="YER">Yemeni Rial (YER)</option>
                                                <option value="JOD">Jordanian Dinar (JOD)</option>
                                                <option value="LBP">Lebanese Pound (LBP)</option>
                                                <option value="EGP">Egyptian Pound (EGP)</option>
                                                <option value="MAD">Moroccan Dirham (MAD)</option>
                                                <option value="TND">Tunisian Dinar (TND)</option>
                                            
                                            
                                        </select>
                                        <span class="input-cont">
                                            <input type="number" id="txtAmount" placeholder="Enter Amount" class="input" value="" />
                                        </span>
                                    </div>
                                    <div class="curr-row">

                                        <select id="ddlto" size="1" class="input">
                                            <option title="Select Currency" value="0" selected="selected">Select Currency</option>
                                            
                                                <option title="Kuwaiti Dinar" value="KWD">Kuwaiti Dinar</option>
                                                <option title="United States Dollar" value="USD">US Dollar</option>
                                                <option title="Euro" value="EUR">Euro</option>
                                                <option title="British Pound Sterling" value="GBP">British Pound</option>
                                                <option title="Indian Rupee" value="INR">Indian Rupee</option>
                                                <option title="Australian Dollar" value="AUD">Australian Dollar</option>
                                                <option title="Canadian Dollar" value="CAD">Canadian Dollar</option>
                                                <option title="United Arab Emirates Dirham" value="AED">Emirati Dirham</option>
                                                <option title="Malaysian Ringgit" value="MYR">Malaysian Ringgit</option>
                                                <option title="Swiss Franc" value="CHF">Swiss Franc</option>
                                                <option title="Chinese Yuan" value="CNY">Chinese Yuan Renminbi</option>
                                                <option title="Thai Baht" value="THB">Thai Baht</option>
                                                <option value="SGD">Singapore Dollar (SGD)</option>
                                                <option value="PHP">Philippine Peso (PHP)</option>
                                                <option value="IDR">Indonesian Rupiah (IDR)</option>
                                                <option value="PKR">Pakistani Rupee (PKR)</option>
                                                <option value="BDT">Bangladesh Taka (BDT)</option>
                                                <option value="NPR">Nepalese Rupee (NPR)</option>
                                                <option value="LKR">Sri Lankan Rupee (LKR)</option>
                                                <option value="SAR">Saudi Riyal (SAR)</option>
                                                <option value="BHD">Bahraini Dinar (BHD)</option>
                                                <option value="QAR">Qatari Rial (QAR)</option>
                                                <option value="OMR">Omani Rial (OMR)</option>
                                                <option value="YER">Yemeni Rial (YER)</option>
                                                <option value="JOD">Jordanian Dinar (JOD)</option>
                                                <option value="LBP">Lebanese Pound (LBP)</option>
                                                <option value="EGP">Egyptian Pound (EGP)</option>
                                                <option value="MAD">Moroccan Dirham (MAD)</option>
                                                <option value="TND">Tunisian Dinar (TND)</option>
                                           
                                            
                                        </select>
                                        <div id="currency_converter_result" class="input answers"></div>
                                        
                                        <div class="coverting-btn">
                                            <a href="javascript:void(0);" class="button" id="btnConvert">Convert &#8594;</a>
                                            <a href="javascript:void(0);" class="button convertingBtn" id="converting">Converting...</a>
                                        </div>
                                    </div>

                                </div>
                                <div class="spacer">&nbsp; </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="box">
                            <a href="ExchangeRates.aspx" class="box-title">
                                <span>
                                    <img src="images/currency_converter.png" alt="EXCHANGE RATES" />
                                </span>EXCHANGE RATES
                            </a>
                            <div class="exchange-main">
                                <div class="base-currency">
                                    <label>Base Currency :</label>
                                    <select name="" id="Select1" class="exchange-select">
                                        <option value="KWD">Kuwaiti Dinar (KWD)</option>
                                        
                                    </select>
                                </div>
                                <div class="tab-main">
                                    <a href="javascript:void(0);" class="active" rel="1">Foreign Currencies</a>
                                    <a href="javascript:void(0);" rel="2">Transfer</a>
                                </div>
                                <div class="exchange" id="id1" style="display: block">
                                    <table cellpadding="0" cellspacing="0" border="0" class="table-data" width="100%">
                                        <tr>
                                            <th>Currency</th>
                                            <th>Buy</th>
                                            <th>Sell</th>
                                        </tr>
                                        
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4299029398.png' alt="Exchange Rates" />AED  </td>
                                                    <td>0.0808490</td>
                                                    <td>0.0824820</td>
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4349621875.png' alt="Exchange Rates" />BDT  </td>
                                                    <td>0.0036100</td>
                                                    <td>0.0037150</td>
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4236982755.png' alt="Exchange Rates" />EGP  </td>
                                                    <td>0.0176500</td>
                                                    <td>0.0196500</td>
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/41882.692877419.png' alt="Exchange Rates" />EUR  </td>
                                                    <td>0.3583500</td>
                                                    <td>0.3723500</td>
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4285803356.png' alt="Exchange Rates" />GBP  </td>
                                                    <td>0.4117500</td>
                                                    <td>0.4257500</td>
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/41882.6932631597.png' alt="Exchange Rates" />INR  </td>
                                                    <td>0.0039150</td>
                                                    <td>0.0048550</td>
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4319316088.png' alt="Exchange Rates" />LKR  </td>
                                                    <td>0.0020000</td>
                                                    <td>0.0021200</td>
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4270160417.png' alt="Exchange Rates" />PHP  </td>
                                                    <td>0.0056300</td>
                                                    <td>0.0059300</td>
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4331752199.png' alt="Exchange Rates" />SAR  </td>
                                                    <td>0.0786900</td>
                                                    <td>0.0804600</td>
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42691.8231129167.png' alt="Exchange Rates" />TUR  </td>
                                                    <td>0.0696000</td>
                                                    <td>0.0793500</td>
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/41882.6918999884.png' alt="Exchange Rates" />USD  </td>
                                                    <td>0.2933500</td>
                                                    <td>0.3010500</td>
                                                </tr>
                                            
                                    </table>

                                </div>
                                <div class="exchange" id="id2">
                                    <table cellpadding="0" cellspacing="0" border="0" class="table-data" width="100%">
                                        <tr>
                                            <th>Currency</th>
                                            <th></th>
                                            
                                        </tr>
                                        
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4299029398.png' alt="Exchange Rates" />
                                                        AED  </td>
                                                    <td>0.0819594</td>
                                                    
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4349621875.png' alt="Exchange Rates" />
                                                        BDT  </td>
                                                    <td>0.0035970</td>
                                                    
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4236982755.png' alt="Exchange Rates" />
                                                        EGP  </td>
                                                    <td>0.0170350</td>
                                                    
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/41882.692877419.png' alt="Exchange Rates" />
                                                        EUR  </td>
                                                    <td>0.3720278</td>
                                                    
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4285803356.png' alt="Exchange Rates" />
                                                        GBP  </td>
                                                    <td>0.4243583</td>
                                                    
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/41882.6932631597.png' alt="Exchange Rates" />
                                                        INR  </td>
                                                    <td>0.0046276</td>
                                                    
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4319316088.png' alt="Exchange Rates" />
                                                        LKR  </td>
                                                    <td>0.0019256</td>
                                                    
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4270160417.png' alt="Exchange Rates" />
                                                        PHP  </td>
                                                    <td>0.0057878</td>
                                                    
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42576.4331752199.png' alt="Exchange Rates" />
                                                        SAR  </td>
                                                    <td>0.0802535</td>
                                                    
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/42691.8231129167.png' alt="Exchange Rates" />
                                                        TUR  </td>
                                                    <td>0.0769182</td>
                                                    
                                                </tr>
                                            
                                                <tr>
                                                    <td>
                                                        <img src='Uploades/ExchangeRates/41882.6918999884.png' alt="Exchange Rates" />
                                                        USD  </td>
                                                    <td>0.3007500</td>
                                                    
                                                </tr>
                                            
                                    </table>
                                </div>
                            </div>
                            <div id="desclaimerDiv" class="disclaimer"><p>
	<strong>Disclaimer:</strong>The exchange rates shown are indicative rates please contact or visit a nearest AL Muzaini branch in order to obtain the actual rates available at time of exchange.</p>
</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-main">
            
<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="copyright">
                © 2015 Al Muzaini. &nbsp; Follow Us :
                <a href="javascript:void(0);" id="Footer_achFB" class="media-link facebook"></a>
                <a href="https://www.linkedin.com/company/al-muzaini-exchnage-co." id="Footer_achTW" class="media-link twitter"></a>
                <a href="https://www.instagram.com/muzainiexchange/" id="Footer_achInstag" class="media-link instagram"></a>
            </div>
            <div class="foot-links">
                <a href="https://mail.muzaini.com/owa" target="_blank">Employee Login</a>|
                <a href="Careers.aspx">Careers</a>|
                <a href="FAQ.aspx">FAQ</a>|
                <a href="Sitemap.aspx?Mid=2">Sitemap</a>|
                <a href="Promotions.aspx">Promotions</a>|
              

               
                        <a href='OtherPages.aspx?Mid=2&Piid=2'>Privacy Policy.</a>|
                    
                        <a href='OtherPages.aspx?Mid=2&Piid=1'>Conditions of use</a>|
                    
                
            </div>
        </div>
    </div>
</div>

        </div>
    </form>
    <!-- start page scroll -->
    <a class="indicator" href="#top" title="Go to Top" id="ScrollToTop">&nbsp;</a>
    <!-- end page scroll -->


</body>
</html>