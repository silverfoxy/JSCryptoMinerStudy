<!DOCTYPE html>
<html>

    
    
    
    
    
    

    
    <head>
        
    
            <title>Countdown Timer</title>
            <meta name="description" content="Free online countdown timer to any date, customizable and easy to use or embed on a website or blog as a widget. Works great with Tumblr, Blogger and many others.">
            <link rel="canonical" href="https://www.tickcounter.com">

            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1">

            <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/pure/1.0.0/pure-min.css">
            <!--[if lte IE 8]>
                <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/pure/1.0.0/grids-responsive-old-ie-min.css">
            <![endif]-->
            <!--[if gt IE 8]><!-->
                <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/pure/1.0.0/grids-responsive-min.css">
            <!--<![endif]-->

            <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
            <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
            <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
            <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
            <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
            <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
            <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
            <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
            <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
            <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
            <link rel="icon" type="image/png" href="/favicon-194x194.png" sizes="194x194">
            <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
            <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
            <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
            <link rel="manifest" href="/manifest.json">
            <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#38a4ff">
            <meta name="apple-mobile-web-app-title" content="TickCounter">
            <meta name="application-name" content="TickCounter">
            <meta name="msapplication-TileColor" content="#3d3f41">
            <meta name="msapplication-TileImage" content="/mstile-144x144.png">
            <meta name="theme-color" content="#ffffff">

            <meta property="fb:app_id" content="216345632072928">
            <meta property="og:site_name" content="TickCounter">
            <meta property="og:type" content="website">
            <meta property="og:url" content="https://www.tickcounter.com">
            <meta property="og:title" content="Countdown Timer">
            <meta property="og:description" content="Free online countdown timer to any date, customizable and easy to use or embed on a website or blog as a widget. Works great with Tumblr, Blogger and many others.">
            <meta property="og:image" content="https://www.tickcounter.com/static/images/og/og_countdown.png">
            <meta property="og:image:width" content="1200">
            <meta property="og:image:height" content="630">

            <meta name="twitter:card" content="summary_large_image">
            <meta name="twitter:site" content="@tickcounter_com">
            <meta name="twitter:title" content="Countdown Timer">
            <meta name="twitter:description" content="Free online countdown timer to any date, customizable and easy to use or embed on a website or blog as a widget. Works great with Tumblr, Blogger and many others.">
            <meta name="twitter:image" content="https://www.tickcounter.com/static/images/og/og_countdown.png">
            <meta name="twitter:image:alt" content="Free online countdown timer to any date, customizable and easy to use or embed on a website or blog as a widget. Works great with Tumblr, Blogger and many others.">
        

    <link href="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.5/css/select2.min.css" rel="stylesheet">
    <link href="//cdnjs.cloudflare.com/ajax/libs/datepick/5.1.1/css/jquery.datepick.min.css" rel="stylesheet">

    <link rel="stylesheet" href="/static/files/css/73d703d36c9e.css" type="text/css" />

    </head>
    <body>
        
    
    

    <div class="wrapper">
        <noscript>
            <div class="pure-g">
                <div class="pure-u-1 message">
                    Please enable JavaScript in your browser.
                </div>
            </div>
        </noscript>

        <div class="pure-g" id="errors">
            
                
            
        </div>

        <div class="pure-g menu">
            <div class="pure-u-4-5 pure-u-lgp-3-5">
                <div class="pure-menu pure-menu-horizontal text-left">
                    <a href="/" class="pure-menu-heading">
                        <img class="pure-img logo" src="/static/images/tickcounter.png" alt="Countdown">
                    </a>
                    <ul class="pure-menu-list visible-lgp">
                        <li class="pure-menu-item pure-menu-selected">
                            <a href="/" class="pure-menu-link" title="Countdown">Countdown</a>
                        </li>
                        <li class="pure-menu-item ">
                            <a href="/countup" class="pure-menu-link" title="Count Up">Count Up</a>
                        </li>
                        <li class="pure-menu-item ">
                            <a href="/stopwatch" class="pure-menu-link" title="Stopwatch">Stopwatch</a>
                        </li>
                        <li class="pure-menu-item ">
                            <a href="/timer" class="pure-menu-link" title="Timer">Timer</a>
                        </li>
                        <li class="pure-menu-item ">
                            <a href="/worldclock" class="pure-menu-link" title="World Clock">World Clock</a>
                        </li>
                        <li class="pure-menu-item ">
                            <a href="/ticker" class="pure-menu-link" title="Ticker">Ticker</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="pure-u-2-5 visible-lgp">
                <div class="pure-menu pure-menu-horizontal text-right">
                    <ul class="pure-menu-list unauth-menu hidden">
                        <li class="pure-menu-item ">
                            <a href="/pricing" class="pure-menu-link">Pricing</a>
                        </li>
                        <li class="pure-menu-item ">
                            <a href="/accounts/login/" class="pure-menu-link">Log In</a>
                        </li>
                        <li class="pure-menu-item ">
                            <a href="/pricing" class="pure-menu-link">Sign Up</a>
                        </li>
                    </ul>
                    <ul class="pure-menu-list auth-menu hidden">
                        <li class="pure-menu-item pure-menu-has-children pure-menu-allow-hover">
                            <a href="#" class="dropdown-icon"><img src="/static/images/dropdown.png" class="pure-img" alt="Account menu"></a>
                            <ul class="pure-menu-children">
                                <li class="pure-menu-item unpremium-menu hidden">
                                    <a href="/pricing" class="pure-menu-link upgrade-link">Upgrade Now!</a>
                                </li>
                                <li class="pure-menu-item ">
                                    <a href="/my" class="pure-menu-link">My Counters</a>
                                </li>
                                <li class="pure-menu-item premium-menu hidden">
                                    <a href="/pricing" class="pure-menu-link">Switch Plan</a>
                                </li>
                                <li class="pure-menu-item premium-menu hidden">
                                    <a href="/billing-update" class="pure-menu-link">Update Billing Details</a>
                                </li>
                                <li class="pure-menu-item ">
                                    <a href="/accounts/password/change/" class="pure-menu-link">Change Password</a>
                                </li>
                                <li class="pure-menu-item ">
                                    <a href="/accounts/logout/" class="pure-menu-link">Log Out</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="pure-u-1-5 hidden-lgp">
                <a href="#" id="menu-toggle"><img src="/static/images/menu_toggle.png" class="pure-img" alt="Toggle menu"></a>
            </div>

        </div>

        <div class="pure-g" id="mobile-menu">
            <div class="pure-u-1 pure-menu">
                <ul class="pure-menu-list">
                    <li class="pure-menu-item pure-menu-selected">
                        <a href="/" class="pure-menu-link" title="Countdown">Countdown</a>
                    </li>
                    <li class="pure-menu-item ">
                        <a href="/countup" class="pure-menu-link" title="Count Up">Count Up</a>
                    </li>
                    <li class="pure-menu-item ">
                        <a href="/stopwatch" class="pure-menu-link" title="Stopwatch">Stopwatch</a>
                    </li>
                    <li class="pure-menu-item ">
                        <a href="/timer" class="pure-menu-link" title="Timer">Timer</a>
                    </li>
                    <li class="pure-menu-item ">
                        <a href="/worldclock" class="pure-menu-link" title="World Clock">World Clock</a>
                    </li>
                    <li class="pure-menu-item ">
                        <a href="/ticker" class="pure-menu-link" title="Ticker">Ticker</a>
                    </li>
                    <li class="pure-menu-item ">
                        <a href="/info/contact" class="pure-menu-link">Contact</a>
                    </li>
                    <li class="pure-menu-item unauth-menu hidden ">
                        <a href="/pricing" class="pure-menu-link">Pricing</a>
                    </li>
                    <li class="pure-menu-item unauth-menu hidden ">
                        <a href="/accounts/login/" class="pure-menu-link">Log In</a>
                    </li>
                    <li class="pure-menu-item unauth-menu hidden ">
                        <a href="/pricing" class="pure-menu-link">Sign Up</a>
                    </li>
                    <li class="pure-menu-item unpremium-menu hidden">
                        <a href="/pricing" class="pure-menu-link upgrade-link">Upgrade Now!</a>
                    </li>
                    <li class="pure-menu-item auth-menu hidden ">
                        <a href="/my" class="pure-menu-link">My Counters</a>
                    </li>
                    <li class="pure-menu-item premium-menu hidden">
                        <a href="/pricing" class="pure-menu-link">Switch Plan</a>
                    </li>
                    <li class="pure-menu-item premium-menu hidden">
                        <a href="/billing-update" class="pure-menu-link">Update Billing Details</a>
                    </li>
                    <li class="pure-menu-item auth-menu hidden ">
                        <a href="/accounts/password/change/" class="pure-menu-link">Change Password</a>
                    </li>
                    <li class="pure-menu-item auth-menu hidden ">
                        <a href="/accounts/logout/" class="pure-menu-link">Log Out</a>
                    </li>
                </ul>
            </div>
        </div>

        
    <div class="pure-g counter-header">
        <div class="pure-u-1">
            <h1>
                Countdown
                <iframe src="//www.facebook.com/plugins/like.php?href=https%3A//www.tickcounter.com&width=90&layout=button_count&action=like&show_faces=false&share=false&height=21&locale=en_US&appId=216345632072928"
                    class="facebook_button_count" scrolling="no" frameborder="0" allowTransparency="true">
                </iframe>
            </h1>
        </div>
        <div class="pure-u-1">
            Create your own countdown to any date for free
        </div>
    </div>

    <div class="pure-g">
        <form method="post" class="pure-form pure-form-stacked" id="create-form" >
            <input type='hidden' name='csrfmiddlewaretoken' value='wlCqkWiyS310Mpr4zVZvoSlCzhwwXE5BsUEUJYbz4GY2gMk3azEjoXrr5qg6JZlN' />

            <div class="pure-u-1 pure-u-md-1-4 pure-u-lg-1-5 pure-u-xl-1-6">

                <div class="content" id="form-left">
        			<fieldset id="form-left-top">
		        		<div class="pure-g">
                            
    <div class="pure-u-1 form-field">
    <div class="icon-input-wrapper">
        <div class="icon-input-field">
            <label for="id_dt_0">Date:</label>
            
                <input type="text" name="dt_0" value="January 1, 2019" class="pure-input-1" required id="id_dt_0" />


            
        </div>
        <div class="icon-input-image">
            <label>&emsp;&emsp;</label>
            <img src="/static/images/calendar_icon.png" class="pure-img" id="datepicker-trigger" alt="Calendar">
        </div>
    </div>
</div>

<div class="pure-u-1 form-field">
    <div class="pure-u-5-12">
        <label for="id_dt_1">Hour</label>
        
            <select name="dt_1" class="pure-input-1" required id="id_dt_1">
  <option value="0" selected>0</option>

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

</select>

        
    </div><div class="pure-u-7-24">
        <label for="id_dt_2">Minute</label>
        
            <select name="dt_2" class="pure-input-1" required id="id_dt_2">
  <option value="0" selected>00</option>

  <option value="1">01</option>

  <option value="2">02</option>

  <option value="3">03</option>

  <option value="4">04</option>

  <option value="5">05</option>

  <option value="6">06</option>

  <option value="7">07</option>

  <option value="8">08</option>

  <option value="9">09</option>

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

  <option value="32">32</option>

  <option value="33">33</option>

  <option value="34">34</option>

  <option value="35">35</option>

  <option value="36">36</option>

  <option value="37">37</option>

  <option value="38">38</option>

  <option value="39">39</option>

  <option value="40">40</option>

  <option value="41">41</option>

  <option value="42">42</option>

  <option value="43">43</option>

  <option value="44">44</option>

  <option value="45">45</option>

  <option value="46">46</option>

  <option value="47">47</option>

  <option value="48">48</option>

  <option value="49">49</option>

  <option value="50">50</option>

  <option value="51">51</option>

  <option value="52">52</option>

  <option value="53">53</option>

  <option value="54">54</option>

  <option value="55">55</option>

  <option value="56">56</option>

  <option value="57">57</option>

  <option value="58">58</option>

  <option value="59">59</option>

</select>

        
    </div><div class="pure-u-7-24">
        <label for="id_dt_3">Second</label>
        
            <select name="dt_3" class="pure-input-1" required id="id_dt_3">
  <option value="0" selected>00</option>

  <option value="1">01</option>

  <option value="2">02</option>

  <option value="3">03</option>

  <option value="4">04</option>

  <option value="5">05</option>

  <option value="6">06</option>

  <option value="7">07</option>

  <option value="8">08</option>

  <option value="9">09</option>

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

  <option value="32">32</option>

  <option value="33">33</option>

  <option value="34">34</option>

  <option value="35">35</option>

  <option value="36">36</option>

  <option value="37">37</option>

  <option value="38">38</option>

  <option value="39">39</option>

  <option value="40">40</option>

  <option value="41">41</option>

  <option value="42">42</option>

  <option value="43">43</option>

  <option value="44">44</option>

  <option value="45">45</option>

  <option value="46">46</option>

  <option value="47">47</option>

  <option value="48">48</option>

  <option value="49">49</option>

  <option value="50">50</option>

  <option value="51">51</option>

  <option value="52">52</option>

  <option value="53">53</option>

  <option value="54">54</option>

  <option value="55">55</option>

  <option value="56">56</option>

  <option value="57">57</option>

  <option value="58">58</option>

  <option value="59">59</option>

</select>

        
    </div>
</div>

<div class="pure-u-1 field-errors" id="id-dt-errors"
    >
        
</div><input type="hidden" name="initial-dt" value="2019-01-01 00:00:00" id="initial-id_dt" />
    <div class="pure-u-1 form-field">
    
        <label for="id_timezone">Timezone:</label>
    

    <select name="timezone" class="pure-input-1" id="id_timezone">
  <option value="2">Africa/Abidjan</option>

  <option value="3">Africa/Accra</option>

  <option value="4">Africa/Addis Ababa</option>

  <option value="5">Africa/Algiers</option>

  <option value="6">Africa/Asmara</option>

  <option value="7">Africa/Asmera</option>

  <option value="8">Africa/Bamako</option>

  <option value="9">Africa/Bangui</option>

  <option value="10">Africa/Banjul</option>

  <option value="11">Africa/Bissau</option>

  <option value="12">Africa/Blantyre</option>

  <option value="13">Africa/Brazzaville</option>

  <option value="14">Africa/Bujumbura</option>

  <option value="15">Africa/Cairo</option>

  <option value="16">Africa/Casablanca</option>

  <option value="17">Africa/Ceuta</option>

  <option value="18">Africa/Conakry</option>

  <option value="19">Africa/Dakar</option>

  <option value="20">Africa/Dar es Salaam</option>

  <option value="21">Africa/Djibouti</option>

  <option value="22">Africa/Douala</option>

  <option value="23">Africa/El Aaiun</option>

  <option value="24">Africa/Freetown</option>

  <option value="25">Africa/Gaborone</option>

  <option value="26">Africa/Harare</option>

  <option value="27">Africa/Johannesburg</option>

  <option value="28">Africa/Juba</option>

  <option value="29">Africa/Kampala</option>

  <option value="30">Africa/Khartoum</option>

  <option value="31">Africa/Kigali</option>

  <option value="32">Africa/Kinshasa</option>

  <option value="33">Africa/Lagos</option>

  <option value="34">Africa/Libreville</option>

  <option value="35">Africa/Lome</option>

  <option value="36">Africa/Luanda</option>

  <option value="37">Africa/Lubumbashi</option>

  <option value="38">Africa/Lusaka</option>

  <option value="39">Africa/Malabo</option>

  <option value="40">Africa/Maputo</option>

  <option value="41">Africa/Maseru</option>

  <option value="42">Africa/Mbabane</option>

  <option value="43">Africa/Mogadishu</option>

  <option value="44">Africa/Monrovia</option>

  <option value="45">Africa/Nairobi</option>

  <option value="46">Africa/Ndjamena</option>

  <option value="47">Africa/Niamey</option>

  <option value="48">Africa/Nouakchott</option>

  <option value="49">Africa/Ouagadougou</option>

  <option value="50">Africa/Porto-Novo</option>

  <option value="51">Africa/Sao Tome</option>

  <option value="52">Africa/Timbuktu</option>

  <option value="53">Africa/Tripoli</option>

  <option value="54">Africa/Tunis</option>

  <option value="55">Africa/Windhoek</option>

  <option value="56">America/Adak</option>

  <option value="57">America/Anchorage</option>

  <option value="58">America/Anguilla</option>

  <option value="59">America/Antigua</option>

  <option value="60">America/Araguaina</option>

  <option value="61">America/Argentina/Buenos Aires</option>

  <option value="62">America/Argentina/Catamarca</option>

  <option value="63">America/Argentina/ComodRivadavia</option>

  <option value="64">America/Argentina/Cordoba</option>

  <option value="65">America/Argentina/Jujuy</option>

  <option value="66">America/Argentina/La Rioja</option>

  <option value="67">America/Argentina/Mendoza</option>

  <option value="68">America/Argentina/Rio Gallegos</option>

  <option value="69">America/Argentina/Salta</option>

  <option value="70">America/Argentina/San Juan</option>

  <option value="71">America/Argentina/San Luis</option>

  <option value="72">America/Argentina/Tucuman</option>

  <option value="73">America/Argentina/Ushuaia</option>

  <option value="74">America/Aruba</option>

  <option value="75">America/Asuncion</option>

  <option value="76">America/Atikokan</option>

  <option value="77">America/Atka</option>

  <option value="78">America/Bahia</option>

  <option value="79">America/Bahia Banderas</option>

  <option value="80">America/Barbados</option>

  <option value="81">America/Belem</option>

  <option value="82">America/Belize</option>

  <option value="83">America/Blanc-Sablon</option>

  <option value="84">America/Boa Vista</option>

  <option value="85">America/Bogota</option>

  <option value="86">America/Boise</option>

  <option value="87">America/Buenos Aires</option>

  <option value="88">America/Cambridge Bay</option>

  <option value="89">America/Campo Grande</option>

  <option value="90">America/Cancun</option>

  <option value="91">America/Caracas</option>

  <option value="92">America/Catamarca</option>

  <option value="93">America/Cayenne</option>

  <option value="94">America/Cayman</option>

  <option value="95">America/Chicago</option>

  <option value="96">America/Chihuahua</option>

  <option value="97">America/Coral Harbour</option>

  <option value="98">America/Cordoba</option>

  <option value="99">America/Costa Rica</option>

  <option value="100">America/Creston</option>

  <option value="101">America/Cuiaba</option>

  <option value="102">America/Curacao</option>

  <option value="103">America/Danmarkshavn</option>

  <option value="104">America/Dawson</option>

  <option value="105">America/Dawson Creek</option>

  <option value="106">America/Denver</option>

  <option value="107">America/Detroit</option>

  <option value="108">America/Dominica</option>

  <option value="109">America/Edmonton</option>

  <option value="110">America/Eirunepe</option>

  <option value="111">America/El Salvador</option>

  <option value="112">America/Ensenada</option>

  <option value="113">America/Fort Nelson</option>

  <option value="114">America/Fort Wayne</option>

  <option value="115">America/Fortaleza</option>

  <option value="116">America/Glace Bay</option>

  <option value="117">America/Godthab</option>

  <option value="118">America/Goose Bay</option>

  <option value="119">America/Grand Turk</option>

  <option value="120">America/Grenada</option>

  <option value="121">America/Guadeloupe</option>

  <option value="122">America/Guatemala</option>

  <option value="123">America/Guayaquil</option>

  <option value="124">America/Guyana</option>

  <option value="125">America/Halifax</option>

  <option value="126">America/Havana</option>

  <option value="127">America/Hermosillo</option>

  <option value="128">America/Indiana/Indianapolis</option>

  <option value="129">America/Indiana/Knox</option>

  <option value="130">America/Indiana/Marengo</option>

  <option value="131">America/Indiana/Petersburg</option>

  <option value="132">America/Indiana/Tell City</option>

  <option value="133">America/Indiana/Vevay</option>

  <option value="134">America/Indiana/Vincennes</option>

  <option value="135">America/Indiana/Winamac</option>

  <option value="136">America/Indianapolis</option>

  <option value="137">America/Inuvik</option>

  <option value="138">America/Iqaluit</option>

  <option value="139">America/Jamaica</option>

  <option value="140">America/Jujuy</option>

  <option value="141">America/Juneau</option>

  <option value="142">America/Kentucky/Louisville</option>

  <option value="143">America/Kentucky/Monticello</option>

  <option value="144">America/Knox IN</option>

  <option value="145">America/Kralendijk</option>

  <option value="146">America/La Paz</option>

  <option value="147">America/Lima</option>

  <option value="148">America/Los Angeles</option>

  <option value="149">America/Louisville</option>

  <option value="150">America/Lower Princes</option>

  <option value="151">America/Maceio</option>

  <option value="152">America/Managua</option>

  <option value="153">America/Manaus</option>

  <option value="154">America/Marigot</option>

  <option value="155">America/Martinique</option>

  <option value="156">America/Matamoros</option>

  <option value="157">America/Mazatlan</option>

  <option value="158">America/Mendoza</option>

  <option value="159">America/Menominee</option>

  <option value="160">America/Merida</option>

  <option value="161">America/Metlakatla</option>

  <option value="162">America/Mexico City</option>

  <option value="163">America/Miquelon</option>

  <option value="164">America/Moncton</option>

  <option value="165">America/Monterrey</option>

  <option value="166">America/Montevideo</option>

  <option value="167">America/Montreal</option>

  <option value="168">America/Montserrat</option>

  <option value="169">America/Nassau</option>

  <option value="170">America/New York</option>

  <option value="171">America/Nipigon</option>

  <option value="172">America/Nome</option>

  <option value="173">America/Noronha</option>

  <option value="174">America/North Dakota/Beulah</option>

  <option value="175">America/North Dakota/Center</option>

  <option value="176">America/North Dakota/New Salem</option>

  <option value="177">America/Ojinaga</option>

  <option value="178">America/Panama</option>

  <option value="179">America/Pangnirtung</option>

  <option value="180">America/Paramaribo</option>

  <option value="181">America/Phoenix</option>

  <option value="183">America/Port of Spain</option>

  <option value="182">America/Port-au-Prince</option>

  <option value="184">America/Porto Acre</option>

  <option value="185">America/Porto Velho</option>

  <option value="186">America/Puerto Rico</option>

  <option value="593">America/Punta Arenas</option>

  <option value="187">America/Rainy River</option>

  <option value="188">America/Rankin Inlet</option>

  <option value="189">America/Recife</option>

  <option value="190">America/Regina</option>

  <option value="191">America/Resolute</option>

  <option value="192">America/Rio Branco</option>

  <option value="193">America/Rosario</option>

  <option value="194">America/Santa Isabel</option>

  <option value="195">America/Santarem</option>

  <option value="196">America/Santiago</option>

  <option value="197">America/Santo Domingo</option>

  <option value="198">America/Sao Paulo</option>

  <option value="199">America/Scoresbysund</option>

  <option value="200">America/Shiprock</option>

  <option value="201">America/Sitka</option>

  <option value="202">America/St Barthelemy</option>

  <option value="203">America/St Johns</option>

  <option value="204">America/St Kitts</option>

  <option value="205">America/St Lucia</option>

  <option value="206">America/St Thomas</option>

  <option value="207">America/St Vincent</option>

  <option value="208">America/Swift Current</option>

  <option value="209">America/Tegucigalpa</option>

  <option value="210">America/Thule</option>

  <option value="211">America/Thunder Bay</option>

  <option value="212">America/Tijuana</option>

  <option value="213">America/Toronto</option>

  <option value="214">America/Tortola</option>

  <option value="215">America/Vancouver</option>

  <option value="216">America/Virgin</option>

  <option value="217">America/Whitehorse</option>

  <option value="218">America/Winnipeg</option>

  <option value="219">America/Yakutat</option>

  <option value="220">America/Yellowknife</option>

  <option value="221">Antarctica/Casey</option>

  <option value="222">Antarctica/Davis</option>

  <option value="223">Antarctica/DumontDUrville</option>

  <option value="224">Antarctica/Macquarie</option>

  <option value="225">Antarctica/Mawson</option>

  <option value="226">Antarctica/McMurdo</option>

  <option value="227">Antarctica/Palmer</option>

  <option value="228">Antarctica/Rothera</option>

  <option value="229">Antarctica/South Pole</option>

  <option value="230">Antarctica/Syowa</option>

  <option value="231">Antarctica/Troll</option>

  <option value="232">Antarctica/Vostok</option>

  <option value="233">Arctic/Longyearbyen</option>

  <option value="234">Asia/Aden</option>

  <option value="235">Asia/Almaty</option>

  <option value="236">Asia/Amman</option>

  <option value="237">Asia/Anadyr</option>

  <option value="238">Asia/Aqtau</option>

  <option value="239">Asia/Aqtobe</option>

  <option value="240">Asia/Ashgabat</option>

  <option value="241">Asia/Ashkhabad</option>

  <option value="242">Asia/Atyrau</option>

  <option value="243">Asia/Baghdad</option>

  <option value="244">Asia/Bahrain</option>

  <option value="245">Asia/Baku</option>

  <option value="246">Asia/Bangkok</option>

  <option value="247">Asia/Barnaul</option>

  <option value="248">Asia/Beirut</option>

  <option value="249">Asia/Bishkek</option>

  <option value="250">Asia/Brunei</option>

  <option value="251">Asia/Calcutta</option>

  <option value="252">Asia/Chita</option>

  <option value="253">Asia/Choibalsan</option>

  <option value="254">Asia/Chongqing</option>

  <option value="255">Asia/Chungking</option>

  <option value="256">Asia/Colombo</option>

  <option value="257">Asia/Dacca</option>

  <option value="258">Asia/Damascus</option>

  <option value="259">Asia/Dhaka</option>

  <option value="260">Asia/Dili</option>

  <option value="261">Asia/Dubai</option>

  <option value="262">Asia/Dushanbe</option>

  <option value="263">Asia/Famagusta</option>

  <option value="264">Asia/Gaza</option>

  <option value="265">Asia/Harbin</option>

  <option value="266">Asia/Hebron</option>

  <option value="267">Asia/Ho Chi Minh</option>

  <option value="268">Asia/Hong Kong</option>

  <option value="269">Asia/Hovd</option>

  <option value="270">Asia/Irkutsk</option>

  <option value="271">Asia/Istanbul</option>

  <option value="272">Asia/Jakarta</option>

  <option value="273">Asia/Jayapura</option>

  <option value="274">Asia/Jerusalem</option>

  <option value="275">Asia/Kabul</option>

  <option value="276">Asia/Kamchatka</option>

  <option value="277">Asia/Karachi</option>

  <option value="278">Asia/Kashgar</option>

  <option value="279">Asia/Kathmandu</option>

  <option value="280">Asia/Katmandu</option>

  <option value="281">Asia/Khandyga</option>

  <option value="282">Asia/Kolkata</option>

  <option value="283">Asia/Krasnoyarsk</option>

  <option value="284">Asia/Kuala Lumpur</option>

  <option value="285">Asia/Kuching</option>

  <option value="286">Asia/Kuwait</option>

  <option value="287">Asia/Macao</option>

  <option value="288">Asia/Macau</option>

  <option value="289">Asia/Magadan</option>

  <option value="290">Asia/Makassar</option>

  <option value="291">Asia/Manila</option>

  <option value="292">Asia/Muscat</option>

  <option value="293">Asia/Nicosia</option>

  <option value="294">Asia/Novokuznetsk</option>

  <option value="295">Asia/Novosibirsk</option>

  <option value="296">Asia/Omsk</option>

  <option value="297">Asia/Oral</option>

  <option value="298">Asia/Phnom Penh</option>

  <option value="299">Asia/Pontianak</option>

  <option value="300">Asia/Pyongyang</option>

  <option value="301">Asia/Qatar</option>

  <option value="302">Asia/Qyzylorda</option>

  <option value="303">Asia/Rangoon</option>

  <option value="304">Asia/Riyadh</option>

  <option value="305">Asia/Saigon</option>

  <option value="306">Asia/Sakhalin</option>

  <option value="307">Asia/Samarkand</option>

  <option value="308">Asia/Seoul</option>

  <option value="309">Asia/Shanghai</option>

  <option value="310">Asia/Singapore</option>

  <option value="311">Asia/Srednekolymsk</option>

  <option value="312">Asia/Taipei</option>

  <option value="313">Asia/Tashkent</option>

  <option value="314">Asia/Tbilisi</option>

  <option value="315">Asia/Tehran</option>

  <option value="316">Asia/Tel Aviv</option>

  <option value="317">Asia/Thimbu</option>

  <option value="318">Asia/Thimphu</option>

  <option value="319">Asia/Tokyo</option>

  <option value="320">Asia/Tomsk</option>

  <option value="321">Asia/Ujung Pandang</option>

  <option value="322">Asia/Ulaanbaatar</option>

  <option value="323">Asia/Ulan Bator</option>

  <option value="324">Asia/Urumqi</option>

  <option value="325">Asia/Ust-Nera</option>

  <option value="326">Asia/Vientiane</option>

  <option value="327">Asia/Vladivostok</option>

  <option value="328">Asia/Yakutsk</option>

  <option value="329">Asia/Yangon</option>

  <option value="330">Asia/Yekaterinburg</option>

  <option value="331">Asia/Yerevan</option>

  <option value="332">Atlantic/Azores</option>

  <option value="333">Atlantic/Bermuda</option>

  <option value="334">Atlantic/Canary</option>

  <option value="335">Atlantic/Cape Verde</option>

  <option value="336">Atlantic/Faeroe</option>

  <option value="337">Atlantic/Faroe</option>

  <option value="338">Atlantic/Jan Mayen</option>

  <option value="339">Atlantic/Madeira</option>

  <option value="340">Atlantic/Reykjavik</option>

  <option value="341">Atlantic/South Georgia</option>

  <option value="342">Atlantic/St Helena</option>

  <option value="343">Atlantic/Stanley</option>

  <option value="344">Australia/ACT</option>

  <option value="345">Australia/Adelaide</option>

  <option value="346">Australia/Brisbane</option>

  <option value="347">Australia/Broken Hill</option>

  <option value="348">Australia/Canberra</option>

  <option value="349">Australia/Currie</option>

  <option value="350">Australia/Darwin</option>

  <option value="351">Australia/Eucla</option>

  <option value="352">Australia/Hobart</option>

  <option value="353">Australia/LHI</option>

  <option value="354">Australia/Lindeman</option>

  <option value="355">Australia/Lord Howe</option>

  <option value="356">Australia/Melbourne</option>

  <option value="358">Australia/North</option>

  <option value="357">Australia/NSW</option>

  <option value="359">Australia/Perth</option>

  <option value="360">Australia/Queensland</option>

  <option value="361">Australia/South</option>

  <option value="362">Australia/Sydney</option>

  <option value="363">Australia/Tasmania</option>

  <option value="364">Australia/Victoria</option>

  <option value="365">Australia/West</option>

  <option value="366">Australia/Yancowinna</option>

  <option value="367">Brazil/Acre</option>

  <option value="368">Brazil/DeNoronha</option>

  <option value="369">Brazil/East</option>

  <option value="370">Brazil/West</option>

  <option value="373">Canada/Atlantic</option>

  <option value="374">Canada/Central</option>

  <option value="376">Canada/Eastern</option>

  <option value="377">Canada/Mountain</option>

  <option value="378">Canada/Newfoundland</option>

  <option value="379">Canada/Pacific</option>

  <option value="380">Canada/Saskatchewan</option>

  <option value="381">Canada/Yukon</option>

  <option value="371">CET</option>

  <option value="382">Chile/Continental</option>

  <option value="383">Chile/EasterIsland</option>

  <option value="372">CST6CDT</option>

  <option value="384">Cuba</option>

  <option value="385">EET</option>

  <option value="388">Egypt</option>

  <option value="389">Eire</option>

  <option value="386">EST</option>

  <option value="387">EST5EDT</option>

  <option value="390">Etc/GMT</option>

  <option value="404">Etc/GMT-0</option>

  <option value="405">Etc/GMT-1</option>

  <option value="406">Etc/GMT-10</option>

  <option value="407">Etc/GMT-11</option>

  <option value="408">Etc/GMT-12</option>

  <option value="409">Etc/GMT-13</option>

  <option value="410">Etc/GMT-14</option>

  <option value="411">Etc/GMT-2</option>

  <option value="412">Etc/GMT-3</option>

  <option value="413">Etc/GMT-4</option>

  <option value="414">Etc/GMT-5</option>

  <option value="415">Etc/GMT-6</option>

  <option value="416">Etc/GMT-7</option>

  <option value="417">Etc/GMT-8</option>

  <option value="418">Etc/GMT-9</option>

  <option value="391">Etc/GMT+0</option>

  <option value="392">Etc/GMT+1</option>

  <option value="393">Etc/GMT+10</option>

  <option value="394">Etc/GMT+11</option>

  <option value="395">Etc/GMT+12</option>

  <option value="396">Etc/GMT+2</option>

  <option value="397">Etc/GMT+3</option>

  <option value="398">Etc/GMT+4</option>

  <option value="399">Etc/GMT+5</option>

  <option value="400">Etc/GMT+6</option>

  <option value="401">Etc/GMT+7</option>

  <option value="402">Etc/GMT+8</option>

  <option value="403">Etc/GMT+9</option>

  <option value="419">Etc/GMT0</option>

  <option value="420">Etc/Greenwich</option>

  <option value="421">Etc/UCT</option>

  <option value="423">Etc/Universal</option>

  <option value="422">Etc/UTC</option>

  <option value="424">Etc/Zulu</option>

  <option value="425">Europe/Amsterdam</option>

  <option value="426">Europe/Andorra</option>

  <option value="427">Europe/Astrakhan</option>

  <option value="428">Europe/Athens</option>

  <option value="429">Europe/Belfast</option>

  <option value="430">Europe/Belgrade</option>

  <option value="431">Europe/Berlin</option>

  <option value="432">Europe/Bratislava</option>

  <option value="433">Europe/Brussels</option>

  <option value="434">Europe/Bucharest</option>

  <option value="435">Europe/Budapest</option>

  <option value="436">Europe/Busingen</option>

  <option value="437">Europe/Chisinau</option>

  <option value="438">Europe/Copenhagen</option>

  <option value="439">Europe/Dublin</option>

  <option value="440">Europe/Gibraltar</option>

  <option value="441">Europe/Guernsey</option>

  <option value="442">Europe/Helsinki</option>

  <option value="443">Europe/Isle of Man</option>

  <option value="444">Europe/Istanbul</option>

  <option value="445">Europe/Jersey</option>

  <option value="446">Europe/Kaliningrad</option>

  <option value="447">Europe/Kiev</option>

  <option value="448">Europe/Kirov</option>

  <option value="449">Europe/Lisbon</option>

  <option value="450">Europe/Ljubljana</option>

  <option value="451">Europe/London</option>

  <option value="452">Europe/Luxembourg</option>

  <option value="453">Europe/Madrid</option>

  <option value="454">Europe/Malta</option>

  <option value="455">Europe/Mariehamn</option>

  <option value="456">Europe/Minsk</option>

  <option value="457">Europe/Monaco</option>

  <option value="458">Europe/Moscow</option>

  <option value="459">Europe/Nicosia</option>

  <option value="460">Europe/Oslo</option>

  <option value="461">Europe/Paris</option>

  <option value="462">Europe/Podgorica</option>

  <option value="463">Europe/Prague</option>

  <option value="464">Europe/Riga</option>

  <option value="465">Europe/Rome</option>

  <option value="466">Europe/Samara</option>

  <option value="467">Europe/San Marino</option>

  <option value="468">Europe/Sarajevo</option>

  <option value="469">Europe/Saratov</option>

  <option value="470">Europe/Simferopol</option>

  <option value="471">Europe/Skopje</option>

  <option value="472">Europe/Sofia</option>

  <option value="473">Europe/Stockholm</option>

  <option value="474">Europe/Tallinn</option>

  <option value="475">Europe/Tirane</option>

  <option value="476">Europe/Tiraspol</option>

  <option value="477">Europe/Ulyanovsk</option>

  <option value="478">Europe/Uzhgorod</option>

  <option value="479">Europe/Vaduz</option>

  <option value="480">Europe/Vatican</option>

  <option value="481">Europe/Vienna</option>

  <option value="482">Europe/Vilnius</option>

  <option value="483">Europe/Volgograd</option>

  <option value="484">Europe/Warsaw</option>

  <option value="485">Europe/Zagreb</option>

  <option value="486">Europe/Zaporozhye</option>

  <option value="487">Europe/Zurich</option>

  <option value="488">GB</option>

  <option value="489">GB-Eire</option>

  <option value="490">GMT</option>

  <option value="492">GMT-0</option>

  <option value="491">GMT+0</option>

  <option value="493">GMT0</option>

  <option value="494">Greenwich</option>

  <option value="496">Hongkong</option>

  <option value="495">HST</option>

  <option value="497">Iceland</option>

  <option value="498">Indian/Antananarivo</option>

  <option value="499">Indian/Chagos</option>

  <option value="500">Indian/Christmas</option>

  <option value="501">Indian/Cocos</option>

  <option value="502">Indian/Comoro</option>

  <option value="503">Indian/Kerguelen</option>

  <option value="504">Indian/Mahe</option>

  <option value="505">Indian/Maldives</option>

  <option value="506">Indian/Mauritius</option>

  <option value="507">Indian/Mayotte</option>

  <option value="508">Indian/Reunion</option>

  <option value="509">Iran</option>

  <option value="510">Israel</option>

  <option value="511">Jamaica</option>

  <option value="512">Japan</option>

  <option value="513">Kwajalein</option>

  <option value="514">Libya</option>

  <option value="515">MET</option>

  <option value="518">Mexico/BajaNorte</option>

  <option value="519">Mexico/BajaSur</option>

  <option value="520">Mexico/General</option>

  <option value="516">MST</option>

  <option value="517">MST7MDT</option>

  <option value="523">Navajo</option>

  <option value="521">NZ</option>

  <option value="522">NZ-CHAT</option>

  <option value="526">Pacific/Apia</option>

  <option value="527">Pacific/Auckland</option>

  <option value="528">Pacific/Bougainville</option>

  <option value="529">Pacific/Chatham</option>

  <option value="530">Pacific/Chuuk</option>

  <option value="531">Pacific/Easter</option>

  <option value="532">Pacific/Efate</option>

  <option value="533">Pacific/Enderbury</option>

  <option value="534">Pacific/Fakaofo</option>

  <option value="535">Pacific/Fiji</option>

  <option value="536">Pacific/Funafuti</option>

  <option value="537">Pacific/Galapagos</option>

  <option value="538">Pacific/Gambier</option>

  <option value="539">Pacific/Guadalcanal</option>

  <option value="540">Pacific/Guam</option>

  <option value="541">Pacific/Honolulu</option>

  <option value="542">Pacific/Johnston</option>

  <option value="543">Pacific/Kiritimati</option>

  <option value="544">Pacific/Kosrae</option>

  <option value="545">Pacific/Kwajalein</option>

  <option value="546">Pacific/Majuro</option>

  <option value="547">Pacific/Marquesas</option>

  <option value="548">Pacific/Midway</option>

  <option value="549">Pacific/Nauru</option>

  <option value="550">Pacific/Niue</option>

  <option value="551">Pacific/Norfolk</option>

  <option value="552">Pacific/Noumea</option>

  <option value="553">Pacific/Pago Pago</option>

  <option value="554">Pacific/Palau</option>

  <option value="555">Pacific/Pitcairn</option>

  <option value="556">Pacific/Pohnpei</option>

  <option value="557">Pacific/Ponape</option>

  <option value="558">Pacific/Port Moresby</option>

  <option value="559">Pacific/Rarotonga</option>

  <option value="560">Pacific/Saipan</option>

  <option value="561">Pacific/Samoa</option>

  <option value="562">Pacific/Tahiti</option>

  <option value="563">Pacific/Tarawa</option>

  <option value="564">Pacific/Tongatapu</option>

  <option value="565">Pacific/Truk</option>

  <option value="566">Pacific/Wake</option>

  <option value="567">Pacific/Wallis</option>

  <option value="568">Pacific/Yap</option>

  <option value="569">Poland</option>

  <option value="570">Portugal</option>

  <option value="524">PRC</option>

  <option value="525">PST8PDT</option>

  <option value="571">ROC</option>

  <option value="572">ROK</option>

  <option value="573">Singapore</option>

  <option value="574">Turkey</option>

  <option value="575">UCT</option>

  <option value="589">Universal</option>

  <option value="576">US/Alaska</option>

  <option value="577">US/Aleutian</option>

  <option value="578">US/Arizona</option>

  <option value="579">US/Central</option>

  <option value="580">US/East-Indiana</option>

  <option value="581">US/Eastern</option>

  <option value="582">US/Hawaii</option>

  <option value="583">US/Indiana-Starke</option>

  <option value="584">US/Michigan</option>

  <option value="585">US/Mountain</option>

  <option value="586">US/Pacific</option>

  <option value="588">US/Samoa</option>

  <option value="1" selected>UTC</option>

  <option value="590">W-SU</option>

  <option value="591">WET</option>

  <option value="592">Zulu</option>

</select>
</div>



<div class="pure-u-1 field-errors" id="id-timezone-errors"
    >
        
</div>
    <div class="pure-u-1 form-field">
    
        <label for="id_name">Name:</label>
    

    <input type="text" name="name" value="My countdown" class="pure-input-1" required id="id_name" maxlength="100" />
</div>



<div class="pure-u-1 field-errors" id="id-name-errors"
    >
        
</div>

                            

<div class="pure-u-1 form-field">
    <a href="#" class="pure-menu-link form-toggle">
        <img src="/static/images/arrow_down.png" alt="">
        more options
        <img src="/static/images/arrow_down.png" alt="">
    </a>
</div>
					    </div>
			        </fieldset>

                    <fieldset class="hidden-all" id="form-left-bottom">
                        <div class="pure-g">
                            
    <div class="pure-u-1 form-field">
    <label for="id_width">Widget width in pixels:</label>
    <input type="number" name="width" value="0" class="pure-input-1" required id="id_width" readonly min="0" />

    <input type="checkbox" name="responsive" class="" id="id_responsive" checked />
    <label class="label-inline" for="id_responsive">Responsive design</label>
</div>

<div class="pure-u-1 field-errors" id="id-width-errors"
    >
        
</div>
    <div class="pure-u-1 form-field">
    
        <label for="id_border_width">Border width:</label>
    

    <input type="number" name="border_width" value="1" class="pure-input-1" required id="id_border_width" min="0" />
</div>



<div class="pure-u-1 field-errors" id="id-border_width-errors"
    >
        
</div>
    <div class="pure-u-1 form-field">
    <input type="checkbox" name="show_name" class="" id="id_show_name" checked />
    <label class="label-inline" for="id_show_name">Show name</label>
</div>

<div class="pure-u-1 field-errors" id="id-show_name-errors"
    >
        
</div>
    <div class="pure-u-1 form-field">
    <input type="checkbox" name="show_units" class="" id="id_show_units" checked />
    <label class="label-inline" for="id_show_units">Show unit names</label>
</div>

<div class="pure-u-1 field-errors" id="id-show_units-errors"
    >
        
</div>
    <div class="pure-u-1 form-field">
    <input type="checkbox" name="stop_on_finish" class="" id="id_stop_on_finish" />
    <label class="label-inline" for="id_stop_on_finish">Stop counting on finish</label>
</div>

<div class="pure-u-1 field-errors" id="id-stop_on_finish-errors"
    >
        
</div>

                        </div>
                    </fieldset>
                </div>

            </div>

        	<div class="pure-u-1 pure-u-md-1-2 pure-u-lg-3-5 pure-u-xl-2-3 content text-center">

                <div class="pure-u-1" id="main" >

                    <div id="spinner-wrapper">
                        <div id="spinner">
                            <div class="sk-fading-circle">
                                <div class="sk-circle1 sk-circle"></div>
                                <div class="sk-circle2 sk-circle"></div>
                                <div class="sk-circle3 sk-circle"></div>
                                <div class="sk-circle4 sk-circle"></div>
                                <div class="sk-circle5 sk-circle"></div>
                                <div class="sk-circle6 sk-circle"></div>
                                <div class="sk-circle7 sk-circle"></div>
                                <div class="sk-circle8 sk-circle"></div>
                                <div class="sk-circle9 sk-circle"></div>
                                <div class="sk-circle10 sk-circle"></div>
                                <div class="sk-circle11 sk-circle"></div>
                                <div class="sk-circle12 sk-circle"></div>
                            </div>
                        </div>
                    </div>

                    <div id="preview"></div>

                    
                        <div class="pure-u-1 content">
                            <button type="button" class="pure-button pure-button-primary button-large" id="button-create">
                                CREATE COUNTDOWN
                            </button>
                            <button type="button" class="pure-button button-secondary button-large" id="button-embed">
                                EMBED ON YOUR WEBSITE
                            </button>
                        </div>

                        <div class="pure-u-1" id="embed-options">
                            <div class="pure-u-1">
                                <label for="embed-code">EMBED CODE</label>
                                <input id="embed-code" class="pure-input-1" type="text" value="" readonly>
                                Copy and paste above code into the source code of your website
                            </div>

                            <p>For more detailed instructions choose your service provider:</p>

                            <div class="pure-u-1 pure-menu">
                                <div class="pure-u-1 pure-menu-item">
                                    <a href="/help/wordpress_org" class="pure-menu-link" target="_blank">
                                        <img class="pure-img" src="/static/images/integrations/wordpress_org.png" alt="Wordpress">
                                        Wordpress<br>(self-hosted)
                                    </a>
                                </div><div class="pure-u-1 pure-menu-item">
                                    <a href="/help/tumblr" class="pure-menu-link" target="_blank">
                                        <img class="pure-img" src="/static/images/integrations/tumblr.png" alt="Tumblr">
                                        Tumblr
                                    </a>
                                </div><div class="pure-u-1 pure-menu-item">
                                    <a href="/help/blogger" class="pure-menu-link" target="_blank">
                                        <img class="pure-img" src="/static/images/integrations/blogger.png" alt="Blogger">
                                        Blogger
                                    </a>
                                </div><div class="pure-u-1 pure-menu-item">
                                    <a href="/help/weebly" class="pure-menu-link" target="_blank">
                                        <img class="pure-img" src="/static/images/integrations/weebly.png" alt="Weebly">
                                        Weebly
                                    </a>
                                </div>
                            </div>

                            
                                <p>
                                    <a href="/pricing" class="link">
                                        Create an account to manage your widgets and remove our link
                                    </a>
                                </p>
                            
	                    </div>
                    
                </div>

                <div class="pure-u-1" id="main-error" >
                    Please correct the errors.
	            </div>
            </div>

            <div class="pure-u-1 pure-u-md-1-4 pure-u-lg-1-5 pure-u-xl-1-6 visible-md">
                <div class="content" id="form-right">
                    <fieldset id="form-right-top">
                        <div class="pure-g">
                            
    <div class="pure-u-1 form-field">
    
        <label for="id_language">Language:</label>
    

    <select name="language" class="pure-input-1" id="id_language">
  <option value="zh_CN">Chinese Simplified (简体中文)</option>

  <option value="zh_TW">Chinese Traditional (繁體中文)</option>

  <option value="cs">Czech (Čeština)</option>

  <option value="da">Danish (Dansk)</option>

  <option value="nl">Dutch (Nederlands)</option>

  <option value="en" selected>English</option>

  <option value="fr">French (Français)</option>

  <option value="de">German (Deutsch)</option>

  <option value="he">Hebrew (עברית)</option>

  <option value="it">Italian (Italiano)</option>

  <option value="ja">Japanese (日本語)</option>

  <option value="ko">Korean (한국어)</option>

  <option value="nb">Norwegian (Bokmål)</option>

  <option value="pl">Polish (Polski)</option>

  <option value="pt_BR">Portuguese (Português)</option>

  <option value="ru">Russian (Русский)</option>

  <option value="es">Spanish (Español)</option>

  <option value="sv">Swedish (Svenska)</option>

  <option value="th">Thai (ภาษาไทย)</option>

  <option value="tr">Turkish (Türkçe)</option>

</select>
</div>



<div class="pure-u-1 field-errors" id="id-language-errors"
    >
        
</div>
    <div class="pure-u-1 form-field">
    
        <label for="id_bg_color">Background color:</label>
    

    <input type="text" name="bg_color" value="#FFFFFF" class="pure-input-1 color-picker" required id="id_bg_color" maxlength="25" />
</div>



<div class="pure-u-1 field-errors" id="id-bg_color-errors"
    >
        
</div>
    <div class="pure-u-1 form-field">
    
        <label for="id_name_color">Name color:</label>
    

    <input type="text" name="name_color" value="#3B5998" class="pure-input-1 color-picker" required id="id_name_color" maxlength="25" />
</div>



<div class="pure-u-1 field-errors" id="id-name_color-errors"
    >
        
</div>
    <div class="pure-u-1 form-field">
    
        <label for="id_digits_color">Digits color:</label>
    

    <input type="text" name="digits_color" value="#000000" class="pure-input-1 color-picker" required id="id_digits_color" maxlength="25" />
</div>



<div class="pure-u-1 field-errors" id="id-digits_color-errors"
    >
        
</div>

                            

<div class="pure-u-1 form-field">
    <a href="#" class="pure-menu-link form-toggle">
        <img src="/static/images/arrow_down.png" alt="">
        more options
        <img src="/static/images/arrow_down.png" alt="">
    </a>
</div>
                        </div>
                    </fieldset>

                    <fieldset class="hidden-all" id="form-right-bottom">
                        <div class="pure-g">
                            
    <div class="pure-u-1 form-field">
    
        <label for="id_last_unit_color">Last unit color:</label>
    

    <input type="text" name="last_unit_color" value="#FF0000" class="pure-input-1 color-picker" required id="id_last_unit_color" maxlength="25" />
</div>



<div class="pure-u-1 field-errors" id="id-last_unit_color-errors"
    >
        
</div>
    <div class="pure-u-1 form-field">
    
        <label for="id_border_color">Border color:</label>
    

    <input type="text" name="border_color" value="#E6E6E6" class="pure-input-1 color-picker" required id="id_border_color" maxlength="25" />
</div>



<div class="pure-u-1 field-errors" id="id-border_color-errors"
    >
        
</div>
    <div class="pure-u-1 form-field">
    
        <label for="id_units">Units:</label>
    

    <select name="units" class="pure-input-1" required id="id_units" multiple="multiple">
  <option value="y">years</option>

  <option value="o">months</option>

  <option value="w">weeks</option>

  <option value="d" selected>days</option>

  <option value="h" selected>hours</option>

  <option value="m" selected>minutes</option>

  <option value="s" selected>seconds</option>

</select>
</div>



<div class="pure-u-1 field-errors" id="id-units-errors"
    >
        
</div>

                        </div>
                    </fieldset>
                </div>
            </div>

        </form>
    </div>


        <div class="footer-push visible-md-block"></div>
    </div>

    <div class="footer pure-g visible-md-block">
        <div class="footer-margin"></div>

        <div class="pure-u-1 inner-footer">
            <div class="pure-u-1-3">
                <h3>Why TickCounter</h3>
                <hr>
                <ul>
                    <li>Cross-browser and responsive</li>
                    <li>Multiple languages supported</li>
                    <li>Easy integrations</li>
                    <li>SSL encryption</li>
                    <li>Trusted by 1.2+ million sites</li>
                </ul>
            </div>

            <div class="pure-u-1-3 hot">
                <h3>Hot counters</h3>
                <hr>
                <ul>
                    <li>
                        <a href="/countdown/1611151200000/america-new_york/yodhms/FFFFFF3B5998000000FF0000/Time_Until_Trump_Leaves_Office" title="Trump Countdown">Trump Leaves Office Countdown</a><br>
                        <small>January 20, 2021</small>
                    </li>
                    <li>
                        <a href="/countdown/413523/countdown-to-brexit" title="Brexit Countdown">Countdown to Brexit</a><br>
                        <small>March 29, 2019</small>
                    </li>
                    <li>
                        <a href="/countdown/413524/days-until-christmas-2018" title="Christmas 2018 Countdown">Days Until Christmas</a><br>
                        <small>December 25, 2018</small>
                    </li>
                </ul>
            </div>

            <div class="pure-u-1-3">
                <h3>Info</h3>
                <hr>
                <ul>
                    <li><a href="/info/help">Help & Contact</a></li>
                    <li><a href="/info/tos">Terms Of Service</a></li>
                    <li><a href="/info/privacy">Privacy Policy</a></li>
                    <li><a href="/info/about">About</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div id="cookie-consent">
        This site uses cookies.
        <a href="/info/privacy">Learn more</a> or
        <a href="#" id="cookie-consent-close">close this</a>.
    </div>

    
            <script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        

    <script type="text/javascript" src="/static/files/js/e16f762d8426.js"></script>

    
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-84290842-1', 'auto'); ga('send', 'pageview');
</script>




    <script>
        window.discovery_enabled = true;
        window.discover_name = false;
        window.discover_dt = false;
    </script>


    <script src="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.5/js/select2.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jstimezonedetect/1.0.6/jstz.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/tinyColorPicker/1.1.1/jqColorPicker.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/textfit/2.3.1/textFit.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/datepick/5.1.1/js/jquery.plugin.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/datepick/5.1.1/js/jquery.datepick.min.js"></script>

    <script type="text/javascript" src="/static/files/js/d9607024c14a.js"></script>

    <script>
        $(function() {
            initCreateCounter('countdown');
        });
    </script>

    </body>


</html>