
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><meta name='description' content=''/>
<meta name='keywords' content=''/>
<link href='/styles/notify-metroar.css' type='text/css' rel='stylesheet'/>
<meta property='og:url' content='http://www.arabfinance.com/'/>
<meta property='og:locale' content='ar_EG'/>
<meta property='og:site_name' content='ArabFinance'/>
<meta property='article:publisher' content='https://www.facebook.com/arabfinance'/>
<meta property='fb:app_id' content='189226291268890' />
<meta property='og:title' content=''/>
<meta property='og:description' content='' />
    <script src = 'https://code.jquery.com/jquery-3.2.1.min.js' integrity ='sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=' crossorigin ='anonymous' ></ script >\n    <script type='text/javascript' src='https://www.arabfinance.com/2015/js/basicTabs.js'></script>
    <script type='text/javascript' src='https://www.arabfinance.com/2015/js/jquery.easing.1.3.js'></script>
    <script type='text/javascript' src='https://www.arabfinance.com/2015/js/jquery.bxslider.min.js'></script>
    <script type='text/javascript' src='https://www.arabfinance.com/2015/js/uisearch.js'></script>
    <script type='text/javascript' src='https://www.arabfinance.com/2015/js/classie.js'></script>
    <script type='text/javascript' src='https://www.arabfinance.com/2015/js/mtimer.js'></script>
    <script type='text/javascript' src='https://www.arabfinance.com/Scripts/jquery.autocomplete.min.js'></script>
    <script type='text/javascript'> var $j = jQuery.noConflict();</script>
    <script type='text/javascript'> var $ = jQuery.noConflict();</script>
<meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><meta property="fb:pages" content="174239332773191" /><link rel="shortcut icon" href="/images/favicon.ico" />

    <script type="text/javascript">

        $(window).scroll(function () {
			var sc = $(this).scrollTop();
            if (sc > 0) {
                $('.AFhdr').addClass("sticky");
                //$('.skyscriper').removeClass("sky-free");
                //$('.skyscriper').addClass("sky-sticky");
            }
            else {
                $('.AFhdr').removeClass("sticky");
                //$('.skyscriper').removeClass("sky-sticky");
                //$('.skyscriper').addClass("sky-free");
            }
            if (sc > 200) {
                $('.artclHd').addClass("hide");
                $('#artclStickyHd').removeClass("hide");
            }
            else if (sc < 100) {
                $('.artclHd').removeClass("hide");
                $('#artclStickyHd').addClass("hide");
                //$('.artclHd').removeClass("sticky");
            }
        });
    </script>
    <title>
	Arab Finance
</title>
    <script type="text/javascript" src="/2015/js/jquery-ui.js"></script>

    
    <script type="text/javascript" src="/scripts/notify.min.js"></script>
    <style type="text/css">
       .adscenter {
        display: inline-block;
        }
       @media (orientation:portrait) {
           .sky-hide {
              display: none; /* visibility: none; */
           }
        }
        @media (orientation:landscape) and (max-width: 1260px) {
           .sky-hide {
              display: none; /* visibility: none; */
           }
        }
        /*.sky-sticky {
            top: 53px;
        }*/

        .sky-free {
            top: 108px;
        }
        .skyscriper {
            clear: none;position:absolute;margin-top:20px;
        }
        .sky-left {
            left: 6px;margin-left: 20px;
        }
        .sky-right {
            right: -6px;margin-right:25px;
        }
        aside {
            position: relative;
            z-index: 1;
        }
        article {
             position: relative;
            z-index: 1;
       }

    </style>
    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-38996722-1', 'auto');
      ga('send', 'pageview');
    </script>
<link href="App_Themes/nDefault_ar/jquery-ui.css" type="text/css" rel="stylesheet" /><link href="App_Themes/nDefault_ar/style.css" type="text/css" rel="stylesheet" /></head>
<body>
    <div id="mainWrapp">
        <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2MTMzMzkwNjZkZCXD9YI1SMy4wESyWA7dbESCej5T5uzC4DRY4KwogeOK" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="48A2CF4B" />
        <header class="AFhdr">
            <div class="fixedwrapp">
                
<div class="leftOptDiv">
    <a id="llnkLang" class="langLnk" href="http://www.arabfinance.com/?lang=en">
        English</a>
    <div id="logedOff" class="notLogged">
	
        <div class="loginDiv">
            <a id="logIn" href="javascript:__doPostBack(&#39;ctl00$Header$logIn&#39;,&#39;&#39;)">تسجيل الدخول</a>
            <a href="/Members/SignUp.aspx" id="A1">
                إنشاء حساب</a>
        </div>
    
</div>
    
    <div class="searchDiv">
        <div id="sb-search-id" class="sb-search">
            <!-- sb-search-open"CCC-->
            <input name="ctl00$Header$txtSearch" type="text" id="txtSearch" class="TEXTBOX_NORMAL" placeholder="أبحث هنا" onkeydown="fnTrapKDHeader(&#39;btnSearch&#39;,event)" />
            <select name="ctl00$Header$ddlSearchType" id="ddlSearchType" class="DropDownList">
	<option value="C">كود</option>
	<option value="CN">شركات</option>
	<option value="N">أخبار</option>

</select>
            <input class="sb-search-submit" id="btnSearch" type="button" value="">
            <span class="sb-icon-search" id="expand-search"></span>
        </div>
    </div>
    <div class="marketStatus">
        <p>
            <span id="lblMarketTime"></span></p>
        
        <p>
            <a href="/Markets/marketstatistics.aspx?link=home&amp;lang=ar">EGX 30</a>
            
            <span id="lblValue">17,246.57</span>
            <span id="lblChangeValue" class="greenArrow greenFont" style="direction:ltr;">1.46%</span>
        </p>
    </div>
</div>
<a href="/ar/Home"
    class="logoLnk">
    <img src="/2015/Images/AFLogo.png" alt="" /></a>
<script language='javascript'>
SetinitTimerValue('lblMarketTime',3,10,16,'السوق سيغلق بعد ','السوق مغلق');
</script>

<input type="hidden" name="ctl00$Header$hdnUsername" id="hdnUsername" />
<script type="text/javascript" language="javascript">
    var jsonOptions
    var request = new XMLHttpRequest();
    request.onreadystatechange = function (response) {
        if (request.readyState === 4) {
            if (request.status === 200) {
                // Parse the JSON
                jsonOptions = JSON.parse(request.responseText);
                AutoComplet();
            }
        }
    };
    var url = 'https://www.arabfinance.com/Includes/tickerlist.aspx?lang=ar';
    request.open("GET", url, true);
    request.send();

</script>
<script language="javascript" type="text/javascript">
    function fnCheckEmptySearch(txtSearch) {
        if (document.getElementById(txtSearch).value == "") {
            alert("Please enter a search keyword");
            return false;
        }
        else {
            document.getElementById(txtSearch).value.replace(/\s/, '');

            var valString = document.getElementById(txtSearch).value.replace(/\s/g, '')

            if ((valString == "Search News") || (valString == "بحث أخبار"))
                return false;

            var str = valString.match(/[~!@#$%^&*()_+'";:]/g);

            if (str == null) {
                return true;
            }
            else {
                alert("Please enter alphanumeric characters only.");
                return false;
            }
        }

    }
</script>
<script language="javascript" type="text/javascript">

    $(document).ready(function () {
        $('#expand-search').click(function () {

            if ($('#sb-search-id').hasClass("sb-search-open")) {
                $('#sb-search-id').removeClass('sb-search-open');
            }
            else {
                $('#sb-search-id').addClass('sb-search-open');
                $("#txtSearch").focus();
            }
        })
        //=======================================================================
        $('#expand-search').focusin(function () {
            if (!$('#sb-search-id').hasClass("sb-search-open"))
                $('#sb-search-id').addClass('sb-search-open');
        }).focusout(function () {
            if ($('#sb-search-id').hasClass("sb-search-open"))
                $('#sb-search-id').removeClass('sb-search-open');
        })
        //=======================================================================
        $('#sb-search-id').focusin(function () {
            if (!$('#sb-search-id').hasClass("sb-search-open"))
                $('#sb-search-id').addClass('sb-search-open');
        }).focusout(function () {
            if ($('#sb-search-id').hasClass("sb-search-open"))
                $('#sb-search-id').removeClass('sb-search-open');
        })
        //=======================================================================
        $('#btnSearch').focusin(function () {
            if (!$('#sb-search-id').hasClass("sb-search-open"))
                $('#sb-search-id').addClass('sb-search-open');
        }).focusout(function () {
            if ($('#sb-search-id').hasClass("sb-search-open"))
                $('#sb-search-id').removeClass('sb-search-open');
        })
        //=======================================================================
        $('#txtSearch').focusin(function () {
            if (!$('#sb-search-id').hasClass("sb-search-open"))
                $('#sb-search-id').addClass('sb-search-open');
        }).focusout(function () {
            if ($('#sb-search-id').hasClass("sb-search-open"))
                $('#sb-search-id').removeClass('sb-search-open');
        })
        //=======================================================================
        //$('#myimage').off('click');
        $('#ddlSearchType').change(function () {
            //var keywords = document.getElementById('txtSearch').value;
            var typesearch = $("#ddlSearchType option:selected").val();
            if(typesearch!='N')
            {
                document.getElementById('txtSearch').value = '';
            }
            
            AutoComplet();
            //document.getElementById('txtSearch').value = keywords;
        });
        $('#btnSearch').click(function () {

            var isTrue = true;
            var urlroot = 'https://www.arabfinance.com/';
            var lang = 'ar';
            var typesearch = $("#ddlSearchType option:selected").val();
            if (document.getElementById('txtSearch').value == "") {
                if (typesearch == 'C')
                    alert("Please enter a ticker.");
                else
                    alert("Please enter a search keyword");

                isTrue = false;
            }
            else {
                document.getElementById('txtSearch').value.replace(/\s/, '');
                var valString = document.getElementById('txtSearch').value.replace(/\s/g, '')
                var str = valString.match(/[~!@#$%^&*()_+'";:]/g);
                if (str != null) {
                    alert("Please enter alphanumeric characters only.");
                    isTrue = false;
                }
            }

            if (isTrue == true) {
                var url = urlroot;
                var today = '2018/03/19';
                if (typesearch == 'C')
                    url += "MarketStatistics/TickerLookup.aspx?lang=" + lang + "&Quote=" + $('#txtSearch').val();
                else if (typesearch == 'CN') {
                    url += "MarketStatistics/TickerLookup.aspx?lang=" + lang + "&Quote=" + $('#txtSearch').val();
                }
                else
                    url += "ar/search/" + $('#txtSearch').val() + '/' + today;

                window.location.href = url;

            }
        }).focusout(function () {
            if ($('#sb-search-id').hasClass("sb-search-open"))
                $('#sb-search-id').removeClass('sb-search-open');
        });
    })
    //=======================================================================
    var autocompletobj = null;
    function AutoComplet() {
        var typesearch = $("#ddlSearchType option:selected").val();
        if (typesearch == 'C') {
            autocompletobj = $j('#txtSearch').autocomplete({
                lookup: jsonOptions,
                lookupFilter: function (suggestion, originalQuery, queryLowerCase) {
                    return suggestion.code.toLowerCase().indexOf(queryLowerCase) == 0;
                },
                width: 300,
                class: 'zoza',
                onSelect: function (suggestion) {
                    window.location.href = 'https://www.arabfinance.com/MarketStatistics/Quotes.aspx?Id=' + suggestion.data + '&lang=ar';
                }
            });
        }
        else if (typesearch == 'CN') {
            autocompletobj= $j('#txtSearch').autocomplete({
                lookup: jsonOptions,
                lookupFilter: function (suggestion, originalQuery, queryLowerCase) {
                    //
                    return suggestion.value.toLowerCase().indexOf(queryLowerCase) >= 0;
                },
                width: 300,
                class: 'zoza',
                onSelect: function (suggestion) {
                    window.location.href = 'https://www.arabfinance.com/MarketStatistics/Quotes.aspx?Id=' + suggestion.data + '&lang=ar';
                }
            });
        }
        else {
            $('#txtSearch').off('autocomplete');
        }
    }
    
</script>

                
    <nav id="mainNav" role="navigation">
    <ul>
        
                <li >
                    <a href='/ar/home'><span>الصفحة الرئيسية</span></a>
                </li>
            
                <li >
                    <a href='/OnlineTrading/Default.aspx?lang=ar#root'><span>تداول إلكتروني</span></a>
                </li>
            
                <li >
                    <a href='/Markets/MarketStatistics.aspx?lang=ar#root'><span>أسواق</span></a>
                </li>
            
                <li >
                    <a href='/ar/news/list/egypt-companies#root'><span>أخبار</span></a>
                </li>
            
                <li >
                    <a href='/ar/research/list/technical-analysis#root'><span>تحليلات</span></a>
                </li>
            
                <li >
                    <a href='/ar/videos#root'><span>فيديو</span></a>
                </li>
            
                <li >
                    <a href='/InvestorTools/products.aspx?lang=ar'><span>منتجات</span></a>
                </li>
            
                <li >
                    <a href='/MarketStatistics/egxs.aspx?egxid=EGX30#root&lang=ar'><span>مؤشرات السوق</span></a>
                </li>
            
    </ul>
    </nav>
</div>
    <div class="subNav">
        <ul class="fixedwrapp">
            
        </ul>
    </div>

        </header>
        
        

        <div class="leaderAd" style="text-align:center;">
            <div>
                 <img src="/images/afbranchesar.png" />
            </div>
        </div>

        <div class="wrappContent">
            
    <article>
    <div class="">
        <div style="display:none">Owned by</div>
        <section class="featuredArea">
            
<script type="text/javascript" src="/2015/js/jquery-ui-tabs-rotate.js"></script>
<script type="text/javascript">
    //$(document).ready(function () {
    //    $("#featured").jtabs({
    //        event: "mouseover", fx: { opacity: "toggle" }
    //        // , ("rotate", 5000, true)
    //    });
    //});
    $(document).ready(function () {
        $("#featured").tabs({
            event: "mouseover", fx: { opacity: "toggle" }
            // , ("rotate", 5000, true)
        });
    });
    function OpenFeaturedArea(obj) {
        window.location = $(obj).attr("Code-URL");
    }
</script>
<div id="featured">
    <ul class="ui-tabs-nav">
        
                <li  onclick="OpenFeaturedArea(this);" class="ui-tabs-nav-item" id="nav-fragment-1"
                Code-URL='https://www.arabfinance.com/ar/news/details/egypt-economy/425479' >
                    <a href="#fragment-1">
                        مصر للطيران تستأنف رحلاتها إلى موسكو في 12 أبريل"</a></li>
                </li>
            
                <li  onclick="OpenFeaturedArea(this);" class="ui-tabs-nav-item" id="nav-fragment-2"
                Code-URL='https://www.arabfinance.com/ar/news/details/egypt-companies/425516' >
                    <a href="#fragment-2">
                        إم إم جروب توقع خطاب نوايا للاستحواذ علي 3 شركات"</a></li>
                </li>
            
                <li  onclick="OpenFeaturedArea(this);" class="ui-tabs-nav-item" id="nav-fragment-3"
                Code-URL='https://www.arabfinance.com/ar/news/details/egypt-economy/425494' >
                    <a href="#fragment-3">
                        البنك الدولي: برنامج الإصلاح الاقتصادى المصرى نموذج نجاح نقدمه للعالم"</a></li>
                </li>
            
                <li  onclick="OpenFeaturedArea(this);" class="ui-tabs-nav-item" id="nav-fragment-4"
                Code-URL='https://www.arabfinance.com/ar/news/details/egypt-companies/425498' >
                    <a href="#fragment-4">
                        النصر للإسكان ترفض عرضا حكوميا لتسوية النزاع مع إعمار مصر"</a></li>
                </li>
            
    </ul>
    <!-- First Content -->
    
            <div id="fragment-1"
                class="ui-tabs-panel" style="">
                <a href="https://www.arabfinance.com/ar/news/details/egypt-economy/425479">
                    <img src="https://www.arabfinance.com/News/NewsImages/larg/Sectors/Aviation.jpg"
                        alt="Aviation" /></a>
            </div>
        
            <div id="fragment-2"
                class="ui-tabs-panel" style="">
                <a href="https://www.arabfinance.com/ar/news/details/egypt-companies/425516">
                    <img src="https://www.arabfinance.com/News/NewsImages/larg/EG_logos/MMgroub.png"
                        alt="MMgroub" /></a>
            </div>
        
            <div id="fragment-3"
                class="ui-tabs-panel" style="">
                <a href="https://www.arabfinance.com/ar/news/details/egypt-economy/425494">
                    <img src="https://www.arabfinance.com/News/NewsImages/larg/GULF_logos/World-Bank-image.jpg"
                        alt="World-Bank-image" /></a>
            </div>
        
            <div id="fragment-4"
                class="ui-tabs-panel" style="">
                <a href="https://www.arabfinance.com/ar/news/details/egypt-companies/425498">
                    <img src="https://www.arabfinance.com/News/NewsImages/larg/EG_logos/Emaar Misr.jpg"
                        alt="Emaar Misr" /></a>
            </div>
        
</div>

        </section>
          <section class="pattern02">
        <div class="ttl">
            <a href="/Markets/MarketStatistics.aspx?lang=ar"><h1>أداء الشركات</h1></a>
            <a href="/Markets/MarketStatistics.aspx?lang=ar" class="moreLnk">المزيد</a>
            </div>
<div class="container">
    <ul class="tabs performance">
	    <li class="tab-link current" data-group="performance" data-tab="BP">
            الأكثر ربحاً</li>
        <li class="tab-link" data-group="performance" data-tab="WP">
            الأكثر خسارة</li>
        <li class="tab-link" data-group="performance" data-tab="BT">
            الأكثر قيمة</li>
        <li class="tab-link" data-group="performance" data-tab="BV">
            الأكثر كمية</li>
        <li class="tab-link" data-group="performance" data-tab="BC">
            صافي التغير</li>
    </ul>
    <div id="BP" class="tab-content tab-performance current">
        
    <div id="tblHdr" class="tableRow tblHdr">
        <div name="Reuters_Code" class="tblCode">
            الكود</div>
        <div name="Name" class="tblName">
            الأسم</div>
        <div name="LastTradePrice" class="tblNum">
            أخر سعر</div>
        <div name="PercenteChange" class="tblPercnt">
            التغير %</div>
        <div name="TradedVolume" class="tblVolume">
            الكمية</div>
        <div name="TurnOver" class="tblSize">
            القيمة</div>
        <div class="clear"></div>
    </div>

<div class="table01 current" id="tblTopPerformers_BP">
    
            <div class="tableRow">
                <div class="tblCode">
                    <a href='/MarketStatistics/Quotes.aspx?Id=10199&lang=ar'>
                        CCAP</a></div>
                <div class="tblName">
                    <a href='/MarketStatistics/Quotes.aspx?Id=10199&lang=ar'>
                        القلعة للاستشارات الماليه - اسهم عادية</a></div>
                <div class="tblNum">
                    1.94</div>
                <div class="tblPercnt">
                    <span class="greenArrow greenFont">
                        7.91</span></div>
                <div class="tblVolume">
                    38,227,442</div>
                <div class="tblSize">
                    73,181,230.51</div>
                <div class="clear">
                </div>
            </div>
        
            <div class="tableRow">
                <div class="tblCode">
                    <a href='/MarketStatistics/Quotes.aspx?Id=1992&lang=ar'>
                        IRAX</a></div>
                <div class="tblName">
                    <a href='/MarketStatistics/Quotes.aspx?Id=1992&lang=ar'>
                        العز الدخيلة للصلب - الاسكندرية</a></div>
                <div class="tblNum">
                    1100</div>
                <div class="tblPercnt">
                    <span class="greenArrow greenFont">
                        6.86</span></div>
                <div class="tblVolume">
                    117</div>
                <div class="tblSize">
                    136,478.79</div>
                <div class="clear">
                </div>
            </div>
        
            <div class="tableRow">
                <div class="tblCode">
                    <a href='/MarketStatistics/Quotes.aspx?Id=10283&lang=ar'>
                        OTMT</a></div>
                <div class="tblName">
                    <a href='/MarketStatistics/Quotes.aspx?Id=10283&lang=ar'>
                        اوراسكوم للاتصالات والاعلام و...</a></div>
                <div class="tblNum">
                    0.75</div>
                <div class="tblPercnt">
                    <span class="greenArrow greenFont">
                        5.8</span></div>
                <div class="tblVolume">
                    100,038,258</div>
                <div class="tblSize">
                    72,534,326.15</div>
                <div class="clear">
                </div>
            </div>
        
            <div class="tableRow">
                <div class="tblCode">
                    <a href='/MarketStatistics/Quotes.aspx?Id=10360&lang=ar'>
                        ASHC</a></div>
                <div class="tblName">
                    <a href='/MarketStatistics/Quotes.aspx?Id=10360&lang=ar'>
                        شهادات الإيداع المصرية لمجموعة السلام...</a></div>
                <div class="tblNum">
                    2.35</div>
                <div class="tblPercnt">
                    <span class="greenArrow greenFont">
                        5.56</span></div>
                <div class="tblVolume">
                    39,044</div>
                <div class="tblSize">
                    88,853.46</div>
                <div class="clear">
                </div>
            </div>
        
            <div class="tableRow">
                <div class="tblCode">
                    <a href='/MarketStatistics/Quotes.aspx?Id=1407&lang=ar'>
                        AFMC</a></div>
                <div class="tblName">
                    <a href='/MarketStatistics/Quotes.aspx?Id=1407&lang=ar'>
                        مطاحن ومخابز الاسكندرية</a></div>
                <div class="tblNum">
                    21.99</div>
                <div class="tblPercnt">
                    <span class="greenArrow greenFont">
                        5.44</span></div>
                <div class="tblVolume">
                    54,998</div>
                <div class="tblSize">
                    1,204,579.66</div>
                <div class="clear">
                </div>
            </div>
        
</div>

<script type="text/javascript">
    
</script>
    </div>
    <div id="WP" class="tab-content tab-performance">
        
    <div id="tblHdr" class="tableRow tblHdr">
        <div name="Reuters_Code" class="tblCode">
            الكود</div>
        <div name="Name" class="tblName">
            الأسم</div>
        <div name="LastTradePrice" class="tblNum">
            أخر سعر</div>
        <div name="PercenteChange" class="tblPercnt">
            التغير %</div>
        <div name="TradedVolume" class="tblVolume">
            الكمية</div>
        <div name="TurnOver" class="tblSize">
            القيمة</div>
        <div class="clear"></div>
    </div>

<div class="table01 " id="tblTopPerformers_WP">
    
</div>

<script type="text/javascript">
    
</script>
    </div>
    <div id="BT" class="tab-content tab-performance">
        
    <div id="tblHdr" class="tableRow tblHdr">
        <div name="Reuters_Code" class="tblCode">
            الكود</div>
        <div name="Name" class="tblName">
            الأسم</div>
        <div name="LastTradePrice" class="tblNum">
            أخر سعر</div>
        <div name="PercenteChange" class="tblPercnt">
            التغير %</div>
        <div name="TradedVolume" class="tblVolume">
            الكمية</div>
        <div name="TurnOver" class="tblSize">
            القيمة</div>
        <div class="clear"></div>
    </div>

<div class="table01 " id="tblTopPerformers_BT">
    
</div>

<script type="text/javascript">
    
</script>
    </div>
    <div id="BV" class="tab-content tab-performance">
        
    <div id="tblHdr" class="tableRow tblHdr">
        <div name="Reuters_Code" class="tblCode">
            الكود</div>
        <div name="Name" class="tblName">
            الأسم</div>
        <div name="LastTradePrice" class="tblNum">
            أخر سعر</div>
        <div name="PercenteChange" class="tblPercnt">
            التغير %</div>
        <div name="TradedVolume" class="tblVolume">
            الكمية</div>
        <div name="TurnOver" class="tblSize">
            القيمة</div>
        <div class="clear"></div>
    </div>

<div class="table01 " id="tblTopPerformers_BV">
    
</div>

<script type="text/javascript">
    
</script>
    </div>
    <div id="BC" class="tab-content tab-performance">
        
    <div id="tblHdr" class="tableRow tblHdr">
        <div name="Reuters_Code" class="tblCode">
            الكود</div>
        <div name="Name" class="tblName">
            الأسم</div>
        <div name="LastTradePrice" class="tblNum">
            أخر سعر</div>
        <div name="PercenteChange" class="tblPercnt">
            التغير</div>
        <div name="TradedVolume" class="tblVolume">
            الكمية</div>
        <div name="TurnOver" class="tblSize">
            القيمة</div>
        <div class="clear"></div>
    </div>

<div class="table01 " id="tblTopPerformers_BC">
    
</div>

<script type="text/javascript">
    
</script>
    </div>
</div>
    <!-- container -->
    </section>
        <section id="pattern01">
        


            <section class="pattern01">
                <div class="ttl">
                    <h1 id="ctl00_ContentPlaceHolder1_Newssummary0_Hhr"><a href="https://www.arabfinance.com/ar/news/list/egypt-companies">أخبار الشركات - مصر</a></h1>
                    <a href="https://www.arabfinance.com/ar/news/list/egypt-companies" id="ctl00_ContentPlaceHolder1_Newssummary0_AMore" class="moreLnk">المزيد</a>
                </div>
                <ul>
                    <li>
                        <a href="https://www.arabfinance.com/ar/news/details/egypt-companies/425516"><img src="https://www.arabfinance.com/News/NewsImages/EG_logos/MMgroub.png" id="ctl00_ContentPlaceHolder1_Newssummary0_HPIMG" width="110" height="77" alt="إم إم جروب توقع خطاب نوايا للاستحواذ علي 3 شركات" />
                        <h2 id="ctl00_ContentPlaceHolder1_Newssummary0_NewsBlurb">إم إم جروب توقع خطاب نوايا للاستحواذ علي 3 شركات</h2>
                        <time>18 مارس 2018</time>
                        </a>
                    </li>
			        
                                <li>
                                    <h2>
							        <a href="https://www.arabfinance.com/ar/news/details/egypt-companies/425518" >
							        بنك الكويت الوطني مصر يعتزم بيع 70% من ريد ايلاند خلال عام
							        </a></h2>
						        </li>
					        
                                <li>
                                    <h2>
							        <a href="https://www.arabfinance.com/ar/news/details/egypt-companies/425519" >
							        عبورلاند تقفز بأرباحها السنوية الي 243 مليون جنيه
							        </a></h2>
						        </li>
					        
                                <li>
                                    <h2>
							        <a href="https://www.arabfinance.com/ar/news/details/egypt-companies/425514" >
							        بنك التعمير يخفض توزيع الأرباح علي المساهمين لـ190 مليون جنيه
							        </a></h2>
						        </li>
					        
                </ul>
            </section>

        


            <section class="pattern01">
                <div class="ttl">
                    <h1 id="ctl00_ContentPlaceHolder1_Newssummary1_Hhr"><a href="https://www.arabfinance.com/ar/news/list/egypt-economy">أخبار الاقتصاد - مصر</a></h1>
                    <a href="https://www.arabfinance.com/ar/news/list/egypt-economy" id="ctl00_ContentPlaceHolder1_Newssummary1_AMore" class="moreLnk">المزيد</a>
                </div>
                <ul>
                    <li>
                        <a href="https://www.arabfinance.com/ar/news/details/egypt-economy/425505"><img src="https://www.arabfinance.com/News/NewsImages/Petrolium/Gas-Pipeline.jpg" id="ctl00_ContentPlaceHolder1_Newssummary1_HPIMG" width="110" height="77" alt="إنتاج مصر من الغاز الطبيعى يصل 5.4 مليار قدم مكعب يوميا في فبراير" />
                        <h2 id="ctl00_ContentPlaceHolder1_Newssummary1_NewsBlurb">إنتاج مصر من الغاز الطبيعى يصل 5.4 مليار قدم مكعب يوميا في فبراير</h2>
                        <time>18 مارس 2018</time>
                        </a>
                    </li>
			        
                                <li>
                                    <h2>
							        <a href="https://www.arabfinance.com/ar/news/details/egypt-economy/425495" >
							        الإمارات تتصدر قائمة أكبر الدول المستوردة من مصر في 2017
							        </a></h2>
						        </li>
					        
                                <li>
                                    <h2>
							        <a href="https://www.arabfinance.com/ar/news/details/egypt-economy/425490" >
							        المركزي يطرح أذون خزانة بقيمة 14.5 مليار جنيه
							        </a></h2>
						        </li>
					        
                                <li>
                                    <h2>
							        <a href="https://www.arabfinance.com/ar/news/details/egypt-economy/425479" >
							        مصر للطيران تستأنف رحلاتها إلى موسكو في 12 أبريل
							        </a></h2>
						        </li>
					        
                </ul>
            </section>

        


            <section class="pattern01">
                <div class="ttl">
                    <h1 id="ctl00_ContentPlaceHolder1_Newssummary4_Hhr"><a href="https://www.arabfinance.com/ar/news/list/world-companies">أخبار الشركات -عالمي</a></h1>
                    <a href="https://www.arabfinance.com/ar/news/list/world-companies" id="ctl00_ContentPlaceHolder1_Newssummary4_AMore" class="moreLnk">المزيد</a>
                </div>
                <ul>
                    <li>
                        <a href="https://www.arabfinance.com/ar/news/details/world-companies/425489"><img src="https://www.arabfinance.com/News/NewsImages/General/Mergers&Acquisition.jpg" id="ctl00_ContentPlaceHolder1_Newssummary4_HPIMG" width="110" height="77" alt="توقعات باستحواذ السعودية علي حصة 35% في مجموعة بن لادن" />
                        <h2 id="ctl00_ContentPlaceHolder1_Newssummary4_NewsBlurb">توقعات باستحواذ السعودية علي حصة 35% في مجموعة بن لادن</h2>
                        <time>18 مارس 2018</time>
                        </a>
                    </li>
			        
                                <li>
                                    <h2>
							        <a href="https://www.arabfinance.com/ar/news/details/world-companies/425481" >
							        جازبروم: ارتفاع صادرات الغاز 29.4% على أساس سنوي في 1-15 مارس
							        </a></h2>
						        </li>
					        
                                <li>
                                    <h2>
							        <a href="https://www.arabfinance.com/ar/news/details/world-companies/425484" >
							        رينو تخطط لنقل المزيد من انتاج كليو إلى تركيا
							        </a></h2>
						        </li>
					        
                                <li>
                                    <h2>
							        <a href="https://www.arabfinance.com/ar/news/details/world-companies/425485" >
							        إيني ترفع توزيعات الأرباح وأهداف الإنتاج في خطة جديدة
							        </a></h2>
						        </li>
					        
                </ul>
            </section>

        


            <section class="pattern01">
                <div class="ttl">
                    <h1 id="ctl00_ContentPlaceHolder1_Newssummary3_Hhr"><a href="https://www.arabfinance.com/ar/news/list/world-economy">أخبار الاقتصاد - عالمي</a></h1>
                    <a href="https://www.arabfinance.com/ar/news/list/world-economy" id="ctl00_ContentPlaceHolder1_Newssummary3_AMore" class="moreLnk">المزيد</a>
                </div>
                <ul>
                    <li>
                        <a href="https://www.arabfinance.com/ar/news/details/world-economy/425488"><img src="https://www.arabfinance.com/News/NewsImages/General/inflation.gif" id="ctl00_ContentPlaceHolder1_Newssummary3_HPIMG" width="110" height="77" alt="التضخم في السودان يرتفع إلى 54.34% في فبراير" />
                        <h2 id="ctl00_ContentPlaceHolder1_Newssummary3_NewsBlurb">التضخم في السودان يرتفع إلى 54.34% في فبراير</h2>
                        <time>18 مارس 2018</time>
                        </a>
                    </li>
			        
                                <li>
                                    <h2>
							        <a href="https://www.arabfinance.com/ar/news/details/world-economy/425483" >
							        تراجع بناء المساكن الجديدة في أمريكا بأكثر من المتوقع في فبراير
							        </a></h2>
						        </li>
					        
                                <li>
                                    <h2>
							        <a href="https://www.arabfinance.com/ar/news/details/world-economy/425482" >
							        البيت الأبيض: ترامب يتفاوض مع بضع دول بشأن الرسوم الجمركية
							        </a></h2>
						        </li>
					        
                                <li>
                                    <h2>
							        <a href="https://www.arabfinance.com/ar/news/details/world-economy/425487" >
							        السعودية توقع اتفاقية تسليم 2 مليار دولار أمريكي كوديعة لليمن
							        </a></h2>
						        </li>
					        
                </ul>
            </section>

        </section>

        <section class="patternCal">
            
<div class="ttl">
       <input type="hidden" name="ctl00$ContentPlaceHolder1$Action1$hrequests" id="ctl00_ContentPlaceHolder1_Action1_hrequests" />
         <h1 id="ctl00_ContentPlaceHolder1_Action1_Hhr"><a>المفكرة الاقتصادية</a></h1>
        <a href="MarketStatistics/Action.aspx?lang=ar" id="ctl00_ContentPlaceHolder1_Action1_AMore" class="moreLnk">المزيد</a>
    </div>

    <div class="calendarWrapp">
        <div class="calNews">
            <h3 id="calDate">18 مارس 2018</h3>
            <ul id="HomeCorporateActionsList" class="noNews">
                
            </ul>
        </div>
        <div id="datepicker"></div>
    </div>
<input type="hidden" name="ctl00$ContentPlaceHolder1$Action1$todaydate" id="todaydate" />
    <script language="javascript" type="text/javascript">
        $(document).ready(function() {
                   
           // gettoday();
            $("#datepicker").datepicker({
                inline: true,
                dateFormat: "dd MM yy",
                onSelect: function(date, picker) {

                    var date = $('#datepicker').datepicker({ dateFormat: 'yy-mm-dd' }).val();
                    $('todaydate').val = date;
               
                    $("#calDate").text(date);
                    //==================================
                    $.ajax({
                            type: "POST",
                            url: 'https://www.arabfinance.com/2015/services/ajaxapis.asmx/GetHomeCAs',
                            data: "{lng:'1',d:'" + date + "'}",
                            contentType: "application/json; charset=utf-8",
                            dataType: "json",
                            success: function(msg) {
                                var obj = $.parseJSON(msg.d)
                                $('#HomeCorporateActionsList li').remove();
                                if (obj.length < 1) {
                                    $('#HomeCorporateActionsList').addClass('noNews');
                                } else {
                                    $('#HomeCorporateActionsList').removeClass('noNews');
                                }
                                for (i = 0; i < obj.length; i++) {
                                    var Url = "https://www.arabfinance.com/";
                                    if (obj[i]["NewsID"] == 0 ||obj[i]["NewsID"] == null || obj[i]["NewsID"] == "") 
                                    {
                                        Url += 'MarketStatistics/Quotes.aspx?Id=' + obj[i]["CompanyID"] + '&lang=ar';
                                    } else 
                                    {
                                        Url += 'ar/news/details/egypt-companies/' + obj[i]["NewsID"];
                                    }
                                    $("#HomeCorporateActionsList").append('<li><a href="' + Url + '" class="newsTtl">' + obj[i]["Company_Name"] + '</a><a href="' + Url + '" class="newsCategory">' + obj[i]["CA_Name"] + '</a></li>');
                                }
                            },
                            complete: function() {
                            },
                            ERROR: function() {
                                alert("error");
                            }
                        }
                    );
                    //==================================
                }
            });

        });

    </script>

        </section>
      
    <section class="pattern03">
        
        
<input id="GlobalQuotesID" class="ClassQuotes" type="hidden" value= "0"/>
    <div class="ttl">
        <h1 id="ctl00_ContentPlaceHolder1_gindices1_Hhr"><span>مؤشرات عالمية</span><time>14-فبراير-2018</time></h1>
        
   </div>
   <div class="container">
	<div class="table02">
            <div class="tableRow tblHdr">
            <div class="tblName">إسم المؤشر</div>
            <div class="tblLastV">آخر قيمة</div>
            <div class="tblChnge">التغير</div>
            <div class="tblPercnt">نسبة التغير</div>
            <div class="tblTotal">إجمالي</div>
            <div class="tblNumA">Adv.</div>
            <div class="tblNumD">Dec.</div>
            <div class="clear"></div>
        </div>
		
                <div class="tableRow">
                    <div class="tblName">داو جونز</div>
                    <div class="tblLastV">24640.450</div>
                    <div class="tblChnge arrow-down">39.180</div>
                    <div class="tblPercnt">0.160</div>
                    <div class="tblTotal">
                        <div class="splitbar">
                            <div class="bar1" 
                                title='ADV=53'>   </div>
                            <div class="bar2" 
                                title='Dec=47' 
                                style='width:47%'></div>
                            <div class="bar3" style="width:1%"> </div>
                        </div>
                    </div>
                    <div class="tblNumA">16</div>
                    <div class="tblNumD">14</div>
                    <div class="clear"></div>
                </div>
            
                <div class="tableRow">
                    <div class="tblName">ستاندرد آند بورز 500</div>
                    <div class="tblLastV">2662.940</div>
                    <div class="tblChnge arrow-down">6.940</div>
                    <div class="tblPercnt">0.260</div>
                    <div class="tblTotal">
                        <div class="splitbar">
                            <div class="bar1" 
                                title='ADV=62'>   </div>
                            <div class="bar2" 
                                title='Dec=38' 
                                style='width:38%'></div>
                            <div class="bar3" style="width:1%"> </div>
                        </div>
                    </div>
                    <div class="tblNumA">316</div>
                    <div class="tblNumD">187</div>
                    <div class="clear"></div>
                </div>
            
                <div class="tableRow">
                    <div class="tblName">داكس</div>
                    <div class="tblLastV">12196.500</div>
                    <div class="tblChnge arrow-down">86.270</div>
                    <div class="tblPercnt">0.700</div>
                    <div class="tblTotal">
                        <div class="splitbar">
                            <div class="bar1" 
                                title='ADV=10'>   </div>
                            <div class="bar2" 
                                title='Dec=90' 
                                style='width:90%'></div>
                            <div class="bar3" style="width:1%"> </div>
                        </div>
                    </div>
                    <div class="tblNumA">3</div>
                    <div class="tblNumD">27</div>
                    <div class="clear"></div>
                </div>
            
                <div class="tableRow">
                    <div class="tblName">إف تي إس إي 100</div>
                    <div class="tblLastV">7168.010</div>
                    <div class="tblChnge arrow-down">9.050</div>
                    <div class="tblPercnt">0.130</div>
                    <div class="tblTotal">
                        <div class="splitbar">
                            <div class="bar1" 
                                title='ADV=31'>   </div>
                            <div class="bar2" 
                                title='Dec=69' 
                                style='width:69%'></div>
                            <div class="bar3" style="width:1%"> </div>
                        </div>
                    </div>
                    <div class="tblNumA">31</div>
                    <div class="tblNumD">69</div>
                    <div class="clear"></div>
                </div>
            
                <div class="tableRow">
                    <div class="tblName">نيكاي 225</div>
                    <div class="tblLastV">21157.170</div>
                    <div class="tblChnge arrow-down">90.510</div>
                    <div class="tblPercnt">0.430</div>
                    <div class="tblTotal">
                        <div class="splitbar">
                            <div class="bar1" 
                                title='ADV=29'>   </div>
                            <div class="bar2" 
                                title='Dec=71' 
                                style='width:71%'></div>
                            <div class="bar3" style="width:1%"> </div>
                        </div>
                    </div>
                    <div class="tblNumA">66</div>
                    <div class="tblNumD">155</div>
                    <div class="clear"></div>
                </div>
            
    </div>
</div>

    <!-- container -->
    </section>
    </div>
</article>
<aside>
    <section class="pattern04">
        
       
        <!-- container -->
        
        <iframe src="../../Includes/markets/quotes2.aspx?lang=ar" scrolling='no' frameborder='0' style="border-width:0;height: 320px;"></iframe>
    </section>
    <section class="pattern041">
        
<div class="showcase">




<div class="showcase">
    
    
<a href="/InvestorTools/IphonePage.aspx?lang=ar" >
    <img src="/Images/HomePage/AndroidSCaseAr.png">
</a>
    
</div>
</div>

    </section>
    <section class="pattern05">
        

<div class="container">
	<ul class="tabs analysis">
	    <li class="tab-link current" data-group="analysis" data-tab="tab-51">
            تقارير </li>
        <li class="tab-link" data-group="analysis" data-tab="tab-52">
            تحليلات  </li>
	</ul>
	<div id="tab-51" class="tab-content tab-analysis current">
       <div class="ttl">
            <a href="/ar/news/list/egypt-reports/" >
            <h1>تقارير </h1></a>
            <a href="/ar/news/list/egypt-reports" class="moreLnk">المزيد</a>
       </div>
       <a href="/ar/news/details/egypt-reports/425441" class="tab-analysisLnk">تقرير اليوم 
            <time>15 <span> مارس</span></time></a>
    </div>
	<div id="tab-52" class="tab-content tab-analysis">
       <div class="ttl">
            <a href="/ar/research/list/technical-analysis" >
            <h1>التحليل الفنى</h1></a>
            <a href="/ar/research/list/technical-analysis" class="moreLnk">المزيد</a>
       </div>
       <a href="/ar/research/details/technical-analysis/425492" class="tab-analysisLnk"> تحليل اليوم 
            <time>18 <span> مارس</span></time></a>
    </div>


</div>
    </section>
    <section class="pattern051">
        
<div class="container">


    <style>
        .mytda
        {   border: 1px;
            border-color: white;
            border-style: solid;
            text-align: center;
            vertical-align: middle;
            color:White;
          }
        .tick{
          background-color: #f26722;
          width:55px;
        }
        .name{
          background-color: #4d83b2;

        }
        .mytdb
        {   border: 1px;
            border-color: white;
            border-style: solid;
            background-color: #b9d4ef;
            text-align: center;
            vertical-align: middle;
        }
        .btn{
            background-color: #042542;
            width: 60px;
            color: white;
            float:right;
        }

        .val
        {
            margin: 0px 5px 0px 5px;
      }
        .reccontainer div {
            display: inline-block;
             line-height: 34px;
             height: 100%;
      }
    </style>

    
	<div style="font-size: 14px;">
      <table dir="rtl">
        <tr>
            <td style="width:298px;height:35px;background-image:url('/images/recclip/hstockofday.png')">
                <h1 style="color:white;text-align:right;margin-right:5px;line-height: 35px;font-size: 14px" >
                    اسهم مختارة
                </h1>
            </td>
        </tr>
      </table>
	  <table dir="rtl" style="width:100%;height:35px;" >
		<tr>
			<td class="mytdb" ><span style="font-weight: bold;"><span id="ctl00_ContentPlaceHolder1_Reports1_lblDate">10 يناير 2018</span></span></td>
		</tr>
	  </table>
	  <table dir="rtl" style="width:100%;height:38px;" >
		<tr>
			<td class="mytda name" ><span id="ctl00_ContentPlaceHolder1_Reports1_lblName">ابوقير للاسمدة والصناعات الكيم...</span></td>
			<td class="mytda tick"><span id="ctl00_ContentPlaceHolder1_Reports1_lblCode">ABUK</span></td>
		</tr>
	  </table>
	  <table dir="rtl" style="width:100%;height:35px;" >
		<tr>
			<td class="mytdb">
                <div class="reccontainer">
                    <div class="btn"> 
                        <span>إغلاق</span>
                    </div>
                    <div class="val">
                        <span id="ctl00_ContentPlaceHolder1_Reports1_lblClose">32.72</span> 
                    </div>
                </div>
			</td>
			<td class="mytdb">
                <div class="reccontainer">
                    <div class="btn">
                        <span>التغير</span>
                    </div>
                    <div class="val">
                        <span id="ctl00_ContentPlaceHolder1_Reports1_lblChange" style="color:red;">-00.3</span> 
                    </div>
                </div>
			</td>
		</tr>
	  </table>
      <table width="100%">
        <tr>
            <td align="center" >
				<a href="https://www.arabfinance.com/ar/news/details/egypt-economy/420154" >
                    <div style="width:150px;height:35px;background-image:url('/images/recclip/buy.png');line-height: 38px;">
                        <span style="color:White;"><span id="ctl00_ContentPlaceHolder1_Reports1_lblRecommend">شراء</span></span> 
                    </div>
                </a>
            </td>
        </tr>
      </table>
	  <div id="cleared"></div>
	</div>

</div>
    </section>
    
                
    
    <section class="pattern07">
            
    <input id="VediosID" class="ClassVedios" type="hidden" value= "0"/>
    <div class="ttl">
        <h1 id="ctl00_ContentPlaceHolder1_Videos_Hhr"><a href="https://www.arabfinance.com/ar/videos">فيديو</a></h1>
        <a href="https://www.arabfinance.com/ar/videos" id="ctl00_ContentPlaceHolder1_Videos_AMore" class="moreLnk">المزيد</a>
    </div>
   <ul id="HomeVediosNews">
		
                    <li class="vediosDiv playIco"  data-code="425316">
                        <a href="https://www.arabfinance.com/ar/news/details/videos/425316" >
                        <img alt="الروبوت الشهيرة عالميا صوفيا تشارك في ملتقي صناعة الإبداع في مصر" src="https://www.arabfinance.com/News/NewsImages/People/Sophia.jpg" />
                        <h3>الروبوت الشهيرة عالميا صوفيا تشارك في ملتقي صناعة الإبداع في مصر</h3>
                        </a></li>
                
                    <li class="vediosDiv playIco"  data-code="424081">
                        <a href="https://www.arabfinance.com/ar/news/details/videos/424081" >
                        <img alt="المالية: نحتاج 8% من النمو الاقتصادي سنويا ليتناسب مع عدد السكان" src="https://www.arabfinance.com/News/NewsImages/EG_Officials/Mohamed-Maeet-Deputy-Finance-Minister.jpg" />
                        <h3>المالية: نحتاج 8% من النمو الاقتصادي سنويا ليتناسب مع عدد السكان</h3>
                        </a></li>
                
                    <li class="vediosDiv playIco"  data-code="423334">
                        <a href="https://www.arabfinance.com/ar/news/details/videos/423334" >
                        <img alt="سيمنز تنشىء 3 محطات كهربائية بمصر في وقت قياسي" src="https://www.arabfinance.com/News/NewsImages/Sectors/SIEMENS-Beni-Suef.jpg" />
                        <h3>سيمنز تنشىء 3 محطات كهربائية بمصر في وقت قياسي</h3>
                        </a></li>
                
                    <li class="vediosDiv playIco"  data-code="423102">
                        <a href="https://www.arabfinance.com/ar/news/details/videos/423102" >
                        <img alt="موازنة النواب: 86 مليار ديون متنازع عليها بين الجهات الحكومية" src="https://www.arabfinance.com/News/NewsImages/EgyptMoney/egyptian-pound.gif" />
                        <h3>موازنة النواب: 86 مليار ديون متنازع عليها بين الجهات الحكومية</h3>
                        </a></li>
                
    </ul>

        </section>
    <section class="pattern08">
        
    <input id="MostReadID" class="ClassMostRead" type="hidden" value= "227"/>
    <div class="ttl">
        <h1 id="ctl00_ContentPlaceHolder1_MostReadNews_Hhr">الأكثر قراءة</h1>
        
    </div>
    <ul id="HomeMostReadNews">
		
                    <li class="mostReadDiv" data-code="425379">
                        <h2>
						<a href="https://www.arabfinance.com/ar/news/details/egypt-economy/425379" >
						قفزة صاروخية مفاجئة في أسعار الحديد والإسمنت بمصر
                        </a>
                        </h2>
                        <time>15 مارس 2018</time>
                        
					</li>
				
                    <li class="mostReadDiv" data-code="425428">
                        <h2>
						<a href="https://www.arabfinance.com/ar/news/details/egypt-economy/425428" >
						مساع مصرية للاستفادة من 10 مليارات دولار تمويلات هندية
                        </a>
                        </h2>
                        <time>15 مارس 2018</time>
                        
					</li>
				
                    <li class="mostReadDiv" data-code="425454">
                        <h2>
						<a href="https://www.arabfinance.com/ar/news/details/egypt-economy/425454" >
						طارق توفيق: حان وقت موجة جديدة من الإصلاحات في مصر
                        </a>
                        </h2>
                        <time>15 مارس 2018</time>
                        
					</li>
				
                    <li class="mostReadDiv" data-code="425442">
                        <h2>
						<a href="https://www.arabfinance.com/ar/news/details/egypt-economy/425442" >
						وزارة التموين: احتياطيات مصر من القمح تكفي أكثر من 3 أشهر
                        </a>
                        </h2>
                        <time>15 مارس 2018</time>
                        
					</li>
				
    </ul>

    </section>
    
        
    
</aside>
<script>

    $(document).ready(function () {

        $('ul.tabs li').click(function () {
            if ($(this).hasClass("current")) 
                return;

            var tab_id = $(this).attr('data-tab');
            var tab_group = $(this).attr('data-group');

            $('ul.' + tab_group + ' li').removeClass('current');
            $('.tab-' + tab_group).removeClass('current');

            $(this).addClass('current');
            $("#" + tab_id).addClass('current');
            $(this).addClass('current');
            $("#" + tab_id).addClass('current');
            /*----------------------------- Performance Section -----------------------------------*/
            if (tab_id == "BP" || tab_id == "BV" || tab_id == "WP" || tab_id == "BT" || tab_id == "BC") {
                $('#tblTopPerformers_' + tab_id + ' div').remove();
                if (PramsJ == undefined || PramsJ == null)
                    PramsJ = [{ ID: "TopPer", Value: tab_id}];
                else {
                    for (i = 0; i < PramsJ.length; i++) {
                        if (PramsJ[i]["ID"] != null && PramsJ[i]["ID"] != null && PramsJ[i]["ID"] == "TopPer") {
                            PramsJ[i]["Value"] = tab_id;
                            HomeRefresh(PramsJ);
                            break;
                        }

                    }
                }
            }
            /*-------------------------------------------------------------------------------------*/
        })

        //$("#accordion").accordion();
        //$("#accordion > h3").click(function () {
        //    SelectedAccordion = $(this).attr("id");
        //});
        $("#tabs").tabs();
        //var SelectedAccordion = "EGX30";
        //var days = 1;
        //$("#accordion").accordion({
        //    beforeActivate: function (event, ui) {
        //        if (ui.newHeader) {
        //            getchart();
        //        }
        //    }
        //});

        //$(".chartTabs > a").click(function () {
        //    //SelectedAccordion = $(this).attr("class");
        //    SelectedAccordion = $(this).attr('data-code');
        //    days = $(this).attr("id");
        //    var NavList = '#Nav_' + SelectedAccordion + ' > a';
        //    $(NavList).removeClass("current");
        //    $(this).addClass('current');
        //    getchart()
        //});

        

    })
 
</script>
<script type="text/javascript">
    var PramsJ = [{ ID: "Index", Value: "" }, { ID: "TopPer", Value: ""},{ID: "MRID",Value:"0"}];
    var lang = 1;
    var CMR = 0;
    function HomeRefresh(ObjPrams) 
    {
        var Prams = JSON.stringify(ObjPrams); 
        if(Prams !="" & Prams!=null) 
        {
            
            $.ajax({
                    type: "POST",
                    url: 'https://www.arabfinance.com/2015/services/ajaxapis.asmx/HomeRefresh',
                    data: "{prams:'" + Prams + "',lang:"+ lang +"}",
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (msg) {
                        var obj = $.parseJSON(msg.d)
                        if(obj!=null && obj!=undefined)
                        {
                            if (obj["StatuesChanged"] != undefined) {
                                StatuesChanged(obj["StatuesChanged"]);
                            }
                            if (obj["IndexHome_EGX30"] != undefined) {
                                LocalIndices(obj["IndexHome_EGX30"]);
                            }
                            if (obj["IndexHome_EGX70"] != undefined) {
                                LocalIndices(obj["IndexHome_EGX70"]);
                            }
                            if (obj["IndexHome_EGX100"] != undefined) {
                                LocalIndices(obj["IndexHome_EGX100"]);
                            }


                            if (obj["TopPerf_BP"] != undefined) {
                                TopPerf(obj["TopPerf_BP"], "BP");
                            }
                            if (obj["TopPerf_BV"] != undefined) {
                                TopPerf(obj["TopPerf_BV"], "BV");
                            }
                            if (obj["TopPerf_WP"] != undefined) {
                                TopPerf(obj["TopPerf_WP"], "WP");
                            }
                            if (obj["TopPerf_BT"] != undefined) {
                                TopPerf(obj["TopPerf_BT"], "BT");
                            }
                            if (obj["TopPerf_BC"] != undefined) {
                                TopPerf(obj["TopPerf_BC"], "BC");
                            }
                            if (obj["MostRead"] != undefined) {
                                MostRead(obj["MostRead"]);
                            }

                        }
                        setTimeout("HomeRefresh(PramsJ)", 60000);
                    },
                    complete: function () {
                    },
                    ERROR: function () {
                        alert("error");
                    }
                });
        }
    }
    function LocalIndices(IndicesObj) {

        var l = IndicesObj.length;
        for (i = 0; i < IndicesObj.length; i++) {
            var Symbol = IndicesObj[i]["Symbol"];
            var changPerControlName = "#changPer_" + Symbol;
            document.getElementById("Value_" + Symbol).innerHTML = IndicesObj[i]["Value"];
            document.getElementById("changPer_" + Symbol).innerHTML = IndicesObj[i]["ChangeValue"];
            $(changPerControlName).removeClass("greenFont");
            $(changPerControlName).removeClass("redFont");
            $(changPerControlName).addClass(IndicesObj[i]["Color"]);
        }
            
    }
    function TopPerf(IndicesObj,Code) {
        PramsJ[1]["Value"]= "";
        var TtblB = $('#tblTopPerformers_' + Code)
        var l = IndicesObj.length;
            $('#tblTopPerformers_' + Code + ' div').remove();
        for (i = 0; i < IndicesObj.length; i++) {
            var innerHtml = "";
            var ComName = "";
            var dirc = "gray" ;
            var slang = lang =="1"? "ar" : "en";
            var row = document.createElement('div');

            dirc =IndicesObj[i]["NetChange"]>0? "green" : "red";
            innerHtml += "<div id='Reuters_Code_" + Code + "' class='tblCode'><a href='/MarketStatistics/Quotes.aspx?Id=" + IndicesObj[i]["CompanyID"] + "&lang=" + slang + "'>" + IndicesObj[i]["Reuters_Code"] + "</a></div>";

            if (lang == 0)
                ComName = IndicesObj[i]["ENG_Name"] ;
            else
                ComName = IndicesObj[i]["ARB_Name"] ;
                
            innerHtml += "<div id='ARB_Name_" + Code + "' class='tblName'><a href='/MarketStatistics/Quotes.aspx?Id=" + IndicesObj[i]["CompanyID"] + "&lang=" + slang + "'>" + ComName + "</a></div>";
            innerHtml += "<div id='LastTradePrice_" + Code + "' class='tblNum'>" + IndicesObj[i]["LastTradePrice"] + "</div>";
            if (Code == "BC") {
                innerHtml += "<div id='PercenteChange_" + Code + "' class='tblPercnt'><span class='" + dirc + "Arrow " + dirc + "Font'>" + IndicesObj[i]["NetChange"] + "</span></div>";
            } else {
                  innerHtml += "<div id='PercenteChange_" + Code + "' class='tblPercnt'><span class='" + dirc + "Arrow " + dirc + "Font'>" + IndicesObj[i]["PercenteChange"] + "</span></div>";
            }
          
            innerHtml += "<div id='TradedVolume_" + Code + "' class='tblVolume'>" + IndicesObj[i]["TradedVolume"] + "</div>";
            innerHtml += "<div id='TurnOver_" + Code + "' class='tblSize'>" + IndicesObj[i]["TurnOver"] + "</div>";
            innerHtml += "<div class='clear'></div>";
            $(row).addClass("tableRow").html(innerHtml).appendTo($(TtblB))
        }
    }

    function MostRead(obj) {
        $('#HomeMostReadNews li').remove();
        for (i = 0; i < obj.length; i++) {
            var Url = "https://www.arabfinance.com//ar";
            Url += '/news/details/' + obj[i]["NewsCat"] + '/' + obj[i]["NewsID"] ;
            $("#HomeMostReadNews").append('<li class="mostReadDiv" data-code=' +  obj[i]["NewsID"] + '><h2><a href="' + Url + '">' + obj[i]["NewsHeadline"] + '</a></h2><time>' + obj[i]["NewsDate"] + '</time></li>');
        }

    }

    function StatuesChanged(IndicesObj) 
    {
        for (j = 0; j < PramsJ.length; j++) 
        {
            if (PramsJ[j]["ID"] != null && PramsJ[j]["ID"] == "MRID") 
            {
                PramsJ[j]["Value"] = IndicesObj[0]["MRID"];
                //$('input.ClassMostRead').val() = IndicesObj[0]["MRID"];
                var test = $("input.ClassMostRead");
                test.value = IndicesObj[0]["MRID"];
    }
        }
    }
    function PreparePrams()
    {
        for (i = 0; i < PramsJ.length; i++) 
        {
            if (PramsJ[i]["ID"] != null && PramsJ[i]["ID"] == "MRID") {
                PramsJ[i]["Value"] = $('input.ClassMostRead').val();

                break;
            }
        }
        HomeRefresh(PramsJ);        
    }
    PreparePrams(PramsJ);
        var SyncLock = false;
    var Stop = false;
    var myAjaxCounter = 0;
    function startTimer(){Stop=false;}
    function stopTimer(){Stop=true;}
    
//    function RefreshALL()
//     {
//           $j.ajax
//            (
//              {
//                          type: "POST",
//                          url: 'https://www.arabfinance.com/scriptWS.asmx/getIdex',
//                          data: "{code:'egx30'}",
//                          contentType: "application/json; charset=utf-8",
//                          dataType: "json",
//                          success: function(msg) 
//                          {
//                                MsgDistributor(msg);
//                          },
//                          complete: function()
//                          {
//                          },
//                          ERROR: function()
//                          {
//                                alert("error");
//                          }
//              }
//            );
//     }
//    function MsgDistributor(Message)
//    {
//        var _Message = new String(Message)
//        var MessageArray = _Message.split("<ENDMSG>");
//        var i =0 ;
//        for(i=0 ; i<MessageArray.length ;i++) {
//            var innerMessage = new Array();
//           innerMessage = MessageArray[i].split(";");
//           var x =0;
//           var postFixID = "" + i;
//           for(x=0 ; x < innerMessage.length ;x++) {
//               var valuepair = new Array();
//               valuepair = innerMessage[x].toString().split(":");
//               switch(valuepair[0])
//               {
//                    case "Symbol":
//                        postFixID = valuepair[1];
//                        break;    
//                    case "Value":
//                        document.getElementById("ajxIndicesInfo_lblValue_" + postFixID).innerHTML = valuepair[1];
//                        break;    
//                    case "ChangeValue":
//                        document.getElementById("ajxIndicesInfo_lblChangeValue_" + postFixID).innerHTML = valuepair[1];
//                        break;    
//                    case "Color":
//                        
//                        $j("#ajxIndicesInfo_divChange_" + postFixID).removeClass("txt_green");
//                        $j("#ajxIndicesInfo_divChange_" + postFixID).removeClass("txt_red_case");
//                        $j("#ajxIndicesInfo_divChange_" + postFixID).addClass(valuepair[1]);
//                        break;    
//               }
//                
//           }
//        }
//        setTimeout("RefreshALL()",20000) ;
//    }
//    
//    
//    
//    RefreshALL();
</script>    
<!--LDC='HOME'-->

        </div>
        
<footer>
<div class="fixedwrapp">
    <a href="/ar/Home" class="logoLnk"><img src="/2015/Images/AFLogo.png" alt="" /></a>
    <div class="dataTxt">
    <ul>
        <li><a href="/ContactUs/Default.aspx?lang=ar"></a></li>
        <li><a href="/AboutUs/Default.aspx?lang=ar">من نحن</a></li>
        <li><a href="/Members/Default.aspx?lang=ar">اتفاقية الاستخدام</a></li>
        <li><a href="/Markets/TradingHours.aspx?lang=ar">أوقات التداول</a></li>
    </ul>
    <p>© جميع الحقوق محفوظة أراب فاينانس 2015</p></div>
    <div class="footerSocial">
        <a href="https://plus.google.com/+arabfinance/about" class="ftrGoogle"></a>
        <a href="https://twitter.com/arabfinance" class="ftrTwtr"></a>
        <a href="https://www.facebook.com/arabfinance?ref=arabfinance" class="ftrFB"></a>
        <a href="https://www.arabfinance.com/2015/pages/news/rss.aspx" class="ftrRSS"></a>
    </div>
</div>
    <style>        
.notifyjs-corner {
     width:350px;
}
.notifyjs-metro-info {
    color: #042542 !important;
    background-color: #99aebf;
    border: 1px solid #1E90FF;
    border-radius: 7px;
}
.notifyjs-metro-base .title {
    padding-bottom: 5px;
    padding-top: 2px;
    color: #042542 !important;
}
        .notifyjs-container {
            margin-right:1px!important;
        }
.hide {
    display:none;
}
        .notifyjs-container {
            direction:rtl;
        }
    </style>
    <script>
        var TempHTML = "<div>" +
                            "<div class='image' data-notify-html='image'/>" +
                            "<div class='text-wrapper'>" +
                                "<div class='title' data-notify-html='title'/>" +
                                "<div class='text' data-notify-html='text'/>" +
                                "<div class='id' style='display: none;' data-notify-html='id'/>" +
                                "<div class='url' style='display: none;' data-notify-html='url'/>" +
                            "</div>" +
                            "<div class='buttons notify-whats-msg bg-1' data-notify-html='buttons'>" +
                            "</div>" +
                        "</div>";

    </script>
    <script src="/scripts/notify-metro.js"></script>
    <script type="text/javascript">
    $(document).on('click', '.notify-whats-msg .more', function () {
        var un = $('#hdnUsername').val();
        if(un!= undefined && un!="")
        {
            var URL = this.parentElement.parentElement.children[1].children[3].innerHTML;
            var ID= this.parentElement.parentElement.children[1].children[2].innerHTML;
            $.ajax({
                type: "POST",
                url: 'https://www.arabfinance.com/2015/services/ajaxapis.asmx/FlagNotifications',
                data: "{username:'" + un + "',id:" + ID + "}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    var obj = $.parseJSON(msg.d);
                    window.location.href = URL;
                },
                complete: function () {
                },
                ERROR: function () {
                    alert("error");
                }
            });
        }
    });
    $(document).on('click', '.notify-whats-msg .yes', function () {
        var un = $('#hdnUsername').val();
        if(un!= undefined && un!="")
        {
            var ID= this.parentElement.parentElement.children[1].children[2].innerHTML;
            $.ajax({
                type: "POST",
                url: 'https://www.arabfinance.com/2015/services/ajaxapis.asmx/FlagNotifications',
                data: "{username:'" + un + "',id:" + ID + "}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    var obj = $.parseJSON(msg.d)
                },
                complete: function () {
                },
                ERROR: function () {
                    alert("error");
                }
            });
        }
        $(this).trigger('notify-hide');
    });


    </script>
    
<script type="text/javascript">
    var NotiID = 0 ;
    function GetNotifications() 
    {
        var lang = 1;
        var un = $('#hdnUsername').val();
        NotiID = NotiID==undefined?0:NotiID;
        if(un!= undefined && un!="")
        {
            $.ajax({
                type: "POST",
                url: 'https://www.arabfinance.com/2015/services/ajaxapis.asmx/GetNotifications',
                data: "{username:'" + un + "',NotiID:" + NotiID + ",lang:" + lang + "}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    var obj = $.parseJSON(msg.d)
                    if(obj!=undefined && obj!=null && obj.length>0 )
                    {
                        NotiID = obj[obj.length-1].ID;

                        for(i=0;i<obj.length;i++)
                        {
                            notify(obj[i]);
                      
                        }
                    }
                },
                complete: function () {
                },
                ERROR: function () {
                    alert("error");
                }
            });
        }
        setTimeout("GetNotifications()", 10000);
    }
    GetNotifications() ;
    function notify(obj) {
        var autoHide= false;
        var clickToHide= false;
        var globalPosition= 'bottom'
        var Icon = 'Mail.png';
        var btns = "";
        if(obj.TargetUrl.length>0)
        {
            btns += "<button class='more button button--winona button--border-thin button--round-s'>التفاصيل</button>"; 
        }
        btns += "<button class='yes button button--winona button--border-thin button--round-s'>حذف</button>"; 

        $.notify({
            title: obj.Title,
            text: obj.Body,
            image: "<img src='/images/noticon/" + obj.Icon + "'/>",
            id: obj.ID,
            url: obj.TargetUrl,
            buttons: btns
         }, {
            style: 'metro',
            className: 'info',
            autoHide: obj.autoHide,
            clickToHide: true,//obj.clickToHide,
            globalPosition: obj.globalPosition + ' left'
        });
    }
</script>

</footer>   
        
        
<SCRIPT language='javascript'>
function fnTrapKDHeader(btn,event){
   if (event.keyCode == 13)
   { 
     event.returnValue=false;
     event.cancel = true;
     document.getElementById(btn).click();
   } 
}
</SCRIPT></form>
        <a class="back-to-top" href="#">
            الي الاعلي</a>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {


            var x = getCookie('closeBtnWelcome');
            if (x.length > 0) {
                $('.opinionStrip').css("display", "none");
            }

            var offset = 220;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                    //setTimeout(function () { jQuery('.back-to-top').fadeOut(duration); }, 3000);
                } else {
                    $('.back-to-top').fadeOut(duration);
                }
            });

            $('.back-to-top').click(function (event) {
                event.preventDefault();
                $('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            });
        });

        function hideStrip() {
            $('.opinionStrip').css("display", "none");
            setCookie('closeBtnWelcome', '1', 30);
        }
        function setCookie(cname, cvalue, exdays) {
            var d = new Date();
            d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
            var expires = "expires=" + d.toUTCString();
            document.cookie = cname + "=" + cvalue + "; " + expires + ";path=/ ";
        }
        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
            }
            return "";
        }
    </script>
</body>
</html>