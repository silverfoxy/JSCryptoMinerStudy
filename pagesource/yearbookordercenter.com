<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head>	<title>Yearbook Order Center</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/>		<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">  	<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">     <meta name="viewport" content="width=device-width, initial-scale=1">	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />			<script type="text/javascript" src="/includes/javascript/jquery-1.9.js"></script>			    <!-- Bootstrap core CSS -->    <link href="/includes/style/bootstrap-3.3.4.css" rel="stylesheet">    <link href="/includes/style/main.css" rel="stylesheet">	<script src="/includes/javascript/main.js"></script>	<script type="text/javascript" src="/includes/javascript/jquery.validate.js"></script>	<script type="text/javascript" src="/includes/javascript/library.js?v=20180319103520"></script>	<script type="text/javascript" src="/includes/javascript/spin_new.js"></script>	<script type="text/javascript" src="/includes/javascript/spin.min.js"></script>    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->    <!--[if lt IE 9]>      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>    <![endif]-->	</head><body><nav class="navbar navbar-default navbar-fixed-top blue-shade-well">	<!-- Brand and toggle get grouped for better mobile display -->  	<div class="navbar-header">	    <table class="panel-heading blue-shade-header table no-pad m-0">	      <tbody>	        <tr>	          <td class="no-pad">	           	          </td>	          <td class="no-pad">	            <a class="navbar-brand white-txt"><span class="title-nav">YEARBOOK ORDER CENTER</span></a>	          </td>	        </tr>	      </tbody>	    </table>  	</div></nav><div class="processProgressDiv" id="processProgressDiv"></div><div class="container theme-showcase" role="main">			
<style type="text/css">
.ui-autocomplete { height: 200px; overflow-y: scroll; overflow-x: hidden; background: #fff; width:350px;}
.uiloading { background-image:url('/includes/images/ajax-loader.gif') !important; background-repeat: no-repeat !important; background-position: 97% 50% !important }
.container .theme-showcase {
	margin-top: 15px;
}
</style>
<script>
	var cityState = "";
	var uiItem = "";
$(function(){
	var $schoolForm = $('#schoolForm');
	var $confNbrForm = $('#confirmationNumberForm');
	var $schoolTip = $('#schoolTip');

	// setRadio('jobSearch',true);
	// setRadio('schoolSearch',false);
	$("input[type=text]").val('');
	$("input[type=text]").addClass('inputShadow');
	$('#submitTxtSearchNbr').show();

	$schoolTip.hide();
	$('#getOrderErrorContainer').hide();
	$('#getConfErrorContainer').hide();

	$("input[name='txtSearchNbr']").focus();

	if( $('#collaseArea').find('.newOrderCollapse').attr('aria-expanded') == "true" ) {
		alert(1);
	}

	$( "#autocomplete" ).autocomplete({
		minLength: 3, //Controls how many characters they have to type before search happens
		delay: 600, //IMPORTANT - this ensures every time they type something it doesn't start a search

		source: function( request, response ) {
			$('.error').html("");
			if ($("#jobSearch").val() == 'schoolSearch') {
				cityState = "";
				$( "#autocomplete" ).addClass('uiloading');
				//Only do this if the school search radio is checked
				//displayLoader($( "#autocomplete" ));
				$("#getOrderBySchoolContainer").html('');
				//This is the ajax call for the search
				$.ajax({
					url: "/index.cfm/jobsearch/findSchools",
					dataType: "json",
					data: {
						term: request.term //IMPORTANT - this will be the rc value you look for in the method the ajax calls
					},
					success: function(data){
						//Happens when the search completes successfully (meaning status 200 OK, not that the error failed, you need to handle that)
						$( "#autocomplete" ).removeClass('uiloading');
						response($.map(data, function(item){
							return {
								label: item.label,
								citystate: item.citystate, //Basically this sets up the dropdown item values - must have label and value at a minimum
								value: item.label,
								id: item.id
							};
						}));
					}
				});
			}
		},

		select: function( event, ui ) {
				//This is called once a user selects a school from the dropdown (same call that happened on old portal)
				$schoolTip.hide();
				sendTracking("Homepage", "SchoolSearch", "School Lookup Select");
				if (ui.item.id == 0) {
					$('#autocomplete').val("");
					window.location.href = "/index.cfm/jobsearch/displayHome?findSchool=0";
				}
				else {
					showLoadingInProgress('');
					cityState = ui.item.citystate;
					var url = '/ProxyFactory.cfc';
					var data = {
						method: 'subProcess',
						service: 'jobsearch.JobSearchService',
						remoteMethod: 'getJobBySchool',
						target: '#getOrderBySchoolContainer',
						error: '#getOrderErrorContainer',
						argumentCollector: '{"custNumber":"' + ui.item.id + '"}'
					}; //Instead of using the old dropdown customer number, use the ui.item.id value we set up in the success listener above
					var completeFunction = handleJobResult; //method that is called after ajax call completes
					resultAJAX(url, data, completeFunction);
				}

		}

	}).data('ui-autocomplete')._renderItem = function( ul, item ) {
		//This listener styles the dropdown data the way we want, here is where you can add styles and space things out properly
		item.label = item.label.replace(new RegExp("(?![^&;]+;)(?!<[^<>]*)(" + $.ui.autocomplete.escapeRegex(this.term) + ")(?![^<>]*>)(?![^&;]+;)", "gi"), "<span style='font-weight:bold;color:#FF6F20;'>$1</span>");
		return $( "<li>" )
			.data("item.autocomplete", item)
			.append( "<a>" + item.label + "<br> <span style='font-weight:bold; font-size:9px;'>" + item.citystate +  "</span></a>" )
			.appendTo( ul );
	};

	//End autocomplete configuration

	$schoolForm.submit(function(e){
		setSchoolFormSubmit(e);
	});

	$confNbrForm.submit(function(e){
		getOrderNumberExisted(e)
	});

	$(".confirmContinue").click(function() {
		showLoadingInProgress("loginBox");

		var jobNbr = $('#schoolJobNbr').val();
		
		if(jobNbr == "") {
			alert("Please select an order number from the dropdown.");
			removeLoadingInProgress("loginBox");
		}
		else {
			sendTracking("Homepage", "SchoolPostSelect", "Selected School Job");
			showLoadingInProgress("loginBox","mask",true,false);
			var url = '/ProxyFactory.cfc';
			var data = {method: 'verifyJobNbr',
					 service: 'orm.hibernate.ORMServiceFactory',
					 ORMObject: 'YearlySetting',
					 remoteMethod: 'criteriaQuery',
					 target: '#schoolForm',
					 error: '#getOrderErrorContainer',
					 searchby:"schoolname",
					 argumentCollector: '{"criteria": [{"eval":"EQ","type":"int","field":"jobNumber","value":' + jobNbr + '}]}'};
			var completeFunction = handleResult;
			resultAJAX(url,data,completeFunction);
		}
	});

	$(".confirmCancel").click(function() {
		$('#autocomplete').val("")
		$('.error').html("");
		$('#loginBox').removeClass('hide');
		$('.conformation').addClass('hide');
	});

});

 function showImage( evt, collapseClass ) {
    if($(evt).attr("aria-expanded") == "false") {
      	if(collapseClass == 'newOrderCollapse') {
        	$('.reviewExistingOrderCollapse').find('.arrowController').attr("data","/images/icons/ico-greenarrowdown.svg");
      	}
      	if(collapseClass == 'reviewExistingOrderCollapse') {
        	$('.newOrderCollapse').find('.arrowController').attr("data","/images/icons/ico-greenarrowdown.svg");
      	}
      	$(evt).find('.arrowController').attr("data","/images/icons/ico-greenarrowup.svg");
    } else {
      	$(evt).find('.arrowController').attr("data","/images/icons/ico-greenarrowdown.svg");
    }
}

function showsholl(){
	alert(1);
}

function getOrderNumberExisted(e) {
	e.preventDefault();
	var confNumber = $('#confNumber').val().toUpperCase();
	if(confNumber == ''){
		$('#getConfErrorContainer').show();
		$('#getConfErrorContainer').html('Please enter your Confirmation Number to continue.');
	} else {
		showLoadingInProgress("loginBox");
		sendTracking("Homepage", "ConfNbrSearch", "Conf Number Search");
		$('#getOrderErrorContainer').hide();
		var url = '/ProxyFactory.cfc';
		var data = {method: 'verifyOrderNbr',
			 service: 'orm.hibernate.ORMServiceFactory',
			 ORMObject: 'Order',
			 remoteMethod: 'criteriaQuery',
			 target: '#confirmationNumberForm',
			 error: '#getConfErrorContainer',
			 argumentCollector: '{"criteria": [{"eval":"EQ","type":"string","field":"confirmation","value":"' + confNumber + '"}]}'};
		var completeFunction = handleResult;
		resultAJAX(url,data,completeFunction);
	}
}

function setSchoolFormSubmit(e) {
	e.preventDefault();
	if($("#jobSearch").val() == 'jobSearch'){
		var $jobNbr = $("input[name='txtSearchNbr']").val().toUpperCase();
		if ($jobNbr == '') {
			$('#getOrderErrorContainer').show();
			$('#getOrderErrorContainer').html('Please enter your Order Number or select a school to continue.');
		} else if (!is_int($jobNbr)) {
			$('#getOrderErrorContainer').show();
			$('#getOrderErrorContainer').html('Please enter a valid school number.');
		} else {
			showLoadingInProgress("loginBox");
			$('.loading').removeClass('hide');
			sendTracking("Homepage", "JobNbrSearch", "Job Number Search");
			$('#getOrderErrorContainer').hide();
			var url = '/ProxyFactory.cfc';
			var data = {
				method: 'verifyJobNbr',
				service: 'orm.hibernate.ORMServiceFactory',
				ORMObject: 'YearlySetting',
				remoteMethod: 'criteriaQuery',
				target: '#schoolForm',
				error: '#getOrderErrorContainer',
				argumentCollector: '{"criteria": [{"eval":"EQ","type":"int","field":"jobNumber","value":"' + $jobNbr + '"}]}'
			};
			var completeFunction = handleResult;
			resultAJAX(url, data, completeFunction);
		}
	}
}

function handleJobResult(data, textStatus){
	
	//This method builds the job number lookup flow
	if(data.success){
		$(data.error).hide();
		$('#jobSelectContainer').remove();
		var jobNbrHandler = '<div id="jobSelectContainer">';
		if(data.value.DATA.length >= 1){
			if(data.value.DATA.length > 1){
				jobNbrHandler += '<input type="hidden" name="searchNbr" value="jobNbr"><select name="jobNbr" id="schoolJobNbr" class="form-control school-drop"><option value="">Select Your Order Number</option>';
				for(var i in data.value.DATA){
					jobNbrHandler += '<option value="' + data.value.DATA[i][0] + '">' + data.value.DATA[i][0];
					if(data.value.DATA[i][1].length)
					{
						jobNbrHandler += ' - ' + data.value.DATA[i][1];
					}
					jobNbrHandler += '</option>';
				}
				jobNbrHandler += '</select>';
			} else if(data.value.DATA.length == 1){
				jobNbrHandler += '<input type="hidden" name="searchNbr" value="jobNbr"><input type="hidden" name="txtSearchNbr" id="schoolJobNbr" value="' + data.value.DATA[0][0] + '"><p>'+cityState+ '</p>';
			}

			jobNbrHandler += '</div></div>'

			$('.cradential').append(jobNbrHandler);
			$('#loginBox').addClass('hide');
			$('.conformation').removeClass('hide');
			removeLoadingInProgress();
		} else {
			removeLoadingInProgress();
			$('#loginBox').removeClass('hide');
			$('.conformation').addClass('hide');
			$(data.error).show();
			$(data.error).html("We're sorry. No order found for the selected school.");
		}

	} else {
		alert(data.value);
		removeLoadingInProgress();
	}
}
function handleResult(data, textStatus){
	if(data.success){
		$(data.error).hide();
		$(data.target).unbind('submit');
		// $(data.target).bind('submit');
		$(data.target)[0].submit();
	} else {
		removeLoadingInProgress();
		if($('#loginBox').hasClass('hide')) {
			$('#loginBox').removeClass('hide');
			$('.conformation').addClass('hide');
		}
		$(data.error).show();
		$(data.error).html( data.value );
	}
}

function setRadio(id,enable) {
    var radio = $('#' + id);
    radio[0].checked = enable;
    radio.button("refresh");
}
/* END JobSearch AJAX Functions ****/


function searchSchool() {
$('.error').html("");
	var name = $('#autocomplete').val().length;
	if( name > 0 ) {
		showLoadingInProgress('overlay');
		$('#schoolForm').submit();
	} else {
		$('.error').html("Please enter your Order Number or select a school to continue.");
	}
}

function searchExisting() {
	$('#confirmationNumberForm').submit();
}
function display( evt ) {
	if($(evt).attr('id') == "1") {
		$("input[name='searchBy']").attr("id","jobSearch");
		$("input[name='txtSearchNbr']").attr("placeholder","EXAMPLE-232");
		$(evt).attr("id","2");
		$("input[name='searchBy']").val("jobSearch");
		$(".heading").html("");
		$(".heading").html("Enter your school's order number:");
		$(evt).html("Enter school's name instead");
		$('.submitBtn').removeClass('hide');
		$('.submitBtn').addClass('show');
		$('#autocomplete').val("");
		$('.error').html("");
		$('.searchcriteria').html("");
	} else {
		$(".heading").html("");
		$(".heading").html("Enter your school's name:");
		$(evt).html("Enter school order number instead");
		$('.submitBtn').removeClass('show');
		$('.submitBtn').addClass('hide');
		$("input[name='searchBy']").val("schoolSearch");
		$("input[name='txtSearchNbr']").attr("placeholder","ENTER SCHOOL NAME");
		$(evt).attr("id","1");
		$('#autocomplete').val("")
		$('.error').html("");
		$('.searchcriteria').html("To begin search, type at least three letters of yours school's name");
	}
}

function displayConfirmation( obj ) {
	uiItem = obj;
	$('#loginBox').addClass('hide');
	$('.conformation').removeClass('hide');
	$('.conformation h4').html('');
	$('.conformation h4').html(obj.value);
	$('.conformation .schoolPlace').html(obj.citystate);
	console.log(obj.citystate);
	
}
</script>

	<div class="container theme-showcase" role="main">
	  	<div class="max-wid-object center-block collaseArea"  id="loginBox">
	  	
		    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
		      	<div class="panel panel-default">
		        	<div class="panel-heading" role="tab" id="headingOne">
		          		<h4 class="panel-title">
			            	<div class="container pad-p5">

			             		<a role="button" data-toggle="collapse" data-parent="#accordion" onclick="showImage(this,'newOrderCollapse')" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" class="a-style newOrderCollapse">
			                		<div class="content-body-max-wid">
			                  			<span class="btn-text fl-left gray-text">
			                    			<object type="image/svg+xml" data="/images/icons/ico-plussign.svg" class="m-right-p5"></object>
			                    				New Order
			                  			</span>
			                  			<span class="fl-right green-txt">
			                    				<object type="image/svg+xml" data="/images/icons/ico-greenarrowup.svg" class="arrowController"></object>
			                  			</span>
		                			</div>
			              		</a>

		            		</div>
			          	</h4>
		        	</div>
		        	<div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
		          		<div class="panel-body">
		            		<div class="container">
		            			<form name="schoolForm" id="schoolForm" action="/index.cfm/general/displayLanding?portal=true" method="post">
		              				<div class="content-body-max-wid">
		                  				<div id="getOrderErrorContainer" class="error">
											<noscript>
												This site requires Javascript to function.  Please enable Javascript and reload this page.
											</noscript>
											
											&nbsp;
										</div>
										<p></p>
										<p class="gray-text heading">Enter your school's order number:</p>
										<p></p>
					                  	<div class="form-group">
						                    <input type="text" class="form-control" name="txtSearchNbr"  id="autocomplete" placeholder="EXAMPLE-232">
						                    <input type="hidden" name="searchBy" id="jobSearch" value="jobSearch">
					                  	</div>
		                   				<a type="button" onclick="searchSchool()" class="btn btn-primary green-btn submitBtn">Enter</a>

	                  					<p class="gray-text wid-80 searchcriteria"></p>

		                  				<a onclick="display(this)" id="2" class="a-style_underline pad-bottom-1">Enter school's name instead</a>
		                   				<hr/>
		              				</div>
		              			</form>
		            		</div>
		          		</div>
		        	</div>
		      	</div>
		      
		      
		      	<div class="panel panel-default">
			        <div class="panel-heading" role="tab" id="headingTwo">
			          	<h4 class="panel-title">
			            	<div class="container pad-p5">
			              		<a class="collapsed reviewExistingOrderCollapse" role="button" onclick="showImage(this,'reviewExistingOrderCollapse')" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
			                		<div class="content-body-max-wid">
			                  			<span class="btn-text fl-left gray-text">
			                    			<object type="image/svg+xml" data="/images/icons/ico-plussign.svg" class="m-right-p5"></object>
			                    				Review existing order
			                  			</span>
		                  				<span class="fl-right green-txt">
			                    			<object type="image/svg+xml" data="/images/icons/ico-greenarrowdown.svg" class="arrowController"></object>
			                  			</span>
			                		</div>
			              		</a>
			            	</div>
			          	</h4>
			        </div>
		         	<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
			          	<div class="panel-body">
			            	<div class="container">
			            		<form name="confirmationNumberForm" id="confirmationNumberForm" action="/index.cfm/checkout/displayOrder" method="post">
			              			<div class="content-body-max-wid">

			                			<p class="gray-text">Enter your Confirmation Number below.</p>
						                <div id="getConfErrorContainer" class="error"></div>
						                <p></p>
						                <div class="form-group">
						                 	<input type="text" class="form-control" placeholder="EXAMPLE-232"  name="confNumber" id="confNumber">
						                </div>
						                
						                <a type="button" onclick="searchExisting()" class="btn btn-primary green-btn">Enter</a>
						                <hr/>
			              			</div>
			               		</form>
			            	</div>
			          	</div>
			        </div>
		      	</div>
			   
		    </div>
		</div>
		<div id="loginBox">
	  		<div class="max-wid-object center-block conformation hide">
	    		<div class="well well-sm white-well">
	      			<div class="content-body-max-wid center-block">
	      				<form name="schoolNameSearchForm" id="schoolNameSearchForm" action="/index.cfm/general/displayLanding?portal=true" method="post">
	      					<input type="hidden" name="searchBy" id="schoolSearch" value="schoolSearch">
					      	<div  class="cradential">
						        <h4 class="text-20 m-bottom-0"></h4> 
					      	</div>
					      	<div class="orderNumber">
					      	</div>
					      	<p class="gray-text pad-bottom-1">Schools within a school district can have similar names, so please review your selection carefully to avoid ordering errors.</p>

					      	<a type="button" class="btn btn-primary green-btn btn-100 confirmContinue">Continue</a>
					      	<a type="button" class="btn btn-danger btn-style btn-100 confirmCancel">Cancel</a>
				      	</form>
	      			</div>
	    		</div>
	  		</div>
		</div>

	</div>



</div><div class="footer site-footer small-text gray-text m-top-2">	<div class="wid-auto small-text gray-text bg-white pad-1">    	<div class="col-xs-9 col-sm-12 footer-text">  			<p class="">Llama al <a href="tel:8662873096" class="a-style">866-287-3096</a> si necesitas un operador en espa&ntilde;ol.</p>    		<p class="">For ordering help, call The Yearbook Order Center toll free at <a href="tel:8662873096" class="a-style">866-287-3096</a> or email us at <a href="mailto:yearbookordercenter@herffjones.com" class="a-style_underline">yearbookordercenter@herffjones.com</a></p>    		<p class="">The Yearbook Order Center is open Monday through Friday, 8:00 a.m. to 5:00 p.m. (CST).</p>    		<p class=""</p>    		<p class="">&copy; 2018 Herff Jones, All Rights Reserved. <a href="https://www.herffjones.com/privacy" target="_blank">Privacy Policy</a></p>  		</div> 	</div></div></body><script type="text/javascript">  var _gaq = _gaq || [];  function sendTracking(category,value,label){ 	 	_gaq.push(['_trackEvent', category, value, label]);	 }</script><!-- Google Tag Manager --><noscript>	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-MRJBQN"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MRJBQN');</script><!-- End Google Tag Manager -->	<script src="//code.jquery.com/jquery-1.11.2.js"></script>  	<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>  	<script src="/includes/javascript/bootstrap.min.js"></script>    <script src="/includes/javascript/main.js"></script></html>