







<!DOCTYPE html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Home</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
    <link rel="apple-touch-icon" sizes="57x57" href="/Themes/Theme_Flix/Content/images/icons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/Themes/Theme_Flix/Content/images/icons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/Themes/Theme_Flix/Content/images/icons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/Themes/Theme_Flix/Content/images/icons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/Themes/Theme_Flix/Content/images/icons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/Themes/Theme_Flix/Content/images/icons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/Themes/Theme_Flix/Content/images/icons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/Themes/Theme_Flix/Content/images/icons/apple-touch-icon-152x152.png">

    <meta name="msapplication-config" content="/Themes/Theme_Flix/Content/images/icons/browserconfig.xml">
    <link rel="shortcut icon" href="/Themes/Theme_Flix/Content/images/icons/favicon.png?v=2">
    
    <link href="/bundles/styles?v=Hrmavsm-zVHZsIZggI0ZNxkY0Of8SOIPM2aCs2PTn241" rel="stylesheet"/>


    <script>
        // settings
        var pc = pc || {};

        // api
        pc.api = {
            'circuit': '18',
	        'movie': '//movielmtapi.peachdigital.com/',
	        'booking': '//booking45api.peachdigital.com/',
	        'contests': '',
	        'members': '//member45api.peachdigital.com/',
	        'giftStoreId': '117',
	        'loyaltyClubId': '1'
	    };

        pc.Authentication = { "HasLogin": false };
		pc.Loyalty = pc.Loyalty || {};pc.Loyalty.Member = null;


        dataLayer = [];
    </script>

    <script src="/bundles/headscripts?v=KqiApBmGysXLYQ9ZrIFtLn5SiVAZMyqpFeMz5SYyQ6I1"></script>

      
    <script type="text/javascript" src="//use.typekit.net/ubg6toj.js"></script>
    <script type="text/javascript">try { Typekit.load(); } catch (e) { }</script>

    <!-- Google Tag Manager -->
<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push(
{ 'gtm.start': new Date().getTime(), event: 'gtm.js' }
); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-MBD7Z4G');</script>
<!-- End Google Tag Manager -->

<!-- bing code -->
<script>(function (w, d, t, r, u) { var f, n, i; w[u] = w[u] || [], f = function () { var o = { ti: "5117287" }; o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad") }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function () { var s = this.readyState; s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null) }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i) })(window, document, "script", "//bat.bing.com/bat.js", "uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5117287&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!-- end bing code -->

<!-- Instagram Pixel Code -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        }; if (!f._fbq) f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    }(window,
    document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '187111314957954');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=187111314957954&ev=PageView&noscript=1"
/></noscript>
<!-- End Instagram Pixel Code -->

<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 932785927;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/932785927/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- End Google Code for Remarketing Tag -->


    
</head>
<body data-id-region="0" data-id-cinema="0" style="background: rgb(0,0,0) url(/image?url=http://umbraco.flixbrewhouse.com/media/2071/newwoodbgnov-copy.jpg) center top">

    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MBD7Z4G"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->



    <div id="overlay_out">
    </div>
    <div id="overlay_in">
        <div class="agecheck" data-agecheck="/">
            <div class="agecheck-title">You must be 21 years old to enter this page. Please enter your birth date below.</div>
            <div class="agecheck-error dn" data-agecheck-error>Please enter your birth date to continue.</div>
            <div class="clearfix">
                <div class="agecheck-field">
                    <label>Month</label>
                    <select data-agecheck-month>
                        <option value="">Month</option>
                            <option value="0">1</option>
                            <option value="1">2</option>
                            <option value="2">3</option>
                            <option value="3">4</option>
                            <option value="4">5</option>
                            <option value="5">6</option>
                            <option value="6">7</option>
                            <option value="7">8</option>
                            <option value="8">9</option>
                            <option value="9">10</option>
                            <option value="10">11</option>
                            <option value="11">12</option>
                    </select>
                </div>
                <div class="agecheck-field">
                    <label>Day</label>
                    <select data-agecheck-day>
                        <option value="">Day</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                            <option value="13">13</option>
                            <option value="14">14</option>
                            <option value="15">15</option>
                            <option value="16">16</option>
                            <option value="17">17</option>
                            <option value="18">18</option>
                            <option value="19">19</option>
                            <option value="20">20</option>
                            <option value="21">21</option>
                            <option value="22">22</option>
                            <option value="23">23</option>
                            <option value="24">24</option>
                            <option value="25">25</option>
                            <option value="26">26</option>
                            <option value="27">27</option>
                            <option value="28">28</option>
                            <option value="29">29</option>
                            <option value="30">30</option>
                            <option value="31">31</option>
                    </select>
                </div>
                <div class="agecheck-field">
                    <label>Year</label>
                    <select data-agecheck-year>
                        <option value="">Year</option>
                            <option value="2018">2018</option>
                            <option value="2017">2017</option>
                            <option value="2016">2016</option>
                            <option value="2015">2015</option>
                            <option value="2014">2014</option>
                            <option value="2013">2013</option>
                            <option value="2012">2012</option>
                            <option value="2011">2011</option>
                            <option value="2010">2010</option>
                            <option value="2009">2009</option>
                            <option value="2008">2008</option>
                            <option value="2007">2007</option>
                            <option value="2006">2006</option>
                            <option value="2005">2005</option>
                            <option value="2004">2004</option>
                            <option value="2003">2003</option>
                            <option value="2002">2002</option>
                            <option value="2001">2001</option>
                            <option value="2000">2000</option>
                            <option value="1999">1999</option>
                            <option value="1998">1998</option>
                            <option value="1997">1997</option>
                            <option value="1996">1996</option>
                            <option value="1995">1995</option>
                            <option value="1994">1994</option>
                            <option value="1993">1993</option>
                            <option value="1992">1992</option>
                            <option value="1991">1991</option>
                            <option value="1990">1990</option>
                            <option value="1989">1989</option>
                            <option value="1988">1988</option>
                            <option value="1987">1987</option>
                            <option value="1986">1986</option>
                            <option value="1985">1985</option>
                            <option value="1984">1984</option>
                            <option value="1983">1983</option>
                            <option value="1982">1982</option>
                            <option value="1981">1981</option>
                            <option value="1980">1980</option>
                            <option value="1979">1979</option>
                            <option value="1978">1978</option>
                            <option value="1977">1977</option>
                            <option value="1976">1976</option>
                            <option value="1975">1975</option>
                            <option value="1974">1974</option>
                            <option value="1973">1973</option>
                            <option value="1972">1972</option>
                            <option value="1971">1971</option>
                            <option value="1970">1970</option>
                            <option value="1969">1969</option>
                            <option value="1968">1968</option>
                            <option value="1967">1967</option>
                            <option value="1966">1966</option>
                            <option value="1965">1965</option>
                            <option value="1964">1964</option>
                            <option value="1963">1963</option>
                            <option value="1962">1962</option>
                            <option value="1961">1961</option>
                            <option value="1960">1960</option>
                            <option value="1959">1959</option>
                            <option value="1958">1958</option>
                            <option value="1957">1957</option>
                            <option value="1956">1956</option>
                            <option value="1955">1955</option>
                            <option value="1954">1954</option>
                            <option value="1953">1953</option>
                            <option value="1952">1952</option>
                            <option value="1951">1951</option>
                            <option value="1950">1950</option>
                            <option value="1949">1949</option>
                            <option value="1948">1948</option>
                            <option value="1947">1947</option>
                            <option value="1946">1946</option>
                            <option value="1945">1945</option>
                            <option value="1944">1944</option>
                            <option value="1943">1943</option>
                            <option value="1942">1942</option>
                            <option value="1941">1941</option>
                            <option value="1940">1940</option>
                            <option value="1939">1939</option>
                            <option value="1938">1938</option>
                            <option value="1937">1937</option>
                            <option value="1936">1936</option>
                            <option value="1935">1935</option>
                            <option value="1934">1934</option>
                            <option value="1933">1933</option>
                            <option value="1932">1932</option>
                            <option value="1931">1931</option>
                            <option value="1930">1930</option>
                            <option value="1929">1929</option>
                            <option value="1928">1928</option>
                            <option value="1927">1927</option>
                            <option value="1926">1926</option>
                            <option value="1925">1925</option>
                            <option value="1924">1924</option>
                            <option value="1923">1923</option>
                            <option value="1922">1922</option>
                            <option value="1921">1921</option>
                            <option value="1920">1920</option>
                            <option value="1919">1919</option>
                            <option value="1918">1918</option>
                    </select>
                </div>
                <div class="agecheck-field">
                    <button class="btn-1" data-agecheck-check>Enter</button>
                </div>
            </div>
            <div class="agecheck-checkbox">
                <label><input type="checkbox" data-agecheck-remember /> Remember me</label>
            </div>
        </div>
    </div>
    <!--------------------START----------------->
    <header class="navMain fixed" data-navmain>
             <div class="gridRowTop gridNG">
                <div class="gridCol-s-12 gridCol-m-0 gridCol-l-2">
                    <a href="/" class="headerLogoContainer left">
                        <img src="/Themes/Theme_Flix/Content/images/flixlogo.png?v=180315" alt="logo" class="headerLogo" />
                    </a>
                    <div id="locationDropdown" class="Mobile">
                        <div class="locationContentDropdown notActiveDropdown1">
                            <div id="locationLeft">
                                <div class="togglePlus3"></div>
                            </div>
                            <div id="locationMiddle">
                                <p>Your Flix Brewhouse:</p>
                                <a class="locationLinkNav">Select Cinema</a>
                            </div>
                            <div id="locationRight">
                                <div class="togglePlus2"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="gridCol-s-12 gridCol-m-12 gridCol-l-10">
                        <div class="navMainContainer">                        
                            <div class="navMainLinksSide NoCinemaSelected">
                                <button class="quickBuyBtn" data-quickbuy-btn>Quick Buy</button>
                            </div>
                            <button class="navMainBtn" data-navmain-btn><span class="navMainBtnIcon"></span>Menu</button>
                            <nav class="navMainLinks NoCinemaSelected" data-navmain-links>                                
                                 <a href="/round-rock/giftcard" class="navMainLink giftCardLink">Gift Cards</a>
                                     <a href="/loyalty/rewards" class="navMainLink rewardsLink">
                                        Rewards
                                     </a>   
                                 <div id="locationDropdown" class="Desktop">
                                        <div class="locationContentDropdown notActiveDropdown1">
                                            <div id="locationLeft">
                                                <img src="/Themes/Theme_Flix/Content/images/pinicon.png?v=180315" id="pinIcon" />
                                            </div>
                                            <div id="locationMiddle">
                                                <p>Your Flix Brewhouse:</p>
                                                <a class="locationLinkNav">Select Cinema</a>
                                            </div>
                                            <div id="locationRight">
                                                <div class="togglePlus2"></div>
                                            </div>
                                        </div>
                                        <div class="dropdownCinema">
                                            <p>Pick your Flix Brewhouse to see Showtimes</p>
                                            <ul>
                                                        <li><a href="/albuquerque"><span class="navMainLink">Albuquerque, </span><span class="statedropdownname">New Mexico</span></a></li> 
                                                        <li><a href="/carmel"><span class="navMainLink">Carmel, </span><span class="statedropdownname">Indiana</span></a></li> 
                                                        <li><a href="/chandler"><span class="navMainLink">Chandler, </span><span class="statedropdownname">Arizona</span></a></li> 
                                                        <li><a href="/des-moines"><span class="navMainLink">Des Moines, </span><span class="statedropdownname">Iowa</span></a></li> 
                                                        <li><a href="/el-paso"><span class="navMainLink">El Paso, </span><span class="statedropdownname">Texas</span></a></li> 
                                                        <li><a href="/little-elm"><span class="navMainLink">Little Elm, </span><span class="statedropdownname">Texas</span></a></li> 
                                                        <li><a href="/madison"><span class="navMainLink">Madison, </span><span class="statedropdownname">Wisconsin</span></a></li> 
                                                        <li><a href="/round-rock"><span class="navMainLink">Round Rock, </span><span class="statedropdownname">Texas</span></a></li> 
                                            </ul>
                                        </div>
                                     <div class="dropdownRewards">
                                        <div class="loginBox">
                                            <form method="post" action="" class="form" data-form="loyalty-login">
                                            <table width="100%">
                                              <tbody>
                                                <tr>
                                                  <td colspan="2">
                                                    <h4 class="leftFloating">Log in to see and earn rewards</h4>
                                                    <a href="/loyalty/register" class="SignUpLink floatRight">Sign Up</a>         
                                                  </td>
                                                </tr>
                                                <tr>
                                                  <td colspan="2">
                                                    <input type="text" name="CustomerDetails--UserName" id="loyalty-username" placeholder="Username" required class="formField" data-form-field/>  
                                                  </td>
                                                </tr>
                                                <tr>
                                                  <td colspan="2">
                                                    <input type="password" name="CustomerDetails--Password" id="loyalty-password" placeholder="Password" required class="formField" data-form-field/>
                                                    <div class="formRow formMessage loyaltyError" data-loyalty-error>Please note, your username may not be your email address</div>
                                                  </td>
                                                </tr>
                                                <tr>
                                                  <td>
                                                    <a href="/loyalty/resetpassword" id="loginDetails">Reset your login details</a>
                                                  </td>
                                                  <td>
                                                    <button class="btn-signin">LOG IN</button>
                                                  </td>
                                                </tr>
                                                <tr>
                                                  <td colspan="2">
                                                      <h4 id="discountStyling">Discounts! Rewards! Benefits! VIP style!</h4>
                                                      <h4 class="leftFloating">Find out more and <a class="SignUpLink floatRight" href="/loyalty/register"> Sign Up</a></h4>
                                                  </td>
                                                </tr>
                                              </tbody>
                                            </table>
                                            </form>
                                        </div>  
                                     </div>
                                </div>
                            </nav>
                            <div class="quickBuy" data-quickbuy>
    <div>
    <label class="select-2">
      <select class="quickBuySelect" data-quickbuy-select="cinema" disabled>
          <option value="">Select a Cinema...</option>
      </select>
    </label>
    </div>
    <label class="select-2">
    <select class="quickBuySelect disabled" data-quickbuy-select="film" disabled>
        <option value="">Select a Film...</option>
    </select>
    </label>
  <label class="select-2">
    <select class="quickBuySelect disabled" data-quickbuy-select="date" disabled="">
      <option value="">Date</option>
    </select>
  </label>
  <label class="select-2">
    <select class="quickBuySelect disabled" data-quickbuy-select="time" disabled="">
      <option value="">Time</option>
    </select>
  </label>
    <a href="#" class="quickBuySubmit disabled" data-quickbuy-submit>Submit</a>
</div>
                        </div>
                </div>
            </div>
    </header>    
    <!--------------------STOP----------------->
    


<section class="gridRow section">
    <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12">
        <h2 class="section-head">Choose your Flix location</h2>
        
        <div class="gridRow">
            <div class="gridCol-l-4 gridCol-m-4 gridCol-s-12"><div class="portalCinema"><a href="/albuquerque" class="portalCinemaLink"><img src="/image?url=http://umbraco.flixbrewhouse.com/media/1871/acblittleelm.jpg" alt="Albuquerque"/><span>Albuquerque,<br/>New Mexico</span></a></div></div>
            <div class="gridCol-l-4 gridCol-m-4 gridCol-s-12"><div class="portalCinema"><a href="/carmel" class="portalCinemaLink"><img src="/image?url=http://umbraco.flixbrewhouse.com/media/1405/flixcarmel2.jpg" alt="Carmel"/><span>Carmel,<br/>Indiana</span></a></div></div>
            <div class="gridCol-l-4 gridCol-m-4 gridCol-s-12"><div class="portalCinema"><a href="/chandler" class="portalCinemaLink"><img src="/image?url=http://umbraco.flixbrewhouse.com/media/1878/chandlerbutton.jpg" alt="Chandler"/><span>Chandler,<br/>Arizona</span></a></div></div>
            <div class="gridCol-l-4 gridCol-m-4 gridCol-s-12"><div class="portalCinema"><a href="/des-moines" class="portalCinemaLink"><img src="/image?url=http://umbraco.flixbrewhouse.com/media/1406/flixdsm2.jpg" alt="Des Moines"/><span>Des Moines,<br/>Iowa</span></a></div></div>
            <div class="gridCol-l-4 gridCol-m-4 gridCol-s-12"><div class="portalCinema"><a href="/el-paso" class="portalCinemaLink"><img src="/image?url=http://umbraco.flixbrewhouse.com/media/2232/elpaso.jpg" alt="El Paso"/><span>El Paso,<br/>Texas</span></a></div></div>
            <div class="gridCol-l-4 gridCol-m-4 gridCol-s-12"><div class="portalCinema"><a href="/little-elm" class="portalCinemaLink"><img src="/image?url=http://umbraco.flixbrewhouse.com/media/1871/acblittleelm.jpg" alt="Little Elm"/><span>Little Elm,<br/>Texas</span></a></div></div>
            <div class="gridCol-l-4 gridCol-m-4 gridCol-s-12"><div class="portalCinema"><a href="/madison" class="portalCinemaLink"><img src="/image?url=http://umbraco.flixbrewhouse.com/media/1880/madison.jpg" alt="Madison"/><span>Madison,<br/>Wisconsin</span></a></div></div>
            <div class="gridCol-l-4 gridCol-m-4 gridCol-s-12"><div class="portalCinema"><a href="/round-rock" class="portalCinemaLink"><img src="/image?url=http://umbraco.flixbrewhouse.com/media/1407/flixrr2.jpg" alt="Round Rock"/><span>Round Rock,<br/>Texas</span></a></div></div>
        </div>
    </div>
</section>

<section class="gridRow section portal-content">
    <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12">
        <h2 class="section-head">Welcome to Flix Brewhouse</h2>
                    <p><p>Flix Brewhouse is America’s Cinema Brewery® – the only first run movie theater in the world to incorporate a fully functioning microbrewery. By combining these concepts, Flix delivers to your theater seat three of America’s great loves – craft beer, great food and the latest movies! All 25 of our stadium seating “dining rooms” are outfitted with the latest high-definition digital cinema projection and sound technologies, wall-to-wall curved screens, cushy high back chairs, and our revolutionary Easy Glider moveable table top.</p>
<div>
<p>We brew nine of our own beers and offer 38 other draft beers for guests to enjoy. We also offer an extensive wine selection and a variety of specialty non-alcoholic drinks. The Flix Mix lobby bar and cafe is open seven days a week to the public, no ticket required, so you can come in and grab a bite to eat or have a locally brewed beer anytime!</p>
</div></p>
    </div>
</section>
<img src="https://serve.uberads.com/convert/7172/0?tid=flixbrewhouse" width="1" height="1" />


    <section class="copyRight">
        <div class="gridRow section">
            <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12">
                <img src="/Themes/Theme_Flix/Content/images/flixlogo.png" alt="logo" class="copyRightImage" />
                <span class="copyRightCopy">&copy; 2018</span>
            </div>
        </div>
    </section>
    
    <script type="text/x-mustache-template" id="templateDatepicker">
    {{#.}}
    <div class="dateList" data-dp>
      <div class="dateListItems" data-dp-list>
        {{#Sessions}}
          {{#pIsBlank}}
            <span class="dateListItem disabled" data-dp-listitem>                  
              <span class="dateListItemLabel">
                <span class="dateListItemDay">{{pFormatShortDay}}</span>
                <span class="dateListItemDate">{{pFormatDate}}</span>
              </span>
            </span>
          {{/pIsBlank}}
          {{^pIsBlank}}
            <label class="dateListItem" data-dp-listitem="{{pFormatFullDay}}">
              <input type="radio" value="{{NewDate}}" name="date" data-dp-listitem-input>
              <span class="dateListItemLabel">
                <span class="dateListItemDay">{{pFormatShortDay}}</span>
                <span class="dateListItemDate">{{pFormatDate}}</span>
              </span>
            </label>
          {{/pIsBlank}}
        {{/Sessions}}
        <button class="dateListCal" data-dp-cal data-date>MORE DATES</button>
        <buton class="dateListAny" data-dp-cs >Coming Soon</button>
      </div>
      <input type="hidden" value="" data-dp-date data-film-filter="date">
    </div>
    {{/.}}
    </script>

    <script src="/bundles/scripts?v=ZpnlorbT0ztDA4DYg4iQviknuZwfR-8-H8slEuEu9wg1"></script>

   
</body>
</html>