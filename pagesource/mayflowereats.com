<!doctype html>
<html>
<head>

<!--Live Code: pk_live_v7exB7FJBU6SYoYl4YA1QN2R-->
<script type="text/javascript" src="https://js.stripe.com/v2/"></script>
<script type="text/javascript">Stripe.setPublishableKey('pk_live_v7exB7FJBU6SYoYl4YA1QN2R');</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans" />
<link href="https://fonts.googleapis.com/css?family=Shojumaru" rel="stylesheet">
<link rel="icon" href="images/mayflower_logo_small.png">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">

<!--TABS-->

<!--TABS-->


<link rel="stylesheet" type="text/css" href="style-mayflower.css?version=6">

<style>
#blueText{
	color:blue;
}
.redText{
	color:red !important;
}

.hideDrinksmenu{
	display:none;
}

.showDrinksmenu{
	display:block;
}

.banner {
  position: absolute;
  right: -150px;
  top: -70px;
  display: block;
  width: 100px;
  height: 60px;
  border: 1px solid #8a1;
  font: normal 30px/60px 'Rye';
  text-align: center;
  color: #451;
  background: #9b2;
  border-radius: 4px;
  box-shadow: 0 0 30px rgba(0,0,0,.15) inset,
      				0 6px 10px rgba(0,0,0,.15);
}

.banner::before,
.banner::after {
  content: '';
  position: absolute;
  z-index: -1;
  left: -70px;
  top: 24px;
  display: block;
  width: 40px;
  height: 0px;
  border: 30px solid #9b2;
  border-right: 20px solid #791;
  border-bottom-color: #94b81e;
  border-left-color: transparent;
  transform: rotate(-5deg);
}

.banner::after {
  left: auto;
  right: -70px;
  border-left: 20px solid #791;
  border-right: 30px solid transparent;
  transform: rotate(5deg);
}

#magnifying-glass
{
 font-size: 34px; /* This controls the size. */
 display: inline-block;
 width: 0.4em;
 height: 0.4em;
 border: 0.1em solid #d8d8d8;
 position: relative;
 border-radius: 0.35em;
}
#magnifying-glass::before
{
 content: "";
 display: inline-block;
 position: absolute;
 right: -0.25em;
 bottom: -0.1em;
 border-width: 0;
 background: #d8d8d8;
 width: 0.35em;
 height: 0.08em;
 -webkit-transform: rotate(45deg);
    -moz-transform: rotate(45deg);
     -ms-transform: rotate(45deg);
      -o-transform: rotate(45deg);
}

#statusBox{
	display:none;
	width: 0px;;

}
#statusBox_show{
	display:inline-block;
	width: auto;
	font-size: 20px;

}

.tabButton{
	width: 200px;
}
.tabButtonSel{
	width: 200px;
}

.menubox-item{
	width: 85% !important;
}


</style>

<meta charset="UTF-8">
<title>MayflowerEats</title>
</head>

<body onLoad="updateRightPanel(); updateMenuDate(); document.getElementById('jumptoBox').style.display = 'inline-block'; createID();">


<div class="header" style="color:white; font-size:30px; margin-bottom:15px; vertical-align:middle;">

<a onClick="show_menu();"><img src="images/white_menu_ham.png" height="" alt="" style="background-color: transparent; position:relative; float: left; height: 65%; margin-top: 20px; margin-left: 20px;"/></a>

<div id="open_closeNote" class="open_closeNoteOpen">
<p style="font-size:24px;"><b><span style="color: RED;">CLOSED</span></b></p>

</div>

<a href="index.html">
<div id="logo_div" style="background-color:white; border-radius: 80px; position:absolute; left: 45%; border:3px solid rgba(10,145,253,1.00); height:100px; width:100px; background-image:url(images/mfeats.png);background-position-y: 0%; background-position-x: center; background-size:110%; background-repeat:no-repeat;">
</div>

</a>



<div id="menu_box">

<a onClick="show_login();">
<div class="menubox-item" style="background-image:url(images/login_def.png); background-position: 10%; background-size: 15%;" >
Login
</div></a>

<div id="login_box2" style="border-right: 2px solid #3E9DFF; border-left: 2px solid #3E9DFF; border-bottom: 2px solid #3E9DFF;width: 100%; height: auto; position:relative; background-color:white; z-index:99; color: black;">
<form action="login.php" method="post" style="margin-top: 5px;">
	<div id="login-form-2" style="width: auto; height: auto; padding-left: 5%; margin-bottom: 20px;">
  <input class="login-input-2" type="text" name="username" placeholder="Email" style="font-size:15px; background-color:rgba(158,221,255,1.00);"><br>
    
    <input class="login-input-2" type="password" name="password" placeholder="Password" style="font-size:15px; background-color:rgba(158,221,255,1.00);"><br>
  <input class="login-submit-2" name="Login" type="submit" style="width: 150px; color:white; background-color:rgba(91,152,255,1.00); height:45px; border-radius: 5px; cursor:pointer; font-size:15px; font-weight:600; float:right; margin-right:45px;">
  </div>
  
 <!-- <a href="register.html"><div id="newAccount_button">Create Account</div></a>-->
</form>


</div>

<a href="contact.php">
<div class="menubox-item" style="background-image:url(images/phone.png); background-position: 10%; background-size: 12%;">
Contact
</div>
</a>

<a onClick="show_checkStatus();">
<div class="menubox-item" style="background-image:url(images/locate_clock.png); background-position: 10%; background-size: 15%;">
Locate Order
</div></a>

<div style="border-right: 2px solid #00458D; border-left: 2px solid #00458D; border-bottom: 5px solid #00458D; height: auto; position:relative; background-color:#00458D; z-index:99; color: white; font-size:20px; padding-left: 20px;" id="statusBox">
<form action="lastOrderStatus.php" method="post"> Last Name: <input class="login-input-2" type="text" name="lastName"></form>
</div>

</div>

<div id="basketButton" class="closedBasketClass">
	<!--<img src="images/basket_white.png" height="" alt="" style="background-color: transparent; position:relative; height: 40px; margin-top: 20px; margin: 0 auto;"/>-->
    <div id="basketCount"></div>
</div>

</div>

<div id="mobile_openclose" class="open_closeNoteOpen">
OPEN FOR LUNCH ORDERS. <br>
 Pre-order your lunch now!
</div>

<div style="font-size: 1.5rem;
    width: 70%;
    margin: 10px auto;">We are closed for Doghead!</div>

<div id="main_items" style="width: 95%; max-width: 1100px; margin: 0 auto;">

<div id="tabBox" style="width: 100%; height: auto; float: left; text-align:center; margin-bottom:5px;">

<div id="whopTab" class="tabButtonSel" onClick="whopClicked();"><div style="display:inline-block; margin: 0 auto;"><span id="mirakuya" style="font-family: 'lato', sans-serif; color: gray; font-size: 1.5rem; font-weight:700;">W.H.O.P</span></div><div class="tab-closed" id="whopTabclose">Closed</div></div>

<div id="mkyTab" class="tabButton" onClick="mkyClicked();"><div style="display:inline-block; margin: 0 auto;"><span id="mirakuya" style="font-family: 'Shojumaru', cursive; color: gray; font-size: 1.5rem;">Mirakuya</span></div><div class="tab-closed" id="mkyTabclose">Closed</div></div>

<div id="pzdgTab" class="tabButton" onClick="pzdgClicked();"><div style="display:inline-block; margin: 0 auto;"><span id="mirakuya" style="font-family: 'lato', sans-serif; color: gray; font-size: 1.5rem; font-weight:700;">Pizza Degree</span></div><div class="tab-closed" id="pdegTabclose">Closed</div></div>

<div id="mcdTab" class="tabButton" onClick="mcdClicked();"><div style="display:inline-block; margin: 0 auto;"><span id="mirakuya" style="font-family: 'lato', sans-serif; color: gray; font-size: 1.5rem; font-weight:700;">McDonald's</span></div><div class="tab-closed" id="mcdTabclose">Closed</div></div>


</div>

<div id="popup_login">
	<div id="continue_as_guest" onClick="document.getElementById('popup_login').style.display = 'none';">Continue as Guest</div>
    <form action="login.php" method="post" style="margin-top: 5px;">
	<div id="login-form-2" style="width: auto; height: auto; margin-bottom: 20px;">
  <input type="text" name="username" required placeholder="Email">
    <input type="password" name="password" required placeholder="Password">
  <button id="popup_loginButton" class="login-submit-2" name="Login" type="submit" style="width: 150px; color:white; background-color:rgba(91,152,255,1.00); height:45px; border-radius: 5px; cursor:pointer; font-size:15px; font-weight:600; float:right; margin-right:45px;">Login</button>
  <br>
  
  </div>
<div id="accountMessage" style="width: 80%; margin: 0 auto; margin-top: 40px; text-align: center; font-size:1.5rem;">Create an account to get delivery <b>discounts</b>, rewards and take advantage of promotions!</div>
  <a href="register.php"><div id="newAccount_button">Create Account</div></a>
</form>
    
</div>


<div id="mainMenu" class="showMainmenu">
<div id="jumptoBox" style="clear:both; margin-top: 10px; margin-bottom:20px; display:none; width: 100%;">

</div>

<div id="itemsBox_mainMenu" style="clear:both; width: 100% !important;">


</div>

</div>


</div> <!-- END OF MAIN ITEMS -->


<div class="basket" id="basket_id"> <!--BASKET-->
<br>
<div id="orderHolder">
<ul id="orderList" style="display: inline-block; width: 100%;"></ul>
</div>
<!--<div id="recently_added" style="float:right; border: 1px solid green; width: 100%;">
</div>-->
<div id="checkoutDiv" class="detailsShow" onClick="document.getElementById('checkoutBox').className='showCheckout';  finalizeCart(); document.getElementById('checkoutDiv').className='detailsHide'; checkout = true; addTemp1(); document.getElementById('main_items').style.display = 'none'; document.getElementById('basket_id').style.display='none'; document.getElementById('basketButton').className = 'closedBasketClass'; basket = false;">
<div id="completeOrderButton2" style="text-align:center; line-height:45px; height:100%;">Complete Order ($<div id="totalPrice" style = "display: inline-block;">0.00</div>)</div>
</div>
</div>

<div id='checkoutBox' class="detailsHide" style="width: 95%; max-width: 1100px; margin: 20px auto;">
<div id="cancelCheckout_div" onClick="cancelCheckout();">Cancel Checkout</div>
<div id="order-numbers">
<div id="tax-mobile">Sales Tax:</div><div id='salesTax'></div>
<div id="cost-mobile">Delivery Cost:</div><div id='delivCost'></div>
<div id="total-mobile">Order Toal:</div><div id='orderTotalFinal'></div>
</div>



<div id="deliveringTo">
<div style="float:left; line-height:55px;">Delivering to:</div>
<div id="delivTo"></div>
<div id="changeDest" onClick="document.getElementById('deliveringTo').style.display = 'none'; document.getElementById('newDestOpts').className='unhide';">Change</div>
</div>

<button id="submitOrder">Complete Order</button>
<div  id="finalInfo">
<form id="payment-form" action="stripe-docs/payment_complete.php" method="POST" style="float:left; margin-bottom:20px; width: 100%;">
	
<div id="form-wrapper2">	
<div style="display: inline-block; width: 100%;">
<div class="stepNum">1</div>
<div class="newStep">Choose Destination</div>
</div>

<div id="destBox">
<div id="newDestOpts" style="float:left; width:90%;">
<div style="float:left;">
<select id="destSelect" name="building" required>
 <option value="">Choose Building</option>
 <option value="Admissions">Admissions</option>
 <option value="Alfond Apartments">Alfond Apartments</option>
 <option value="Anthony">Anthony</option>
 <option value="Arey">Arey</option>
 <option value="Art Museum">Art Museum</option>
 <option value="Athletic Center">Athletic Center</option>
 <option value="Averill">Averill</option>
 <option value="Bixler">Bixler</option>
 <option value="Coburn">Coburn</option>
 <option value="Dana">Dana</option>
 <option value="Davis">Davis</option>
 <option value="DavisConnects">DavisConnects</option>
 <option value="Diamond">Diamond</option>
 <option value="Drummond">Drummond</option>
 <option value="East Quad">East Quad</option>
 <option value="Eustis">Eustis</option>
 <option value="Foss">Foss</option>
 <option value="Garrison-Foster">Garrison-Foster</option>
 <option value="Goddard-Hodgkins">Goddard-Hodgkins</option>
 <option value="Heights">Heights</option>
 <option value="Hill Family Guest House">Hill Family Guest House</option>
 <option value="Johnson">Johnson</option>
 <option value="Keyes">Keyes</option>
 <option value="Leonard">Leonard</option>
 <option value="Lorimer">Lorimer</option>
 <option value="Lovejoy">Lovejoy</option>
 <option value="Marriner">Marriner</option>
 <option value="Mary Low">Mary Low</option>
 <option value="Miller Library (1st Floor)">Miller Library (1st Floor)</option>
 <option value="Miller Library (2nd Floor)">Miller Library (2nd Floor)</option>
 <option value="Miller Library (3rd Floor)">Miller Library (3rd Floor)</option>
 <option value="Mitchell">Mitchell</option>
 <option value="Mudd">Mudd</option>
 <option value="Olin">Olin</option>
 <option value="Perkins-Wilson">Perkins-Wilson</option>
 <option value="Pierce">Pierce</option>
 <option value="Piper">Piper</option>
 <option value="Physical Plant Development">Physical Plant Development</option>
 <option value="President's House">President's House</option>
 <option value="Roberts">Roberts</option>
 <option value="Runnals">Runnals</option>
 <option value="Schupf">Schupf</option>
 <option value="Sturtevant">Sturtevant</option>
 <option value="Taylor">Taylor</option>
 <option value="Treworgy">Treworgy</option>
 <option value="West Quad">West Quad</option>
 <option value="Williams">Williams</option>
 <option value="Woodman">Woodman</option>
</select>
</div>
<input type="number" id="roomSelect" name="roomNum" placeholder="Room #" maxlength="7" required>
</div>
</div>

<div style="display: inline-block; width: 100%;">
<div class="stepNum">2</div>
<div class="newStep">Additional Specifications <span style="color: gray;">(Optional)</span></div>
</div>
<textarea type="text" id="message_input" name="orderMessage" placeholder="Maximum length of 360 characters" maxlength="360"></textarea>

<div style="display: inline-block; width: 100%;">
<div class="stepNum">3</div>
<div class="newStep">Enter Information</div>
</div>

<div style="margin-left:20%;">
<div style="margin:0 auto;"><input name="firstName" placeholder="First Name" id="checkout-firstname" value="" pattern="[a-zA-Z][a-zA-Z0-9-_. ']{1,}" required/></div>
<div style="margin:0 auto;"><input name="lastName" placeholder="Last Name" class="" value=""  style="margin-left: 20px;" id="lastNameForm" pattern="[a-zA-Z][a-zA-Z0-9-_. ']{1,}" required/></div>
<div style="margin:0 auto;"><input name="phone" type="tel" id="checkout-phone" maxlength="14" placeholder="Phone #" style="margin-left: 20px;" class="" value="" onKeyUp="formatPhone(this);" pattern="[(][0-9]{3}[)][ ][0-9]{3}[ -][0-9]{4}" required/></div>

	</div>
	</div>
<div id="filled-info">
	<div class="filled-label">Name: </div><div id="filled-name" class="filled-slot"></div>
	<div class="filled-label">Phone: </div><div id="filled-phone" class="filled-slot"></div>
	<div class="filled-label">Destination: </div><div id="filled-destination" class="filled-slot"></div>
	<div class="filled-label">Specifications: </div><div id="filled-message" class="filled-slot"></div>
	<div id="filled-edit" onClick="editInfo();">Edit Info</div>
</div>
	
<div id='stripeContainer' style="display:none">
  <script
    src="https://checkout.stripe.com/checkout.js" class="stripe-button"
    data-key="pk_live_v7exB7FJBU6SYoYl4YA1QN2R"
    data-amount= 
    data-name="Demo Site"
    data-description="Checkout"
    data-image="images/mfeats.png"
    data-locale="auto">
  </script>
  <div id="payment-errors"></div>
</div>
</div>
	<div class="stepNum" id="pay-opts-num">4</div><div id="pmnt-Opts" onClick="showPaymentOpts();">Payment Options</div>
  <!--NEED VALUES FOR INPUTS HERE!!-->
  
  
  <input name="addr" class="noShow" id="orderAddr" value=""/>
  <input name="lunchtime" class="noShow" id="lunchtime_input" value=""/>
  <input name="charge" class="noShow" id="chargeAMT" value= ""/>
  <input name="email" class="noShow" value=""/>
  <input name="orderList" class="noShow" id="orderString" value=""/>
  <input name="OrderID" class="noShow" id="OrderID_input" value=""/>
  <input name="delivCost" class="noShow" id="delivCost_input" value=""/>
  <input name="weekday" class="noShow" id="weekday_input" value=""/>
  <input name="hour" class="noShow" id="hour_input" value=""/>
  <input name="location" class="noShow" id="location_input" value=""/>
  
</form>

</div>
</div>



<p>&nbsp; </p>
<p>&nbsp; </p>


<p>&nbsp; </p>
<p>&nbsp; </p>
<p>&nbsp; </p>
<p>&nbsp; </p>
<div id="loadingBox" style="display:none;">Loading...</div>

<p><br>
  <br>
  
  <footer class="unidel-footer";>
    Powered by Unidel<br>
  <a href="http://www.unidel.us"><img src="images/unidel-gray.png" id="footer-logo" alt=""/></a>
    
  </footer>
</p>
<p>&nbsp; </p>
<script>
var grilleOpen = false; 
var emptyPlace = "";

var OrderID = '00000000';
var Location = 'WHOP';
var LocationList = [];
var locOpts = ['MKY', 'WHOP', 'PDEG', 'MCD'];

var hoursTable = [
	[2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,3,3,2], //SUNDAY
	[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,3,2,2], //MONDAY
	[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,3,2,2], //TUESDAY
	[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,3,2,2], //WEDNESDAY
	[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,3,2,2], //THURSDAY
	[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,3,3,2], //FRIDAY
	[2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,3,3,2]  //SATURDAY
];
var hoursFlat = [2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,3,3,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,3,3,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,3,3,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,3,3,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,3,3,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,3,3,2,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,3,3,2];

function updateRightPanel(){
	var date = new Date();
	var currentTime = date.getUTCHours();
	var currentDay = date.getUTCDay();
	currentTime = currentTime - 4;
	if(currentTime < 0){
		currentTime = 24 + currentTime;
		if(currentDay == 0){
			currentDay = 6; 
		}
		else{
			currentDay = currentDay - 1;
		}
	}
	console.log(currentDay);
	console.log(currentTime);
	
	var open_close_switch = 0;
	
	if(hoursTable[currentDay][currentTime] > 0 && grilleOpen){
		open_close_switch = 1;
	}
	else{
		open_close_switch = 0;
	}
	console.log('open/close: ' + open_close_switch);
	if(open_close_switch == 0){
		document.getElementById('open_closeNote').className="open_closeNoteClosed";
		document.getElementById('basketButton').style.display = 'none';
	}
	
	if(hoursTable[currentDay][currentTime] == 1 && grilleOpen){
		document.getElementById('whopTabclose').className = 'tab-open';
		document.getElementById('whopTabclose').innerHTML = 'Open';
	}
	if(hoursTable[currentDay][currentTime] == 2 && grilleOpen){
		document.getElementById('whopTabclose').className = 'tab-open';
		document.getElementById('whopTabclose').innerHTML = 'Open';
		document.getElementById('mcdTabclose').className = 'tab-open';
		document.getElementById('mcdTabclose').innerHTML = 'Open';
	}
	if(hoursTable[currentDay][currentTime] == 3 && grilleOpen){
		document.getElementById('whopTabclose').className = 'tab-open';
		document.getElementById('whopTabclose').innerHTML = 'Open';
		document.getElementById('mcdTabclose').className = 'tab-open';
		document.getElementById('mcdTabclose').innerHTML = 'Open';
		document.getElementById('mkyTabclose').className = 'tab-open';
		document.getElementById('mkyTabclose').innerHTML = 'Open';
	}
	if(hoursTable[currentDay][currentTime] == 4 && grilleOpen){
		document.getElementById('whopTabclose').className = 'tab-open';
		document.getElementById('whopTabclose').innerHTML = 'Open';
		document.getElementById('mcdTabclose').className = 'tab-open';
		document.getElementById('mcdTabclose').innerHTML = 'Open';
		document.getElementById('mkyTabclose').className = 'tab-open';
		document.getElementById('mkyTabclose').innerHTML = 'Open';
		document.getElementById('pdegTabclose').className = 'tab-open';
		document.getElementById('pdegTabclose').innerHTML = 'Open';
	}
	
}
var loginShow = false;
var statusShow = false;
var showMenu = false;

var createID = function(){
	var chars = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXTZabcdefghiklmnopqrstuvwxyz";
	var string_length = 8;
	var randomstring = '';
	for (var i=0; i<string_length; i++) {
		var rnum = Math.floor(Math.random() * chars.length);
		randomstring += chars.substring(rnum,rnum+1);
	}
	
	OrderID = randomstring;
	console.log("Order ID2: " + OrderID);
	document.getElementById('OrderID_input').value = OrderID;
	
}

var lunch = false;
var determineLunch = function(){
	var date3 = new Date();
	var currentTime3 = date3.getUTCHours();
	var currentDay3 = date3.getUTCDay();
	currentTime3 = currentTime3 - 4;
	if(currentTime3 < 0){
		currentTime3 = 24 + currentTime3;
		if(currentDay3 == 0){
			currentDay3 = 6; 
		}
		else{
			currentDay3 = currentDay3 - 1;
		}
	}
	
	var currentMins3 = date3.getUTCMinutes();
	console.log('time3:' + currentTime3);
	//if(currentTime3 < 14){
//		if(currentTime3 > 4){
//			console.log('its lunch time');
//			lunch = true;
//		}
//	}
	//else{
//		lunch = false;
//	}
	if(currentDay3 == 6 || currentDay3 == 0){
		lunch = false;	
	}
	//if(lunch){
//		document.getElementById('delivTimeBox').style.display = 'inline-block';
//		document.getElementById('enterInfoStep').innerHTML = '3';
//		
//		if(currentTime3 > 10){
//			document.getElementById('1130time').style.display = 'none';
//		}
//		if(currentTime3 > 10 && currentMins3 > 29 || currentTime3 > 11){
//			document.getElementById('12time').style.display = 'none';
//		}
//		if(currentTime3 > 11){
//			document.getElementById('1230time').style.display = 'none';
//		}
//		if(currentTime3 > 11 && currentMins3 > 29 || currentTime3 > 12){
//			document.getElementById('1time').style.display = 'none';
//		}
//	}
	
}

var getJSON = function(url){
  return new Promise(function(resolve,reject){
    var request = new XMLHttpRequest();
    console.log('created request');
   
    request.addEventListener("load", function() {
      if(request.status >= 200 && request.status < 400){
        resolve(request.response);
      }
      else{
        reject(Error(request.statusText));
      }
    });//end addEventListener function
   
    request.addEventListener("error", function(event){
      reject(Error("Network error"));
    });//end addEventListener function
   
    request.responseType = 'json';
    request.open('GET', url, true);
    console.log('opened');
   
    request.send();
    console.log('sent');
                            
  });//end Promise function
};//end getJSON

var updateMenuDate = function(){
	var date = new Date();
	var currentTime = date.getUTCHours();
	var currentDay = date.getUTCDay();
	currentTime = currentTime - 4;
	if(currentTime < 0){
		currentTime = 24 + currentTime;
		if(currentDay == 0){
			currentDay = 6; 
		}
		else{
			currentDay = currentDay - 1;
		}
	}
	
		getJSON('whopMenu2.json')
	.then(function(response){
	displayData(response.movies, "itemsBox_mainMenu");
	HOLDER=response.movies;
	})
	.catch(function(error){ console.log(error.message); });
		
		
}

var updateBasketCount = function(){
	if(orderList.childElementCount > 0){
		document.getElementById('basketCount').style.display = 'inline-block';
		document.getElementById('basketCount').innerHTML = orderList.childElementCount;
	}
	else{
		document.getElementById('basketCount').style.display = 'none';
		document.getElementById('basketCount').innerHTML = orderList.childElementCount;
	}
}

var basket = false; //universal toggle variable for basket open/close
basketItem = document.getElementById('basketButton');

basketItem.addEventListener("click", function(){
	if(basket){
		basket = false;
		document.getElementById('basket_id').style.display = "none";
		document.getElementById('basketButton').className = 'closedBasketClass';
		updateBasketCount();
	}
	else{
		basket = true;
		document.getElementById('basket_id').style.display = "inline-block";
		document.getElementById('basketButton').className = 'openedBasketClass';
		console.log('changed background?');
		updateBasketCount();

	}
});


var displayData = function(data, id){
	//Show Loading bar
	document.getElementById('loadingBox').style.display = 'block';
	
  ////var list = document.getElementById('foodItems');
  var list = document.getElementById(id);
  var tabList = document.getElementById('jumptoBox');
  
  var sizetagList = [];
  
  //clear the list to not produce duplicates
  if(list.firstChild){while(list.firstChild){list.removeChild(list.firstChild);}}
  if(tabList.firstChild){while(tabList.firstChild){tabList.removeChild(tabList.firstChild);}}
 

  data.forEach(function(movie){
    var item = document.createElement('div');
   	var variationOptions = "";
	var inputOptions = "";
   	if(movie.variations.length > 0){
		var k = 0;
		var variationOptions = "<div class='foodVars'>Choose:</br>";
		for(k; k < movie.variations.length; k++){
			if(k == 0){
				variationOptions = variationOptions + "<div class='optionHolder'><input type='radio' name='"+movie.tag+"' class='reg-radio'  id='"+movie.tag+movie.variations[k]+"' checked><label for='"+movie.tag+movie.variations[k]+"'>"+movie.variations[k]+"</label></div>";
			}
			else{
				variationOptions = variationOptions + "<div class='optionHolder'><input type='radio' name='"+movie.tag+"' class='reg-radio' id='"+movie.tag+movie.variations[k]+"'><label for='"+movie.tag+movie.variations[k]+"'>"+movie.variations[k]+"</label></div>";
			}
		}//end for
		variationOptions = variationOptions + "</div>";
	}//end variations section
	
//if item has selection options (create checkboxes for each)
	if(movie.selectOpts.length > 0){
		var i = 0;
		var inputOptions = "<div class='foodOpts'>Options:</br>";
		for(i; i < movie.selectOpts.length; i++){
			if(i == 0){
				inputOptions = inputOptions + "<div class='optionHolder'><input type='checkbox' name='"+movie.tag+"' id='"+movie.tag+movie.selectOpts[i]+"' class='checkbox_reg'><label for='"+movie.tag+movie.selectOpts[i]+"'>"+movie.selectOpts[i]+"</label></div>";
			}
			else{
				inputOptions = inputOptions + "<div class='optionHolder'><input type='checkbox' name='"+movie.tag+"' id='"+movie.tag+movie.selectOpts[i]+"' class='checkbox_reg'><label for='"+movie.tag+movie.selectOpts[i]+"'>"+movie.selectOpts[i]+"</label></div>";
			}
		}
		inputOptions = inputOptions + "</div>";
	}
	//Create sizes templates
	if(movie.sizes != null && movie.sizes.length > 0){
		var sizesDiv = "<div class='sizesDiv'>";
		
		for(var k = 0; k < movie.sizes.length; k++){
			//extract size text and price of each element
			var selectedElement = movie.sizes[k];
			var parenIndex = selectedElement.indexOf("(");
			var priceString = selectedElement.slice(parenIndex+2, -1);
			var addedPrice = parseFloat(priceString);
			var sizeString = selectedElement.slice(0, parenIndex-1);
			if(k == 0){
				var newSegment = "<div class='startSegment inactiveSegment' id='"+movie.tag+"-"+sizeString+"'>"+sizeString+" | $"+priceString+"</div>";
				sizesDiv = sizesDiv + newSegment;
				sizetagList[sizetagList.length] = movie.tag+"-"+sizeString;
			}
			else if(k == movie.sizes.length - 1){
				var newSegment = "<div class='endSegment activeSegment' id='"+movie.tag+"-"+sizeString+"'>"+sizeString+" | $"+priceString+"</div>";
				sizesDiv = sizesDiv + newSegment;
				sizetagList[sizetagList.length] = movie.tag+"-"+sizeString;
			}
			else {
				var newSegment = "<div class='midSegment inactiveSegment' id='"+movie.tag+"-"+sizeString+"'>"+sizeString+" | $"+priceString+"</div>";
				sizesDiv = sizesDiv + newSegment;
				sizetagList[sizetagList.length] = movie.tag+"-"+sizeString;
			}
		}
		sizesDiv = sizesDiv + "</div>";
	}
	//Create Ingredients template:
	var ingredients = "";
	if(movie.ingredients != '' && movie.ingredients != null){
		var ingred_str = movie.ingredients;
		var ingred_list = [];
		while(ingred_str.length > 0){
			var comma = ingred_str.indexOf(',');
			if(comma < 0){
				ingred_list[ingred_list.length] = ingred_str;
				ingred_str = "";
			}
			else{//comma exists
				newIngred = ingred_str.slice(0, comma);
				ingred_list[ingred_list.length] = newIngred;
				if(ingred_str[comma+1] == " "){
					ingred_str = ingred_str.slice((comma+2), ingred_str.length);
				}
				else{
					ingred_str = ingred_str.slice((comma+1), ingred_str.length);
				}
			}
		}
		//now use filled out ingredients list to create template
		ingredients = "<div class='ingredBox' id='ingredBox-"+movie.tag+"'><div class='ingredButton'>Edit Ingredients<img src='images/editingreds.png' id='ingredImg'/></div><div class='detailsHide' id='ingreds-"+movie.tag+"' style='clear:both;'>";
		for(var i=0; i < ingred_list.length; i++){
			var newTag = ingred_list[i].replace(/ /g, "");
			newTag = newTag.slice(0,6);
			var newCheckbox = "<div class='ingred-chunks'><input type='checkbox' name='"+movie.tag+"ingreds' id='"+movie.tag+newTag+"' class='ingred-checkbox' checked><label for='"+movie.tag+newTag+"' class='ingred-label'>"+ingred_list[i]+"</label></div>";
			ingredients = ingredients + newCheckbox;
		}
		ingredients = ingredients + "</div></div>";
	}
	if(movie.ingredients == null){movie.ingredients = "";}
	//End Ingredients template
	
	//Generate Extra Options template
	var extraOpts = "";
	if(movie.other != null && movie.other.length > 0){
		for(var q=0; q < movie.other.length; q++){
			var addonOpt = "<div class='addonDiv'>";
			
			var optArray = movie.other[q];
			//create title
			var titleDiv = "<div class='addonTitle' onClick='sectionTitleClicked(this);'>" + optArray[0] + "</div>";
			
			addonOpt = addonOpt + titleDiv;
			//create list
			if(optArray[1] == 'radio'){
				var optsList = stringToList(optArray[2]);
				for(var d=0; d < optsList.length; d++){
					if(d == 0){
						addonOpt = addonOpt + "<div class='optionHolder'><input type='radio' name='"+movie.tag+optArray[0]+"' class='reg-radio'  id='"+movie.tag+optsList[d]+"' checked><label for='"+movie.tag+optsList[d]+"'>"+optsList[d]+"</label></div>";
					}
					else{
						addonOpt = addonOpt + "<div class='optionHolder'><input type='radio' name='"+movie.tag+optArray[0]+"' class='reg-radio'  id='"+movie.tag+optsList[d]+"'><label for='"+movie.tag+optsList[d]+"'>"+optsList[d]+"</label></div>";
					}
					
				}
			}//end if radio
			else if(optArray[1] == 'checkbox'){
				var optsList = stringToList(optArray[2]);
				for(var d=0; d < optsList.length; d++){
					addonOpt = addonOpt + "<div class='optionHolder'><input type='checkbox' name='"+movie.tag+optArray[0]+"' class='checkbox_reg'  id='"+movie.tag+optsList[d]+"'><label for='"+movie.tag+optsList[d]+"'>"+optsList[d]+"</label></div>";
					
				}
			}
			else{
				console.log("unknown input type: " + optArray[1]);
			}
			
			
			addonOpt = addonOpt + "</div>";
			extraOpts = extraOpts + addonOpt;
		}
	}
	//end extra options template
	
//create templates depending on variations and select opts:
	if(movie.selectOpts.length > 0 || movie.variations.length > 0 || movie.ingredients != ""){
		var template = "<div id='addedFoodBanner'>Added</div><div id='foodTitle'>#name#</div><div id='foodPrice'>$#price#</div><div id='foodDesc'>#description#</div><div class='detailsHide' id='"+movie.tag+"Det'>" + ingredients + variationOptions + inputOptions + extraOpts + "<button id='"+movie.tag+"' class='addFoodButton'>Add</button></div>";
		if(movie.sizes != null && movie.sizes.length > 0){
			var template = "<div id='addedFoodBanner'>Added</div><div id='foodTitle'>#name#</div>" + sizesDiv + "<div id='foodDesc'>#description#</div><div class='detailsHide' id='"+movie.tag+"Det'>" + ingredients + variationOptions + inputOptions + extraOpts + "<button id='"+movie.tag+"' class='addFoodButton'>Add</button></div>";
		}
	}
	else{
		var template = "<div id='addedFoodBanner'>Added</div><div id='foodTitle'>#name#</div><div id='foodPrice'>$#price#</div><div id='foodDesc-noDet'>#description#</div><button id='"+movie.tag+"' class ='addFoodButton'>Add</button>";
		if(movie.sizes != null && movie.sizes.length > 0){
			var template = "<div id='addedFoodBanner'>Added</div><div id='foodTitle'>#name#</div>" + sizesDiv + "<div id='foodDesc-noDet'>#description#</div><button id='"+movie.tag+"' class ='addFoodButton'>Add</button>";
		}
		
	}
	
	var subst = movie.tag.substring(0,3);
	if(subst == 'sub'){
		var template = "<div>#name#</div>";
		item.id = movie.tag + "_subID";
		var tabItem = document.createElement('div');
		tabItem.className = "subMenuTab_class";
		tabItem.innerHTML = "<a href='#" + item.id + "'>"+movie.name+"</a>";
		document.getElementById('jumptoBox').appendChild(tabItem);
	}
	
    var contents =template.replace(/#[^#]*#/g,function(substring){
          var property = substring.slice(1,-1);
          //console.log(property);
          if (property == 'name'){
            return movie.name;
          }
          if(property == 'price'){
            return movie.price;
          }
		  if(property == 'selectOpts'){
			  var selectionOpts = "<p><button id='tryButton'>See options</button></p>" + movie.selectOpts;
			  return selectionOpts;
		  }
          else{
            return movie[property];
          }
        });
   
    item.innerHTML = contents;
	item.className = 'foodItem';
	if(subst == 'sub'){
		item.className = 'subMenu_class';
	}
	
    list.appendChild(item);
	
	//When edit ingredients is clicked:
	if(movie.ingredients != ""){
		item.getElementsByClassName('ingredBox').item(0).addEventListener("click", function(){
			document.getElementById('ingreds-'+movie.tag).className = 'detailsShow';
		});
	}

	if(subst != 'sub'){
		item.addEventListener("click", function(){
			if(movie.selectOpts.length > 0 || movie.variations.length > 0 || movie.ingredients != ""){
				document.getElementById(movie.tag + "Det").className='detailsShow';
			}
			item.style.backgroundColor = 'rgba(240,240,240,1.00)';
			item.style.maxHeight = '2700px';
			item.getElementsByTagName('div')[2].style.maxHeight = '90px';
			item.getElementsByTagName('div')[2].style.whiteSpace = 'normal';
			//document.getElementById(movie.tag + "more").style.display='none';
		});
	
	document.getElementById(movie.tag).addEventListener("click", function(){
		//WHEN ADD BUTTON IS CLICKED: ADD FOOD ITEM TO BASKET
		if(checkout){
			alert('You have already checked out. To add item to basket, cancel checkout.');
			return;
		};
		
		var item = document.createElement('div');
		item.className = 'orderedItem';
		item.food = movie.name;
		item.price = movie.price;
		item.location = Location;
		//if has different sizes, determine prize of size chosen
		if(movie.sizes != null && movie.sizes.length > 0){
			if(movie.selectOpts.length > 0 || movie.variations.length > 0 || movie.ingredients.length > 0){//if has details box
				var foodItem = this.parentNode.parentNode;
			}
			else{
				var foodItem = this.parentNode;
			}
			console.log(foodItem);
			var sizes = foodItem.getElementsByClassName('sizesDiv').item(0);
			var activeSeg = sizes.getElementsByClassName('activeSegment').item(0);
			var selectedElement = activeSeg.innerHTML;
			var parenIndex = selectedElement.indexOf("|");
			var priceString = selectedElement.slice(parenIndex+3);
			var addedPrice = parseFloat(priceString);
			item.price = addedPrice;
			var activeSize = "[" + selectedElement.slice(0, parenIndex-1) + "] ";
			item.food = activeSize + item.food;
		}
		//If ingredients have been removed, note in item title
		if(movie.ingredients != ""){
			var ingredsBox = document.getElementById('ingreds-'+movie.tag);
			console.log(ingredsBox);
			var checkboxes = ingredsBox.getElementsByClassName('ingred-checkbox');
			console.log(checkboxes);
			var removeStr = " (Remove: ";
			for(var i=0; i < checkboxes.length; i++){
				if(!checkboxes[i].checked){
					var removeWord = checkboxes[i].labels.item(0).innerHTML;
					removeStr = removeStr + removeWord + ", ";
				}
			}
			if(removeStr != " (Remove: "){
				removeStr = removeStr.slice(0, -2);
				removeStr = removeStr + ")";
				item.food = item.food + removeStr;
			}
		}
		
		
		
		var itemListChoices = [];
		if(movie.variations.length > 0){
			for(var b = 0; b < movie.variations.length; b++){
						if(document.getElementById(movie.tag + movie.variations[b]).checked){
							itemListChoices[itemListChoices.length] = movie.variations[b];
						}
					}
		}//end variations section
		
		if(movie.selectOpts.length > 0){
			for(var k = 0; k < movie.selectOpts.length; k++){
				if(document.getElementById(movie.tag + movie.selectOpts[k]).checked){
					itemListChoices[itemListChoices.length] = movie.selectOpts[k];
					//if priced, extract price and add to item total:
					var selectedString = movie.selectOpts[k];
					if(selectedString.slice(-1) == ")"){
						var parenIndex = selectedString.indexOf("(");
						var priceString = selectedString.slice(parenIndex+2, -1);
						var addedPrice = parseFloat(priceString);
						item.price = item.price + addedPrice;
					}
				};
			}//endFor
		}//end select opts section
		
		if(movie.other != null && movie.other.length > 0){
			for(var q=0; q < movie.other.length; q++){
				var optArray = movie.other[q];
				var secTitle = optArray[0];
				var miniList = stringToList(optArray[2]);
				var checked = 0;
				var addedSTR = "";
				for(var k=0; k < miniList.length; k++){
					if(document.getElementById(movie.tag+miniList[k]).checked){
						if(checked == 0){
							addedSTR = secTitle + ": " + miniList[k];
						}
						else{
							addedSTR = addedSTR + ', ' + miniList[k];
						}
						checked++;
						//if priced, extract price and add to item total:
						var selectedString = miniList[k];
						if(selectedString.slice(-1) == ")"){
							var parenIndex = selectedString.indexOf("(");
							var priceString = selectedString.slice(parenIndex+2, -1);
							var addedPrice = parseFloat(priceString);
							item.price = item.price + addedPrice;
						}
					}
				}//end for(k)
				if(checked > 0){itemListChoices[itemListChoices.length] = addedSTR;}
			}//end for(q)
		}//end others section
		
		//build selected variations and selectOpts into basket items
		if(itemListChoices.length > 0){
			var choicesUL = "<ul>";
			for(var c = 0; c < itemListChoices.length; c++){
				choicesUL = choicesUL + "<li>" + itemListChoices[c] + "</li>";
			}
			choicesUL = choicesUL + "</ul>";
			item.food = item.food + "<br />" + choicesUL;
		}

		item.innerHTML = "<div style='float:left'>" + item.food + "</div>" + "<div style='float:right'>$" + item.price + "</div><div class='deleteItemButton' onClick='deleteItem(this);'></div>";
		
		orderList.appendChild(item);
		finalList[finalList.length] = "*"+Location+"* " + item.food;
		console.log(finalList);
		total_charge = Math.round((total_charge + item.price)*100)/100;
		document.getElementById('chargeAMT').value = total_charge*100;
		document.getElementById('OrderID_input').value = OrderID;
		updateBasketCount();
		
		var totalPice = document.getElementById("totalPrice");
		totalPrice.innerHTML = total_charge;
		
		updateOrderString();
		
		//animate added to basket
		if(movie.selectOpts.length > 0 || movie.variations.length > 0 || movie.ingredients.length > 0){
			pauseChangeAdd_Detail(this.parentNode.parentNode.firstChild);
		}
		else{
			pauseChangeAdd(this.parentNode.firstChild);
		}
		
		
		
		}); //end add button functionality
		
		
		
	};
   

  });//end forEeach
  
  //Add click functionality to all size tabs
  for(var i = 0; i < sizetagList.length; i++){
	 document.getElementById(sizetagList[i]).addEventListener("click", function(){
		 for(var b=0; b < this.parentNode.childNodes.length; b++){
			 if(this.parentNode.childNodes.item(b).className.includes(" activeSegment")){
				 var original_class = this.parentNode.childNodes.item(b).className;
				 this.parentNode.childNodes.item(b).className = original_class.replace("activeSegment", "inactiveSegment");
			 }
		 }
		 this.className = this.className.replace("inactiveSegment", "activeSegment");
	 });
  }
  
  //hide loading image
  document.getElementById('loadingBox').style.display = 'none';
 
};//end displayData function

var pauseChangeAdd = function(addedBanner){
	addedBanner.style.bottom = '0px';
	
	setTimeout(function (){
		
		addedBanner.style.bottom = '-100%';
		
		}, 1000); 
}

var pauseChangeAdd_Detail = function(addedBanner){
	addedBanner.style.bottom = '0px';
	
	setTimeout(function (){
		
		addedBanner.style.bottom = '-100%';
		
		}, 1000); 
}

var sectionTitleClicked = function(sectionTit){
	if(sectionTit.parentNode.style.maxHeight = '40px'){
		//sectionTit.parentNode.className = 'addonDiv-open';
		sectionTit.parentNode.style.maxHeight = '900px';
	}
	else{
		sectionTit.parentNode.style.maxHeight = '40px';
	}
	
}

var stringToList = function(str){
	var list = [];
	while(str.length > 0){
		if(str.indexOf(',') < 0){
			list[list.length] = str;
			str = "";
		}
		else{
			var comma = str.indexOf(',');
			list[list.length] = str.slice(0, comma);
			str = str.slice(comma+1, str.length);
			if(str[0] == " "){str = str.slice(1, str.length);}
		}
	}
	return list;
	
}


var countItems = function(){
	var orderItemsNum = 0;
	for(var x = 0; x < finalList.length; x++){
			if(finalList[x] != ""){orderItemsNum++;}
		}
	updateBasketCount();
}

var deleteItem = function(theItem){
	orderList.removeChild(theItem.parentNode);
	console.log("removing: " + "*"+theItem.parentNode.location+"* " + theItem.parentNode.food);
	finalList[finalList.indexOf("*"+theItem.parentNode.location+"* " + theItem.parentNode.food)] = ""; 
	updateOrderString(); 
	countItems(); 
	total_charge = Math.round((total_charge - theItem.parentNode.price)*100)/100; 
	totalPrice.innerHTML = total_charge;
}

var mkyClicked = function(){
	
	var d = new Date();
	var seconds = Math.round(d.getTime() / 1000);
	var currentTime = d.getUTCHours();
	var currentDay = d.getUTCDay();
	currentTime = currentTime - 5;
	if(currentTime < 0){
		currentTime = 24 + currentTime;
		if(currentDay == 0){
			currentDay = 6; 
		}
		else{
			currentDay = currentDay - 1;
		}
	}
	
	var currentMin = d.getUTCMinutes();
	if(hoursFlat[currentDay*24 + currentTime + 1] < 3 && currentMin >= 50){
		alert('We stop taking orders to Mirakuya 10 minutes prior to closing. Sorry for the inconvenience.');
		return;
	}
	if(hoursTable[currentDay][currentTime] < 3 && hoursTable[currentDay][currentTime] != 0){
		return;
	}
	
	//Set location to Mirakuya
	Location = 'MKY';
	
	//Hide other items and show MKY menu
	document.getElementById('jumptoBox').style.display = 'inline-block';
	
	var tabs = document.getElementById('tabBox');
	tabs.getElementsByClassName('tabButtonSel').item(0).className="tabButton";
	document.getElementById("mkyTab").className = "tabButtonSel";
	
	
	//can use above time in Mirakuya opens/closes at different times
		getJSON('Mirakuya_Dinner.json?'+seconds)
	.then(function(response){
	displayData(response.movies, "itemsBox_mainMenu");
	HOLDER=response.movies;
	})
	.catch(function(error){ console.log(error.message); });
	
}

var whopClicked = function(){
	
	var d = new Date();
	var seconds = Math.round(d.getTime() / 1000);
	var currentTime = d.getUTCHours();
	var currentDay = d.getUTCDay();
	currentTime = currentTime - 5;
	if(currentTime < 0){
		currentTime = 24 + currentTime;
		if(currentDay == 0){
			currentDay = 6; 
		}
		else{
			currentDay = currentDay - 1;
		}
	}
	
	if(hoursTable[currentDay][currentTime] < 1 && hoursTable[currentDay][currentTime] != 0){
		return;
	}
	
	//Set location to Mirakuya
	Location = 'WHOP';
	
	//Hide other items and show MKY menu
	document.getElementById('jumptoBox').style.display = 'inline-block';
	
	var tabs = document.getElementById('tabBox');
	tabs.getElementsByClassName('tabButtonSel').item(0).className="tabButton";
	document.getElementById("whopTab").className = "tabButtonSel";
	
	
	//can use above time in Mirakuya opens/closes at different times
		getJSON('whopMenu2.json?'+seconds)
	.then(function(response){
	displayData(response.movies, "itemsBox_mainMenu");
	HOLDER=response.movies;
	})
	.catch(function(error){ console.log(error.message); });
	
}

var pzdgClicked = function(){
	
	var d = new Date();
	var seconds = Math.round(d.getTime() / 1000);
	var currentTime = d.getUTCHours();
	var currentDay = d.getUTCDay();
	currentTime = currentTime - 5;
	if(currentTime < 0){
		currentTime = 24 + currentTime;
		if(currentDay == 0){
			currentDay = 6; 
		}
		else{
			currentDay = currentDay - 1;
		}
	}
	
	if(hoursTable[currentDay][currentTime] < 4 && hoursTable[currentDay][currentTime] != 0){
		return;
	}
	
	//Set location to Mirakuya
	Location = 'PDEG';
	
	//Hide other items and show MKY menu
	document.getElementById('jumptoBox').style.display = 'inline-block';
	
	var tabs = document.getElementById('tabBox');
	tabs.getElementsByClassName('tabButtonSel').item(0).className="tabButton";
	document.getElementById("pzdgTab").className = "tabButtonSel";
	
	
	//can use above time in Mirakuya opens/closes at different times
		getJSON('pzdgMenu.json?'+seconds)
	.then(function(response){
	displayData(response.movies, "itemsBox_mainMenu");
	HOLDER=response.movies;
	})
	.catch(function(error){ console.log(error.message); });
	
}

var mcdClicked = function(){
	
	var d = new Date();
	var seconds = Math.round(d.getTime() / 1000);
	var currentTime = d.getUTCHours();
	var currentDay = d.getUTCDay();
	currentTime = currentTime - 5;
	if(currentTime < 0){
		currentTime = 24 + currentTime;
		if(currentDay == 0){
			currentDay = 6; 
		}
		else{
			currentDay = currentDay - 1;
		}
	}
	
	var currentMin = d.getUTCMinutes();
	if(hoursFlat[currentDay*24 + currentTime + 1] < 2 && currentMin >= 40){
		alert('We stop taking orders to McDonalds 20 minutes prior to closing. Sorry for the inconvenience.');
		return;
	}
	
	if(hoursTable[currentDay][currentTime] < 2 && hoursTable[currentDay][currentTime] != 0){
		return;
	}
	
	//Set location to Mirakuya
	Location = 'MCD';
	
	//Hide other items and show MKY menu
	document.getElementById('jumptoBox').style.display = 'inline-block';
	
	var tabs = document.getElementById('tabBox');
	tabs.getElementsByClassName('tabButtonSel').item(0).className="tabButton";
	document.getElementById("mcdTab").className = "tabButtonSel";
	
	
	//can use above time in Mirakuya opens/closes at different times
		getJSON('Mcdonalds.json?'+seconds)
	.then(function(response){
	displayData(response.movies, "itemsBox_mainMenu");
	HOLDER=response.movies;
	})
	.catch(function(error){ console.log(error.message); });
	
}




function show_login(){
	if(!loginShow){
		document.getElementById('login_box2').style.display='inline-block';
		loginShow = true;
	}
	else{
		document.getElementById('login_box2').style.display='none';
		loginShow = false;
	}
	
	
}

function show_menu(){
	if(!showMenu){
		document.getElementById('menu_box').style.display='inline-block';
		showMenu = true;
	}
	else{
		document.getElementById('menu_box').style.display='none';
		showMenu = false;
	}
	
	
}

function show_checkStatus(){
	if(!statusShow){
		document.getElementById('statusBox').id = 'statusBox_show';
		statusShow = true;
		
	}
	else{
		document.getElementById('statusBox_show').id = 'statusBox';
		statusShow = false;
	}
		
	
}

function check_credentials(){
	if(document.getElementById('delivTo').innerHTML != ""){
		if(document.getElementById('lastNameForm').value != ""){
			document.getElementById('stripeContainer').style.display='inline-block';
		}
		else{
			alert('Please enter First and Last name');
		}
	}
	else{
		document.getElementById('stripeContainer').style.display='none';
		alert('Please choose a destination');
	}
};

var credsUpdated = function(){
	if(document.getElementById('delivTo').innerHTML != "" && document.getElementById('lastNameForm').value != ""){
		if(!lunch || document.getElementById('lunchtime_input').value != ""){
				document.getElementById('stripeContainer').style.display='inline-block';
			}
	}
}


function check_newDest(){
	var building = true;
	var room = true;
	var locationList = document.getElementById('destSelect');
	var newDest = locationList.options[locationList.selectedIndex].value;
	if(newDest == ""){
		//document.getElementById('destErr').style.display = 'inline-block';
		building = false;
	}
	if(document.getElementById('roomSelect').value == null || document.getElementById('roomSelect').value == ""){
		//document.getElementById('roomErr').style.display = 'inline-block';
		room = false;
	}
	if(building && room){
		document.getElementById('payment-form').style.display='inline-block';
		document.getElementById('delivTo').innerHTML = newDest + ' ' + document.getElementById('roomSelect').value;
		document.getElementById('delivTo').style.display = 'inline-block';
		document.getElementById('newDestOpts').className='detailsHide';
		document.getElementById('changeDest').className='unhide';
		document.getElementById('changeDest').style.clear = 'both';
		document.getElementById('order-numbers').style.display='block';
		document.getElementById('deliveringTo').style.display = 'inline-block';
		
		//check if name filled in already
		if(document.getElementById('lastNameForm').value != ""){
			if(!lunch || document.getElementById('lunchtime_input').value != ""){
				document.getElementById('stripeContainer').style.display='inline-block';
			}
		}
	}
	else{
		alert('Please select destination');
		if(!building){
			document.getElementById('destSelect').style.border = '3px solid orange';
		}
		if(!room){
			document.getElementById('roomSelect').style.border = '3px solid orange';
		}
	}
	
}


var orderList = document.getElementById("orderList");
var clearButton = document.getElementById("clearBasket");
var completeOrder = document.getElementById("submitOrder");
var checkoutBut = document.getElementById("checkoutBut");
var basketClose_button = document.getElementById("close_basket");

var checkout = false;
var destinationChange = false;
var total_charge = 0;
var deliv_charge = 0;
var sales_tax = 0;

var date = new Date();
var currentTime = date.getUTCHours();
currentTime = currentTime - 5;
if(currentTime < 0){
	currentTime = 24 + currentTime;
}

var surge_rate = 1.0;

//DELIVERY PROMO
var deliv_rate = 1.22;
//DELIVERY PROMO
var min_deliv_rate = 3.50;
var max_deliv_rate = 9.99;
var final_charge = 0;
var finalList = [];
var chargeCents = 0;
var orderString = "";

function updateDestination(){
	var destList = document.getElementById('destSelect');
	var newDest = destList.options[destList.selectedIndex].value;
	document.getElementById('orderAddr').value = newDest;
	
}

function updateLunchtime(){
	var timeList = document.getElementById('delivTime_select');
	var newTime = timeList.options[timeList.selectedIndex].value;
	document.getElementById('lunchtime_input').value = newTime;
	
}

function updateRoomNum(){
	var newRoom = document.getElementById('roomSelect').value;
	document.getElementById('orderAddr').value = document.getElementById('orderAddr').value + ' ' + newRoom;
}


function updateOrderString(){
	orderString = "";
	for(var i = 0; i<finalList.length; i++){
		var addedWord = finalList[i];
		//get rid of <br />
		while(addedWord.indexOf('<br />') >= 0){
			var startIndex = addedWord.indexOf('<br />');
			addedWord = addedWord.slice(0, startIndex) + addedWord.slice(startIndex+6);
		}
		while(addedWord.indexOf('<ul>') >= 0){
			var startIndex = addedWord.indexOf('<ul>');
			addedWord = addedWord.slice(0, startIndex) + addedWord.slice(startIndex+4);
		}
		while(addedWord.indexOf('</ul>') >= 0){
			var startIndex = addedWord.indexOf('</ul>');
			addedWord = addedWord.slice(0, startIndex) + addedWord.slice(startIndex+5);
		}
		//delete <li> and replace </li> with ,
		if(addedWord.indexOf('<li>') >= 0){
			var startIndex = addedWord.indexOf('<li>');
			addedWord = addedWord.slice(0, startIndex) + " +" + addedWord.slice(startIndex+4);
		}
		while(addedWord.indexOf('<li>') >= 0){
			var startIndex = addedWord.indexOf('<li>');
			addedWord = addedWord.slice(0, startIndex) + addedWord.slice(startIndex+4);
		}
		while(addedWord.indexOf('</li>') >= 0){
			var startIndex = addedWord.indexOf('</li>');
			addedWord = addedWord.slice(0, startIndex) + ", " + addedWord.slice(startIndex+5);
		}
		if(addedWord.slice(-2) == ", "){
			addedWord = addedWord.slice(0, -2);
		}
		//addedWord = addedWord + ")";
		
		if(i == finalList.length-1){
			orderString = orderString + addedWord;
		}
		else{
			orderString = orderString + addedWord + ", ";
		}
		
	};
	console.log('Order String: ');
	console.log(orderString);
	
	//update locations list
	LocationList = [];
	for(var y=0; y<locOpts.length; y++){
		if(orderString.indexOf(locOpts[y]) > -1){
			if(LocationList.indexOf(locOpts[y]) < 0){
				LocationList[LocationList.length] = locOpts[y];
			}
		}
	}
	console.log(LocationList);
	
	document.getElementById('orderString').value = orderString;
	
	var orderItemsNum = 0;
	for(var x = 0; x < finalList.length; x++){
				if(finalList[x] != ""){orderItemsNum++;}
			}
	updateBasketCount();
	//document.getElementById('basket_html').style.color = 'green';
	//document.getElementById('basket_html').style.fontWeight = 800;
	
}

function finalizeCart(){
	var date2 = new Date();
	var currentTime2 = date2.getUTCHours();
	var currentDay2 = date2.getUTCDay();
	currentTime2 = currentTime2 - 5;
	if(currentTime2 < 0){
		currentTime2 = 24 + currentTime2;
		if(currentDay2 == 0){
			currentDay2 = 6; 
		}
		else{
			currentDay2 = currentDay2 - 1;
		}
	}
	
	var currentMin2 = date2.getUTCMinutes();
	var kitchenClosed = false;
	
	//determine if last hour:
	if(hoursFlat[currentDay2*24 + currentTime2 + 1] == 0 && currentMin2 >= 50){
		kitchenClosed = true;
	}
	
	document.getElementById('weekday_input').value = currentDay2;
	document.getElementById('hour_input').value = currentTime2;
	
	if(kitchenClosed){
		alert('The kitchen closes 10 minutes before closing time, order cannot be complete');
		document.getElementById('checkoutBox').className='detailsHide';
		document.getElementById('checkoutDiv').className='detailsShow';
		checkout = false;
		destinationChange = false;
		document.getElementById('newDestOpts').className='detailsHide'; 
		document.getElementById('changeDest').className='unhide'; 
		document.getElementById('delivTo').className='unhide';
		return;
	}
	
	//insert location into order Form
	if(LocationList.length == 1){
		document.getElementById('location_input').value = LocationList[0];
		console.log(document.getElementById('location_input').value)
	}
	else{
		var locationSTR = "";
		for(var x=0; x < LocationList.length; x++){
			locationSTR = locationSTR + LocationList[x] + ','; 
		}
		locationSTR = locationSTR.slice(0,-1);
		document.getElementById('location_input').value = locationSTR;
		console.log(document.getElementById('location_input').value)
	}
	
	if(surge_rate == 1){
		deliv_charge = Math.round(((deliv_rate*total_charge) - total_charge)*100)/100;
		document.getElementById('delivCost').innerHTML = '$' + deliv_charge;
		var deliv_str = 'x' + deliv_charge*100;
		if(deliv_str.slice(-1) == '0'){
			document.getElementById('delivCost').innerHTML = document.getElementById('delivCost').innerHTML + '0';
		}
		
		if(deliv_charge < min_deliv_rate){
			deliv_charge = min_deliv_rate;
			document.getElementById('delivCost').innerHTML = '$3.50';
		}
	
		if(deliv_charge > max_deliv_rate){
			deliv_charge = max_deliv_rate;
			document.getElementById('delivCost').innerHTML = '$9.99';
		}
		
	}
	else{
		deliv_charge = Math.round(((surge_rate*total_charge) - total_charge)*100)/100;
		document.getElementById('delivCost').innerHTML = '$' + deliv_charge;
		var deliv_str = 'x' + deliv_charge*100;
		if(deliv_str.slice(-1) == '0'){
			document.getElementById('delivCost').innerHTML = document.getElementById('delivCost').innerHTML + '0';
		}
		if(deliv_charge < min_deliv_rate){
			deliv_charge = 4.00;
			document.getElementById('delivCost').innerHTML = '$4.00';
		}
		if(deliv_charge > max_deliv_rate){
			deliv_charge = max_deliv_rate;
			document.getElementById('delivCost').innerHTML = '$9.99';
		}
		
	}
	
	//Calculate Sales Tax
	sales_tax = Math.round(total_charge*0.055*100)/100;
	document.getElementById('salesTax').innerHTML = '$'+sales_tax;
	var tax_str = 'x' + sales_tax*100;
	if(tax_str.slice(-1) == '0'){
		document.getElementById('salesTax').innerHTML = document.getElementById('salesTax').innerHTML + '0';
	}
	
	
	final_charge = total_charge + deliv_charge + sales_tax;
	document.getElementById('delivCost_input').value = deliv_charge;
	document.getElementById('orderTotalFinal').innerHTML = '$'+Math.round(final_charge*100)/100;
	if(document.getElementById('orderTotalFinal').innerHTML.slice(-2)[0] == "."){
		document.getElementById('orderTotalFinal').innerHTML = document.getElementById('orderTotalFinal').innerHTML + '0';
	}
	
	var chargeAMT2 = final_charge*100;
	var chargeAMT3 = Math.round(chargeAMT2 * 100) / 100;
	document.getElementById('chargeAMT').value = chargeAMT3;
	console.log(chargeAMT3);

}

function cancelCheckout(){
	console.log('cancelling checkout');	
	document.getElementById('checkoutBox').className='detailsHide';
	document.getElementById('checkoutDiv').className='detailsShow';
	checkout = false;
	destinationChange = false;
	//document.getElementById('newDestOpts').className='detailsHide'; 
	//document.getElementById('changeDest').className='unhide'; 
	//document.getElementById('delivTo').className='unhide';
	//document.getElementById('payment-form').style.display='inline-block';
	document.getElementById('orderList').style.display='inline-block';
	document.getElementById('main_items').style.display = 'block'; 
	document.getElementById('basket_id').style.display='inline-block';
	document.getElementById('basketButton').className = 'openedBasketClass';
	basket = true;
	//document.getElementById('basket_id').style.width = '50%';
	//document.getElementById('basket_id').style.minHeight = '150px';

}

completeOrder.addEventListener("click", function(){
	
	//var finalList = document.getElementById("orderList");
	//var first = finalList.childNodes.item(0);
	var firstName = document.getElementById("finishedOrder").innerHTML;
	var lastName = document.getElementById("lastName").innerHTML;
	var addr = document.getElementById("addr").innerHTML;
	var phone = document.getElementById("phone").innerHTML;
	
	//get the timestamp:
	var now = new Date();
	var hours = ( now.getHours() < 12 ) ? now.getHours() : now.getHours() - 12;
	if(hours == 0){hours == 12;}
	var minutes = now.getMinutes();
	if(minutes < 10){minutes = "0" + minutes};
	var ampm = ( now.getHours() < 12 ) ? "AM" : "PM";
	var date = (now.getMonth()+1) + "/" + now.getDate();
	var mytime = date + " " + hours +":" + minutes + " " + ampm;
	//end timestamp
	
	var orderString = "";
	for(var i = 0; i<finalList.length; i++){
		if(i == finalList.length-1){
			orderString = orderString + finalList[i];
		}
		else{
			orderString = orderString + finalList[i] + ", ";
		}
		
	};
	
	//format charge amount for paypal correspondence:
	var charge_dollars;
	var charge_cents = "00";
	if(total_charge.toString().length == 1){charge_dollars = total_charge;}
	if(total_charge.toString().length == 3 && total_charge < 10){
		charge_dollars = total_charge.toString().substring(0,1);
		charge_cents = total_charge.toString().substring(2,3) + "0";
	}
	if(total_charge.toString().length == 2 && total_charge > 10){
		charge_dollars = total_charge;
	}
	if(total_charge.toString().length == 4 && total_charge < 10){
		var echothis = "inside 4 <10";
		charge_dollars = total_charge.toString().substring(0,1);
		charge_cents = total_charge.toString().substring(2,4);
	}
	if(total_charge.toString().length == 4 && total_charge > 10){
		charge_dollars = total_charge.toString().substring(0,2);
		charge_cents = total_charge.toString().substring(3,4) + "0";
	}
	if(total_charge.toString().length == 5){
		charge_dollars = total_charge.toString().substring(0,2);
		charge_cents = total_charge.toString().substring(3,5);
	}
	
});

var addTemp1 = function(){
	final_charge = Math.round((final_charge*100));
	console.log('final charge: ' + final_charge);
	console.log('clicked function');
	$.post("insertTempOrder.php",{
		orderKey: OrderID,
		price: final_charge
		});
}

var checkPromo = function(){
	if(document.getElementById('promoInput').value == "mules1509"){
		//apply discount
		deliv_charge = deliv_charge * 0.5;
		deliv_charge = Math.round(deliv_charge*100) / 100;
		document.getElementById('delivCost').innerHTML = '$' + deliv_charge + ' (50% promo applied!)';
		final_charge = total_charge + deliv_charge;
		document.getElementById('delivCost_input').value = deliv_charge;
		document.getElementById('orderTotalFinal').innerHTML = 'Order Total: $' + Math.round(final_charge*100)/100;
		var chargeAMT2 = final_charge*100;
		var chargeAMT3 = Math.round(chargeAMT2 * 100) / 100;
		document.getElementById('chargeAMT').value = chargeAMT3;
		document.getElementById('promo-label').style.display = 'none';
		document.getElementById('promoInput').style.display = 'none';
		document.getElementById('applyPromo').style.display = 'none';
		
	}
	else{
		alert('Promo code invalid');
	}
	
}

function formatPhone(input){
	var oldNum = input.value;
	
	//if non char entered, dont do anything
	var selection = window.getSelection().toString();
    if ( selection !== '' ) {
        return;
    }
 	//if arrow key entered, dont do anything
    if ( $.inArray( event.keyCode, [38,40,37,39] ) !== -1 ) {
        return;
    }
	
	//get rid of non alphanumeric text
	oldNum = oldNum.replace(/[\W\s\._\-]+/g, '');
	
	var split = 3;
	var chunk = [];
	for(var i=0; i<oldNum.length; i+= split){
		split = (i >= 6) ? 4 : 3;
		chunk.push(oldNum.substr(i, split));
	}
	
	if(chunk.length > 2){//if three chunks have been filled out
			var newNum = '('+chunk[0]+') '+chunk[1]+'-'+chunk[2];
		}
	else{
		var newNum = "("+chunk.join(") ");
	}
	input.value = newNum;
}

var showPaymentOpts = function(){
	//first CHECK IF ALL INPUTS ARE ENTERED
	var filled = true;
	if(document.getElementById('checkout-firstname').checkValidity() == false){
		var filled = false;
		document.getElementById('checkout-firstname').style.border = '2px solid red';
	}
	if(document.getElementById('lastNameForm').checkValidity() == false){
		var filled = false;
		document.getElementById('lastNameForm').style.border = '2px solid red';
	}
	if(document.getElementById('checkout-phone').checkValidity() == false){
		var filled = false;
		document.getElementById('checkout-phone').style.border = '2px solid red';
	}
	if(document.getElementById('destSelect').checkValidity() == false){
		var filled = false;
		document.getElementById('destSelect').style.border = '2px solid red';
	}
	if(document.getElementById('roomSelect').checkValidity() == false){
		var filled = false;
		document.getElementById('roomSelect').style.border = '2px solid red';
	}
	
	
	if(filled){
		//then:
		document.getElementById('form-wrapper2').style.display = 'none';
		document.getElementById('filled-name').innerHTML = document.getElementById('checkout-firstname').value + ' ' + document.getElementById('lastNameForm').value;
		document.getElementById('filled-phone').innerHTML = document.getElementById('checkout-phone').value;
		var locationList = document.getElementById('destSelect');
		var newDest = locationList.options[locationList.selectedIndex].value;
		document.getElementById('filled-destination').innerHTML = newDest + ' ' + document.getElementById('roomSelect').value;
		document.getElementById('filled-message').innerHTML = document.getElementById('message_input').value;
		document.getElementById('filled-info').style.display = 'inline-block';
		document.getElementById('pay-opts-num').style.display = 'none';
		document.getElementById('pmnt-Opts').style.display = 'none';
		document.getElementById('stripeContainer').style.display = 'inline-block';
		
		document.getElementById('tax-mobile').style.display = 'none';
		document.getElementById('salesTax').style.display = 'none';
		document.getElementById('cost-mobile').style.display = 'none';
		document.getElementById('delivCost').style.display = 'none';
		document.getElementById('total-mobile').style.marginLeft = '15%';
	}
	else{
		alert('Some information is missing or invalid');
	}
	
}

var editInfo = function(){
	document.getElementById('form-wrapper2').style.display = 'inline-block';
	document.getElementById('filled-info').style.display = 'none';
	document.getElementById('pay-opts-num').style.display = 'inline-block';
	document.getElementById('pmnt-Opts').style.display = 'inline-block';
	document.getElementById('stripeContainer').style.display = 'none';
	
	document.getElementById('tax-mobile').style.display = 'inline-block';
	document.getElementById('salesTax').style.display = 'inline-block';
	document.getElementById('cost-mobile').style.display = 'inline-block';
	document.getElementById('delivCost').style.display = 'inline-block';
	document.getElementById('total-mobile').style.marginLeft = '0%';
}


  </script>
</body>
</html>