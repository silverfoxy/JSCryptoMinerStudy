<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>

<head>
 <link rel='icon' type='image/png' href='/images/favicon.ico' />
		    <title>Inventory Management System for Online Selling </title>
		    <meta name='keywords' content='Online selling,inventory management,inventory management system,inventory management software,sell Amazon,eBay selling,fba,fulfilled by Amazon,online marketing,internet marketing'>
		    <meta name='description' content='AoB makes it easy to sell your products online. Multiple venues, repricing tools, fba, shipping integration, analytics, live help, more. Low monthly rates.'>
 <script type='text/javascript'>

		function setCheckedValue(radioObj, newValue) {
		    if(!radioObj)
			return;
		    var radioLength = radioObj.length;
		    if(radioLength == undefined) {
			radioObj.checked = (radioObj.value == newValue.toString());
			return;
		    }
		    for(var i = 0; i < radioLength; i++) {
			radioObj[i].checked = false;
			if(radioObj[i].value == newValue.toString()) {
			    radioObj[i].checked = true;
			}
		    }
		}


function checkUncheckAllListFlags(theElement) {
    var theForm = theElement.form, z = 0;
    for(z=0; z<theForm.length;z++){
        if(theForm[z].type == 'checkbox' && theForm[z].name.indexOf('nolist') > 0 ){
            theForm[z].checked = theElement.checked;
        }
    }
}

function checkUncheckAll(theElement) {
    var theForm = theElement.form, z = 0;
    for(z=0; z<theForm.length;z++){
	if(theForm[z].type == 'checkbox' && theForm[z].name != 'checkall'){
	    theForm[z].checked = theElement.checked;
	}
    }
}

function checkUncheckAllRefresh(theElement) {
    var theForm = theElement.form, z = 0;
    for(z=0; z<theForm.length;z++){
	if(theForm[z].type == 'checkbox' && theForm[z].name != 'checkall' && theForm[z].name != 'disabled'){
	    theForm[z].checked = theElement.checked;
	}
    }
}


function checkChangeAll(theElement) {
    var theForm = theElement.form, z = 0;
    for(z=0; z<theForm.length;z++){
	if(theForm[z].value == 'change' && theForm[z].name != 'checkall'){
	    theForm[z].checked = theElement.checked;
	}
    }
}

function checkNoChangeAll(theElement) {
    var theForm = theElement.form, z = 0;
    for(z=0; z<theForm.length;z++){
	if(theForm[z].value == 'no_change' && theForm[z].name != 'nocheckall'){
	    theForm[z].checked = theElement.checked;
	}
    }
}

function checkAllABE(theElement) {
    var theForm = theElement.form, z = 0;
    for(z=0; z<theForm.length;z++){
	if(theForm[z].name == 'ali_preconfirm' && theForm[z].name != 'checkall'){
	    theForm[z].checked = theElement.checked;
	}
    }
}

function checkAllPreconfirm( theElement ) {
    var theForm = theElement.form, z = 0;
    var msgString = "";
    for( z=0; z<theForm.length; z++ ) {
	if( theForm[z].value.substring(4) == 'preconfirm' && theForm[z].name != 'checkall' ) {
	    theForm[z].checked = 'checked';
	    msgString = "'" + msgString + theForm[z].value.substring(4) + "'\n";
	}
    }
}

function toggleLayer( whichLayer )
{
    var elem, vis;
  if( document.getElementById ) // this is the way the standards work
      elem = document.getElementById( whichLayer );
  else if( document.all ) // this is the way old msie versions work
      elem = document.all[whichLayer];
  else if( document.layers ) // this is the way nn4 works
      elem = document.layers[whichLayer];
    vis = elem.style;
  // if the style.display value is blank we try to figure it out here
  if(vis.display==''&&elem.offsetWidth!=undefined&&elem.offsetHeight!=undefined)
  vis.display = (elem.offsetWidth!=0&&elem.offsetHeight!=0)?'block':'none';
    vis.display = (vis.display==''||vis.display=='block')?'none':'block';
}


function hl_button ( btn )
{
 dom = document.getElementById ( "button_" + btn );
 dom.style.background = '#ddccff';
// document.getElementById ( "note_" + btn ).style.visibility = 'visible';
}

function unhl_button ( btn )
{
 dom = document.getElementById ( "button_" + btn );
 dom.style.background = 'white';
// document.getElementById ( "note_" + btn  ).style.visibility = 'hidden';
}

function show_float ( id )
{
 dom = document.getElementById ( id );
 dom.style.visibility = "visible";
}

function hide_float ( id )
{
 dom = document.getElementById ( id );
 dom.style.visibility = "hidden";
 dom.style.top = "-200px";
 dom.style.left = "-200px";
}



function addToForm ( name, val )
{
    var navName = navigator.appName + "";
    if ( ( navName.indexOf( "Internet Explorer" ) > 0 )  ) {
	name.value = name.value + val;

    }
    else {
	var caretPos = name.selectionStart;
	var thisText = name.value;
	var leftText = thisText.substring( 0, caretPos );
	var rightText = thisText.substring( caretPos );



    name.value = leftText + val + rightText;
    }
}


function setFormValue ( name, val )
{
   name.value = val;
}



function move_float ( id )
{
 dom = document.getElementById ( id );
 dom.style.left = ( event.x - 250 + window.pageXOffset ) + "px";
 dom.style.top = ( event.y - 20 + window.pageYOffset ) + "px";
}

function myError ()
{
    return true;
}

//window.onerror = myError;

 </script>


 <link href='http://fonts.googleapis.com/css?family=Arimo:400,700' rel='stylesheet' type='text/css'>
 <link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
 <link href='http://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>
 <link rel='stylesheet' href='/css/smoothness/jquery-ui-1.10.3.custom.min.css' />
 <link rel='stylesheet' href='/css/aob_base.css?ver=1521456481' />
 <link rel='stylesheet' href='/css/fa/css/font-awesome.min.css'>

 <script src='/js/vkBeautify.js'></script>
 <script src='/js/jquery-1.9.1.js'></script>
 <script src='/js/jquery-ui.js'></script>
 <script src='/js/spin.min.js'></script>
 <script src='/js/jquery.spin.js'></script>
 <script src='/js/jquery.iframe-transport.js'></script>
 <script src='/js/jquery.fileupload.js'></script>
 <script src='/js/aob_base.js?ver=1521456481'></script>
 <script src='/js/jquery.base64.min.js'></script>



 <link href='/stylesheet/' rel='stylesheet' type='text/css'> 


</head>
<body  >
<div id='aobtooltip'></div>



<script type="text/javascript">
<!--

var offsetxpoint=-60;
var offsetypoint=20;
var ie=document.all;
var ns6=document.getElementById && !document.all;
var enabletip=false;

if (ie||ns6)
{
    var tipobj=document.all? document.all["aobtooltip"] : document.getElementById? document.getElementById("aobtooltip") : "";
}

function ietruebody()
{
    return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body;
}

function ddrivetip(thetext, thecolor, thewidth)
{
    if (ns6||ie)
    {
	if (typeof thewidth!="undefined") tipobj.style.width=thewidth+"px";
	if (typeof thecolor!="undefined" && thecolor!="") tipobj.style.backgroundColor=thecolor;
	tipobj.innerHTML=thetext;
	enabletip=true;
	return false;
    }
}

function positiontip(e)
{
    if (enabletip)
    {
	var curX=(ns6)?e.pageX : event.x+ietruebody().scrollLeft;
	var curY=(ns6)?e.pageY : event.y+ietruebody().scrollTop;

	var rightedge=ie&&!window.opera? ietruebody().clientWidth-event.clientX-offsetxpoint : window.innerWidth-e.clientX-offsetxpoint-20;
	var bottomedge=ie&&!window.opera? ietruebody().clientHeight-event.clientY-offsetypoint : window.innerHeight-e.clientY-offsetypoint-20;

	var leftedge=(offsetxpoint<0)? offsetxpoint*(-1) : -1000;

	if (rightedge<tipobj.offsetWidth)
	    tipobj.style.left=ie? ietruebody().scrollLeft+event.clientX-tipobj.offsetWidth+"px" : window.pageXOffset+e.clientX-tipobj.offsetWidth+"px";
	else if (curX<leftedge)
	        tipobj.style.left="5px";
	     else
		 tipobj.style.left=curX+offsetxpoint+"px";

	if (bottomedge<tipobj.offsetHeight)
	    tipobj.style.top=ie? ietruebody().scrollTop+event.clientY-tipobj.offsetHeight-offsetypoint+"px" : window.pageYOffset+e.clientY-tipobj.offsetHeight-offsetypoint+"px";
	else
	    tipobj.style.top=curY+offsetypoint+"px";
	tipobj.style.visibility="visible";
    }
}

function hideddrivetip()
{
    if (ns6||ie)
    {
	enabletip=false;
	tipobj.style.visibility="hidden";
	tipobj.style.left="-1000px";
	tipobj.style.backgroundColor='';
	tipobj.style.width='';
    }
}

function pullShippingAddress()
{
    var entry_form = document.getElementById("entry_form");
    var address = entry_form.address_entry.value;
    var addresses = address.split(/[\n\r]/);
    var astr = "";
    var addr = new Array ();
    var blank_regex = /^\s*$/;
    var addr_regex = /^([^,]+),\s*([\S]*)\s*([\S]*)/;

    for ( var ctr=0; ctr < addresses.length; ctr++ )
    {
	if ( !blank_regex.test(addresses[ctr]) )
	{
	    addr.push ( addresses[ctr] );
	}
    }
    for ( var ctr=0; ctr < addr.length; ctr++ )
    {
	if ( ctr == 0 ) { entry_form.recipient_name.value = addr[ctr]; entry_form.buyer_name.value = addr[ctr]; } // put this line in the recipient name
        if ( ctr == 1 ) { entry_form.ship_address_1.value = addr[ctr]; } // put this in addr1
	if ( ctr > 1 )
	{
	    var res = addr_regex.exec(addr[ctr]);
	    if ( res != null )
	    {
		// put this line in the city,state,zip
		entry_form.ship_city.value = res[1];
		entry_form.ship_state.value = res[2];
		entry_form.ship_zip.value = res[3];
	    }
	    else
	    {
		if ( ctr < 3 ) { entry_form.ship_address_2.value = addr[ctr]; }  // put this in addr2
		    else { entry_form.ship_country.value = addr[ctr]; }
	    }
	}
    }
//    window.alert ( astr );


}

document.onmousemove=positiontip;
-->
</script>

<div class='noprint' id='site-head-container'>
 <table cellspacing='0' cellpadding='0'>
  <tr>
    <td id='logo' rowspan='3'><div><a href=''><img id='site-logo' alt='AOB Logo' border='0' src='images/aob_logo_lc_v10.jpg' /></a></div><div id='s-container' ><a target='_blank' href='http://tinyurl.com/okkrkwq'><img src='/images/logo1.png' /></a><a target='_blank' href='http://tinyurl.com/npcf8bb'><img src='/images/logo2.png' /></a><div id='hashtags'></div></div></td>
   <td>&nbsp;</td>
  </tr>
  <tr>
   <td><table cellpadding='0' cellspacing='0'><tr>
   <td class='login_block'>
<form action='' method='post'>
 <table class='login'>
  <tr>
   <td class='login_text'>Login:</td>
   <td><input type='text' size='15' name='username' /></td>
  </tr>
  <tr>
   <td class='login_text'>Password:</td>
   <td><input type='password' size='15' name='pw' /></td>
  </tr>
  <tr><td colspan='2' align='center'><input type='submit' name='login_submit' value='Login' /></td></tr>
 </table>
</form>
   </td>
   <td>
   </td>
   <td id='cookie'><table id='quick-links-container'><tr><td valign='top'><div id='quick-links'><a href='https://www.theartofbooks.com/chatterbox/chat' target='_blank'>Live Chat</a><br>
</div></td></tr></table></td>
  </tr></table></td>

  </tr>
  <tr>
   <td><table cellpadding='0' cellspacing='0'><tr><td class='menu_button' onclick='location.href="signup.aob";' onmouseover='hl_button("SIGNUP");' onmouseout='unhl_button("SIGNUP");' id='button_SIGNUP'><a href='signup.aob'>SIGNUP</a></td>
<td class='menu_button' onclick='location.href="ship.aob";' onmouseover='hl_button("SHIP");' onmouseout='unhl_button("SHIP");' id='button_SHIP'><a href='ship.aob'>SHIP</a></td>
<td class='menu_button' onclick='location.href="inventory.aob";' onmouseover='hl_button("INVENTORY");' onmouseout='unhl_button("INVENTORY");' id='button_INVENTORY'><a href='inventory.aob'>INVENTORY</a></td>
<td class='menu_button' onclick='location.href="history.aob";' onmouseover='hl_button("HISTORY");' onmouseout='unhl_button("HISTORY");' id='button_HISTORY'><a href='history.aob'>HISTORY</a></td>
<td class='menu_button' onclick='location.href="settings.aob";' onmouseover='hl_button("SETTINGS");' onmouseout='unhl_button("SETTINGS");' id='button_SETTINGS'><a href='settings.aob'>SETTINGS</a></td>
<td class='menu_button' onclick='location.href="tools.aob";' onmouseover='hl_button("TOOLS");' onmouseout='unhl_button("TOOLS");' id='button_TOOLS'><a href='tools.aob'>TOOLS</a></td>
<td class='menu_button' onmouseover='hl_button("HELP CENTER");' onmouseout='unhl_button("HELP CENTER");' id='button_HELP CENTER'><a href='https://zoobilee.zendesk.com' target='_blank'>HELP CENTER</a></td>
</tr><tr><td colspan='6' style='font-size: smaller;' ></td>

  </tr></table></td></tr>
 </table></div>
<table style='width: 100%;' cellpadding='0' cellspacing='0'><tr><td valign='top' style='padding-top: 10px;'>

<table cellpadding='5' cellspacing='5'>
 <tr>
  <td class='home_left' valign='top'>
   <b>AoB</b> is a complete inventory management system for today's busy online seller.<br />
<div style='text-align: center'>
<video width="480" height="320" controls="controls" loop="true">
<source src="http://www.theartofbooks.com/images/intro_video.mp4" type="video/mp4">
</video>
</div>
<!--
   <ul>
    <li>Tired of pulling addresses from emails?</li>
    <li>Tired of trying to keep up with sales on multiple venues?</li>
    <li>Tired of poor and unresponsive customer support?</li>
    <li>Don't want to invest hundreds in scouting tools?</li>
   </ul>
   We're here to help!<br /><br />
   Imagine, all of your inventory on the biggest selling venues in the world all managed from one <b>simple interface</b> you access from <b>anywhere</b><br /><br />Advanced scouting and inventory tools that work with the cell phone and service you probably <em>already have</em>.
-->
<br /><br />
   If you're ready to take your business to the next level, you're ready for <b>AoB</b>!<br /><br />

   We're proud to be the best value for today's seller. Our monthly fee schedule is very simple. The first 30 days are free, so take your time getting acquainted.<br /><br />
   <center><table cellspacing='0' style='width: 50%;'><tr><th class='fees'>Sales</td><th class='fees'>Commission</td></tr>
                        <tr><td class='fees'>$0-$10,000</td><td class='fees'>1.25%</td></tr>
                        <tr><td class='fees'>From $10,000 to $50,000</td><td class='fees'>0.75%</td></tr>
                        <tr><td class='fees'>Over $50,000</td><td class='fees'>0.5%</td></tr>
                        <tr><td class='fees' nowrap colspan='2' style='text-align: center;'>$0.02 minimum per sale</td></tr>
                        <tr><td class='fees' nowrap colspan='2' style='text-align: center;'>$20 minimum per month</td></tr>
                        </table>
   </center><br />


  </td>
  <td class='home_right' valign='top'>
   <b>New Sellers</b><br />
   <ul>
    <li>Spend more time building your inventory</li>
    <li>We're here for you whether you have 20 items or 200,000 or more</li>
    <li>Increase your cash flow to maximize your efforts</li>
    <li>Draw on our extensive help system and resources for better results</li>
   </ul>
   <b>Veteran Sellers</b><br />
   <ul>
    <li>Save your time and good name by minimizing "double sales"</li>
    <li>Rest easy knowing your inventory is always current on every venue</li>
    <li>Save on warehousing space with Amazon's FBA</li>
    <li>Streamline fulfillment with our automated FBA/MCF technology</li>
    <li>Maximize your precious time and energy in the field</li>
    <li>Use our powerful automatic product repricing system that lets <b>you</b> control <b>every </b>aspect of your repricing scheme including <b>exactly</b> how it's done, when it's done and how often it's done.</li>
   </ul>
   <b>Supported Venues</b>
   <table>
    <tr>
     <td valign='top'>
      <ul>
       <li>Amazon.com/ca/uk/fr/de</li>
       <li>ABE</li>
       <li>Alibris</li>
       <li>eBay Stores</li>
       <li>Barnes & Noble Direct</li>
       <li>eCampus</li>
       <li>TextbookRush</li>
      </ul>
     </td>
     <td valign='top'>
      <ul>
       <li>Biblio.com</li>
       <li>ChooseBooks.com</li>
       <li>Valorebooks.com</li>
       <li>Chrislands</li>
       <li>TextbookX</li>
       <li>11Main</li>
       <li>Up to 10 Custom Venues</li>
      </ul>
     </td>
    </tr>
   </table>
  </td>
 </tr>
 <tr><td class='home_test' colspan='2'><b>Test it out!</b><br /><br />Take a tour of AoB by logging in as <b>test</b> with the password <b>test</b>.  You won't be able to use some of the functions such as uploading new inventory items or confirming orders, but we've prepared a small snapshot of inventory and orders to show you how the system works.</td></tr>
</table>
	</td></tr><tr><td align='center' style='height: 15px;' class='noprint'><a href='signup.aob'>Signup</a> | <a href='ship.aob'>Ship</a> | <a href='inventory.aob'>Inventory</a> | <a href='history.aob'>History</a> | <a href='settings.aob'>Settings</a> | <a href='tools.aob'>Tools</a> | <a href='http://www.theartofbooks.com/forum/YaBB.pl'>Forum</a> | <a href=''>Help</a><br /><span style='font-size: small'><a href='http://www.theartofbooks.com/images/ZOOBILEE_TOS.pdf' target='_blank'>Terms of Service</a> | <a href='http://www.theartofbooks.com/images/ZOOBILEE_PRIVACY.pdf' target='_blank'>Privacy Policy</a></span><br><span style='font-size: small;'>Page took 0.0 s to load<br></span></td></tr></table>        <script id="e2ma-embed">window.e2ma=window.e2ma||{};e2ma.accountId='1758308';</script>
        <script src="//dk98ddgl0znzm.cloudfront.net/e2ma.js" async="async"></script></body></html>