<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="description" content="">
    <meta name="author" content="">     <title>Astromary, your Professional Astrologer</title>

        <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/media.css" rel="stylesheet">
    <link rel="canonical" href="https://www.astromary.com/index.php" />
    <meta content="https://www.astromary.com/img/compatibility-portal.png" property="og:image">
    <meta property="og:image:width" content="1200" />
    <meta property="og:image:height" content="645" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
                <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
                <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
            <![endif]-->
    
</head>

<body oncontextmenu="/*return false*/">

        <div class="menu">
        <div class="outer_menu">
            <a id="logo_menu" class="col-sm-2" href="index.php">
                <img src="img/logo.png">
            </a>
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
            <nav id="menu" class="container navbar navbar-default">
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <!-- div class="navbar-header">
                                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                            <span class="sr-only">Toggle navigation</span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                        </button>
                                    </div -->

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-left">
                            <li><a href="index.php">Home</a></li>
                            <li><a href="products.php">Products</a>
                            </li>
                            <li><a href="my-article.php">My Articles</a>
                            </li>
                            <li><a href="daily_horoscope.php">daily horoscope</a></li>
                            <li><a href="chinese_sign.php">chinese sign</a></li>
                            <li><a href="welcome-p.php?r=portalmenu">Subscribe</a></li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
                <!-- /.container-fluid -->
            </nav>
        </div>
    </div>

         <div class="ouetr">
        <div class="container">

            <div class="col-sm-9 noleft">
       <div class="trow">
        <div class="box box1">
            <div class="content">
                <h1>Your Personal Detailed Horoscope</h1>
                <h2>BECOME THE MASTER OF YOUR DESTINY...</h2>
                <p>Precise dates,important choices,life-changing<br>encounters, daily advice...<br>Find out what changes this spring will bring you</p>
                <a href="year_forecast.php" title="Get your year of detailed horoscope">MY personal reading</a>
            </div>
        </div>
    </div>
    
    <div class="col-sm-6 noleft">
        <div class="dba dba3">
            <img src="img/empty.gif" data-src="img/compatibility-portal.png" class="img-responsive">
            <div class="dba_content">
                <div class="col-xs-12 col-sm-9 noright">
                    <p>Love compatibility reading shows how your relationship is unique.</p>
                </div>
                <div class="col-xs-12 col-sm-3 nopadding">
                    <a href="love-compatibility.php" title="Importance of compatibility with your partner">READ MORE</a>
                </div>
            </div>
        </div>
    </div>
    <div class="col-sm-6 noright">
        <div class="dba dba4">
            <img src="img/empty.gif" data-src="img/soule-mate-portal.png" class="img-responsive">
            <div class="dba_content">

                <div class="col-xs-12 col-sm-9 noright">
                    <p>Essential points to find your soul-mate, because love is bigger than anyone</p>

                </div>
                <div class="col-xs-12 col-sm-3 nopadding">
                    <a href="soul-mate.php" title="How to find your soul-mate">READ MORE</a>
                </div>
            </div>
        </div>
    </div>
     <div class="trow">
        <div class="box boxeclipse-solar">
            <div class="content">
                <h1>Solar Eclipse 21 August 2017</h1>
                <p>The Solar Eclipse is a remarkable natural phenomenon<br> that lots of people wait for to observe for some minutes<br> the beauty of nature and enjoy it.</p>
                <a href="solar-eclipse.php" title="Discover this important astrological event">read it</a>
            </div>
        </div>
    </div>
    <div class="trow">



        <style>
            .compat_block h2 {
                position: absolute;
                top: 0px;
                right: 10px;
                color: #f17878;
                font-family: aller_rg;
                font-size: 18px;
            }
            
            #compat_p {
                text-align: justify;
                position: absolute;
                top: 60px;
                right: 14px;
                width: 40%;
                color: #826553;
                font-family: 'aller_lt'
            }
            
            @media(max-width:800px) {
                .compat_block h2 {
                    margin-top: 5px;
                }
                br {
                    display: none;
                }
                #compat_p {
                    top: 8px
                }
            }

        </style>

        <div class="col-sm-6 noleft">
            <div class="dba dba3">
                <img src="img/empty.gif" data-src="img/career-portal.png" class="img-responsive">
                <div class="dba_content">
                    <div class="col-xs-12 col-sm-9 noright">
                        <p>Career seems to play a very important role in our society.</p>
                    </div>
                    <div class="col-xs-12 col-sm-3 nopadding">
                        <a href="true-vocation.php" title="Have a good career, find your true vocation">READ MORE</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-6 noright">
            <div class="dba dba4">
                <img src="img/empty.gif" data-src="img/bad-transit-portal.jpg" class="img-responsive">
                <div class="dba_content">

                    <div class="col-xs-12 col-sm-9 noright">
                        <p>Why shouldn't you be afraid of negative transits in your natal chart?</p>

                    </div>
                    <div class="col-xs-12 col-sm-3 nopadding">
                        <a href="bad_transit.php" title="Don't  be afraid by negative transits in your natal chart">READ MORE</a>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <div class="trow">
        <div class="box box2">
            <h1>2018 CHINESE HOROSCOPE</h1>
            <h2>Explore your potential and strengths. </h2>
            <p>Precise details and perspectives for your personal<br> development, growth and positive forceful changes.<br/> Discover what the future holds for you .</p>
            <a href="chinese_reading.php" title="Get your personal chinese reading">MY personal reading</a>
        </div>
    </div>

    <div class="trow">

        <div class="col-sm-6 noleft">
            <div class="dba reconciling">
                <img src="img/reconciling.jpg" class="img-responsive">
                <div class="dba_content">
                    <div class="col-xs-12 col-sm-9 noright">
                        <p><span>Reconciling with the past: </span>learn how to close the chapter and become a stronger version of yourself</p>
                    </div>
                    <div class="col-xs-12 col-sm-3 nopadding">
                        <a href="reconciling.php" title="You have to reconciling with the past">Read More</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-sm-6 noright">
            <div class="dba dba2 compat_block">
                <img src="img/natal-chart-bloc.png" class="img-responsive">
                <div class="dba_content">
                    <div class="col-xs-12 col-sm-9 noright">
                        <p><span class="green">10 Good Reasons</span>to Check up Your Natal Chart: Practical aspects of your astral identity card
                        </p>
                    </div>
                    <div class="col-xs-12 col-sm-3 nopadding">
                        <a href="natal_chart.php" title="Check up your natal chart">Read More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="trow">
        <div class="box boxquestion">
            <div class="boxquestiondiv">
                <h2 style="color:#326CA9">LOVE, MONEY, WORK, FAMILY, LUCK...</h2>
                <p style="font-size: 22px;line-height: 1.1;margin-top:10px;color:#757575;padding-bottom: 20px">Ask Mary Your one Burning Question<br>right now to get your precise and quick<br>Answer<br><br>
                    <a href="question_mary.php" style='display:inline-block;float:none;background-color: #0D6C6C;font-family: aller_lt;font-size: 13px' title="Mary get the answer for your burnig question">ASK YOUR QUESTION</a></p>

            </div>
        </div>
    </div>

    <div class="trow">
        <div class="col-sm-6 noleft">
            <div class="dba dba3">
                <img src="img/empty.gif" data-src="img/planets-portal.jpg" class="img-responsive">
                <div class="dba_content">
                    <div class="col-xs-12 col-sm-9 noright">
                        <p>5 Most Influential Planets in Your Natal Chart</p>
                    </div>
                    <div class="col-xs-12 col-sm-3 nopadding">
                        <a href="planets.php" title="5 planets who influences your natal chart">READ MORE</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-sm-6 noright">
            <div class="dba dba1">
                <img src="img/box-free-chinese-sign-dog.png" class="img-responsive">
                <h1 class="h1_rooster">2018 Year of the Dog</h1>
                <div class="dba_content">
                    <div class="col-xs-12 col-sm-9 noright">
                        <p>Discover Your Personal Chinese Sign For <span>FREE</span> </p>
                    </div>
                    <div class="col-xs-12 col-sm-3 nopadding">
                        <a href="chinese_sign.php" title="Get your chinese sign for free">Read More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
 <div id="fb-root"></div>
<script>
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.10";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

</script>

<style>
    .div2>* {
        font-family: aller_lt
    }

</style>

<div class="col-sm-3 sidebar noright">

    <div class="div2">
        <h3 style="font-family: aller_lt">Sign up for FREE</h3>
        <p style="font-family: aller_lt;text-align: left;margin-top:50px">Fill in the form below to get your Free Personal Horoscope</p>

        <form name="landing-form">

            <input type="checkbox" name="terms" checked="checked" style="display:none" value='agree'>
            <input type="hidden" name="work_status" value="satisfied">
            <input type="hidden" name="love_status" value="satisfied">
            <input type="hidden" name="REFERER" value="portal_sign_up">
            <input type="checkbox" name="gender" checked="checked" style="display:none" value='U'>


            <div class="col-sm-12 nopadding">
                <input name="first_name" type="text" class="form-control" placeholder="First Name" style="font-size: 12px;color:#818181;height:30px">
            </div>


            <div class="col-sm-12 nopadding overflow-hidden">
                <select name="birth_day" class="form-control input-medium">
                                    <option value="">Day</option>
                                                                              <option value='1'>1</option>
                                                                              <option value='2'>2</option>
                                                                              <option value='3'>3</option>
                                                                              <option value='4'>4</option>
                                                                              <option value='5'>5</option>
                                                                              <option value='6'>6</option>
                                                                              <option value='7'>7</option>
                                                                              <option value='8'>8</option>
                                                                              <option value='9'>9</option>
                                                                              <option value='10'>10</option>
                                                                              <option value='11'>11</option>
                                                                              <option value='12'>12</option>
                                                                              <option value='13'>13</option>
                                                                              <option value='14'>14</option>
                                                                              <option value='15'>15</option>
                                                                              <option value='16'>16</option>
                                                                              <option value='17'>17</option>
                                                                              <option value='18'>18</option>
                                                                              <option value='19'>19</option>
                                                                              <option value='20'>20</option>
                                                                              <option value='21'>21</option>
                                                                              <option value='22'>22</option>
                                                                              <option value='23'>23</option>
                                                                              <option value='24'>24</option>
                                                                              <option value='25'>25</option>
                                                                              <option value='26'>26</option>
                                                                              <option value='27'>27</option>
                                                                              <option value='28'>28</option>
                                                                              <option value='29'>29</option>
                                                                              <option value='30'>30</option>
                                                                              <option value='31'>31</option>
                                                                           </select>

                <select name="birth_month" class="form-control input-medium">
                                    <option value="">Month</option>
                                                                            <option value="01">January</option>
                                                                            <option value="02">February</option>
                                                                            <option value="03">March</option>
                                                                            <option value="04">April</option>
                                                                            <option value="05">May</option>
                                                                            <option value="06">June</option>
                                                                            <option value="07">July</option>
                                                                            <option value="08">August</option>
                                                                            <option value="09">September</option>
                                                                            <option value="10">October</option>
                                                                            <option value="11">November</option>
                                                                            <option value="12">December</option>
                                     
                                </select>

                <select name="birth_year" class="form-control input-medium">
                                    <option value="">Year</option>
                                                                             <option value='1940'>1940</option>
                                                                             <option value='1941'>1941</option>
                                                                             <option value='1942'>1942</option>
                                                                             <option value='1943'>1943</option>
                                                                             <option value='1944'>1944</option>
                                                                             <option value='1945'>1945</option>
                                                                             <option value='1946'>1946</option>
                                                                             <option value='1947'>1947</option>
                                                                             <option value='1948'>1948</option>
                                                                             <option value='1949'>1949</option>
                                                                             <option value='1950'>1950</option>
                                                                             <option value='1951'>1951</option>
                                                                             <option value='1952'>1952</option>
                                                                             <option value='1953'>1953</option>
                                                                             <option value='1954'>1954</option>
                                                                             <option value='1955'>1955</option>
                                                                             <option value='1956'>1956</option>
                                                                             <option value='1957'>1957</option>
                                                                             <option value='1958'>1958</option>
                                                                             <option value='1959'>1959</option>
                                                                             <option value='1960'>1960</option>
                                                                             <option value='1961'>1961</option>
                                                                             <option value='1962'>1962</option>
                                                                             <option value='1963'>1963</option>
                                                                             <option value='1964'>1964</option>
                                                                             <option value='1965'>1965</option>
                                                                             <option value='1966'>1966</option>
                                                                             <option value='1967'>1967</option>
                                                                             <option value='1968'>1968</option>
                                                                             <option value='1969'>1969</option>
                                                                             <option value='1970'>1970</option>
                                                                             <option value='1971'>1971</option>
                                                                             <option value='1972'>1972</option>
                                                                             <option value='1973'>1973</option>
                                                                             <option value='1974'>1974</option>
                                                                             <option value='1975'>1975</option>
                                                                             <option value='1976'>1976</option>
                                                                             <option value='1977'>1977</option>
                                                                             <option value='1978'>1978</option>
                                                                             <option value='1979'>1979</option>
                                                                             <option value='1980'>1980</option>
                                                                             <option value='1981'>1981</option>
                                                                             <option value='1982'>1982</option>
                                                                             <option value='1983'>1983</option>
                                                                             <option value='1984'>1984</option>
                                                                             <option value='1985'>1985</option>
                                                                             <option value='1986'>1986</option>
                                                                             <option value='1987'>1987</option>
                                                                             <option value='1988'>1988</option>
                                                                             <option value='1989'>1989</option>
                                                                             <option value='1990'>1990</option>
                                                                             <option value='1991'>1991</option>
                                                                             <option value='1992'>1992</option>
                                                                             <option value='1993'>1993</option>
                                                                             <option value='1994'>1994</option>
                                                                             <option value='1995'>1995</option>
                                                                             <option value='1996'>1996</option>
                                                                             <option value='1997'>1997</option>
                                                                             <option value='1998'>1998</option>
                                                                             <option value='1999'>1999</option>
                                       
                                </select>
            </div>

            <div class="col-sm-12 nopadding">
                <input type="email" class="form-control" placeholder="Email" name="email" style="font-size: 12px;color:#818181;height:30px">
            </div>
            <div class="col-sm-12 nopadding">
                <button id="portal_sign_up" type="submit">SIGN UP</button>
            </div>
        </form>
        <span class="form-alert red"></span>
    </div>

    <div class="col-sm-12" id="who-am-i">
        <a href="mary.php" class="col-sl-12" title="Discover who i am">Who am I ?</a>
    </div>
    <div class="div3" style='padding-bottom: 0px;'>
        <h4 style='margin-top:-5px;font-size: 16px;'>Click on your sign and discover Your Daily Horoscope</h4>

        <div class="trow">
            <div class="zsign col-xs-4">
                <a href="daily_horoscope.php?sign=aries"><img src="assets/medias/pictures/aries.jpg" class="img-responsive ">
                    <p style="font-size:10px">aries</p>
                </a>
            </div>
            <div class="zsign col-xs-4">
                <a href="daily_horoscope.php?sign=taurus"><img src="assets/medias/pictures/taurus.jpg" class="img-responsive">
                    <p style="font-size:10px">taurus</p>
                </a>
            </div>
            <div class="zsign col-xs-4">
                <a href="daily_horoscope.php?sign=gemini"><img src="assets/medias/pictures/gemini.jpg" class="img-responsive">
                    <p style="font-size:10px">gemini</p>
                </a>
            </div>
        </div>

        <div class="trow">
            <div class="zsign col-xs-4">
                <a href="daily_horoscope.php?sign=cancer"><img src="assets/medias/pictures/cancer.jpg" class="img-responsive">
                    <p style="font-size:10px">CANCER</p>
                </a>
            </div>
            <div class="zsign col-xs-4">
                <a href="daily_horoscope.php?sign=leo"><img src="assets/medias/pictures/leo.jpg" class="img-responsive">
                    <p style="font-size:10px">leo</p>
                </a>
            </div>
            <div class="zsign col-xs-4">
                <a href="daily_horoscope.php?sign=virgo"><img src="assets/medias/pictures/virgo.jpg" class="img-responsive">
                    <p style="font-size:10px">virgo</p>
                </a>
            </div>
        </div>

        <div class="trow">
            <div class="zsign col-xs-4">
                <a href="daily_horoscope.php?sign=libra"><img src="assets/medias/pictures/libra.jpg" class="img-responsive">
                    <p style="font-size:10px">libra</p>
                </a>
            </div>
            <div class="zsign col-xs-4">
                <a href="daily_horoscope.php?sign=scorpio"><img src="assets/medias/pictures/scorpio.jpg" class="img-responsive">
                    <p style="font-size:10px">scorpio</p>
                </a>
            </div>
            <div class="zsign col-xs-4">
                <a href="daily_horoscope.php?sign=sagittarius"><img src="assets/medias/pictures/sagittarius.jpg" class="img-responsive">
                    <p style="font-size:10px">sagittarius</p>
                </a>
            </div>
        </div>

        <div class="trow">
            <div class="zsign col-xs-4">
                <a href="daily_horoscope.php?sign=capricorn"><img src="assets/medias/pictures/capricorn.jpg" class="img-responsive">
                    <p style="font-size:10px">capricorn</p>
                </a>
            </div>
            <div class="zsign col-xs-4">
                <a href="daily_horoscope.php?sign=aquarius"><img src="assets/medias/pictures/aquarius.jpg" class="img-responsive">
                    <p style="font-size:10px">aquarius</p>
                </a>
            </div>
            <div class="zsign col-xs-4">
                <a href="daily_horoscope.php?sign=pisces"><img src="assets/medias/pictures/pisces.jpg" class="img-responsive">
                    <p style="font-size:10px">pisces</p>
                </a>
            </div>
        </div>
    </div>

    


    <div class="reading">

        <h5>YOU WILL BE INTERESTED IN</h5>



        <div class="div5" style="padding-top:0px;margin-bottom: 0px;">
        </div>
        <div class="div6">
            <a href="child.php" title="Learn to communicate with your child">
                <p>
                    Communicate With Your Child
                </p>
                <img src="img/empty.gif" data-src="img/stars-child-banner.jpg" class="img-responsive">
            </a>
        </div>
        <div class="div6">
            <a href="character.php" title="Discover all your hidden potential and abilities">
                <p>
                    Character Reading
                </p>
                <img src="img/empty.gif" data-src="img/Vcha.jpg" class="img-responsive">
            </a>
        </div>
        <div class="div6">
            <a href="question_mary.php"  title="Mary get the answer for your burnig question">
                <p>
                    Question to Mary
                </p>
                <img src="img/empty.gif" data-src="img/Vque.jpg" class="img-responsive">
            </a>
        </div>
        <div class="div6">
            <a href="numerology.php" title="You have a lucky number, discover it">
                <p>
                    Numerology Report
                </p>
                <img src="img/empty.gif" data-src="img/Vnum.jpg" class="img-responsive">
            </a>
        </div>
        <div class="div6">
            <a href="pastlife.php" title="Your past-life is important in astrology">
                <p>
                    Past Life Reading
                </p>
            <img src="img/empty.gif" data-src="img/Vpas.jpg" class="img-responsive">
            </a>
        </div>
        <div class="div6">
            <a href="compatibility.php" title="Discover if you are compatible with your partner">
                <p>Compatibility
                </p>
                <img src="img/empty.gif" data-src="img/Vcom.jpg" class="img-responsive">
            </a>
        </div>
        <div class="div6">
            <a href='career.php' title="The evolution of you career with astrology">
                <p>Career Report</p>
                <img src="img/empty.gif" data-src="img/Vcar.jpg" class="img-responsive">
            </a>
        </div>
        <div class="div6">
            <a href="chinese_sign.php" title="Get your chinese sign for free">
                <p>
                    Chinese Sign
                </p>
                <img src="img/empty.gif" data-src="img/Vchi.jpg" class="img-responsive">
            </a>
        </div>
        <div class="div6">
            <a href="moon.php" title="Discover the influance of the moon">
                <p>
                    Lunar Reading
                </p>
                <img src="img/empty.gif" data-src="img/Vlun.jpg" class="img-responsive">
            </a>
        </div>

        <div class="div6">
            <a href="forecast_3m.php" title="Get 3 months forecast">
                <p>
                    3 Months Forecast
                </p>
                <img src="img/empty.gif" data-src="img/Vfor.jpg" class="img-responsive">
            </a>
        </div>
        <!--div class="div6">
                            <img src="img/empty.gif" data-src="img/family.png" class="img-responsive">
                            <p>Family Reading</p>
                        </div-->

        <!--div class="div6">
                            <img src="img/empty.gif" data-src="img/re3.png" class="img-responsive">
                            <p>Relationship Reading</p>
                        </div>
                        <div class="div6">
                            <img src="img/empty.gif" data-src="img/re4.png" class="img-responsive">
                            <p>Relationship Reading</p>
                        </div -->
        <!-- div class="div6">
                            <img src="img/empty.gif" data-src="img/re6.png" class="img-responsive">
                            <p>Tarot Reading</p>
                        </div>
                        <div class="div6">
                            <img src="img/empty.gif" data-src="img/re7.png" class="img-responsive">
                            <p>Child Reading</p>
                        </div-->
    </div>

    <!-- div class="div7">
                        <h4>SHOP</h4>

                        <img src="img/empty.gif" data-src="img/band.jpg" class="img-responsive">
                        <p>Magnetic Zodiac Bracelet</p>
                    </div -->

    <div class="div8">

        <h4>NEWS</h4>
        <div class="my-life">
            <h5>My life Before and After Mary</h5>
            <hr>
            <p>I want to share with you my experience with the astrologer Mary. I am not exaggerating if I say that Mary has saved my life, she is truly my savor. I owe her a lot. I am the person who I am now thanks to her professionality, talent and most of all her authenticity.</p>
            <a href="my_life.php" title="How your life can be change with mary">READ MORE</a>
        </div>
        <div>
            <div>
                <a href="let_it_go.php" target="_blank">
                    <h5>Learn To Let It Go</h5><img src="img/li_green-1.png"></a>
                <hr>
                <p>Let the universe help you on your way to success!</p>
            </div>
            <div>
                <a href="reconciling.php" target="_blank">
                    <h5>Reconciling with the past</h5><img src="img/li_green-1.png"></a>
                <hr>
                <p>Learn how to close the chapter...</p>
            </div>
            <div>
                <a href="neptune.php" target="_blank">
                    <h5>Neptune Retrograde</h5><img src="img/li_green-1.png"></a>
                <hr>
                <p>Decoding all the effects of this phenomenon...</p>
            </div>
        </div>
    </div>
    <!--    <a href="testimonial.php?token">
        <div class="div9">

            <h5 style="font-family:'aller_rg';margin-bottom: 0px;font-size: 14px;color:#6e6c6c">TESTIMONIALS</h5>
            <div class="col-sm-4 col-xs-4 noleft">
                <img src="img/empty.gif" data-src="img/t1.png" class="img-responsive">
            </div>
            <div class="col-sm-4 col-xs-4 noleft">
                <img src="img/empty.gif" data-src="img/t2.png" class="img-responsive">
            </div>
            <div class="col-sm-4 col-xs-4 noleft">
                <img src="img/empty.gif" data-src="img/t3.png" class="img-responsive">
            </div>
            <div class="col-sm-4 col-xs-4 noleft">
                <img src="img/empty.gif" data-src="img/t4.png" class="img-responsive">
            </div>
            <div class="col-sm-4 col-xs-4 noleft">
                <img src="img/empty.gif" data-src="img/t5.png" class="img-responsive">
            </div>
            <div class="col-sm-4 col-xs-4 noleft">
                <img src="img/empty.gif" data-src="img/t6.png" class="img-responsive">
            </div>
            <div class="col-sm-4 col-xs-4 noleft">
                <img src="img/empty.gif" data-src="img/T1.jpg" class="img-responsive">
            </div>
            <div class="col-sm-4 col-xs-4 noleft">
                <img src="img/empty.gif" data-src="img/T2.jpg" class="img-responsive">
            </div>
            <div class="col-sm-4 col-xs-4 noleft">
                <img src="img/empty.gif" data-src="img/T3.jpg" class="img-responsive">
            </div>
            <!-- a href="testimonial.php?token" style="float:right;font-family:'aller_lt';font-size: 0px;margin-right: 0px;margin-bottom: 15px ">SEE MORE&GT;&GT;></a-->
    <!--
</div>
</a>
-->
    <div class="fb-page" data-href="https://www.facebook.com/astromary.official/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
        <blockquote cite="https://www.facebook.com/astromary.official/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/astromary.official/">AstroMary.com</a></blockquote>
    </div>
</div>


        </div>
    </div>
         <div  style="text-align: center;">
        <a style="color:black" href="terms.php">Terms & Conditions</a>
    </div>


    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog" style='width:800px'>
            <div class="modal-content">
                <div class="modal-body">
                </div>
            </div>
        </div>
    </div>

</body>
<script type="text/javascript" src="libs/jQuery/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="assets/js/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="libs/bootstrap/js/bootstrap.min.js" async></script>
<script type="text/javascript" src="libs/blockUI/jquery.blockUI.min.js"></script>
<script type="text/javascript" src="assets/js/common.js" async></script>
<script type="text/javascript" src="assets/js/global.js" async></script>
<script type="text/javascript" src="assets/js/portal.js" async></script>

 <script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-67293172-1', 'auto');
 ga('send', 'pageview');

</script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '475001356214787');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=475001356214787&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<script type="text/javascript">
    $(document).ready(function() {
        $('img[src="img/empty.gif"]').each(function(idx, elt) { // Chargement différé des images
            var url = $(elt).data('src');
            $(elt).attr('src', url);
        });
    });

</script>

</html>
<!-- Page generated in 0.1374 -->