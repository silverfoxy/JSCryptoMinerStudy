

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Riya Trip
</title><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" /><meta name="description" content=""/><meta name="keywords" content=""/>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
    <script type="text/javascript" src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="http://holiday.riyatrip.com/holiday.riyatrip.com/Js/riyatrip.js"></script>
    <script type="text/javascript" src="http://holiday.riyatrip.com/Scripts/HomePageScript/homePage.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $(".myaccount").click(function () {
                $(".accountpop").slideToggle();
            });
        });
    </script>
    
        <link href="http://holiday.riyatrip.com/holiday.riyatrip.com/Style/StyleSheet.css" rel="stylesheet" type="text/css" />
        <link href="http://holiday.riyatrip.com/Style/JQuery_UI.css" rel="stylesheet" type="text/css" />
        <link href="http://holiday.riyatrip.com/holiday.riyatrip.com/engine1/style.css" rel="stylesheet" type="text/css" />
        <link href="http://holiday.riyatrip.com/bootstrap/style/bootstrap.css" rel="stylesheet" type="text/css" />
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" type="text/css" rel="stylesheet" />
        <link href="http://holiday.riyatrip.com/holiday.riyatrip.com/images/favicon.ico" rel="shortcut icon" type="text/x-html-insertion" />
        <!--[if lte IE 8]>
          <link href="http://holiday.riyatrip.com/bootstrap/Style/bootstrap-ie.css" rel="stylesheet" type="text/css" />
           <script type="text/javascript" src="http://holiday.riyatrip.com/booking/bootstrap/Js/html5.js"></script>
        <![endif]-->
    </head>
<body onload="javascript:LoginCheck()">
    <div class="riya_header" id="header">
        <span class="riya_logo"><a href="#" id="LogoTab">
            <img src="https://packages.cdnpath.com/WLImages/55893_Logo.png" alt="" /></a></span>
        <div class="top_link">
            <div class="sign_register">
                <ul>
                    <li id="loggedInName"></li>
                    <li id="login" class="bg"><a href="#" onclick="javascript:ShowModalPopup()" title="Login">Sign In  </a></li>
                    <li id="register"><a style="border-right: solid 0px #fff;" href="http://holiday.riyatrip.com/Registration.aspx">Register</a></li>
                    <li id="editProfile" style="display: none;"><a href="javascript:termAndCondition('MyBookings')" title="My Account">My Account</a></li>
                    <li id="logout" style="display: none;"><a class="mr8" href="#" onclick="javascript:Logout();" title="Logout">Logout</a></li>
                    <li style="border-right: solid 0px #fff; background: #DF0202; font-weight: bold;"><a style="border: 0;" href="http://agent.riyatrip.com/" target="_blank">AGENT LOGIN</a></li>
                </ul>
            </div>
            <span class="contact_details">
                <dfn class="mail"><a href="mailto:help@riyatrip.com">help@riyatrip.com</a></dfn>
                <dfn class="phone">02233487788</dfn>
            </span>
        </div>
        <div class="riya_nav">
            <ul>
                <li><a id="HomeTab" href="#" class="home selected">&nbsp;</a></li>
                <li><a href="#" id="HeaderFlightTab">FLIGHTS</a></li>
                <li><a href="#" id="HeaderHotelTab">HOTELS</a></li>
                <li><a href="#" id="HeaderHolidaysTab">HOLIDAYS</a></li>
                <li><a href="#" id="HeaderBusTab">BUS</a></li>
                <li><a href="javascript:termAndCondition('About')">About Us</a></li>
                <li><a href="javascript:termAndCondition('Contact')">Contact Us</a></li>

            </ul>
        </div>
        <div class="clr"></div>
    </div>
    <div class="banner_main">
        <img src="http://holiday.riyatrip.com/holiday.riyatrip.com/images/top_images.jpg" alt="" />
    </div>
    <!--header part end-->
    <!-- common code after header part-->
    <div id="Logo" style="display: none;">
        <span class="fleft banklogo">
            <img alt="www.riyatrip.com" src="https://packages.cdnpath.com/WLImages/55893_Logo.png" />
        </span>
    </div>
    <div id="load-img" style="display: none;">
        <div>
            <img src="https://packages.cdnpath.com/WLImages/55893_waitingLogo.gif" alt="Loader" />
        </div>
    </div>
    <div id="BusLogo" style="display: none;">
        <span class="fright">
            <img alt="www.riyatrip.com" src="http://holiday.riyatrip.com/holiday.riyatrip.com/Busimages/Bus_Logo.png" />
        </span>
    </div>
    <form id="form1" action="" method="post">
        <div>
            <input type="hidden" name="carrierOptions" />
            <input type="hidden" name="preferredCarrier" />
            <input type="hidden" name="isInternational" id="isInternational" />
            <input type="hidden" name="referenceId" />
            <input type="hidden" name="imagePath" />
            <input type="hidden" id="showInternational" />
            <input type="hidden" id="IsSpecialReturnAllowed" value="True" />
            <input type="hidden" id="promotionalPlanType" name="promotionalPlanType" value="Normal" />
            <input type="hidden" id="searchType" name="searchType" value="0" />
            <input type="hidden" id="myUrl" name="myUrl" value="" />
            <input type="hidden" id="subDomainSiteName" name="subDomainSiteName" value="http://holiday.riyatrip.com" />
            <input type="hidden" id="fromEmail" name="fromEmail" value="help@riyatrip.com" />
            <input type="hidden" id="siteName" name="siteName" value="www.riyatrip.com" />
            <input type="hidden" id="sessionId" name="sessionId" value="" />
            <input type="hidden" id="flightSegmentCounter" name="flightSegmentCounter" value="1" />
            <input type="hidden" id="fdepDate" name="depDate" value="" />
        </div>

        <div class="riya_main_container">
            <div class="wlform_bg">
                <div class="wlform_list">
                    <ul>
                        <li><a class="selected" href="#" id="FlightTab"><span>Flight</span></a>
                            <em></em>
                        </li>
                        <li><a href="#" id="HotelTab"><span>Hotels</span></a> <em></em></li>
                        <li><a class="" href="#" id="HolidayTab"><span>Holidays</span></a> <em></em></li>
                        <li style="border-right: 1px solid #dedddd"><a class="" href="#" id="BusTab"><span>Bus</span></a> <em></em></li>

                    </ul>
                    <div class="clr"></div>
                </div>

                <div class="wlform_box">


                    <!-- Flight form start here --->
                    <div id="Flights" style="display: block;">
                        <div class="fw_all">
                            <div class="fgt_type">
                                <ul>
                                    <li id="one_Way" class="selected"><a class="oneway" href="#null" id="oneWay">Oneway</a></li>
                                    <li id="round_Trip" class=""><a class="return" href="#null" id="roundTrip">Return</a></li>
                                    <li id="multi_Stop" class=""><a class="multicity" href="#null" id="multiStop">Multi-city</a></li>
                                    <li id="cal_Fare" class=""><a class="air_cal" href="#null" id="calFare">Air Calender</a></li>
                                </ul>
                            </div>
                        </div>

                        <div id="onewayReturnDiv">
                            <div class="frm_row">
                                <span class="row_lft">
                                    <label class="city_lbl">Leaving From</label>
                                    <input type="text" id="origin" class="city_inpts" name="origin" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                </span>
                                <span class="row_rgt">
                                    <label class="city_lbl">Going To</label>
                                    <input class="city_inpts" type="text" id="dest" name="dest" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                </span>
                            </div>
                            <div class="frm_row" id="onewayReturnDatesDiv">
                                <span class="row_lft">
                                    <label class="city_lbl">Departure</label>
                                    <dfn>
                                        <input class="date_inpts" type="text" id="DepDate" name="flightdepDate" value="DD/MM/YYYY" readonly="readonly" style="cursor: pointer;" />
                                    </dfn>

                                    <select id="#" name="#" class="time_slect" style="display: none;">
                                        <option value="">Any Time</option>
                                    </select>
                                </span>
                                <span class="row_rgt" id="retDate" style="display: none;">
                                    <label id="retText" class="city_lbl">Return</label>
                                    <dfn>
                                        <input class="date_inpts" type="text" value="DD/MM/YYYY" id="ReturnDate" name="returnDate" readonly="readonly" style="cursor: pointer;" />
                                    </dfn>

                                    <select id="Select1" name="#" class="time_slect" style="display: none;">
                                        <option value="">Any Time</option>
                                    </select>
                                </span>
                            </div>
                            <div class="frm_row" id="calFareDatesDiv" style="display: none;">
                                <span class="row_lft">
                                    <label class="city_lbl">Departure Month</label>
                                    <dfn>
                                        <select id="DepartureMonth" class="air_cdr">
                                            <option value="1">January</option>
                                            <option value="2">February</option>
                                            <option value="3">March</option>
                                            <option value="4">April</option>
                                            <option value="5">May</option>
                                            <option value="6">June</option>
                                            <option value="7">July</option>
                                            <option value="8">August</option>
                                            <option value="9">September</option>
                                            <option value="10">October</option>
                                            <option value="11">November</option>
                                            <option value="12">December</option>
                                        </select>
                                    </dfn>
                                </span>
                                <span class="row_rgt">
                                    <label class="city_lbl">Departure Year</label>
                                    <dfn>
                                        <select id="DepartureYear" class="air_cdr">
                                            <option value="2018">2018</option>
                                            <option value="2019">2019</option>
                                        </select>
                                    </dfn>
                                </span>
                            </div>
                        </div>

                        <!-- Multicity Start here --->
                        <div class="mcity_flds" id="multiStopDiv" style="display: none;">
                            
                            <div class="frm_row" id="MultiStopSegment_1">
                                
                                    <div class="lbl_all">

                                        <span class="lft_lbl multt_flight_count">Flight 1</span>
                                        <span class="mc_cln">
                                            <label class="city_lbl">Leaving From</label>
                                            <input type="text" id="multiStopOrigin_1" class="city_inpts" name="multiStopOrigin_1" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                        </span>

                                        <span class="mc_cln">
                                            <label class="city_lbl">Going To</label>
                                            <input type="text" id="multiStopDest_1" class="city_inpts" name="multiStopDest_1" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                        </span>
                                        <span class="Dprt_on">
                                            <label class="city_lbl">Depart On</label>
                                            <input type="text" id="multiStopDepDate_1" class="date_inpts_Multi" name="multiStopDepDate_1" value="DD/MM/YYYY" readonly="readonly" style="cursor: pointer;" />
                                        </span>
                                        
                                    </div>

                                </div>
                                
                                <div class="frm_row" id="MultiStopSegment_2" style="display:none;">
                                    
                                    <div class="lbl_all">

                                        <span class="lft_lbl multt_flight_count">Flight 2</span>
                                        <span class="mc_cln">
                                            <label class="city_lbl">Leaving From</label>
                                            <input type="text" id="multiStopOrigin_2" class="city_inpts" name="multiStopOrigin_2" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                        </span>

                                        <span class="mc_cln">
                                            <label class="city_lbl">Going To</label>
                                            <input type="text" id="multiStopDest_2" class="city_inpts" name="multiStopDest_2" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                        </span>
                                        <span class="Dprt_on">
                                            <label class="city_lbl">Depart On</label>
                                            <input type="text" id="multiStopDepDate_2" class="date_inpts_Multi" name="multiStopDepDate_2" value="DD/MM/YYYY" readonly="readonly" style="cursor: pointer;" />
                                        </span>
                                        
                                        <span class="cnl"><a href="#null" id="removeMultiStop_2">
                                            <img src="http://holiday.riyatrip.com/holiday.riyatrip.com/images/cnl.jpg" alt="cancel" /></a></span>
                                        
                                    </div>

                                </div>
                                
                                <div class="frm_row" id="MultiStopSegment_3" style="display:none;">
                                    
                                    <div class="lbl_all">

                                        <span class="lft_lbl multt_flight_count">Flight 3</span>
                                        <span class="mc_cln">
                                            <label class="city_lbl">Leaving From</label>
                                            <input type="text" id="multiStopOrigin_3" class="city_inpts" name="multiStopOrigin_3" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                        </span>

                                        <span class="mc_cln">
                                            <label class="city_lbl">Going To</label>
                                            <input type="text" id="multiStopDest_3" class="city_inpts" name="multiStopDest_3" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                        </span>
                                        <span class="Dprt_on">
                                            <label class="city_lbl">Depart On</label>
                                            <input type="text" id="multiStopDepDate_3" class="date_inpts_Multi" name="multiStopDepDate_3" value="DD/MM/YYYY" readonly="readonly" style="cursor: pointer;" />
                                        </span>
                                        
                                        <span class="cnl"><a href="#null" id="removeMultiStop_3">
                                            <img src="http://holiday.riyatrip.com/holiday.riyatrip.com/images/cnl.jpg" alt="cancel" /></a></span>
                                        
                                    </div>

                                </div>
                                
                                <div class="frm_row" id="MultiStopSegment_4" style="display:none;">
                                    
                                    <div class="lbl_all">

                                        <span class="lft_lbl multt_flight_count">Flight 4</span>
                                        <span class="mc_cln">
                                            <label class="city_lbl">Leaving From</label>
                                            <input type="text" id="multiStopOrigin_4" class="city_inpts" name="multiStopOrigin_4" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                        </span>

                                        <span class="mc_cln">
                                            <label class="city_lbl">Going To</label>
                                            <input type="text" id="multiStopDest_4" class="city_inpts" name="multiStopDest_4" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                        </span>
                                        <span class="Dprt_on">
                                            <label class="city_lbl">Depart On</label>
                                            <input type="text" id="multiStopDepDate_4" class="date_inpts_Multi" name="multiStopDepDate_4" value="DD/MM/YYYY" readonly="readonly" style="cursor: pointer;" />
                                        </span>
                                        
                                        <span class="cnl"><a href="#null" id="removeMultiStop_4">
                                            <img src="http://holiday.riyatrip.com/holiday.riyatrip.com/images/cnl.jpg" alt="cancel" /></a></span>
                                        
                                    </div>

                                </div>
                                
                                <div class="frm_row" id="MultiStopSegment_5" style="display:none;">
                                    
                                    <div class="lbl_all">

                                        <span class="lft_lbl multt_flight_count">Flight 5</span>
                                        <span class="mc_cln">
                                            <label class="city_lbl">Leaving From</label>
                                            <input type="text" id="multiStopOrigin_5" class="city_inpts" name="multiStopOrigin_5" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                        </span>

                                        <span class="mc_cln">
                                            <label class="city_lbl">Going To</label>
                                            <input type="text" id="multiStopDest_5" class="city_inpts" name="multiStopDest_5" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                        </span>
                                        <span class="Dprt_on">
                                            <label class="city_lbl">Depart On</label>
                                            <input type="text" id="multiStopDepDate_5" class="date_inpts_Multi" name="multiStopDepDate_5" value="DD/MM/YYYY" readonly="readonly" style="cursor: pointer;" />
                                        </span>
                                        
                                        <span class="cnl"><a href="#null" id="removeMultiStop_5">
                                            <img src="http://holiday.riyatrip.com/holiday.riyatrip.com/images/cnl.jpg" alt="cancel" /></a></span>
                                        
                                    </div>

                                </div>
                                
                                <div class="frm_row" id="MultiStopSegment_6" style="display:none;">
                                    
                                    <div class="lbl_all">

                                        <span class="lft_lbl multt_flight_count">Flight 6</span>
                                        <span class="mc_cln">
                                            <label class="city_lbl">Leaving From</label>
                                            <input type="text" id="multiStopOrigin_6" class="city_inpts" name="multiStopOrigin_6" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                        </span>

                                        <span class="mc_cln">
                                            <label class="city_lbl">Going To</label>
                                            <input type="text" id="multiStopDest_6" class="city_inpts" name="multiStopDest_6" value="Enter any city/airport" onblur="markout(this, 'Enter any city/airport')" onfocus="markin(this, 'Enter any city/airport')" />
                                        </span>
                                        <span class="Dprt_on">
                                            <label class="city_lbl">Depart On</label>
                                            <input type="text" id="multiStopDepDate_6" class="date_inpts_Multi" name="multiStopDepDate_6" value="DD/MM/YYYY" readonly="readonly" style="cursor: pointer;" />
                                        </span>
                                        
                                        <span class="cnl"><a href="#null" id="removeMultiStop_6">
                                            <img src="http://holiday.riyatrip.com/holiday.riyatrip.com/images/cnl.jpg" alt="cancel" /></a></span>
                                        
                                    </div>

                                </div>
                                

                                <div class="frm_row" id="multi-add">
                                    <a href="#null" class="add_fgt" id="addMoreMultiStop">+ Add more flights</a>
                                </div>
                            </div>


                            <div class="frm_row" id="onewayreturnform">
                                <div class="cont_bok">Travelers (upto 9 per Booking)</div>
                                <span class="fl_adult">
                                    <label class="city_lbl">Adults(12+)</label>
                                    <select class="ads_slct" name="adultCount" id="adultCount">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                        <option value="6">6</option>
                                        <option value="7">7</option>
                                        <option value="8">8</option>
                                        <option value="9">9</option>
                                    </select>
                                </span>

                                <span class="fl_child">
                                    <label class="city_lbl">Children(2-11)</label>
                                    <select class="ads_slct" name="childCount" id="childCount">
                                        <option value="0">0</option>
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                    </select>
                                </span>

                                <span class="fl_inf">
                                    <label class="city_lbl">Infants(0-2)</label>
                                    <select class="ads_slct" name="infantCount" id="infantCount">
                                        <option value="0">0</option>
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                    </select>
                                </span>

                                <span class="fgt_class">
                                    <label class="fgt_cls">Class</label>
                                    <select name="cabinClass" class="fgt_slct">
                                        <option value="1">Economy</option>
                                        <option value="2">PremiumEconomy</option>
                                        <option value="3">Business</option>
                                        <option value="5">First</option>
                                    </select>
                                </span>
                            </div>

                            <div class="frm_row">
                                <span id="errMess" class="error_box" style="display: none;">
                                    <span id="errorMessage" class="er_txt"></span>
                                </span>

                                <span class=" btn_box" id="fSearchbtn_box">
                                    <img id="flightSearch" src="http://holiday.riyatrip.com/holiday.riyatrip.com/images/search.png" alt="" style="cursor: pointer;" />
                                </span>
                                <span class=" btn_box" id="calFareBtn_box" style="display: none;">
                                    <img id="CalendarWidget" src="http://holiday.riyatrip.com/holiday.riyatrip.com/images/search.png" alt="" style="cursor: pointer;" />
                                </span>
                            </div>

                        </div>
                        <!-- Flight form end here --->

                        <!--hotels-->
                        <div id="Hotels" style="display: none;">
                            <div class="wlform_row">
                                <div id="errMessHotel" class="error_heading" style="display: none; color: Red;"></div>
                                <input type="hidden" name="destinationCity" id="destinationCity" />
                                <input type="hidden" name="destCitySelected" id="destCitySelected" value="false" />
                                <input type="hidden" name="isDomesticHotel" id="isDomesticHotel" value="true" />
                            </div>
                            <div id="selectDiv_Hotel" class="wlform_row">
                                <div class="hl_desti">
                                    <label>Choose Destination</label>
                                    <dfn>
                                        <input class="hl_input" id="city" name="city" type="text" value="Type Or Select From List" onblur="markout(this, 'Type Or Select From List')" onfocus="markin(this, 'Type Or Select From List')" />
                                        <a href="#null" id="SelectListInternational">Select from List</a>
                                    </dfn>
                                </div>
                            </div>
                            <div class="wlform_row">
                                <span class="date_check">
                                    <label>Check in</label>
                                    <dfn>
                                        <input class="input_date" type="text" id="checkInDate" name="checkInDate" value="DD/MM/YYYY" readonly="readonly" />
                                    </dfn>
                                </span>
                                <span class="date_night">
                                    <label>Nights</label>
                                    <input type="text" id="night_stay" value="0" name="night_stay" />
                                </span>
                                <span class="date_check">
                                    <label>Check out</label>
                                    <dfn>
                                        <input class="input_date" type="text" id="checkOutDate" name="checkOutDate" value="DD/MM/YYYY" readonly="readonly" />
                                    </dfn>
                                </span>
                                <span class="date_nation">
                                    <label>Nationality</label>
                                    <dfn>
                                        <select tabindex="5" name="Nationality" id="Nationality" class="width_99">

                                            <option value="Select">Select</option>
                                            <option value="IN">Indian</option>
                                            <option value="AF">Afghan</option>

                                            <option value="AL">Albanian</option>

                                            <option value="DZ">Algerian</option>

                                            <option value="AS">American Samoan</option>

                                            <option value="US">American; US citizen</option>

                                            <option value="AD">Andorran</option>

                                            <option value="AO">Angolan</option>

                                            <option value="AI">Anguillan</option>

                                            <option value="AQ">Antarctica</option>

                                            <option value="AG">Antiguan; Barbudian</option>

                                            <option value="AN">Antillean</option>

                                            <option value="AR">Argentinian</option>

                                            <option value="AM">Armenian</option>

                                            <option value="AW">Aruban</option>

                                            <option value="AU">Australian</option>

                                            <option value="AT">Austrian</option>

                                            <option value="AZ">Azerbaijani</option>

                                            <option value="BS">Bahamian</option>

                                            <option value="BH">Bahraini</option>

                                            <option value="BD">Bangladeshi</option>

                                            <option value="BB">Barbadian</option>

                                            <option value="LS">Basotho</option>

                                            <option value="BY">Belarusian</option>

                                            <option value="BE">Belgian</option>

                                            <option value="BZ">Belizean</option>

                                            <option value="BJ">Beninese</option>

                                            <option value="BM">Bermudian</option>

                                            <option value="BT">Bhutanese</option>

                                            <option value="BO">Bolivian</option>

                                            <option value="BW">Botswanan</option>

                                            <option value="BV">Bouvet Islands</option>

                                            <option value="BR">Brazilian</option>

                                            <option value="IO">British Indian Ocean Territory</option>

                                            <option value="VG">British Virgin Islander; BV Islander</option>

                                            <option value="BN">Bruneian</option>

                                            <option value="BG">Bulgarian</option>

                                            <option value="BF">Burkinabe</option>

                                            <option value="MM">Burmese</option>

                                            <option value="BI">Burundian</option>

                                            <option value="KH">Cambodian</option>

                                            <option value="CM">Cameroonian</option>

                                            <option value="CB">Canada Buffer</option>

                                            <option value="CA">Canadian</option>

                                            <option value="CV">Cape Verdean</option>

                                            <option value="KY">Caymanian</option>

                                            <option value="CF">Central African</option>

                                            <option value="TD">Chadian</option>

                                            <option value="CL">Chilean</option>

                                            <option value="CN">Chinese</option>

                                            <option value="CX">Christmas Islander</option>

                                            <option value="CC">Cocos Islander</option>

                                            <option value="CO">Colombian</option>

                                            <option value="KM">Comorian</option>

                                            <option value="CD">congo</option>

                                            <option value="CG">Congolese</option>

                                            <option value="CK">Cook Islander</option>

                                            <option value="CR">Costa Rican</option>

                                            <option value="HR">Croat</option>

                                            <option value="CU">Cuban</option>

                                            <option value="CY">Cypriot</option>

                                            <option value="CZ">Czech</option>

                                            <option value="DK">Dane</option>

                                            <option value="DJ">Djiboutian</option>

                                            <option value="DO">Dominican</option>

                                            <option value="DM">Dominicana</option>

                                            <option value="NL">Dutchman; Dutchwoman; Netherlander</option>

                                            <option value="TP">East Timor</option>

                                            <option value="EC">Ecuadorian</option>

                                            <option value="EG">Egyptian</option>

                                            <option value="AE">Emirati</option>

                                            <option value="GQ">Equatorial Guinean</option>

                                            <option value="ER">Eritrean</option>

                                            <option value="EE">Estonian</option>

                                            <option value="ET">Ethiopian</option>

                                            <option value="EU">European Monetary Union</option>

                                            <option value="FO">Faeroese</option>

                                            <option value="FK">Falkland Islander</option>

                                            <option value="FJ">Fiji Islander</option>

                                            <option value="PH">Filipino</option>

                                            <option value="FI">Finn</option>

                                            <option value="TF">French Southern Territories</option>

                                            <option value="FR">Frenchman; Frenchwoman</option>

                                            <option value="GA">Gabonese</option>

                                            <option value="GM">Gambian</option>

                                            <option value="GE">Georgian</option>

                                            <option value="DE">German</option>

                                            <option value="GH">Ghanaian</option>

                                            <option value="GI">Gibraltarian</option>

                                            <option value="GR">Greece</option>

                                            <option value="GL">Greenlander</option>

                                            <option value="GD">Grenadian</option>

                                            <option value="GP">Guadeloupean</option>

                                            <option value="GU">Guamanian</option>

                                            <option value="GT">Guatemalan</option>

                                            <option value="GF">Guianese</option>

                                            <option value="GW">Guinea-Bissau national</option>

                                            <option value="GN">Guinean</option>

                                            <option value="GY">Guyanese</option>

                                            <option value="HT">Haitian</option>

                                            <option value="HM">Heard &amp; Mcdonald Islands</option>

                                            <option value="HN">Honduran</option>

                                            <option value="HK">Hong Kong Chinese</option>

                                            <option value="HU">Hungarian</option>

                                            <option value="IS">Icelander</option>

                                            <option value="ID">Indonesian</option>

                                            <option value="IR">Iranian</option>

                                            <option value="IQ">Iraqi</option>

                                            <option value="IE">Irishman; Irishwoman</option>

                                            <option value="IL">Israeli</option>

                                            <option value="IT">Italian</option>

                                            <option value="CI">Ivorian</option>

                                            <option value="JM">Jamaican</option>

                                            <option value="JP">Japanese</option>

                                            <option value="JO">Jordanian</option>

                                            <option value="KZ">Kazakh</option>

                                            <option value="KE">Kenyan</option>

                                            <option value="KI">Kiribatian</option>

                                            <option value="KN">Kittsian; Nevisian</option>

                                            <option value="KW">Kuwaiti</option>

                                            <option value="KG">Kyrgyz</option>

                                            <option value="LA">Lao</option>

                                            <option value="LV">Latvian</option>

                                            <option value="LB">Lebanese</option>

                                            <option value="LR">Liberian</option>

                                            <option value="LY">Libyan</option>

                                            <option value="LI">Liechtensteiner</option>

                                            <option value="QL">Lithuania (Dummy Code)</option>

                                            <option value="LT">Lithuanian</option>

                                            <option value="LU">Luxembourger</option>

                                            <option value="MO">Macanese</option>

                                            <option value="MK">Macedonia</option>

                                            <option value="YT">Mahorais</option>

                                            <option value="MG">Malagasy</option>

                                            <option value="MW">Malawian</option>

                                            <option value="MY">Malaysian</option>

                                            <option value="MV">Maldivian</option>

                                            <option value="ML">Malian</option>

                                            <option value="MT">Maltese</option>

                                            <option value="MH">Marshallese</option>

                                            <option value="MQ">Martinican</option>

                                            <option value="MR">Mauritanian</option>

                                            <option value="MU">Mauritian</option>

                                            <option value="MX">Mexican</option>

                                            <option value="MB">Mexico Buffer</option>

                                            <option value="FM">Micronesian</option>

                                            <option value="MD">Moldovan</option>

                                            <option value="MC">Monegasque</option>

                                            <option value="MN">Mongolian</option>

                                            <option value="MS">Montserratian</option>

                                            <option value="MA">Moroccan</option>

                                            <option value="MZ">Mozambican</option>

                                            <option value="NA">Namibian</option>

                                            <option value="NR">Nauruan</option>

                                            <option value="NP">Nepalese</option>

                                            <option value="NC">New Caledonian</option>

                                            <option value="NZ">New Zealander</option>

                                            <option value="NI">Nicaraguan</option>

                                            <option value="NG">Nigerian</option>

                                            <option value="NE">Nigerien</option>

                                            <option value="NU">Niuean</option>

                                            <option value="NF">Norfolk Islander</option>

                                            <option value="KP">North Korean</option>

                                            <option value="MP">Northern Mariana Islander</option>

                                            <option value="NO">Norwegian</option>

                                            <option value="BA">of Bosnia and Herzegovina</option>

                                            <option value="VA">of the Holy See (of the Vatican) </option>

                                            <option value="OM">Omani</option>

                                            <option value="PK">Pakistani</option>

                                            <option value="PW">Palauan</option>

                                            <option value="PS">Palestinian Occ. Territories</option>

                                            <option value="PA">Panamanian</option>

                                            <option value="PG">Papua New Guinean</option>

                                            <option value="PY">Paraguayan</option>

                                            <option value="PE">Peruvian</option>

                                            <option value="PL">Pole</option>

                                            <option value="PF">Polynesian</option>

                                            <option value="PT">Portuguese</option>

                                            <option value="PR">Puerto Rican</option>

                                            <option value="QA">Qatari</option>

                                            <option value="RE">Reunionese</option>

                                            <option value="RO">Romanian</option>

                                            <option value="RU">Russian</option>

                                            <option value="RW">Rwandan; Rwandese</option>

                                            <option value="EH">Sahrawi</option>

                                            <option value="SH">Saint Helenian</option>

                                            <option value="LC">Saint Lucian</option>

                                            <option value="SV">Salvadorian; Salvadoran</option>

                                            <option value="WS">Samoan</option>

                                            <option value="SM">San Marinese</option>

                                            <option value="ST">São Toméan</option>

                                            <option value="SA">Saudi Arabian</option>

                                            <option value="SN">Senegalese</option>

                                            <option value="RS">Serbian</option>

                                            <option value="SC">Seychellois</option>

                                            <option value="SL">Sierra Leonean</option>

                                            <option value="SG">Singaporean</option>

                                            <option value="SK">Slovak</option>

                                            <option value="SI">Slovene</option>

                                            <option value="SB">Solomon Islander</option>

                                            <option value="SO">Somali</option>

                                            <option value="ZA">South African</option>

                                            <option value="GS">South Georgia &amp; South Sandwich</option>

                                            <option value="KR">South Korean</option>

                                            <option value="SU">Soviet Union</option>

                                            <option value="ES">Spaniard</option>

                                            <option value="LK">Sri Lankan</option>

                                            <option value="PM">St-Pierrais; Miquelonnais</option>

                                            <option value="SD">Sudanese</option>

                                            <option value="SR">Surinamer</option>

                                            <option value="SJ">Svalbard &amp; Jan Mayen Islands</option>

                                            <option value="SZ">Swazi</option>

                                            <option value="SE">Swede</option>

                                            <option value="CH">Swiss</option>

                                            <option value="SY">Syrian</option>

                                            <option value="TW">Taiwanese</option>

                                            <option value="TJ">Tajik</option>

                                            <option value="TZ">Tanzanian</option>

                                            <option value="TH">Thai</option>

                                            <option value="TG">Togolese</option>

                                            <option value="TK">Tokelauan</option>

                                            <option value="TO">Tongan</option>

                                            <option value="TT">Trinidadian; Tobagonian</option>

                                            <option value="TN">Tunisian</option>

                                            <option value="TR">Turk</option>

                                            <option value="TM">Turkmen</option>

                                            <option value="TC">Turks and Caicos Islander</option>

                                            <option value="TV">Tuvaluan</option>

                                            <option value="UM">U.S. Minor Outlaying Islands</option>

                                            <option value="UG">Ugandan</option>

                                            <option value="UA">Ukrainian</option>

                                            <option value="GB">United Kingdom</option>

                                            <option value="UY">Uruguayan</option>

                                            <option value="VI">US Virgin Islander</option>

                                            <option value="UZ">Uzbek</option>

                                            <option value="VU">Vanuatuan</option>

                                            <option value="VE">Venezuelan</option>

                                            <option value="VN">Vietnamese</option>

                                            <option value="VC">Vincentian</option>

                                            <option value="WF">Wallisian; Futunan; Wallis and Futuna Islander</option>

                                            <option value="YE">Yemeni</option>

                                            <option value="YU">Yugoslavia</option>

                                            <option value="ZM">Zambian</option>

                                            <option value="ZW">Zimbabwean</option>

                                        </select></dfn>
                                </span>
                            </div>
                            <div class="wlform_row">
                                <div class="hl_room">
                                    <label>No. of Rooms</label>
                                    <select class="room_select" name="NoOfRooms" id="NoOfRooms">
                                        <option selected="selected" value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                    </select>
                                    <input type="hidden" value="1" id="PrevNoOfRooms" name="PrevNoOfRooms" />

                                </div>
                                <div id="room-1" class="wlform_row">
                                    <b>No. of Guests</b>
                                    <span class="no_room_guest">
                                        <b>Room 1</b>
                                    </span>
                                    <span class="span_l">
                                        <label>Adults<code>(12 + years)</code></label>
                                        <select name="adtRoom-1" id="adtRoom-1" class="hl_agecount">
                                            <option selected="selected" value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                        </select>
                                        <input type="hidden" value="0" id="PrevChildCount-1" name="PrevChildCount-1" />
                                    </span>
                                    <span class="span_l">
                                        <label>Children<code>(till 12 years)</code></label>
                                        <select name="chdRoom-1" id="chdRoom-1" class="hl_agecount">
                                            <option selected="selected" value="0">0</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                        </select>
                                    </span>
                                </div>
                                <div style="display: none;" id="room-2" class="wlform_row">
                                    <span class="no_room_guest">
                                        <b>Room 2</b>
                                    </span>
                                    <span class="span_l">
                                        <label>Adults<code>(12 + years)</code></label>
                                        <select name="adtRoom-2" id="adtRoom-2" class="hl_agecount">
                                            <option selected="selected" value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                        </select>
                                        <input type="hidden" value="0" id="PrevChildCount-2" name="PrevChildCount-2" />
                                    </span>
                                    <span class="span_l">
                                        <label>Children<code>(till 12 years)</code></label>
                                        <select name="chdRoom-2" id="chdRoom-2" class="hl_agecount">
                                            <option selected="selected" value="0">0</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                        </select>
                                    </span>
                                </div>
                                <div style="display: none;" id="room-3" class="wlform_row">
                                    <span class="no_room_guest">
                                        <b>Room 3</b>
                                    </span>
                                    <span class="span_l">
                                        <label>Adults<code>(12 + years)</code></label>
                                        <select name="adtRoom-3" id="adtRoom-3" class="hl_agecount">
                                            <option selected="selected" value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                        </select>
                                        <input type="hidden" value="0" id="PrevChildCount-3" name="PrevChildCount-3" />
                                    </span>
                                    <span class="span_l">
                                        <label>Children<code>(till 12 years)</code></label>
                                        <select name="chdRoom-3" id="chdRoom-3" class="hl_agecount">
                                            <option selected="selected" value="0">0</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                        </select>
                                    </span>
                                </div>
                                <div style="display: none;" id="room-4" class="wlform_row">
                                    <span class="no_room_guest">
                                        <b>Room 4</b>
                                    </span>
                                    <span class="span_l">
                                        <label>Adults<code>(12 + years)</code></label>
                                        <select name="adtRoom-4" id="adtRoom-4" class="hl_agecount">
                                            <option selected="selected" value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                        </select>
                                        <input type="hidden" value="0" id="PrevChildCount-4" name="PrevChildCount-4" />
                                    </span>
                                    <span class="span_l">
                                        <label>Children<code>(till 12 years)</code></label>
                                        <select name="chdRoom-4" id="chdRoom-4" class="hl_agecount">
                                            <option selected="selected" value="0">0</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                        </select>
                                    </span>
                                </div>

                                <div id="childDetails" style="display: none;">
                                    <b>Specify ages of children at time of travel:</b>
                                    <div id="ChildBlock-1" class="wlform_row" style="display: none;">
                                        <span class="chld_room">
                                            <b>Room 1</b>
                                        </span>
                                        <span id="ChildBlock-1-Child-1" style="display: none;" class="chld_age">
                                            <label id="ChildBlock-1-ChildTxt-1" style="display: none;">Child 1</label>
                                            <select id="ChildBlock-1-ChildAge-1" name="ChildBlock-1-ChildAge-1" class="chld_age_count">
                                                <option selected="selected" value="-1">Age?</option>
                                                <option value="0">&lt;1</option>
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
                                            </select>
                                        </span>
                                        <span id="ChildBlock-1-Child-2" style="display: none;" class="chld_age">
                                            <label id="ChildBlock-1-ChildTxt-2" style="display: none;">Child 2</label>
                                            <select id="ChildBlock-1-ChildAge-2" name="ChildBlock-1-ChildAge-2" class="chld_age_count">
                                                <option selected="selected" value="-1">Age?</option>
                                                <option value="0">&lt;1</option>
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
                                            </select>
                                        </span>
                                    </div>
                                    <div class="wlform_row" id="ChildBlock-2" style="display: none;">
                                        <span class="chld_room">
                                            <b>Room 2</b>
                                        </span>
                                        <span id="ChildBlock-2-Child-1" style="display: none;" class="chld_age">
                                            <label id="ChildBlock-2-ChildTxt-1" style="display: none;">Child 1</label>
                                            <select id="ChildBlock-2-ChildAge-1" name="ChildBlock-2-ChildAge-1" class="chld_age_count">
                                                <option selected="selected" value="-1">Age?</option>
                                                <option value="0">&lt;1</option>
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
                                            </select>
                                        </span>
                                        <span id="ChildBlock-2-Child-2" style="display: none;" class="chld_age">
                                            <label id="ChildBlock-2-ChildTxt-2" style="display: none;">Child 2</label>
                                            <select id="ChildBlock-2-ChildAge-2" name="ChildBlock-2-ChildAge-2" class="chld_age_count">
                                                <option selected="selected" value="-1">Age?</option>
                                                <option value="0">&lt;1</option>
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
                                            </select>
                                        </span>
                                    </div>
                                    <div class="wlform_row" id="ChildBlock-3" style="display: none;">
                                        <span class="chld_room">
                                            <b>Room 3</b>
                                        </span>
                                        <span id="ChildBlock-3-Child-1" style="display: none;" class="chld_age">
                                            <label id="ChildBlock-3-ChildTxt-1" style="display: none;">Child 1</label>
                                            <select id="ChildBlock-3-ChildAge-1" name="ChildBlock-3-ChildAge-1" class="chld_age_count">
                                                <option selected="selected" value="-1">Age?</option>
                                                <option value="0">&lt;1</option>
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
                                            </select>
                                        </span>
                                        <span id="ChildBlock-3-Child-2" style="display: none;" class="chld_age">
                                            <label id="ChildBlock-3-ChildTxt-2" style="display: none;">Child 2</label>
                                            <select id="ChildBlock-3-ChildAge-2" name="ChildBlock-3-ChildAge-2" class="chld_age_count">
                                                <option selected="selected" value="-1">Age?</option>
                                                <option value="0">&lt;1</option>
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
                                            </select>
                                        </span>
                                    </div>
                                    <div class="wlform_row" id="ChildBlock-4" style="display: none;">
                                        <span class="chld_room">
                                            <b>Room 4</b>
                                        </span>
                                        <span id="ChildBlock-4-Child-1" style="display: none;" class="chld_age">
                                            <label id="ChildBlock-4-ChildTxt-1" style="display: none;">Child 1</label>
                                            <select id="ChildBlock-4-ChildAge-1" name="ChildBlock-4-ChildAge-1" class="chld_age_count">
                                                <option selected="selected" value="-1">Age?</option>
                                                <option value="0">&lt;1</option>
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
                                            </select>
                                        </span>
                                        <span id="ChildBlock-4-Child-2" style="display: none;" class="chld_age">
                                            <label id="ChildBlock-4-ChildTxt-2" style="display: none;">Child 2</label>
                                            <select id="ChildBlock-4-ChildAge-2" name="ChildBlock-4-ChildAge-2" class="chld_age_count">
                                                <option selected="selected" value="-1">Age?</option>
                                                <option value="0">&lt;1</option>
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
                                            </select>
                                        </span>
                                    </div>
                                </div>
                                <div class="wlform_row">
                                    <div class="hl_left">
                                        <label class="hl_star_rating">Star Rating:</label>
                                        <select name="Rating" id="Rating" class="hl_star">
                                            <option value="0" selected="selected">Show All</option>
                                            <option value="1">1 Star or less</option>
                                            <option value="2">2 Star or less</option>
                                            <option value="3">3 Star or less</option>
                                            <option value="4">4 Star or less</option>
                                            <option value="5">5 Star or less</option>
                                            <option value="6">1 Star or more</option>
                                            <option value="7">2 Star or more</option>
                                            <option value="8">3 Star or more</option>
                                            <option value="9">4 Star or more</option>
                                            <option value="10">5 Star or more</option>
                                        </select>
                                    </div>
                                    <div class="hl_right">
                                        <label class="hl_star_name">Hotel Name:</label>
                                        <input class="hl_star" type="text" name="HotelName" id="HotelName" value="" />
                                    </div>
                                </div>

                                <div class="hl_button">
                                    <img src="http://holiday.riyatrip.com/holiday.riyatrip.com/images/search.png" alt="" style="cursor: pointer;" id="hotelSearch" />
                                </div>
                            </div>
                            <!--hotels End-->
                            <div class="clr"></div>
                        </div>
                        <!--Hotels End-->

                        <!--Bus Starts-->
                        <div style="display: none;" id="Bus">
                            <div style="display: none;" class="error_module" id="errMsg">
                                <div style="display: none;" class="error_heading">
                                    <span id="errMessage"></span>
                                </div>
                            </div>
                            <div class="bus_top_container">
                                <p>
                                    <span>
                                        <label>Leaving from</label>
                                        <input type="text" onblur="markout(this, 'Enter any city')" onfocus="markin(this, 'Enter any city')"
                                            value="Enter any city" name="busSource" id="busSource" />
                                        <input type="hidden" value="" name="hidCityCode" id="hidCityCode" />
                                        <input type="hidden" value="" name="SourceId" id="SourceId" />
                                    </span>
                                    <span>
                                        <label>
                                            &nbsp;Going to&nbsp;</label>
                                        <select id="selectedDestinationCity" name="selectedDestinationCity">
                                            <option selected="selected" value="0">Choose From List</option>
                                        </select>
                                        <input type="hidden" value="" name="BusDestination" id="BusDestination" />
                                        <input type="hidden" value="" name="DestinationId" id="DestinationId" />
                                    </span>
                                </p>
                            </div>
                            <div class="bus_top_container">
                                <p>
                                    <span>
                                        <label>Departure</label>
                                        <input type="text" id="departureDate" name="departureDate" value="DD/MM/YYYY" readonly="readonly" />
                                    </span>
                                    <span>
                                        <label>&nbsp;</label>
                                        <img class="bus_btn" id="busSearch" alt="" src="http://holiday.riyatrip.com/holiday.riyatrip.com/images/search.png" />
                                    </span>
                                </p>
                            </div>
                        </div>
                        <!--Bus ends here-->

                        <!--Holiday start here-->
                        <div id="Holidays" style="display: none;">
                            <div class="holidays_container">
                                <div id="errMessPkg" class="error_heading" style="display: none; color: Red;"></div>

                                <p class="radio_container">
                                    <label>
                                        <input type="radio" id="SearchByTheme" name="holidayPackage" value="1" checked="checked" />
                                        Search By Theme</label>
                                    <label>
                                        <input type="radio" id="SearchByDestination" name="holidayPackage" value="0" />
                                        Search By Destination</label>
                                </p>

                                <div id="SearchTheme" class="wlform_row">
                                    <p>
                                        <label>Choose Theme</label>
                                        <select id="theme" name="theme" class="hl_select">
                                            
                                            <option value="Adventure">Adventure</option>
                                            
                                            <option value="Beaches">Beaches</option>
                                            
                                            <option value="Family">Family</option>
                                            
                                            <option value="Hills">Hills</option>
                                            
                                            <option value="Pilgrimage">Pilgrimage</option>
                                            
                                            <option selected="selected">--Please Select--</option>
                                        </select>
                                    </p>
                                    <p class="radio_container">
                                        <label>
                                            <input type="checkbox" id="domTheme" name="domTheme" checked="checked" />
                                            Domestic</label>
                                        <label>
                                            <input type="checkbox" id="intTheme" name="intTheme" />
                                            International</label>
                                    </p>
                                </div>
                                <div id="SearchDestination" style="display: none;">

                                    <p class="radio_container">
                                        <label>
                                            <input type="radio" id="SearchByDomestic" name="city" />
                                            Domestic</label>
                                        <label>
                                            <input type="radio" id="SearchByInternational" name="city" />
                                            International</label>
                                    </p>

                                    <div class="wlform_row">
                                        <p class="radio_container">
                                            <label>Choose Destination</label>
                                            <span id="domestic">
                                                <select id="domCity" name="domCity" class="hl_select">
                                                    
                                                    <option value="CORBETT">CORBETT</option>
                                                    
                                                    <option value="DELHI AGRA JAIPUR">DELHI AGRA JAIPUR</option>
                                                    
                                                    <option value="GOA">GOA</option>
                                                    
                                                    <option value="KATHMANDU">KATHMANDU</option>
                                                    
                                                    <option value="RISHIKESH">RISHIKESH</option>
                                                    
                                                    <option value="SRINAGAR WITH HOUSEBOAT">SRINAGAR WITH HOUSEBOAT</option>
                                                    
                                                    <option selected="selected">--Please Select--</option>
                                                </select>
                                            </span>
                                            <span id="international" style="display: none;">
                                                <select id="intCity" name="cityName" class="hl_select">
                                                    
                                                    <option value="MALAYSIA">MALAYSIA</option>
                                                    
                                                    <option value="MAURITIUS">MAURITIUS</option>
                                                    
                                                    <option value="SINGAPORE">SINGAPORE</option>
                                                    
                                                    <option value="THAILAND">THAILAND</option>
                                                    
                                                    <option value="UAE">UAE</option>
                                                    
                                                    <option selected="selected">--Please Select--</option>
                                                </select>
                                            </span>
                                        </p>
                                    </div>
                                </div>
                                <div class="hl_button">
                                    <img src="http://holiday.riyatrip.com/holiday.riyatrip.com/images/search.png" alt="" id="packageSearch" style="cursor: pointer;" />
                                </div>
                            </div>
                        </div>
                        <!--Holiday End Here-->
                    </div>

                </div>
                <div class="top_holidays">
                    <h2>Top Holiday Packages</h2>
                    <div class="pkg_inr">

                        
                        <span>
                            <a href="http://holiday.riyatrip.com/packages/domestic/srinagar-with-houseboat/kashmir-package-8143">
                                <img width="224" height="152" src="http://packages.cdnpath.com/HotelDealImages/080920171147234723_T.jpg" alt="KASHMIR PACKAGE" /></a>
                            <b><a href="http://holiday.riyatrip.com/packages/domestic/srinagar-with-houseboat/kashmir-package-8143">KASHMIR PACKAGE</a></b>
                            <dfn>

                                                                             
                                
                                <a href="http://holiday.riyatrip.com/packages/domestic/srinagar-with-houseboat/kashmir-package-8143">[+]</a></dfn>
                        </span>

                        
                        <span>
                            <a href="http://holiday.riyatrip.com/packages/domestic/rishikesh/rishikesh-camp-in-ganga-8152">
                                <img width="224" height="152" src="http://packages.cdnpath.com/HotelDealImages/08092017120051051_T.jpg" alt="RISHIKESH CAMP IN GANGA" /></a>
                            <b><a href="http://holiday.riyatrip.com/packages/domestic/rishikesh/rishikesh-camp-in-ganga-8152">RISHIKESH CAMP IN GANGA</a></b>
                            <dfn>

                                                                             
                                
                                <a href="http://holiday.riyatrip.com/packages/domestic/rishikesh/rishikesh-camp-in-ganga-8152">[+]</a></dfn>
                        </span>

                        
                        <span>
                            <a href="http://holiday.riyatrip.com/packages/international/uae/best-of-dubai-8146">
                                <img width="224" height="152" src="http://packages.cdnpath.com/HotelDealImages/080920171150245024_T.jpg" alt="BEST OF DUBAI" /></a>
                            <b><a href="http://holiday.riyatrip.com/packages/international/uae/best-of-dubai-8146">BEST OF DUBAI</a></b>
                            <dfn>

                                                                             
                                
                                <a href="http://holiday.riyatrip.com/packages/international/uae/best-of-dubai-8146">[+]</a></dfn>
                        </span>

                        
                        <span>
                            <a href="http://holiday.riyatrip.com/packages/domestic/delhi-agra-jaipur/golden-triangle-8144">
                                <img width="224" height="152" src="http://packages.cdnpath.com/HotelDealImages/080920171148354835_T.jpg" alt="GOLDEN TRIANGLE" /></a>
                            <b><a href="http://holiday.riyatrip.com/packages/domestic/delhi-agra-jaipur/golden-triangle-8144">GOLDEN TRIANGLE</a></b>
                            <dfn>

                                                                             
                                
                                <a href="http://holiday.riyatrip.com/packages/domestic/delhi-agra-jaipur/golden-triangle-8144">[+]</a></dfn>
                        </span>

                        
                    </div>
                </div>
                <div class="fleft width_100">
                    <div class="riya_abt_us">
                        <h2>WELCOME TO <span>RIYA TRIP!</span></h2>
                        <p>
                            <img src="http://holiday.riyatrip.com/holiday.riyatrip.com/images/abt_us.jpg" alt="" />
                            <span>
                                <b>Riya Trip</b>
                                Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim...<a href="#">more about us</a>
                            </span>
                        </p>
                    </div>
                    <div class="y_choose_us">
                        <h2>Why Choose Us</h2>
                        <ul>
                            <li><em class="one">&nbsp;</em>Best Price</li>
                            <li><em class="two">&nbsp;</em>100% Reliability</li>
                            <li><em class="three">&nbsp;</em>Quick  Responce</li>
                            <li><em class="four">&nbsp;</em>Friendly  Support </li>


                        </ul>

                    </div>
                </div>
            </div>
    </form>
    <!-- common code for All new white lable-->
    <div id="GrayBox" style="width: 100%; height: 1000px; display: block; background-color: Black; position: fixed; left: 0; top: 0; display: none; opacity: 0.4; filter: alpha(opacity=40);">
        &nbsp;
    </div>
    <div id="SplSrchBox" class="popboxsize">
        <div class="flightpopup">
            <span>
                <img src="https://packages.cdnpath.com/WLImages/55893_Logo.png" alt="Logo" />
            </span>
            <p class="flgt_msg">We have special return fares for domestic flights. Would you like to search for special return fares?</p>
            <div class="row mb15">
                <button id="originalSearch" class="small_btn mr15">Continue With Original Search</button>
                <button id="specialReturnFares" class="small_btn">Search for Special Return Fares</button>
            </div>
        </div>
    </div>
    <script type="text/javascript">    
        
    </script>
    <!------------------footer Part Start-------------------------->
    <div class="clr"></div>
    <div class="riya_footer">
        <a href="javascript:termAndCondition('Feedback')">Feedback </a>|
        <a href="javascript:termAndCondition('Terms')">Terms &amp; Conditions </a>|
        <a href="javascript:termAndCondition('Privacy')">Privacy Policy</a> |
        <a href="javascript:termAndCondition('Contact')">Contact Us</a> |
        <a href="javascript:termAndCondition('Faq')">FAQs</a>
    </div>

    <form id="form2" action="" method="post">
        <input type="hidden" id="sessionIdForLinks" name="sessionId" value="" />
    </form>
</body>
</html>