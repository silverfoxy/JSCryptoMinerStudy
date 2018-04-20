
<!DOCTYPE HTML>

<html>
<head id="ctl00_Head1"><link href="App_Themes/Default/core.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/default.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/greybox.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/jQuery/jquery-ui-1.9.2.custom.min.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/jquery-te.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/layout.css" type="text/css" rel="stylesheet" /><meta charset="UTF-8" /><title>
	RandomPicker - draw winners for giveaway, raffle or competition
</title><meta name="copyright" content="RandomPicker.com; e-mail: info@randompicker.com" /><meta http-equiv="cache-control" content="no-cache" /><meta http-equiv="expires" content="-1" /><meta http-equiv="pragma" content="no-cache" /><meta name="description" content="RandomPicker is a random winner generator for your contests, lotteries or sweepstakes and will validate the correctness of your draws." /><meta name="keywords" content="random winner, random winners, contest, contests, random generator, picking winners, competition" /><meta name="language" content="en" /><meta name="robots" content="all,index,follow" /><meta name="googlebot" content="index,follow,archive" /><meta name="google-site-verification" content="9cE2eYi6ZW-tsD_7nOtDcWRi26i_re-0NjBNU2esFU0" />

    <!-- Mobile optimizace -->
    <meta name="viewport" content="width=500, initial-scale=1" /><link rel="Shortcut Icon" href="App_Themes/Default/images/favicon.png" type="image/ico" />

    
    <script src='Scripts/jquery-1.9.1.min.js' type="text/javascript"></script>
    <script src='Scripts/jquery-ui-1.9.2.custom.min.js' type="text/javascript"></script>
    <script src='Scripts/jquery.fileupload.js' type="text/javascript"></script>
    <script src='Scripts/jquery-te.js' type="text/javascript"></script>
    <script src='Scripts/greybox.js' type="text/javascript"></script>
    <script src='Scripts/Randompicker.js' type="text/javascript"></script>
    <script src='Scripts/core.js' type="text/javascript" ></script>

    
    <script src="https://use.fontawesome.com/1ba63ee240.js"></script>

    <script type="text/javascript">

        var GB_ANIMATION = true;

        //LOGIN-
        function clearLogin() {
            var userName = document.getElementById('ctl00_LoginView_Login_UserName');
            if (userName != null) {
                userName.value = '';
                document.getElementById('ctl00_LoginView_Login_Password').value = '';
            }
        }

        //GREYBOX
        $(document).ready(function () {
            // greybox click
            $("a.greybox").click(function () {
                var t = this.title || $(this).text() || this.href;
                GB_show(t, this.href, 300, 700);
                return false;
            });
        });

        //FACEBOOK
        window.fbAsyncInit = function () {
            FB.init({
                appId: '798185406882037',
                autoLogAppEvents: true,
                xfbml: true,
                version: 'v2.10'
            });
            FB.AppEvents.logPageView();
        };

        //FACEBOOK connection to SDK
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

    </script>

    <link href="App_Themes/Default/core.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/default.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/greybox.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/jQuery/jquery-ui-1.9.2.custom.min.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/jquery-te.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/layout.css" type="text/css" rel="stylesheet" /><meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" /></head>
<body id="ctl00_MasterBody" class="responsive">

    <form name="default" method="post" action="./" id="default">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTcyNjgxNTAzOQ9kFgJmD2QWBAIBD2QWAgIVDxUIG1NjcmlwdHMvanF1ZXJ5LTEuOS4xLm1pbi5qcyVTY3JpcHRzL2pxdWVyeS11aS0xLjkuMi5jdXN0b20ubWluLmpzHFNjcmlwdHMvanF1ZXJ5LmZpbGV1cGxvYWQuanMUU2NyaXB0cy9qcXVlcnktdGUuanMSU2NyaXB0cy9ncmV5Ym94LmpzF1NjcmlwdHMvUmFuZG9tcGlja2VyLmpzD1NjcmlwdHMvY29yZS5qcw83OTgxODU0MDY4ODIwMzdkAgMPFgIeBWNsYXNzBQpyZXNwb25zaXZlFgICAQ9kFgoCAQ9kFgJmDw8WAh4ISW1hZ2VVcmwFMX4vQXBwX1RoZW1lcy9EZWZhdWx0L2ltYWdlcy9sb2dvLXJhbmRvbXBpY2tlci5wbmdkZAICD2QWAmYPZBYKAgcPFgIeB1Zpc2libGVoZAIJDxYCHwJoZAIPDxYCHwJoZAIRD2QWAmYPZBYCZg8PFgIeC05hdmlnYXRlVXJsBVh+L1VzZXIvUHVibGljL0xvZ2luRm9ybS5hc3B4P1JldHVyblVybD1odHRwcyUzYSUyZiUyZnd3dy5yYW5kb21waWNrZXIuY29tJTJmZGVmYXVsdC5hc3B4ZGQCEw9kFgYCAQ8PFgIfAQUifi9BcHBfVGhlbWVzL0RlZmF1bHQvaW1hZ2VzL2diLnBuZ2RkAgMPFgIeC18hSXRlbUNvdW50AgMWBmYPZBYCAgEPDxYCHwMFN2h0dHBzOi8vd3d3LnJhbmRvbXBpY2tlci5jb20vZGVmYXVsdC5hc3B4P0N1bHR1cmU9ZW4tR0JkFgRmDw8WAh8BBSJ+L0FwcF9UaGVtZXMvRGVmYXVsdC9pbWFnZXMvZ2IucG5nFgIeA2FsdAUFZW4tR0JkAgEPFQEHZW5nbGlzaGQCAQ9kFgICAQ8PFgIfAwU3aHR0cHM6Ly93d3cucmFuZG9tcGlja2VyLmNvbS9kZWZhdWx0LmFzcHg/Q3VsdHVyZT1lcy1NWGQWBGYPDxYCHwEFJ34vQXBwX1RoZW1lcy9EZWZhdWx0L2ltYWdlcy9zcGFuaXNoLnBuZxYCHwUFBWVzLU1YZAIBDxUBB2VzcGFub2xkAgIPZBYCAgEPDxYCHwMFN2h0dHBzOi8vd3d3LnJhbmRvbXBpY2tlci5jb20vZGVmYXVsdC5hc3B4P0N1bHR1cmU9cnUtUlVkFgRmDw8WAh8BBSd+L0FwcF9UaGVtZXMvRGVmYXVsdC9pbWFnZXMvcnVzc2lhbi5wbmcWAh8FBQVydS1SVWQCAQ8VARHQv9C+LdGA0YPRgdGB0LrQuGQCBQ8PFgIeCVNlbGVjdFNxbAUzZXhlYyBMb2NhbGl6ZV9BTEwgQElzQ29tcGxldGU9MSwgQElEX1VzZXJMb2dpbj1udWxsDxAWAmYCARYCFgIeDlBhcmFtZXRlclZhbHVlZBYCHwdkFgICAwIDZGQCCg8WAh8EAgMWBmYPZBYCAgEPDxYEHgRUZXh0BQdlbmdsaXNoHgNVcmwFN2h0dHBzOi8vd3d3LnJhbmRvbXBpY2tlci5jb20vZGVmYXVsdC5hc3B4P0N1bHR1cmU9ZW4tR0JkZAICD2QWAgIBDw8WBB8IBQdlc3Bhbm9sHwkFN2h0dHBzOi8vd3d3LnJhbmRvbXBpY2tlci5jb20vZGVmYXVsdC5hc3B4P0N1bHR1cmU9ZXMtTVhkZAIED2QWAgIBDw8WBB8IBRHQv9C+LdGA0YPRgdGB0LrQuB8JBTdodHRwczovL3d3dy5yYW5kb21waWNrZXIuY29tL2RlZmF1bHQuYXNweD9DdWx0dXJlPXJ1LVJVZGQCCw8PFgIfBgUzZXhlYyBMb2NhbGl6ZV9BTEwgQElzQ29tcGxldGU9MSwgQElEX1VzZXJMb2dpbj1udWxsDxAWAmYCARYCFgIfB2QWAh8HZBYCAgMCA2RkAg4PDxYCHwJoZGQYAQUSY3RsMDAkTXVsdGlWaWV3Qm94Dw9kZmQxobNA+Uc9alaWlvlJoQBq8+sMFEknTCoSgQFHM9kdJw==" />


<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en-GB","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"£","NaNSymbol":"NaN","CurrencyNegativePattern":1,"NumberNegativePattern":1,"PercentPositivePattern":1,"PercentNegativePattern":1,"NegativeInfinitySymbol":"-Infinity","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"Infinity","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402297199999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":1,"CalendarWeekRule":2,"FullDateTimePattern":"dd MMMM yyyy HH:mm:ss","LongDatePattern":"dd MMMM yyyy","LongTimePattern":"HH:mm:ss","MonthDayPattern":"d MMMM","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"dd/MM/yyyy","ShortTimePattern":"HH:mm","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="/ScriptResource.axd?d=IEojWdZbY67UhTGSI3TmKWV5kQkb2zuwLjJlYhpaDHojQZjU1dA9DAMZn3o-eLUMXSZscdF8lL2NUFG7bYYBpciyl3hzNTMeJyHNTmqrUDWKumQS7AMFUdIxJpLULfMxjS59w1R653tORe-tm3Si3oNu_LSQt7ej6_7fhp3UYmA1&amp;t=72fc8ae3" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAIc9+uihQlEm6yVANvgKEE6vA0uTBAnXFgc3IO4HVnKjNg0lMygTkeNLJM/u8XNEBhG1FFuYSABGMwRCukoPUC7" />
        
        <div class="container">

            <header id="hlavicka">

                <div id="logo">
                    <a title="" href="Default.aspx"><img id="ctl00_ImageLogo" alt="logo" src="App_Themes/Default/images/logo-randompicker.png" border="0" /><span>Random Picker</span>
                    </a>
                </div>
                <nav>
                    <div id="handle">Menu</div>
                    <div id="menu">
    <ul>
        <li id="ctl00_Menu_MenuHome" class="first">
            <a href="./">Home</a></li>
        <li id="ctl00_Menu_MenuTour">
            <a href="Info/Help.aspx">Features</a></li>

        <li id="ctl00_Menu_MenuBlog">
            <a href="http://blog.randompicker.com">Blog</a></li>

        
        

        <li id="ctl00_Menu_ListItemPricing">
            <a id="ctl00_Menu_HyperLinkPricing" href="Info/Pricing.aspx">Pricing</a></li>
        <li id="ctl00_Menu_ListItemSupport">
            <a id="ctl00_Menu_HyperLinkSupport" href="Info/Support.aspx">Support</a>
        </li>
        
        <li class="sign">
            
                    
                    <a id="ctl00_Menu_LoginView_HyperLinkSignIn" class="greybox" href="User/Public/LoginForm.aspx?ReturnUrl=https%3a%2f%2fwww.randompicker.com%2fdefault.aspx">Sign In</a>
                    
        </li>



        
<li class="flag" id="LiFlagMenu">
    <a href="#">
        <img id="ctl00_Menu_LocalizeFlag_ImageFlag" alt="current_language" src="App_Themes/Default/images/gb.png" border="0" /></a>
    <ul class="localize" id="UlLocalizeMenu">
        
                <li>
                    <a id="ctl00_Menu_LocalizeFlag_RepeaterLocalizeFlag_ctl00_ButtonLocalizeFlag" class="localizeButton" href="https://www.randompicker.com/default.aspx?Culture=en-GB"><img id="ctl00_Menu_LocalizeFlag_RepeaterLocalizeFlag_ctl00_ImageLocalizeFlag" alt="en-GB" src="App_Themes/Default/images/gb.png" border="0" />
                        <span>english</span>
                    </a></li>
            
                <li>
                    <a id="ctl00_Menu_LocalizeFlag_RepeaterLocalizeFlag_ctl01_ButtonLocalizeFlag" class="localizeButton" href="https://www.randompicker.com/default.aspx?Culture=es-MX"><img id="ctl00_Menu_LocalizeFlag_RepeaterLocalizeFlag_ctl01_ImageLocalizeFlag" alt="es-MX" src="App_Themes/Default/images/spanish.png" border="0" />
                        <span>espanol</span>
                    </a></li>
            
                <li>
                    <a id="ctl00_Menu_LocalizeFlag_RepeaterLocalizeFlag_ctl02_ButtonLocalizeFlag" class="localizeButton" href="https://www.randompicker.com/default.aspx?Culture=ru-RU"><img id="ctl00_Menu_LocalizeFlag_RepeaterLocalizeFlag_ctl02_ImageLocalizeFlag" alt="ru-RU" src="App_Themes/Default/images/russian.png" border="0" />
                        <span>по-русски</span>
                    </a></li>
            
        
    </ul>
</li>

<script>

    $('#UlLocalizeMenu').css('display', 'none');
    $('#LiFlagMenu').on('click', function () {
        if ($('#UlLocalizeMenu').css('display') == 'none') {
            $('#UlLocalizeMenu').show(350);
        } else {
            $('#UlLocalizeMenu').hide(350);
        }
    });
</script>


    </ul>
    <div class="clear"></div>
</div>


                    <script>

                        // menu rozbalovací
                        $('#menu').css('display', 'none');
                        $('#handle').html('Menu');
                        $('#handle').on('click', function () {
                            if ($('#menu').css('display') == 'none') {
                                $('#menu').show(350);

                                $('#handle').addClass('close');
                            } else {
                                $('#menu').hide(350);
                                $('#handle').removeClass('close');
                            }
                        });

                        $(document).ready(function () {

                            //FILEUPLOAD
                            $('.fileupload').fileupload({
                                replaceFileInput: false,
                                datatype: 'json',
                                url: '/Document/Document.ashx?Temp=1',
                                done: function (e, data) {
                                    // prvek vedle inputu (hiddenfield)
                                    $hiddenField = $(e.target).next();
                                    $hiddenField.val(JSON.parse(data.result).name);
                                }
                            });

                        });

                    </script>
                </nav>
            </header>
        </div>

        <noscript class="JavaScriptDisabled">
            JavaScript is disabled. The pages does not work properly without JavaScript.
        </noscript>

        <article id="welcome">
            <div id="ctl00_containerDiv" class="container">
                <!-- mainframe -->
                
    <div class="left">
        <h1  class="title">DRAW WINNERS <br />random. easy. <font color="#068CD0">trusted.</font></h1>
        <p>
            Random Picker helps you draw winners for your contests, giveaways or raffles*. We are the world's most used independent service for unregulated draws.</p>
        <div class="buttoncontainer" style="width: 700px;">
            <p class="button" style="width: 50px !important">
                <a id="ctl00_MainFrame_HyperLinkRegister" class="regimg" href="User/Public/Register.aspx">Register</a></p>
            <p class="info" style="float: left">
                Free plan available for personal and non-profit usage. <br />No credit card required on sign up. 
            </p>
        </div>
    </div>


    <div id="welcomephoto">
        <img src="App_Themes/Default/images/hp_featured.png" alt="" />
        <div id="graph">
            <img src="App_Themes/Default/images/hp_graph.png" alt="" />
            <strong>
                <span id="LabelProjectCount" class="ProjectCountNumber"></span>
            </strong>
            <input type="hidden" name="ctl00$MainFrame$HiddenProjectCount" id="HiddenProjectCount" value="379674" />
            <p>
                <span id="ctl00_MainFrame_LocalizeProjectCount">Number of Drawings Conducted to Date</span>

            </p>
        </div>

        <div id="globe">
            <img src="App_Themes/Default/images/hp_globe.png" alt="" />
            <strong>150+ </strong>
            <p>
                Countries across six continents
            </p>
        </div>

    </div>



                <!--<i>This is a beta version of our new service and it is still in the development phase. If you find any unexpected problems, please let us know, we will fix it ASAP.</i> -->
            </div>
            <!-- place for seal or selpromo -->
            
        </article>

        <!-- Frame without container -->
        

    <script type="text/javascript">
        var i = 0;
        var interval;

        var animationLength = 1000; //delka animace v milisekundach
        var frameLength = 50; //pocet milisekund, kdy se zobrazi 1 cislo

        var frameCount = Math.round(animationLength / frameLength); //pocet zobrazenych cisel
        var add;

        var number;

        $(function () {
            number = $("#HiddenProjectCount").val();
            i = 0;

            //cislo ktere budu pricitat
            add = Math.floor(number / frameCount);

            $("#LabelProjectCount").text(i.toString());
            //postupne budu inkrementovat a zobrazovat cislo
            interval = setInterval(function () { write(); }, frameLength);

        });

        function write() {
            i += add;
            //uz jsem na konci
            if (i >= number) {
                //ukoncim smycku
                clearInterval(interval);
                $("#LabelProjectCount").text(number.toString());
            }
            else {
                //zobrazim cislo
                $("#LabelProjectCount").text(i.toString());
            }
        }

    </script>


        <div class="container">
                <!-- mainframe Homepage bottom (blue) -->
            
    <div id="left">
        <div class="obal">
            <div class="box contaner-margin-left contaner-margin-top">
                <h2>
                    How it works 
                </h2>
                Use Random Picker if you need to choose winners of your competition, contest, raffle*, sweepstake, to draw from fans, Twitter followers or survey participants. You can even conduct <a href="Info/sportsdraw.aspx">random sport drawing</a> for tournaments, knockout competitions or random teams. <br/><br /> You do not need to spend time with spreadsheet macros or excel programming, RandomPicker.com is a service that guarantees a proper and independent drawing. 
<br/><br />* <i>Do not use RandomPicker for regulated draws (lotteries, betting projects etc.) to avoid legal problems. We recommend checking local laws as there are many various legal regulations and requirements in different countries. </i>

            </div>
            <div class="box contaner-margin-left">
                <h2  class="white">Our users</h2>
                <p>
                    Are you organizing a contest, giveaway, raffle* or survey and need to draw a random name? Our customers usually need to choose a winner from: <br /> - Product purchasers<br /> - Blog readers<br /> - Magazine subscribers<br /> - Twitter followers<br />- Survey participants<br />- Loyalty club members<br /> and much much more...<br /><br />You can easily paste participants into Random Picker and choose winner(s). No personal information is necessary in order to keep the highest security level.<br /> </p>
            </div>

            <div class="box contaner-margin-left">
                <h2  class="white">Random generator</h2>
                <p>
                    The system is easy to use and ready for more complex drawings. Each project can involve different prize categories and have a different number of prizes, for instance 10 TVs and 999 books.<br /><br />You can draw winners using different methods - real random numbers, pseudorandom algorithms or blended random sets. <br /><br />Learn how it works. You can make several tests before you carry out the final drawing in order to learn how the system works and verify that the results are always different and random.<br /><br /></p>
            </div>
            <div class="obal">
                <div class="box contaner-margin-left">
                    <h2  class="white">Results and outputs</h2>
                    <p>
                        RandomPicker generates a public record for each drawing. This is an online certificate that you can publish and declare the correctness of your drawing. It shows drawing details and participants can check if they were included in the list.<br /><br /></p>
                </div>
            </div>
            <div class="box contaner-margin-left">
                <h2  class="white">Service fees</h2>
                <p>
                    There is a free plan for personal and non-profit usage. If you use RandomPicker for business purposes, we charge a small fee - see <a href="Info/Pricing.aspx">pricing</a> for details.</p>
            </div>
            <div class="box">
                <h2  class="white">Our Customers</h2>
                <p>
                    Our third-party draw service is used by thousands of satisfied customers around the world. </p>
            </div>
        </div>
    </div>




            <div id="right">
                <div id="news" class="contaner-margin-left">
                    
                            <h3 >NEWS </h3>
                            
                                    <p class="new">
                                        <a onclick="" href="http://blog.randompicker.com/2018/01/scheduled-maintenance-29-1-2018/">Scheduled maintenance 29.1.2018</a>
                                        (24/01/2018)
                                    </p>
                                
                                    <p class="new">
                                        <a onclick="" href="http://blog.randompicker.com/2017/08/new-version-28-8-2017/">New version 28.8.2017</a>
                                        (28/08/2017)
                                    </p>
                                
                                    <p class="new">
                                        <a onclick="" href="http://blog.randompicker.com/2017/05/planned-downtime-14-5-2017/">Planned downtime 15.5.2017</a>
                                        (14/05/2017)
                                    </p>
                                
                            
                        
                </div>
            </div>
        </div>
        
    <div id="about">
        <div class="container contaner-margin-left contaner-margin-right">
            <h2>About us</h2>
            <p>We launched RandomPicker to help companies easily manage their raffles and contests. We are a virtual team that connects top online solutions and effective tools to improve your productivity. We are based in the heart of Europe, Prague, CZ. Our development team resides in Pilsen, the capital of beer.
</p>
<p>We are passionate about improving RandomPicker and its services. Your feedback is highly appreciated and will help us to improve RandomPicker.
</p>

            <p class="button"><a href="Info/About.aspx">
                Contact Us</a></p>
        </div>
    </div>


    <div id="boxy">
        <div class="container">
            <div class="box">
                <img src="/App_Themes/Default/images/hp_ring.png" alt="" />
                <h3>
                    We are here to help</h3>
                <p>
                    Live help desk available Mo-Fr 9:00 AM – 6:00 PM (London Time). Feel free to use Support web section any time (FAQ, Manual, Tutorials)</p>
            </div>

            <div class="box">
                <img src="/App_Themes/Default/images/hp_heart.png" alt="" />
                <h3>
                    We  support nonprofits</h3>
                <p>
                    If you work for a great cause, we want to help! Nonprofits can use RandomPicker for free. <a href="https://www.randompicker.com/User/Nonprofit.aspx">Apply here</a>.</p>
            </div>

            <div class="box">
                <img src="/App_Themes/Default/images/hp_dialog.png" alt="" />
                <h3>
                    Work with confidence</h3>
                <p>
                    Trusted by thousands of companies worldwide. Use the world’s most reliable random drawing solution.</p>
            </div>
        </div>
    </div>

        <footer id="foot">
            <div id="end">
                <div class="container">
                    <p class="left">
                        RandomPicker.com &copy; Copyright 2009-2018, u-interactive.com
                        
                                <a onclick="" href="https://www.randompicker.com/default.aspx?Culture=en-GB">english</a>
                            
                                -
                            
                                <a onclick="" href="https://www.randompicker.com/default.aspx?Culture=es-MX">espanol</a>
                            
                                -
                            
                                <a onclick="" href="https://www.randompicker.com/default.aspx?Culture=ru-RU">по-русски</a>
                            
                        
                    </p>
                    <p class="right">
                        <a onclick="" href="Info/Disclaimer.aspx">Legal Disclaimer</a>
                        /
                        <a onclick="" href="Info/PrivacyPolicy.aspx">Privacy Policy</a>
                    </p>
                </div>
            </div>
        </footer>
        <div>
            <center>
       
    </center>
        </div>
        <div class="left">
            
        </div>
    </form>
    

    <!-- Start of Google Analytics Code -->
    <script type="text/javascript">

                        var _gaq = _gaq || [];
                        _gaq.push(['_setAccount', 'UA-22542785-1']);
                        _gaq.push(['_setDomainName', 'none']);
                        _gaq.push(['_setAllowLinker', true]);
                        _gaq.push(['_trackPageview']);

                        (function () {
                            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                        })();
    </script>
    <!-- End of Google Analytics Code -->


</body>
</html>