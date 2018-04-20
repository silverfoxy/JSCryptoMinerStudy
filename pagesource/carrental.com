<!DOCTYPE html>
<html>
<head>

	<title>Carrental.com</title>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
	<link rel="stylesheet" href="../css/bootstrap.min.css">
	<link rel="stylesheet" href="../css/bootstrap-datepicker.css">
	<link rel="stylesheet" href="../css/facebox.css">
	<link rel="stylesheet" href="../css/autocomplete.css">
	<link rel="stylesheet" href="../css/carrental.css">
	<!--[if lt IE 9]>
		<script src="js/respond.min.js"></script>
	<![endif]-->

<style>
body {font-size:12px}
#brand_logo {float:left; height:75px;}
#offer_copy {float:none;}
@media screen and (max-width: 992px) {
#headline {display:none}
#brand_logo {float:left; height:135px;}
}
@media screen and (max-width: 568px) {
#offer_copy {float:left;}
#brand_logo {float:left; height:50px;}
}
@media screen and (max-width: 320px) {
#headline {display:none}
#logo {display:none}
}
</style> 
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script>   
<script>
function getParameterByName(name, url) {
    if (!url) url = window.location.href;
    name = name.replace(/[\[\]]/g, "\\$&");
    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
        results = regex.exec(url);
    if (!results) return '';
    if (!results[2]) return '';
    return decodeURIComponent(results[2].replace(/\+/g, " "));
}
var memberid = getParameterByName('memberid');
var awd = getParameterByName('awd');
var bcd = getParameterByName('bcd');
var aviscpn = getParameterByName('aviscpn');
var budgetcpn = getParameterByName('budgetcpn');
</script>
<script>
$(document).ready(function() {
$('#avisCoupon').replaceWith('<input type="text" class="form-control" id="avisCoupon" name="avisCoupon" value="' + aviscpn + '">');
$('#budgetCoupon').replaceWith('<input type="text" class="form-control" id="budgetCoupon" name="budgetCoupon" value="' + budgetcpn + '">');
$('#freqTravelerNumber').replaceWith('<input type="text" class="form-control" id="freqTravelerNumber" name="freqTravelerNumber" value="' + memberid + '">');
$('#coupon_container > a').click(function(e) {          //RUNS ON ALL INPUT IMGS
               e.preventDefault();                           //THIS KEEPS THE FORM FROM SUBMITTING
			   document.widget.bcdNumber.value = this.id;    //TRANSFERS BCD VAL
			   document.widget.budgetCoupon.value = this.name;    //TRANSFERS BUDGET COUPON VAL
			   var cb = $('#discountCodes');
			   if(!cb.is(':checked')) cb.click();
});
$('#coupon_container2 > a').click(function(e) {          //RUNS ON ALL INPUT IMGS
               e.preventDefault();                           //THIS KEEPS THE FORM FROM SUBMITTING
               document.widget.awdNumber.value = this.id;    //TRANSFERS AWD VAL
			   document.widget.avisCoupon.value = this.name;    //TRANSFERS AVIS COUPON VAL
			   var cb = $('#discountCodes');
			   if(!cb.is(':checked')) cb.click();
});
$('#coupon_container3 > a').click(function(e) {          //RUNS ON ALL INPUT IMGS
               e.preventDefault();                           //THIS KEEPS THE FORM FROM SUBMITTING
			   document.widget.pcdNumber.value = this.id;    //TRANSFERS PAYLESS PDN VAL
			   var cb = $('#discountCodes');
			   if(!cb.is(':checked')) cb.click();
});
});
</script>
</head>
<body>

<!-- Google Tag Manager -->
			<noscript>
				<iframe src="//www.googletagmanager.com/ns.html?id=GTM-MNWP45"
				height="0" width="0" style="display:none;visibility:hidden"></iframe>
			</noscript>
			
			<script>
			(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-MNWP45');
			
			</script>
			<!-- End Google Tag Manager -->
		<script>
		
			     window.dataLayer = window.dataLayer || [];
			    dataLayer.push({'dealName':'Carrental.com Partner Page'});
				
			   
			</script>
	<div class="container-fluid ncl-header">
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<img src="../images/avis_rgb_pos.png" class="ncl-logo" alt="Logo" style="height:30px; margin:12px 0 10px; float:left"><img src="../images/bgt_hrz_rgb_pos.png" alt="Logo" style="height:40px; float:left; margin:13px 0;">
				</div>
			</div>
		</div>
	</div>
	<div id="pageBG" class="container ncl-body" style="background-image:url(../images/ABG-Custom-Booking-Tool-Page-Image-781x603.jpg); background-repeat:no-repeat; border-radius: 6px; background-position: 390px 0;">
		<div class="row">

			<!-- budget -->
		    <div id="headline" class="col-xs-12 col-sm-4 col-sm-push-4 ncl-column" style="text-align:left; padding:0"></div>
            
            <!-- avis -->
			<div id="headline" class="col-xs-12 col-sm-4 col-sm-push-4 ncl-column" style="text-align:left; padding:0">
			<div id="headline" style="color:#ffffff; font-weight:bold; font-size:38px; margin-top:40px; margin-left:-215px">Great Car Rental Rates Here</div>
			<div id="headline" style="color:#ffffff; font-weight:bold; font-size:16px; margin-left:-75px">
			  
</div></div>

			<div class="col-xs-12 col-sm-4 col-sm-pull-8 ncl-column" style="background-color:#555559; border-top-left-radius:5px; border-bottom-left-radius:5px">
				<div class="container-fluid">
					<div class="row">
						<div class="col-xs-12">
							<h3 class="text-white" style="margin-top: 0px;">Make A Reservation</h3>
						</div>
					</div>

					<form method="post" action="globals/rp.jsp" id="makeAres" autocomplete="off" name="widget">

						<!-- pickup location -->
						<div class="row">
							<div class="col-xs-12 form-group">
								<label>Pick-up Location</label>
								<input type="text" id="pickupLocation" name="pickupLocation" class="form-control typeahead" autocomplete="off">
							</div>
						</div>
                        
                        <!-- return location -->
						<div class="row">
							<div class="col-xs-12 form-group">
								<div class="checkbox">
									<label>
										<input type="checkbox" checked id="oneWay" name="oneWay"> <strong><small>Return to same location (Uncheck for different location)</small></strong>
									</label>
								</div>
							</div>
						</div>

						<!-- return location -->
						<div class="row" id="returnLocationWrapper">
							<div class="col-xs-12 form-group">
								<label>Return Location</label>
								<input type="text" id="dropoffLocation" name="dropoffLocation" class="form-control typeahead">
							</div>
						</div>

						<!-- date & time -->

						
						<div class="row">
							<div class="col-xs-12">
								<div class="container-fluid no-padding">
									<div class="row">
										<div class="col-xs-12">
											<label>Pick-up Date &amp; Time</label>
										</div>
										<div class="col-xs-6 col-sm-12 col-md-6 form-group">
											<input type="text" class="form-control datepicker" readonly id="puDate" name="puDate">
										</div>
										<div class="col-xs-6 col-sm-12 col-md-6 form-group">
											<select class="form-control" name="puTime" id="puTime">
												<option value="0000">12:00 AM</option>
												<option value="0030">12:30 AM</option>
												<option value="0100">1:00 AM</option>
												<option value="0130">1:30 AM</option>
												<option value="0200">2:00 AM</option>
												<option value="0230">2:30 AM</option>
												<option value="0300">3:00 AM</option>
												<option value="0330">3:30 AM</option>
												<option value="0400">4:00 AM</option>
												<option value="0430">4:30 AM</option>
												<option value="0500">5:00 AM</option>
												<option value="0530">5:30 AM</option>
												<option value="0600">6:00 AM</option>
												<option value="0630">6:30 AM</option>
												<option value="0700">7:00 AM</option>
												<option value="0730">7:30 AM</option>
												<option value="0800">8:00 AM</option>
												<option value="0830">8:30 AM</option>
												<option value="0900" selected="">9:00 AM</option>
												<option value="0930">9:30 AM</option>
												<option value="1000">10:00 AM</option>
												<option value="1030">10:30 AM</option>
												<option value="1100">11:00 AM</option>
												<option value="1130">11:30 AM</option>
												<option value="1200">12:00 PM</option>
												<option value="1230">12:30 PM</option>
												<option value="1300">1:00 PM</option>
												<option value="1330">1:30 PM</option>
												<option value="1400">2:00 PM</option>
												<option value="1430">2:30 PM</option>
												<option value="1500">3:00 PM</option>
												<option value="1530">3:30 PM</option>
												<option value="1600">4:00 PM</option>
												<option value="1630">4:30 PM</option>
												<option value="1700">5:00 PM</option>
												<option value="1730">5:30 PM</option>
												<option value="1800">6:00 PM</option>
												<option value="1830">6:30 PM</option>
												<option value="1900">7:00 PM</option>
												<option value="1930">7:30 PM</option>
												<option value="2000">8:00 PM</option>
												<option value="2030">8:30 PM</option>
												<option value="2100">9:00 PM</option>
												<option value="2130">9:30 PM</option>
												<option value="2200">10:00 PM</option>
												<option value="2230">10:30 PM</option>
												<option value="2300">11:00 PM</option>
												<option value="2330">11:30 PM</option>
											</select>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xs-12">
								<div class="container-fluid no-padding">
									<div class="row">
										<div class="col-xs-12">
											<label>Return Date &amp; Time</label>
										</div>
										<div class="col-xs-6 col-sm-12 col-md-6 form-group">
											<input type="text" class="form-control datepicker" readonly id="doDate" name="doDate">
										</div>
										<div class="col-xs-6 col-sm-12 col-md-6 form-group">
											<select class="form-control" id="doTime" name="doTime">
												<option value="0000">12:00 AM</option>
												<option value="0030">12:30 AM</option>
												<option value="0100">1:00 AM</option>
												<option value="0130">1:30 AM</option>
												<option value="0200">2:00 AM</option>
												<option value="0230">2:30 AM</option>
												<option value="0300">3:00 AM</option>
												<option value="0330">3:30 AM</option>
												<option value="0400">4:00 AM</option>
												<option value="0430">4:30 AM</option>
												<option value="0500">5:00 AM</option>
												<option value="0530">5:30 AM</option>
												<option value="0600">6:00 AM</option>
												<option value="0630">6:30 AM</option>
												<option value="0700">7:00 AM</option>
												<option value="0730">7:30 AM</option>
												<option value="0800">8:00 AM</option>
												<option value="0830">8:30 AM</option>
												<option value="0900" selected="">9:00 AM</option>
												<option value="0930">9:30 AM</option>
												<option value="1000">10:00 AM</option>
												<option value="1030">10:30 AM</option>
												<option value="1100">11:00 AM</option>
												<option value="1130">11:30 AM</option>
												<option value="1200">12:00 PM</option>
												<option value="1230">12:30 PM</option>
												<option value="1300">1:00 PM</option>
												<option value="1330">1:30 PM</option>
												<option value="1400">2:00 PM</option>
												<option value="1430">2:30 PM</option>
												<option value="1500">3:00 PM</option>
												<option value="1530">3:30 PM</option>
												<option value="1600">4:00 PM</option>
												<option value="1630">4:30 PM</option>
												<option value="1700">5:00 PM</option>
												<option value="1730">5:30 PM</option>
												<option value="1800">6:00 PM</option>
												<option value="1830">6:30 PM</option>
												<option value="1900">7:00 PM</option>
												<option value="1930">7:30 PM</option>
												<option value="2000">8:00 PM</option>
												<option value="2030">8:30 PM</option>
												<option value="2100">9:00 PM</option>
												<option value="2130">9:30 PM</option>
												<option value="2200">10:00 PM</option>
												<option value="2230">10:30 PM</option>
												<option value="2300">11:00 PM</option>
												<option value="2330">11:30 PM</option>
											</select>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- discounts -->
                        
                        <div id="discountCodesWrapper">
                        <div class="row">
							<div class="col-xs-12 col-md-6 form-group">
								<label>AWD #</label>
								<input type="text" class="form-control" id="awdNumber" name="awdNumber" value="">
							</div>
							<div class="col-xs-12 col-md-6 form-group">
								<label>BCD #</label>
								<input type="text" class="form-control" id="bcdNumber" name="bcdNumber" value="">
							</div>
						</div>
                        <div class="row">
							<div class="col-xs-12 col-md-6 form-group">
								<label>Avis Coupon #</label>
								<input type="text" class="form-control" id="avisCoupon" name="avisCoupon" value="">
							</div>
							<div class="col-xs-12 col-md-6 form-group">
								<label>Budget Coupon #</label>
								<input type="text" class="form-control" id="budgetCoupon" name="budgetCoupon" value="">
							</div>
						</div>
						<div class="row">
							<div class="col-xs-12 col-md-6 form-group">
								<label>Avis Wizard #</label>
								<input type="text" class="form-control" id="wizNumber" name="wizNumber">
							</div>
							<div class="col-xs-12 col-md-6 form-group">
								<label>Budget Fastbreak #</label>
								<input type="text" class="form-control" id="bcnNumber" name="bcnNumber">
							</div>
						</div>
                        </div>
						<!-- tb# & cor -->
						<div class="row">
							<div class="col-xs-6 col-sm-12 col-lg-6 form-group">
								<label>Country of Residence</label>
								<select class="form-control" name="citizenCountryLongName" id="citizenCountryLongName">
									<option value="AF">Afghanistan</option>
									<option value="AL">Albania</option>
									<option value="DZ">Algeria</option>
									<option value="AD">Andorra</option>
									<option value="AO">Angola</option>
									<option value="AI">Anguilla</option>
									<option value="AG">Antigua</option>
									<option value="AR">Argentina</option>
									<option value="AM">Armenia</option>
									<option value="AB">Aruba</option>
									<option value="AU">Australia</option>
									<option value="AT">Austria</option>
									<option value="AZ">Azerbaijan</option>
									<option value="BS">Bahamas</option>
									<option value="BH">Bahrain</option>
									<option value="BL">Bangladesh</option>
									<option value="BB">Barbados</option>
									<option value="BA">Belarus</option>
									<option value="BE">Belgium</option>
									<option value="BZ">Belize</option>
									<option value="BP">Benin (Peoples Republic of)</option>
									<option value="BM">Bermuda</option>
									<option value="BT">Bhutan</option>
									<option value="BO">Bolivia</option>
									<option value="YE">Bonaire</option>
									<option value="QB">Bosnia</option>
									<option value="BW">Botswana</option>
									<option value="BR">Brazil</option>
									<option value="BN">Brunei</option>
									<option value="BG">Bulgaria</option>
									<option value="UV">Burkina Faso</option>
									<option value="BU">Burma</option>
									<option value="BI">Burundi</option>
									<option value="CM">Cameroon</option>
									<option value="CA">Canada</option>
									<option value="CB">Cape Verdi Is.</option>
									<option value="CE">Caroline Islands</option>
									<option value="CT">Cayman Islands</option>
									<option value="CF">Central African Republic</option>
									<option value="CD">Chad</option>
									<option value="CL">Chile</option>
									<option value="CN">China</option>
									<option value="CO">Colombia</option>
									<option value="CJ">Comores</option>
									<option value="CG">Congo</option>
									<option value="ZM">Congo (Dem. Rep. of the)</option>
									<option value="CK">Cook Islands (Rarotonga)</option>
									<option value="CR">Costa Rica</option>
									<option value="HR">Croatia</option>
									<option value="CU">Cuba</option>
									<option value="AN">Curacao (Netherland Antilles)</option>
									<option value="CY">Cyprus</option>
									<option value="CS">Czech Republic</option>
									<option value="DK">Denmark</option>
									<option value="DR">Djibouti Rep</option>
									<option value="DM">Dominica</option>
									<option value="DO">Dominican Republic</option>
									<option value="EC">Ecuador</option>
									<option value="EG">Egypt</option>
									<option value="EL">El Salvador</option>
									<option value="EI">Ellice Islands</option>
									<option value="EQ">Equatorial Guinea</option>
									<option value="EE">Estonia</option>
									<option value="ET">Ethiopia</option>
									<option value="FA">Falkland Islands</option>
									<option value="FO">Faroe Islands</option>
									<option value="FJ">Fiji Islands</option>
									<option value="FI">Finland</option>
									<option value="FR">France</option>
									<option value="FG">French Guiana</option>
									<option value="GA">Gabon</option>
									<option value="GM">Gambia</option>
									<option value="GE">Georgia</option>
									<option value="DE">Germany</option>
									<option value="GH">Ghana</option>
									<option value="GI">Gibraltar</option>
									<option value="GL">Gilbert Islands</option>
									<option value="GR">Greece</option>
									<option value="GG">Greenland</option>
									<option value="GD">Grenada</option>
									<option value="GP">Guadeloupe</option>
									<option value="GU">Guam</option>
									<option value="GT">Guatemala</option>
									<option value="GN">Guinea</option>
									<option value="GS">Guinea-Bissau</option>
									<option value="GY">Guyana</option>
									<option value="HT">Haiti</option>
									<option value="HD">Honduras</option>
									<option value="HK">Hong Kong</option>
									<option value="HU">Hungary</option>
									<option value="IS">Iceland</option>
									<option value="IN">India</option>
									<option value="ID">Indonesia</option>
									<option value="IR">Iran</option>
									<option value="IQ">Iraq</option>
									<option value="IE">Ireland (Republic)</option>
									<option value="IL">Israel</option>
									<option value="IT">Italy</option>
									<option value="CI">Ivory Coast</option>
									<option value="JM">Jamaica</option>
									<option value="JP">Japan</option>
									<option value="JO">Jordan</option>
									<option value="KZ">Kazakhstan</option>
									<option value="KE">Kenya</option>
									<option value="KH">Khmer Republic</option>
									<option value="KI">Kiribati</option>
									<option value="KW">Kuwait</option>
									<option value="LA">Laos</option>
									<option value="LV">Latvia</option>
									<option value="LB">Lebanon</option>
									<option value="LS">Lesotho</option>
									<option value="LR">Liberia</option>
									<option value="LY">Libya</option>
									<option value="LI">Liechtenstein</option>
									<option value="LE">Line Islands</option>
									<option value="LT">Lithuania</option>
									<option value="LU">Luxembourg</option>
									<option value="MK">Macau</option>
									<option value="QM">Macedonia (Fyrom)</option>
									<option value="MG">Madagascar</option>
									<option value="MW">Malawi</option>
									<option value="MY">Malaysia</option>
									<option value="MI">Maldive Islands</option>
									<option value="ML">Mali</option>
									<option value="MT">Malta</option>
									<option value="MR">Mariana Islands</option>
									<option value="MS">Marshall Islands</option>
									<option value="MQ">Martinique</option>
									<option value="MM">Mauritania</option>
									<option value="MU">Mauritius</option>
									<option value="MX">Mexico</option>
									<option value="MD">Moldova</option>
									<option value="MO">Mongolia</option>
									<option value="ME">Montenegro</option>
									<option value="MA">Morocco</option>
									<option value="MZ">Mozambique</option>
									<option value="SW">Namibia</option>
									<option value="NA">Nauru</option>
									<option value="NE">Nepal</option>
									<option value="NC">New Caledonia</option>
									<option value="NZ">New Zealand</option>
									<option value="NI">Nicaragua</option>
									<option value="NR">Niger</option>
									<option value="NG">Nigeria</option>
									<option value="NS">Norfolk Islands</option>
									<option value="KD">North Korea</option>
									<option value="NO">Norway</option>
									<option value="OM">Oman (Sultanate of)</option>
									<option value="PK">Pakistan</option>
									<option value="PA">Panama</option>
									<option value="NU">Papua New Guinea</option>
									<option value="PY">Paraguay</option>
									<option value="PE">Peru</option>
									<option value="PH">Philippines</option>
									<option value="PI">Phoenix Islands</option>
									<option value="PL">Poland</option>
									<option value="PT">Portugal</option>
									<option value="PR">Puerto Rico</option>
									<option value="QA">Qatar</option>
									<option value="RI">Reunion Islands</option>
									<option value="RO">Romania</option>
									<option value="QC">Russian Federation</option>
									<option value="RW">Rwanda</option>
									<option value="SB">Sabah</option>
									<option value="SP">Saipan</option>
									<option value="AS">Samoa (American)</option>
									<option value="WS">Samoa (Western)</option>
									<option value="SM">San Marino</option>
									<option value="SA">Saudi Arabia</option>
									<option value="SN">Senegal</option>
									<option value="RS">Serbia</option>
									<option value="SC">Seychelles</option>
									<option value="SL">Sierra Leona</option>
									<option value="SG">Singapore</option>
									<option value="QV">Slovak Republic</option>
									<option value="QS">Slovenia</option>
									<option value="ST">Soa Tome</option>
									<option value="SO">Society Islands</option>
									<option value="SI">Solomon Islands</option>
									<option value="SQ">Somali Dem Rep</option>
									<option value="ZA">South Africa</option>
									<option value="KP">South Korea</option>
									<option value="ES">Spain</option>
									<option value="LK">Sri Lanka</option>
									<option value="BY">St Barthelemy</option>
									<option value="EU">St Eustatius</option>
									<option value="JN">St John</option>
									<option value="SK">St Kitts, Nevis</option>
									<option value="LC">St Lucia</option>
									<option value="ZY">St Martin/St Maarten</option>
									<option value="VC">St Vincent</option>
									<option value="SD">Sudan</option>
									<option value="SR">Suriname</option>
									<option value="SZ">Swaziland</option>
									<option value="SE">Sweden</option>
									<option value="CH">Switzerland</option>
									<option value="SY">Syria</option>
									<option value="TA">Tahiti (French Polynesia)</option>
									<option value="TB">Taiwan</option>
									<option value="TZ">Tanzania</option>
									<option value="TH">Thailand</option>
									<option value="NL">The Netherlands</option>
									<option value="TP">Timor</option>
									<option value="TG">Togo</option>
									<option value="TO">Tonga</option>
									<option value="TL">Tortola (British Virgin Isl)</option>
									<option value="TT">Trinidad & Tobago</option>
									<option value="TN">Tunisia</option>
									<option value="TR">Turkey</option>
									<option value="TC">Turks and Caicos</option>
									<option value="CX">US Virgin Islands (St Croix)</option>
									<option value="CV">US Virgin Islands (St Thomas)</option>
									<option value="UG">Uganda</option>
									<option value="UA">Ukraine</option>
									<option value="UE">United Arab Emirates</option>
									<option value="GB">United Kingdom</option>
									<option value="US" selected>United States</option>
									<option value="UY">Uruguay</option>
									<option value="NH">Vanuatu</option>
									<option value="VE">Venezuela</option>
									<option value="VN">Vietnam</option>
									<option value="YD">Yemen</option>
									<option value="ZB">Zambia</option>
									<option value="KF">Zimbabwe</option>
								</select>
							</div>
						</div>

						<div class="container-fluid">
                        <input type="hidden" name="age" id="age" value="25">
						<input type="hidden" name="iataNumberAvis" id="iataNumberAvis" value="0101791H">
						<input type="hidden" name="iataNumberBudget" id="iataNumberBudget" value="0027145C">
                        <input type="hidden" name="iataNumberPayless" id="iataNumberPayless" value="">
							<!-- <h3 class="text-blue" style="margin-top: 0px;">Applied Discounts</h3>
							<table>
								<tr class="applied-awd">
									<td style="vertical-align: top; font-weight: bold;">Avis:</td>
									<td><span class="applied-desc">A hop. A skip. And one extraordinary ride.</span> <small class="text-muted">(AWD # <span class="applied-number">#X00000</span>)</small></td>
									<input type="hidden" name="awdNumber" id="awdNumber" value="#X00000">
								</tr>
								<tr class="applied-coupon-avis" style="display: none;">
									<td></td>
									<td><span class="applied-desc"></span> <small class="text-muted">(Coupon # <span class="applied-number">#X00000</span>)</small></td>
									<input type="hidden" name="avisCoupon" id="avisCoupon">
								</tr>
								<tr class="applied-bcd">
									<td style="vertical-align: top; font-weight: bold;">Budget:</td>
									<td><span class="applied-desc">Soak up the sun!</span> <small class="text-muted">(BCD # <span class="applied-number">#X00000</span>)</small></td>
									<input type="hidden" name="bcdNumber" id="bcdNumber" value="#L775600">
								</tr>
								<tr class="applied-coupon-budget" style="display: none;">
									<td></td>
									<td><span class="applied-desc"></span> <small class="text-muted">(Coupon # <span class="applied-number">#X00000</span>)</small></td>
									<input type="hidden" name="budgetCoupon" id="budgetCoupon">
								</tr> 
							</table>-->
						</div>

						<div class="container-fluid">
							<div class="row">
								<div class="col-xs-12">
									<button type="submit" class="btn ncl-button pull-right" style="position: relative; left: 15px; margin-top: 10px;">Make A Reservation</button>
								</div>
							</div>				
						</div>	
					</form>
				</div>
			</div>

		</div>
	</div>
    <div class="container" style="padding-bottom:50px">
        <div class="row">
        <h3 style="margin:2px 0 0 10px;">Featured Offers</h3>
        <hr style="margin-bottom:2px; margin-top:10px">
		<div class="col-xs-12 col-sm-4 avisBrandColumn" style="text-align:left; padding:0 10px; width:100%; background-color: #FFFFFF; text-align:left">
                <div id="brand_logo"><img src="../images/avis_rgb_pos.png" alt="Logo" style="height:30px; float:left; padding-right:105px; margin:13px 0 60px;"></div>
                <div id="offer_copy">
                <h4 class="brandInfo" style="color:#000; margin-right:10px; font-size:18px; font-weight:bold; min-height:0">Spend $100 - Enjoy $10 off base rates.</h4>
                <span class="text-center" style="font-size:14px; color:#000; text-align:left; margin-right:20px;">Make the drive  yours. Dollars off applies to the base time and mileage charges only, on a  minimum base time and mileage spend of $100.</span>
                <span class="text-center" style="font-size:14px; color:#000; text-align:left; margin-right:20px; float:left" id="coupon_container2"><a href="#" name="MUWA146" id="" style="text-decoration:underline; font-weight:bold">Click here to add offer</a>. <span class="show-terms-budget" style="margin-left:25px">Terms &amp; Conditions</span></span>
                <span class="offerTerms" style="display: none; color:#000; margin-top:10px">
                <ul class="terms">
                    <li>Dollars off applies to the base time and mileage charges only, on a minimum base time and mileage spend of $100.</li>
                    <li>This offer is based on the currency of the location of check-out and subject to applicable exchange rates.</li>
                    <li>Not valid on car group X.</li>
                    <li>All taxes, fees (including but not limited to Air Conditioning Excise Recovery Fee, Concession Recovery Fee, Vehicle License Recovery Fee, Energy Recovery Fee, Tire Management Fee, and Frequent Travel Program Fee) and surcharges (including but not limited to Customer Facility Charge and Environmental Fee Recovery Charge) are extra.</li>
                    <li>Optional products such as LDW and refueling are extra.</li>
                    <li>One coupon per rental.</li>
                    <li>May not be used in conjunction with any other coupon, promotion or offer.</li>
                    <li>An advance reservation is required.</li>
                    <li>Coupon cannot be transferred, sold and we reserve the right to change terms anytime at our sole discretion.</li>
                    <li>Coupon valid at participating Avis locations in the contiguous U.S., Canada, U.S. Virgin Islands and Puerto Rico.</li>
                    <li>Offer subject to vehicle availability at time of reservation and may not be available on some rates at some times.</li>
                    <li>Dollars off coupons presented/entered during reservation are calculated at time of reservation.</li>
                    <li>Renter must meet Avis age, driver and credit requirements. Minimum age may vary by location. An additional daily surcharge may apply for renters under 25 years old.</li>
                    <li><strong>Rental must begin by 6/30/2018.</strong></li>
				</ul>
                </span></div>
          </div>
		</div>
        <div class="row">
        <hr style="margin-bottom:2px; margin-top:10px">
		<div class="col-xs-12 col-sm-4 avisBrandColumn" style="text-align:left; padding:0 10px; width:100%; background-color: #FFFFFF; text-align:left">
                <div id="brand_logo"><img src="../images/avis_rgb_pos.png" alt="Logo" style="height:30px; float:left; padding-right:105px; margin:13px 0 60px;"></div>
                <div id="offer_copy">
                <h4 class="brandInfo" style="color:#000; margin-right:10px; font-size:18px; font-weight:bold; min-height:0">Spend $175 - Enjoy $25 off base rates.</h4>
                <span class="text-center" style="font-size:14px; color:#000; text-align:left; margin-right:20px;">Joy to the road. Dollars off applies to the base time and mileage charges only, on a minimum base time and mileage spend of $175.</span>
                <span class="text-center" style="font-size:14px; color:#000; text-align:left; margin-right:20px; float:left" id="coupon_container2"><a href="#" name="MUWA148" id="" style="text-decoration:underline; font-weight:bold">Click here to add offer</a>. <span class="show-terms-budget" style="margin-left:25px">Terms &amp; Conditions</span></span>
                <span class="offerTerms" style="display: none; color:#000; margin-top:10px">
                <ul class="terms">
                    <li>Dollars off applies to the base time and mileage charges only, on a minimum base time and mileage spend of $175.</li>
                    <li>This offer is based on the currency of the location of check-out and subject to applicable exchange rates.</li>
                    <li>Not valid on car group X.</li>
                    <li>All taxes, fees (including but not limited to Air Conditioning Excise Recovery Fee, Concession Recovery Fee, Vehicle License Recovery Fee, Energy Recovery Fee, Tire Management Fee, and Frequent Travel Program Fee) and surcharges (including but not limited to Customer Facility Charge and Environmental Fee Recovery Charge) are extra.</li>
                    <li>Optional products such as LDW and refueling are extra.</li>
                    <li>One coupon per rental.</li>
                    <li>May not be used in conjunction with any other coupon, promotion or offer.</li>
                    <li>An advance reservation is required.</li>
                    <li>Coupon cannot be transferred, sold and we reserve the right to change terms anytime at our sole discretion.</li>
                    <li>Coupon valid at participating Avis locations in the contiguous U.S., Canada, U.S. Virgin Islands and Puerto Rico.</li>
                    <li>Offer subject to vehicle availability at time of reservation and may not be available on some rates at some times.</li>
                    <li>Dollars off coupons presented/entered during reservation are calculated at time of reservation.</li>
                    <li>Renter must meet Avis age, driver and credit requirements. Minimum age may vary by location. An additional daily surcharge may apply for renters under 25 years old.</li>
                    <li><strong>Rental must begin by 6/30/2018.</strong></li>
				</ul>
                </span></div>
          </div>
		</div>
        <div class="row">
        <hr style="margin-bottom:2px; margin-top:10px">
            <div class="col-xs-12 col-sm-4 budgetBrandColumn" style="text-align:left; padding:0 10px; width:100%; text-align:left">
                <div id="brand_logo"><img src="../images/bgt_hrz_rgb_pos.png" alt="Logo" style="height:40px; float:left; padding-right:20px; margin:13px 0 0;"></div>
                <div id="offer_copy">
                  <h4 class="brandInfo" style="color:#000; margin-right:10px; font-size:18px; font-weight:bold; min-height:0">Free car group upgrade.</h4>
                <span class="text-center" style="font-size:14px; color:#000; text-align:left; margin-right:20px;">Treat yourself to a roomier ride, with a FREE single car group upgrade. Offer available on an intermediate through full-size four-door car.</span>
                <span class="text-center" style="font-size:14px; color:#000; text-align:left; margin-right:20px; float:left" id="coupon_container"><a href="#" name="UUWZ042" id="" style="text-decoration:underline; font-weight:bold">Click here to add offer</a>. <span class="show-terms-budget" style="margin-left:25px">Terms &amp; Conditions</span></span>
                <span class="offerTerms" style="display: none; color:#000; margin-top:10px">
                <ul class="terms">
                    <li>Coupon valid for a one time, one car group upgrade on an intermediate (group C) through a full-size four-door (group E) car.</li>
                    <li>Maximum upgrade to premium (group G), excluding intermediate SUV (group F).</li>
                    <li>Offer valid on daily, weekend, weekly and monthly rates only.</li>
                    <li>The upgraded car is subject to vehicle availability at the time of rental and may not be available on some rates at some times.</li>
                    <li>All taxes, fees (including but not limited to Air Conditioning Excise Recovery Fee, Concession Recovery Fee, Vehicle License Recovery Fee, Energy Recovery Fee, Tire Management Fee, and Frequent Traveler Fee) and surcharges (including but not limited to Customer Facility Charge and Environmental Fee Recovery Charge) are extra.</li>
                    <li>Coupon valid at participating Budget locations in the Contiguous U.S., Canada, U.S. Virgin Islands and Puerto Rico.</li>
                    <li>One coupon per rental.</li>
                    <li>Coupons cannot be transferred, sold and we reserve the right to change terms anytime at our sole discretion.</li>
                    <li>A 24-hour advance reservation is required.</li>
                    <li>May not be used in conjunction with any other coupon, promotion or offer.</li>
                    <li>Upgrade will be applied at vehicle pick-up time.</li>
                    <li>Renter must meet Budget age, driver and credit requirements. Minimum age may vary by location. An additional daily surcharge may apply for renters under 25 years old.</li>
                    <li>Fuel charges are extra.</li>
                    <li><strong>Rental must begin by 6/30/18.</strong></li>
				</ul>
                </span>
                </div>
            </div>
        </div>

    </div>
	<div class="container ncl-footer">
		<span id="privacy_policy"><a href="http://www.avis.com/car-rental/html/global/en/terms/privacy_policy.html" target="_blank">Avis Privacy Policy</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://www.budget.com/budgetWeb/html/en/customer/privacy/index.html" target="_blank">Budget Privacy Policy</a></span>
		<p id="copyright">&copy; <script>document.write(new Date().getFullYear());</script> Avis Rent A Car System, LLC. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&copy; <script>document.write(new Date().getFullYear());</script> Budget Rent A Car System, Inc.</p>
	</div>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script src="../js/bootstrap.js"></script>
	<script src="../js/bootstrap-datepicker.js"></script>
	<!--<script src="js/typeahead.js"></script>-->
	<script src="../js/facebox.js"></script>


	<script>
		
		var Date1 = new Date(new Date().getTime() + 24 * 60 * 60 * 1000);
		var pDate = (Date1.getMonth() + 1) + '/' + Date1.getDate() + '/' + Date1.getFullYear();

		var Date2 = new Date(new Date().getTime() + 48 * 60 * 60 * 1000);
		var rDate = (Date2.getMonth() + 1) + '/' + Date2.getDate() + '/' + Date2.getFullYear();


		$("#puDate").val(pDate); 
        $("#doDate").val(rDate); 
		
		// debulked onresize handler
		function on_resize(c,t){onresize=function(){clearTimeout(t);t=setTimeout(c,100)};return c};

		function resizeColumns(){
				$('.ncl-column').css('min-height', '0px');
				var windowWidth = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
			  if (windowWidth > 767) {
			  	var tallestColumn = 0;
			  	$('.ncl-column').each(function(){
			  		if ($(this).outerHeight() > tallestColumn) tallestColumn = $(this).outerHeight();
			  	});
			  	$('.ncl-column').css('min-height', tallestColumn);
			  }
		}

		on_resize(function() {
			resizeColumns();
		})();
        
        
        //var paylessLocations = ['AOO','ABQ','ATL','AGS','AUS','AOO','BHM','BMG','BOS','SRQ','BUR','CHS','PHL','ORD','CVG','DAL','DEN','DTW','JST','FLL','BDL','IAH','IND','JAN','JAX','JFK','JST','JST','MCI','TYS','LAS','LAX','MSY','SDF','MEM','MIA','MSP','MYR','LGA','EWR','PHL','OAK','OMA','ONT','SNA','MCO','PNS','PHL','PHX','PIT','FLL','PVD','RNO','RIC','SMF','SAT','SAN','SFO','SJC','SFB','SRQ','SAV','SEA','TPA','TUL','PBI','ICT','AUH','AMM','AMM','ESB','AUA','BFS','BOJ','OTP','SJD','CPE','CUN','CAS','CMN','CUU','CJS','CLJ','ORK','DOH','DXB','DBX','DBX','DUB','GCM','GDL','GUM','HMO','IST','ADB','KIR','MGA','MID','MXL','MTY','YUL','PTY','DAV','PAC','SAW','PCM','YWG','POP','PVR','PUJ','SJD','SDQ','SJU','SNN','SHJ','SBZ','SOF','SXM','TLV','TIJ','TSR','YYZ','CUN','VAR','YWG'];
        var paylessLocations = {"ABQ":"ABQ","ADB":"ADB","AGS":"AGS","AMM":"AMM1","AOO":"AOO","ATL":"ATL7","AUA":"AUA","AUH":"AUH2","AUS":"AUS","BDL":"BDL","BFS":"BFS","BHM":"BHM","BMG":"BMG","BOJ":"BOJ","BOS":"BOS","BUR":"BUR","CAS":"CAS","CHS":"CHS","CJS":"CJS","CLJ":"CLJ","CMN":"CMN","CPE":"CPE","CUN":"CUN","CUU":"CUU1","CVG":"CVG","DAL":"DAL","DAV":"DAV","DBX":"DBX","DEN":"DEN","DOH":"DOH1","DTW":"DTW","DUB":"DUB2","DXB":"DXB2","ESB":"ESB","EWR":"EWR","FLL":"FLL4","GCM":"GCM","GDL":"GDL","GUM":"GUM","HMO":"HMO","IAH":"IAH","ICT":"ICT","IND":"IND","IST":"IST","JAN":"JAN","JAX":"JAX","JFK":"JFK","JST":"JST","KIR":"KIR","LAS":"LAS2","LAX":"LAX3","LGA":"LGA","MCI":"MCI","MCO":"MCO","MEM":"MEM","MGA":"MGA","MIA":"MIA7","MID":"MID3","MSP":"MSP","MSY":"MSY","MTY":"MTY2","MXL":"MXL","MYR":"MYR1","OAK":"OAK2","OMA":"OMA","ONT":"ONT","ORD":"ORD2","ORK":"ORK","OTP":"OTP","PAC":"PAC","PBI":"PBI","PCM":"PCM3","PHL":"PHL","PHX":"PHX4","PIT":"PIT","PNS":"PNS","POP":"POP1","PTY":"PTY2","PUJ":"PUJ","PVD":"PVD","PVR":"PVR","RIC":"RIC","RNO":"RNO","SAN":"SAN","SAT":"SAT","SAV":"SAV","SAW":"SAW","SBZ":"SBZ","SDF":"SDF","SDQ":"SDQ3","SEA":"SEA1","SFB":"SFB1","SFO":"SFO","SHJ":"SHJ","SJC":"SJC1","SJD":"SJD","SJO":"SJO8","SJU":"SJU8","SMF":"SMF2","SNA":"SNA","SNN":"SNN1","SOF":"SOF","SRQ":"SRQ","SXM":"SXM2","TIJ":"TIJ","TLV":"TLV","TPA":"TPA","TSR":"TSR","TUL":"TUL","TYS":"TYS","VAR":"VAR","YUL":"YUL","YWG":"YWG","YYZ":"YYZ1"};

        $(document).ready(function(){
            
            
            $('#paylessLink').on('click', function(){
                
                var url = "https://paylesscar.com/"
                
                var dp = {
                    pl : getLocVal($('#pickupLocation').val()),
                    rl : getLocVal($('#dropoffLocation').val()),
                    pd : $('#puDate').val(),
                    pt : $('#puTime').val(),
                    rd : $('#doDate').val(),
                    rt : $('#doTime').val(),
                    cnty : $('#citizenCountryLongName').val(),
                    dc : 'SAU060',
                    ct : '*'
                }
                
                url += (dp.pl != '') ? "reservations/search.do?" : '?';
                
                $.each( dp, function (k,v) {
                    url += k + "=" + v + "&";
                });
                
                location.href = url;

                function getLocVal (data) {
                    var autoAdd =  new RegExp("\[\(\]\(\\w{3,5}\)\[\)\]$", "i");
                    var code = '';
                    if(autoAdd.test(data)){  
                        var startPos = data.lastIndexOf("(")+1;
                        var endPos = data.lastIndexOf(")");
                        var length = endPos - startPos;
                        code = data.substr(startPos,length);
                    }else if(data.length == 3){
                        code = data;
                    }

                    var upperCode = code.toUpperCase();

                    return (upperCode in paylessLocations) ? paylessLocations[upperCode] : '';
                }

            });
            

			// toggle return location field
			$('#oneWay').on('click', function(){
				if ($(this).is(':checked')) {
					$('#returnLocationWrapper').slideUp(function(){
					resizeColumns();
				});
				} else {
					$('#returnLocationWrapper').slideDown(function(){
					resizeColumns();
				});
				}
			});

			// toggle coupon terms & conditions
			$('.show-terms-budget').on('click', function(){
				$(this).parent().next().slideToggle(function(){
					resizeColumns();
				});
			});

			// handle use coupon buttons
			$('.use-coupon').on('click', function(){
				var brand = $(this).hasClass('use-coupon-avis') ? 'avis' : 'budget';
				$(this).addClass('disabled').find('.show-disabled').show().end().find('.show-enabled').hide();
				$('.use-coupon-'+brand).not(this).removeClass('disabled').find('.show-disabled').hide().end().find('.show-enabled').show();
				$('.applied-coupon-'+brand).show().find('.applied-number').html($(this).data('coupon'));
				$('#'+brand+'Coupon').val($(this).data('coupon'));
				$('.applied-coupon-'+brand).find('.applied-desc').html($(this).data('coupon-desc'));
				resizeColumns();
			});

			// set up datepickers
			 var puDate = new Date(new Date().getTime() + 24 * 60 * 60 * 1000);
		 var doDate = new Date(new Date().getTime() + 48 * 60 * 60 * 1000);	
		    var today = new Date();
		    var dd = puDate .getDate();
		    var mm = puDate .getMonth()+1; //January is 0!
		    var nextdd = doDate .getDate();

		    var yyyy = today.getFullYear();
		    if(dd<10){
		        dd='0'+dd
		    } 
		    if(mm<10){
		        mm='0'+mm
		    } 
		    var today = mm+'/'+dd+'/'+yyyy;
		    var nextDay = mm+'/'+nextdd+'/'+yyyy;
		    
		     $("#puDate").val(today);
		    $("#doDate").val(nextDay); 

			var nowTemp = new Date();
			var now = new Date(nowTemp.getFullYear(), nowTemp.getMonth(), nowTemp.getDate(), 0, 0, 0, 0);
			$('#puDate').datepicker({
				onRender: function(date) {
					return date.valueOf() < now.valueOf() ? 'disabled' : '';
				}
			}).on('changeDate', function(ev){
				$('#puDate').blur().datepicker('hide');
				$('#doDate').datepicker('setValue', ev.date.valueOf()+(24*60*60*1000));
			});
			$('#doDate').datepicker({
				onRender: function(date) {
					return date.valueOf() < now.valueOf() ? 'disabled' : '';
				}
			}).on('changeDate', function(){
				$('#doDate').blur().datepicker('hide');
			});

			// initialize facebox for privacy policy links
			$('a[rel*=facebox]').facebox()

			// set up typeahead
			/*$('.typeahead').typeahead({
				minLength: 3,
				highlight: true
			},
			{
				name: 'locations',
				source: function(query, cb) {
					$.get('/typeahead', {query: query}, function(data) {
						cb(data.options);
					});
				},
				displayKey: function(val){
					return val;
				}
			}).on('typeahead:selected', function(event, suggestion, dataset){
				var selectedVal = $(event.target).val();
				var closeSpan = selectedVal.lastIndexOf('</span>');
				$(event.target).val(selectedVal.substring(closeSpan+8));
			});

			$('.typeahead').on('blur', function(){
				if ($(this).val().indexOf('location-item') != -1) {
					var closeSpan = $(this).val().lastIndexOf('</span>');
					$(this).val($(this).val().substring(closeSpan+8));
				}
			});*/
			
			$('.typeahead').typeahead({
				items : 10,
				minLength : 3,
				source: function (query, process) {
					return $.getJSON('typeahead/locations.json', function (data) {
						return process(data.options);
					});
				},
				updater : function (item){
					var li = item.lastIndexOf(">") + 2;
					return item.substr(0,item.lastIndexOf("|"));    
				}
			});   
			// set up form validation
			$.getScript("globals/jquery.validate.js", function(){

				$.validator.addMethod("avisCoupon", function(value) {
				    var pattern_avisCoupon = /^[a-zA-Z]{4}\d{3}$/;  
				    if(value.length > 0){
				        return pattern_avisCoupon.test(value);   
				    }else{
				        return true;
				    }
				}, 'Invalid Coupon #<br>');
				$.validator.addMethod("budgetCoupon", function(value) {
				    var pattern_budgetCoupon = /^[a-zA-Z]{4}\d{3}$/;  
				    if(value.length > 0){
				        return pattern_budgetCoupon.test(value);   
				    }else{
				        return true;
				    }
				}, 'Invalid Coupon #<br>');
				$.validator.addMethod("awdNumber", function(value) {
				    var pattern_awdNumber = /^[a-zA-Z]\d{6}$/;  
				    if(value.length > 0){
				        return pattern_awdNumber.test(value);   
				    }else{
				        return true;
				    }
				}, 'Invalid AWD #<br>');       
				$.validator.addMethod("bcdNumber", function(value) {
				    var pattern_bcdNumber = /^[a-zA-Z]\d{6}$/;  
				    if(value.length > 0){
				        return pattern_bcdNumber.test(value);   
				    }else{
				        return true;
				    }
				}, 'Invalid BCD #<br>');      
				$.validator.addMethod("wizNumber", function(value) {
				    var pattern_wizNumber = /^\w{3}\d{2}\w$/; 
				    if(value.length > 0){
				        return pattern_wizNumber.test(value);   
				    }else{
				        return true;
				    }
				}, 'Invalid Wizard #<br>');      
				$.validator.addMethod("bcnNumber", function(value) {
				    var pattern_bcnNumber = /^\w{3}\d{2}\w$/;  
				    if(value.length > 0){
				        return pattern_bcnNumber.test(value);   
				    }else{
				        return true;
				    }
				}, 'Invalid Fastbreak #<br>');
				$.validator.addMethod(
				    "dateITAPU",
				    function(value, element) {
				        var check = false;
				        var re = /^\d{2}\/\d{2}\/\d{4}$/;
				        if( re.test(value)){
				            check = true;
				        } else
				            check = false;
				        return this.optional(element) || check;
				    }, 
				    "Pick-up Date format must be mm/dd/yyyy<br>"
				);    
				$.validator.addMethod(
				    "dateITART",
				    function(value, element) {
				        var check = false;
				        var re = /^\d{2}\/\d{2}\/\d{4}$/;
				        if( re.test(value)){
				            check = true;
				        } else
				            check = false;
				        return this.optional(element) || check;
				    }, 
				    "Return Date format must be mm/dd/yyyy<br>"
				);

				$('#makeAres').validate({
					errorClass: "errorRes",
					errorLabelContainer: "#resError",
					errorPlacement: function(error, element) {
						if (element.parent().hasClass('twitter-typeahead')) {
							element.parent().before(error);
						} else {
							element.before(error);
						}
					},
					highlight : function(element) {
						$(element).addClass('error');
						$(element).closest('.form-group').addClass('error');
					},
					unhighlight: function(element) {
						$(element).removeClass('error');
						$(element).closest('.form-group').removeClass('error');
					},
					rules: {
						pickupLocation: {
							required: true,
							minlength: 3
						}, 
						dropoffLocation: {
							minlength: 3
						},                 
						puDate: "dateITAPU",
						puTime: {
							required: true
						},
						doDate: "dateITART",
						doTime: {
							required: true
						},  
						wizNumber: "wizNumber",  
						awdNumber: "awdNumber",
						bcdNumber: "bcdNumber",
						bcnNumber: "bcnNumber",
						avisCoupon: "avisCoupon",
						budgetCoupon: "budgetCoupon"
					},     
					messages: {
						pickupLocation: {
							required: "Pick-up Location is required<br>",
							minlength: "Pick-up Location is invalid<br>"
						},
						puDate: {
							required: "Pickup Date is required<br>"
						},
						doDate: {
							required: "Return Date is required<br>"
						},
						dropoffLocation: {
							minlength: "Return Location is invalid<br>"
						}
					}
				}); 

			});


		});
		(function(){
			var gc = function getQueryVariable(a,q){
				for(var b=(q||window.location.search.substring(1)).split("&"),c=0;c<b.length;c++){
					var d=b[c].split("=");if(d[0]==a)return d[1]}
				};
				var iata = gc('iataNumber');
				var carrental = gc('carrental');
				if(iata){ 
					$('#iataNumberAvis, #iataNumberBudget, #iataNumberPayless').val(iata);}
				if(carrental){
					$('#freqTravelerNumber').val(carrental);}
				})();


	</script>
</body>
</html>