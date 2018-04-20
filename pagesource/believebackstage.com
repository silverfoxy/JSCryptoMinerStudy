
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
        <base href="/" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Backstage login </title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="img/favicon.ico">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://code.getmdl.io/1.2.1/material.deep_purple-red.min.css">
    <script defer src="https://code.getmdl.io/1.2.1/material.min.js"></script>

    

<link  rel="stylesheet" type="text/css" href="//static.believedigital.com/plugins/other/material-icons/default/material-icons.css?assetVersion=1.75" plugin-data="materialicons" file-checksum="a905692bb26585eaf56aaa6f92883017" />
<link  rel="stylesheet" type="text/css" href="//static.believedigital.com/local/backstage/views/register/login/css/index.css?assetVersion=1.75" file-checksum="22a7fd25499a93eea3f4da3aefaab9db" />
<link  rel="stylesheet" type="text/css" href="//static.believedigital.com/fonts/OpenSans/opensans.css" />
</head>

<body>


    <div id="blvcontainer" class="container">
        <div >
            <div id="blv-container" >
<div class="content-grid mdl-grid bloc-page">
    <div class="mdl-cell mdl-cell--4-col mdl-cell--4-offset mdl-cell--4-offset mdl-cell--2-offset-tablet mdl-cell--4-col-tablet" >

        <div class="mdl-grid">
            <div class="mdl-cell mdl-cell--12-col">

                <div class="mdl-grid bloc-title">
                    <div class="mdl-cell mdl-cell--12-col text-center">
                        <img class="logoImg" src="//static.believedigital.com/local/bs2020/layouts/logo/backstage1000x204.png" />
                    </div>

                </div>

                <noscript>
                    <div class="mdl-grid bloc-content javascript-error">
                        <div class="alert-message">
                            <div class="alert alert-danger" role="alert">
                                <h2><span class="glyphicon glyphicon-exclamation-sign"></span>&nbsp;&nbsp;JAVASCRIPT DISABLED</h2>
                                <p>Your browser currently has Javascript disabled. Javascript is essential in order for the website to work correctly and to offer you the best user experience. Please enable Javascript in your browser and try to <a href="http://www.believebackstage.com/login">log in again</a>.</p>
                            </div>
                        </div>
                    </div>
                </noscript>

                <div class="mdl-grid bloc-content cookie-enabled">
                    <div class="alert-message">
                        <div class="alert alert-warning" role="alert">
                            <h2><span class="glyphicon glyphicon-exclamation-sign"> </span>COOKIES DISABLED</h2>
                            <p>Your browser currently has cookies disabled, or you are using internet security software that is preventing us from completing your request. Please enable cookies in your browser and try to <a href="http://www.believebackstage.com/login">log in again</a>.</p>
                        </div>
                    </div>
                </div>

                <div class="bloc-content form-bloc hide">
                    
                    <form  action="/register/login" id="form_5ab1ab4a22431" method="post"><input type="hidden" name="~formSubmitted" value="1">
                    <div class="bloc-login">
                        <!--[if lt IE 9]>
                        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
                        <![endif]-->

                        <div class="mdl-grid">
                            <div class="mdl-cell mdl-cell--1-col">
                                <i class="material-icons iconToAlign" >person</i>
                            </div>
                            <div class="mdl-cell mdl-cell--10-col">
                                <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label input-textfield">
                                    <label  class="mdl-textfield__label" id="label-0-1521593162" for="login">User name</label>                                    <input  class="mdl-textfield__input inputBehavior-1 inputString" id="login" type="text" value="" name="login" elt-index="" />                                </div>
                            </div>
                        </div>

                        <div class="mdl-grid">
                            <div class="mdl-cell mdl-cell--1-col">
                                <i class="material-icons iconToAlign" >lock_outline</i>
                            </div>
                            <div class="mdl-cell mdl-cell--10-col">
                                <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label input-textfield">
                                    <label  class="mdl-textfield__label" id="label-2-1521593162" for="login">Password</label>                                    <input  class="mdl-textfield__input inputBehavior-1 inputString" id="password" type="password" value="" name="password" elt-index="" />                                </div>
                            </div>
                        </div>

                                            </div>

                    <div class="mdl-grid bloc-submtit">
                        <div class="mdl-cell mdl-cell--12-col text-center">
                            <button  class="connectBtn mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent disableBeforeSubmit" id="button-4-1521593162" type="submit">Login</button>                        </div>
                    </div>
                    </form>
                                        <div class="mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col text-center">
                            <a href="https://account-recovery.believebackstage.com" class="forgot-password">Forgotten your password or log in details?</a>
                        </div>
                    </div>
                    
                </div>

            </div>
        </div>

    </div>
</div>


<div class="content-grid mdl-grid" id="cookieDisclaimer">
    <div class="mdl-cell mdl-cell--12-col alert alert-danger text-center" >
        <div class="closeCookieDisclaimer">
            <i class="material-icons">clear</i>
        </div>
        <div class="mdl-cell mdl-cell--12-col cookieMessage">We use cookies to ensure that your browser is connected to our website when you're logged in. If you continue without changing your settings, we'll assume that you are happy to receive all cookies from this website. <br />
If you would like to change your preferences you may do so by following the instructions <a href="http://www.aboutcookies.org/Default.aspx?page=1"><strong>aboutcookies.org</strong></a></div>
    </div>
</div>
</div>
        </div>
    </div>

    <!-- Footer -->
    <footer></footer>

    <script src="/assets/common/jquery/1.10.1/jquery.min.js"></script>


    
<script type="text/javascript">
if(typeof(fw_loaded_plugins) == "undefined") var fw_loaded_plugins = {};
if(typeof(fw_launched_doms) == "undefined")  var fw_launched_doms = {};
if(typeof(fw_loaded_files) == "undefined")   var fw_loaded_files = {};
var believe_framework_lang = $.extend(typeof(believe_framework_lang) == "undefined" ? {} : believe_framework_lang, {"DIALOG_CONFIRM_TITLE":"Can you confirm ?","DIALOG_ERROR_TITLE":"An error occured","DIALOG_WARNING_TITLE":"Be careful","DIALOG_PROMPT_TITLE":"\u00a0","DIALOG_INFO_TITLE":"Information","DIALOG_BTN_CONTINUE":"Continue","DIALOG_BTN_CANCEL":"Cancel","DIALOG_BTN_CONFIRM":"Confirm","DIALOG_BTN_OK":"OK","DIALOG_SUCCESS_TITLE":"Success","FORM_SELECT_PLEASE":"---- please select ----","DIALOG_BTN_NO":"No","DIALOG_BTN_YES":"Yes","FORM_EMPTY":"Empty","DIALOG_CONFIRM_MESSAGE":"Yes I'm sure"});
config = $.extend({}, typeof config === "undefined" ? {} : config, {"path.assets":"\/assets\/local\/backstage\/","path.assets.common":"\/assets\/common\/","path.assets.music":"\/assets\/music\/"});
</script>

<script  type="text/javascript" src="//static.believedigital.com/local/backstage/views/register/login/js/index.js?assetVersion=1.75" file-checksum="5276e72e4e220890a7f998d7141e48c0"></script>

<script type="text/javascript">$(function(){
fw_loaded_files["a905692bb26585eaf56aaa6f92883017"] = 1;
fw_loaded_plugins["materialicons"] = 1;
function insertMessagesToForm(form, messages){

			for(var msgType in messages)
			{
				for(var fieldname in messages[msgType])
				{
					for(var fieldIndex in messages[msgType][fieldname])
					{
						//extracting fields
						var field = $(form).find("[name="+fieldname+"][elt-index='"+fieldIndex+"']:input,[name^='"+fieldname+"['][elt-index='"+fieldIndex+"']:input");

						insertMessageToFormField(field, msgType, messages[msgType][fieldname][fieldIndex]);
					}
				}
			}

		}
function insertMessageToFormField(field, msgType, message){

			//init params
			if(msgType == "error")
			{
				var classField = "inputError";
				var classLabel = "labelError";
				var classBox   = "form-input-error";
				var classGroup = "has-error";
			}
			else if(msgType == "success")
			{
				var classField = "inputSuccess";
				var classLabel = "labelSuccess";
				var classBox   = "";
				var classGroup = "has-success";
			}

			//extracting elements
			var inputLabel = $("label[for="+$(field).attr("id")+"]");
			var inputGroup = $(field).parents(".form-group:first");
			var inputBox   = $("span.inputMessageBox[for="+$(field).attr("id")+"]");

			//inserting classes
			$(field).addClass(classField);
			inputLabel.addClass(classLabel);
			inputGroup.addClass(classGroup);
			inputBox.addClass(classBox);

			//inserting messages
			inputBox.html(message);

		}
function removeMessageToFormField(field){

			var inputLabel = $("label[for="+$(field).attr("id")+"]");
			var inputGroup = $(field).parents(".form-group:first");
			var inputBox   = $("span.inputMessageBox[for="+$(field).attr("id")+"]");

			$(field).removeClass("inputError");
			inputLabel.removeClass("labelError");
			inputGroup.removeClass("has-error");
			inputBox.html("");
		}

    var cookieEnabled = navigator.cookieEnabled;
    if (!navigator.cookieEnabled) {
        $('.cookie-enabled').show();
    }
    else
        $('.form-bloc').removeClass('hide');

fw_loaded_files["5276e72e4e220890a7f998d7141e48c0"] = 1;
fw_loaded_files["22a7fd25499a93eea3f4da3aefaab9db"] = 1;
insertMessagesToForm("#form_5ab1ab4a22431", []);
						
				function getBehavior(classes)
				{
					var behavior = 0;
				
					classes = classes.split(' ');
					
					$.each(classes, function(i){
	        			if(classes[i].indexOf('inputBehavior') >= 0)
	        			{
	        				behavior = classes[i].substring((classes[i].indexOf('-')+1));
	        			}
	        		});
	        		
	        		return behavior;
				}
			
				function getElementValue(elt, behavior)
				{				
					var value = $(elt).val();
				
					if($(elt).is('[type]'))
					{
						var eltType = $(elt).attr('type');
					
						if((eltType == 'checkbox' || eltType == 'radio') && !$(elt).is(':checked'))
						{
							// delete [] from input name
							var inputName = $(elt).attr('name');
							inputName = inputName.replace(/[[\]]/g,'');	
							
							value = $(elt).parents('form').find('[name='+inputName+']:input:checked, [name^="'+inputName+'["]:input:checked').val();
						}			
					}
					
					if(value == undefined || value == null) 
					{
						value = '';
					}
					else if(value.constructor == Array)
					{
						//value = value.join(',');
						value = value[0];
					}
					
					return jQuery.trim(value);
				}
				
				function checkValues(elts, pattern, checkEmpty)
				{
					var status = true;
					
					$(elts).each(function(){
					
						var elt = $(this);
					
						//not an input
						if(!$(elt).is(':input'))
						{
							//do nothing
						}
						//already in error
						else if($(elt).is('.inputError')) 
						{
							status = false;
						}
						//check if error
						else
						{
							var lbl 	 = $('label[for="'+$(elt).attr('id')+'"]');
							var behavior = getBehavior(elt.attr('class'));
							var eltValue = getElementValue(elt, behavior);
							var errorMsg = '';
							
							//linked value
							if($(this).is('[class*=inputLinked-]'))
							{
								var curForm = $(this).parents('form');
								var newName = $(this).attr('class').replace(/^.*inputLinked\-([^ ]+).*$/i, '$1');
								
								eltValue = getElementValue(curForm.find('[name="'+newName+'"]'), behavior);
							}
																	
							//required + one or more
							if((behavior == 1 || behavior == 3) && eltValue.length == 0)
							{
								elt.addClass('inputError');
								errorMsg = (behavior == 1 ? 'This field is required' : 'Please select at least one value');
							}
							else if((behavior == 2 || behavior == 4) && eltValue.length == 0)
							{
								//ok
							}
							else if(!eltValue.toString().match(pattern))
							{	
								elt.addClass('inputError');
								errorMsg = 'Please fill a valid value for this field';
							}
							
							//highlighting label & errors
							if(elt.hasClass('inputError')) 
							{
								//$(lbl).addClass('labelError');
								
			        			//$(elt).parents('form').find('.form-input-error[rel='+$(elt).attr('id')+'], .inputMessageBox[rel='+$(elt).attr('id')+']').addClass('form-input-error').html(errorMsg).show();
			        			//$(lbl).parents('form').find('.form-label-error[rel='+$(lbl).attr('id')+'], .inputMessageBox[rel='+$(lbl).attr('id')+']').addClass('form-input-error').html(errorMsg).show();
								
								status = addErrorToInput(elt, errorMsg);
							}
						}
					});
					
					
					return status;
				}

				function addErrorToInput(elt, errorMsg)
				{
					if(!$(elt).hasClass('inputError'))						
						elt.addClass('inputError');

					var lbl = $('label[for="'+$(elt).attr('id')+'"]');

					$(lbl).addClass('labelError');
								
        			$(elt).parents('form').find('.form-input-error[rel='+$(elt).attr('id')+'], .inputMessageBox[rel='+$(elt).attr('id')+']').addClass('form-input-error').html(errorMsg).show();
        			$(lbl).parents('form').find('.form-label-error[rel='+$(lbl).attr('id')+'], .inputMessageBox[rel='+$(lbl).attr('id')+']').addClass('form-input-error').html(errorMsg).show();
					
					return false;
				}
			

				function checkString_form_5ab1ab4a22431() { var strRegex = /^.+$/m; return checkValues('#form_5ab1ab4a22431 .inputString', strRegex, 1); }
			
$("#form_5ab1ab4a22431").on("change", ":input", function() {

			$("#form_5ab1ab4a22431 .inputError[name='"+$(this).attr("name")+"']:input").each(function(){
				removeMessageToFormField(this);
			});

			$("#form_5ab1ab4a22431").find(".disableBeforeSubmit").prop("disabled", false);
			$(".webform-submit-form_5ab1ab4a22431.disableBeforeSubmit:input").prop("disabled", false);
    	});
$(".webform-submit-form_5ab1ab4a22431:input").click(function(){
    		$("#form_5ab1ab4a22431").submit();
    	});
$('#form_5ab1ab4a22431 .autoSubmit').change(function(e){

			var curFieldName = $(this).attr('name');

			setTimeout(function(){
				$('#form_5ab1ab4a22431 [name=autoSubmitLastField]:input').val(curFieldName);
				$('#form_5ab1ab4a22431').submit();
			}, 500);
		});
$('#form_5ab1ab4a22431 .autoSelect').focus(function(e){
			this.setSelectionRange(0, 9999);
		});
$("#form_5ab1ab4a22431").submit(function(){

			var allowSubmit  = 1;

			
			checkString_form_5ab1ab4a22431();
			

			//adding form group error class

			$(".inputError:input").each(function(){

				//disabled => remove error
				if($(this).is(":disabled"))
					removeMessageToFormField($(this));
				else
					$(this).parents(".form-group:first").addClass("has-error");
			});

			//allow submit when in auto save mode
			if($(this).find(".inputError:not(.autoSubmit)").length > 0) allowSubmit = 0;

			//launch submit
			if(allowSubmit)
			{
				//disable before submit
				$(this).find(".disableBeforeSubmit").prop("disabled", true);
				$(".webform-submit-form_5ab1ab4a22431.disableBeforeSubmit:input").prop("disabled", true);
				
				return true;
			}

			
			return false;
		});
}); </script>
    <!-- Google Analytics -->
    <script>
        (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
        function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
        e=o.createElement(i);r=o.getElementsByTagName(i)[0];
        e.src='https://www.google-analytics.com/analytics.js';
        r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
        ga('create','UA-85014230-3','auto');ga('send','pageview');
    </script>
</body>