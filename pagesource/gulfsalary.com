<!DOCTYPE html>
<html class="  ress mobile1">
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="icon" href="/img/favicon.png?18"/>
    <link rel="canonical" href="https://www.gulfsalary.com">
    <title> gulfsalary.com - all jobs, salaries, employment,
        careers</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
            <meta name="description"
          content="Find jobs, careers, employment, job listings, staff and candidates in Dubai, Abu-Dhabi, UAE, Qatar, Saudi Arabia, Kuwait, Oman and Bahrain. Gulf Employment, Gulf Employ.">
    <meta name="keywords"
          content="jobs, employment, careers, employment, staff, hire, job listings, job search, search engine, work in">

    <link rel="stylesheet" type="text/css" href="/com/bootstrap.min.css?1480409039"/><link rel="stylesheet" type="text/css" href="/com/jobillion/common.css?1510406382"/><link rel="stylesheet" type="text/css" href="/com/jobillion/search.css?1495374328"/><link rel="stylesheet" type="text/css" href="/com/jobillion/home.css?1513457324"/>
    
</head>
<body class="">

<div class="viewport">

    <div class="display_none mobileMenu">
        <ul>

            <li><a href="/" class="selected">
                    Home</a><span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></li>

            <li><a href="/jobs" class="">Find
                    Jobs</a><span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></li>

            <li><a href="/companies" class="">Companies</a><span
                        class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></li>


                            <li><a href="/login" class="">Log in /
                        Register</a><span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></li>
                    </ul>


    </div>

    <div class="pageWrapper" id="pageWrapper">


        <div id="pageContent" class="pageContent">

            <button class="navbar-toggle collapsed display_none1 mobile_menu_btn" type="button" data-toggle="collapse"
                    data-target=".bs-navbar-collapse">

                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>

            </button>

            <div class="headerWr">

                <div class="header-nav fixed-center f">

                    <a href="/" class="selected">
                        Home
                    </a>
                    <a href="/jobs" class="">
                        Jobs
                    </a>

                    <a href="/companies"
                       class="">
                        Companies
                    </a>

                    <a class=""
                       href="/account">
                        My Account
                    </a>


                                            <a class="" href="/login">
                            Login / Register
                        </a>
                                    </div>

            </div>

                        <div class="pageContentHeight">
                <div id="searchWrapperPlaceholder">

</div>

<a id="logo_hp" href="/" >
    <img
                        src="/img/logos/logo_hp.png?1446407454"
                        alt="gulfsalary.com">
</a>
<div id="searchWrapper" class="home_header_corrections">


    <div class="sw_layer1 fixed-center ">


        <a id="logo" href="/">
            <img
                                        src="/img/logos/logo.png?1473627199"
                                        alt="gulfsalary.com">
        </a>


        <div id="mainSearch" class="fluid-center">
            
                <div class="fix-ae" id="searchBox">
                    <div class="search f" id="search">

                        <div class="fl f searchInputWr ">
                            <div class="lens-search-btn">
                                <img src="/img/search-icon.gif"/>
                            </div>
                            <input class="input" autocomplete="off" maxlength="60" id="what"
                                   name="search_what"
                                   spellcheck='false'
                                   placeholder="Job title or keyword"
                                   value="">
                            <span class="close" id="clearWhat">&times;</span>

                            <div class="hints" id="jobsHintsWhat" style="display: none;">
                                <ul>
                                </ul>
                            </div>

                        </div>


                        <div class="locWr1 f fl">
                            <div class="in unselectable">in</div>
                            <div class="fl f locWr2">
                                <div class="btn-group fl select-country never_opened">
                                    <div type="button" class="btn btn-default dropdown-toggle">
                                        <i class="geo-icon geo-ae"></i>
                                        <span class="title">UAE</span>

                                        <div class="caret"></div>

                                        <select id="mobile_select_country">
                                                                                            <option 
                                                        value="gulf">All Gulf countries</option>
                                                                                            <option 
                                                        value="bh">Bahrain</option>
                                                                                            <option 
                                                        value="kw">Kuwait</option>
                                                                                            <option 
                                                        value="om">Oman</option>
                                                                                            <option 
                                                        value="qa">Qatar</option>
                                                                                            <option 
                                                        value="sa">Saudi Arabia</option>
                                                                                            <option selected
                                                        value="ae">United Arab Emirates</option>
                                                                                    </select>
                                    </div>
                                    <ul class="dropdown-menu">
                                                                                    <li country="gulf" short="Gulf"
                                                default_city="gulf-gcc-mena"
                                                class=" txt_inline">
                                                <i class="geo-icon geo-gulf"></i>All Gulf countries
                                            </li>
                                                                                    <li country="bh" short="Bahrain"
                                                default_city="bahrain"
                                                class=" txt_inline">
                                                <i class="geo-icon geo-bh"></i>Bahrain
                                            </li>
                                                                                    <li country="kw" short="Kuwait"
                                                default_city="kuwait"
                                                class=" txt_inline">
                                                <i class="geo-icon geo-kw"></i>Kuwait
                                            </li>
                                                                                    <li country="om" short="Oman"
                                                default_city="oman"
                                                class=" txt_inline">
                                                <i class="geo-icon geo-om"></i>Oman
                                            </li>
                                                                                    <li country="qa" short="Qatar"
                                                default_city="qatar"
                                                class=" txt_inline">
                                                <i class="geo-icon geo-qa"></i>Qatar
                                            </li>
                                                                                    <li country="sa" short="Saudi Arabia"
                                                default_city="ksa-saudi-arabia"
                                                class=" txt_inline">
                                                <i class="geo-icon geo-sa"></i>Saudi Arabia
                                            </li>
                                                                                    <li country="ae" short="UAE"
                                                default_city="uae-united-arab-emirates"
                                                class="selected txt_inline">
                                                <i class="geo-icon geo-ae"></i>United Arab Emirates
                                            </li>
                                                                            </ul>
                                </div>
                                                                                                <div
                                        class="btn-group fl select-city display_none never_opened"
                                        id="gulf-select-city" city="gulf-gcc-mena">
                                    <div type="button" class="btn btn-default dropdown-toggle txt_inline"
                                         data-toggle="dropdown">
              <span
                      class="title txt_inline">All cities</span>

                                        <div class="caret"></div>

                                                                            </div>
                                    <div class="dropdown-menu">
                                                                                                                        <ul>
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="gulf-gcc-mena"
                                                        class="selected txt_inline hl-city"
                                                        country_level="0"
                                                        short="All cities">
                                                        All cities in Gulf                                                    </li>

                                                                                            </ul>
                                    </div>

                                </div>
                                                                                                <div
                                        class="btn-group fl select-city display_none never_opened"
                                        id="bh-select-city" city="bahrain">
                                    <div type="button" class="btn btn-default dropdown-toggle txt_inline"
                                         data-toggle="dropdown">
              <span
                      class="title txt_inline">All cities</span>

                                        <div class="caret"></div>

                                                                            </div>
                                    <div class="dropdown-menu">
                                                                                                                        <ul>
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="bahrain"
                                                        class="selected txt_inline hl-city"
                                                        country_level="1"
                                                        short="All cities">
                                                        All cities in Bahrain                                                    </li>

                                                                                            </ul>
                                    </div>

                                </div>
                                                                                                <div
                                        class="btn-group fl select-city display_none never_opened"
                                        id="kw-select-city" city="kuwait">
                                    <div type="button" class="btn btn-default dropdown-toggle txt_inline"
                                         data-toggle="dropdown">
              <span
                      class="title txt_inline">All cities</span>

                                        <div class="caret"></div>

                                                                            </div>
                                    <div class="dropdown-menu">
                                                                                                                        <ul>
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="kuwait"
                                                        class="selected txt_inline hl-city"
                                                        country_level="1"
                                                        short="All cities">
                                                        All cities in Kuwait                                                    </li>

                                                                                            </ul>
                                    </div>

                                </div>
                                                                                                <div
                                        class="btn-group fl select-city display_none never_opened"
                                        id="om-select-city" city="oman">
                                    <div type="button" class="btn btn-default dropdown-toggle txt_inline"
                                         data-toggle="dropdown">
              <span
                      class="title txt_inline">All cities</span>

                                        <div class="caret"></div>

                                                                            </div>
                                    <div class="dropdown-menu">
                                                                                                                        <ul>
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="oman"
                                                        class="selected txt_inline hl-city"
                                                        country_level="1"
                                                        short="All cities">
                                                        All cities in Oman                                                    </li>

                                                                                            </ul>
                                    </div>

                                </div>
                                                                                                <div
                                        class="btn-group fl select-city display_none never_opened"
                                        id="qa-select-city" city="qatar">
                                    <div type="button" class="btn btn-default dropdown-toggle txt_inline"
                                         data-toggle="dropdown">
              <span
                      class="title txt_inline">All cities</span>

                                        <div class="caret"></div>

                                                                            </div>
                                    <div class="dropdown-menu">
                                                                                                                        <ul>
                                                                                            
                                                                                            
                                                    <li code="qatar"
                                                        class="selected txt_inline hl-city"
                                                        country_level="1"
                                                        short="All cities">
                                                        All cities in Qatar                                                    </li>

                                                                                            </ul>
                                    </div>

                                </div>
                                                                                                <div
                                        class="btn-group fl select-city display_none never_opened"
                                        id="sa-select-city" city="ksa-saudi-arabia">
                                    <div type="button" class="btn btn-default dropdown-toggle txt_inline"
                                         data-toggle="dropdown">
              <span
                      class="title txt_inline">All cities</span>

                                        <div class="caret"></div>

                                                                            </div>
                                    <div class="dropdown-menu">
                                                                                                                        <ul>
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="ksa-saudi-arabia"
                                                        class="selected txt_inline hl-city"
                                                        country_level="1"
                                                        short="All cities">
                                                        All cities in Saudi Arabia                                                    </li>

                                                                                            </ul>
                                    </div>

                                </div>
                                                                                                <div
                                        class="btn-group fl select-city  never_opened"
                                        id="ae-select-city" city="dubai">
                                    <div type="button" class="btn btn-default dropdown-toggle txt_inline"
                                         data-toggle="dropdown">
              <span
                      class="title txt_inline">Dubai</span>

                                        <div class="caret"></div>

                                                                                    <select id="mobile_select_city">

                                                                                                                                                            <option 
                                                                value="uae-united-arab-emirates">
                                                            All cities in UAE                                                        </option>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <option 
                                                                value="abu-dhabi">
                                                            Abu Dhabi                                                        </option>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <option selected
                                                                value="dubai">
                                                            Dubai                                                        </option>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <option 
                                                                value="sharjah">
                                                            Sharjah                                                        </option>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <option 
                                                                value="ajman">
                                                            Ajman                                                        </option>

                                                                                                                                                                                                                                                                                                                    <option 
                                                                value="al-ain">
                                                            Al Ain                                                        </option>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <option 
                                                                value="al-ruwais">
                                                            Al Ruwais                                                        </option>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <option 
                                                                value="fujairah">
                                                            Fujairah                                                        </option>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <option 
                                                                value="mussafah">
                                                            Mussafah                                                        </option>

                                                                                                                                                                                                                <option 
                                                                value="ras-al-khaimah">
                                                            Ras al-Khaimah                                                        </option>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <option 
                                                                value="umm-al-quwain">
                                                            Umm al-Quwain                                                        </option>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </select>
                                                                            </div>
                                    <div class="dropdown-menu">
                                                                                                                        <ul>
                                                                                            
                                                    <li code="uae-united-arab-emirates"
                                                        class=" txt_inline hl-city"
                                                        country_level="1"
                                                        short="All cities">
                                                        All cities in UAE                                                    </li>

                                                                                                    
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="abu-dhabi"
                                                        class=" txt_inline hl-city"
                                                        country_level="0"
                                                        short="">
                                                        Abu Dhabi                                                    </li>

                                                                                                    
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="dubai"
                                                        class="selected txt_inline hl-city"
                                                        country_level="0"
                                                        short="">
                                                        Dubai                                                    </li>

                                                                                                    
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="sharjah"
                                                        class=" txt_inline hl-city"
                                                        country_level="0"
                                                        short="">
                                                        Sharjah                                                    </li>

                                                                                                    
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="ajman"
                                                        class=" txt_inline "
                                                        country_level="0"
                                                        short="">
                                                        Ajman                                                    </li>

                                                                                                    
                                                                                            
                                                                                            
                                                    <li code="al-ain"
                                                        class=" txt_inline "
                                                        country_level="0"
                                                        short="">
                                                        Al Ain                                                    </li>

                                                                                                    
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="al-ruwais"
                                                        class=" txt_inline "
                                                        country_level="0"
                                                        short="">
                                                        Al Ruwais                                                    </li>

                                                                                                    
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="fujairah"
                                                        class=" txt_inline "
                                                        country_level="0"
                                                        short="">
                                                        Fujairah                                                    </li>

                                                                                                    
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="mussafah"
                                                        class=" txt_inline "
                                                        country_level="0"
                                                        short="">
                                                        Mussafah                                                    </li>

                                                                                                    
                                                                                            
                                                    <li code="ras-al-khaimah"
                                                        class=" txt_inline "
                                                        country_level="0"
                                                        short="">
                                                        Ras al-Khaimah                                                    </li>

                                                                                                    
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                    <li code="umm-al-quwain"
                                                        class=" txt_inline "
                                                        country_level="0"
                                                        short="">
                                                        Umm al-Quwain                                                    </li>

                                                                                                    
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                    </ul>
                                    </div>

                                </div>
                                                            </div>

                            <button class="search-button search-btn" id="search-btn">
                                Search
                            </button>


                        </div>


                    </div>


                </div>
            
        </div>

    </div>

</div>


<script type="text/javascript">
    var searchType = "jobs";
</script>

<div class="hp_about" id="heroWr1">
    <img class="hero" id="hero1"
         src="/img/page-home/hero.jpg?123"/>

    <div class="fillall"></div>
    <h1>21,665 new jobs
        in the Gulf from thousands of companies</h1>


    <div class="hp_hot_links">
        <div class="fixed-center">
            <div class="bordered f">
                <div class="col">
                    <a class="txt_inline" href="/jobs-in-dubai">Dubai</a>
                </div>
                <div class="col">
                    <a class="txt_inline" href="/jobs-in-abu-dhabi">Abu Dhabi</a>
                </div>
                <div class="col">
                    <a class="txt_inline" href="/jobs-in-uae-united-arab-emirates">UAE</a>
                </div>
                <div class="col">
                    <a class="txt_inline" href="/jobs-in-qatar">Qatar</a>
                </div>
                <div class="col">
                    <a class="txt_inline" href="/jobs-in-ksa-saudi-arabia">Saudi Arabia</a>
                </div>
                <div class="col">
                    <a class="txt_inline" href="/jobs-in-bahrain">Bahrain</a>
                </div>
                <div class="col">
                    <a class="txt_inline" href="/jobs-in-kuwait">Kuwait</a>
                </div>
                <div class="col">
                    <a class="txt_inline" href="/jobs-in-oman">Oman</a>
                </div>
            </div>
        </div>
    </div>
</div>






    <div class="hp_block_border hp_now_hiring">


        <div class="hp_title">
            <div>Hiring companies in <span
                        class="change_city"><span>Dubai</span><select class="select_menu">
    <option>Select location...</option>
            <optgroup label="All Gulf countries">
            <option value="/gulf-gcc-mena">All cities in Gulf</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </optgroup>
            <optgroup label="United Arab Emirates">
            <option value="/uae-united-arab-emirates">All cities in UAE</option>
                                                                                                                                                                                                                                                    <option value="/abu-dhabi">Abu Dhabi</option>
                                                                                            <option value="/ajman">Ajman</option>
                                                                                            <option value="/al-ain">Al Ain</option>
                                                                                                                                                    <option value="/al-ruwais">Al Ruwais</option>
                                                                                                                                                                                                                                                                                                <option value="/dubai">Dubai</option>
                                                                <option value="/fujairah">Fujairah</option>
                                                                                                                                                                                                                                                                                                                                                                                                                <option value="/mussafah">Mussafah</option>
                                                                                            <option value="/ras-al-khaimah">Ras al-Khaimah</option>
                                                                                                                                                                                                            <option value="/sharjah">Sharjah</option>
                                                                                                                                                                                <option value="/umm-al-quwain">Umm al-Quwain</option>
                                                                </optgroup>
            <optgroup label="Qatar">
            <option value="/qatar">All cities in Qatar</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <option value="/al-wakrah">Al Wakrah</option>
                                                                                                                                                                                                                                        <option value="/doha">Doha</option>
                                                                                                                                                                                                                                                                                                                                                                                    <option value="/mesaieed">Mesaieed</option>
                                                                                                                                                                                                            <option value="/ras-laffan">Ras Laffan</option>
                                                                                                                                                                                                                                                                                                                                                        </optgroup>
            <optgroup label="Bahrain">
            <option value="/bahrain">All cities in Bahrain</option>
                                                                                                                                                                                                                                                                                <option value="/adliya">Adliya</option>
                                                                                                                                                                                                                                                                                                                                                        <option value="/budaiya">Budaiya</option>
                                                                                                                                                                                                                                        <option value="/hamad-town">Hamad Town</option>
                                                                                            <option value="/isa-town">Isa Town</option>
                                                                                                                                                    <option value="/manama">Manama</option>
                                                                                                                                                    <option value="/muharraq">Muharraq</option>
                                                                                                                                                                                                            <option value="/riffa">Riffa</option>
                                                                                                                                                                                <option value="/sitra">Sitra</option>
                                                                                                                        <option value="/tubli">Tubli</option>
                                                                                            </optgroup>
            <optgroup label="Saudi Arabia">
            <option value="/ksa-saudi-arabia">All cities in Saudi Arabia</option>
                                                                                                                                                                                                                        <option value="/abha">Abha</option>
                                                                                                                                                                                                                                        <option value="/jubail">Al Jubail</option>
                                                                <option value="/al-khobar">Al Khobar</option>
                                                                                                                        <option value="/al-kharj">Al-Kharj</option>
                                                                                                                        <option value="/buraidah">Buraidah</option>
                                                                <option value="/dammam">Dammam</option>
                                                                <option value="/dhahran">Dhahran</option>
                                                                                                                                                                                                                                        <option value="/jeddah">Jeddah</option>
                                                                <option value="/jizan">Jizan</option>
                                                                                                                        <option value="/mecca">Mecca</option>
                                                                <option value="/medina">Medina</option>
                                                                                                                                                                                                                                                                                                <option value="/riyadh">Riyadh</option>
                                                                                                                                                                                                            <option value="/taif">Taif</option>
                                                                                                                        <option value="/yanbu">Yanbu</option>
                                    </optgroup>
            <optgroup label="Kuwait">
            <option value="/kuwait">All cities in Kuwait</option>
                                                                                                                                                                                                                                                                                                                                        <option value="/al-ahmadi">Al Ahmadi</option>
                                                                                            <option value="/al-jahra">Al Jahra</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <option value="/hawalli">Hawalli</option>
                                                                                                                                                    <option value="/kuwait-city">Kuwait City</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <option value="/salmiya">Salmiya</option>
                                                                                                                                                                                                                                        </optgroup>
            <optgroup label="Oman">
            <option value="/oman">All cities in Oman</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <option value="/muscat">Muscat</option>
                                                                                            <option value="/nizwa">Nizwa</option>
                                                                                                                                                                                <option value="/salalah">Salalah</option>
                                                                                                                                                    <option value="/sohar">Sohar</option>
                                                                                                                                                    </optgroup>
    </select></span>
            </div>
        </div>

        <div class="fixed-center list f">
                            <div class="fl">
                    <a
                            href="/jobs-in-inspire-selection-d-inspireselection.com-l-dubai"
                            rel="nofollow" target="_blank">
                        <div class="title txt_inline">
                            Inspire Selection
                        </div>
                        <div class="logo ">
                            <img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/35f7b6e7e6d3358f8a25c85a3c2094ca_523d770fb3f1dccd0201456ad1bc50fa_100.jpg" style="position: absolute; margin-left: -50px; margin-top: -13px; left: 50%; top: 50%;" />
                        </div>

                        <div class="added txt_inline">last job 1 hour ago</div>

                        <div class="actions txt_inline">
                            Management, Consulting
                        </div>

                    </a>
                </div>

                            <div class="fl">
                    <a
                            href="/jobs-in-dubai-world-d-dubaiworld.ae-l-dubai"
                            rel="nofollow" target="_blank">
                        <div class="title txt_inline">
                            Dubai World
                        </div>
                        <div class="logo ">
                            <img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/5d04168ba6d070135bcd35003ca848c4_100.jpg" style="position: absolute; margin-left: -48px; margin-top: -50px; left: 50%; top: 50%;" />
                        </div>

                        <div class="added txt_inline">last job 6 hours ago</div>

                        <div class="actions txt_inline">
                            Automotive, Transportation, Group of companies, Finance
                        </div>

                    </a>
                </div>

                            <div class="fl">
                    <a
                            href="/jobs-in-etihad-airways-d-etihad.com-l-dubai"
                            rel="nofollow" target="_blank">
                        <div class="title txt_inline">
                            Etihad Airways
                        </div>
                        <div class="logo ">
                            <img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/bbacbbc9deb01ff97bfa8f71da0171e0_8b6344fe901b7de8aa1f9c2f9dc93f8c_100.jpg" style="position: absolute; margin-left: -50px; margin-top: -23px; left: 50%; top: 50%;" />
                        </div>

                        <div class="added txt_inline">last job 6 hours ago</div>

                        <div class="actions txt_inline">
                            Aviation
                        </div>

                    </a>
                </div>

                            <div class="fl">
                    <a
                            href="/jobs-in-du-d-du.ae-l-dubai"
                            rel="nofollow" target="_blank">
                        <div class="title txt_inline">
                            du
                        </div>
                        <div class="logo ">
                            <img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/e31402e75dbca3776b0b8f20e6868d94_624f629807c0ae4bb1d95d1b086e2358_100.jpg" style="position: absolute; margin-left: -50px; margin-top: -38.5px; left: 50%; top: 50%;" />
                        </div>

                        <div class="added txt_inline">last job 7 hours ago</div>

                        <div class="actions txt_inline">
                            Telecommunications
                        </div>

                    </a>
                </div>

                            <div class="fl">
                    <a
                            href="/jobs-in-euromonitor-international-d-euromonitor.com-l-dubai"
                            rel="nofollow" target="_blank">
                        <div class="title txt_inline">
                            Euromonitor International
                        </div>
                        <div class="logo ">
                            <img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/95459d948426c5018171cca8f8dbc5fa_90fb1ec9ead3170cd6e463f9c55b2dda_100.jpg" style="position: absolute; margin-left: -50px; margin-top: -7px; left: 50%; top: 50%;" />
                        </div>

                        <div class="added txt_inline">last job 7 hours ago</div>

                        <div class="actions txt_inline">
                            Advertising, Marketing
                        </div>

                    </a>
                </div>

                            <div class="fl">
                    <a
                            href="/jobs-in-mediclinic-middle-east-d-mediclinic.ae-l-dubai"
                            rel="nofollow" target="_blank">
                        <div class="title txt_inline">
                            MediClinic Middle East
                        </div>
                        <div class="logo ">
                            <img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/363763e5c3dc3a68b399058c34aecf2c_ac835d41334253bbb0f17acbbdb353e3_100.jpg" style="position: absolute; margin-left: -50px; margin-top: -15px; left: 50%; top: 50%;" />
                        </div>

                        <div class="added txt_inline">last job 7 hours ago</div>

                        <div class="actions txt_inline">
                            Medical, Hospitals
                        </div>

                    </a>
                </div>

                            <div class="fl">
                    <a
                            href="/jobs-in-almansoori-specialized-engineering-d-almansoori.biz-l-dubai"
                            rel="nofollow" target="_blank">
                        <div class="title txt_inline">
                            AlMansoori Specialized Engineering
                        </div>
                        <div class="logo ">
                            <img itemprop="logo" src="/img/company.nologo.75.png"style="position: absolute; left: 50%; top: 50%; margin-left: -30px; margin-top: -30px; opacity: 0.3;" />
                        </div>

                        <div class="added txt_inline">last job 9 hours ago</div>

                        <div class="actions txt_inline">
                            Oil, Gas
                        </div>

                    </a>
                </div>

                            <div class="fl">
                    <a
                            href="/jobs-in-rivoli-group-d-rivoligroup.com-l-dubai"
                            rel="nofollow" target="_blank">
                        <div class="title txt_inline">
                            Rivoli Group
                        </div>
                        <div class="logo ">
                            <img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/a8a693a388641aebd59a6181bc0c2be2_100.jpg" style="position: absolute; margin-left: -49.5px; margin-top: -50px; left: 50%; top: 50%;" />
                        </div>

                        <div class="added txt_inline">last job 10 hours ago</div>

                        <div class="actions txt_inline">
                            Retail Stores
                        </div>

                    </a>
                </div>

            
        </div>

        <div class="fixed-center loadmore2">
            <a href="/companies?location=dubai" target="_blank" class="btn btn-default">View more
                companies</a>
        </div>


    </div>


<div class="hp_block_border hp_latest_jobs">
    <div class="hp_title">
        <div>Latest jobs in <span
                    class="change_city"><span>Dubai</span><select class="select_menu">
    <option>Select location...</option>
            <optgroup label="All Gulf countries">
            <option value="/gulf-gcc-mena">All cities in Gulf</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </optgroup>
            <optgroup label="United Arab Emirates">
            <option value="/uae-united-arab-emirates">All cities in UAE</option>
                                                                                                                                                                                                                                                    <option value="/abu-dhabi">Abu Dhabi</option>
                                                                                            <option value="/ajman">Ajman</option>
                                                                                            <option value="/al-ain">Al Ain</option>
                                                                                                                                                    <option value="/al-ruwais">Al Ruwais</option>
                                                                                                                                                                                                                                                                                                <option value="/dubai">Dubai</option>
                                                                <option value="/fujairah">Fujairah</option>
                                                                                                                                                                                                                                                                                                                                                                                                                <option value="/mussafah">Mussafah</option>
                                                                                            <option value="/ras-al-khaimah">Ras al-Khaimah</option>
                                                                                                                                                                                                            <option value="/sharjah">Sharjah</option>
                                                                                                                                                                                <option value="/umm-al-quwain">Umm al-Quwain</option>
                                                                </optgroup>
            <optgroup label="Qatar">
            <option value="/qatar">All cities in Qatar</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <option value="/al-wakrah">Al Wakrah</option>
                                                                                                                                                                                                                                        <option value="/doha">Doha</option>
                                                                                                                                                                                                                                                                                                                                                                                    <option value="/mesaieed">Mesaieed</option>
                                                                                                                                                                                                            <option value="/ras-laffan">Ras Laffan</option>
                                                                                                                                                                                                                                                                                                                                                        </optgroup>
            <optgroup label="Bahrain">
            <option value="/bahrain">All cities in Bahrain</option>
                                                                                                                                                                                                                                                                                <option value="/adliya">Adliya</option>
                                                                                                                                                                                                                                                                                                                                                        <option value="/budaiya">Budaiya</option>
                                                                                                                                                                                                                                        <option value="/hamad-town">Hamad Town</option>
                                                                                            <option value="/isa-town">Isa Town</option>
                                                                                                                                                    <option value="/manama">Manama</option>
                                                                                                                                                    <option value="/muharraq">Muharraq</option>
                                                                                                                                                                                                            <option value="/riffa">Riffa</option>
                                                                                                                                                                                <option value="/sitra">Sitra</option>
                                                                                                                        <option value="/tubli">Tubli</option>
                                                                                            </optgroup>
            <optgroup label="Saudi Arabia">
            <option value="/ksa-saudi-arabia">All cities in Saudi Arabia</option>
                                                                                                                                                                                                                        <option value="/abha">Abha</option>
                                                                                                                                                                                                                                        <option value="/jubail">Al Jubail</option>
                                                                <option value="/al-khobar">Al Khobar</option>
                                                                                                                        <option value="/al-kharj">Al-Kharj</option>
                                                                                                                        <option value="/buraidah">Buraidah</option>
                                                                <option value="/dammam">Dammam</option>
                                                                <option value="/dhahran">Dhahran</option>
                                                                                                                                                                                                                                        <option value="/jeddah">Jeddah</option>
                                                                <option value="/jizan">Jizan</option>
                                                                                                                        <option value="/mecca">Mecca</option>
                                                                <option value="/medina">Medina</option>
                                                                                                                                                                                                                                                                                                <option value="/riyadh">Riyadh</option>
                                                                                                                                                                                                            <option value="/taif">Taif</option>
                                                                                                                        <option value="/yanbu">Yanbu</option>
                                    </optgroup>
            <optgroup label="Kuwait">
            <option value="/kuwait">All cities in Kuwait</option>
                                                                                                                                                                                                                                                                                                                                        <option value="/al-ahmadi">Al Ahmadi</option>
                                                                                            <option value="/al-jahra">Al Jahra</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <option value="/hawalli">Hawalli</option>
                                                                                                                                                    <option value="/kuwait-city">Kuwait City</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <option value="/salmiya">Salmiya</option>
                                                                                                                                                                                                                                        </optgroup>
            <optgroup label="Oman">
            <option value="/oman">All cities in Oman</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <option value="/muscat">Muscat</option>
                                                                                            <option value="/nizwa">Nizwa</option>
                                                                                                                                                                                <option value="/salalah">Salalah</option>
                                                                                                                                                    <option value="/sohar">Sohar</option>
                                                                                                                                                    </optgroup>
    </select></span>
        </div>
    </div>

    <div class="fixed-center list f">
                                        <div class=" fl">
                <a rel="nofollow" class="shadow-text-white" href="/jobs/view/0cf83378fa43a868c79595fac3a2b321.html" target="_blank">
                    <div class="logo"><img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/069059b7ef840f0c74a814ec9237b6ec_871760da975c2ca725d045ea26e0b3a0_75.jpg" style="position: absolute; margin-left: -36px; margin-top: -11.5px; left: 50%; top: 50%;" /></div>
                    <div class="title">Indian /Filipino Hairstylist or Beautition Al...</div>
                    <div class="time txt_inline">59 minutes ago</div>
                </a>
            </div>
                                <div class=" fl">
                <a rel="nofollow" class="shadow-text-white" href="/jobs/view/dd3d23dec760e39046dad28ed8cf5113.html" target="_blank">
                    <div class="logo"><img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/35f7b6e7e6d3358f8a25c85a3c2094ca_523d770fb3f1dccd0201456ad1bc50fa_75.jpg" style="position: absolute; margin-left: -36px; margin-top: -9.5px; left: 50%; top: 50%;" /></div>
                    <div class="title">Production Supervisor – Offshore</div>
                    <div class="time txt_inline">1 hour ago</div>
                </a>
            </div>
                                <div class=" fl">
                <a rel="nofollow" class="shadow-text-white" href="/jobs/view/45c60b0fa1ad9bce2ff0e6679cfb0d53.html" target="_blank">
                    <div class="logo"><img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/3eb414bf1c2a66a09c185d60553417b8_b9749d9a3de50e6d05f982f095bef0e5_75.jpg" style="position: absolute; margin-left: -36px; margin-top: -4.5px; left: 50%; top: 50%;" /></div>
                    <div class="title">Commercial IT/IP Lawyer, 1-4 PQE, International Law Firm, Dubai</div>
                    <div class="time txt_inline">3 hours ago</div>
                </a>
            </div>
                                <div class=" fl">
                <a rel="nofollow" class="shadow-text-white" href="/jobs/view/3283789934a6ef4ffc16246ff8906d59.html" target="_blank">
                    <div class="logo"><img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/72077c94e77d18edd21ff5bb267bc235_75.jpg" style="position: absolute; margin-left: -36px; margin-top: -12.5px; left: 50%; top: 50%;" /></div>
                    <div class="title">Senior .NET Developer - Dubai / Freelancer</div>
                    <div class="time txt_inline">3 hours ago</div>
                </a>
            </div>
                                <div class="mayhide fl">
                <a rel="nofollow" class="shadow-text-white" href="/jobs/view/499fbb78fcf4927e30b63e7f964ab50e.html" target="_blank">
                    <div class="logo"><img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/fa78351dd3b0a0e4e095b646a2d5181a_75.jpg" style="position: absolute; margin-left: -36px; margin-top: -6px; left: 50%; top: 50%;" /></div>
                    <div class="title">Production Supervisor – Offshore</div>
                    <div class="time txt_inline">3 hours ago</div>
                </a>
            </div>
                                <div class="mayhide fl">
                <a rel="nofollow" class="shadow-text-white" href="/jobs/view/43675e00f4bf8603cf733e1c6857ae23.html" target="_blank">
                    <div class="logo"><img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/43ec517d68b6edd3015b3edc9a11367b_79a36eff0f682d701af0e6d25e6ee04f_75.jpg" style="position: absolute; margin-left: -36px; margin-top: -5px; left: 50%; top: 50%;" /></div>
                    <div class="title">Production Engineer</div>
                    <div class="time txt_inline">4 hours ago</div>
                </a>
            </div>
                                <div class="mayhide fl">
                <a rel="nofollow" class="shadow-text-white" href="/jobs/view/f4a3813efb1a8e03e9f7799c3f1b9079.html" target="_blank">
                    <div class="logo"><img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/c714ae3472f07dc3aaf4531c3e4a440c_75.jpg" style="position: absolute; margin-left: -36px; margin-top: -9.5px; left: 50%; top: 50%;" /></div>
                    <div class="title">Driver for a short term company project</div>
                    <div class="time txt_inline">4 hours ago</div>
                </a>
            </div>
                                <div class="mayhide fl">
                <a rel="nofollow" class="shadow-text-white" href="/jobs/view/8bfe65dd5b6cbc210a3fd455699e674a.html" target="_blank">
                    <div class="logo"><img itemprop="logo" src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/c2fef9c3ad09196fc6cbd359e1570ed8_90c895c2a5af4e504bcac87348cc8dca_75.jpg" style="position: absolute; margin-left: -36px; margin-top: -9px; left: 50%; top: 50%;" /></div>
                    <div class="title">LEGAL COUNSEL, TRANSACTIONAL FINANCE, ARABIC, DUBAI</div>
                    <div class="time txt_inline">4 hours ago</div>
                </a>
            </div>
            </div>
    <div class="fixed-center loadmore2">
        <a href="/jobs?l=dubai" target="_blank" class="btn btn-default">
            Latest jobs in Dubai
        </a>
    </div>
</div>


<div class="hp_block_border">
    <div class="hp_title">
        <div>Jobs by industry in <span
                    class="change_city"><span>Dubai</span><select class="select_menu">
    <option>Select location...</option>
            <optgroup label="All Gulf countries">
            <option value="/gulf-gcc-mena">All cities in Gulf</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </optgroup>
            <optgroup label="United Arab Emirates">
            <option value="/uae-united-arab-emirates">All cities in UAE</option>
                                                                                                                                                                                                                                                    <option value="/abu-dhabi">Abu Dhabi</option>
                                                                                            <option value="/ajman">Ajman</option>
                                                                                            <option value="/al-ain">Al Ain</option>
                                                                                                                                                    <option value="/al-ruwais">Al Ruwais</option>
                                                                                                                                                                                                                                                                                                <option value="/dubai">Dubai</option>
                                                                <option value="/fujairah">Fujairah</option>
                                                                                                                                                                                                                                                                                                                                                                                                                <option value="/mussafah">Mussafah</option>
                                                                                            <option value="/ras-al-khaimah">Ras al-Khaimah</option>
                                                                                                                                                                                                            <option value="/sharjah">Sharjah</option>
                                                                                                                                                                                <option value="/umm-al-quwain">Umm al-Quwain</option>
                                                                </optgroup>
            <optgroup label="Qatar">
            <option value="/qatar">All cities in Qatar</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <option value="/al-wakrah">Al Wakrah</option>
                                                                                                                                                                                                                                        <option value="/doha">Doha</option>
                                                                                                                                                                                                                                                                                                                                                                                    <option value="/mesaieed">Mesaieed</option>
                                                                                                                                                                                                            <option value="/ras-laffan">Ras Laffan</option>
                                                                                                                                                                                                                                                                                                                                                        </optgroup>
            <optgroup label="Bahrain">
            <option value="/bahrain">All cities in Bahrain</option>
                                                                                                                                                                                                                                                                                <option value="/adliya">Adliya</option>
                                                                                                                                                                                                                                                                                                                                                        <option value="/budaiya">Budaiya</option>
                                                                                                                                                                                                                                        <option value="/hamad-town">Hamad Town</option>
                                                                                            <option value="/isa-town">Isa Town</option>
                                                                                                                                                    <option value="/manama">Manama</option>
                                                                                                                                                    <option value="/muharraq">Muharraq</option>
                                                                                                                                                                                                            <option value="/riffa">Riffa</option>
                                                                                                                                                                                <option value="/sitra">Sitra</option>
                                                                                                                        <option value="/tubli">Tubli</option>
                                                                                            </optgroup>
            <optgroup label="Saudi Arabia">
            <option value="/ksa-saudi-arabia">All cities in Saudi Arabia</option>
                                                                                                                                                                                                                        <option value="/abha">Abha</option>
                                                                                                                                                                                                                                        <option value="/jubail">Al Jubail</option>
                                                                <option value="/al-khobar">Al Khobar</option>
                                                                                                                        <option value="/al-kharj">Al-Kharj</option>
                                                                                                                        <option value="/buraidah">Buraidah</option>
                                                                <option value="/dammam">Dammam</option>
                                                                <option value="/dhahran">Dhahran</option>
                                                                                                                                                                                                                                        <option value="/jeddah">Jeddah</option>
                                                                <option value="/jizan">Jizan</option>
                                                                                                                        <option value="/mecca">Mecca</option>
                                                                <option value="/medina">Medina</option>
                                                                                                                                                                                                                                                                                                <option value="/riyadh">Riyadh</option>
                                                                                                                                                                                                            <option value="/taif">Taif</option>
                                                                                                                        <option value="/yanbu">Yanbu</option>
                                    </optgroup>
            <optgroup label="Kuwait">
            <option value="/kuwait">All cities in Kuwait</option>
                                                                                                                                                                                                                                                                                                                                        <option value="/al-ahmadi">Al Ahmadi</option>
                                                                                            <option value="/al-jahra">Al Jahra</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <option value="/hawalli">Hawalli</option>
                                                                                                                                                    <option value="/kuwait-city">Kuwait City</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <option value="/salmiya">Salmiya</option>
                                                                                                                                                                                                                                        </optgroup>
            <optgroup label="Oman">
            <option value="/oman">All cities in Oman</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <option value="/muscat">Muscat</option>
                                                                                            <option value="/nizwa">Nizwa</option>
                                                                                                                                                                                <option value="/salalah">Salalah</option>
                                                                                                                                                    <option value="/sohar">Sohar</option>
                                                                                                                                                    </optgroup>
    </select></span>
        </div>
    </div>
    <div class="fixed-center  hp_global_inds">
        <div class="inner f">
            <div class="itemwr">
                <a class="item" href="/salary-walk-in-interview-jobs-in-dubai">
                    <div class="icon icon1">
                    </div>
                    <div class="title txt_inline">Walk-In Interview</div>
                </a>
            </div>
            <div class="itemwr ">
                <a class="item" href="/salary-industry%3ABanking-jobs-in-dubai">
                    <div class="icon icon3">
                    </div>
                    <div class="title txt_inline">Banking</div>
                </a>
            </div>
            <div class="itemwr ">
                <a class="item" href="/salary-industry%3AFinance-jobs-in-dubai">
                    <div class="icon icon6">
                    </div>
                    <div class="title txt_inline">Finance</div>
                </a>
            </div>
            <div class="itemwr ">
                <a class="item" href="/salary-industry%3ALogistics-jobs-in-dubai">
                    <div class="icon icon9">
                    </div>
                    <div class="title txt_inline">Logistics</div>
                </a>

            </div>
            <div class="itemwr">
                <a class="item" href="/salary-part-time-jobs-jobs-in-dubai">
                    <div class="icon icon2">
                    </div>
                    <div class="title txt_inline">Part-time jobs</div>
                </a>
            </div>
            <div class="itemwr ">
                <a class="item" href="/salary-industry%3AConstruction-jobs-in-dubai">
                    <div class="icon icon4">
                    </div>
                    <div class="title txt_inline">Construction</div>
                </a>
            </div>
            <div class="itemwr ">
                <a class="item"
                   href="/salary-industry%3AHotels%2C+Hospitality-jobs-in-dubai">
                    <div class="icon icon7">
                    </div>
                    <div class="title txt_inline">Hotels, Hospitality</div>
                </a>
            </div>
            <div class="itemwr ">
                <a class="item" href="/salary-industry%3AOil+%26+Gas-jobs-in-dubai">
                    <div class="icon icon10">
                    </div>
                    <div class="title txt_inline">Oil & Gas</div>
                </a>

            </div>
            <div class="itemwr ">
                <a class="item" href="/salary-drivers-jobs-in-dubai">
                    <div class="icon icon12">
                    </div>
                    <div class="title txt_inline">Drivers</div>
                </a>

            </div>
            <div class="itemwr ">
                <a class="item" href="/salary-industry%3AEngineering-jobs-in-dubai">
                    <div class="icon icon5">
                    </div>
                    <div class="title txt_inline">Engineering</div>
                </a>

            </div>
            <div class="itemwr ">
                <a class="item" href="/salary-industry%3AIT%2C+Software-jobs-in-dubai">
                    <div class="icon icon8">
                    </div>
                    <div class="title txt_inline">IT, Software</div>
                </a>

            </div>


            <div class="itemwr ">
                <a class="item" href="/salary-sales-jobs-in-dubai">
                    <div class="icon icon11">
                    </div>
                    <div class="title txt_inline">Sales</div>
                </a>

            </div>
        </div>
    </div>

</div>

<div class="hp_block_border hp_countries">
    <div class="hp_title">
        <div>List of countries</div>
    </div>
    <div class="fixed-center f">
                <div class="fl">
            <a href="/jobs?l=bahrain">
                <img src="/img/flags/48/bh.png">

                <div class="wr">
                    <h3>Bahrain</h3>
                    <span>604 jobs</span>
                </div>
            </a>
        </div>

                <div class="fl">
            <a href="/jobs?l=kuwait">
                <img src="/img/flags/48/kw.png">

                <div class="wr">
                    <h3>Kuwait</h3>
                    <span>1,035 jobs</span>
                </div>
            </a>
        </div>

                <div class="fl">
            <a href="/jobs?l=oman">
                <img src="/img/flags/48/om.png">

                <div class="wr">
                    <h3>Oman</h3>
                    <span>520 jobs</span>
                </div>
            </a>
        </div>

                <div class="fl">
            <a href="/jobs?l=qatar">
                <img src="/img/flags/48/qa.png">

                <div class="wr">
                    <h3>Qatar</h3>
                    <span>2,231 jobs</span>
                </div>
            </a>
        </div>

                <div class="fl">
            <a href="/jobs?l=ksa-saudi-arabia">
                <img src="/img/flags/48/sa.png">

                <div class="wr">
                    <h3>Saudi Arabia</h3>
                    <span>3,833 jobs</span>
                </div>
            </a>
        </div>

                <div class="fl">
            <a href="/jobs?l=uae-united-arab-emirates">
                <img src="/img/flags/48/ae.png">

                <div class="wr">
                    <h3>UAE</h3>
                    <span>14,036 jobs</span>
                </div>
            </a>
        </div>

        
    </div>

</div>

    <div class="hp_block_border_top hp_premium">
        <div class="title">Promotion for job seekers</div>
        <div class="fixed-center cards f">
            <a class="fl card" href="account/resume" target="_blank">
                <div class="inner">
                    <div class="heading">
                        Submit your CV to 49,535 companies
                    </div>
                    <div class="content">
                        <div class="logos f">
                            <div class="logo fl">
                                <img itemprop="logo"
                                     src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/18bb68e2b38e4a8ce7cf4f6b2625768c_c3e33b7884f49f2b1a403ad71f643b68_75.jpg"
                                     style="position: absolute; margin-left: -36px; margin-top: -25px; left: 50%; top: 50%;">
                            </div>
                            <div class="logo fl">
                                <img itemprop="logo"
                                     src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/7f6d66f7762b6098e6e9d0d66552eb7a_75.jpg"
                                     style="position: absolute; margin-left: -36px; margin-top: -7.5px; left: 50%; top: 50%;">
                            </div>

                            <div class="logo fl">
                                <img itemprop="logo"
                                     src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/4eadf49c0f4744fb09037f6016c185f7_75.jpg"
                                     style="position: absolute; margin-left: -36px; margin-top: -9px; left: 50%; top: 50%;">
                            </div>
                            <div class="logo fl">
                                <img itemprop="logo"
                                     src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/4293c0784c8c9d6531641f0136b8a493_75.jpg"
                                     style="position: absolute; margin-left: -36px; margin-top: -23px; left: 50%; top: 50%;">
                            </div>
                            <div class="logo fl">
                                <img itemprop="logo"
                                     src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/0f1e9b5e7af32f12ebda29626b7e59d4_75.jpg"
                                     style="position: absolute; margin-left: -36px; margin-top: -7px; left: 50%; top: 50%;">
                            </div>
                            <div class="logo fl">
                                <img itemprop="logo"
                                     src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/8319b698c19750eebd16991c6ad0b94c_75.jpg"
                                     style="position: absolute; margin-left: -36px; margin-top: -8.5px; left: 50%; top: 50%;">
                            </div>

                        </div>
                    </div>
                </div>


            </a>


            <a class="fl card" href="/account/resume" target="_blank">
                <div class="inner">
                    <div class="heading">
                        Apply for new jobs automatically
                    </div>
                    <div class="content">
                        <div class="logos f">


                            <div class="logo fl">
                                <img itemprop="logo"
                                     src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/6602294be910b1e3c4571bd98c4d5484_ea34a72cb61042560bd7511ff0fef7b6_75.jpg"
                                     style="position: absolute; margin-left: -36px; margin-top: -6.5px; left: 50%; top: 50%;">
                            </div>

                            <div class="logo fl">
                                <img itemprop="logo"
                                     src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/fa78351dd3b0a0e4e095b646a2d5181a_75.jpg"
                                     style="position: absolute; margin-left: -36px; margin-top: -6px; left: 50%; top: 50%;">
                            </div>
                            <div class="logo fl">
                                <img itemprop="logo"
                                     src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/069059b7ef840f0c74a814ec9237b6ec_871760da975c2ca725d045ea26e0b3a0_75.jpg"
                                     style="position: absolute; margin-left: -36px; margin-top: -11.5px; left: 50%; top: 50%;">
                            </div>
                            <div class="logo fl">
                                <img itemprop="logo"
                                     src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/0ec8e03bd4ceaa127e4646cb6f6788ea_75.jpg"
                                     style="position: absolute; margin-left: -36px; margin-top: -10.5px; left: 50%; top: 50%;">
                            </div>
                            <div class="logo fl">
                                <img itemprop="logo"
                                     src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/3bdbfcdf17d0b6d0162ea6bf5be30d97_75.jpg"
                                     style="position: absolute; margin-left: -36px; margin-top: -8.5px; left: 50%; top: 50%;">
                            </div>
                            <div class="logo fl">
                                <img itemprop="logo"
                                     src="https://storage.gra1.cloud.ovh.net/v1/AUTH_a187a5edc0054170866a770e2bbe58ab/logos-companies/2ca9f9a7bf991d8f06bb3ec729c9920e_75.jpg"
                                     style="position: absolute; margin-left: -36px; margin-top: -7px; left: 50%; top: 50%;">
                            </div>

                        </div>
                    </div>
                </div>


            </a>


            <a class="fl card" href="/account/resume" target="_blank">
                <div class="inner">
                    <div class="heading">
                        Introduce yourself to employers
                    </div>
                    <div class="content">
                        <img style="

                            max-width: 100%;
    max-height: 165px;
    margin: 5px;

                        " src="/img/page-home/interview-msg.png">
                    </div>
                </div>


            </a>


        </div>

    </div>


<div class="hp_footer">
    <div class="f fixed-center">
        <div class="col">
            <div class="title">Jobs and companies</div>
            <ul>
                <li><a target="_blank" href="/jobs">Search jobs</a></li>
                <li><a target="_blank" href="/companies">Search companies</a></li>

            </ul>
        </div>
        <div class="col">
            <div class="title">Premium services</div>
            <ul>
                <li><a target="_blank" href="/account">My account</a></li>
            </ul>
        </div>
        <div class="col">
            <div class="title">Employment Scam</div>
            <ul>

                <li><a target="_blank" href="/scam-employers-dubai-uae">About scam employers</a></li>
                <li><a target="_blank" href="http://support.dubizzle.com/hc/en-us/articles/203963146-Scams-on-dubizzle">Article
                        from Dubizzle</a></li>
                <li><a target="_blank" href="http://www.careerbuilder.com/jobseeker/info/fraud.aspx">Article from
                        CareerBuilder</a></li>

            </ul>
        </div>
        <div class="col">
            <div class="title">Contact us</div>
            <ul>
                <li><a target="_blank" href="/contact">Support</a></li>

            </ul>
        </div>
    </div>
</div>


            </div>

            <div class="footerWr shadow-text-white f" id="footerWr">

                <div class="footer f fixed-center">
                    <ul class="bottom-left f fl">

                        <li><a href="/terms">Terms</a></li>
                        <li><a href="/contact">Support</a></li>
                    </ul>
                    <div class="copy">
                        &copy; 2018 gulfsalary.com <span class="display_none terms_mobile">
                            -
                            <a href="/terms">Terms</a>
                            -
                            <a href="/support">Support</a>
                        </span>
                    </div>

                </div>
            </div>
        </div>

        <div class="display_none fillall shield"></div>

    </div>
</div>


<div id="scrollTop" class="display_none">↑</div>

<div id="mobile-indicator"></div>

<!-- js  -->

<!--[if lt IE 9]>
<script src="https://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js">IE7_PNG_SUFFIX = ".png";</script>
<![endif]-->

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>

<script>
    if (!window.jQuery) {
        document.write('<script src="//code.jquery.com/jquery-2.2.4.min.js"><\/script>');
    }
</script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-67867746-1', 'auto');
        ga('send', 'pageview');

    </script>



<script type="text/javascript">
    var RecaptchaOptions = {
        theme: 'white'
    };

    var route = '/';

    var desktop = 'true';

</script>

<script type="text/javascript" src="/com/plugins.js?1457545639"></script><script type="text/javascript" src="/com/jobillion/common.js?1510406382"></script><script type="text/javascript" src="/com/jobillion/app.js?1516776476"></script><script type="text/javascript" src="/com/jobillion/home.js?1468215361"></script>
<script type="text/javascript">
    (function ($) {
        $(window).trigger('scroll');
    })(jQuery);

</script>



</body>
</html>