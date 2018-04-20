<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="google-signin-scope" content="profile email">
    
		<meta name="google-signin-client_id" content="1046396337925-6inshsrbeelqt9gnq8d968udveibt0j5.apps.googleusercontent.com">
	
    <script src="https://apis.google.com/js/platform.js?onload=onLoad" async defer></script>
    <script language="javascript" type="text/javascript">
    if (window!= top) top.location.href = location.href;
    </script>
    <link type="text/css" href="/css/styleV2.css" rel="Stylesheet" />
    <link type="text/css" href="/css/styleV2-local.css" rel="Stylesheet" />
    <link type="text/css" href="/css/njmls-changes.css" rel="Stylesheet" />
    <link type="text/css" href="/js/jquery-ui/css/custom-theme/jquery-ui-1.7.2.custom.css" rel="Stylesheet" />
    <link rel="alternate" type="application/rss+xml" title="NJMLS.COM News Article RSS Feed" href="/news/news.xml" />
    <link href='http://fonts.googleapis.com/css?family=Cabin+Condensed' rel='stylesheet' type='text/css' />
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>

    <script type="text/javascript" src="/js/jquery.min.1.12.4.js"></script>
    <script type="text/javascript" src="/js/jquery-1.3.2.js"></script>
	

    <noscript><meta http-equiv="refresh" content="2;url=http://njmls.njaccess.com/javascript.cfm"></noscript>
    <style type="text/css">
    #header{
    min-width: initial !important;
    padding: 20px 0px;
    height: auto;
    }
    .portfolio > .njmls-SignUp{
    height: auto;
    }
    .portfolio > .njmls-SignUp > li > a{
    line-height: normal;
    }
    #main{
    width: 960px;
    }
    .portfolio{
    overflow: visible;
    }
    .portfolio > .njmls-mynjmls{
    height: auto;
    }
    .portfolio > .njmls-mynjmls > ul > li > a{
    padding: 6px 0px
    }
    .portfolio > .njmls-mynjmls > ul > li > .dropdown-menu{
    position: absolute;
    z-index: 1000;
    background-color: #fff;
    list-style-type: none;
    padding: 0px;
    max-width: 190px;
    text-align: left;
    border: 1px solid #ccc;
    border: 1px solid rgba(0,0,0,0.15);
    border-radius: 0px;
    -webkit-box-shadow: 0 6px 12px rgba(0,0,0,0.175);
    box-shadow: 0 6px 12px rgba(0,0,0,0.175);
    -webkit-background-clip: padding-box;
    background-clip: padding-box;
    }
    .portfolio > .njmls-mynjmls > ul > li:hover > .dropdown-menu{
      top: 50px;
    }
    .portfolio > .njmls-mynjmls > ul > li > .dropdown-menu > li > .njmls-subMenu > ul{
      padding: 0px;
      list-style-type: none;
    }
    </style>
  
			<title>New Jersey Multiple Listing Service - Search for Homes in New Jersey</title>
			<meta name="keywords" content="NJ Real Estate, New Jersey real estate, New Jersey homes, New Jersey homes for sale, nj house, NJ Homes for sale, homes for sale in NJ, homes for sale, homes for sale in New Jersey, New Jersey real estate for sale, New Jersey home listings, NJ MLS, New Jersey MLS, real estate, Bergen County homes, commercial property, residential property, homes in new jersey, homes in bergen county" />
			<meta name="description" content="Search for real estate in New Jersey through the New Jersey Multiple Listing Service.  We provide a comprehensive tool to search our database of New Jersey real estate listings" />

			<script type="text/javascript" src="js/jquery.typeahead.js?v=3"></script>
			<script type="text/javascript" src="js/jquery.placeholder-1.0.1.js?v=3"></script>
			<script type="text/javascript" src="js/jquery.cycle.all.min.js?v=3"></script>
			<script type="text/javascript" src="js/jquery.cookie.js?v=3"></script>
			<script type="text/javascript" src="js/jquery.multipletowns.js?v=3"></script>
			<script type="text/javascript" src="js/json2.js?v=3"></script>
		    <script type="text/javascript" src="js/funcJS-min.js"></script>

			<link rel="stylesheet" type="text/css" media="screen" href="/js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.css" />
			<script type="text/javascript" src="/js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.pack.js"></script>


			

			<script type="text/javascript">
			function trimStr(str) {
				return str.replace(/^\s+|\s+$/g, '');
			}
			//<![CDATA[
				jQuery(function($){
					var NJMLS_MAX_SEARCH_LOCATIONS = 5;
					var NJMLS_TYPEAHEAD_MULTI_PLACEHOLDER = "Click Search Button";
					var NJMLS_TYPEAHEAD_DEFAULT_PLACEHOLDER = "Enter City / Town or Zip";
		            var isSubmit = false;
					if($('#tabrent').parent().hasClass('active')){
						$('#prop-style > option:first').text('Style').val('');
						setOptionsBySearchType($('#prop-style'),'rent');
						$('#searchtype').val('rent');
						$('#proptype').val(4);
						$('#style').val('');
						$.cookie('proptype', '4', NJMLS.SEARCH_TOWNS_COOKIE_OPTS);
						$('#status').html('<option value="A" selected="selected">Status</option><option value="A">Active</option><option value="S">Leased</option>');
					}
					$('#location').typeahead({traceon:true, clearMultitown:false,isPlaceholder:chkPlaceholder,setTextInputClickHandler:true});
					$('input[name="show"]').removeAttr('disabled');

					$('input[name="show"]').change(function(e){
						switch ($(this).val()) {
							case 'oh':
								$("#openhouse").val("true");
								break;
							case 'all':
								$("#openhouse").val("");
								break;
						}
					});

					$(".days_since_check").click(function(e){
						if ($.grep($(".days_since_check"), function(el){ return el.checked; }).length > 0) {
							$("#daysSince").removeAttr("disabled");
							$('input[name="show"]').get(1).click();
							$('input[name="show"]').attr("disabled", "disabled");
						} else {
							$("#daysSince").attr("disabled", "disabled");
							$('input[name="show"]').removeAttr("disabled");
						}
					});

					$('#quick_search').submit(function(e){
		                isSubmit = true;
		                
		                $(document).unbind('njmls.typeahead.locationselected');
		                trace('submit()');

						var $maxprice = null,$minprice = null;

		                
		                $(document).unbind('njmls.typeahead.locationselected');

						if ($('#keyword_mlsnum').val() != "MLS# or Keyword") {
							if (isNaN(parseInt($('#keyword_mlsnum').val()))) {
								$('#keywords').val($('#keyword_mlsnum').val());
							} else {
								$('#mls_number').val($('#keyword_mlsnum').val());
							}
						}

		                $maxprice = $("#maxprice");
		                $minprice = $("#minprice");

		                if( $maxprice){
						   $maxprice.val($maxprice.val().replace(/[\$]+/g, ""));
						   if (isNaN(parseInt($maxprice.val()))) {
			                   $maxprice.val('');
			                }
		                }
		                if( $minprice ){
		                   $minprice.val($minprice.val().replace(/[\$]+/g, ""));
		                   if (isNaN(parseInt($minprice.val()))) {
		                       $minprice.val('');
		                    }
		                }

						$("#quick_search input.placeholder, #city").each(function(i, el){
							switch ($(el).val()) {
								case NJMLS_TYPEAHEAD_DEFAULT_PLACEHOLDER:
								case NJMLS_TYPEAHEAD_MULTI_PLACEHOLDER:
								case "Minimum Price":
								case "Maximum Price":
								case "MLS# or Keyword":
									$(el).val("");
									break;
							}
						});

						saveSearchTownsToCookieQS();

						try {
							$('input[name="show"]').attr('disabled', 'disabled');
							return true;
						} catch (e) {
							return false;
						}

					});

					$("#keyword_mlsnum").blur(function(){
						if (isNaN(parseInt($('#keyword_mlsnum').val()))) {
							$('#keywords').val($('#keyword_mlsnum').val());
							$('#mls_number').val("");
						} else {
							$('#mls_number').val($('#keyword_mlsnum').val());
							$('#keywords').val("");
						}
					});
					var changesearch = 0;
					$('#location').keyup(function(){
						 changesearch = 1;
					});
					var loginflag = 1;
					$(".submit1_quick_search").click(function(e){
						

						var mls_status = $('#status').val();
						if(loginflag==0 && mls_status=='S'){
							console.log(1);
							$('.nj-status-fancybox').trigger('click');
							return false;
						}

						
						var thistype;

						if ($("#openhouse").val() == "true") {
							thistype = 'OH';
						} else {
							thistype = 'FP';
						}

						$.ajax({
							url: '/xhr.track.searchtype.cfm',
							data: { searchtype: thistype, county: $("#county").val(), town: $("#city").val(), category: $("#proptype").val() },
							async: false
						});
						var formIDToSubmit;
						var classArray = jQuery(this).attr('class').split();

						formIDToSubmit = jQuery.grep(classArray, function(el, i){
						return /^submit1\_/.test(el);
						});
						jQuery.each(formIDToSubmit, function(i, el){
						formIDToSubmit[i] = el.replace(/^submit1_/, '');
						});

						jQuery("#" + formIDToSubmit).submit();
						return false;
					});

					$(".goto_advanced").click(function(e){
						$("#action").val("dsp.search");
						$("#quick_search").submit();
						return false;
					});

					$("#openhousepane").cycle({
						next: '#oh_next',
						prev: '#oh_prev',
						fx: 'scrollHorz',
						timeout: 5000,
						pause: true
					});

					$("a[class*='showpane_']").click(function(){
						var thisLink = $(this);
						var thisTargetId = thisLink.attr("class").replace(/showpane_/, '').replace(/\sactive$/, '');
						var target = $("#" + thisTargetId);

						$("a[class*='showpane_']").removeClass("active");
						$("div[id*=latest_]").removeClass("active");

						thisLink.addClass("active");
						target.addClass("active");
					});

					$("#keyword_mlsnum,#mls_number").val("");

					$("#quick_search input[placeholder]").placeholder();

		            $("#minprice").keypress(function(e){
		                e.stopPropagation();
					    if ( e.which == 13 && !isNaN($(this).val()))
					    {
					        $("#maxprice").focus();
					    }
					}).forceNumeric();

		            $("#maxprice").keypress(function(e){
		                e.stopPropagation();
		                if ( e.which == 13 && !isNaN($(this).val()) )
		                {
		                    $("#prop-style").focus();
		                }

		            }).forceNumeric();

					

					$(document).bind('njmls.typeahead.locationselected', function(e,data){
						try{
							data = data || {};
							trace( 'njmls.typeahead.locationselected event()',data);
							if(data.county == undefined || data.county == ""){
								data.county = $('#county').val();
							}
							if(data.zip == undefined || data.zip == ""){
								data.zip = $('#zipcode').val();
							}
		                    if (!isSubmit){
								data.city = data.city || '';
								data.state = data.state || '';
								data.county = data.county || '';
								data.zip = data.zip || '';
								data.type = data.type || 'city';
								data.proptype = $('#proptype').val();

								updateLocationFormFields(data);
								//alert(document.getElementById("location").value);
								if(trimStr(document.getElementById("location").value) != 'Map Boundaries') {
									//alert("calling...");
									$("#MinLat").val("");
									$("#MaxLat").val("");
									$("#MinLng").val("");
									$("#MaxLng").val("");
									$.get("/listings/views/xhr.cookieset.cfm?boundryset=1",$('#quick_search').serialize(),function(data){
									});
								}




								//trace("new updateLocationFormFields",data);



								if( !(data.city.length && data.state.length && data.county.length)){
									
								      data = null; 
								   

								   trace('njmls.typeahead.locationselected event()- missing city data, deleting location cookie');
								}else {
								   data = JSON.stringify(data)
								}

								$.cookie( NJMLS.SEARCH_TOWNS_COOKIE_NAME, data, NJMLS.SEARCH_TOWNS_COOKIE_OPTS);
		                    }
						}catch(e){trace(e.message);}
					});
					$(document).bind('njmls.typeahead.location.multiplechoices', function(e,data){
						try{
							data = data || {};
							trace( 'njmls.typeahead.location.multiplechoices',data);
		                    if (!isSubmit){
								/*data.city = data.city || '';
								data.state = data.state || '';
								data.county = data.county || '';
								data.zip = data.zip || '';
								data.type = data.type || 'city';
								data.proptype = $('#proptype').val();*/

								data.city = data.city || '';
								$('#city').val(data.city);

								data.state = data.state || '';
								$('#state').val(data.state);

								data.county = data.county || '';
								$('#county').val(data.county);

								data.zip = data.zip || '';
								$('#zipcode').val(data.zip);

								data.type = data.type || 'city';
								data.proptype = $('#proptype').val();

								updateLocationFormFields(data);

								if( !(data.city.length && data.state.length && data.county.length)){
								   data = null; 
								   trace('njmls.typeahead.locationselected event()- missing city data, deleting location cookie');
								}

								//PUT Warning code here
		                    }
						}catch(e){trace(e.message);}
					});

				

				  $('.qs-nav a').click(function(e){
				      var $me = $(this);
				      var sTab = 'tabsale';

				      e.preventDefault();
				      $('.qs-nav li').removeClass('active');
				      $me.closest('li').addClass('active');
				      if($me.attr('id') == 'tabopenhouse'){
				      	$('#openhouse').val('true');
						$('#status').val('A');
						document.getElementById("status").disabled=true;
				      }else{
				        $('#openhouse').val('');
						document.getElementById("status").disabled=false;
				      }
				      if($me.attr('id') == 'tabrent'){
				      	   $('#prop-style > option:first').text('Style').val('');
				      	  setOptionsBySearchType($('#prop-style'),'rent');
		                   $('#searchtype').val('rent');
		                   $('#proptype').val(4);
		                   $('#style').val('');
		                   $.cookie('proptype', '4', NJMLS.SEARCH_TOWNS_COOKIE_OPTS);
						   $('#status').html('<option value="A" selected="selected">Status</option><option value="A">Active</option><option value="S">Leased</option>');
				      }else{
				      	   sTab = $me.attr('id') == 'tabopenhouse' ? 'openhouse' : 'sale';
		                   $('#prop-style > option:first').text('Property Type').val('1,3');
				      	   setOptionsBySearchType($('#prop-style'),sTab);
		                   $('#searchtype').val('sale');
		                   $('#proptype').val('1,3');
		                   $('#style').val('');
		                   $.cookie('proptype', '', NJMLS.SEARCH_TOWNS_COOKIE_OPTS);
						   $('#status').html('<option value="A" selected="selected">Status</option><option value="A">Active</option><option value="D">Under Contract</option><option value="S">Sold</option>');

				      }
				      $.cookie( 'searchtype', $me.attr('id').replace('tab',''), NJMLS.SEARCH_TOWNS_COOKIE_OPTS);
				  });

				  $('#prop-style').change(function(e){
				  	   var me = $(this);
		               var st = $('#searchtype');
		               var style = $('#style');
		               var proptype = $('#proptype');

		               if(me && st && style && proptype){
		                 if(st.val().toLowerCase() == 'rent'){
		                    proptype.val(4);
		                    style.val(me.val());
		                    $.cookie('proptype', '4', NJMLS.SEARCH_TOWNS_COOKIE_OPTS);
		                 }else{
		                    style.val('');
		                    proptype.val(me.val());
		                    $.cookie('proptype', me.val(), NJMLS.SEARCH_TOWNS_COOKIE_OPTS);
		                }
		               }
				  }).change();

				  if($('.qs-nav li.active a').attr('id') == 'tabrent' ){
				  	$('#prop-style > option:first').text('Style');
					$('select[name=status] option:eq(2)').html('Leased');
		             setOptionsBySearchType($('#prop-style'),'rent');
		             $('#proptype').val('4');
		             $('#style').val('');
		             $.cookie('proptype', '4', NJMLS.SEARCH_TOWNS_COOKIE_OPTS);
				  }
				   if ($('.qs-nav li.active a').attr('id') == 'tabopenhouse') {
				   		$('#status').val('A');
				   		document.getElementById("status").disabled=true;
				   }
				});// END JQUERY READY

			function updateLocationFormFields( data ){
				trace('updateLocationFormFields()',data);
				data = data || {};
				//$("#city").val("");
				//$("#state").val("");
				//$("#county").val("");
				//$("#zipcode").val("");


				if( 'undefined' !== typeof data.city && data.city.length ){
					$("#city").val(data.city);
				}
				if( 'undefined' !== typeof data.state && data.state.length ){
					$("#state").val(data.state);
				}
				if( 'undefined' !== typeof data.county && data.county.length ){
					$("#county").val(data.county);
				}
				if( 'undefined' !== typeof data.zip && data.zip.length ){
					$("#zipcode").val(data.zip);
				}
			}
			
			function restoreTown( data ){
		        trace('restoreTown()',data);
				if(	'undefined' !== typeof data.city && data.city.length  &&
					'undefined' !== typeof data.state && data.state.length ){
					updateLocationFormFields( data );
					$('#location').val(data.city + "," + data.state);
				}
			}
			
			function saveSearchTownsToCookieQS(){
		        trace('saveSearchTownsToCookieQS()');
				var theCity = $("#city");
				var theState = $("#state");
				var theCounty = $("#county");
				var theZip = $("#zipcode");
				if( theCity.length && theState.length && theCounty.length && theZip.length){
					var s =	'{"city":"' + theCity.val() + '"'
						+	',"state":"' + theState.val() + '"'
						+	',"county":"' + theCounty.val() + '"'
						+	',"zip":"' + theZip.val() + '"}';
					$.cookie(NJMLS.SEARCH_TOWNS_COOKIE_NAME, s, NJMLS.SEARCH_TOWNS_COOKIE_OPTS);
		            trace('saveSearchTownsToCookieQS() data',s);
				}
			}
		    function chkPlaceholder( txt ){
		        try{
		            var $location = $("#location");
		            var placeholder = '';
		            if( 'undefined' != typeof txt && 'object' == typeof $location){
		                placeholder = $location.attr('placeholder');
		                return placeholder.length > 1 ? placeholder == txt : false;
		            }
		        }catch(e){trace(e.message);}
		        return false;
		    }
			function setOptionsBySearchType($select,t){
				var options = null;
				var o = {
					optDefault:
					[
					 ['1','Single Family']
					,['3a','Condo/Townhouse']
					,['3b','Coop']
					,['2','2-4 Family']
					,['8','Land']
					,['5','Commercial Sale/Lease']
					,['7','Business']
					,['9','5+ Family/Mixed Use']
					],
					optRent:
					[
					  ['2FAMILY','2 Family']
					 ,['APT','Apartment']
					 ,['CND/THS','Condo/Townhouse']
					 ,['CO-OP','Coop']
					 ,['HOUSE','House']
					 ,['MULTIFAM','Multi-Family']
					 ,['SHARED','Shared']
					]
				}

				if('undefined' != typeof $select && $select.length && 'string' == typeof t){
					switch(t.toLowerCase()){
					 case 'rent':
					     options = o.optRent;
					     break;
					 case 'openhouse':
					 	options = o.optDefault;
					 	options.push(['4','Residential Rentals']);
					 	break;
					 default:
					     options = o.optDefault;
					}
				}
				if(options){
					$select.children().not(':eq(0)').remove();
					jQuery.each(options,function(i,v){
						$select.append('<option value="' + v[0] + '">' + v[1] + '</option>');
					});
		            $select.change();
				}
			}
			$(document).ready(function() {
				$(".submit1_quick_search").click(function() {
						if($('#typeahead-suggest').html().length != 0){
							var x=	$( '#typeahead-suggest  a:first').html();
						    x= strip_tags(x);
						    $('#location').val(x);
					}
				});

				$(".nj-status-fancybox").fancybox({
					'width':100,
					'height': 300,
					'scrolling': 'no',
					'href': '#nj-login-popup'
				});
			});
		    //]]>
			</script>
		</head>
  <body style="width:100%">
    
    
    <div id="wrapper">
      <!-- ========================== BEGIN HEADER =========================== - -->
      <div id="header" style="margin:0px auto;min-width:1280px;">
        <div id="branding">
          <div class="logo"><a href="/"><img src="/img/2012/cleargif.gif" width="272" height="72" alt="" /></a></div><!-- end logo -->
          <a href="/work-with-an-NJMLS-member"><div class="find"></div></a><!-- end find -->
          <div class="menu">
            <ul class="topnav">
              <li><a href="/listings">Property</a></li>
              <li><a href="/listings/index.cfm?action=dsp.search.oh">Open Houses</a></li>
              <li><a href="/members">Realtor</a></li>
              <li class="last"><a href="/communities">Community</a></li>
            </ul>
            </div><!-- end menu -->
            <div class="meta">
              <div class="portfolio">
                
                <ul class="list-inline njmls-SignUp">
                  <li class="login"><a href="javascript:void(0)">sign in</a></li>
                  <li class="reg"><a href="javascript:void(0)">sign up</a></li>
                </ul>
                
              </div>
              </div><!-- end meta -->
              </div><!-- end branding -->
              <div class="clr"></div>
              </div><!-- end header -->
              <div class="clr"></div>
				
					<div class="njmls-signInUpBox njmls-smooth">
						<a href="javascript:void(0)" class="closeSignInUpBox">&times;</a>
						<b>Sign in/Sign up to save your search, favorite listings, and get alerts</b>
						
							<form action="/portfolio/index.cfm?action=dsp.main" method="post" class="njmls-signinForm" >
								
								<div class="form-group">
									<span id="emailerr" style="color:red;"></span>
								</div>
								<div class="form-group">
									<input type="email" name="username" id="username" placeholder="Enter email" Onblur="checkIDAvailability();" class="form-control"  autocomplete="off" />
								</div>
								<div class="form-group">
									<input type="password" name="pswd" id="pswd" placeholder="Enter password" class="form-control"  autocomplete="off"/>
								</div>
								<div class="form-group">
									<ul class="list-inline">
										<li><input type="submit" class="signinBtn njmls-globalBtn" value="Sign In" /></li>
										<li><input type="hidden" name="script_name" value="%2Findex%2Ecfm" /></li>
										<li><input type="hidden" name="query_string" value="CFID%3D35036910%26CFTOKEN%3D6e4937cab07a9c63%2DF68D337F%2D9457%2DA55A%2DE6084BCC97BD297C" /></li>
										<li><a href="javascript:void(0)" class="forgotPswd">forget your password?</a></li>
									</ul>
								</div>
							</form>
							<form action="/portfolio/index.cfm?action=dsp.signup" method="post" class="njmls-createUserForm">
								<div class="form-group">
									<span id="emailerr" style="color:red;">Email is not on file - continue to create a new account</span>
								</div>
								<div class="form-group">
									<input type="email" name="email" id="createUser" class="form-control" placeholder="Enter Email" />
									<input type="hidden" name="email_confirm" value="test@gmail.com" />
								</div>
								<div class="form-group">
									<input type="password" name="password" id="password" placeholder="Create password" class="form-control" />
								</div>
								<div class="form-group">
									<input type="password" name="password_confirm" id="confirm_password" placeholder="Confirm password" class="form-control" />
								</div>
								<div class="form-group">
									<ul class="list-inline">
										<li><input type="submit" class="signiupBtn njmls-globalBtn" value="Sign Up" /></li>
									</ul>
								</div>
							</form>
						
							<form action="/portfolio/index.cfm?action=dsp.signup" method="post" class="njmls-signupForm">
								<div class="form-group">
									<span id="emailsignuperr" style="color:red;"></span>
								</div>
								<div class="form-group">
									<input type="email" name="email" id="email" placeholder="Enter email" onblur="checkemailAvailability();" class="form-control" />
									<input type="hidden" name="email_confirm" value="test@gmail.com" />
								</div>
								<div class="form-group">
									<input type="text" name="firstname" placeholder="Enter First Name" class="form-control" required/>
								</div>
								<div class="form-group">
									<input type="text"  name="lastname" placeholder="Enter Last Name" class="form-control" required/>
								</div>
								<div class="form-group">
									<input type="password" name="password" id="password" placeholder="Create password" class="form-control" />
								</div>
								<div class="form-group">
									<input type="password" name="password_confirm" id="confirm_password" placeholder="Confirm password" class="form-control" />
								</div>
								<div class="form-group">
									<ul class="list-inline">
										<li><input type="submit" class="signiupBtn njmls-globalBtn" value="Sign Up" /></li>
										<li><input type="hidden" name="script_name" value="%2Findex%2Ecfm" /></li>
										<li><input type="hidden" name="query_string" value="CFID%3D35036910%26CFTOKEN%3D6e4937cab07a9c63%2DF68D337F%2D9457%2DA55A%2DE6084BCC97BD297C" /></li>
									</ul>
								</div>
							</form>
						
							<form name="forgotpassword" id="forgotpassword" class="njmls-forgotPswd">
								<div class="form-group">
									<span id="message" style="color:red;"></span>
								</div>
								<div class="form-group">
									<input type="email" id ="forgotemail" name="forgotemail" placeholder="Enter your Email Address" class="form-control" required/>
								</div>
								<input type="submit" class="njmls-globalBtn resetPswd" value="email my password" />
							</form>
						
							<div class="njmls-socialLogins">
								<span>Or connect with:</span>
								<ul class="list-inline">
									<li>
										<fb:login-button scope="public_profile,email" onlogin="checkLoginState();">
										</fb:login-button>
									</li>
									<li>
										<div class="g-signin2" data-onsuccess="onSignIn" data-theme="light"></div>
									</li>
								</ul>
							</div>
						
					</div>
				
              <div class="njmls-backdrop njmls-smooth"></div>
              <!-- ========================== BEGIN MAIN CONTENT =========================== -->
              <div id="mainimage">
                

		<a style="display:none" class="nj-status-fancybox"></a>
			<div id="nj-login-popup" style="display:none">
				<font>Please <a>Login</a> or <a>Sign-up</a> to search for <a>Recent Sold Listings</a> </font>
			</div>
		<div id="homeimage">
		  <div id="qs">
		     <form id="quick_search" action="/listings/index.cfm" method="get">
		  		<div class="qs-nav">
		          <ul>
		          	<li class="active"><a href="#" id="tabsale">Sales</a></li>
		          	<li ><a href="#" id="tabrent">Rentals</a></li>
		          	<li ><a href="#" id="tabopenhouse">Open Houses</a></li>
		          </ul>
		        </div>
		        <div class="qs-form"> 
						
						<input type="hidden" name="action" id="action" value="dsp.results" />

						<input type="hidden" name="city" id="city" value="" />
		                <input type="hidden" name="county" id="county" value="" />
		                <input type="hidden" name="state" id="state" value="" />
		                <input type="hidden" name="zipcode" id="zipcode" value="" />
		                <input type="hidden" name="openhouse" id="openhouse" value="" />
		                <input type="hidden" name="keywords" id="keywords" value="" />
		                <input type="hidden" name="mls_number" id="mls_number" value="" />
						<input type="hidden" name="searchtype" id="searchtype" value="sale" />
		                <input type="hidden" name="style" id="style" value="" />
						<input type="hidden" name="proptype" id="proptype" value="" />
						<input type="hidden" name="checktwn" id="checktwn" value="" />

						

		                <table width="655" border="0" cellpadding="2" cellspacing="2">
		                  <tr>
		                    <td><table width="655" border="0" cellspacing="0" cellpadding="0">
		                          <tr>
		                            <td width="5">&nbsp;</td>
		                            <td align="left" valign="middle" width="335">
										<div style="position:relative;">
										<input type="text" class="inp-loc" TABINDEX="1" id="location" name="location" value="" size="30" placeholder="Enter City / Town or Zip" autocomplete="off" />
										</div>
									</td>
		                            <td width="20" align="left" valign="middle">&nbsp;</td>
		                            <td width="95" align="left" valign="middle">
		                                <div id="beds-wrap">
										<select TABINDEX="5" name="beds" id="beds" class="inp-beds">
		                                    <option value="" selected="selected">Beds</option>
		                                    <option value="0">0 or more</option>
		                                    <option value="1">1 or more</option>
		                                    <option value="2">2 or more</option>
		                                    <option value="3">3 or more</option>
		                                    <option value="4">4 or more</option>
		                                    <option value="5">5 or more</option>
		                                </select>
										</div>
		                                
		                            </td>
		                            <td width="40">&nbsp;</td>
		                            <td width="100" align="left" valign="middle">
										<div id="baths-wrap">
		                                <select TABINDEX="6" name="baths" id="baths" class="inp-baths">
		                                    <option value="" selected="selected">Baths</option>
		                                    <option value="0">0 or more</option>
		                                    <option value="1">1 or more</option>
		                                    <option value="2">2 or more</option>
		                                    <option value="3">3 or more</option>
		                                    <option value="4">4 or more</option>
		                                    <option value="5">5 or more</option>
		                                </select>
										</div>
		                                
		                            </td>
		                            <td>&nbsp;</td>
		                          </tr>
		                        </table></td>
		                  </tr>
		                  <tr>
		                    <td class="formspacer">&nbsp;</td>
		                  </tr>
		                  <tr>
		                   
							<style>
								#staus-cu-wrapper {
									overflow: hidden;
									background: url(/img/2012/arrow-down.png) no-repeat bottom right;
									-webkit-appearance: none;
									width: 120px;
									/*margin-left: 10px;*/
									}
							</style>
								<table width="655" border="0" cellspacing="0" cellpadding="0">
								    <tbody>
								        <tr>
								            <td width="4" align="left" valign="middle">&nbsp;</td>
								            <td width="104" align="left" valign="middle">
								                <input type="text" class="inp-min placeholder" tabindex="3" id="minprice" name="minprice" value="" size="30" placeholder="$ Minimum" autocomplete="off">
								            </td>
								            <td width="20" align="left" valign="middle">&nbsp;</td>
								            <td width="75" align="left" valign="middle">
								                <input type="text" class="inp-max placeholder" tabindex="4" id="maxprice" name="maxprice" value="" size="30" placeholder="$ Maximum" autocomplete="off">
								            </td>
								            <td width="20" align="left" valign="middle">&nbsp;</td>
								            <td width="130" align="left" valign="middle">
								                <div id="proptype-wrap">
								                    <select id="prop-style" tabindex="2" class="inp-cat">
								                         <option value="1,3" selected="selected">Property Type</option>
						                                <option value="1" >Single Family</option>
						                                <option value="3a" >Condo/Townhouse</option>
						                                <option value="3b" >Coop</option>
						                                <option value="2" >2-4 Family</option>
						                                <option value="8" >Land</option>
						                                <option value="5" >Commercial</option>
						                                <option value="7" >Business</option>
						                                <option value="9" >5+ Family/Mixed Use</option>
														
								                    </select>

								                </div>

								            </td>
								            <td width="95" align="left" valign="middle">
								                <div id="staus-cu-wrapper">
								                    <select tabindex="6" name="status" id="status" class="inp-baths" style="width:150px;">
								                        <option value="A" selected="selected">Status</option>
								                        <option value="A">Active</option>
								                        <option value="D">Under Contract</option>

								                        <option value="S">Sold</option>
								                    </select>
								                </div>

								            </td>

								        </tr>
								    </tbody>
								</table>

							</tr>
		                </table>
		            </div><!-- END qs-form -->

		           

					<div class="qs-more">
					    <a tabindex="13" href="" class="submit1_quick_search">
					        <img src="/img/2012/qs_search.png" width="94" height="66" alt="Search">
					    </a>
					    <br>
					    <div>
					        <a href="/listings/index.cfm?action=dsp.search" class="goto_advanced moreoptlink">More Options</a>
					    </div>
					</div>
			</form>
		  </div><!--  End QS tier -->
		  </div>
		 
		  <div id="main" style="margin-top:5px;margin:0px auto;">
		  <div class="clr"></div>
		  <div id="home-tier1">
		  	<div class="tier1-label" style="width:100%;padding-bottom:0px;">
		      <div class="t1-label" style="width:100%;padding-bottom:0px;padding-left:0px;"><h1 style="font-size:21px;">The First Place To Find Local Listings... New, Under Contract, and Sold... Direct From The Source</h1></div></div>
		    <div class="tier1-location" style="float:left;font-size:.9em;padding-top:0px;padding-left:0px; margin-left:7px;"></div>
		    <div class="tier1-content">
		    	<div class="tier1-item1">
			       <div class="tier1-item-content">
				       <div class="rotator-image-wrap">
					  
	   <div class="rotator" >
	   <img src="/img/2012/home-page-box1/Box1_iStock13893476X.jpg" alt=""  /> 
		</div>
	   
					  </div>
					  <div class="item-bar-bottom"><a href="/listings/index.cfm?action=dsp.results&newlistings=true&pricechanged=true&daysSince=15&sortby=price.desc" class="arrow">2470 New/Price Changed Listings</a></div>
					  <img src="/img/2012/ribbon-get-latest-listings.png" alt="" class="ribbon-rotator" />
		            </div>
				</div>
		    	<div class="tier1-item2">
				  
				  <div class="tier1-item-content">
		               <div class="rotator-image-wrap">
		              
	   <div class="rotator" >
	   <img src="/img/2012/home-page-box2/Box2_Jump1064849.jpg" alt=""  /> 
		</div>
	   
		              </div>
		              <div class="item-bar-bottom">
						<a href="/listings/index.cfm?action=dsp.results&openhouse=true" class="arrow">700 Open House Listings</a> 
					  </div>
		              <img src="/img/2012/ribbon-find-open-house.png" alt="" class="ribbon-rotator" />
		            </div>
				</div>
		     	<div class="tier1-item3">
			       <div class="tier1-item-content">
				      <div class="rotator-image-wrap">
		              
	   <div class="rotator" >
	   <img src="/img/2012/home-page-box3/Box3_Getty174184489.jpg" alt=""  /> 
		</div>
	   
		              </div>
		              <div class="item-bar-bottom">
		                    <a href="/members/" class="arrow">Find a Local REALTOR<sup>&reg;</sup></a>
		              </div>
		              <img src="/img/2012/ribbon-find-realtor.png" alt="" class="ribbon-rotator" />
					</div>
				</div>
		    </div>

		  </div>
		  	<div class="tier2-label">
		      <div class="t1-label"><h1>Benefits of Using NJMLS</h1></div>
			       
		    </div>

		  <div class="tier2-mynjmls">
			  
		   	   <p><a href="/mobile-apps">Get Our App</a></p>
		   	   <p>Download our NJMLS App for your phone or tablet. Our app works on iPhone, iPads, Android phones and Android tablets. </p>
		       <p><a href="/mobile-apps">Learn more</a></p>

			   
		    </div>
		    <div class="tier2-content">
		       <ul>
		      	<li>
					<div class="icon-4"></div><div class="icon-text"><span class="icon-title"><a href="/benefits-of-njmls#current" style="font-weight:normal;">Current</a></span><br />
		        	Information is <a href="/benefits-of-njmls#current" style="font-weight:normal;">updated within minutes</a> of listings being added or changed so our site is more current than other sites.</div>
		        </li>
		      	<li><div class="icon-2"></div><div class="icon-text"><span class="icon-title"><a href="/benefits-of-njmls#complete" style="font-weight:normal;">Complete</a></span><br />
		        	Our <a href="/benefits-of-njmls#complete" style="font-weight:normal;">inventory of homes</a> for sale in Northern New Jersey is more complete than you will find elsewhere.</div></li>
		      	<li><div class="icon-3"></div><div class="icon-text"><span class="icon-title"><a href="/benefits-of-njmls#comprehensive" style="font-weight:normal;">Comprehensive</a></span><br />
		        	We provide <a href="/benefits-of-njmls#comprehensive" style="font-weight:normal;">in depth information</a> on properties, open houses, real estate agents, even towns and schools.</div></li>
		      	<li>
		        	<div class="icon-1"></div><div class="icon-text"><span class="icon-title"><a href="/benefits-of-njmls#direct" style="font-weight:normal;">Direct</a></span><br />   	No third parties. No distracting advertising. We bring you listings <a href="/benefits-of-njmls#direct" style="font-weight:normal;">directly from the listing office</a>.</div>

					</li>
		       </ul>
		    </div>

		    <div class="home-share">
		        <h3>Share This&nbsp;&nbsp;&nbsp;
	<span class='st_twitter_custom' displayText='Tweet'></span>
<span class='st_facebook_custom' displayText='Facebook'></span>
<span class='st_pinterest_custom' displayText='Pinterest'></span>
<span class='st_email_custom' displayText='Email'></span>
	
	
	</h3>


		    </div>

		  <div class="clr"></div>
		</div><!-- end main  -->
		
              </div>
			
 
   
    <script type="text/javascript" src="/js/jquery.metadata.js"></script>
    <script type="text/javascript" src="/js/jquery-ui/js/jquery-ui-1.7.2.custom.min.js"></script>
    <script type="text/javascript" src="/js/hoverintent/jquery.hoverintent.js"></script>
    <script type="text/javascript" src="/js/jquery.cluetip.js"></script>
    <script type="text/javascript" src="/js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
    <script type="text/javascript" src="/js/bxslider-3.0/jquery.bxSlider.min.js"></script>
    
    <script type="text/javascript" src="/js/njmls-global.js"></script>

                <script type="text/javascript">
    jQuery(document).ready(function($) {
		
		function getQueryVariable(url, query) {

		  url = url.replace(/.*?\?/, "");
		  url = url.replace(/_&_/, "_%26_");
		
		    var vars = url.split('&');
		    for (var i = 0; i < vars.length; i++) {
		        var pair = vars[i].split('=');
		        if (decodeURIComponent(pair[0]) == query) {
		            return decodeURIComponent(pair[1]);
		        }
		    }
		}
		
        $(".runsearch").click(function(e) {
        	console.log("Clicked12")
            var meta = $(this).metadata();
            var temp = meta.query;
			var text = temp.replace('action=dsp.results&&action2=xhr.results.view.photo&&', 'zoomlevel=0&action=dsp.results&');
            $.ajax({
                url: '/portfolio/index.cfm',
                data: {
                    action: 'xhr.runsearch',
                    savedsearchid: meta.savedsearchid
                },
                async: false
            });
            console.log(text);
            var str = "searchid";
			var str2 = "status";
			
			var url = text
			var By = getQueryVariable(url, str);
			var status = getQueryVariable(url, str2);
			
			//console.log("By:"+By.length);
			//console.log("status:"+status.length);
			
			if(text.indexOf(str) != -1 && By.length != 0){
			    console.log(str + " found");
			    var oldSearchID = By;
			    var newSearchID = meta.savedsearchid;
			    if(oldSearchID == newSearchID){
			    	window.location.href = '/listings/index.cfm?' + text;
			    }else if(oldSearchID < newSearchID){
			    	var searchIdReplace = text.replace('searchid=', 'searchid='+newSearchID+'&searchcountid=&&status=A');
			    	window.location.href = '/listings/index.cfm?' + searchIdReplace;
			    }else{
			    	window.location.href = '/listings/index.cfm?' + text;
			    }
			}
			else{
				console.log(str + "Not found");
				window.location.href = '/listings/index.cfm?' + text + '&ss=1' + '&rerun=1' + meta.dayssince + '&rerundate=1' + meta.searchdate+'&searchid='+meta.savedsearchid;
			}
            //alert('/listings/index.cfm?' + meta.query);
			//window.location.href = '/listings/index.cfm?' + text + '&ss=1' + '&rerun=1' + meta.dayssince + '&rerundate=1' + meta.searchdate+'&searchid='+meta.savedsearchid;
            return false;
        });
        jQuery('.login > a').click(function() {
            jQuery('body').addClass('showSignin');
        });
        jQuery('.reg > a').click(function() {
            jQuery('body').addClass('showSignUp');
        });
        jQuery('.closeSignInUpBox, .njmls-backdrop').click(function() {
            $("#emailsignuperr").text("");
            $('.njmls-signupForm').find('#email').val("");
            jQuery('body').removeClass('showSignin');
            jQuery('body').removeClass('showSignUp');
            jQuery('body').removeClass('showResetPswd');
            jQuery('body').removeClass('showCreateUser');
			$("#emailerr").text("");
        });
        jQuery('.forgotPswd').click(function() {
            jQuery('body').addClass('showResetPswd');
        });
        var windowHeight = $(window).height();
        var headerHeight = $('.njmls-header').outerHeight();
        var footerHeight = $('.njmls-footer').outerHeight();
        var minHeight = windowHeight - (headerHeight + footerHeight);
        $('.njmls-minHeight').css('min-height', minHeight);
        $('.njmls-removeBtn > a').click(function(e) {
            e.preventDefault();
            var searchText = $(this).parents('tr').find('.njmls-searchName').text();
            if (confirm('Are your sure that you want to remove this saved search?')) {
                $(this).parents('tr').remove();
            }
        });
        $('.njmls-hamburger').click(function() {
            $('body').toggleClass('showMenu');
            $('body').removeClass('showNJMLS');
        });
        $('.myfavorites-view').click(function(){
          $('.njmls-myaccountTabs > .nav.nav-tabs > li').removeClass('active');
          var anchor = $('.njmls-myaccountTabs > .nav.nav-tabs > li > a[href="#favorites"]');
          anchor.parent('li').addClass('active');
          $('#searches').removeClass('active in');
          $('#favorites').addClass('active in');
        });
        $('.mysearches-view').click(function(){
          $('.njmls-myaccountTabs > .nav.nav-tabs > li').removeClass('active');
          var anchor = $('.njmls-myaccountTabs > .nav.nav-tabs > li > a[href="#searches"]');
          anchor.parent('li').addClass('active');
          $('#favorites').removeClass('active in');
          $('#searches').addClass('active in');
        });
        $('.njmls-mynjmls > ul > li > a').click(function() {
            $('body').toggleClass('showNJMLS');
            $('body').removeClass('showMenu');
        })
        $('.njmls-menuBackdrop').click(function() {
            $('body').removeClass('showMenu showNJMLS');
        });
        $('#forgotpassword').submit(function(e) {
            e.preventDefault();
            //var data = $('form').serialize();
            email = $('#forgotemail').val();
            isemailexits = emailexits(email);
            if (isemailexits == 'true' || isemailexits == true) {
                var request = $.post("/portfolio/index.cfm?action=dsp.forgotpassword", { "forgotemail": email });
                $("#message").text("Pasword sent to entered Email.");
                window.location.href = '/portfolio/index.cfm?action=dsp.login&backtosearch=false&error=4';
            } else {
                $("#message").text("Email you entered is not exits ");
            }
        });
    });
    $('.signinBtn, #pswd').addClass('njmls-disable');

	/*
		function Validate(){
			grecaptcha.execute();
			return true;
		}
    */
    function emailexits(forgotemail) {
        var response = false;
        jQuery.ajax({
            type: 'POST',
            url: '/portfolio/index.cfm?action=xhr.checkuser',
            data: {
                email: forgotemail
            },
            async: false,
            success: function(res) {
                response = res;
            }
        });
        return response;
    }
    function checkIDAvailability() {
        var response = false;
        var email = $('#username').val();
        jQuery.ajax({
            type: 'POST',
            url: '/portfolio/index.cfm?action=xhr.checkuser',
            data: {
                email: email
            },
            async: false,
            success: function(res) {
                response = res;
                if (email.length >= 5 && (response == 'false' || response == false)) {
                    //$("#emailerr").text("Entered email is not exits");
                    $("#emailsignuperr").text("Email is not on file - continue to create a new account");
                    $('.signinBtn, #pswd').addClass('njmls-disable');
					          //$('body').addClass('showCreateUser');
                    $('body').addClass('showSignUp');
                    $('.njmls-signupForm').find('#email').val(email);
                    //$('#createUser').val(email);
                    $('#username').val('');

                } else {
                    $("#emailerr").text("");
                    $('.signinBtn, #pswd').removeClass('njmls-disable');
                }
            }
        });
        return response;
    }

    function onSignIn(googleUser) {
        // Useful data for your client-side scripts:
        var profile = googleUser.getBasicProfile();
        var response = {};
        response.email = profile.getEmail();
        response.first_name = profile.getFamilyName();
        response.last_name = profile.getGivenName();

         jQuery.ajax({
                    type: 'POST',
                    url: '/portfolio/index.cfm?action=xhr.fbcheckuser',
                    data: response,
                    async: false,
                    success: function(res) {
                        if (res)
                            window.location.href = '/';
                    }
                });
      };

    window.fbAsyncInit = function() {
        FB.init({
            appId: '483027248722827',
            cookie: true,
            xfbml: true,
            version: 'v2.9'
        });
        FB.AppEvents.logPageView();
    };
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    function checkLoginState() {
        FB.getLoginStatus(function(response) {
            statusChangeCallback(response);
        });
    }
    function statusChangeCallback(res) {
        FB.api('/me', {
            fields: 'first_name,last_name,email'
        }, function(response) {
            if (res.status == "connected") {
                jQuery.ajax({
                    type: 'POST',
                    url: '/portfolio/index.cfm?action=xhr.fbcheckuser',
                    data: response,
                    async: false,
                    success: function(res) {
                        if (res)
                            window.location.href = '/';
                    }
                });
            }
        });
    }
    function checkemailAvailability() {
        var response = false;
        var email = $('#email').val();
        jQuery.ajax({
            type: 'POST',
            url: '/portfolio/index.cfm?action=xhr.checkuser',
            data: {
                email: email
            },
            async: false,
            success: function(res) {
                response = res;
                if (response == 'false' || response == false) {
                    $("#emailsignuperr").text("");
                    $('.signiupBtn').removeClass('njmls-disable');
                } else {
                    $("#emailsignuperr").text("Entered email already exits");
                    $('.signiupBtn').addClass('njmls-disable');
                }
            }
        });
        return response;
    }
    $('.njmls-errorClose').click(function() {
        $(this).parent('.njmls-error').hide();
    });
    var password = document.getElementById("password"),
        confirm_password = document.getElementById("confirm_password");
    function validatePassword() {
        if (password.value != confirm_password.value) {
            confirm_password.setCustomValidity("Passwords Don't Match");
        } else {
            confirm_password.setCustomValidity('');
        }
    }
    password.onchange = validatePassword;
    confirm_password.onkeyup = validatePassword;

    </script>
	<script>

		function signOutgoogle(){
    var auth2 = gapi.auth2.getAuthInstance();
    auth2.signOut().then(function () {
      console.log('User signed out.');
    });
  }
function signOut(){
signOutgoogle();
window.location ='/portfolio/index.cfm?action=xhr.logout';
}
 function onLoad() {
      gapi.load('auth2', function() {
        gapi.auth2.init();
      });
    }
    onLoad();
	</script>

              <!-- ========================== BEGIN FOOTER =========================== -->

<div id="footer" style="min-width:1280px;">
	<div id="subsidiary" class="no_print">
      	<div id="first"><h3>Quick Search</h3>
      	  <p><a href="/bergen-county-nj-property">Bergen County NJ Property</a><br />
   	      <a href="/hudson-county-nj-property">Hudson County NJ Property</a><br />
   	      <a href="/passaic-county-nj-property">Passaic County NJ Property</a><br />
   	      <a href="/essex-county-nj-property">Essex County NJ Property</a><br />
   	      <a href="/open-houses-in-nj">Open Houses</a><br />
   	      <a href="/members/">Find a Realtor or Office</a><br />
   	      <a href="/communities/">Neighborhoods and Schools</a></p>
      </div><!-- end sub first -->
      	<div id="second"><h3>More Resources</h3>
        <p><a href="http://www.newjerseymls.com">NJMLS Member Website Login</a><br />
          
          
          <a href="/agency-disclosure">Agency Disclosure</a><br />
		<a href="/industry-links">Industry Information and Links</a><br />
        <a href="#" onclick="window.open('/listings/index.cfm?action=frm.mortgage_calc&blank=true', '', 'height=450,width=550,directories=no,location=no,menubar=no,resizable=no,scrollbars=no,status=no,toolbar=no');return false;">Mortgage Calculator</a><br />
        <a href="http://www.hsh.com/ls-nj.html" target="_blank">Mortgage Rates</a><br />

          
          <a href="/MLSsupport">Support</a>
		<br /><a href="/m" rel="noindex,nofollow">Mobile Site</a></p>

	</div><!-- end sub second -->
      	<div id="third"><h3>More Information</h3>
        <p><a href="/about-NJMLS">About NJMLS</a>
		<br /><a href="/work-with-an-NJMLS-member">Why Work with NJMLS Member</a>
        <br /><a href="/disclaimer">Disclaimer/Rights of Use</a>
	   <br /><a href="/sitemap">Site Map</a>
	   <br /><a href="/resources/index.cfm?action=dsp.privacy_policy">Privacy Policy</a>
	   <br /><a href="/resources/index.cfm?action=dsp.dmca">DMCA Policy</a></p>
	</div><!-- end sub third -->
      	<div id="fourth">
		
		<br/><br />
      <img src="/img/2012/footer-realtor-icons.png" width="245" height="40" /></div><!-- end sub fourth -->
	</div> <!-- end subsidiary  -->
    <div id="siteinfo">

	  <p>All information deemed reliable but not guaranteed.</p>
	  <p>The information contained on NJMLS.com is a subset of data from the New Jersey Multiple Listing Service. Only REALTOR&reg; Members of the New Jersey Multiple Listing Service have access to the complete information. Contact your REALTOR&reg; for more information.</p>
	  <p>&copy;2018. New Jersey Multiple Listing Service, Inc. - All Rights Reserved.</p>
    </div><!-- end siteinfo -->
    <div class="clr"></div>
</div><!--end footer -->
<script type="text/javascript">

var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">

	var pageTracker = _gat._getTracker("UA-3923183-1");
	pageTracker._initData();
	pageTracker._setDomainName(".njmls.com");
	pageTracker._trackPageview();

</script>


              <script type="text/javascript" src="/js/jquery.metadata.js"></script>
              <script type="text/javascript" src="/js/jquery-ui/js/jquery-ui-1.7.2.custom.min.js"></script>
              <script type="text/javascript" src="/js/njmls-global.js"></script>
              <script type="text/javascript" src="/js/jquery.cycle.all.min.js"></script>
              <script type="text/javascript">var switchTo5x=true;</script>
              <script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
              <script type="text/javascript">stLight.options({publisher: "ur-5565a42a-560f-5a58-2383-95d97ac5fa6f"});</script>
              <a id="floating_link" href="/MLSsupport">Feedback</a>
            </body>
          </html>