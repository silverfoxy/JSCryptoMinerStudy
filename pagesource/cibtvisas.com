<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<title>Travel Visas and US Passports for Business Travel and Tourism | Fast, Easy, Secure</title>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">

	<script>
	dataLayer = [{
		'cibtAccount': '30725',
		'gaAccountProperty': 'UA-3428015-1',
		'concierge_name': 'ELITE',
		'global_ga_tracking':'UA-45502077-1',
		'script_url': '/',
		'base_script_url': '',
		'script_name' : '',
		'cir_category': '',
		'cir_name': '',
		'lang_name': 'Spanish',
		'request_uri': '/' ,
		'ab_value': '',
		'analytics_section_name' : '',
		'operation': 'NA',
		'widget_ref' : 'NA',
		'AB':	'NA',
		'concierge_user_answer': ''
 	  }];
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NBZ9FG7');</script>
<!-- End Google Tag Manager -->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
<meta http-equiv="Content-Language" content="en">
<meta http-equiv="imagetoolbar" content="no">
<meta name="MSSmartTagsPreventParsing" content="true">
<meta name="language" content="en">
<meta name="Description" content="CIBTvisas is the global leader in travel visas and UK passports. Millions of international travelers have trusted CIBTvisas to secure their business visas or tourist visas.">
<meta name="Keywords" content="travel visa, travel visas for us citizens, us passports,  us Passport Expediters, tourist visas, business visas, student visas, us travel documents, us passport renewal, us child passport">

<link rel="apple-touch-icon" href="/resources/CIBT/eng/images/common/apple-touch-icon.png">
<link rel="apple-touch-icon-precomposed" href="/resources/CIBT/eng/images/common/apple-touch-icon-precomposed.png">

<link rel="apple-touch-icon" sizes="72x72" href="/resources/CIBT/eng/images/common/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/resources/CIBT/eng/images/common/apple-touch-icon-72x72-precomposed.png">

<link rel="apple-touch-icon" sizes="114x114" href="/resources/CIBT/eng/images/common/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/resources/CIBT/eng/images/common/apple-touch-icon-114x114-precomposed.png">

<link rel="apple-touch-icon" sizes="144x144" href="/resources/CIBT/eng/images/common/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/resources/CIBT/eng/images/common/apple-touch-icon-144x144-precomposed.png">

	<link rel="shortcut icon" href="/resources/CIBT/eng/images/common/favicon_CIBT.ico" type="image/x-icon">

	<link type="text/css" rel="stylesheet" href="/resources/CIBT/eng/css/all.min.css?ver=1512061290091" media="screen, projection">
 

<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/fonts/font-awesome.min.css">

<script type="text/javascript">
	window.getResourcePath = function()
	{
		return '/resources/CIBT/eng';
	}// End getImagePath 
</script>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
<script type="text/javascript" >
    if ( typeof jQuery == 'undefined' ) 
    {   //if jquery.min.js is not availble from google use local file
    	document.write('<script src="/resources/js/jquery.js"><\/script>');
    } 
</script>

	<script type="text/javascript" src="/resources/js/all.min.js?ver=1512061290091"></script>
	 	
		<script type="text/javascript">
			$( document ).ready( function(){
				// Get the host name of this webpage
				var hostName = window.location.hostname;
								if( hostName != 'cibtvisas.com' )
					return;
								if( window != top )
					return;
										if( location.href.indexOf( '/cookie-error' ) == -1 ){
							$.get( 'ajax/ajax.ckCheck.php',{'check':'cktest'},function( data ){
								if ( data != true)
									window.location = 'http://cibtvisas.com/cookie-error';
					    	});
						}
							});
		</script>
		<script type="text/javascript" >
$(document).ready(function()
{

	$(".classlangauage").click(function()
	{
		var X=$(this).attr('id');

		if(X==1)
		{
			$(".submenu").hide();
			$(this).attr('id', '0');
		}
		else
		{

			$(".submenu").show();
			$(this).attr('id', '1');
		}

	});

	//Mouseup textarea false
	$(".submenu").mouseup(function()
	{
		return false
	});

	$(".classlangauage").mouseup(function()
	{
		return false
	});

	//Textarea without editing.
	$(document).mouseup(function()
	{
		$(".submenu").hide();
		$(".classlangauage").attr('id', '');
	});

});
</script>

<script type="text/javascript">
$(function(){
	if ( $.flash && $.flash.available && $.flash.version.major >= 9 && 1==1)
	{
		$('#intro > div.content div.nonflash').hide();
		
		$('#intro > div.content').flash({
			swf: '/flash/intro.swf',
			params: { base: '/flash', wmode: 'opaque' },
			flashvars: { clientName: '', travelerType: '' },
			width: ( ( $.browser.msie )? 974: 976 ), height: 320
		});
	}
	else
		$('#intro > div.content div.nonflash').show();

	});

$(document).ready(function() {

		$(".office_Custom").change(function(){
			var selectedOfficeCode = this.options[this.selectedIndex].value;
			location.href = selectedOfficeCode;

		});
});

</script>

<!--[if IE 7]>
	<link type="text/css" rel="stylesheet" href="/resources/CIBT/eng/css/ie7.css" media="screen, projection">
	<link type="text/css" rel="stylesheet" href="/resources/CIBT/eng/css/forms_ie7.css" media="screen, projection">
<![endif]-->
<!--[if lt IE 7]>
	<link type="text/css" rel="stylesheet" href="/resources/CIBT/eng/css/ie6.css" media="screen, projection">
	<link type="text/css" rel="stylesheet" href="/resources/CIBT/eng/css/forms_ie6.css" media="screen, projection">
<![endif]-->

<!--[if lt IE 9]>
      <script src="/resources/js/html5shiv.js"></script>
      <script src="/resources/js/respond.min.js"></script>
<![endif]-->
<style type="text/css">
	@media(max-width: 480px){.mobile_only{display:block !important;}.mobile_hide{display:none !important;})
	@media(min-width: 481px){.mobile_only{display:none !important;}.mobile_hide{display:block !important;})
</style>

</head>
<!--[if lte IE 9]>
<body class="ie">
<![endif]-->

<!--[if gte IE 9]>
<body>
<![endif]-->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NBZ9FG7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->




 
<div id="bg">

<div id="header" class=cibt>
	<div class="header_row1">
		<div class="wrap">
		<div class="string_editor countingSpan">
			<div id="mobile_navigation_menu">Navigation Menu</div>
			<div id="mobile_navigation_menu">mobile_navigation_home</div>
			<div id="mobile_widget_not_available">mobile_widget_not_available</div>
			<div id="mobile_string_learn_more">Learn More</div>
			<div id="mobile_string_learn_more_now">learn_more_now</div>
		</div>

		<div class="language">
			<div class="dropdown_language">
								<div class="submenu" style="display: none;">		
					<ul class="root">
											</ul>
				</div>
			</div>		
		</div>
				</div><!-- End .wrap -->
	</div><!-- End #header_row1 -->

	
	<div class="header_row2">
		<div class="wrap">
			<div class="company">
									<a href="/" ><img src="/resources/CIBT/eng/images/common/cibt-visas-logo2.png" /></a> 
								</div>
	
			<div id="nav">
				<div id="menu_toggle">menu</div>
				
		<ul>
							<li class="current">
					<a id="home" href="/">Home</a>
				</li>
											<li >
						<a id="visas" href="/visas">Visas</a>
					</li>
													<li >
						<a id="passports" href="/passports">Passports</a>
					</li>
							
							<li >
					<a id="legalizations" href="/legalization-order">Legalizations</a>
				</li>
										<li >
					<a id="serviceDirectory" href="/service-directory">Service Directory</a>
				</li>
						
							<li >
					<a id="orderStatus" href="/status-check"><span id="NavOrderStatus">Order Status</span></a>
				</li>
						<!-- Custom Menu links for brands like Travisa start-->
						<!-- Custom Menu links for brands like Travisa end-->
			
				</ul>
		
					</div>

					<div id="login">

									<div id="login_btn">
						<p>Account Login</p>
					</div><!--  #login_btn  -->
				
				<div id="login_form" class="multi_field_login" 
					style="">
					<div class="office">
						
					<div>
					
															</div>
			
					<div class="submit_inside">
												<form action="/" method="GET" 
								onsubmit="logInClient( $.trim( $('#global_account').val() ),'Enter a valid CIBTvisas account #');return false;">
							
								<label for="global_account" class="inside">
								Account or Client Login Code								</label>
								<input type="text" id="global_account" style="width:13em;" />
								
								<input style="display:none" type="submit" />
								<div id="global_account_submit"
									alt="Login to your account to get started with a visa or passport application" 
									onclick="logInClient( $.trim( $('#global_account').val() ),'Enter a valid CIBTvisas account #');return false;" ><img src="/resources/images/arrow-circle.png" /></div>
							</form>
													</div><!-- End div.submit_inside -->
					</div><!-- End div#office -->			
				</div><!-- #login_form  -->
			</div><!-- #login  -->
				
			</div><!-- End .wrap -->
</div><!-- End .header_row2 -->

<div class="header_row404" >
</div><!-- .header_row404 -->

<div class="header_row3" >
    <div class="company">
                    <a href="/"><img src="/resources/CIBT/eng/images/common/cibt-visas-logo2.png" /></a> 
                </div>
</div><!-- .header_row3 -->


</div><!-- End #header -->

	<br/>
<div id="body" class="indexmail">
		<div id="main" class="indexmail">
		<div id="loadingDiv" style="display: none;" class="loadingDiv">
			<div id="loadingImage" class="loadingImage">
				<img src="/resources/CIBT/eng/images/css/loading-red.gif" alt="Loading" style="float:right;" />
			</div>
		</div>
		<div id="content" style="width: 850px;; position:relative;"><div class="search_box_wrapper" style="position: relative; z-index: 9001; width: 600px; top: 50px; left:0px;">    			<div class="visa_search_box visa box_grey">
    				<div class="header"><div class="inside"></div></div>
    				<div class="content"><div class="inside">
    					<h1>Do You Need a Visa?</h1>

					
<script type="text/javascript">
	$( document ).ready( function()
	{
		// This code is here because in Chrome, if you do a search and then hit the browser's back
		// button, it will take the user back to the the searchbox page and they won't be able to
		// successfully do a search
		$( '.travelingForSelect' ).each( function(){
			if( this.selectedIndex === -1 ) {
				if( this.options.length > 0 ) {
					this.options[0].selected = 'selected';
				}
			}
		} );

		// Plug into the remove destination click button
		$( '#remove_destination' ).click( function( e )
		{
			e.stopPropagation();
			e.preventDefault();
			
			// If we have only a single destination, don't do anything
			if( numDestinations == 1 )
				return;

			if( $( ".cycle-slideshow" ).length ) {
				var lastpad = $( ".cycle-slideshow" ).css( "padding-top" ).replace( /[^-\d\.]/g, '' );
				var lesspad = 130;
				var newpad = parseInt( lastpad ) - lesspad;
				$( ".cycle-slideshow" ).css( "padding-top", newpad + "px" );
			}

			// To remove the "?" in front of the purpose box dropdown  when the destinations are removed by clicking "Remove Country"
			var removeNumDesti = numDestinations - 1;
			$( '#i_am_traveling_for_whats_this_' + removeNumDesti ).hide();

			$( '.t' + numDestinations ).hide();
			numDestinations--;
			$( '.t' + numDestinations ).show();
			
			// Deselect the traveling for/to selects
			$( '#traveling_toSelect' + numDestinations + ', #traveling_forSelect' + numDestinations ).each( function()
			{
				this.selectedIndex = 0;
			} );
			
			adjustIntroHeight();
			
			$( '#main #content' ).each( function()
			{
				var containerDiv = $( this );
				if( containerDiv.css( 'position' ) == 'relative' )
				{
					containerDiv.height( containerDiv.height() - 110 );	
				}// End if
			} );
		} );
				
		// The number of destinations current in place
		var numDestinations = 1;
		
					if( numDestinations == 3 )
			{
				$('a#add_destination').hide();
				$('a#remove_destination').show();
			}
		
		if( numDestinations == 2 )
		{
			$('a#add_destination').show();
			$('a#remove_destination').show();
		}

		if( numDestinations == 1 )
		{
			$('a#add_destination').show();
			$('a#remove_destination').hide();
		}

		// If there is more than a single destination, adjust the height of the background image accordingly
		if( numDestinations > 1 && $( ".cycle-slideshow" ).length ) {
			var lastpad = $( ".cycle-slideshow" ).css( "padding-top" ).replace( /[^-\d\.]/g, '' );
			var addpad = 130 * ( numDestinations - 1 );
			var newpad = parseInt( lastpad ) + addpad;
			$( ".cycle-slideshow" ).css( "padding-top", newpad + "px" );
		}
		
		// Plug into the add destination click button
		$( '#add_destination' ).click( function( e )
		{
			e.stopPropagation();
			e.preventDefault();
			
			// If we already have the max number of destinations, return
			if( numDestinations >= 3 )
				return;

			if( $( ".cycle-slideshow" ).length ) {
				var lastpad = $( ".cycle-slideshow" ).css( "padding-top" ).replace( /[^-\d\.]/g, '' );
				var addpad = 130;
				var newpad = parseInt( lastpad ) + addpad;
				$( ".cycle-slideshow" ).css( "padding-top", newpad + "px" );
			}
		
			$( '.t' + numDestinations ).hide();
			numDestinations++;
			$( '.t' + numDestinations ).show();
			
			adjustIntroHeight();
			
			$( '#main #content' ).each( function()
			{
				var containerDiv = $( this );
				if( containerDiv.css( 'position' ) == 'relative' )
				{
					containerDiv.height( containerDiv.height() + 110 );	
				}// End if
			} );
		} );

		
				
		// Plug into the traveling to selects change event
		$( '.travelingToSelect' ).change( function( e )
		{			
			var destination = this.options[this.selectedIndex].value;
			if( ! destination || destination.length == 0 )
				return;
			
			var nationality = $( '#nationalitySelect' )[0];
			nationality = nationality.options[nationality.selectedIndex].value;
			if( ! nationality || nationality.length == 0 )
				return;
			
			var state_of_residence = $( '#state_of_residenceSelect' )[0];
			if(  state_of_residence && state_of_residence.length != 0 )
				state_of_residence = state_of_residence.options[state_of_residence.selectedIndex].value;
			
			// Get the select box we will be populating
			var targetId = 'traveling_forSelect' + this.id.replace( 'traveling_toSelect', '' );
			var target = $( '#' + targetId )[0];

			// Get the selected purpose, if any
			var selectedPurpose = target.options[target.selectedIndex].value;

			// Remove all the options and disable the target
			target.disabled = true;
			while( target.firstChild )
				target.removeChild( target.firstChild );

			// Put a status indicator into the target select box
			var statusIndicator = document.createElement( 'option' );
			statusIndicator.innerHTML = 'Loading...';
			target.appendChild( statusIndicator );

			// Build our post data to get a list of traveling purposes
			var postData = {
				destination: destination,
				nationality: nationality,
				state: state_of_residence,
				localCode: 'EN'
			};

			//To get the id for the tooltip functionality
			var id_number = this.id.replace("traveling_toSelect","");

			// Get the traveling purposes
			$.get( '/ajax/ajax.fillPurposes2.php', postData, function( data )
			{
				// Display the tool tip only if the travelling country is selected 
				$( '.traveling_for_whats_this'+id_number )[0].style.display = 'block';

				// Remove all options from the purpose select box
				while( target.firstChild )
					target.removeChild( target.firstChild );

				// This variable is built for the simpletip
				var arrayData = '';

				// Repopulate and enable the traveling for select
				for( var n in data )
				{
					var newPurpose = document.createElement( 'option' );
					newPurpose.value = data[n].Code;
					newPurpose.innerHTML = data[n].Name;
					newPurpose.title = data[n].Name;
					newPurpose.description = data[n].Description;
					target.appendChild( newPurpose );

					// Don't put the first element into the tooltip cause it says something like "Select One"
					if( n != 0 )
						arrayData = arrayData + "<li>" + "<strong>" + data[n].Name + "</strong>" + "<br />" + data[n].Description + "</li>";
				}// End for each purpose

				arrayData = "<ul>" + "<strong>" + "Visa Type Definitions" + "</strong>" + arrayData + "</ul>";

				// Create your tooltips 
				$( '#i_am_traveling_for_whats_this_'+ id_number ).simpletip();

				// Access the API of a previously initatied simpletip 				
				var api = $( '#i_am_traveling_for_whats_this_'+ id_number ).eq(0).simpletip();

				// Perform a simpletip API call to update tooltip contents 
				api.update( arrayData );

				target.disabled = false;

				// Repopulate the selected purpose
				if( selectedPurpose.length > 0 )
				{
					for( var n = 0; n < target.options.length; ++n )
					{
						if( target.options[n].value == selectedPurpose )
							target.selectedIndex = n;
					}// End for each option
				}// End if
			}, 'json' );

		} );//.trigger( 'change' );


		// If we have 3 destinations, make sure the content div has enough vertical space to show everything
		if( numDestinations >= 3 )
		{
			$( '#content' ).each( function()
			{
				this.style.height = '500px';
			} );
			
		}

/*		if( numDestinations >= 2 ) {
			for( var n = 1; n <= numDestinations; ++n ) {
				if( n > 1 ) {
					$( '#add_destination' ).trigger( 'click' );
				}
			}
		}
*/

		//This code is to make sure that the purpose tooltip will showup when the destinations are loaded from url query string
		$('#traveling_toSelect1').trigger('change');
		$('#traveling_toSelect2').trigger('change');
		$('#traveling_toSelect3').trigger('change');

	} );
</script>


	<style type="text/css">

					#intro > div.content object { width:974px; height:320px; }
			
		div.tooltip {
			width: 400px;
			color: #333333;
			position: relative;
			top: -200px !important;
			left: -400px !important;
			background: #FFF;
		}
		
		a.traveling_for_whats_this {
			display: none;
			position: relative;
			top: -12px;
			left: 422px;
			width: 10px;
		}
	</style>

<form id="needAVisa" action="#" onsubmit="return false;" method="post">
	<div>
		<div class="search_box_field">
			<label>
				I hold a passport from			</label>
			<span>
				<select id="nationalitySelect" name="passport_from">
					<option value="" >
						Select One					</option>
												<option title="United States of America" value="USA"  selected="selected">
								United States of America							</option>
													<option title="Afghanistan" value="AFG" >
								Afghanistan							</option>
													<option title="Albania" value="ALB" >
								Albania							</option>
													<option title="Algeria" value="DZA" >
								Algeria							</option>
													<option title="Andorra" value="AND" >
								Andorra							</option>
													<option title="Angola" value="AGO" >
								Angola							</option>
													<option title="Anguilla" value="AIA" >
								Anguilla							</option>
													<option title="Antigua and Barbuda" value="ATG" >
								Antigua and Barbuda							</option>
													<option title="Argentina" value="ARG" >
								Argentina							</option>
													<option title="Armenia" value="ARM" >
								Armenia							</option>
													<option title="Aruba" value="ABW" >
								Aruba							</option>
													<option title="Australia" value="AUS" >
								Australia							</option>
													<option title="Austria" value="AUT" >
								Austria							</option>
													<option title="Azerbaijan" value="AZE" >
								Azerbaijan							</option>
													<option title="Bahamas" value="BHS" >
								Bahamas							</option>
													<option title="Bahrain" value="BHR" >
								Bahrain							</option>
													<option title="Bangladesh" value="BGD" >
								Bangladesh							</option>
													<option title="Barbados" value="BRB" >
								Barbados							</option>
													<option title="Belarus" value="BLR" >
								Belarus							</option>
													<option title="Belgium" value="BEL" >
								Belgium							</option>
													<option title="Belize" value="BLZ" >
								Belize							</option>
													<option title="Benin" value="BEN" >
								Benin							</option>
													<option title="Bermuda" value="BMU" >
								Bermuda							</option>
													<option title="Bhutan" value="BTN" >
								Bhutan							</option>
													<option title="Bolivia" value="BOL" >
								Bolivia							</option>
													<option title="Bosnia Herzegovina" value="BIH" >
								Bosnia Herzegovina							</option>
													<option title="Botswana" value="BWA" >
								Botswana							</option>
													<option title="Brazil" value="BRA" >
								Brazil							</option>
													<option title="Brunei Darussalam" value="BRN" >
								Brunei Darussalam							</option>
													<option title="Bulgaria" value="BGR" >
								Bulgaria							</option>
													<option title="Burkina Faso" value="BFA" >
								Burkina Faso							</option>
													<option title="Burundi" value="BDI" >
								Burundi							</option>
													<option title="Cambodia" value="KHM" >
								Cambodia							</option>
													<option title="Cameroon" value="CMR" >
								Cameroon							</option>
													<option title="Canada" value="CAN" >
								Canada							</option>
													<option title="Cape Verde" value="CPV" >
								Cape Verde							</option>
													<option title="Cayman Islands" value="CYM" >
								Cayman Islands							</option>
													<option title="Central African Republic" value="CAF" >
								Central African Republic							</option>
													<option title="Chad" value="TCD" >
								Chad							</option>
													<option title="Chile" value="CHL" >
								Chile							</option>
													<option title="China" value="CHN" >
								China							</option>
													<option title="Colombia" value="COL" >
								Colombia							</option>
													<option title="Comores Islands" value="COM" >
								Comores Islands							</option>
													<option title="Congo" value="COG" >
								Congo							</option>
													<option title="Cook Islands" value="COK" >
								Cook Islands							</option>
													<option title="Costa Rica" value="CRI" >
								Costa Rica							</option>
													<option title="Cote D’Ivoire" value="CIV" >
								Cote D’Ivoire							</option>
													<option title="Croatia" value="HRV" >
								Croatia							</option>
													<option title="Cuba" value="CUB" >
								Cuba							</option>
													<option title="Cyprus" value="CYP" >
								Cyprus							</option>
													<option title="Czech Republic" value="CZE" >
								Czech Republic							</option>
													<option title="Democratic Republic of the Congo" value="COD" >
								Democratic Republic of the Congo							</option>
													<option title="Denmark (Including Greenland)" value="DNK" >
								Denmark (Including Greenland)							</option>
													<option title="Diplomatic Passport (Gov Business)" value="USD" >
								Diplomatic Passport (Gov Business)							</option>
													<option title="Djibouti" value="DJI" >
								Djibouti							</option>
													<option title="Dominica" value="DMA" >
								Dominica							</option>
													<option title="Dominican Republic" value="DOM" >
								Dominican Republic							</option>
													<option title="Ecuador" value="ECU" >
								Ecuador							</option>
													<option title="Egypt" value="EGY" >
								Egypt							</option>
													<option title="El Salvador" value="SLV" >
								El Salvador							</option>
													<option title="Equatorial Guinea" value="GNQ" >
								Equatorial Guinea							</option>
													<option title="Eritrea" value="ERI" >
								Eritrea							</option>
													<option title="Estonia" value="EST" >
								Estonia							</option>
													<option title="Ethiopia" value="ETH" >
								Ethiopia							</option>
													<option title="Falkland Islands" value="FLK" >
								Falkland Islands							</option>
													<option title="Fiji" value="FJI" >
								Fiji							</option>
													<option title="Finland" value="FIN" >
								Finland							</option>
													<option title="France" value="FRA" >
								France							</option>
													<option title="French Guinea" value="GUF" >
								French Guinea							</option>
													<option title="French Polynesia" value="PYF" >
								French Polynesia							</option>
													<option title="French West Indies" value="ATF" >
								French West Indies							</option>
													<option title="Gabon" value="GAB" >
								Gabon							</option>
													<option title="Gambia" value="GMB" >
								Gambia							</option>
													<option title="Georgia (CIS)" value="GEO" >
								Georgia (CIS)							</option>
													<option title="Germany" value="DEU" >
								Germany							</option>
													<option title="Ghana" value="GHA" >
								Ghana							</option>
													<option title="Greece" value="GRC" >
								Greece							</option>
													<option title="Grenada" value="GRD" >
								Grenada							</option>
													<option title="Guatemala" value="GTM" >
								Guatemala							</option>
													<option title="Guinea Bissau" value="GNB" >
								Guinea Bissau							</option>
													<option title="Guinea, Republic of" value="GIN" >
								Guinea, Republic of							</option>
													<option title="Guyana" value="GUY" >
								Guyana							</option>
													<option title="Haiti" value="HTI" >
								Haiti							</option>
													<option title="Honduras" value="HND" >
								Honduras							</option>
													<option title="Hong Kong" value="HKG" >
								Hong Kong							</option>
													<option title="Hungary" value="HUN" >
								Hungary							</option>
													<option title="Iceland" value="ISL" >
								Iceland							</option>
													<option title="India" value="IND" >
								India							</option>
													<option title="Indonesia" value="IDN" >
								Indonesia							</option>
													<option title="Iran" value="IRN" >
								Iran							</option>
													<option title="Iraq" value="IRQ" >
								Iraq							</option>
													<option title="Ireland" value="IRL" >
								Ireland							</option>
													<option title="Israel" value="ISR" >
								Israel							</option>
													<option title="Italy" value="ITA" >
								Italy							</option>
													<option title="Jamaica" value="JAM" >
								Jamaica							</option>
													<option title="Japan" value="JPN" >
								Japan							</option>
													<option title="Jordan" value="JOR" >
								Jordan							</option>
													<option title="Kazakhstan" value="KAZ" >
								Kazakhstan							</option>
													<option title="Kenya" value="KEN" >
								Kenya							</option>
													<option title="Kiribati" value="KIR" >
								Kiribati							</option>
													<option title="Korea, Democratic People's Republic of (North)" value="PRK" >
								Korea, Democratic People's Republic of (North)							</option>
													<option title="Korea, Republic of (South)" value="KOR" >
								Korea, Republic of (South)							</option>
													<option title="Kosovo" value="UNK" >
								Kosovo							</option>
													<option title="Kuwait" value="KWT" >
								Kuwait							</option>
													<option title="Kyrgystan" value="KGZ" >
								Kyrgystan							</option>
													<option title="Laos" value="LAO" >
								Laos							</option>
													<option title="Latvia" value="LVA" >
								Latvia							</option>
													<option title="Lebanon" value="LBN" >
								Lebanon							</option>
													<option title="Lesotho" value="LSO" >
								Lesotho							</option>
													<option title="Liberia" value="LBR" >
								Liberia							</option>
													<option title="Libya" value="LBY" >
								Libya							</option>
													<option title="Liechtenstein" value="LIE" >
								Liechtenstein							</option>
													<option title="Lithuania" value="LTU" >
								Lithuania							</option>
													<option title="Luxembourg" value="LUX" >
								Luxembourg							</option>
													<option title="Macau" value="MAC" >
								Macau							</option>
													<option title="Macedonia" value="MKD" >
								Macedonia							</option>
													<option title="Madagascar" value="MDG" >
								Madagascar							</option>
													<option title="Malawi" value="MWI" >
								Malawi							</option>
													<option title="Malaysia" value="MYS" >
								Malaysia							</option>
													<option title="Maldives" value="MDV" >
								Maldives							</option>
													<option title="Mali" value="MLI" >
								Mali							</option>
													<option title="Malta" value="MLT" >
								Malta							</option>
													<option title="Marshall Islands" value="MHL" >
								Marshall Islands							</option>
													<option title="Mauritania" value="MRT" >
								Mauritania							</option>
													<option title="Mauritius" value="MUS" >
								Mauritius							</option>
													<option title="Mexico" value="MEX" >
								Mexico							</option>
													<option title="Micronesia" value="FSM" >
								Micronesia							</option>
													<option title="Moldova" value="MDA" >
								Moldova							</option>
													<option title="Monaco" value="MCO" >
								Monaco							</option>
													<option title="Mongolia" value="MNG" >
								Mongolia							</option>
													<option title="Montenegro" value="MNE" >
								Montenegro							</option>
													<option title="Montserrat" value="MSR" >
								Montserrat							</option>
													<option title="Morocco" value="MAR" >
								Morocco							</option>
													<option title="Mozambique" value="MOZ" >
								Mozambique							</option>
													<option title="Myanmar (Burma)" value="MMR" >
								Myanmar (Burma)							</option>
													<option title="Namibia" value="NAM" >
								Namibia							</option>
													<option title="Nauru" value="NRU" >
								Nauru							</option>
													<option title="Nepal" value="NPL" >
								Nepal							</option>
													<option title="Netherlands" value="NLD" >
								Netherlands							</option>
													<option title="New Caledonia" value="NCL" >
								New Caledonia							</option>
													<option title="New Zealand" value="NZL" >
								New Zealand							</option>
													<option title="Nicaragua" value="NIC" >
								Nicaragua							</option>
													<option title="Niger" value="NER" >
								Niger							</option>
													<option title="Nigeria" value="NGA" >
								Nigeria							</option>
													<option title="Norway" value="NOR" >
								Norway							</option>
													<option title="Official Passport (Govt Business)" value="USO" >
								Official Passport (Govt Business)							</option>
													<option title="Oman" value="OMN" >
								Oman							</option>
													<option title="Pakistan" value="PAK" >
								Pakistan							</option>
													<option title="Palau" value="PLW" >
								Palau							</option>
													<option title="Panama" value="PAN" >
								Panama							</option>
													<option title="Papua New Guinea" value="PNG" >
								Papua New Guinea							</option>
													<option title="Paraguay" value="PRY" >
								Paraguay							</option>
													<option title="Peru" value="PER" >
								Peru							</option>
													<option title="Philippines" value="PHL" >
								Philippines							</option>
													<option title="Poland" value="POL" >
								Poland							</option>
													<option title="Portugal" value="PRT" >
								Portugal							</option>
													<option title="Qatar" value="QAT" >
								Qatar							</option>
													<option title="Reunion Island" value="REU" >
								Reunion Island							</option>
													<option title="Romania" value="ROU" >
								Romania							</option>
													<option title="Russia" value="RUS" >
								Russia							</option>
													<option title="Rwanda" value="RWA" >
								Rwanda							</option>
													<option title="Saint Kitts and Nevis" value="KNA" >
								Saint Kitts and Nevis							</option>
													<option title="Saint Lucia" value="LCA" >
								Saint Lucia							</option>
													<option title="Samoa (American)" value="ASM" >
								Samoa (American)							</option>
													<option title="San Marino" value="SMR" >
								San Marino							</option>
													<option title="Sao Tome & Principe" value="STP" >
								Sao Tome & Principe							</option>
													<option title="Saudi Arabia" value="SAU" >
								Saudi Arabia							</option>
													<option title="Senegal" value="SEN" >
								Senegal							</option>
													<option title="Serbia" value="SRB" >
								Serbia							</option>
													<option title="Seychelles" value="SYC" >
								Seychelles							</option>
													<option title="Sierra Leone" value="SLE" >
								Sierra Leone							</option>
													<option title="Singapore" value="SGP" >
								Singapore							</option>
													<option title="Slovakia" value="SVK" >
								Slovakia							</option>
													<option title="Slovenia" value="SVN" >
								Slovenia							</option>
													<option title="Solomon Islands" value="SLB" >
								Solomon Islands							</option>
													<option title="Somalia" value="SOM" >
								Somalia							</option>
													<option title="South Africa" value="ZAF" >
								South Africa							</option>
													<option title="South Sudan" value="SSD" >
								South Sudan							</option>
													<option title="Spain" value="ESP" >
								Spain							</option>
													<option title="Sri Lanka" value="LKA" >
								Sri Lanka							</option>
													<option title="St. Vincent and the Grenadines" value="VCT" >
								St. Vincent and the Grenadines							</option>
													<option title="Sudan" value="SDN" >
								Sudan							</option>
													<option title="Suriname" value="SUR" >
								Suriname							</option>
													<option title="Swaziland" value="SWZ" >
								Swaziland							</option>
													<option title="Sweden" value="SWE" >
								Sweden							</option>
													<option title="Switzerland" value="CHE" >
								Switzerland							</option>
													<option title="Syria" value="SYR" >
								Syria							</option>
													<option title="Taiwan" value="TWN" >
								Taiwan							</option>
													<option title="Tajikistan" value="TJK" >
								Tajikistan							</option>
													<option title="Tanzania" value="TZA" >
								Tanzania							</option>
													<option title="Thailand" value="THA" >
								Thailand							</option>
													<option title="The Vatican (Holy See)" value="VAT" >
								The Vatican (Holy See)							</option>
													<option title="Tibet" value="TIB" >
								Tibet							</option>
													<option title="Timor-Leste" value="TLS" >
								Timor-Leste							</option>
													<option title="Togo" value="TGO" >
								Togo							</option>
													<option title="Tonga" value="TON" >
								Tonga							</option>
													<option title="Trinidad and Tobago" value="TTO" >
								Trinidad and Tobago							</option>
													<option title="Tunisia" value="TUN" >
								Tunisia							</option>
													<option title="Turkey" value="TUR" >
								Turkey							</option>
													<option title="Turkmenistan" value="TKM" >
								Turkmenistan							</option>
													<option title="Turks and Caicos Islands" value="TCA" >
								Turks and Caicos Islands							</option>
													<option title="Tuvalu" value="TUV" >
								Tuvalu							</option>
													<option title="Uganda" value="UGA" >
								Uganda							</option>
													<option title="Ukraine" value="UKR" >
								Ukraine							</option>
													<option title="United Arab Emirates" value="ARE" >
								United Arab Emirates							</option>
													<option title="United Kingdom" value="GBR" >
								United Kingdom							</option>
													<option title="United Nations Laissez Passer" value="UNP" >
								United Nations Laissez Passer							</option>
													<option title="Uruguay" value="URY" >
								Uruguay							</option>
													<option title="US Re-entry Permit" value="REP" >
								US Re-entry Permit							</option>
													<option title="US Refugee Travel Document" value="RFG" >
								US Refugee Travel Document							</option>
													<option title="Uzbekistan" value="UZB" >
								Uzbekistan							</option>
													<option title="Vanuatu" value="VUT" >
								Vanuatu							</option>
													<option title="Venezuela" value="VEN" >
								Venezuela							</option>
													<option title="Vietnam" value="VNM" >
								Vietnam							</option>
													<option title="Western Samoa" value="WSM" >
								Western Samoa							</option>
													<option title="Yemen" value="YEM" >
								Yemen							</option>
													<option title="Zambia" value="ZMB" >
								Zambia							</option>
													<option title="Zimbabwe" value="ZWE" >
								Zimbabwe							</option>
										</select>
			</span>
		</div>
					<div class="search_box_field" id="state_field" style="">
				<label>
					State of Residence				</label>
				<span>
					<select id="state_of_residenceSelect" name="state_of_residence">
						<option value="">Select One</option>
						<option value="AL" title="Alabama">Alabama</option><option value="AK" title="Alaska">Alaska</option><option value="AZ" title="Arizona">Arizona</option><option value="AR" title="Arkansas">Arkansas</option><option value="CN" title="California, Northern">California, Northern</option><option value="CS" title="California, Southern">California, Southern</option><option value="CO" title="Colorado">Colorado</option><option value="CT" title="Connecticut">Connecticut</option><option value="DE" title="Delaware">Delaware</option><option value="DC" title="District of Columbia">District of Columbia</option><option value="FL" title="Florida">Florida</option><option value="GA" title="Georgia">Georgia</option><option value="GU" title="Guam">Guam</option><option value="HI" title="Hawaii">Hawaii</option><option value="ID" title="Idaho">Idaho</option><option value="IL" title="Illinois">Illinois</option><option value="IN" title="Indiana">Indiana</option><option value="IA" title="Iowa">Iowa</option><option value="KS" title="Kansas">Kansas</option><option value="KY" title="Kentucky">Kentucky</option><option value="LA" title="Louisiana">Louisiana</option><option value="ME" title="Maine">Maine</option><option value="MD" title="Maryland">Maryland</option><option value="MA" title="Massachusetts">Massachusetts</option><option value="MI" title="Michigan">Michigan</option><option value="MN" title="Minnesota">Minnesota</option><option value="MS" title="Mississippi">Mississippi</option><option value="MO" title="Missouri">Missouri</option><option value="MT" title="Montana">Montana</option><option value="NE" title="Nebraska">Nebraska</option><option value="NV" title="Nevada">Nevada</option><option value="NH" title="New Hampshire">New Hampshire</option><option value="NJ" title="New Jersey">New Jersey</option><option value="NM" title="New Mexico">New Mexico</option><option value="NY" title="New York">New York</option><option value="NC" title="North Carolina">North Carolina</option><option value="ND" title="North Dakota">North Dakota</option><option value="OH" title="Ohio">Ohio</option><option value="OK" title="Oklahoma">Oklahoma</option><option value="OR" title="Oregon">Oregon</option><option value="PA" title="Pennsylvania">Pennsylvania</option><option value="PR" title="Puerto Rico">Puerto Rico</option><option value="RI" title="Rhode Island">Rhode Island</option><option value="SC" title="South Carolina">South Carolina</option><option value="SD" title="South Dakota">South Dakota</option><option value="TN" title="Tennessee">Tennessee</option><option value="TX" title="Texas">Texas</option><option value="UT" title="Utah">Utah</option><option value="VT" title="Vermont">Vermont</option><option value="VI" title="Virgin Islands">Virgin Islands</option><option value="VA" title="Virginia">Virginia</option><option value="WA" title="Washington">Washington</option><option value="WV" title="West Virginia">West Virginia</option><option value="WI" title="Wisconsin">Wisconsin</option><option value="WY" title="Wyoming">Wyoming</option>					</select>
				</span>
			</div>
		
				
		
		<!-- Begin traveler 1 form fields -->
		<div class="search_box_field t2 t3 t4 destination-label" style="display: none;">
			<label>
				Destination			</label>
		</div>
		
		<div class="search_box_field">
			<label class="t1" style="">
				I am going to			</label>
			<label class="t2 t3 t4 sublabel" style="display: none;">
				I am going to			</label>
						<span>
				<select name="traveling_to[0]" id="traveling_toSelect0" class="travelingToSelect">
					<option value="">
						Select Destination					</option>
												  
								<option title="Brazil Visa" value="BRA" >
									Brazil								</option>
																				  
								<option title="China Visa" value="CHN" >
									China								</option>
																				  
								<option title="India Visa" value="IND" >
									India								</option>
																				  
								<option title="Russia Visa" value="RUS" >
									Russia								</option>
																				  
								<option title="Vietnam Visa" value="VNM" >
									Vietnam								</option>
																				  
								<option title="-- Scroll to view more destinations -- Visa" value="" >
									-- Scroll to view more destinations --								</option>
																				  
								<option title="Afghanistan Visa" value="AFG" >
									Afghanistan								</option>
																				  
								<option title="Albania Visa" value="ALB" >
									Albania								</option>
																				  
								<option title="Algeria Visa" value="DZA" >
									Algeria								</option>
																				  
								<option title="Andorra Visa" value="AND" >
									Andorra								</option>
																				  
								<option title="Angola Visa" value="AGO" >
									Angola								</option>
																				  
								<option title="Anguilla Visa" value="AIA" >
									Anguilla								</option>
																				  
								<option title="Antigua and Barbuda Visa" value="ATG" >
									Antigua and Barbuda								</option>
																				  
								<option title="Argentina Visa" value="ARG" >
									Argentina								</option>
																				  
								<option title="Armenia Visa" value="ARM" >
									Armenia								</option>
																				  
								<option title="Aruba Visa" value="ABW" >
									Aruba								</option>
																				  
								<option title="Australia Visa" value="AUS" >
									Australia								</option>
																				  
								<option title="Austria Visa" value="AUT" >
									Austria								</option>
																				  
								<option title="Azerbaijan Visa" value="AZE" >
									Azerbaijan								</option>
																				  
								<option title="Bahamas Visa" value="BHS" >
									Bahamas								</option>
																				  
								<option title="Bahrain Visa" value="BHR" >
									Bahrain								</option>
																				  
								<option title="Bangladesh Visa" value="BGD" >
									Bangladesh								</option>
																				  
								<option title="Barbados Visa" value="BRB" >
									Barbados								</option>
																				  
								<option title="Belarus Visa" value="BLR" >
									Belarus								</option>
																				  
								<option title="Belgium Visa" value="BEL" >
									Belgium								</option>
																				  
								<option title="Belize Visa" value="BLZ" >
									Belize								</option>
																				  
								<option title="Benin Visa" value="BEN" >
									Benin								</option>
																				  
								<option title="Bermuda Visa" value="BMU" >
									Bermuda								</option>
																				  
								<option title="Bhutan Visa" value="BTN" >
									Bhutan								</option>
																				  
								<option title="Bolivia Visa" value="BOL" >
									Bolivia								</option>
																				  
								<option title="Bonaire, St. Eustatius, and Saba Visa" value="BES" >
									Bonaire, St. Eustatius, and Saba								</option>
																				  
								<option title="Bosnia Herzegovina Visa" value="BIH" >
									Bosnia Herzegovina								</option>
																				  
								<option title="Botswana Visa" value="BWA" >
									Botswana								</option>
																				  
								<option title="Brazil Visa" value="BRA" >
									Brazil								</option>
																				  
								<option title="British Virgin Islands Visa" value="VGB" >
									British Virgin Islands								</option>
																				  
								<option title="Brunei Darussalam Visa" value="BRN" >
									Brunei Darussalam								</option>
																				  
								<option title="Bulgaria Visa" value="BGR" >
									Bulgaria								</option>
																				  
								<option title="Burkina Faso Visa" value="BFA" >
									Burkina Faso								</option>
																				  
								<option title="Burundi Visa" value="BDI" >
									Burundi								</option>
																				  
								<option title="Cambodia Visa" value="KHM" >
									Cambodia								</option>
																				  
								<option title="Cameroon Visa" value="CMR" >
									Cameroon								</option>
																				  
								<option title="Canada Visa" value="CAN" >
									Canada								</option>
																				  
								<option title="Cape Verde Visa" value="CPV" >
									Cape Verde								</option>
																				  
								<option title="Cayman Islands Visa" value="CYM" >
									Cayman Islands								</option>
																				  
								<option title="Central African Republic Visa" value="CAF" >
									Central African Republic								</option>
																				  
								<option title="Chad Visa" value="TCD" >
									Chad								</option>
																				  
								<option title="Chile Visa" value="CHL" >
									Chile								</option>
																				  
								<option title="China Visa" value="CHN" >
									China								</option>
																				  
								<option title="Colombia Visa" value="COL" >
									Colombia								</option>
																				  
								<option title="Comores Islands Visa" value="COM" >
									Comores Islands								</option>
																				  
								<option title="Congo Visa" value="COG" >
									Congo								</option>
																				  
								<option title="Cook Islands Visa" value="COK" >
									Cook Islands								</option>
																				  
								<option title="Costa Rica Visa" value="CRI" >
									Costa Rica								</option>
																				  
								<option title="Cote D’Ivoire Visa" value="CIV" >
									Cote D’Ivoire								</option>
																				  
								<option title="Croatia Visa" value="HRV" >
									Croatia								</option>
																				  
								<option title="Cuba Visa" value="CUB" >
									Cuba								</option>
																				  
								<option title="Curacao Visa" value="CUW" >
									Curacao								</option>
																				  
								<option title="Cyprus Visa" value="CYP" >
									Cyprus								</option>
																				  
								<option title="Czech Republic Visa" value="CZE" >
									Czech Republic								</option>
																				  
								<option title="Democratic Republic of the Congo Visa" value="COD" >
									Democratic Republic of the Congo								</option>
																				  
								<option title="Denmark Visa" value="DNK" >
									Denmark								</option>
																				  
								<option title="Djibouti Visa" value="DJI" >
									Djibouti								</option>
																				  
								<option title="Dominica Visa" value="DMA" >
									Dominica								</option>
																				  
								<option title="Dominican Republic Visa" value="DOM" >
									Dominican Republic								</option>
																				  
								<option title="Ecuador Visa" value="ECU" >
									Ecuador								</option>
																				  
								<option title="Egypt Visa" value="EGY" >
									Egypt								</option>
																				  
								<option title="El Salvador Visa" value="SLV" >
									El Salvador								</option>
																				  
								<option title="Equatorial Guinea Visa" value="GNQ" >
									Equatorial Guinea								</option>
																				  
								<option title="Eritrea Visa" value="ERI" >
									Eritrea								</option>
																				  
								<option title="Estonia Visa" value="EST" >
									Estonia								</option>
																				  
								<option title="Ethiopia Visa" value="ETH" >
									Ethiopia								</option>
																				  
								<option title="Falkland Islands Visa" value="FLK" >
									Falkland Islands								</option>
																				  
								<option title="Fiji Visa" value="FJI" >
									Fiji								</option>
																				  
								<option title="Finland Visa" value="FIN" >
									Finland								</option>
																				  
								<option title="France Visa" value="FRA" >
									France								</option>
																				  
								<option title="French Guiana Visa" value="GUF" >
									French Guiana								</option>
																				  
								<option title="French Polynesia Visa" value="PYF" >
									French Polynesia								</option>
																				  
								<option title="French West Indies Visa" value="ATF" >
									French West Indies								</option>
																				  
								<option title="Gabon Visa" value="GAB" >
									Gabon								</option>
																				  
								<option title="Gambia Visa" value="GMB" >
									Gambia								</option>
																				  
								<option title="Georgia (CIS) Visa" value="GEO" >
									Georgia (CIS)								</option>
																				  
								<option title="Germany Visa" value="DEU" >
									Germany								</option>
																				  
								<option title="Ghana Visa" value="GHA" >
									Ghana								</option>
																				  
								<option title="Gibraltar Visa" value="GIB" >
									Gibraltar								</option>
																				  
								<option title="Greece Visa" value="GRC" >
									Greece								</option>
																				  
								<option title="Greenland Visa" value="GRL" >
									Greenland								</option>
																				  
								<option title="Grenada Visa" value="GRD" >
									Grenada								</option>
																				  
								<option title="Guatemala Visa" value="GTM" >
									Guatemala								</option>
																				  
								<option title="Guinea Bissau Visa" value="GNB" >
									Guinea Bissau								</option>
																				  
								<option title="Guinea, Republic of Visa" value="GIN" >
									Guinea, Republic of								</option>
																				  
								<option title="Guyana Visa" value="GUY" >
									Guyana								</option>
																				  
								<option title="Haiti Visa" value="HTI" >
									Haiti								</option>
																				  
								<option title="Honduras Visa" value="HND" >
									Honduras								</option>
																				  
								<option title="Hong Kong Visa" value="HKG" >
									Hong Kong								</option>
																				  
								<option title="Hungary Visa" value="HUN" >
									Hungary								</option>
																				  
								<option title="Iceland Visa" value="ISL" >
									Iceland								</option>
																				  
								<option title="India Visa" value="IND" >
									India								</option>
																				  
								<option title="Indonesia Visa" value="IDN" >
									Indonesia								</option>
																				  
								<option title="Iran Visa" value="IRN" >
									Iran								</option>
																				  
								<option title="Iraq Visa" value="IRQ" >
									Iraq								</option>
																				  
								<option title="Ireland Visa" value="IRL" >
									Ireland								</option>
																				  
								<option title="Israel Visa" value="ISR" >
									Israel								</option>
																				  
								<option title="Italy Visa" value="ITA" >
									Italy								</option>
																				  
								<option title="Jamaica Visa" value="JAM" >
									Jamaica								</option>
																				  
								<option title="Japan Visa" value="JPN" >
									Japan								</option>
																				  
								<option title="Jordan Visa" value="JOR" >
									Jordan								</option>
																				  
								<option title="Kazakhstan Visa" value="KAZ" >
									Kazakhstan								</option>
																				  
								<option title="Kenya Visa" value="KEN" >
									Kenya								</option>
																				  
								<option title="Kiribati Visa" value="KIR" >
									Kiribati								</option>
																				  
								<option title="Korea - North Visa" value="PRK" >
									Korea - North								</option>
																				  
								<option title="Korea, Republic of (South) Visa" value="KOR" >
									Korea, Republic of (South)								</option>
																				  
								<option title="Kosovo Visa" value="UNK" >
									Kosovo								</option>
																				  
								<option title="Kuwait Visa" value="KWT" >
									Kuwait								</option>
																				  
								<option title="Kyrgystan Visa" value="KGZ" >
									Kyrgystan								</option>
																				  
								<option title="Laos Visa" value="LAO" >
									Laos								</option>
																				  
								<option title="Latvia Visa" value="LVA" >
									Latvia								</option>
																				  
								<option title="Lebanon Visa" value="LBN" >
									Lebanon								</option>
																				  
								<option title="Lesotho Visa" value="LSO" >
									Lesotho								</option>
																				  
								<option title="Liberia Visa" value="LBR" >
									Liberia								</option>
																				  
								<option title="Libya Visa" value="LBY" >
									Libya								</option>
																				  
								<option title="Liechtenstein Visa" value="LIE" >
									Liechtenstein								</option>
																				  
								<option title="Lithuania Visa" value="LTU" >
									Lithuania								</option>
																				  
								<option title="Luxembourg Visa" value="LUX" >
									Luxembourg								</option>
																				  
								<option title="Macau Visa" value="MAC" >
									Macau								</option>
																				  
								<option title="Macedonia Visa" value="MKD" >
									Macedonia								</option>
																				  
								<option title="Madagascar Visa" value="MDG" >
									Madagascar								</option>
																				  
								<option title="Malawi Visa" value="MWI" >
									Malawi								</option>
																				  
								<option title="Malaysia Visa" value="MYS" >
									Malaysia								</option>
																				  
								<option title="Maldives Visa" value="MDV" >
									Maldives								</option>
																				  
								<option title="Mali Visa" value="MLI" >
									Mali								</option>
																				  
								<option title="Malta Visa" value="MLT" >
									Malta								</option>
																				  
								<option title="Marshall Islands Visa" value="MHL" >
									Marshall Islands								</option>
																				  
								<option title="Mauritania Visa" value="MRT" >
									Mauritania								</option>
																				  
								<option title="Mauritius Visa" value="MUS" >
									Mauritius								</option>
																				  
								<option title="Mexico Visa" value="MEX" >
									Mexico								</option>
																				  
								<option title="Micronesia Visa" value="FSM" >
									Micronesia								</option>
																				  
								<option title="Moldova Visa" value="MDA" >
									Moldova								</option>
																				  
								<option title="Monaco Visa" value="MCO" >
									Monaco								</option>
																				  
								<option title="Mongolia Visa" value="MNG" >
									Mongolia								</option>
																				  
								<option title="Montenegro Visa" value="MNE" >
									Montenegro								</option>
																				  
								<option title="Montserrat Visa" value="MSR" >
									Montserrat								</option>
																				  
								<option title="Morocco Visa" value="MAR" >
									Morocco								</option>
																				  
								<option title="Mozambique Visa" value="MOZ" >
									Mozambique								</option>
																				  
								<option title="Myanmar (Burma) Visa" value="MMR" >
									Myanmar (Burma)								</option>
																				  
								<option title="Namibia Visa" value="NAM" >
									Namibia								</option>
																				  
								<option title="Nauru Visa" value="NRU" >
									Nauru								</option>
																				  
								<option title="Nepal Visa" value="NPL" >
									Nepal								</option>
																				  
								<option title="Netherlands Visa" value="NLD" >
									Netherlands								</option>
																				  
								<option title="New Caledonia Visa" value="NCL" >
									New Caledonia								</option>
																				  
								<option title="New Zealand Visa" value="NZL" >
									New Zealand								</option>
																				  
								<option title="Nicaragua Visa" value="NIC" >
									Nicaragua								</option>
																				  
								<option title="Niger Visa" value="NER" >
									Niger								</option>
																				  
								<option title="Nigeria Visa" value="NGA" >
									Nigeria								</option>
																				  
								<option title="Norway Visa" value="NOR" >
									Norway								</option>
																				  
								<option title="Oman Visa" value="OMN" >
									Oman								</option>
																				  
								<option title="Pakistan Visa" value="PAK" >
									Pakistan								</option>
																				  
								<option title="Palau Visa" value="PLW" >
									Palau								</option>
																				  
								<option title="Panama Visa" value="PAN" >
									Panama								</option>
																				  
								<option title="Papua New Guinea Visa" value="PNG" >
									Papua New Guinea								</option>
																				  
								<option title="Paraguay Visa" value="PRY" >
									Paraguay								</option>
																				  
								<option title="Peru Visa" value="PER" >
									Peru								</option>
																				  
								<option title="Philippines Visa" value="PHL" >
									Philippines								</option>
																				  
								<option title="Pitcairn Island Visa" value="PCN" >
									Pitcairn Island								</option>
																				  
								<option title="Poland Visa" value="POL" >
									Poland								</option>
																				  
								<option title="Portugal Visa" value="PRT" >
									Portugal								</option>
																				  
								<option title="Qatar Visa" value="QAT" >
									Qatar								</option>
																				  
								<option title="Reunion Island Visa" value="REU" >
									Reunion Island								</option>
																				  
								<option title="Romania Visa" value="ROU" >
									Romania								</option>
																				  
								<option title="Russia Visa" value="RUS" >
									Russia								</option>
																				  
								<option title="Rwanda Visa" value="RWA" >
									Rwanda								</option>
																				  
								<option title="Saint Kitts and Nevis Visa" value="KNA" >
									Saint Kitts and Nevis								</option>
																				  
								<option title="Saint Lucia Visa" value="LCA" >
									Saint Lucia								</option>
																				  
								<option title="Samoa (American) Visa" value="ASM" >
									Samoa (American)								</option>
																				  
								<option title="San Marino Visa" value="SMR" >
									San Marino								</option>
																				  
								<option title="Sao Tome & Principe Visa" value="STP" >
									Sao Tome & Principe								</option>
																				  
								<option title="Saudi Arabia Visa" value="SAU" >
									Saudi Arabia								</option>
																				  
								<option title="Senegal Visa" value="SEN" >
									Senegal								</option>
																				  
								<option title="Serbia Visa" value="SRB" >
									Serbia								</option>
																				  
								<option title="Seychelles Visa" value="SYC" >
									Seychelles								</option>
																				  
								<option title="Sierra Leone Visa" value="SLE" >
									Sierra Leone								</option>
																				  
								<option title="Singapore Visa" value="SGP" >
									Singapore								</option>
																				  
								<option title="Slovakia Visa" value="SVK" >
									Slovakia								</option>
																				  
								<option title="Slovenia Visa" value="SVN" >
									Slovenia								</option>
																				  
								<option title="Solomon Islands Visa" value="SLB" >
									Solomon Islands								</option>
																				  
								<option title="Somalia Visa" value="SOM" >
									Somalia								</option>
																				  
								<option title="South Africa Visa" value="ZAF" >
									South Africa								</option>
																				  
								<option title="South Sudan Visa" value="SSD" >
									South Sudan								</option>
																				  
								<option title="Spain Visa" value="ESP" >
									Spain								</option>
																				  
								<option title="Sri Lanka Visa" value="LKA" >
									Sri Lanka								</option>
																				  
								<option title="St. Maarten Visa" value="SXM" >
									St. Maarten								</option>
																				  
								<option title="St. Vincent and the Grenadines Visa" value="VCT" >
									St. Vincent and the Grenadines								</option>
																				  
								<option title="Sudan  Visa" value="SDN" >
									Sudan 								</option>
																				  
								<option title="Suriname Visa" value="SUR" >
									Suriname								</option>
																				  
								<option title="Swaziland Visa" value="SWZ" >
									Swaziland								</option>
																				  
								<option title="Sweden Visa" value="SWE" >
									Sweden								</option>
																				  
								<option title="Switzerland Visa" value="CHE" >
									Switzerland								</option>
																				  
								<option title="Syria Visa" value="SYR" >
									Syria								</option>
																				  
								<option title="Taiwan Visa" value="TWN" >
									Taiwan								</option>
																				  
								<option title="Tajikistan Visa" value="TJK" >
									Tajikistan								</option>
																				  
								<option title="Tanzania Visa" value="TZA" >
									Tanzania								</option>
																				  
								<option title="Thailand Visa" value="THA" >
									Thailand								</option>
																				  
								<option title="The Vatican (Holy See) Visa" value="VAT" >
									The Vatican (Holy See)								</option>
																				  
								<option title="Tibet Visa" value="TIB" >
									Tibet								</option>
																				  
								<option title="Timor-Leste Visa" value="TLS" >
									Timor-Leste								</option>
																				  
								<option title="Togo Visa" value="TGO" >
									Togo								</option>
																				  
								<option title="Tonga Visa" value="TON" >
									Tonga								</option>
																				  
								<option title="Trinidad and Tobago Visa" value="TTO" >
									Trinidad and Tobago								</option>
																				  
								<option title="Tunisia Visa" value="TUN" >
									Tunisia								</option>
																				  
								<option title="Turkey Visa" value="TUR" >
									Turkey								</option>
																				  
								<option title="Turkmenistan Visa" value="TKM" >
									Turkmenistan								</option>
																				  
								<option title="Turks and Caicos Islands Visa" value="TCA" >
									Turks and Caicos Islands								</option>
																				  
								<option title="Tuvalu Visa" value="TUV" >
									Tuvalu								</option>
																				  
								<option title="Uganda Visa" value="UGA" >
									Uganda								</option>
																				  
								<option title="Ukraine Visa" value="UKR" >
									Ukraine								</option>
																				  
								<option title="United Arab Emirates Visa" value="ARE" >
									United Arab Emirates								</option>
																				  
								<option title="United Kingdom Visa" value="GBR" >
									United Kingdom								</option>
																																	  
								<option title="Uruguay Visa" value="URY" >
									Uruguay								</option>
																				  
								<option title="Uzbekistan Visa" value="UZB" >
									Uzbekistan								</option>
																				  
								<option title="Vanuatu Visa" value="VUT" >
									Vanuatu								</option>
																				  
								<option title="Venezuela Visa" value="VEN" >
									Venezuela								</option>
																				  
								<option title="Vietnam Visa" value="VNM" >
									Vietnam								</option>
																				  
								<option title="Western Samoa Visa" value="WSM" >
									Western Samoa								</option>
																				  
								<option title="Yemen Visa" value="YEM" >
									Yemen								</option>
																				  
								<option title="Zambia Visa" value="ZMB" >
									Zambia								</option>
																				  
								<option title="Zimbabwe Visa" value="ZWE" >
									Zimbabwe								</option>
																	</select>
			</span>
					</div>
	
		<div class="search_box_field">
			<label class="t1" style=" height: 17px;">
				My purpose of trip is			</label>
			<label class="t2 t3 t4 sublabel" style="display: none; height: 17px;">
				My purpose of trip is			</label>
			
			<span>
				<select name="traveling_for[0]" id="traveling_forSelect0" class="travelingForSelect">
                    <option value="">
                        Select One                    </option>
                    				</select>
            </span>
            
			<a href="javascript:void(0);" id="i_am_traveling_for_whats_this_0" class="traveling_for_whats_this traveling_for_whats_this0">
									<strong> ? </strong>
							</a>
		</div>
		<!-- End traveler 1 fields -->
		
		<!-- Begin traveler 2 form fields -->
		<div class="search_box_field t2 t3 t4 destination-label" style="display: none;">
			<label>
				Destination			</label>
		</div>
		
		<div class="search_box_field t2 t3 t4" style="display: none;">
			<label class="sublabel">
				I am going to			</label>
			<span>
				<select name="traveling_to[1]" id="traveling_toSelect1" class="travelingToSelect">
					<option value="">
						Select Destination					</option>
																				<option title="Brazil Visa" value="BRA" >
									Brazil								</option>
																												<option title="China Visa" value="CHN" >
									China								</option>
																												<option title="India Visa" value="IND" >
									India								</option>
																												<option title="Russia Visa" value="RUS" >
									Russia								</option>
																												<option title="Vietnam Visa" value="VNM" >
									Vietnam								</option>
																												<option title="-- Scroll to view more destinations -- Visa" value="" >
									-- Scroll to view more destinations --								</option>
																												<option title="Afghanistan Visa" value="AFG" >
									Afghanistan								</option>
																												<option title="Albania Visa" value="ALB" >
									Albania								</option>
																												<option title="Algeria Visa" value="DZA" >
									Algeria								</option>
																												<option title="Andorra Visa" value="AND" >
									Andorra								</option>
																												<option title="Angola Visa" value="AGO" >
									Angola								</option>
																												<option title="Anguilla Visa" value="AIA" >
									Anguilla								</option>
																												<option title="Antigua and Barbuda Visa" value="ATG" >
									Antigua and Barbuda								</option>
																												<option title="Argentina Visa" value="ARG" >
									Argentina								</option>
																												<option title="Armenia Visa" value="ARM" >
									Armenia								</option>
																												<option title="Aruba Visa" value="ABW" >
									Aruba								</option>
																												<option title="Australia Visa" value="AUS" >
									Australia								</option>
																												<option title="Austria Visa" value="AUT" >
									Austria								</option>
																												<option title="Azerbaijan Visa" value="AZE" >
									Azerbaijan								</option>
																												<option title="Bahamas Visa" value="BHS" >
									Bahamas								</option>
																												<option title="Bahrain Visa" value="BHR" >
									Bahrain								</option>
																												<option title="Bangladesh Visa" value="BGD" >
									Bangladesh								</option>
																												<option title="Barbados Visa" value="BRB" >
									Barbados								</option>
																												<option title="Belarus Visa" value="BLR" >
									Belarus								</option>
																												<option title="Belgium Visa" value="BEL" >
									Belgium								</option>
																												<option title="Belize Visa" value="BLZ" >
									Belize								</option>
																												<option title="Benin Visa" value="BEN" >
									Benin								</option>
																												<option title="Bermuda Visa" value="BMU" >
									Bermuda								</option>
																												<option title="Bhutan Visa" value="BTN" >
									Bhutan								</option>
																												<option title="Bolivia Visa" value="BOL" >
									Bolivia								</option>
																												<option title="Bonaire, St. Eustatius, and Saba Visa" value="BES" >
									Bonaire, St. Eustatius, and Saba								</option>
																												<option title="Bosnia Herzegovina Visa" value="BIH" >
									Bosnia Herzegovina								</option>
																												<option title="Botswana Visa" value="BWA" >
									Botswana								</option>
																												<option title="Brazil Visa" value="BRA" >
									Brazil								</option>
																												<option title="British Virgin Islands Visa" value="VGB" >
									British Virgin Islands								</option>
																												<option title="Brunei Darussalam Visa" value="BRN" >
									Brunei Darussalam								</option>
																												<option title="Bulgaria Visa" value="BGR" >
									Bulgaria								</option>
																												<option title="Burkina Faso Visa" value="BFA" >
									Burkina Faso								</option>
																												<option title="Burundi Visa" value="BDI" >
									Burundi								</option>
																												<option title="Cambodia Visa" value="KHM" >
									Cambodia								</option>
																												<option title="Cameroon Visa" value="CMR" >
									Cameroon								</option>
																												<option title="Canada Visa" value="CAN" >
									Canada								</option>
																												<option title="Cape Verde Visa" value="CPV" >
									Cape Verde								</option>
																												<option title="Cayman Islands Visa" value="CYM" >
									Cayman Islands								</option>
																												<option title="Central African Republic Visa" value="CAF" >
									Central African Republic								</option>
																												<option title="Chad Visa" value="TCD" >
									Chad								</option>
																												<option title="Chile Visa" value="CHL" >
									Chile								</option>
																												<option title="China Visa" value="CHN" >
									China								</option>
																												<option title="Colombia Visa" value="COL" >
									Colombia								</option>
																												<option title="Comores Islands Visa" value="COM" >
									Comores Islands								</option>
																												<option title="Congo Visa" value="COG" >
									Congo								</option>
																												<option title="Cook Islands Visa" value="COK" >
									Cook Islands								</option>
																												<option title="Costa Rica Visa" value="CRI" >
									Costa Rica								</option>
																												<option title="Cote D’Ivoire Visa" value="CIV" >
									Cote D’Ivoire								</option>
																												<option title="Croatia Visa" value="HRV" >
									Croatia								</option>
																												<option title="Cuba Visa" value="CUB" >
									Cuba								</option>
																												<option title="Curacao Visa" value="CUW" >
									Curacao								</option>
																												<option title="Cyprus Visa" value="CYP" >
									Cyprus								</option>
																												<option title="Czech Republic Visa" value="CZE" >
									Czech Republic								</option>
																												<option title="Democratic Republic of the Congo Visa" value="COD" >
									Democratic Republic of the Congo								</option>
																												<option title="Denmark Visa" value="DNK" >
									Denmark								</option>
																												<option title="Djibouti Visa" value="DJI" >
									Djibouti								</option>
																												<option title="Dominica Visa" value="DMA" >
									Dominica								</option>
																												<option title="Dominican Republic Visa" value="DOM" >
									Dominican Republic								</option>
																												<option title="Ecuador Visa" value="ECU" >
									Ecuador								</option>
																												<option title="Egypt Visa" value="EGY" >
									Egypt								</option>
																												<option title="El Salvador Visa" value="SLV" >
									El Salvador								</option>
																												<option title="Equatorial Guinea Visa" value="GNQ" >
									Equatorial Guinea								</option>
																												<option title="Eritrea Visa" value="ERI" >
									Eritrea								</option>
																												<option title="Estonia Visa" value="EST" >
									Estonia								</option>
																												<option title="Ethiopia Visa" value="ETH" >
									Ethiopia								</option>
																												<option title="Falkland Islands Visa" value="FLK" >
									Falkland Islands								</option>
																												<option title="Fiji Visa" value="FJI" >
									Fiji								</option>
																												<option title="Finland Visa" value="FIN" >
									Finland								</option>
																												<option title="France Visa" value="FRA" >
									France								</option>
																												<option title="French Guiana Visa" value="GUF" >
									French Guiana								</option>
																												<option title="French Polynesia Visa" value="PYF" >
									French Polynesia								</option>
																												<option title="French West Indies Visa" value="ATF" >
									French West Indies								</option>
																												<option title="Gabon Visa" value="GAB" >
									Gabon								</option>
																												<option title="Gambia Visa" value="GMB" >
									Gambia								</option>
																												<option title="Georgia (CIS) Visa" value="GEO" >
									Georgia (CIS)								</option>
																												<option title="Germany Visa" value="DEU" >
									Germany								</option>
																												<option title="Ghana Visa" value="GHA" >
									Ghana								</option>
																												<option title="Gibraltar Visa" value="GIB" >
									Gibraltar								</option>
																												<option title="Greece Visa" value="GRC" >
									Greece								</option>
																												<option title="Greenland Visa" value="GRL" >
									Greenland								</option>
																												<option title="Grenada Visa" value="GRD" >
									Grenada								</option>
																												<option title="Guatemala Visa" value="GTM" >
									Guatemala								</option>
																												<option title="Guinea Bissau Visa" value="GNB" >
									Guinea Bissau								</option>
																												<option title="Guinea, Republic of Visa" value="GIN" >
									Guinea, Republic of								</option>
																												<option title="Guyana Visa" value="GUY" >
									Guyana								</option>
																												<option title="Haiti Visa" value="HTI" >
									Haiti								</option>
																												<option title="Honduras Visa" value="HND" >
									Honduras								</option>
																												<option title="Hong Kong Visa" value="HKG" >
									Hong Kong								</option>
																												<option title="Hungary Visa" value="HUN" >
									Hungary								</option>
																												<option title="Iceland Visa" value="ISL" >
									Iceland								</option>
																												<option title="India Visa" value="IND" >
									India								</option>
																												<option title="Indonesia Visa" value="IDN" >
									Indonesia								</option>
																												<option title="Iran Visa" value="IRN" >
									Iran								</option>
																												<option title="Iraq Visa" value="IRQ" >
									Iraq								</option>
																												<option title="Ireland Visa" value="IRL" >
									Ireland								</option>
																												<option title="Israel Visa" value="ISR" >
									Israel								</option>
																												<option title="Italy Visa" value="ITA" >
									Italy								</option>
																												<option title="Jamaica Visa" value="JAM" >
									Jamaica								</option>
																												<option title="Japan Visa" value="JPN" >
									Japan								</option>
																												<option title="Jordan Visa" value="JOR" >
									Jordan								</option>
																												<option title="Kazakhstan Visa" value="KAZ" >
									Kazakhstan								</option>
																												<option title="Kenya Visa" value="KEN" >
									Kenya								</option>
																												<option title="Kiribati Visa" value="KIR" >
									Kiribati								</option>
																												<option title="Korea - North Visa" value="PRK" >
									Korea - North								</option>
																												<option title="Korea, Republic of (South) Visa" value="KOR" >
									Korea, Republic of (South)								</option>
																												<option title="Kosovo Visa" value="UNK" >
									Kosovo								</option>
																												<option title="Kuwait Visa" value="KWT" >
									Kuwait								</option>
																												<option title="Kyrgystan Visa" value="KGZ" >
									Kyrgystan								</option>
																												<option title="Laos Visa" value="LAO" >
									Laos								</option>
																												<option title="Latvia Visa" value="LVA" >
									Latvia								</option>
																												<option title="Lebanon Visa" value="LBN" >
									Lebanon								</option>
																												<option title="Lesotho Visa" value="LSO" >
									Lesotho								</option>
																												<option title="Liberia Visa" value="LBR" >
									Liberia								</option>
																												<option title="Libya Visa" value="LBY" >
									Libya								</option>
																												<option title="Liechtenstein Visa" value="LIE" >
									Liechtenstein								</option>
																												<option title="Lithuania Visa" value="LTU" >
									Lithuania								</option>
																												<option title="Luxembourg Visa" value="LUX" >
									Luxembourg								</option>
																												<option title="Macau Visa" value="MAC" >
									Macau								</option>
																												<option title="Macedonia Visa" value="MKD" >
									Macedonia								</option>
																												<option title="Madagascar Visa" value="MDG" >
									Madagascar								</option>
																												<option title="Malawi Visa" value="MWI" >
									Malawi								</option>
																												<option title="Malaysia Visa" value="MYS" >
									Malaysia								</option>
																												<option title="Maldives Visa" value="MDV" >
									Maldives								</option>
																												<option title="Mali Visa" value="MLI" >
									Mali								</option>
																												<option title="Malta Visa" value="MLT" >
									Malta								</option>
																												<option title="Marshall Islands Visa" value="MHL" >
									Marshall Islands								</option>
																												<option title="Mauritania Visa" value="MRT" >
									Mauritania								</option>
																												<option title="Mauritius Visa" value="MUS" >
									Mauritius								</option>
																												<option title="Mexico Visa" value="MEX" >
									Mexico								</option>
																												<option title="Micronesia Visa" value="FSM" >
									Micronesia								</option>
																												<option title="Moldova Visa" value="MDA" >
									Moldova								</option>
																												<option title="Monaco Visa" value="MCO" >
									Monaco								</option>
																												<option title="Mongolia Visa" value="MNG" >
									Mongolia								</option>
																												<option title="Montenegro Visa" value="MNE" >
									Montenegro								</option>
																												<option title="Montserrat Visa" value="MSR" >
									Montserrat								</option>
																												<option title="Morocco Visa" value="MAR" >
									Morocco								</option>
																												<option title="Mozambique Visa" value="MOZ" >
									Mozambique								</option>
																												<option title="Myanmar (Burma) Visa" value="MMR" >
									Myanmar (Burma)								</option>
																												<option title="Namibia Visa" value="NAM" >
									Namibia								</option>
																												<option title="Nauru Visa" value="NRU" >
									Nauru								</option>
																												<option title="Nepal Visa" value="NPL" >
									Nepal								</option>
																												<option title="Netherlands Visa" value="NLD" >
									Netherlands								</option>
																												<option title="New Caledonia Visa" value="NCL" >
									New Caledonia								</option>
																												<option title="New Zealand Visa" value="NZL" >
									New Zealand								</option>
																												<option title="Nicaragua Visa" value="NIC" >
									Nicaragua								</option>
																												<option title="Niger Visa" value="NER" >
									Niger								</option>
																												<option title="Nigeria Visa" value="NGA" >
									Nigeria								</option>
																												<option title="Norway Visa" value="NOR" >
									Norway								</option>
																												<option title="Oman Visa" value="OMN" >
									Oman								</option>
																												<option title="Pakistan Visa" value="PAK" >
									Pakistan								</option>
																												<option title="Palau Visa" value="PLW" >
									Palau								</option>
																												<option title="Panama Visa" value="PAN" >
									Panama								</option>
																												<option title="Papua New Guinea Visa" value="PNG" >
									Papua New Guinea								</option>
																												<option title="Paraguay Visa" value="PRY" >
									Paraguay								</option>
																												<option title="Peru Visa" value="PER" >
									Peru								</option>
																												<option title="Philippines Visa" value="PHL" >
									Philippines								</option>
																												<option title="Pitcairn Island Visa" value="PCN" >
									Pitcairn Island								</option>
																												<option title="Poland Visa" value="POL" >
									Poland								</option>
																												<option title="Portugal Visa" value="PRT" >
									Portugal								</option>
																												<option title="Qatar Visa" value="QAT" >
									Qatar								</option>
																												<option title="Reunion Island Visa" value="REU" >
									Reunion Island								</option>
																												<option title="Romania Visa" value="ROU" >
									Romania								</option>
																												<option title="Russia Visa" value="RUS" >
									Russia								</option>
																												<option title="Rwanda Visa" value="RWA" >
									Rwanda								</option>
																												<option title="Saint Kitts and Nevis Visa" value="KNA" >
									Saint Kitts and Nevis								</option>
																												<option title="Saint Lucia Visa" value="LCA" >
									Saint Lucia								</option>
																												<option title="Samoa (American) Visa" value="ASM" >
									Samoa (American)								</option>
																												<option title="San Marino Visa" value="SMR" >
									San Marino								</option>
																												<option title="Sao Tome & Principe Visa" value="STP" >
									Sao Tome & Principe								</option>
																												<option title="Saudi Arabia Visa" value="SAU" >
									Saudi Arabia								</option>
																												<option title="Senegal Visa" value="SEN" >
									Senegal								</option>
																												<option title="Serbia Visa" value="SRB" >
									Serbia								</option>
																												<option title="Seychelles Visa" value="SYC" >
									Seychelles								</option>
																												<option title="Sierra Leone Visa" value="SLE" >
									Sierra Leone								</option>
																												<option title="Singapore Visa" value="SGP" >
									Singapore								</option>
																												<option title="Slovakia Visa" value="SVK" >
									Slovakia								</option>
																												<option title="Slovenia Visa" value="SVN" >
									Slovenia								</option>
																												<option title="Solomon Islands Visa" value="SLB" >
									Solomon Islands								</option>
																												<option title="Somalia Visa" value="SOM" >
									Somalia								</option>
																												<option title="South Africa Visa" value="ZAF" >
									South Africa								</option>
																												<option title="South Sudan Visa" value="SSD" >
									South Sudan								</option>
																												<option title="Spain Visa" value="ESP" >
									Spain								</option>
																												<option title="Sri Lanka Visa" value="LKA" >
									Sri Lanka								</option>
																												<option title="St. Maarten Visa" value="SXM" >
									St. Maarten								</option>
																												<option title="St. Vincent and the Grenadines Visa" value="VCT" >
									St. Vincent and the Grenadines								</option>
																												<option title="Sudan  Visa" value="SDN" >
									Sudan 								</option>
																												<option title="Suriname Visa" value="SUR" >
									Suriname								</option>
																												<option title="Swaziland Visa" value="SWZ" >
									Swaziland								</option>
																												<option title="Sweden Visa" value="SWE" >
									Sweden								</option>
																												<option title="Switzerland Visa" value="CHE" >
									Switzerland								</option>
																												<option title="Syria Visa" value="SYR" >
									Syria								</option>
																												<option title="Taiwan Visa" value="TWN" >
									Taiwan								</option>
																												<option title="Tajikistan Visa" value="TJK" >
									Tajikistan								</option>
																												<option title="Tanzania Visa" value="TZA" >
									Tanzania								</option>
																												<option title="Thailand Visa" value="THA" >
									Thailand								</option>
																												<option title="The Vatican (Holy See) Visa" value="VAT" >
									The Vatican (Holy See)								</option>
																												<option title="Tibet Visa" value="TIB" >
									Tibet								</option>
																												<option title="Timor-Leste Visa" value="TLS" >
									Timor-Leste								</option>
																												<option title="Togo Visa" value="TGO" >
									Togo								</option>
																												<option title="Tonga Visa" value="TON" >
									Tonga								</option>
																												<option title="Trinidad and Tobago Visa" value="TTO" >
									Trinidad and Tobago								</option>
																												<option title="Tunisia Visa" value="TUN" >
									Tunisia								</option>
																												<option title="Turkey Visa" value="TUR" >
									Turkey								</option>
																												<option title="Turkmenistan Visa" value="TKM" >
									Turkmenistan								</option>
																												<option title="Turks and Caicos Islands Visa" value="TCA" >
									Turks and Caicos Islands								</option>
																												<option title="Tuvalu Visa" value="TUV" >
									Tuvalu								</option>
																												<option title="Uganda Visa" value="UGA" >
									Uganda								</option>
																												<option title="Ukraine Visa" value="UKR" >
									Ukraine								</option>
																												<option title="United Arab Emirates Visa" value="ARE" >
									United Arab Emirates								</option>
																												<option title="United Kingdom Visa" value="GBR" >
									United Kingdom								</option>
																																									<option title="Uruguay Visa" value="URY" >
									Uruguay								</option>
																												<option title="Uzbekistan Visa" value="UZB" >
									Uzbekistan								</option>
																												<option title="Vanuatu Visa" value="VUT" >
									Vanuatu								</option>
																												<option title="Venezuela Visa" value="VEN" >
									Venezuela								</option>
																												<option title="Vietnam Visa" value="VNM" >
									Vietnam								</option>
																												<option title="Western Samoa Visa" value="WSM" >
									Western Samoa								</option>
																												<option title="Yemen Visa" value="YEM" >
									Yemen								</option>
																												<option title="Zambia Visa" value="ZMB" >
									Zambia								</option>
																												<option title="Zimbabwe Visa" value="ZWE" >
									Zimbabwe								</option>
																	</select>
			</span>
		</div>
		
		<div class="search_box_field t2 t3 t4" style="display: none;">
			<label class="sublabel" style="height: 17px;">
				My purpose of trip is			</label>
			<span>
				<select name="traveling_for[1]" id="traveling_forSelect1" class="travelingForSelect">
					<option value="">
						Select One					</option>
									</select>
			</span>
			
			<a href="javascript:void(0);" id="i_am_traveling_for_whats_this_1" class="traveling_for_whats_this traveling_for_whats_this1">
									<strong> ? </strong>
							</a>

		</div>
		<!-- End traveler 2 fields -->
		
		<!-- Begin traveler 3 form fields -->
		<div class="search_box_field t3 t4  destination-label" style="display: none;">
			<label>
				Destination			</label>
		</div>
		
		<div class="search_box_field t3 t4" style="display: none;">
			<label class="sublabel">
				I am going to			</label>
			<span>
				<select name="traveling_to[2]" id="traveling_toSelect2" class="travelingToSelect">
					<option value="">
						Select Destination					</option>
																				<option title="Brazil Visa" value="BRA" >
									Brazil								</option>
																												<option title="China Visa" value="CHN" >
									China								</option>
																												<option title="India Visa" value="IND" >
									India								</option>
																												<option title="Russia Visa" value="RUS" >
									Russia								</option>
																												<option title="Vietnam Visa" value="VNM" >
									Vietnam								</option>
																												<option title="-- Scroll to view more destinations -- Visa" value="" >
									-- Scroll to view more destinations --								</option>
																												<option title="Afghanistan Visa" value="AFG" >
									Afghanistan								</option>
																												<option title="Albania Visa" value="ALB" >
									Albania								</option>
																												<option title="Algeria Visa" value="DZA" >
									Algeria								</option>
																												<option title="Andorra Visa" value="AND" >
									Andorra								</option>
																												<option title="Angola Visa" value="AGO" >
									Angola								</option>
																												<option title="Anguilla Visa" value="AIA" >
									Anguilla								</option>
																												<option title="Antigua and Barbuda Visa" value="ATG" >
									Antigua and Barbuda								</option>
																												<option title="Argentina Visa" value="ARG" >
									Argentina								</option>
																												<option title="Armenia Visa" value="ARM" >
									Armenia								</option>
																												<option title="Aruba Visa" value="ABW" >
									Aruba								</option>
																												<option title="Australia Visa" value="AUS" >
									Australia								</option>
																												<option title="Austria Visa" value="AUT" >
									Austria								</option>
																												<option title="Azerbaijan Visa" value="AZE" >
									Azerbaijan								</option>
																												<option title="Bahamas Visa" value="BHS" >
									Bahamas								</option>
																												<option title="Bahrain Visa" value="BHR" >
									Bahrain								</option>
																												<option title="Bangladesh Visa" value="BGD" >
									Bangladesh								</option>
																												<option title="Barbados Visa" value="BRB" >
									Barbados								</option>
																												<option title="Belarus Visa" value="BLR" >
									Belarus								</option>
																												<option title="Belgium Visa" value="BEL" >
									Belgium								</option>
																												<option title="Belize Visa" value="BLZ" >
									Belize								</option>
																												<option title="Benin Visa" value="BEN" >
									Benin								</option>
																												<option title="Bermuda Visa" value="BMU" >
									Bermuda								</option>
																												<option title="Bhutan Visa" value="BTN" >
									Bhutan								</option>
																												<option title="Bolivia Visa" value="BOL" >
									Bolivia								</option>
																												<option title="Bonaire, St. Eustatius, and Saba Visa" value="BES" >
									Bonaire, St. Eustatius, and Saba								</option>
																												<option title="Bosnia Herzegovina Visa" value="BIH" >
									Bosnia Herzegovina								</option>
																												<option title="Botswana Visa" value="BWA" >
									Botswana								</option>
																												<option title="Brazil Visa" value="BRA" >
									Brazil								</option>
																												<option title="British Virgin Islands Visa" value="VGB" >
									British Virgin Islands								</option>
																												<option title="Brunei Darussalam Visa" value="BRN" >
									Brunei Darussalam								</option>
																												<option title="Bulgaria Visa" value="BGR" >
									Bulgaria								</option>
																												<option title="Burkina Faso Visa" value="BFA" >
									Burkina Faso								</option>
																												<option title="Burundi Visa" value="BDI" >
									Burundi								</option>
																												<option title="Cambodia Visa" value="KHM" >
									Cambodia								</option>
																												<option title="Cameroon Visa" value="CMR" >
									Cameroon								</option>
																												<option title="Canada Visa" value="CAN" >
									Canada								</option>
																												<option title="Cape Verde Visa" value="CPV" >
									Cape Verde								</option>
																												<option title="Cayman Islands Visa" value="CYM" >
									Cayman Islands								</option>
																												<option title="Central African Republic Visa" value="CAF" >
									Central African Republic								</option>
																												<option title="Chad Visa" value="TCD" >
									Chad								</option>
																												<option title="Chile Visa" value="CHL" >
									Chile								</option>
																												<option title="China Visa" value="CHN" >
									China								</option>
																												<option title="Colombia Visa" value="COL" >
									Colombia								</option>
																												<option title="Comores Islands Visa" value="COM" >
									Comores Islands								</option>
																												<option title="Congo Visa" value="COG" >
									Congo								</option>
																												<option title="Cook Islands Visa" value="COK" >
									Cook Islands								</option>
																												<option title="Costa Rica Visa" value="CRI" >
									Costa Rica								</option>
																												<option title="Cote D’Ivoire Visa" value="CIV" >
									Cote D’Ivoire								</option>
																												<option title="Croatia Visa" value="HRV" >
									Croatia								</option>
																												<option title="Cuba Visa" value="CUB" >
									Cuba								</option>
																												<option title="Curacao Visa" value="CUW" >
									Curacao								</option>
																												<option title="Cyprus Visa" value="CYP" >
									Cyprus								</option>
																												<option title="Czech Republic Visa" value="CZE" >
									Czech Republic								</option>
																												<option title="Democratic Republic of the Congo Visa" value="COD" >
									Democratic Republic of the Congo								</option>
																												<option title="Denmark Visa" value="DNK" >
									Denmark								</option>
																												<option title="Djibouti Visa" value="DJI" >
									Djibouti								</option>
																												<option title="Dominica Visa" value="DMA" >
									Dominica								</option>
																												<option title="Dominican Republic Visa" value="DOM" >
									Dominican Republic								</option>
																												<option title="Ecuador Visa" value="ECU" >
									Ecuador								</option>
																												<option title="Egypt Visa" value="EGY" >
									Egypt								</option>
																												<option title="El Salvador Visa" value="SLV" >
									El Salvador								</option>
																												<option title="Equatorial Guinea Visa" value="GNQ" >
									Equatorial Guinea								</option>
																												<option title="Eritrea Visa" value="ERI" >
									Eritrea								</option>
																												<option title="Estonia Visa" value="EST" >
									Estonia								</option>
																												<option title="Ethiopia Visa" value="ETH" >
									Ethiopia								</option>
																												<option title="Falkland Islands Visa" value="FLK" >
									Falkland Islands								</option>
																												<option title="Fiji Visa" value="FJI" >
									Fiji								</option>
																												<option title="Finland Visa" value="FIN" >
									Finland								</option>
																												<option title="France Visa" value="FRA" >
									France								</option>
																												<option title="French Guiana Visa" value="GUF" >
									French Guiana								</option>
																												<option title="French Polynesia Visa" value="PYF" >
									French Polynesia								</option>
																												<option title="French West Indies Visa" value="ATF" >
									French West Indies								</option>
																												<option title="Gabon Visa" value="GAB" >
									Gabon								</option>
																												<option title="Gambia Visa" value="GMB" >
									Gambia								</option>
																												<option title="Georgia (CIS) Visa" value="GEO" >
									Georgia (CIS)								</option>
																												<option title="Germany Visa" value="DEU" >
									Germany								</option>
																												<option title="Ghana Visa" value="GHA" >
									Ghana								</option>
																												<option title="Gibraltar Visa" value="GIB" >
									Gibraltar								</option>
																												<option title="Greece Visa" value="GRC" >
									Greece								</option>
																												<option title="Greenland Visa" value="GRL" >
									Greenland								</option>
																												<option title="Grenada Visa" value="GRD" >
									Grenada								</option>
																												<option title="Guatemala Visa" value="GTM" >
									Guatemala								</option>
																												<option title="Guinea Bissau Visa" value="GNB" >
									Guinea Bissau								</option>
																												<option title="Guinea, Republic of Visa" value="GIN" >
									Guinea, Republic of								</option>
																												<option title="Guyana Visa" value="GUY" >
									Guyana								</option>
																												<option title="Haiti Visa" value="HTI" >
									Haiti								</option>
																												<option title="Honduras Visa" value="HND" >
									Honduras								</option>
																												<option title="Hong Kong Visa" value="HKG" >
									Hong Kong								</option>
																												<option title="Hungary Visa" value="HUN" >
									Hungary								</option>
																												<option title="Iceland Visa" value="ISL" >
									Iceland								</option>
																												<option title="India Visa" value="IND" >
									India								</option>
																												<option title="Indonesia Visa" value="IDN" >
									Indonesia								</option>
																												<option title="Iran Visa" value="IRN" >
									Iran								</option>
																												<option title="Iraq Visa" value="IRQ" >
									Iraq								</option>
																												<option title="Ireland Visa" value="IRL" >
									Ireland								</option>
																												<option title="Israel Visa" value="ISR" >
									Israel								</option>
																												<option title="Italy Visa" value="ITA" >
									Italy								</option>
																												<option title="Jamaica Visa" value="JAM" >
									Jamaica								</option>
																												<option title="Japan Visa" value="JPN" >
									Japan								</option>
																												<option title="Jordan Visa" value="JOR" >
									Jordan								</option>
																												<option title="Kazakhstan Visa" value="KAZ" >
									Kazakhstan								</option>
																												<option title="Kenya Visa" value="KEN" >
									Kenya								</option>
																												<option title="Kiribati Visa" value="KIR" >
									Kiribati								</option>
																												<option title="Korea - North Visa" value="PRK" >
									Korea - North								</option>
																												<option title="Korea, Republic of (South) Visa" value="KOR" >
									Korea, Republic of (South)								</option>
																												<option title="Kosovo Visa" value="UNK" >
									Kosovo								</option>
																												<option title="Kuwait Visa" value="KWT" >
									Kuwait								</option>
																												<option title="Kyrgystan Visa" value="KGZ" >
									Kyrgystan								</option>
																												<option title="Laos Visa" value="LAO" >
									Laos								</option>
																												<option title="Latvia Visa" value="LVA" >
									Latvia								</option>
																												<option title="Lebanon Visa" value="LBN" >
									Lebanon								</option>
																												<option title="Lesotho Visa" value="LSO" >
									Lesotho								</option>
																												<option title="Liberia Visa" value="LBR" >
									Liberia								</option>
																												<option title="Libya Visa" value="LBY" >
									Libya								</option>
																												<option title="Liechtenstein Visa" value="LIE" >
									Liechtenstein								</option>
																												<option title="Lithuania Visa" value="LTU" >
									Lithuania								</option>
																												<option title="Luxembourg Visa" value="LUX" >
									Luxembourg								</option>
																												<option title="Macau Visa" value="MAC" >
									Macau								</option>
																												<option title="Macedonia Visa" value="MKD" >
									Macedonia								</option>
																												<option title="Madagascar Visa" value="MDG" >
									Madagascar								</option>
																												<option title="Malawi Visa" value="MWI" >
									Malawi								</option>
																												<option title="Malaysia Visa" value="MYS" >
									Malaysia								</option>
																												<option title="Maldives Visa" value="MDV" >
									Maldives								</option>
																												<option title="Mali Visa" value="MLI" >
									Mali								</option>
																												<option title="Malta Visa" value="MLT" >
									Malta								</option>
																												<option title="Marshall Islands Visa" value="MHL" >
									Marshall Islands								</option>
																												<option title="Mauritania Visa" value="MRT" >
									Mauritania								</option>
																												<option title="Mauritius Visa" value="MUS" >
									Mauritius								</option>
																												<option title="Mexico Visa" value="MEX" >
									Mexico								</option>
																												<option title="Micronesia Visa" value="FSM" >
									Micronesia								</option>
																												<option title="Moldova Visa" value="MDA" >
									Moldova								</option>
																												<option title="Monaco Visa" value="MCO" >
									Monaco								</option>
																												<option title="Mongolia Visa" value="MNG" >
									Mongolia								</option>
																												<option title="Montenegro Visa" value="MNE" >
									Montenegro								</option>
																												<option title="Montserrat Visa" value="MSR" >
									Montserrat								</option>
																												<option title="Morocco Visa" value="MAR" >
									Morocco								</option>
																												<option title="Mozambique Visa" value="MOZ" >
									Mozambique								</option>
																												<option title="Myanmar (Burma) Visa" value="MMR" >
									Myanmar (Burma)								</option>
																												<option title="Namibia Visa" value="NAM" >
									Namibia								</option>
																												<option title="Nauru Visa" value="NRU" >
									Nauru								</option>
																												<option title="Nepal Visa" value="NPL" >
									Nepal								</option>
																												<option title="Netherlands Visa" value="NLD" >
									Netherlands								</option>
																												<option title="New Caledonia Visa" value="NCL" >
									New Caledonia								</option>
																												<option title="New Zealand Visa" value="NZL" >
									New Zealand								</option>
																												<option title="Nicaragua Visa" value="NIC" >
									Nicaragua								</option>
																												<option title="Niger Visa" value="NER" >
									Niger								</option>
																												<option title="Nigeria Visa" value="NGA" >
									Nigeria								</option>
																												<option title="Norway Visa" value="NOR" >
									Norway								</option>
																												<option title="Oman Visa" value="OMN" >
									Oman								</option>
																												<option title="Pakistan Visa" value="PAK" >
									Pakistan								</option>
																												<option title="Palau Visa" value="PLW" >
									Palau								</option>
																												<option title="Panama Visa" value="PAN" >
									Panama								</option>
																												<option title="Papua New Guinea Visa" value="PNG" >
									Papua New Guinea								</option>
																												<option title="Paraguay Visa" value="PRY" >
									Paraguay								</option>
																												<option title="Peru Visa" value="PER" >
									Peru								</option>
																												<option title="Philippines Visa" value="PHL" >
									Philippines								</option>
																												<option title="Pitcairn Island Visa" value="PCN" >
									Pitcairn Island								</option>
																												<option title="Poland Visa" value="POL" >
									Poland								</option>
																												<option title="Portugal Visa" value="PRT" >
									Portugal								</option>
																												<option title="Qatar Visa" value="QAT" >
									Qatar								</option>
																												<option title="Reunion Island Visa" value="REU" >
									Reunion Island								</option>
																												<option title="Romania Visa" value="ROU" >
									Romania								</option>
																												<option title="Russia Visa" value="RUS" >
									Russia								</option>
																												<option title="Rwanda Visa" value="RWA" >
									Rwanda								</option>
																												<option title="Saint Kitts and Nevis Visa" value="KNA" >
									Saint Kitts and Nevis								</option>
																												<option title="Saint Lucia Visa" value="LCA" >
									Saint Lucia								</option>
																												<option title="Samoa (American) Visa" value="ASM" >
									Samoa (American)								</option>
																												<option title="San Marino Visa" value="SMR" >
									San Marino								</option>
																												<option title="Sao Tome & Principe Visa" value="STP" >
									Sao Tome & Principe								</option>
																												<option title="Saudi Arabia Visa" value="SAU" >
									Saudi Arabia								</option>
																												<option title="Senegal Visa" value="SEN" >
									Senegal								</option>
																												<option title="Serbia Visa" value="SRB" >
									Serbia								</option>
																												<option title="Seychelles Visa" value="SYC" >
									Seychelles								</option>
																												<option title="Sierra Leone Visa" value="SLE" >
									Sierra Leone								</option>
																												<option title="Singapore Visa" value="SGP" >
									Singapore								</option>
																												<option title="Slovakia Visa" value="SVK" >
									Slovakia								</option>
																												<option title="Slovenia Visa" value="SVN" >
									Slovenia								</option>
																												<option title="Solomon Islands Visa" value="SLB" >
									Solomon Islands								</option>
																												<option title="Somalia Visa" value="SOM" >
									Somalia								</option>
																												<option title="South Africa Visa" value="ZAF" >
									South Africa								</option>
																												<option title="South Sudan Visa" value="SSD" >
									South Sudan								</option>
																												<option title="Spain Visa" value="ESP" >
									Spain								</option>
																												<option title="Sri Lanka Visa" value="LKA" >
									Sri Lanka								</option>
																												<option title="St. Maarten Visa" value="SXM" >
									St. Maarten								</option>
																												<option title="St. Vincent and the Grenadines Visa" value="VCT" >
									St. Vincent and the Grenadines								</option>
																												<option title="Sudan  Visa" value="SDN" >
									Sudan 								</option>
																												<option title="Suriname Visa" value="SUR" >
									Suriname								</option>
																												<option title="Swaziland Visa" value="SWZ" >
									Swaziland								</option>
																												<option title="Sweden Visa" value="SWE" >
									Sweden								</option>
																												<option title="Switzerland Visa" value="CHE" >
									Switzerland								</option>
																												<option title="Syria Visa" value="SYR" >
									Syria								</option>
																												<option title="Taiwan Visa" value="TWN" >
									Taiwan								</option>
																												<option title="Tajikistan Visa" value="TJK" >
									Tajikistan								</option>
																												<option title="Tanzania Visa" value="TZA" >
									Tanzania								</option>
																												<option title="Thailand Visa" value="THA" >
									Thailand								</option>
																												<option title="The Vatican (Holy See) Visa" value="VAT" >
									The Vatican (Holy See)								</option>
																												<option title="Tibet Visa" value="TIB" >
									Tibet								</option>
																												<option title="Timor-Leste Visa" value="TLS" >
									Timor-Leste								</option>
																												<option title="Togo Visa" value="TGO" >
									Togo								</option>
																												<option title="Tonga Visa" value="TON" >
									Tonga								</option>
																												<option title="Trinidad and Tobago Visa" value="TTO" >
									Trinidad and Tobago								</option>
																												<option title="Tunisia Visa" value="TUN" >
									Tunisia								</option>
																												<option title="Turkey Visa" value="TUR" >
									Turkey								</option>
																												<option title="Turkmenistan Visa" value="TKM" >
									Turkmenistan								</option>
																												<option title="Turks and Caicos Islands Visa" value="TCA" >
									Turks and Caicos Islands								</option>
																												<option title="Tuvalu Visa" value="TUV" >
									Tuvalu								</option>
																												<option title="Uganda Visa" value="UGA" >
									Uganda								</option>
																												<option title="Ukraine Visa" value="UKR" >
									Ukraine								</option>
																												<option title="United Arab Emirates Visa" value="ARE" >
									United Arab Emirates								</option>
																												<option title="United Kingdom Visa" value="GBR" >
									United Kingdom								</option>
																																									<option title="Uruguay Visa" value="URY" >
									Uruguay								</option>
																												<option title="Uzbekistan Visa" value="UZB" >
									Uzbekistan								</option>
																												<option title="Vanuatu Visa" value="VUT" >
									Vanuatu								</option>
																												<option title="Venezuela Visa" value="VEN" >
									Venezuela								</option>
																												<option title="Vietnam Visa" value="VNM" >
									Vietnam								</option>
																												<option title="Western Samoa Visa" value="WSM" >
									Western Samoa								</option>
																												<option title="Yemen Visa" value="YEM" >
									Yemen								</option>
																												<option title="Zambia Visa" value="ZMB" >
									Zambia								</option>
																												<option title="Zimbabwe Visa" value="ZWE" >
									Zimbabwe								</option>
																	</select>
			</span>
		</div>
		
		<div class="search_box_field t3 t4" style="display: none;">
			<label class="sublabel" style="height: 17px;">
				My purpose of trip is			</label>
			<span>
				<select name="traveling_for[2]" id="traveling_forSelect2" class="travelingForSelect">
					<option value="">
						Select One					</option>
									</select>
			</span>
				
			<a href="javascript:void(0);" id="i_am_traveling_for_whats_this_2" class="traveling_for_whats_this traveling_for_whats_this2">
									<strong> ? </strong>
							</a>
		</div>
		<!-- End traveler 3 fields -->
		
		<!-- Begin traveler 4 form fields -->
		<div class="search_box_field t4  destination-label" style="display: none;">
			<label>
				Destination			</label>
		</div> 
		<div class="search_box_field t4" style="display: none;">
			<label class="sublabel">
				I am going to			</label>
			<span>
				<select name="traveling_to[3]" id="traveling_toSelect3" class="travelingToSelect">
					<option value="">
						Select Destination					</option>
																				<option title="Brazil Visa" value="BRA" >
									Brazil								</option>
																											<option title="China Visa" value="CHN" >
									China								</option>
																											<option title="India Visa" value="IND" >
									India								</option>
																											<option title="Russia Visa" value="RUS" >
									Russia								</option>
																											<option title="Vietnam Visa" value="VNM" >
									Vietnam								</option>
																											<option title="-- Scroll to view more destinations -- Visa" value="" >
									-- Scroll to view more destinations --								</option>
																											<option title="Afghanistan Visa" value="AFG" >
									Afghanistan								</option>
																											<option title="Albania Visa" value="ALB" >
									Albania								</option>
																											<option title="Algeria Visa" value="DZA" >
									Algeria								</option>
																											<option title="Andorra Visa" value="AND" >
									Andorra								</option>
																											<option title="Angola Visa" value="AGO" >
									Angola								</option>
																											<option title="Anguilla Visa" value="AIA" >
									Anguilla								</option>
																											<option title="Antigua and Barbuda Visa" value="ATG" >
									Antigua and Barbuda								</option>
																											<option title="Argentina Visa" value="ARG" >
									Argentina								</option>
																											<option title="Armenia Visa" value="ARM" >
									Armenia								</option>
																											<option title="Aruba Visa" value="ABW" >
									Aruba								</option>
																											<option title="Australia Visa" value="AUS" >
									Australia								</option>
																											<option title="Austria Visa" value="AUT" >
									Austria								</option>
																											<option title="Azerbaijan Visa" value="AZE" >
									Azerbaijan								</option>
																											<option title="Bahamas Visa" value="BHS" >
									Bahamas								</option>
																											<option title="Bahrain Visa" value="BHR" >
									Bahrain								</option>
																											<option title="Bangladesh Visa" value="BGD" >
									Bangladesh								</option>
																											<option title="Barbados Visa" value="BRB" >
									Barbados								</option>
																											<option title="Belarus Visa" value="BLR" >
									Belarus								</option>
																											<option title="Belgium Visa" value="BEL" >
									Belgium								</option>
																											<option title="Belize Visa" value="BLZ" >
									Belize								</option>
																											<option title="Benin Visa" value="BEN" >
									Benin								</option>
																											<option title="Bermuda Visa" value="BMU" >
									Bermuda								</option>
																											<option title="Bhutan Visa" value="BTN" >
									Bhutan								</option>
																											<option title="Bolivia Visa" value="BOL" >
									Bolivia								</option>
																											<option title="Bonaire, St. Eustatius, and Saba Visa" value="BES" >
									Bonaire, St. Eustatius, and Saba								</option>
																											<option title="Bosnia Herzegovina Visa" value="BIH" >
									Bosnia Herzegovina								</option>
																											<option title="Botswana Visa" value="BWA" >
									Botswana								</option>
																											<option title="Brazil Visa" value="BRA" >
									Brazil								</option>
																											<option title="British Virgin Islands Visa" value="VGB" >
									British Virgin Islands								</option>
																											<option title="Brunei Darussalam Visa" value="BRN" >
									Brunei Darussalam								</option>
																											<option title="Bulgaria Visa" value="BGR" >
									Bulgaria								</option>
																											<option title="Burkina Faso Visa" value="BFA" >
									Burkina Faso								</option>
																											<option title="Burundi Visa" value="BDI" >
									Burundi								</option>
																											<option title="Cambodia Visa" value="KHM" >
									Cambodia								</option>
																											<option title="Cameroon Visa" value="CMR" >
									Cameroon								</option>
																											<option title="Canada Visa" value="CAN" >
									Canada								</option>
																											<option title="Cape Verde Visa" value="CPV" >
									Cape Verde								</option>
																											<option title="Cayman Islands Visa" value="CYM" >
									Cayman Islands								</option>
																											<option title="Central African Republic Visa" value="CAF" >
									Central African Republic								</option>
																											<option title="Chad Visa" value="TCD" >
									Chad								</option>
																											<option title="Chile Visa" value="CHL" >
									Chile								</option>
																											<option title="China Visa" value="CHN" >
									China								</option>
																											<option title="Colombia Visa" value="COL" >
									Colombia								</option>
																											<option title="Comores Islands Visa" value="COM" >
									Comores Islands								</option>
																											<option title="Congo Visa" value="COG" >
									Congo								</option>
																											<option title="Cook Islands Visa" value="COK" >
									Cook Islands								</option>
																											<option title="Costa Rica Visa" value="CRI" >
									Costa Rica								</option>
																											<option title="Cote D’Ivoire Visa" value="CIV" >
									Cote D’Ivoire								</option>
																											<option title="Croatia Visa" value="HRV" >
									Croatia								</option>
																											<option title="Cuba Visa" value="CUB" >
									Cuba								</option>
																											<option title="Curacao Visa" value="CUW" >
									Curacao								</option>
																											<option title="Cyprus Visa" value="CYP" >
									Cyprus								</option>
																											<option title="Czech Republic Visa" value="CZE" >
									Czech Republic								</option>
																											<option title="Democratic Republic of the Congo Visa" value="COD" >
									Democratic Republic of the Congo								</option>
																											<option title="Denmark Visa" value="DNK" >
									Denmark								</option>
																											<option title="Djibouti Visa" value="DJI" >
									Djibouti								</option>
																											<option title="Dominica Visa" value="DMA" >
									Dominica								</option>
																											<option title="Dominican Republic Visa" value="DOM" >
									Dominican Republic								</option>
																											<option title="Ecuador Visa" value="ECU" >
									Ecuador								</option>
																											<option title="Egypt Visa" value="EGY" >
									Egypt								</option>
																											<option title="El Salvador Visa" value="SLV" >
									El Salvador								</option>
																											<option title="Equatorial Guinea Visa" value="GNQ" >
									Equatorial Guinea								</option>
																											<option title="Eritrea Visa" value="ERI" >
									Eritrea								</option>
																											<option title="Estonia Visa" value="EST" >
									Estonia								</option>
																											<option title="Ethiopia Visa" value="ETH" >
									Ethiopia								</option>
																											<option title="Falkland Islands Visa" value="FLK" >
									Falkland Islands								</option>
																											<option title="Fiji Visa" value="FJI" >
									Fiji								</option>
																											<option title="Finland Visa" value="FIN" >
									Finland								</option>
																											<option title="France Visa" value="FRA" >
									France								</option>
																											<option title="French Guiana Visa" value="GUF" >
									French Guiana								</option>
																											<option title="French Polynesia Visa" value="PYF" >
									French Polynesia								</option>
																											<option title="French West Indies Visa" value="ATF" >
									French West Indies								</option>
																											<option title="Gabon Visa" value="GAB" >
									Gabon								</option>
																											<option title="Gambia Visa" value="GMB" >
									Gambia								</option>
																											<option title="Georgia (CIS) Visa" value="GEO" >
									Georgia (CIS)								</option>
																											<option title="Germany Visa" value="DEU" >
									Germany								</option>
																											<option title="Ghana Visa" value="GHA" >
									Ghana								</option>
																											<option title="Gibraltar Visa" value="GIB" >
									Gibraltar								</option>
																											<option title="Greece Visa" value="GRC" >
									Greece								</option>
																											<option title="Greenland Visa" value="GRL" >
									Greenland								</option>
																											<option title="Grenada Visa" value="GRD" >
									Grenada								</option>
																											<option title="Guatemala Visa" value="GTM" >
									Guatemala								</option>
																											<option title="Guinea Bissau Visa" value="GNB" >
									Guinea Bissau								</option>
																											<option title="Guinea, Republic of Visa" value="GIN" >
									Guinea, Republic of								</option>
																											<option title="Guyana Visa" value="GUY" >
									Guyana								</option>
																											<option title="Haiti Visa" value="HTI" >
									Haiti								</option>
																											<option title="Honduras Visa" value="HND" >
									Honduras								</option>
																											<option title="Hong Kong Visa" value="HKG" >
									Hong Kong								</option>
																											<option title="Hungary Visa" value="HUN" >
									Hungary								</option>
																											<option title="Iceland Visa" value="ISL" >
									Iceland								</option>
																											<option title="India Visa" value="IND" >
									India								</option>
																											<option title="Indonesia Visa" value="IDN" >
									Indonesia								</option>
																											<option title="Iran Visa" value="IRN" >
									Iran								</option>
																											<option title="Iraq Visa" value="IRQ" >
									Iraq								</option>
																											<option title="Ireland Visa" value="IRL" >
									Ireland								</option>
																											<option title="Israel Visa" value="ISR" >
									Israel								</option>
																											<option title="Italy Visa" value="ITA" >
									Italy								</option>
																											<option title="Jamaica Visa" value="JAM" >
									Jamaica								</option>
																											<option title="Japan Visa" value="JPN" >
									Japan								</option>
																											<option title="Jordan Visa" value="JOR" >
									Jordan								</option>
																											<option title="Kazakhstan Visa" value="KAZ" >
									Kazakhstan								</option>
																											<option title="Kenya Visa" value="KEN" >
									Kenya								</option>
																											<option title="Kiribati Visa" value="KIR" >
									Kiribati								</option>
																											<option title="Korea - North Visa" value="PRK" >
									Korea - North								</option>
																											<option title="Korea, Republic of (South) Visa" value="KOR" >
									Korea, Republic of (South)								</option>
																											<option title="Kosovo Visa" value="UNK" >
									Kosovo								</option>
																											<option title="Kuwait Visa" value="KWT" >
									Kuwait								</option>
																											<option title="Kyrgystan Visa" value="KGZ" >
									Kyrgystan								</option>
																											<option title="Laos Visa" value="LAO" >
									Laos								</option>
																											<option title="Latvia Visa" value="LVA" >
									Latvia								</option>
																											<option title="Lebanon Visa" value="LBN" >
									Lebanon								</option>
																											<option title="Lesotho Visa" value="LSO" >
									Lesotho								</option>
																											<option title="Liberia Visa" value="LBR" >
									Liberia								</option>
																											<option title="Libya Visa" value="LBY" >
									Libya								</option>
																											<option title="Liechtenstein Visa" value="LIE" >
									Liechtenstein								</option>
																											<option title="Lithuania Visa" value="LTU" >
									Lithuania								</option>
																											<option title="Luxembourg Visa" value="LUX" >
									Luxembourg								</option>
																											<option title="Macau Visa" value="MAC" >
									Macau								</option>
																											<option title="Macedonia Visa" value="MKD" >
									Macedonia								</option>
																											<option title="Madagascar Visa" value="MDG" >
									Madagascar								</option>
																											<option title="Malawi Visa" value="MWI" >
									Malawi								</option>
																											<option title="Malaysia Visa" value="MYS" >
									Malaysia								</option>
																											<option title="Maldives Visa" value="MDV" >
									Maldives								</option>
																											<option title="Mali Visa" value="MLI" >
									Mali								</option>
																											<option title="Malta Visa" value="MLT" >
									Malta								</option>
																											<option title="Marshall Islands Visa" value="MHL" >
									Marshall Islands								</option>
																											<option title="Mauritania Visa" value="MRT" >
									Mauritania								</option>
																											<option title="Mauritius Visa" value="MUS" >
									Mauritius								</option>
																											<option title="Mexico Visa" value="MEX" >
									Mexico								</option>
																											<option title="Micronesia Visa" value="FSM" >
									Micronesia								</option>
																											<option title="Moldova Visa" value="MDA" >
									Moldova								</option>
																											<option title="Monaco Visa" value="MCO" >
									Monaco								</option>
																											<option title="Mongolia Visa" value="MNG" >
									Mongolia								</option>
																											<option title="Montenegro Visa" value="MNE" >
									Montenegro								</option>
																											<option title="Montserrat Visa" value="MSR" >
									Montserrat								</option>
																											<option title="Morocco Visa" value="MAR" >
									Morocco								</option>
																											<option title="Mozambique Visa" value="MOZ" >
									Mozambique								</option>
																											<option title="Myanmar (Burma) Visa" value="MMR" >
									Myanmar (Burma)								</option>
																											<option title="Namibia Visa" value="NAM" >
									Namibia								</option>
																											<option title="Nauru Visa" value="NRU" >
									Nauru								</option>
																											<option title="Nepal Visa" value="NPL" >
									Nepal								</option>
																											<option title="Netherlands Visa" value="NLD" >
									Netherlands								</option>
																											<option title="New Caledonia Visa" value="NCL" >
									New Caledonia								</option>
																											<option title="New Zealand Visa" value="NZL" >
									New Zealand								</option>
																											<option title="Nicaragua Visa" value="NIC" >
									Nicaragua								</option>
																											<option title="Niger Visa" value="NER" >
									Niger								</option>
																											<option title="Nigeria Visa" value="NGA" >
									Nigeria								</option>
																											<option title="Norway Visa" value="NOR" >
									Norway								</option>
																											<option title="Oman Visa" value="OMN" >
									Oman								</option>
																											<option title="Pakistan Visa" value="PAK" >
									Pakistan								</option>
																											<option title="Palau Visa" value="PLW" >
									Palau								</option>
																											<option title="Panama Visa" value="PAN" >
									Panama								</option>
																											<option title="Papua New Guinea Visa" value="PNG" >
									Papua New Guinea								</option>
																											<option title="Paraguay Visa" value="PRY" >
									Paraguay								</option>
																											<option title="Peru Visa" value="PER" >
									Peru								</option>
																											<option title="Philippines Visa" value="PHL" >
									Philippines								</option>
																											<option title="Pitcairn Island Visa" value="PCN" >
									Pitcairn Island								</option>
																											<option title="Poland Visa" value="POL" >
									Poland								</option>
																											<option title="Portugal Visa" value="PRT" >
									Portugal								</option>
																											<option title="Qatar Visa" value="QAT" >
									Qatar								</option>
																											<option title="Reunion Island Visa" value="REU" >
									Reunion Island								</option>
																											<option title="Romania Visa" value="ROU" >
									Romania								</option>
																											<option title="Russia Visa" value="RUS" >
									Russia								</option>
																											<option title="Rwanda Visa" value="RWA" >
									Rwanda								</option>
																											<option title="Saint Kitts and Nevis Visa" value="KNA" >
									Saint Kitts and Nevis								</option>
																											<option title="Saint Lucia Visa" value="LCA" >
									Saint Lucia								</option>
																											<option title="Samoa (American) Visa" value="ASM" >
									Samoa (American)								</option>
																											<option title="San Marino Visa" value="SMR" >
									San Marino								</option>
																											<option title="Sao Tome & Principe Visa" value="STP" >
									Sao Tome & Principe								</option>
																											<option title="Saudi Arabia Visa" value="SAU" >
									Saudi Arabia								</option>
																											<option title="Senegal Visa" value="SEN" >
									Senegal								</option>
																											<option title="Serbia Visa" value="SRB" >
									Serbia								</option>
																											<option title="Seychelles Visa" value="SYC" >
									Seychelles								</option>
																											<option title="Sierra Leone Visa" value="SLE" >
									Sierra Leone								</option>
																											<option title="Singapore Visa" value="SGP" >
									Singapore								</option>
																											<option title="Slovakia Visa" value="SVK" >
									Slovakia								</option>
																											<option title="Slovenia Visa" value="SVN" >
									Slovenia								</option>
																											<option title="Solomon Islands Visa" value="SLB" >
									Solomon Islands								</option>
																											<option title="Somalia Visa" value="SOM" >
									Somalia								</option>
																											<option title="South Africa Visa" value="ZAF" >
									South Africa								</option>
																											<option title="South Sudan Visa" value="SSD" >
									South Sudan								</option>
																											<option title="Spain Visa" value="ESP" >
									Spain								</option>
																											<option title="Sri Lanka Visa" value="LKA" >
									Sri Lanka								</option>
																											<option title="St. Maarten Visa" value="SXM" >
									St. Maarten								</option>
																											<option title="St. Vincent and the Grenadines Visa" value="VCT" >
									St. Vincent and the Grenadines								</option>
																											<option title="Sudan  Visa" value="SDN" >
									Sudan 								</option>
																											<option title="Suriname Visa" value="SUR" >
									Suriname								</option>
																											<option title="Swaziland Visa" value="SWZ" >
									Swaziland								</option>
																											<option title="Sweden Visa" value="SWE" >
									Sweden								</option>
																											<option title="Switzerland Visa" value="CHE" >
									Switzerland								</option>
																											<option title="Syria Visa" value="SYR" >
									Syria								</option>
																											<option title="Taiwan Visa" value="TWN" >
									Taiwan								</option>
																											<option title="Tajikistan Visa" value="TJK" >
									Tajikistan								</option>
																											<option title="Tanzania Visa" value="TZA" >
									Tanzania								</option>
																											<option title="Thailand Visa" value="THA" >
									Thailand								</option>
																											<option title="The Vatican (Holy See) Visa" value="VAT" >
									The Vatican (Holy See)								</option>
																											<option title="Tibet Visa" value="TIB" >
									Tibet								</option>
																											<option title="Timor-Leste Visa" value="TLS" >
									Timor-Leste								</option>
																											<option title="Togo Visa" value="TGO" >
									Togo								</option>
																											<option title="Tonga Visa" value="TON" >
									Tonga								</option>
																											<option title="Trinidad and Tobago Visa" value="TTO" >
									Trinidad and Tobago								</option>
																											<option title="Tunisia Visa" value="TUN" >
									Tunisia								</option>
																											<option title="Turkey Visa" value="TUR" >
									Turkey								</option>
																											<option title="Turkmenistan Visa" value="TKM" >
									Turkmenistan								</option>
																											<option title="Turks and Caicos Islands Visa" value="TCA" >
									Turks and Caicos Islands								</option>
																											<option title="Tuvalu Visa" value="TUV" >
									Tuvalu								</option>
																											<option title="Uganda Visa" value="UGA" >
									Uganda								</option>
																											<option title="Ukraine Visa" value="UKR" >
									Ukraine								</option>
																											<option title="United Arab Emirates Visa" value="ARE" >
									United Arab Emirates								</option>
																											<option title="United Kingdom Visa" value="GBR" >
									United Kingdom								</option>
																																							<option title="Uruguay Visa" value="URY" >
									Uruguay								</option>
																											<option title="Uzbekistan Visa" value="UZB" >
									Uzbekistan								</option>
																											<option title="Vanuatu Visa" value="VUT" >
									Vanuatu								</option>
																											<option title="Venezuela Visa" value="VEN" >
									Venezuela								</option>
																											<option title="Vietnam Visa" value="VNM" >
									Vietnam								</option>
																											<option title="Western Samoa Visa" value="WSM" >
									Western Samoa								</option>
																											<option title="Yemen Visa" value="YEM" >
									Yemen								</option>
																											<option title="Zambia Visa" value="ZMB" >
									Zambia								</option>
																											<option title="Zimbabwe Visa" value="ZWE" >
									Zimbabwe								</option>
																</select>
			</span>
		</div>
		
		<div class="search_box_field t4" style="display: none;">
			<label class="sublabel" style="height: 17px;">
				My purpose of trip is			</label>
			<span>
				<select name="traveling_for[3]" id="traveling_forSelect3" class="travelingForSelect">
					<option value="">
						Select One					</option>
									</select>
			</span>
			
			<a href="javascript:void(0);" id="i_am_traveling_for_whats_this_3" class="traveling_for_whats_this traveling_for_whats_this3">
									<strong> ? </strong>
							</a>
			
		</div>
		<!-- End traveler 4 fields -->
		
		<div class="search_box_field">
			<span style="text-align:right;" >
				<a href="javascript:void(0);" class="t1 t2 " id="add_destination">
					<strong>Add destination</strong>				</a>
				<a href="javascript:void(0);" class="t2 t3 t4" id="remove_destination" style="display: none;">
					Remove Destination				</a>
			</span>
		</div>
		
		<div class="search_box_field" style="display: none;">
			<label>
				CIBTvisas Account?			</label>

			<span style="margin: 0 4px 0 0;">
				<label for="account_number" class="inside" style="width: 175px;">
					Account or Client Login Code				</label>
				<input name="account_number" id="account_number" type="text" style="width: 175px;"
					value="" />
			</span>

							<span style="margin: 0 4px 0 0; display: block; width: 50px;">
							<input type="radio" name="account_exists" value="Y" />
				Yes				<br />

				<input type="radio" name="account_exists" value="N" checked="checked" />
				No			</span>
		</div>
		
		<div class="search_box_field" style="display: none;">
			<span>
				<a href="javascript:void(0);" id="forgotMyCIBTAccount">
					Forgot Account?				</a>
			</span>
		</div> 
		
		<div class="search_box_field">
			<span id="submit">
											
						
		<a    href="javascript:void(0);" 
		id="needAVisaSubmit" onclick="_gaq.push(['_trackEvent', 'SearchBox', 'Submit', '/', 1, true]);"  class="imageButton " >
			<span>Check Requirements</span>
		</a>
				</span>
		</div>

	</div>
</form>

						<div class="clear"></div>
    				</div></div>
					<div class="footer"><div class="inside"></div></div>
				</div>
</div><div id="slideshow-wrapper">
	<div class="cycle-slideshow" data-cycle-log="false" data-cycle-pager=".cycle-pager" data-cycle-slides=".slide" data-cycle-timeout="6500">
		<div class="slide" id="slide1" onclick="javascript:location.href='/visas?source=visas_homepage'">
			<div class="left-text">
				<h1>
					The Fastest Way to<br />
					<span>Get a Visa</span></h1>
			</div>
		</div>
		<div class="slide" id="slide2" onclick="javascript:location.href='/passports?source=passports_homepage'">
			<div class="left-text">
				<h1>
					Get a Passport<br />
					<span id="middle-row"><span>In as little as</span></span><br />
					<span id="bottom-row">One Day</span></h1>
			</div>
		</div>
		<div class="slide" id="slide3" onclick="javascript:location.href='/concierge-service?source=concierge_homepage'">
			<div class="left-text">
				<h1>
					Concierge Service<span class="sub">Our highest level of customized,<br />
					hands-on service.</span></h1>
			</div>
		</div>
		<div class="slide" id="slide4" onclick="javascript:location.href='/legalizations?source=leaglization_homepage'">
			<div class="left-text">
				<h1>
					Fast, Easy, Secure<span class="sub">Document Legalization, Apostille, Translation, and Notarization Services.</span></h1>
			</div>
		</div>
		<div class="slide" id="slide5" onclick="javascript:location.href='/visas?source=delivers_homepage'">
			<div class="left-text">
				<h1>
					CIBTvisas Delivers<span class="sub">Speed, Convenience, Certainty, and Compliance.</span></h1>
			</div>
		</div>
		<div class="cycle-pager">
		</div>
	</div>
	<!-- .cycle-slideshow --></div>
<!-- #slideshow-wrapper -->
<div class="top-destinations hidden-xs">
	<div class="container-fluid">
		<div class="col-sm-3 top-box" id="top-china" onclick="javascript:location.href='/china-visa?source=china_destination_homepage'">
			<h2>
				Get a<br />
				China Visa</h2>
			<a>Start Now</a></div>
		<!-- .col-sm-3 #top-china -->
		<div class="col-sm-3 top-box" id="top-russia" onclick="javascript:location.href='/russia-visa?source=russia_destination_homepage'">
			<h2>
				Get a<br />
				Russia Visa</h2>
			<a>Start Now</a></div>
		<!-- .col-sm-3 #top-russia -->
		<div class="col-sm-3 top-box" id="top-india" onclick="javascript:location.href='/india-visa?source=india_destination_homepage'">
			<h2>
				Get an<br />
				India Visa</h2>
			<a>Start Now</a></div>
		<!-- .col-sm-3 #top-india -->
		<div class="col-sm-3 top-box" id="top-australia" onclick="javascript:location.href='/australia-visa?source=australia_destination_homepage'">
			<h2>
				Get an<br />
				Australia Visa</h2>
			<a>Start Now</a></div>
		<!-- .col-sm-3 #top-australia --></div>
	<!-- .container-fluid --></div>
<!-- top-.destinations --><!-- CUSTOM STYLE -->
<style type="text/css">
#main{max-width:100%; padding:0; padding-bottom:0 !important;}
#content{width:100% !Important; margin-top:-20px !important;}
.indexmail{padding:0 !important;}
.search_box_wrapper{width:100% !important; max-width:1200px !important; margin:0 auto !important; position:relative !important;}
.visa_search_box{float:right !important; margin:0 auto !Important;}
	.visa_search_box h1{font-size:36px;}
	div#content div.visa{padding-top:0 !important;}
#content{min-height:450px !important; height:auto !important; width:100% !important;}

.cycle-slideshow{background-color:#EEE; height:auto; min-height:500px;}
	.slide{background-color:#EEE; background-attachment:fixed; height:100%; min-height:500px; width:100%;}
	.slide:hover{cursor:pointer;}
	#slide1{background-image:url(/resources/CIBT/eng/filemanager/Homepage/CIBT_Fast_Visas.jpg); background-repeat:no-repeat; background-position:center top; background-size:cover; }	
	#slide2{background-image:url(/resources/CIBT/eng/filemanager/Homepage/CIBT_Fast_Passport.jpg); background-repeat:no-repeat; background-position:0 -100px; background-size:cover; }	
	#slide3{background-image:url(/resources/CIBT/eng/filemanager/Homepage/CIBT_Concierge.jpg); background-repeat:no-repeat; background-position:center top; background-size:cover; }	
	#slide4{background-image:url(/resources/CIBT/eng/filemanager/Homepage/CIBT_Secure.jpg); background-repeat:no-repeat; background-position:center top; background-size:cover; }	
	#slide5{background-image:url(/resources/CIBT/eng/filemanager/Homepage/CIBT_Delivers.jpg); background-repeat:no-repeat; background-position:center top; background-size:cover; }	
	
.cycle-pager{
	position:relative;
	display:block;
	width:200px;
	height:50px;
	line-height:50px;
	z-index:1000;
	bottom:0;
	margin:0 auto;
	text-align:center;}
	
	.cycle-pager span{cursor:pointer; font-size:50px; color:rgba(0,0,0,.5); margin:0 3px;}
	.cycle-pager span.cycle-pager-active,
	.cycle-pager span:hover{color:#000;}
	
	.left-text{
		width:60%;
		text-align:center;
		padding:50px 0;
		color:#000;
		position:absolute;
		-webkit-box-sizing:border-box;
		-moz-box-sizing:border-box;
		box-sizing:border-box;}
		
		.left-text h1{border:none; font-size:45px; text-transform:uppercase;}
		
		#slide1 .left-text h1{line-height:1; font-weight:600;}
			#slide1 .left-text h1 span{font-size:80px; letter-spacing:5px; font-weight:900;}
			
		#slide2 .left-text h1{letter-spacing:3px; font-weight:600;}
			#slide2 .left-text #middle-row{display:inline-block; position:relative; font-size:20px; letter-spacing:2px; word-spacing:10px; width:400px; overflow:hidden;}
				#slide2 .left-text #middle-row span:before,
				#slide2 .left-text #middle-row span:after{
					content:'';
					display:inline-block;
					width:125px;
					height:28px;
					border-bottom:2px solid #000;
					position:absolute;}
					#slide2 .left-text #middle-row span:before{left:-30px;}
					#slide2 .left-text #middle-row span:after{right:-30px;}
			#slide2 .left-text #bottom-row{display:block; font-size:80px; letter-spacing:5px; margin-top:-15px;}
			
		
		#slide3 .left-text h1,
		#slide4 .left-text h1,
		#slide5 .left-text h1{letter-spacing:3px;}
			.slide .left-text h1 .sub{display:block; text-transform:none; font-size:28px; width:65%; margin:0 auto; margin-top:20px; line-height:1.5; letter-spacing:0;}
	
.top-destinations{}
.top-destinations .container-fluid{margin:0; padding:0;}
.top-destinations .top-box{cursor:pointer; padding:0 3%; display:block; height:100%; text-transform:uppercase; -webkit-box-sizing:border-box; -moz-box-sizing:border-box; box-sizing:border-box; border:5px solid #FFF; background:#333; height:270px;}
	.top-box h2{text-align:left; padding:0; font-size:36px; color:#FFF; text-shadow:0 0 15px #000; margin-top:.75em;}
	.top-box a{display:block; background:rgba(0,0,0,.7); color:#FFF; text-align:center; letter-spacing:1px; font-weight:bold; float:left; padding:3px 10px; border:2px solid #FFF;}
	#top-china{background:url(/resources/CIBT/eng/filemanager/Homepage/top-china.jpg) no-repeat center center; background-size:cover;}
	#top-russia{background:url(/resources/CIBT/eng/filemanager/Homepage/top-russia.jpg) no-repeat center center; background-size:cover;}
	#top-india{background:url(/resources/CIBT/eng/filemanager/Homepage/top-india.jpg) no-repeat top center; background-size:cover;}
	#top-australia{background:url(/resources/CIBT/eng/filemanager/Homepage/top-australia.jpg) no-repeat center center; background-size:cover;}
	
	.top-box:hover > a{font-size:16px; padding:5px 10px; background:#000; margin-top:-5px; -webkit-transition:ease-in-out .2s; -moz-transition:ease-in-out .2s; transition:ease-in-out .2s; }	

@media(max-width:1200px){
	#slide1 .left-text,
	#slide3 .left-text,
	#slide4 .left-text,
	#slide5 .left-text{padding:80px 0;}
	#slide3{background-position:top center;}
}
	
@media(max-width:1000px){
	.top-destinations .top-box{height:200px;}
	.top-box h2{font-size:30px;} 
	.left-text{width:50%;}
	#slide2 .left-text #middle-row span:before,
	#slide2 .left-text #middle-row span:after{width:115px;}
}

@media(max-width:960px){
	.slide .left-text h1{font-size:32px;}
	.slide .left-text h1 .sub{font-size:22px;}
	#slide1 .left-text h1 span{font-size:60px; letter-spacing:3px;}
	#slide2 .left-text{padding:80px 0;}
	#slide2 .left-text h1{font-size:36px;}
	#slide2 .left-text h1 #middle-row{font-size:18px; width:320px;}
	#slide2 .left-text #middle-row span:before{height:20px; left:-55px;}
	#slide2 .left-text #middle-row span:after{height:20px; right:-55px;}
	#slide2 .left-text h1 #bottom-row{margin-top:0; font-size:75px;}

}

@media(max-width:900px){
	.top-box h2{font-size:28px;}
	.left-text{width:45%;}
}
	
@media(max-width:800px){
	.visa_search_box{float:none; margin:0 auto !Important; position:absolute; left:18%; } 
	.left-text{display:none;}
	.top-destinations .top-box{height:150px;}
	.top-box h2{font-size:24px;}
}

@media(max-width:768px){
	.cycle-slideshow{border-bottom:5px solid #000;}
	.cycle-slideshow .slide{background-position:left center;}
}
	
@media(max-width:680px){
	.visa_search_box{left:12%;}
}
	
@media(max-width:480px){
	.visa_search_box{margin:20px auto !Important; left:0;}
}</style>
<!--[if lte IE 9]>
	<style>
        .cycle-pager span{font-size:35px;}
        #top-china{background:url(/resources/CIBT/eng/filemanager/Homepage/top-china.jpg) no-repeat top center; background-size:cover;}
        #top-russia{background:url(/resources/CIBT/eng/filemanager/Homepage/top-russia.jpg) no-repeat center center; background-size:cover;}
        #top-india{background:url(/resources/CIBT/eng/filemanager/Homepage/top-india.jpg) no-repeat top center; background-size:cover;}
        #top-saudi{background:url(/resources/CIBT/eng/filemanager/Homepage/top-saudi.jpg) no-repeat center left; background-size:cover;}
    
        @media(max-width:2000px){#slideshow-wrapper, .cycle-slideshow{width:2000px;}}
        @media(max-width:1600px){#slideshow-wrapper, .cycle-slideshow{width:1600px;}}
        @media(max-width:1200px){#slideshow-wrapper, .cycle-slideshow{width:1200px;}}
        @media(max-width:1000px){#slideshow-wrapper, .cycle-slideshow{width:1000px;}}
        @media(max-width:900px){#slideshow-wrapper, .cycle-slideshow{width:900px;}}
        @media(max-width:600px){#slideshow-wrapper, .cycle-slideshow{width:600px;}}
        @media(max-width:400px){#slideshow-wrapper, .cycle-slideshow{width:400px;}}
    </style>
<![endif]--><script>
$(document).ready(function(){

$("#content.content").addClass("full-width");

});

</script></div><div class="clear"></div>
</div><!-- div#main -->
<div id="bottom"></div>
<div id="callouts">
	<div class="table" >
		<div class="table-row" >
									<div class="box">
							<div class="content"><div class="inside">
																<a href="/Concierge-Service.php?source=concierge_service_infobox" class="callout-header">
																	<h2>
										<span class="handshake">Concierge Service</span>
										<span class="line" ></span>
									</h2>
								</a>								<div class="box_content_div"><p>
	<strong>Too busy to manage your visa request?</strong>&nbsp; A CIBTvisas Concierge Specialist will manage the entire process from start to finish, providing the expertise necessary to ensure your request is approved as quickly as possible.&nbsp; Experience the convenience &amp; certainty of the Concierge Service,&nbsp;our highest level of one to one, customized service. &nbsp;</p>																			<p class="learn-more" ><a class="link" href="/Concierge-Service.php?source=concierge_service_infobox">Learn More</a></p>
																	</div>
							</div></div>
						</div>
												<div class="box">
							<div class="content"><div class="inside">
																<a href="/visa-pre-check-service.php?source=visa_precheck_infobox" class="callout-header">
																	<h2>
										<span class="check">Visa Pre-Check</span>
										<span class="line" ></span>
									</h2>
								</a>								<div class="box_content_div"><p>
	<strong>Have an urgent visa application that carries a tight deadline?</strong>&nbsp; CIBTvisas can help you to save valuable time and avoid expensive delays.&nbsp; A CIBTvisas expert will review all of your documents to confirm your application is accurate, complete and ready for submission. We will contact you personally to quickly handle any mistakes ensuring your application is submitted correctly.</p>
<p>
</p>																			<p class="learn-more" ><a class="link" href="/visa-pre-check-service.php?source=visa_precheck_infobox">Learn More</a></p>
																	</div>
							</div></div>
						</div>
												<div class="box">
							<div class="content"><div class="inside">
																<a href="/photo-service.php?source=photo_service_infobox" class="callout-header">
																	<h2>
										<span class="check">Digital Photo Service</span>
										<span class="line" ></span>
									</h2>
								</a>								<div class="box_content_div"><p>
	<strong>Need a fast, easy and inexpensive way to get a photo you can use for your passport or visa application?</strong> Use your own camera in the comfort of your home or office. Simply click and then upload your photo to our website. We will take care of the rest ensuring your photo meets government and consular requirements.</p>																			<p class="learn-more" ><a class="link" href="/photo-service.php?source=photo_service_infobox">Learn More</a></p>
																	</div>
							</div></div>
						</div>
								
		</div><!-- .table-row  -->
	</div><!-- .table  -->
</div><!-- #callouts  -->
	<div id="sublinks">
			</div>
	<div id="jsDiv">

<script type="text/javascript">
$(function() {
		$.datepicker.setDefaults( $.datepicker.regional['en-USA'] );

		var date_format = 'mm-dd-yy';
		
		$.datepicker.setDefaults( {	dateFormat: date_format	});
		
							 	});

//This is to swap the flags ul and content ul in the footer as per the requirement for ticket: 3420
$( document ).ready( function()
{
	/*
	//Swap the flag ul and content ul only if the flag ul is present
	if ($(".worldwide_flags").length > 0) 
	{
		$('#footer ul:nth-child(1)').attr("id","div_swap_1");
		$('#footer ul:nth-child(2)').attr("id","div_swap_2");
		var div1 = $("#div_swap_1");
		var div2 = $("#div_swap_2");
		tdiv1 = div1.clone();
		tdiv2 = div2.clone();

		if(!div2.is(':empty')){
		    div1.replaceWith(tdiv2);
		    div2.replaceWith(tdiv1);
		    
		    tdiv1.addClass("replaced");
		}
	}
	*/

			$( 'form' ).each( function() {
			this.autocomplete = 'off';
		} );
	});
</script>

	</div><!-- #body -->

</div><!-- div#bg -->

<div id="footer">
	<div class="container-fluid">
	<div class="row" id="footer_row1">
		<div class="wrap">
			<div id="footer_table">
				<div id="footer_list">
					<div class="footer-col" id="footer_menu">
						<h5>
							Menu</h5>
						
		<ul>
							<li class="current">
					<a id="home" href="/">Home</a>
				</li>
											<li >
						<a id="visas" href="/visas">Visas</a>
					</li>
													<li >
						<a id="passports" href="/passports">Passports</a>
					</li>
							
							<li >
					<a id="legalizations" href="/legalization-order">Legalizations</a>
				</li>
										<li >
					<a id="serviceDirectory" href="/service-directory">Service Directory</a>
				</li>
						
							<li >
					<a id="orderStatus" href="/status-check"><span id="NavOrderStatus">Order Status</span></a>
				</li>
						<!-- Custom Menu links for brands like Travisa start-->
						<!-- Custom Menu links for brands like Travisa end-->
			
				</ul>
		
		</div>
					<!-- .footer-col #footer_menu -->
					<div class="footer-col" id="footer_links">
						<h5>
							Quick Links</h5>
						<ul>
							<li>
								<a href="/footer-privacy-policy">PRIVACY POLICY</a></li>
							<li>
								<a href="/contact-us">Contact</a></li>
							<li>
								<a href="/footer-faqs">FAQs</a></li>
							<li>
								<a href="/about-us">About</a></li>
							<li>
								<a href="/client-solutions">Client Solutions</a></li>
							<li>
								<a href="/terms-of-use">Terms &amp; Conditions</a></li>
							<li>
								<a href="/site-map">Site Map</a></li>
							<li>
								<a class="footerCorp" href="https://corporate.cibt.com/" target="_blank">Corporate Website</a></li>
						</ul>
					</div>
					<!-- .footer-col #footer_menu -->
					<div class="footer-col" id="footer_wwoffices">
						<h5>Worldwide Offices</h5><ul class='worldwide_flags'>						<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.com.au/" class="wwo_flag skipOnBeforeUnload">
								australia							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.at/" class="wwo_flag skipOnBeforeUnload">
								austria							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.be/" class="wwo_flag skipOnBeforeUnload">
								belgium							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.com.br/" class="wwo_flag skipOnBeforeUnload">
								brazil							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.ca/" class="wwo_flag skipOnBeforeUnload">
								canada							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.fr/" class="wwo_flag skipOnBeforeUnload">
								france							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.de/" class="wwo_flag skipOnBeforeUnload">
								germany							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.com.mx" class="wwo_flag skipOnBeforeUnload">
								mexico							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.nl/" class="wwo_flag skipOnBeforeUnload">
								netherlands							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.sg/" class="wwo_flag skipOnBeforeUnload">
								singapore							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.es/" class="wwo_flag skipOnBeforeUnload">
								spain							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.ch/" class="wwo_flag skipOnBeforeUnload">
								switzerland							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.co.uk/" class="wwo_flag skipOnBeforeUnload">
								United Kingdom							</a>
						</li>
												<li style="text-transform:capitalize; background:none;">
							<a href="http://cibtvisas.com/" class="wwo_flag skipOnBeforeUnload">
								United States							</a>
						</li>
						</ul></div>
					<!-- .footer-col #footer_wwoffices -->
					<div class="footer-col" id="footer_contact">
						<h5>
							Contact</h5>
						<ul>
							<li>
								<a>800-929-2428</a></li>
							<li>
								<a href="mailto:customerservice@cibtvisas.com">customerservice@cibtvisas.com</a></li>
						</ul>
						<div class="social-icons">
							<ul>
								<li>
									<a href="https://twitter.com/CIBTGlobal" id="twitter">T</a></li>
								<li>
									<a href="https://www.facebook.com/CIBT-1549291535285735/" id="facebook">F</a></li>
								<li>
									<a href="https://www.linkedin.com/company/cibt" id="linkedin">L</a></li>
							</ul>
						</div>
						<!-- .social-icons --></div>
					<!-- .footer-col #footer_contact --></div>
				<!-- #footer_list --></div>
			<!-- #footer_table --></div>
		<!-- .wrap --></div>
	<!-- .row #footer_row1 -->
	<div class="row" id="footer_row2">
		<div class="wrap">
			<div class="col-xs-12">
				<ul id="footer_endorsements">
					<li>
						<a href="https://www.bbb.org/washington-dc-eastern-pa/business-reviews/passport-and-visa-services/cibt-inc-in-mclean-va-235987004/#bbbonlineclick" id="bbb_icon" target="_blank" title="BBB">BBB</a></li>
					<li>
						<a id="gbta_icon" title="GBTA">GBTA</a></li>
					<li>
						<a href="https://www.privacyshield.gov/participant?id=a2zt0000000Gp6PAAS&amp;status=Active" id="ps_icon" target="_blank" title="Privacy Shield">Privacy Shield Compliant</a></li>
					<li>
						<a id="trac_icon" title="TRAC">TRAC Certified</a></li>
					<li>
						<a href="https://seal.godaddy.com/verifySeal?sealID=QtE2HgWbEnf7xBEBywocBv8CHWh3vvj2idoIRXYltsiB1m6Vx5DOcuo" id="gd_icon" target="_blank" title="New York Times">God Daddy Verified</a></li>
					<li>
						<a href="https://www.nytimes.com/2015/03/29/travel/getting-to-the-front-of-the-visa-line.html?_r=0" id="nyt_icon" target="_blank" title="New York Times">As Seen in The New York Times</a></li>
				</ul>
				<!-- #footer_endorsements --></div>
			<!-- .col-xs-12 --></div>
		<!-- .wrap --></div>
	<!-- .row #footer_row2 -->
	<div class="row" id="footer_row3">
		<div class="wrap">
			<p>
				Copyright 2018 CIBTvisas</p>
		</div>
		<!-- .wrap --></div>
	<!-- .row #footer_row3 --></div>
<!-- .container-fluid -->
<style type="text/css">
#footer_row1{background:#EEE; padding:30px 0;}
	#footer_table{display:table; width:95%; margin:0 auto;}
	#footer_list{display:table-row;}
	.footer-col{display:table-cell; width:25%; border:5px solid #EEE;}
	h5{font-weight:bold; font-size:18px; text-transform:uppercase; margin-bottom:14px;}
	#footer ul{list-style:none; margin:0; padding:0;}
	#footer ul li{margin-bottom:0;}
	#footer ul li a{color:#232323;}
	#footer_row2{background:#DDD; padding:20px 0;}
	#footer_row3{background:#CCC; line-height:18px; padding-right:100px;}
	#footer_row3 p{text-align:right;}

	.worldwide_flags li{width:45% !important; display:inline-block; float:left; text-align:left; }

	


	.social-icons{margin-top:-10px; width:100%;}
		.social-icons ul{list-style:none; margin:0; padding:0;}
		.social-icons ul li{
			display:inline-block;
			width:30px; height:30px;
			margin-right:10px;}
	.social-icons ul li a{
		display:block; 
		width:30px; height:30px;
		position:relative;
		font-size:0px; color:transparent;
	}
		.social-icons ul li a:before{
			content:'';
			font-size:24px;
			color:#333;
			font-family:FontAwesome;
			display:block;
			width:30px; height:30px;
			position:absolute;
			z-index:1;
		}
		.social-icons ul li a#facebook:before{content:'\f09a';}
		.social-icons ul li a#twitter:before{content:'\f099';}
		.social-icons ul li a#linkedin:before{content:'\f0e1';}
			.social-icons ul li a:hover:before{color:#a51e22;}
	
	
	ul#footer_endorsements{
		list-style:none; 
		margin:0; padding:0; 
		width:100%; height:auto;
		display:table;
	}
	
	ul#footer_endorsements li{
		display:table-cell; 
		height:100px !important;
		margin-right:2%;
		text-align:center;
	}
	
	ul#footer_endorsements li a{
		display:block;
		width:100%; height:100%; 
		background-repeat: no-repeat;
		background-size:110px;
		background-position: center center;
		font-size:0; color:transparent;
	}
	
	ul#footer_endorsements li a#bbb_icon{background-image:url(/resources/CIBT/eng/filemanager/Homepage/bbb_logo.png);}
	ul#footer_endorsements li a#gbta_icon{background-image:url(/resources/CIBT/eng/filemanager/Homepage/gbta_icon.png);}
	ul#footer_endorsements li a#ps_icon{background-size:150px; background-image:url(/resources/CIBT/eng/filemanager/Homepage/privacyshield_01.png);}
	ul#footer_endorsements li a#trac_icon{background-size:60px; background-image:url(/resources/CIBT/eng/filemanager/Homepage/trace_icon.jpg);}
	ul#footer_endorsements li #gd_icon{background-size:150px; background-image:url(/resources/CIBT/eng/filemanager/Homepage/goDaddy_verified.png);}
	ul#footer_endorsements li a#nyt_icon{background-size:150px; background-image:url(/resources/CIBT/eng/filemanager/Homepage/NYT_icon_horz.png);}

@media(max-width:1100px){
	ul#footer_endorsements li{display:inline-block; width:30%;}
}
	
@media(max-width:480px){
	#footer{z-index:-1;}
	#footer_row1{padding-bottom:5px;}
	.footer-col{display:block !important; width:100% !important; text-align:center; margin-top:15px; float:left;}
	.footer-col h5{margin-bottom:5px; margin-top:5px;}
	#footer_menu{display:none !important;}
	.social-icons{width:100px !Important; margin:0 auto;}
	#footer ul{text-align:center;}
	#footer_links ul li, #footer_contact ul li {width:auto !important;}
	.worldwide_flags li{width:auto !important;}
	#footer_wwoffices ul li:nth-child(odd){padding-right:10px;}
	#footer_wwoffices ul li:last-child{float:none !important;}
	
	ul#footer_endorsements li{width:47%; height:67px !important;}
	}</style></div><!-- #footer -->


<script type="text/javascript">
	jQuery(function(){
		var width = jQuery(window).width();
		if(width <= 480){
			var newdiv = document.createElement( "div" );
			newdiv.setAttribute("id","viewfulldiv"); 
							newdiv.className = "viewfulldiv";
			/*			newdiv.setAttribute("style", 
				"text-align:center;" +
				"padding:5px;" + 
				"background-color:#eee;" +
				"font-size:14px;" +
				"border-top:1px solid #ccc;" +
								"background-image:-moz-linear-gradient( rgba(242, 242, 242, 0.9), rgba(222, 222, 222, 0.9));" +
				"background-image:-webkit-linear-gradient( rgba(242, 242, 242, 0.9), rgba(222, 222, 222, 0.9));" +
				"background-image:linear-gradient( rgba(242, 242, 242, 0.9), rgba(222, 222, 222, 0.9))"
				);
*/
							newdiv.innerHTML = "<a href=\"javascript:void(0)\" onclick=\"viewFullSite()\">VIEW FULL SITE</a>";
						$( "body" ).append(newdiv);
		}else{
			if(typeof window.orientation !== 'undefined'){
				if(location.pathname == "/requirements"){
					$( "#div_lightbox_button_code" ).appendTo( "#callouts" );
					jQuery("#div_lightbox_button_code").attr("style","position:absolute");
					jQuery("#div_lightbox_button_code div").css({'padding-left':'79px','bottom':'43px'});
				}
				
				if(location.pathname == "/services-fees-and-payments"){
					jQuery("#services-form table td").each(function(){
						var price = jQuery.trim(jQuery(this).html());
						if(price.length < 11){
							jQuery(this).attr("style","font-size:16px");
						}
					});
				}
			} 
		}
	});
	
	function viewFullSite(){
		var locationStr = window.location + "";
		locationStr = locationStr.replace('mobile_site=1','1');
		window.location = addParameter(locationStr,"full_site","1");
	}
	
	function viewMobileSite(){
		var locationStr = window.location + "";
		locationStr = locationStr.replace('full_site=1','1');
		window.location = addParameter(locationStr,"mobile_site","1");
	}
	
	function addParameter(url, param, value) {
	
    var val = new RegExp('(\\?|\\&)' + param + '=.*?(?=(&|$))'),
        parts = url.toString().split('#'),
        url = parts[0],
        hash = parts[1]
        qstring = /\?.+$/,
        newURL = url;

    if (val.test(url)){
        newURL = url.replace(val, '$1' + param + '=' + value);
    }else if (qstring.test(url)){
        newURL = url + '&' + param + '=' + value;
    }else{
        newURL = url + '?' + param + '=' + value;
    }

    if (hash){
        newURL += '#' + hash;
    }

    return newURL;
}
	
	
</script>

    <!--  Criteo tag -->
    <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
    <script type="text/javascript">
    window.criteo_q = window.criteo_q || [];
    var deviceType= /iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent)?"m":"d"; 
    window.criteo_q.push(
            { event: "setAccount", account: 23001 },
            { event: "setSiteType", type: deviceType },
            { event: "viewHome" }
    );
    </script>
</div>
<script>
//dataLayer[0].service_requested = '';
dataLayer.push({'service_requested':''})
</script></body>
</html>