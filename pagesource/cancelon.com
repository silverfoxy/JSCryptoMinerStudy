
   <script type="text/javascript">
       var FB_APPID = '1714590298755686';
  </script>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Hotel booking | Sell & Buy Hotel Reservation | Cancelon.com</title>
    <meta name="keywords" content="Sell hotel reservation,sell hotel room,cancel hotel reservation,hotel reservation,cancel hotel,hotel cancellation policy,hotel cancellation" />
    <meta name="description" content="Hotel Reservation experts, provide an online marketplace for selling hotel reservations and buy cheap hotel reservations last minute at significant discounts" />
    <meta name="norton-safeweb-site-verification" content="6pl8gh2161npdpiymla1ln9osi12ss5c3auf-gj2c4wz2fjtwakp7xg2kjfsa3kqi88q-owq512pcpbyx75gczejwingu4flbzzq1adnagad4jkduqnikj7xhn9ufrmq" />


    <meta charset="UTF-8" />
    <script>
        var RegisterPageFlag=false;
    </script>
    
               .
        <link href="https://www.cancelon.com/css/jquery-ui.css" rel="stylesheet" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="alternate" type="application/rss+xml" title="Cancelon" href="https://www.cancelon.com/rss" />
    <link rel="Shortcut Icon" type="image/x-icon" href="https://www.cancelon.com/images/favicon.ico" />

    <script type="text/javascript">
        var FB_APPID = '1714590298755686';
    </script>

    <!-- Replace favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link href="https://www.cancelon.com/css/scrollcustom.css" rel="stylesheet" type="text/css" />
    <link href="https://www.cancelon.com/css/bootstrap.min.css" rel="stylesheet" />
    <link href="https://www.cancelon.com/css/bootstrap.css" rel="stylesheet" />
    <link href="https://www.cancelon.com/css/global2.css" rel="stylesheet" />
	
</head>

<body class="homepage lang1">
    <div class="navbar-wrapper">

        <div class="col-lg-12">

            <nav class="navbar navbar-inverse navbar-static-top navColor" role="navigation" style="margin-bottom: 0px; z-index: 99999;">
                <div class="col-lg-12">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand logo_margin_top" href="https://www.cancelon.com/" title="Cancelon" style="z-index: 1490; float: left;">
                            <img src="https://www.cancelon.com/images/cancelon.png" alt="Cancelon" class="logoImg" /></a>
                        <p class="tagline">Sell and Buy Non-Refundable Hotel Reservations</p>
                    </div>
                    <div id="navbar" class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navFlot">

                            <li class="dropdown mega-dropdown">
                                
                                <a aria-expanded="false" id="loglogout1" role="button" class="dropdown-toggle login-btn" href="#">Log In<span class="caret"></span></a>
                                <div class="dropdown-menu logFrm">
                                    <span class="arrowSpnLgn">
                                        <img src="/img/upArrow.png" /></span>
                                    <form id="logInFormHP" class="sell_innerForm" method="post" action="#">
                                        <p>
                                            <input type="text" value="" name="email" id="emailLog" class="txtFld rad2" maxlength="150" placeholder="E-mail" />
                                        </p>
                                        <p>
                                            <input id="txtPassword" type="password" value="" name="password" placeholder="Password" class="txtFld rad2" maxlength="50" />
                                        </p>
                                        <a href="#" class="forgot forgotEdtForSign">Forgot password?</a>
                                        <a class="btn btn-primary faceboolButton-Loginopup" target="_blank" id="FBLoginHomepage" style="position: relative; left: 1px;"><i class="login-facebook_icon"></i>Login With Facebook</a>

                                        <input type="hidden" id="hdnLogin" value="login" name="action" />
                                        <input type="submit" id="logref" class="btn loginBtn sprite" value="Log In" />

                                        <div class="clr"></div>

                                    </form>
                                    <form id="ForgotPasswordForm" class="sell_innerForm" method="post" action="#">

                                        <p>
                                            <label for="sender_email" style="width: 250px !important; padding-left: 0px !important;" class="control-label col-sm-4">E-mail address<span class="star">*</span></label>
                                            <input type="text" value="" name="sender_email" id="sender_email" class="txtFld rad2" maxlength="150" placeholder="E-mail address" />
                                        </p>
                                        <input type="submit" style="width: 100px;" class="btn loginBtn sprite" value="Get password" />

                                    </form>
                                    <input type="hidden" value="Your are not register with this email." id="hdn_forgot_pass_wrong" />
                                    <input type="hidden" value="Your password was sent to your email." id="hdn_forgot_pass_success" />
                                    <input type="hidden" value="wrong email or password" id="HDN_LOGIN_WRONG" />
                                    <input type="hidden" id="http_referer" value="" />
                                    <link href="https://www.cancelon.com/css/intlTelInput.css" rel="stylesheet">
 <form id="FBEmailForm" method="post" class="form-horizontal" style="display: none;">
        <div class="form-group" style="float:left; width:88%;">
            <label class="col-xs-3 control-label">Email Address</label>
            <div class="col-xs-5" style="width: 70%;">
                <input type="text" class="form-control" id="FBemail" name="FBemail" />
            </div>
        </div>
     <div class="form-group" style="float:left; width:88%;">
            <label class="col-xs-3 control-label">Phone</label>
            <div class="col-xs-5" style="width: 70%;">
                <input type="text" class="form-control" data-default-country="us"  id="FBphone" maxlength="20"  name="FBphone" />
                <span id="error-msgF" class="hide">Invalid Phone number</span>
            </div>
        </div>
     <div class="form-group" style="float:left; width:88%;">
            <label class="col-xs-3 control-label">Country</label>
            <div class="col-xs-5" style="width: 70%;">
                 <select name="FBcountry" id="FBcountry" class="form-control">
                        <option value="none">-Select-</option>
                        
<option value="USA">USA</option>
<option value="United Kingdom">United Kingdom</option>
<option value="France ">France</option>
<option value="Germany">Germany</option>
<option disabled>-----------------------------</option>
<option value="Afghanistan">Afghanistan</option>
<option value="Albania">Albania</option>
<option value="Algeria ">Algeria</option>
<option value="American Samoa">American Samoa</option>
<option value="Andorra">Andorra</option>
<option value="Angola">Angola</option>
<option value="Anguilla">Anguilla</option>
<option value="Antarctica">Antarctica</option>
<option value="Antigua and Barbuda">Antigua and Barbuda</option>
<option value="Argentina">Argentina</option>
<option value="Armenia">Armenia</option>
<option value="Aruba">Aruba</option>
<option value="Australia">Australia</option>
<option value="Austria">Austria</option>
<option value="Azerbaidjan">Azerbaidjan</option>
<option value="Bahamas">Bahamas</option>
<option value="Bahrain">Bahrain</option>
<option value="Bangladesh">Bangladesh</option>
<option value="Barbados">Barbados</option>
<option value="Belarus">Belarus</option>
<option value="Belgium">Belgium</option>
<option value="Belize">Belize</option>
<option value="Benin">Benin</option>
<option value="Bermuda">Bermuda</option>
<option value="Bhutan">Bhutan</option>
<option value="Bolivia">Bolivia</option>
<option value="Bosnia-Herzegovina">Bosnia-Herzegovina</option>
<option value="Botswana">Botswana</option>
<option value="Bouvet Island">Bouvet Island</option>
<option value="Brazil">Brazil</option>
<option value="Brunei Darussalam">Brunei Darussalam</option>
<option value="Bulgaria">Bulgaria</option>
<option value="Burkina Faso">Burkina Faso</option>
<option value="Burundi">Burundi</option>
<option value="Cambodia">Cambodia</option>
<option value="Cameroon">Cameroon</option>
<option value="Canada">Canada</option>
<option value="Cape Verde">Cape Verde</option>
<option value="Cayman Islands">Cayman Islands</option>
<option value="Central African Republic">Central African Republic</option>
<option value="Chad">Chad</option>
<option value="Chile">Chile</option>
<option value="China">China</option>
<option value="Christmas Island">Christmas Island</option>
<option value="Cocos Islands">Cocos Islands</option>
<option value="Colombia">Colombia</option>
<option value="Comoros">Comoros</option>
<option value="Congo">Congo</option>
<option value="Cook Islands">Cook Islands</option>
<option value="Costa Rica">Costa Rica</option>
<option value="Croatia">Croatia</option>
<option value="Cuba">Cuba</option>
<option value="Cyprus">Cyprus</option>
<option value="Czech Republic">Czech Republic</option>
<option value="Denmark">Denmark</option>
<option value="Djibuti">Djibuti</option>
<option value="Dominica">Dominica</option>
<option value="Dominican Republic">Dominican Republic</option>
<option value="East Timor">East Timor</option>
<option value="Ecuador">Ecuador</option>
<option value="Egypt">Egypt</option>
<option value="El Salvador">El Salvador</option>
<option value="Equatorial Guinea">Equatorial Guinea</option>
<option value="Estonia">Estonia</option>
<option value="Ethiopia">Ethiopia</option>
<option value="Falkland Islands">Falkland Islands</option>
<option value="Faroe Islands">Faroe Islands</option>
<option value="Fiji">Fiji</option>
<option value="Finland">Finland</option>
<option value="French Guyana">French Guyana</option>
<option value="Gabon">Gabon</option>
<option value="Gambia">Gambia</option>
<option value="Georgia">Georgia</option>
<option value="Ghana">Ghana</option>
<option value="Gibraltar">Gibraltar</option>
<option value="Greece">Greece</option>
<option value="Greenland">Greenland</option>
<option value="Grenada">Grenada</option>
<option value="Guadeloupe">Guadeloupe</option>
<option value="Guam">Guam</option>
<option value="Guatemala">Guatemala</option>
<option value="Guinea">Guinea</option>
<option value="Guinea Bissau">Guinea Bissau</option>
<option value="Guyana">Guyana</option>
<option value="Haiti">Haiti</option>
<option value="Holland">Holland</option>
<option value="Honduras">Honduras</option>
<option value="Hong Kong">Hong Kong</option>
<option value="Hungary">Hungary</option>
<option value="Iceland">Iceland</option>
<option value="India">India</option>
<option value="Indonesia">Indonesia</option>
<option value="Iran">Iran</option>
<option value="Iraq">Iraq</option>
<option value="Ireland">Ireland</option>
<option value="Israel">Israel</option>
<option value="Italy">Italy</option>
<option value="Ivory Coast">Ivory Coast</option>
<option value="Jamaica">Jamaica</option>
<option value="Japan">Japan</option>
<option value="Jordan">Jordan</option>
<option value="Kazakhstan">Kazakhstan</option>
<option value="Kenya">Kenya</option>
<option value="Kiribati">Kiribati</option>
<option value="Kuwait">Kuwait</option>
<option value="Kyrgyzstan">Kyrgyzstan</option>
<option value="Laos">Laos</option>
<option value="Latvia">Latvia</option>
<option value="Lebanon">Lebanon</option>
<option value="Lesotho">Lesotho</option>
<option value="Liberia">Liberia</option>
<option value="Libya">Libya</option>
<option value="Liechtenstein">Liechtenstein</option>
<option value="Lithuania">Lithuania</option>
<option value="Luxembourg">Luxembourg</option>
<option value="Macau">Macau</option>
<option value="Macedonia">Macedonia</option>
<option value="Madagascar">Madagascar</option>
<option value="Malawi">Malawi</option>
<option value="Malaysia">Malaysia</option>
<option value="Maldives">Maldives</option>
<option value="Mali">Mali</option>
<option value="Malta">Malta</option>
<option value="Marshall Islands">Marshall Islands</option>
<option value="Martinique">Martinique</option>
<option value="Mauritania">Mauritania</option>
<option value="Mauritius">Mauritius</option>
<option value="Mayotte">Mayotte</option>
<option value="Mexico">Mexico</option>
<option value="Micronesia">Micronesia</option>
<option value="Moldavia">Moldavia</option>
<option value="Monaco">Monaco</option>
<option value="Mongolia">Mongolia</option>
<option value="Montserrat">Montserrat</option>
<option value="Morocco">Morocco</option>
<option value="Mozambique">Mozambique</option>
<option value="Myanmar">Myanmar</option>
<option value="Namibia">Namibia</option>
<option value="Nauru">Nauru</option>
<option value="Nepal">Nepal</option>
<option value="Netherlands">Netherlands</option>
<option value="New Caledonia">New Caledonia</option>
<option value="New Zealand">New Zealand</option>
<option value="Nicaragua">Nicaragua</option>
<option value="Niger">Niger</option>
<option value="Nigeria">Nigeria</option>
<option value="Niue">Niue</option>
<option value="Norfolk Island">Norfolk Island</option>
<option value="North Korea">North Korea</option>
<option value="Norway">Norway</option>
<option value="Oman">Oman</option>
<option value="Pakistan">Pakistan</option>
<option value="Palau">Palau</option>
<option value="Panama">Panama</option>
<option value="Papua New Guinea">Papua New Guinea</option>
<option value="Paraguay">Paraguay</option>
<option value="Peru">Peru</option>
<option value="Philippines">Philippines</option>
<option value="Pitcairn Island">Pitcairn Island</option>
<option value="Poland">Poland</option>
<option value="Polynesia">Polynesia</option>
<option value="Portugal">Portugal</option>
<option value="Puerto Rico">Puerto Rico</option>
<option value="Qatar">Qatar</option>
<option value="Reunion">Reunion</option>
<option value="Romania">Romania</option>
<option value="Russia">Russia</option>
<option value="Rwanda">Rwanda</option>
<option value="Saint Barthelemy">Saint Barthelemy</option>
<option value="Saint Helena">Saint Helena</option>
<option value="Saint Lucia">Saint Lucia</option>
<option value="St Vincent/Grenadines">St Vincent and Grenadines</option>
<option value="Samoa">Samoa</option>
<option value="San Marino">San Marino</option>
<option value="Saudi Arabia">Saudi Arabia</option>
<option value="Senegal">Senegal</option>
<option value="Seychelles">Seychelles</option>
<option value="Sierra Leone">Sierra Leone</option>
<option value="Singapore">Singapore</option>
<option value="Slovak Republic">Slovak Republic</option>
<option value="Slovenia">Slovenia</option>
<option value="Solomon Islands">Solomon Islands</option>
<option value="Somalia">Somalia</option>
<option value="South Africa">South Africa</option>
<option value="South Korea">South Korea</option>
<option value="Spain">Spain</option>
<option value="SriLanka">SriLanka</option>
<option value="Sudan">Sudan</option>
<option value="Suriname">Suriname</option>
<option value="Swaziland">Swaziland</option>
<option value="Sweden">Sweden</option>
<option value="Switzerland">Switzerland</option>
<option value="Syria">Syria</option>
<option value="Tadjikistan">Tadjikistan</option>
<option value="Taiwan">Taiwan</option>
<option value="Tanzania">Tanzania</option>
<option value="Thailand">Thailand</option>
<option value="Togo">Togo</option>
<option value="Tokelau">Tokelau</option>
<option value="Tonga">Tonga</option>
<option value="Trinidad and Tobago">Trinidad and Tobago</option>
<option value="Tunisia">Tunisia</option>
<option value="Turkey">Turkey</option>
<option value="Turkmenistan">Turkmenistan</option>
<option value="Tuvalu">Tuvalu</option>
<option value="Uganda">Uganda</option>
<option value="Ukraine">Ukraine</option>
<option value="United Arab Emirates">United Arab Emirates</option>
<option value="Uruguay">Uruguay</option>
<option value="Uzbekistan">Uzbekistan</option>
<option value="Vanuatu">Vanuatu</option>
<option value="Vatican City State">Vatican City State</option>
<option value="Venezuela">Venezuela</option>
<option value="Vietnam">Vietnam</option>
<option value="Virgin Islands(UK)">Virgin Islands(British)</option>
<option value="Virgin Islands(USA)">Virgin Islands(USA)</option>
<option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option>
<option value="WesternSahara">WesternSahara</option>
<option value="Yemen">Yemen</option>
<option value="Yugoslavia">Yugoslavia</option>
<option value="Zaire">Zaire</option>
<option value="Zambia">Zambia</option>
<option value="Zimbabwe">Zimbabwe </option>
                    </select>
               
            </div>
        </div>
      <div class="form-group" style="float:left; width:20%;">
            <div class="col-xs-5" id="FBbtnsubmit" style="width:100%;">
                <button type="submit" class="btn btn-primary col-sm-3" style="width:100%; padding:7px 0; background-color:#00aeef; border:none;">Login</button>
               
            </div>
        </div>
    </form>  

<form id="FBEmailLoginForm" method="post" class="form-horizontal" style="display: none;">
        <div class="form-group" style="float:left; width:88%;">
            <label class="col-xs-3 control-label">Email Address</label>
            <div class="col-xs-5" id="FBLemailcol" style="width: 70%;">
                <input type="text" class="form-control" id="FBLemail" name="FBemail" />
            </div>
        </div>
     <div class="form-group" style="float:left; width:20%;">
            <div class="col-xs-5" id="FBLbtnsubmit" style="width:100%;">
                <button type="submit" class="btn btn-primary col-sm-3" style="width:100%; padding:7px 0; background-color:#00aeef; border:none;">Login</button>
               
            </div>
        </div>
    </form>  
                                    <br>
                                    <span id="notsId" class="notification" style="position: static; color: #e40f0f;"></span>
                                </div>
                                
                            </li>
                            <li class="dropdown">
                                <a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Support <span class="caret"></span></a>
                                <ul role="menu" class="dropdown-menu">
                                    <span class="arrowSpn">
                                        <img src="/img/upArrow.png" /></span>
                                    <li><a href="/contact">Contact us</a></li>
                                    <li><a href="/faq">FAQ</a></li>

                                </ul>
                            </li>
                            <li>
                                <a aria-expanded="false" role="button" href="#" id="alertMeShowPopup">Alert Me </a>

                            </li>
                            <li class="dropdown">
                                <a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">My Account <span class="caret"></span></a>
                                <ul role="menu" class="dropdown-menu">
                                    <span class="arrowSpn">
                                        <img src="/img/upArrow.png" /></span>
                                    <li><a href="/register">My profile</a></li>
                                    <li><a href="/listings">My listings</a></li>
                                    <!--<li><a href="/listings">Refer a friend balance</a></li>-->

                                </ul>
                            </li>
                            <!--  <li id="logout" class="signout  none"><a href="https://www.cancelon.com/signout">Log out</a></li>-->
                            <li class="dropdown">
                                <a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Language <span class="caret"></span></a>
                                <ul role="menu" class="dropdown-menu language-section">
                                    <span class="arrowSpn">
                                        <img src="/img/upArrow.png" />
                                    </span>
                                    <li id="languageMenu">
                                        <li><a href="#"><img src="https://www.cancelon.com/userfiles/language/usa.png" alt="English" title="English" class="language-Menu-flag"/><span>English</span></a>
                
              </li><li><a style="cursor:pointer;" id="Deutsch"><img src="https://www.cancelon.com/userfiles/language/germany.png" alt="Deutsch" title="Deutsch"class="language-Menu-flag"/><span>Deutsch</span></a></li><li><a style="cursor:pointer;" id="French"><img src="https://www.cancelon.com/userfiles/language/france.png" alt="French" title="French"class="language-Menu-flag"/><span>French</span></a></li><li><a style="cursor:pointer;" id="Spanish"><img src="https://www.cancelon.com/userfiles/language/spain.png" alt="Spanish" title="Spanish"class="language-Menu-flag"/><span>Spanish</span></a></li><li><a style="cursor:pointer;" id="Italiano"><img src="https://www.cancelon.com/userfiles/language/italy.png" alt="Italiano" title="Italiano"class="language-Menu-flag"/><span>Italiano</span></a></li><li><a style="cursor:pointer;" id="Русский"><img src="https://www.cancelon.com/userfiles/language/russia.png" alt="Русский" title="Русский"class="language-Menu-flag"/><span>Русский</span></a></li>
                                    </li>
                                </ul>
                            </li>

                            <li class="dropdown">
                                <a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#"><span id="currenctcur1">(USD) $</span> <span class="caret"></span></a>
                                <ul id="CurrencyMenu" role="menu" class="dropdown-menu">
                                    <span class="arrowSpn">
                                        <img src="/img/upArrow.png" /></span>
                                    <li>
                                        <!--<span id="currenctcur1">(USD) $</span>-->
                                        <ul class="subMenu rad5 li" style="z-index: 480;">
                                            

<li data-value="USD"><a href="#">(USD) $</a></li>
<li data-value="EUR"><a href="#">(EUR) €</a></li>
<li data-value="GBP"><a href="#">(GBP) £</a></li>
<div class="divider"></div>
<li data-value="AED"><a href="#">(AED) Dh</a></li>
<li data-value="AFN"><a href="#">(AFN) ؋</a></li>
<li data-value="ALL"><a href="#">(ALL) Lek</a></li>
<li data-value="DZD"><a href="#">(DZD) DA</a></li>
<li data-value="ARS"><a href="#">(ARS) $</a></li>
<li data-value="AUD"><a href="#">(AUD) $</a></li>
<li data-value="BSD"><a href="#">(BSD) $</a></li>
<!--<li data-value="BHD"><a href="#">(BHD) BD</a></li>-->
<li data-value="BDT"><a href="#">(BDT) Tk</a></li>
<li data-value="BBD"><a href="#">(BBD) $</a></li>
<li data-value="BMD"><a href="#">(BMD) $</a></li>
<li data-value="BRL"><a href="#">(BRL) R$</a></li>
<li data-value="BGN"><a href="#">(BGN) лв</a></li>
<li data-value="CAD"><a href="#">(CAD) $</a></li>
<li data-value="CHF"><a href="#">(CHF) CHF</a></li>
<li data-value="CLP"><a href="#">(CLP) $</a></li>
<li data-value="CNY"><a href="#">(CNY) 元</a></li>
<li data-value="COP"><a href="#">(COP) $</a></li>
<li data-value="CRC"><a href="#">(CRC) ₡</a></li>
<li data-value="HRK"><a href="#">(HRK) kn</a></li>
<!--<li data-value="CYP"><a href="#">(CYP) £</a></li>-->
<li data-value="CZK"><a href="#">(CZK) Kč</a></li>
<li data-value="DKK"><a href="#">(DKK) kr</a></li>
<li data-value="DOP"><a href="#">(DOP) RD$</a></li>
<li data-value="XCD"><a href="#">(XCD) $</a></li>
<li data-value="EGP"><a href="#">(EGP) £</a></li>
<li data-value="EEK"><a href="#">(EEK) kr</a></li>
<li data-value="FJD"><a href="#">(FJD) $</a></li>
<li data-value="HKD"><a href="#">(HKD) 元</a></li>
<li data-value="HUF"><a href="#">(HUF) Ft</a></li>
<li data-value="ISK"><a href="#">(ISK) kr</a></li>
<!--<li data-value="XDR"><a href="#">(XDR) XDR </a></li>-->
<li data-value="INR"><a href="#">(INR) ₨</a></li>
<li data-value="IDR"><a href="#">(IDR) Rp</a></li>
<!--<li data-value="IRR"><a href="#">(IRR) ﷼</a></li>-->
<!--<li data-value="IQD"><a href="#">(IQD) ID</a></li>-->
<li data-value="ILS"><a href="#">(ILS) ₪</a></li>
<li data-value="JMD"><a href="#">(JMD) J$</a></li>
<li data-value="JPY"><a href="#">(JPY) ¥</a></li>
<!--<li data-value="JOD"><a href="#">(JOD) JD</a></li>-->
<li data-value="KZT"><a href="#">(KZT) лв</a></li>
<li data-value="KES"><a href="#">(KES) K Sh</a></li>
<!--<li data-value="KWD"><a href="#">(KWD) KD</a></li>-->
<li data-value="LBP"><a href="#">(LBP) £</a></li>
<li data-value="MYR"><a href="#">(MYR) RM</a></li>
<!--<li data-value="MTL"><a href="#">(MTL) Lm</a></li>-->
<!--<li data-value="MUR"><a href="#">(MUR) ₨</a></li>-->
<li data-value="MXN"><a href="#">(MXN) $</a></li>
<li data-value="MAD"><a href="#">(MAD) DH</a></li>
<li data-value="NZD"><a href="#">(NZD) $</a></li>
<li data-value="NGN"><a href="#">(NGN) ₦</a></li>
<li data-value="NOK"><a href="#">(NOK) kr</a></li>
<!--<li data-value="OMR"><a href="#">(OMR) ﷼</a></li>-->
<!--<li data-value="PKR"><a href="#">(PKR) ₨</a></li>-->
<!--<li data-value="PEN"><a href="#">(PEN) S/.</a></li>-->
<li data-value="PHP"><a href="#">(PHP) Php</a></li>
<li data-value="PLN"><a href="#">(PLN) zł</a></li>
<li data-value="QAR"><a href="#">(QAR) ﷼</a></li>
<li data-value="RON"><a href="#">(RON) lei</a></li>
<li data-value="RUB"><a href="#">(RUB) руб</a></li>
<li data-value="SAR"><a href="#">(SAR) ﷼</a></li>
<li data-value="SGD"><a href="#">(SGD) $</a></li>
<li data-value="ZAR"><a href="#">(ZAR) R</a></li>
<li data-value="KRW"><a href="#">(KRW) ₩</a></li>
<li data-value="LKR"><a href="#">(LKR) ₨</a></li>
<li data-value="SEK"><a href="#">(SEK) kr</a></li>
<li data-value="TWD"><a href="#">(TWD) NT$</a></li>
<li data-value="THB"><a href="#">(THB) ฿</a></li>
<li data-value="TTD"><a href="#">(TTD) TT$</a></li>
<li data-value="XOF"><a href="#">(XOF) CFAF</a></li>
<li data-value="XAF"><a href="#">(XAF) CFAF</a></li>
<li data-value="XPF"><a href="#">(XPF) Francs </a></li>
<!--<li data-value="TND"><a href="#">(TND) TD</a></li>-->
<li data-value="TRY"><a href="#">(TRY) YTL</a></li>
<li data-value="VND"><a href="#">(VND) ₫</a></li>
<!--<li data-value="ZMK"><a href="#">(ZMK) ZK</a></li>-->
                                        </ul>
                                        <span class="arrow-down"></span>
                                        <span class="arrow-up displayNone"></span>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>

    <div style="min-height: 50px; position: relative">
        <div class="col-lg-12 homepage_bg">
            <div class="row video-main-frame">
                
            </div>
            <div class="row">
                <div class="col-xs-12 fnbMain" style="top: 0; z-index: 0">
                    <div class="container">
                        <div class="padResTop"></div>
                        <div class="findDeal boxredi4 boxShadow serchBox search_for_hotels_res">
                            <h2 >Search for hotels to stay</h2>
                            <form id="fastBuyForm" action="https://www.cancelon.com/search/" method="get">
                                <div class="searcFild" style="position: relative;">
                                    <input type="text" id="destination" style="text-transform: capitalize;" name="destination" placeholder="City, Country, Everywhere" class="rad2 gray txtFld search-hotel data-hj-whitelist" />
                                    <ul id="autoResultsPlaces"></ul>
                                    <div id="find-best-deal" class="section-deal" style="display: none;">
                                        <div class="col-xs-6 pading-left-none pagging_right0">
                                            <input type="text" placeholder="Check in" id="buyit_innerForm_ChackIn" class="search-inputEdt input-width-100 checkin-checkout data-hj-whitelist" name="check_in" value="" readonly />
                                        </div>
                                        <div class="col-xs-6 pading-left-none pagging_right0">
                                            <input type="text" class="search-inputEdt input-width-100 checkin-checkout data-hj-whitelist" placeholder="Check out" id="buyit_innerForm_ChackOut" name="check_out" value="" readonly style="margin-left: -1px;" />
                                        </div>
                                        <div class="col-xs-4 pading-left-none col_xs_4_width paddin_right_select_box" style="clear: both;">
                                            <select class="find-deal-box-select search-select" id="SelectRooms" name="rooms" data-default-val="">
                                                <option value="1" >Room 1</option>
                                                <option value="2" >Room 2</option>
                                                <option value="3" >Room 3</option>
                                                <option value="4" >Room 4</option>
                                                <option value="5" >Room 5</option>
                                            </select>
                                        </div>
                                        <div class="col-xs-4 pading-left-none col_xs_4_width paddin_right_select_box">
                                            <select class="find-deal-box-select search-select" id="totalAdultCount" name="guests">
                                                <option value="1" >1 Adult</option>
                                                <option value="2" selected="selected" >2 Adults</option>
                                                <option value="3" >3 Adults</option>
                                                <option value="4" >4 Adults</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="btn home-page-search-btn home-page-ser-btn-width btnsubmit" data-formid="fastBuyForm"><span>Search</span></div>
                                    <!--  <input type="submit" value="Search" id="submitBtn" class="btn home-page-search-btn home-page-ser-btn-width" /> -->
                                    <div class="clr"></div>
                                </div>
                            </form>
                        </div>

                        <div class="findDeal boxredi4 boxShadow serchBox floRight sell_for_hotels_res">
                            <h2 >Unable to travel?<br>Can't refund your hotel reservation?<br><a href='https://www.cancelon.com/sell'>Sell your reservation here!</a>
                            </h2>
                            <form id="fastSellForm" action="https://www.cancelon.com/sell" method="get">
                                <div class="searcFild" style="position: relative;">

                                    <!--<input type="text" id="fastSellForm_CityCountry" style=" text-transform:capitalize;" name="fastSellForm_CityCountry" placeholder="City, Country, Everywhere" 
                                         class="rad2 gray txtFld selling-hotel"   />
                                   -->
                                    <input type="hidden" id="fastSellForm_CityCountry" name="fastSellForm_CityCountry">
                                    <input type="hidden" id="fastSellForm_HotelId" name="fastSellForm_HotelId" value="0">
                                    <input type="hidden" id="fastSellForm_HnameSearch" name="fastSellForm_Hname">
                                    <input type="text" id="fastSellForm_Hname" placeholder="Hotel name" maxlength="150" class="data-hj-whitelist" />
                                    <div id="unable-travel-section" class="section-deal" style="display: none;">




                                        <!--<div class="col-sm-8 pading-left-none">
                                             <input type="text" name="fastSellForm_Hname" id="fastSellForm_Hname" placeholder="Hotel name" maxlength="150" />-->
                                        <!--  <input type="text" placeholder="Hotel name" class="rad2 gray txtFld selling-hotel" onfocus="(this.value == 'Hotel name') && (this.value = '')"
                                        onblur="(this.value == '') && (this.value = 'Hotel name')" id="buyit_innerForm_Hname" name="buyit_innerForm_Hname" />-->
                                        <!-- <ul id="autoResultsPlaces1"></ul>
                                        </div>-->
                                        <!--<div class="sell_innerForm_field_div displayNone" style="display:none;">
             
                <input type="text" name="fastSellForm_Country" id="fastSellForm_Country" placeholder="country" value="" maxlength="50" />
             
                 
            </div>-->

                                        <!--<div class="sell_innerForm_field_div clearLeft displayNone" style="display:none;">
               <input type="text" name="fastSellForm_City" id="fastSellForm_City" placeholder="city" value="" maxlength="50" />
            </div>-->




                                    </div>

                                    <div class="btn home-page-search-btn home-page-ser-btn-width btnsubmit fastSellFormsubmit" data-formid="fastSellForm"><span>Sell</span></div>
                                    <!--  <input type="submit" value="Sell" name="" id="submit1" class="btn home-page-search-btn home-page-ser-btn-width" /> -->

                                    <div class="clr"></div>
                                </div>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="container marketing paddingTopBot">

        <div class="col-xs-4 text-center border_for_res border_for_res_btm hot_sec_width" style="position: inherit;">
            <h2>How it works </h2>
            <p>Search for a place, Book it easily</p>
        </div>
        <div class="col-xs-4 text-center border_for_res border_for_res_btm hot_sec_width" style="position: inherit;">
            <h2>Book with Confidence! </h2>
            <p>Your transaction is safe and secure using Norton Shopping Guarantee and state-of-the-art SSL encryption technology.</p>
        </div>
        <div class="col-xs-4 text-center hot_sec_width" style="position: inherit;">
            <h2>Customer care </h2>
            <p>We are always thinking about your satisfaction</p>
        </div>

    </div>


    <!-- <section id="last-min-deal" style="position: relative !important;">
    
         <div id="slider1_container" style="display: none; position: relative; margin: 0 auto;
        top: 0px; left: 0px; width: 1300px; height:405px; overflow: hidden;">
                 
            
            <div u="slides" style="cursor: move; position:relative; left: 0px; top: 0px; width: 1300px; height:405px; overflow: hidden;">
                <div style="background:url("/img/red.jpg")">
                   
                </div>
                
               <<div>
                    <img u="img" src="/img/red.jpg" />
                </div>
              
            </div>
        
        <div u="navigator" class="jssorb21" style="bottom: 26px; right: 6px;">
        <div u="prototype"></div>
            </div>
            <span u="arrowleft" class="jssora21l" style="top: 123px; left: 8px;">
            </span>
            <span u="arrowright" class="jssora21r" style="top: 123px; right: 8px;">
            </span>
            
        </div>

        <div class="blank-section">
            
        </div>

         <div class="col-lg-12 last-min-text">
        <div class="row">
            <div id="banner-information" class="container text-center">
                <h3>LAST MINUTE DEAL</h3>
                <img src="/img/star1.png"/>
                <h3>The Peninsula - New York </h3>
                <p>Fri 14 Mar - Sun 16 Mar </p>
                <p>$120/person</p>

                <input type="button" value="Book Now >" name="" class="btn book-now-btn-tab margin-top-25 margin-top-25Edt" />
            </div>
        </div>
    </div>
    
    <div class="clr"></div>
    </section> -->


    





    <section id="trip-advisor">
        <div class="container text-center">
            <img src="/img/logoTripAdvisor.png" />
        </div>
    </section>


    <div class="container marketing">

        <div class="col-xs-4 text-center margin-top15">
            <div class="imgBox1">
                <a href="/search/?destination=paris%2C+france">
                    <img src="/img/paris.jpg" alt="" /></a>
            </div>
        </div>

        <div class="col-xs-4 text-center margin-top15">
            <div class="imgBox2">
                <a href="/search/?destination=new+york%2C+united+states">
                    <img src="/img/new-york.jpg" alt="" /></a>
            </div>
        </div>

        <div class="col-xs-4 text-center margin-top15">
            <div class="imgBox3">
                <a href="/search/?destination=london%2C+great+britain">
                    <img src="/img/London.jpg" alt="" /></a>
            </div>
        </div>

        <div class="col-xs-6 text-center margin-top25">
            <div class="imgBox4">
                <a href="/search/?destination=rio+de+janeiro%2C+brazil">
                    <img src="/img/janeiro.jpg" alt="" /></a>
            </div>
        </div>

        <div class="col-xs-6 text-center margin-top25">
            <div class="imgBox5">
                <a href="/search/?destination=rome%2C+italy">
                    <img src="/img/rome.jpg" alt="" /></a>
            </div>
        </div>
    </div>

     <footer>
        <div class="col-xs-12 footerbg">
            <div class="container">
                <div class="col-sm-2 col-sm-offset-2 footLink footer_link">
                    <h4>Company</h4>
                    <ul>
                        <li><a href="https://www.cancelon.com/about-us">About</a></li>
                        <li><a href="https://www.cancelon.com/register">register</a></li>
                        <li><a href="https://www.cancelon.com/page/User-Agreement">User agreement</a></li>
                        <li><a href="https://www.cancelon.com/page/buyer-protection">Buyer protection</a></li>
                        <li><a href="https://www.cancelon.com/page/sellers-protection">Seller's Protection</a></li>
                        <li><a href="https://www.cancelon.com/category/blog">Blog</a></li>
                       
                    </ul>
                </div>

                <div class="col-sm-2 footLink footer_link margin_top_left_zero">
                    <h4>Support</h4>
                    <ul>
                       <li><a href="https://www.cancelon.com/contact">Contact info</a></li>
                       <li><a href="https://www.cancelon.com/page/Privacy-Policy">Privacy policy</a></li>
                       <li><a href="https://www.cancelon.com/page/Cheap-Hotel-Heservation-Last-Minute">Discount hotel reservations</a></li>
                       <li><a href="https://www.cancelon.com/page/Discount-Hotels">Discount Hotels</a></li>
                       <li><a href="#" data-toggle="modal" data-target="#myModal" class="best-price-link">√ Best Price Guarantee</a></li>
                       <!--<li><a href="http://translation.babylon.com/">Translation</a></li>
                       <li><a href="https://plus.google.com/u/0/115807202207353847674/about">Find us on Google+</a></li>-->
                    </ul>
                </div>


                <div class="col-sm-2 footLink footer_link footer_link_border_none margin_top_left_zero">
                    <h4>Selling</h4>
                    <ul>
                       <li><a href="https://www.cancelon.com/sell">Sell hotel reservation</a></li>
                       <li><a href="https://www.cancelon.com/page/Hotel-Cancellation-Policy">Hotel cancellation policy</a></li>
                       <li><a href="https://www.cancelon.com/page/Best-Hotel-Reservation-Deals">Hotel reservation deals</a></li>
                       <li><a href="https://www.cancelon.com/search/?destination=&check_in=&check_out=&rooms=1&guest=2">Buy hotel reservation</a></li>
                       <li><a href="https://www.cancelon.com/">Hotel Reservation</a></li>
                       <li><a href="https://www.cancelon.com/page/Hotel-Cancellation-Policy">Cancel hotel reservation</a></li>
                    </ul>
                </div>

                <div id="haveQuestion" class="col-sm-3 footLink bordNone">
                    <h4>Have Questions ?</h4>
                    <ul>
                       <li>US 1-855-226-2359</li>
                       <li>UK  0-800-014-8161</li>
                       <li>FR  0-805-080-042</li>
	                   <li>DE  0-800-184-4594</li>
	                   <li>AU  1-800-459-141</li>
	                   <li>NZ  0-800-451-433</li>
                       <li>IE  1-800-901-655</li>
                       <li>CA  1-855-226-2359</li>
    
	                <li><a href="https://www.cancelon.com/contact">support@cancelon-customer.com</a></li>
                    </ul>
                    <p>24/7 Dedicated Customer Support</p>
                </div>
                <div class="clr"></div>
               
                <p class="text-center margin-top25">Copyright © 2017 Cancelon Inc. All Rights Reserved. Designated trademarks and brands are the property of their respective owners. Use of this Web site constitutes acceptance of the cancelon User agreement and Privacy policy.
               </p>
                <section id="social" class="socialEdt">
                   <a href="https://www.facebook.com/pages/Cancelon/246321328754114?sk=likes&ref=page_internal" class="sprit2 like2" title="Facebook Like" target="_blank">Like</a>
                   <a href="https://www.facebook.com/pages/Cancelon/246321328754114" class="sprit2 facebook2" title="Find us on Facebook" target="_blank">facebook</a>
                   <a href="https://twitter.com/#!/Cancelon1" class="sprit2 twitter2" title="Find us on twitter" target="_blank">twitter</a>
                   <a href="https://www.cancelon.com/rss" class="sprit2 wifi2" title="Find us on RSS" target="_blank">rss</a>
                   <a href="https://www.linkedin.com/company/cancelon" class="sprit2 linkedin2" title="Find us on Linkedin" target="_blank">linkedin</a>
                   <a href="https://plus.google.com/u/0/111284131693120194422" class="sprit2 google2" title="Find us on Google+" target="_blank">google+</a>
                </section>
            </div>
        </div>


    </footer>
<style>
    #myModal .modal-dialog{
   z-index:2000;    margin-top: 100px;
}
a.best-price-link, a.best-price-link:hover, .footLink ul li a.best-price-link {
    background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
    color: #00a8e9;
    font-size: 12px;
    text-decoration: underline;
}
</style>
<div class="modal fade" id="myModal" role="dialog">
   <div class="modal-dialog">
     <div class="modal-content">
       <div class="modal-body">
         <button type="button" class="close" data-dismiss="modal">&times;</button>
           <br><br>
           <p><p style="font-size: 16px !important;color: #6d6e71 !important;"><b>Best Price Guaranteed</b></p>
<p style="color: #6d6e71 !important;">&nbsp;</p>
<p>On Cancelon you are getting the best price at the time of booking.</p>
<p>&nbsp;</p>
<p>If you find your reservation on a different website at a lower rate, please contact our customer support as soon as you can. We will either refund you the difference between the amount you paid and the amount of the other deal you found or refund you the full amount of the hotel reservation even if the reservation is none refundable if:</p>
<p>1. You contact us within 24 hours from the time of booking with (1) all the details of the other deal including the price being quoted; and (2) a screen shot&nbsp;of the other deal; and (3) a link to the other deal.</p>
<p>2. The other deal is available to be booked online when it is checked by our team.</p>
<p>3. All reservation terms in the other deal are the same as the original booking including:<br />
* Hotel name and location;<br />
* The same check in and check out dates;<br />
* The same room type, number of guests, number of rooms;<br />
* The same conditions such as amenities, cancellation policy, meals)</p>
<p>4. The reservation you booked with Cancelon is prepaid.</p>
<p>5. The guarantee is claimed before the cancelation deadline in the cancelation policy of the original reservation.</p>
<p>If one of the conditions above is not met and we can't provide you with the benefit of the guarantee, you are welcome to use your reservation or to try to sell it to other users on Cancelon.com (add the link of&nbsp;http://www.cancelon.com/sell)</p>
<p>The Best Price Guarantee will not apply in the following cases:</p>
<p>1. You didn't email us at&nbsp;support@cancelon.com&nbsp;within 24 hours from the time of booking and before.<br />
2. The other deal is either a reservation that reveals the price only after a payment was made or was via an auction, bidding, special membership, was made on the phone or was an error.<br />
3. The other deal is not a stand alone product but it includes other products such as air travel etc.</p>
<p>For further information please read our <a href="http://www.cancelon.com/page/User-Agreement">User Agreement</a>.</p>
<p style="color: #6d6e71 !important;">&nbsp;</p></p>
       </div>
     </div>
   </div>
</div>




    <input type="hidden" value="Email" id="hdn_email" />
    <input type="hidden" value="Hello" id="hdn_hello" />
    <input type="hidden" value="Password" id="hdn_password" />
    <input type="hidden" value="wrong email or password" id="hdn_login_wrong" />

    <script>
    var URL = "https://www.cancelon.com/";
    var relPath = "./";
    var resPath = "";
    var refMin = "75";
    var BTN_CHECKOUT_3 = "Book this room for";
    </script>
    <script src="https://www.cancelon.com/js/jquery-1.9.1.min.js"></script>
    <script src="https://www.cancelon.com/js/jqueryold.js"></script>
    <!-- <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>-->
    <!-- <script src="https://www.cancelon.com/js/bootstrap.min.js"></script>-->
    <script src="https://www.cancelon.com/js/jssor.slider.mini.js"></script>
    <script src="https://www.cancelon.com/js/jquery.li-scroller.1.0.js"></script>
    <script src="https://www.cancelon.com/js/jquery.nivo.slider.pack.js"></script>
    <script src="https://www.cancelon.com/js/jquery.blockUI.js"></script>
    <script src="https://www.cancelon.com/js/jquery.cookie.js"></script>
    <script src="https://www.cancelon.com/js/facebook.js"></script>
    <!--  <script src="https://www.cancelon.com/js/script.js"></script>-->
    <!-- <script src="https://www.cancelon.com/js/jquery.validate.js"></script>-->
    <!-- <script src="https://www.cancelon.com/js/member.js"></script>-->
    <script src="https://www.cancelon.com/js/Homepage.js"></script>
    <!-- <script src="https://www.cancelon.com/js/innerheader.js"></script>-->
    <script src="https://www.cancelon.com/js/buynew2/mainfooterjs.min.js"></script>
    <!--  <script type="text/javascript" src="https://www.cancelon.com/js/DateFormatChange.js"></script>-->

    <script type="text/javascript">



        $(document).ready(function () {

            $(".btnsubmit").on("click", function () {
                var formid = $(this).data("formid");
                $(this).append("<div class='loader'/>");
                $("#" + formid).submit();
            });


        });
      //$('#fastBuyForm').submit(function () {
      //    if ($("#buyit_innerForm_ChackIn").val() != "")
      //        HPDisplyDateFormat($("#buyit_innerForm_ChackIn"), dpServerFormat);
      //    if ($("#buyit_innerForm_ChackOut").val() != "")
      //        HPDisplyDateFormat($("#buyit_innerForm_ChackOut"), dpServerFormat);
      //});

    </script>

    <script type="text/javascript">
        var images = ["img/cancelon_banner_1.jpg",
            "img/cancelon_banner_2.jpg",
            "img/cancelon_banner_3.jpg",
            "img/cancelon_banner_4.jpg",
            "img/cancelon_banner_5.jpg",
            "img/cancelon_banner_6.jpg",
            "img/cancelon_banner_7.jpg",
            "img/cancelon_banner_8.jpg",
            "img/cancelon_banner_9.jpg",
            "img/cancelon_banner_10.jpg",
            "img/cancelon_banner_11.jpg"];
        var toShow = images[getNum(0, images.length)];
        $(".video-main-frame").css("background", "url('" + toShow + "')");
        function getNum(min, max) {
            return parseInt(Math.random() * (max - min) + min);
        }
    </script>

    <!-- BEGIN: _GUARANTEE Seal -->
    <span id="_GUARANTEE_SealSpan"></span>
    <script type="text/javascript" src="//nsg.symantec.com/Web/Seal/gjs.aspx?SN=951465768"></script>
    <script type="text/javascript">
        if (window._GUARANTEE && _GUARANTEE.Loaded) {
            _GUARANTEE.Hash = 'lul2moptJyVsx1LX2804CX1W7w839Gqd3WLcAq9EcdBJ%2FJw4HbvcxluODUUOcuscVczMxjpeHk3AXGM4GRn1Rg%3D%3D';
            _GUARANTEE.WriteSeal("_GUARANTEE_SealSpan", "GuaranteedSeal");
        }


        $('#emailLog').click(function () {
            $('#emailLog').removeAttr('placeholder');
        });

        $('#emailLog').blur(function () {
            $('#emailLog').attr('placeholder', 'E-mail');
        });
        $('#txtPassword').click(function () {
            $('#txtPassword').removeAttr('placeholder');
        });

        $('#txtPassword').blur(function () {
            $('#txtPassword').attr('placeholder', 'Password');
        });
    </script>
    <!-- END: _GUARANTEE Seal -->


    
    


    
    <script src="https://www.cancelon.com/js/bootbox.min.js"></script>
    
<div id="alertMeBackOverLay" class="black_overlay"></div>
<section id="alertMe" style="display: none;">
    <div class="container marketing paddingTopBot">
        <div class="aleartMe">
            <div class="aleartTop"><a href="#" id="hideAlertMePopup">
                <img src="/img/clsIcon.png" /></a></div>
            <div class="altInfo">
                <h2>Alert me</h2>
                <p>We will be delighted to send you an alert once we get postings of reservations in a desired location of your choice. Please leave us your details and preferences &ndash; We promise we will only send you an email if we get relevant postings</p>

                <!--<div class="col-md-12 margin-top15">
                    <div class="notification O_txt"></div>
                </div> -->
         <form id="alertForm" class="sell_innerForm" method="post" action="#">
                <div class="col-md-6 margin-top15">
                    <p>To recieve alerts, please insert your e-mail</p>
                    <input type="text" value="" name="email_alert" id="email_alert" />
                </div>

                <div class="clr"></div>

                <div class="col-md-6 margin-top15">
                    <p>Country</p>
                    <select class="cuntrysel" name="country" id="country" style="width:100%">
                        <option value="">-Select-</option>
                        
<option value="USA">USA</option>
<option value="United Kingdom">United Kingdom</option>
<option value="France ">France</option>
<option value="Germany">Germany</option>
<option disabled>-----------------------------</option>
<option value="Afghanistan">Afghanistan</option>
<option value="Albania">Albania</option>
<option value="Algeria ">Algeria</option>
<option value="American Samoa">American Samoa</option>
<option value="Andorra">Andorra</option>
<option value="Angola">Angola</option>
<option value="Anguilla">Anguilla</option>
<option value="Antarctica">Antarctica</option>
<option value="Antigua and Barbuda">Antigua and Barbuda</option>
<option value="Argentina">Argentina</option>
<option value="Armenia">Armenia</option>
<option value="Aruba">Aruba</option>
<option value="Australia">Australia</option>
<option value="Austria">Austria</option>
<option value="Azerbaidjan">Azerbaidjan</option>
<option value="Bahamas">Bahamas</option>
<option value="Bahrain">Bahrain</option>
<option value="Bangladesh">Bangladesh</option>
<option value="Barbados">Barbados</option>
<option value="Belarus">Belarus</option>
<option value="Belgium">Belgium</option>
<option value="Belize">Belize</option>
<option value="Benin">Benin</option>
<option value="Bermuda">Bermuda</option>
<option value="Bhutan">Bhutan</option>
<option value="Bolivia">Bolivia</option>
<option value="Bosnia-Herzegovina">Bosnia-Herzegovina</option>
<option value="Botswana">Botswana</option>
<option value="Bouvet Island">Bouvet Island</option>
<option value="Brazil">Brazil</option>
<option value="Brunei Darussalam">Brunei Darussalam</option>
<option value="Bulgaria">Bulgaria</option>
<option value="Burkina Faso">Burkina Faso</option>
<option value="Burundi">Burundi</option>
<option value="Cambodia">Cambodia</option>
<option value="Cameroon">Cameroon</option>
<option value="Canada">Canada</option>
<option value="Cape Verde">Cape Verde</option>
<option value="Cayman Islands">Cayman Islands</option>
<option value="Central African Republic">Central African Republic</option>
<option value="Chad">Chad</option>
<option value="Chile">Chile</option>
<option value="China">China</option>
<option value="Christmas Island">Christmas Island</option>
<option value="Cocos Islands">Cocos Islands</option>
<option value="Colombia">Colombia</option>
<option value="Comoros">Comoros</option>
<option value="Congo">Congo</option>
<option value="Cook Islands">Cook Islands</option>
<option value="Costa Rica">Costa Rica</option>
<option value="Croatia">Croatia</option>
<option value="Cuba">Cuba</option>
<option value="Cyprus">Cyprus</option>
<option value="Czech Republic">Czech Republic</option>
<option value="Denmark">Denmark</option>
<option value="Djibuti">Djibuti</option>
<option value="Dominica">Dominica</option>
<option value="Dominican Republic">Dominican Republic</option>
<option value="East Timor">East Timor</option>
<option value="Ecuador">Ecuador</option>
<option value="Egypt">Egypt</option>
<option value="El Salvador">El Salvador</option>
<option value="Equatorial Guinea">Equatorial Guinea</option>
<option value="Estonia">Estonia</option>
<option value="Ethiopia">Ethiopia</option>
<option value="Falkland Islands">Falkland Islands</option>
<option value="Faroe Islands">Faroe Islands</option>
<option value="Fiji">Fiji</option>
<option value="Finland">Finland</option>
<option value="French Guyana">French Guyana</option>
<option value="Gabon">Gabon</option>
<option value="Gambia">Gambia</option>
<option value="Georgia">Georgia</option>
<option value="Ghana">Ghana</option>
<option value="Gibraltar">Gibraltar</option>
<option value="Greece">Greece</option>
<option value="Greenland">Greenland</option>
<option value="Grenada">Grenada</option>
<option value="Guadeloupe">Guadeloupe</option>
<option value="Guam">Guam</option>
<option value="Guatemala">Guatemala</option>
<option value="Guinea">Guinea</option>
<option value="Guinea Bissau">Guinea Bissau</option>
<option value="Guyana">Guyana</option>
<option value="Haiti">Haiti</option>
<option value="Holland">Holland</option>
<option value="Honduras">Honduras</option>
<option value="Hong Kong">Hong Kong</option>
<option value="Hungary">Hungary</option>
<option value="Iceland">Iceland</option>
<option value="India">India</option>
<option value="Indonesia">Indonesia</option>
<option value="Iran">Iran</option>
<option value="Iraq">Iraq</option>
<option value="Ireland">Ireland</option>
<option value="Israel">Israel</option>
<option value="Italy">Italy</option>
<option value="Ivory Coast">Ivory Coast</option>
<option value="Jamaica">Jamaica</option>
<option value="Japan">Japan</option>
<option value="Jordan">Jordan</option>
<option value="Kazakhstan">Kazakhstan</option>
<option value="Kenya">Kenya</option>
<option value="Kiribati">Kiribati</option>
<option value="Kuwait">Kuwait</option>
<option value="Kyrgyzstan">Kyrgyzstan</option>
<option value="Laos">Laos</option>
<option value="Latvia">Latvia</option>
<option value="Lebanon">Lebanon</option>
<option value="Lesotho">Lesotho</option>
<option value="Liberia">Liberia</option>
<option value="Libya">Libya</option>
<option value="Liechtenstein">Liechtenstein</option>
<option value="Lithuania">Lithuania</option>
<option value="Luxembourg">Luxembourg</option>
<option value="Macau">Macau</option>
<option value="Macedonia">Macedonia</option>
<option value="Madagascar">Madagascar</option>
<option value="Malawi">Malawi</option>
<option value="Malaysia">Malaysia</option>
<option value="Maldives">Maldives</option>
<option value="Mali">Mali</option>
<option value="Malta">Malta</option>
<option value="Marshall Islands">Marshall Islands</option>
<option value="Martinique">Martinique</option>
<option value="Mauritania">Mauritania</option>
<option value="Mauritius">Mauritius</option>
<option value="Mayotte">Mayotte</option>
<option value="Mexico">Mexico</option>
<option value="Micronesia">Micronesia</option>
<option value="Moldavia">Moldavia</option>
<option value="Monaco">Monaco</option>
<option value="Mongolia">Mongolia</option>
<option value="Montserrat">Montserrat</option>
<option value="Morocco">Morocco</option>
<option value="Mozambique">Mozambique</option>
<option value="Myanmar">Myanmar</option>
<option value="Namibia">Namibia</option>
<option value="Nauru">Nauru</option>
<option value="Nepal">Nepal</option>
<option value="Netherlands">Netherlands</option>
<option value="New Caledonia">New Caledonia</option>
<option value="New Zealand">New Zealand</option>
<option value="Nicaragua">Nicaragua</option>
<option value="Niger">Niger</option>
<option value="Nigeria">Nigeria</option>
<option value="Niue">Niue</option>
<option value="Norfolk Island">Norfolk Island</option>
<option value="North Korea">North Korea</option>
<option value="Norway">Norway</option>
<option value="Oman">Oman</option>
<option value="Pakistan">Pakistan</option>
<option value="Palau">Palau</option>
<option value="Panama">Panama</option>
<option value="Papua New Guinea">Papua New Guinea</option>
<option value="Paraguay">Paraguay</option>
<option value="Peru">Peru</option>
<option value="Philippines">Philippines</option>
<option value="Pitcairn Island">Pitcairn Island</option>
<option value="Poland">Poland</option>
<option value="Polynesia">Polynesia</option>
<option value="Portugal">Portugal</option>
<option value="Puerto Rico">Puerto Rico</option>
<option value="Qatar">Qatar</option>
<option value="Reunion">Reunion</option>
<option value="Romania">Romania</option>
<option value="Russia">Russia</option>
<option value="Rwanda">Rwanda</option>
<option value="Saint Barthelemy">Saint Barthelemy</option>
<option value="Saint Helena">Saint Helena</option>
<option value="Saint Lucia">Saint Lucia</option>
<option value="St Vincent/Grenadines">St Vincent and Grenadines</option>
<option value="Samoa">Samoa</option>
<option value="San Marino">San Marino</option>
<option value="Saudi Arabia">Saudi Arabia</option>
<option value="Senegal">Senegal</option>
<option value="Seychelles">Seychelles</option>
<option value="Sierra Leone">Sierra Leone</option>
<option value="Singapore">Singapore</option>
<option value="Slovak Republic">Slovak Republic</option>
<option value="Slovenia">Slovenia</option>
<option value="Solomon Islands">Solomon Islands</option>
<option value="Somalia">Somalia</option>
<option value="South Africa">South Africa</option>
<option value="South Korea">South Korea</option>
<option value="Spain">Spain</option>
<option value="SriLanka">SriLanka</option>
<option value="Sudan">Sudan</option>
<option value="Suriname">Suriname</option>
<option value="Swaziland">Swaziland</option>
<option value="Sweden">Sweden</option>
<option value="Switzerland">Switzerland</option>
<option value="Syria">Syria</option>
<option value="Tadjikistan">Tadjikistan</option>
<option value="Taiwan">Taiwan</option>
<option value="Tanzania">Tanzania</option>
<option value="Thailand">Thailand</option>
<option value="Togo">Togo</option>
<option value="Tokelau">Tokelau</option>
<option value="Tonga">Tonga</option>
<option value="Trinidad and Tobago">Trinidad and Tobago</option>
<option value="Tunisia">Tunisia</option>
<option value="Turkey">Turkey</option>
<option value="Turkmenistan">Turkmenistan</option>
<option value="Tuvalu">Tuvalu</option>
<option value="Uganda">Uganda</option>
<option value="Ukraine">Ukraine</option>
<option value="United Arab Emirates">United Arab Emirates</option>
<option value="Uruguay">Uruguay</option>
<option value="Uzbekistan">Uzbekistan</option>
<option value="Vanuatu">Vanuatu</option>
<option value="Vatican City State">Vatican City State</option>
<option value="Venezuela">Venezuela</option>
<option value="Vietnam">Vietnam</option>
<option value="Virgin Islands(UK)">Virgin Islands(British)</option>
<option value="Virgin Islands(USA)">Virgin Islands(USA)</option>
<option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option>
<option value="WesternSahara">WesternSahara</option>
<option value="Yemen">Yemen</option>
<option value="Yugoslavia">Yugoslavia</option>
<option value="Zaire">Zaire</option>
<option value="Zambia">Zambia</option>
<option value="Zimbabwe">Zimbabwe </option>

                    </select>
                    <input type="hidden" id="selectedCountry" value="" />
                </div>

              

                <div class="col-md-6 margin-top15">
                    <p>City </p>
                    <input type="text" name="city" id="city" maxlength="150" />
                </div>

                <div class="clr"></div>


                <div class="col-md-6 margin-top15 flLeft ">
                    <p>Check in</p>
                    <input type="text" name="sell_innerForm_ChackIn" id="alert_me_checkIn" value="" maxlength="10" class="inpWidth calendar-icon" style="width:100%" />
                </div>

                <div class="col-md-6 margin-top15 flLeft ">
                    <p>Check out</p>
                    <input type="text" name="sell_innerForm_ChackOut" id="alert_me_checkOut" value="" maxlength="10" class="inpWidth calendar-icon" style="width:100%"/>
                </div>

                <div class="clr"></div>

                <div class="col-md-4 margin-top15 flLeft">
                    <p>Price Min</p>
                    <input type="text" value="" name="" class="inpWidth " id="buyit_innerForm_priceMin" />
                </div>

                <div class="col-md-4 margin-top15 flLeft">
                    <p>Price Max</p>
                    <input type="text" value="" name="" class="inpWidth" id="buyit_innerForm_priceMax" />
                </div>

                 <div class="col-md-4 margin-top15">
                    <p>Currency</p>
                    <select class="cuntrysel" style="width:100%">
                        <option value="">all</option>
                        <option value="$" >$</option><option value="€" >€</option><option value="£" >£</option>
                    </select>
                </div>
                
                <div class="clr"></div>

                <div class="col-md-12 margin-top15">
                    <p>Comments</p>
                    <textarea name="sell_innerForm_comments" id="sell_innerForm_comments">
	 
	                </textarea>
                </div>

                <div class="col-md-12">
                    <input type="submit" id="alertBtn" class="sell_innerForm_nxt_btn btn" value="send me alert" />
                </div>
             </form>

                <div class="clr"></div>
                <div class="cls-alertme-thanku-msg displayNone"></div>

            </div>
        </div>
    </div>
</section>

<script src="https://www.cancelon.com/js/alert.js" ></script>



	<script>

	</script>



<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-26910755-1', 'auto');  // Replace with your property ID.
ga('send', 'pageview');


</script>


    <!-- Google Code for All Visitors Remarketing List  <script type="text/javascript">
                                                               /* <![CDATA[ */
                                                               var google_conversion_id = 1011754181;
                                                               var google_conversion_language = "en";
                                                               var google_conversion_format = "3";
                                                               var google_conversion_color = "ffffff";
                                                               var google_conversion_label = "dAIACKO0wgIQxcm44gM"; var google_conversion_value = 0;
                                                               /* ]]> */
    </script>
    <script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1011754181/?label=dAIACKO0wgIQxcm44gM&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>-->
    	
    <!-- BEGIN LivePerson Monitor. -->
    <script type="text/javascript">
        window.__lc = window.__lc || {};
        window.__lc.license = 8566178;
        (function () {
            var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
            lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
        })();
    </script>
    <!-- END LivePerson Monitor. -->
    
   
<!-- Hotjar Tracking Code for www.cancelon.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:94892,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>


      <!--'-----------------------------------------------------------------------------------------------------------
veinteractive 
'-------------------------------------------------------------------------------------------------------------->
<!--<script src="//configusa.veinteractive.com/tags/ECBF565A/43B1/4D32/83BE/2D7383F136DC/tag.js" type="text/javascript" async></script>-->

    

<script type="text/javascript">

	$(document).ready(function () {
		$(document).click(function (event) {
        var clickover = $(event.target);
        var _opened = $("#navbar").hasClass("collapse in");
        if (_opened === true) { //} && !clickover.hasClass("navbar-toggle")) {
            $("button.nlp_more_optn_tab").click();
			//$("#navbar").removeClass("in");
        }
		});
	});
    //<![CDATA[
    var RF_timestamp = "20180320122732";
    (function () {
        function riskifiedBeaconLoad() {
            var store_domain = 'cancelon.com';
            var session_id = RF_timestamp;
            var url = ('https:' == document.location.protocol ? 'https://' : 'http://')
              + "beacon.riskified.com?shop=" + store_domain + "&sid=" + session_id;
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = url;
            var x = document.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(s, x);
        }
        if (window.attachEvent)
            window.attachEvent('onload', riskifiedBeaconLoad)
        else
            window.addEventListener('load', riskifiedBeaconLoad, false);
    })();
    //]]>
</script>


</body>
</html>