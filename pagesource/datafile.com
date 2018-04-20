<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-51418974-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-51418974-1');
    </script>
    <meta content="4" name="dig" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="Description" content="" />
<meta name="Keywords" content="" /><title>DataFile.com - Reliable file hosting</title><link href="/stylesheet/bundle_b68b43925235522902d187865fd2888a.css?1520865591" media="screen" rel="stylesheet" type="text/css" /><script type="text/javascript" src="/javascript/bundle_7aa08b8bb8d3a31993008f8956ce4895.js?1520865628"></script>    </head>
<body>
    <script type="text/javascript">
    $(document).ready(function(){
        $(document).ajaxStart(function() {
            $("#ajax-load-progress").show();
        });

        $(document).ajaxStop(function() {
            $("#ajax-load-progress").hide();
        });

                    $(".mainpad form input:first").focus()
        
        $('.header .langs UL LI.first').click(function(){
            if(!$('.langs').hasClass('expanded')){
                    $('.langs').addClass('expanded');
                    $('.header .langs UL LI').each(function(){
                      if(!$(this).hasClass('first')){
                            $(this).removeClass('hidden');
                        }
                    });
            } else {
                 $('.langs').removeClass('expanded');
                    $('.header .langs UL LI').each(function(){
                        if(!$(this).hasClass('first')){
                            $(this).addClass('hidden');
                        }
                    });
            }
        });

         $('.header .langs UL LI').each(function(){
            if(!$(this).hasClass('first')){
                $(this).bind('click', function(e){
                    e.preventDefault();
                    location.href='?change_language='+ $(this).attr('id');
                });
            }
        });
    });

    function selectText(element) {
	    var doc = document, text = $(element)[0], range, selection;
	    if (doc.body.createTextRange) { //ms
	        range = doc.body.createTextRange();
	        range.moveToElementText(text);
	        range.select();
	    } else if (window.getSelection) { //all others
	        selection = window.getSelection();
	        range = doc.createRange();
	        range.selectNodeContents(text);
	        selection.removeAllRanges();
	        selection.addRange(range);
	    }
	}
</script>
<!--=========HEADER=========-->
<a name="top"></a>
<table cellpadding="0" cellspacing="0" border="0">
<tr>
<td class="header-left"></td>
<td class="header">
<!--<div class="header">-->
<div class="page-col">

<style type="text/css">

    .header .logo {
	background: url("/images/dflogo_en.png") no-repeat scroll 0 0 transparent;
	width: 255px; /*243px;*/
	height: 45px; /*67px;*/
	position: absolute;
	top: 35px;
	margin-left: 15px;
        margin-top: 13px;
}
    </style>

		<div class="row">
			<a href="/index.html">
				<div class="logo"></div>
			</a>
			<div class="langs">
				<div class="content">
					<ul class="lang-selector">
                                                <li class="lang first" id="en"><span style="background: url('/images/icons/langs/en.png') center left no-repeat;"></span></li><li class="lang hidden" id="ru"><span style="background: url('/images/icons/langs/ru.png') center left no-repeat"></span></li><li class="lang hidden" id="jp"><span style="background: url('/images/icons/langs/jp.png') center left no-repeat"></span></li><li class="lang hidden" id="fr"><span style="background: url('/images/icons/langs/fr.png') center left no-repeat"></span></li><li class="lang hidden" id="es"><span style="background: url('/images/icons/langs/es.png') center left no-repeat"></span></li><li class="lang hidden" id="de"><span style="background: url('/images/icons/langs/de.png') center left no-repeat"></span></li><li class="lang hidden" id="it"><span style="background: url('/images/icons/langs/it.png') center left no-repeat"></span></li><li class="lang hidden" id="nl"><span style="background: url('/images/icons/langs/nl.png') center left no-repeat"></span></li><li class="lang hidden" id="pt"><span style="background: url('/images/icons/langs/pt.png') center left no-repeat"></span></li><li class="lang hidden" id="ko"><span style="background: url('/images/icons/langs/ko.png') center left no-repeat"></span></li><li class="lang hidden" id="vi"><span style="background: url('/images/icons/langs/vi.png') center left no-repeat"></span></li><li class="lang hidden" id="tr"><span style="background: url('/images/icons/langs/tr.png') center left no-repeat"></span></li><li class="lang hidden" id="cn"><span style="background: url('/images/icons/langs/cn.png') center left no-repeat"></span></li><li class="lang hidden" id="pl"><span style="background: url('/images/icons/langs/pl.png') center left no-repeat"></span></li>					</ul>
				</div>
			 </div>
			<div class="top-panel">
							<div class="item signin"><a href="/login.html">Sign In</a></div>
						</div>
		</div>
</div>
<!--</div>-->
</td>
<td class="header-right"></td>
</tr>
</table>
<!--========= END HEADER=========-->

<!--=========CONTENT=========-->
<div class="register-login" id="register-login" style="display: none;">
	<div class="info"></div>
</div>

<script type="text/javascript">
function showAuthDialog(text) {
	var str = text + ' please <a href="/login.html">Sign In</a> or <a href="/registration.html">SignUp</a>';
	$('#register-login .info').html(str);
	$('#register-login').dialog({
		autoOpen: false,
		title: "Please Signin or register",
		minWidth: '440',
		modal: true
	});
	$('#register-login').dialog('open');
}
</script>

<style type="text/css">
#register-login .info {
    color: #555555;
    font-size: 14px;
    font-weight: bold;
    margin-top: 35px;
    text-align: center;
}
#register-login .info A {
	font-size: 14px !important;
}
</style>

<div class="content">
	<div class="page-col">
		<div class="row">
			<div class="main-user-menu">
			<table class="act-first" border="0" cellpadding="0" cellspacing="0">
			<col width="142" />
                        <col width="142" />
						<col width="142" />						<!--<col width="142" /> -->
			<col width="142" />
				<tr>
											<td id="mm-upload" class="first active upload" >
							<div class="act-bg"></div><a href="/index.html">Upload Files</a>
						</td>
					
					                        <!-- <td class="premium" ><a href="https://www.datafile.com"></a></td> -->
						<td class="premium" ><a href="https://www.datafile.com/getpremium.html">Get Premium</a></td>
					


                                                                                                                                        <td class="signup" ><a href="/registration.html">Sign Up</a></td>
                                                                                    

											<td class="help last" ><a href="/help.html">Help</a>
                                                                                                </td>
					
				</tr>
			</table>
			</div>
			<div class="clear"></div>
			<!--=========CONTENT-INFO=========-->
			
            <div class="info-tab row">
				<ul class="upload-menu row">
					<li class="first active"><a href="/index.html">Standard</a><div class="sel-item"></div></li>
					<li ><a href="/index.html?il=link" onclick="showAuthDialog('To upload file from another site,'); return false;">Remote</a></li>
					<li ><a href="/index.html?il=ftp" onclick="showAuthDialog('To upload files via FTP,'); return false;">FTP</a></li>
				</ul>
			</div>
			<div class="clear"></div>
			<div class="uploader">

									<script type="text/javascript" src="/javascript/bundle_ac996cee453148b2217dc9a861dbd8d3.js?1520865626"></script>
<script type="text/javascript" src="/SWFUpload/jquery.swfupload.js"></script>



<script type="text/javascript" >
    $(document).ready(function(){
        $('#upload-button').click(function(e){
            e.preventDefault();
            showAuthDialog('To upload files');
            return false;
        });
    });
    
</script>
<style type="text/css">

#getpremium-dialog .dialog-header {
    color: #28A6DB;
    font-size: 24px;
    margin-top: 30px;
	margin-bottom: 30px;
    text-align: center;
}

#getpremium-dialog .dialog-header .red {
	color: #fe811f;
}

#getpremium-dialog .hrow {
    margin: 0 auto 30px;
    width: 860px;
}

#getpremium-dialog .hrow .hitem {
    background: url("../images/item-ok.png") no-repeat scroll left center transparent;
    line-height: 20px;
	font-size: 14px;
	font-weight: bold;
	padding-left: 30px;
	width: 240px;
	text-align: left !important;
}

#getpremium-dialog .hfooter {
	height: 10px;
}

#upload-desc-folder-container .upload-desc-folder {
    background-color: #e8edef;
    border: 1px solid #D3D3D3;
    height: 38px;
    border-bottom-left-radius: 5px;
    border-top-left-radius: 5px;
    border-bottom-right-radius: 5px;
    border-top-right-radius: 5px;
}

#upload-desc-folder-container .upload-desc-folder label {
  color: #1B4F65;
  float: left;
  font-size: 12px;
  line-height: 28px;
  margin-right: 30px;
  padding-left: 10px;
}
#upload-desc-folder-select {
    width:228px;
}

#add-folder-dialog TABLE TD {
    height: 35px;
    font-weight: normal;
    text-align: left;
}
</style>
<div id="getpremium-dialog" class="content" style="display: none;">

    <link href="/css/getpremium_new.css" rel="stylesheet" type="text/css" />
<style>
    .content .tarifs {
        display: block;
        width:70%;
    }
    .content .tarifs .tarif {
        width: 262px !important;
    }
    .content .tarifs .tarif-group {
        float: inherit;
        margin-left: auto!important;
        margin: 0 auto;
        width: 262px;
    }
    .tarifs .tarif .buy-systems .pay-system .btn-green {
        width: 100%;
    }
    </style>
<script type="text/javascript" src="/js/windowAjax.js"></script>
<script type="text/javascript">
    
    var PaymentPostData;
    var validateDialog;

$(document).ready(function(){
    var isUserLoggedIn = 0;
    
            initValidateDialog();
        validateDialog = $('#validate-dialog')
            .prop('id', 'window-dialog')
            .appendTo($('body'))
            .dialog({
                autoOpen: false,
                width: 'auto',
                title: 'Credit Card Pre-Verification',
                modal: true,
                open: function(event) {
                },
                close: function(event) {
                }
        });
    
    function blink(selector){
        $(selector).fadeOut('slow', function() {
            $(this).fadeIn('slow', function() {
                blink(this);
            });
        });
    }

    $(".pay-system .btn-green").click(function(e) {
        if (!$('#agreement').is(':checked')) {
            blink('#agreement');
            alert('Please select \'I have read the "Terms of use" and "Privacy policy". And I am in agreement with it.\'');
            e.preventDefault();
            e.stopImmediatePropagation();
        }
    });

    $('.pay-system .btn-green').each(function(){
        $(this).bind('click', function(e){
            e.preventDefault();

            if ($(this).attr("href") != "#")
            {
                location.href = $(this).attr("href");
                return;
            }

            PaymentPostData = {
                mid: $(this).attr('data-mid') || false,
                plan: $(this).attr('data-period') || 0,
                fid: $(this).attr('data-fid') || 0,
                subscription: $(this).attr('data-ss') || 0,
                type: $(this).attr('data-type') || '',
                is_rebill: '0'
            };
            
            if(!isUserLoggedIn){
                registerUser(PaymentPostData);
            } else {
                                    if(checkUserPhone($(this).attr('data-mid')) == 1){
                        doPayment(PaymentPostData);
                    } else {
                        dispalyValidate(PaymentPostData, this);
                    }
                            }
        });
    });

});

    var recaptcha_code;
    function validateRecaptcha(response)
    {

        recaptcha_code = response;
    }

function registerUser(PaymentPostData) {
    $('#get-email-dialog').dialog({
        autoOpen: true,
        modal: true,
        title: "Registration on DataFile.com",
        width: 'auto',
        height: 'auto',
        buttons: [{
                text: "Cancel",
                click: function(){ 
                    $(this).dialog("close");
                }
            },{
                text: "Continue",
                id: 'proceedbtn',
                'class': 'orange',
                click: function(){


                    var data = {
                        email: $('#get-email-dialog #email').val(),
                        password : $('#get-email-dialog #password').val(),
                        conf_password: $('#get-email-dialog #conf_password').val(),
                        recaptcha_challenge_field: recaptcha_code,
                        file_id: "0"
                    }
                    if(!recaptcha_code){
                        $('#get-email-dialog p.error').html("You must enter verification code").show();
                    } else if(!$('#get-email-dialog #confirm').is(':checked')){
                        $('#get-email-dialog p.error').html("You must agree with Terms").show();
                    } else {
                        globalAjaxHandler('/simple-registration.html', 
                            data, 
                            function(result){
                                if(result.success == 1){
                                                                            $('#get-email-dialog').dialog('close');
                                        dispalyValidate(PaymentPostData,this);
                                                                    } else {
                                    recaptcha_code = null;
                                    grecaptcha.reset();

                                    $('#get-email-dialog p.error').html(result.msg).show();
                                }
                            }
                        );
                    }
                }
            }]
    });
}

function doPayment(PaymentPostData) {
    if(PaymentPostData.type == 'payssion') {
        var rsuccess = function(response) {
            $('#sms-dialog').html(response.responseText).dialog({
                autoOpen: true,
                title: "Choice of payment method",
                modal: true,
                width: 'auto',
                height: 'auto'
            });
        };
        globalAjaxHandler('/payssion.html', PaymentPostData, rsuccess, rsuccess);
        return true;
    }

    if(PaymentPostData.mid == 'payssion') {
        var rsuccess = function(response) {
            $('#sms-dialog').html(response.responseText);
        };
        PaymentPostData['pm'] = PaymentPostData.type;
        globalAjaxHandler('/payssion-init.html', PaymentPostData, rsuccess, rsuccess);
        return true;
    }

    var proceedPayment = function(responce) {
        if(PaymentPostData.type == 'sms') {
            $('#sms-dialog').html(responce.form).dialog({
                autoOpen: true,
                modal: true,
                width: 'auto',
                height: 'auto'
            });
        }
        else if (PaymentPostData.type == 'smsdostup') {
            $('#sms-dialog').html(responce.form).dialog({
                autoOpen: true,
                title: "SMS Payment",
                modal: true,
                width: 'auto',
                height: 'auto'
            });

            $("#sms-payment-form").submit(function(){
                $.post($(this).attr("action"), {
                    "pid": $(this).find("#pid").val(),
                    "phone": $(this).find("#phone").val()
                }, function(response){
                    if (response.success) {
                        location.href = "/getpremium/purchase-success.html?mid=smsdostup" + "&pid=" + $("#sms-payment-form").find("#pid").val();
                    } else {
                        $("#pid-label").after('<div class="error el-error" style="width:100%;text-align:center;margin-bottom:10px;"> - ' + response.error + '</div>');
                    }
                }, "json");
                return false;
            });
        }
        else {
            if(responce.form){
                $('#form-placeholder').html(responce.form);
                $('#payment-form').submit();
            } else {
                if(responce.paymenterrormsg !== ''){
                    showErrorDialog(responce.paymenterrormsg);
                }
            }
        }
    };

    globalAjaxHandler('/getpremium/purchase.html', PaymentPostData, proceedPayment);
}

function showPremiumKeyDialog(){
    $('#premium-key-dialog').dialog({
        autoOpen: false,
        title: 'Premium Key',
        minWidth: '360',
        modal: true,
        buttons: [{
                text: "Activate",
                click: function(e) {
                    $('#premium-key-dialog form').ajaxSubmit({
                        url: $(this).attr("action"),
                        type: "post",
                        dataType: "json",
                        success: function(responce){
                            if (responce.success){
                                var html;
                                if (responce.url){
                                    location.href = responce.url;
                                } else {
                                    var buttons = {
                                       'Ok': function () {
                                            $(this).dialog('close');
                                        }
                                    };
                                    $("#premium-key-dialog").dialog('option', 'buttons', buttons);
                                    html = '<div style="text-align:center; font-size:18px; margin-top:10px;">' + responce.message + '</div>';
                                }
                                $('#premium-key-dialog').html(html);
                            } else {
                                $('#premium-key-dialog').html(responce.form);
                            }
                        }
                    });
                },
                'class': 'orange'
        }, {
            text: "Cancel",
            click: function(e) {
                $('#premium-key-dialog').dialog("close");
            }
        }]
    });

    $("#premium-key-dialog").dialog("open");
}

function showErrorDialog(msg){
    var p = $('<p />');
    
    if(msg){
        p.html(msg);
    } else {
        p.html('Unknown Error');
    }
    $('#premium-error-dialog').html(p);
    
    $('#premium-error-dialog').dialog({
		autoOpen: false,
		title: 'Error message',
		minWidth: '360',
		modal: true,
		buttons: [{
			text: "Close",
			click: function(e) {
                            $('#premium-error-dialog').dialog("close");
                        }
                }]
    });
    $("#premium-error-dialog").dialog("open");
}

function initValidateDialog(){
    $('#tabs-sendsms .send-sms-row .validateBtn').click(function(e){
        e.preventDefault();
        validateSendSMS(
                $('#phone-sms').val(),
                function(data){
                    if(data.success == 1){
                        $('#tabs-sendsms .send-sms-row').hide();
                        var html = 'You\'ll receive a SMS or voice call to the phone number you provided us in the previous page within a few seconds.<br />';
                            html += 'Please enter the PIN-Code into the pin code field in order to continue checkout with a credit card.<br /><br />Enter PIN-Code:';
                        $('#tabs-sendsms .desc').html(html);
                        $('#phone-sms-answer').val('');
                        $('#tabs-sendsms .send-sms-answer-row').show();
                        $('#send-sms-answer-row-not-received').show();
                    } else {
                         $('#tabs-sendsms .desc').html(data.message);
                    }
                }
        );
    });
    
    $('#tabs-sendsms .send-sms-answer-row .validateBtn').click(function(e){
        e.preventDefault();
        validateSendSMSAnswer(
                $('#phone-sms-answer').val(),
                function(data){
                    if(data.success == 1){
                        if(checkUserPhone() == 1){
                            doPayment(PaymentPostData);
                        }
                    } else {
                         $('#tabs-sendsms .desc').html(data.message);
                    }
                }
        );
    });
    
    $('#tabs-makeacall .make-call-row .validateBtn').click(function(e){
        e.preventDefault();
        validatePhoneCall(
                $('#phone-make-call').val(),
                function(data){
                    if(data.success == 1){
                        $('#tabs-makeacall .make-call-row').hide();
                        var html = '<div style="text-align: left;">';
                            html += 'You\'ll receive a voice call to the phone number you provided us in the previous page within a few seconds.<br />';
                            html += 'Please enter the PIN-Code into the pin code field in order to continue checkout with a credit card.</div>';
                        $('#tabs-makeacall .desc').html(html);
                        $('#tabs-makeacall .make-call-answer-row').show();
                        $('#make-call-pin-row-not-received').show();
                    } else {
                         $('#tabs-makeacall .desc').html(data.message);
                    }
                }
        );
    });
    
    $('#tabs-makeacall .make-call-answer-row .validateBtn').click(function(e){
        e.preventDefault();
        validateSendSMSAnswer(
                $('#phone-call-answer').val(),
                function(data){
                    if(data.success == 1){
                        if(checkUserPhone() == 1){
                            doPayment(PaymentPostData);
                        }
                    } else {
                         $('#tabs-makeacall .desc').html(data.message);
                    }
                }
        );
    });
    
    $('#sms-pin-not-received').click(function(e){
        e.preventDefault();
        var html = 'Our system is going to send you a SMS in a few seconds and you\'ll receive a PIN-Code just to verify you as the legitimate owner of the credit card. ';
                html += '<br />You\'ll be redirected to the payment page as soon as you enter the correct PIN-Code into the appropriate field.';
        $('#tabs-sendsms .desc').html(html);    
        $('#phone-sms').val(''),
        $('#tabs-sendsms .send-sms-row').show();
        $('#send-sms-answer-row-not-received').hide();
        $('#tabs-sendsms .send-sms-answer-row').hide();
    });

    $('#call-pin-not-received').click(function(e){
        e.preventDefault();
        var html = 'Our system is going to send you a SMS in a few seconds and you\'ll receive a PIN-Code just to verify you as the legitimate owner of the credit card. ';
        html += '<br />You\'ll be redirected to the payment page as soon as you enter the correct PIN-Code into the appropriate field.';
        $('#tabs-makeacall .desc').html(html);
        $('#phone-make-call').val(''),
        $('#tabs-makeacall .make-call-row').show();
        $('#tabs-makeacall .make-call-answer-row').hide();
        $('#make-call-pin-row-not-received').hide();
    });

}

function dispalyValidate(postData, obj){
    validateDialog.dialog('open');
}

function validateSendSMS(number, handler){
    var postData = { 'phone': number, 'do': 'send-sms'};
    globalAjaxHandler('/getpremium/ajax.html', postData, handler);
}

function validateSendSMSAnswer(answer, handler){
    var postData = { 'answer': answer, 'do': 'validate-sms'};
    globalAjaxHandler('/getpremium/ajax.html', postData, handler);
}

function validatePhoneCall(number, handler){
    var postData = { 'phone': number, 'do': 'make-call'};
    globalAjaxHandler('/getpremium/ajax.html', postData, handler);
}

function checkUserPhone(mid){
    mid = typeof mid !== 'undefined' ? mid : '';
    var postData = {'do': 'check-user-phone', 'mid': mid};
    var result = 0;
    globalAjaxHandler('/getpremium/ajax.html', postData, function(data){
        if(data.success == 1){
            result = 1;
        }
    }, function(){}, { 'async': false });
    
    return result;
}

</script>

<div class="tarifs">
	                        	<div class="tarif-group first ">
		<div class="tarif">
                                                                        <div class="price">$14.99</div>
                        <div class="days">
                                                        30&nbsp;Days                                                    </div>

			<div class="buy-systems">
				<div class="desc">
                                   <span class="lime">1 TB</span> Bandwidth                                    <br />
                                    <span class="lime">3 TB</span> Storage                                    <div style="height:6px"></div>
                                                                                                                        Only <span class="lime">$0.5</span> per day!                                                                                                            </div>

                                                                
                                                                                            <div class="pay-system">
                            <a class="btn-green" href="https://play.google.com/store/apps/details?id=com.datafile" data-mid="google" data-period="30" data-fid="0">
                                <span class="buy-text">Google Play</span>
                            </a>
                        </div>
                                                                                                                                                                                        <div class="pay-system">
                                <a class="btn-green" href="#" data-mid="qmusa" data-period="30" data-fid="0">
                                    <span class="buy-text">MasterCard</span>
                                </a>
                            </div>
                                                                                                                                                                                                                                                        <div class="pay-system">
                                <a class="btn-green" href="#" data-mid="monetaru" data-period="30" data-fid="0">
                                    <span class="buy-text">Other methods</span>
                                </a>
                            </div>
                                                                                                                                                                    <div class="pay-system">
                                <a class="btn-green" href="#" data-mid="connectum" data-period="30" data-fid="0">
                                    <span class="buy-text">Credit Card</span>
                                </a>
                            </div>
                                                                                                                                        <div class="pay-system">
                                <a class="btn-green" href="#" data-mid="bitcoin" data-period="30" data-fid="0">
                                    <span class="buy-text">Bitcoin</span>
                                </a>
                            </div>
                                                                                                                                    <div class="pay-system">
                            <a class="btn-green" href="#" data-mid="bcc" data-period="30" data-fid="0">
                                <span class="buy-text">Bitcoin Cash</span>
                            </a>
                        </div>
                                                                                                                                        <div class="pay-system">
                                <a class="btn-green" href="/resellers.html">
                                    <span class="buy-text">Resellers<span class="">*</span></span>
                                </a>
                            </div>
                            <!--<div class="pay-system">
                                <a class="btn-green" href="http://www.downloadnolimit.com/select-datafile-30-days-visa-mastercard">
                                    <span class="buy-text">Downloadnolimit<span class="">*</span></span>
                                </a>
                            </div>-->
                                                                                                                                        <div class="pay-system">
                                <a class="btn-green" href="#" data-mid="payssion" data-period="30" data-fid="0" data-type="payssion">
                                    <span class="buy-text">Local methods</span>
                                </a>
                            </div>
                                                                                                                                                            
                        </div>
        </div>
    </div>
                <br clear="all" />

    <br/>
    <div align="center" style="color: black; font-size: 120%">
        <input id="agreement" type="checkbox" value="1">
        I have read the "<a href="/terms.html">Terms of use</a>" and "<a href="/privacy.html">Privacy policy</a>". And I am in agreement with it.    </div>

        <div class="extra-options">
            <div class="left">
                <div class="ssl-secure"><span class="secure">SSL</span> Secure</div>
                <div class="anonymous"><span class="anonym-percent">100%</span> Safe & Anonymous</div>
            </div>
            <div class="right">
                 <div class="webmoney"></div>
                 <div class="maestro"></div>
                 <div class="master-card"></div>
                 <div class="visa"></div>
                 <div class="jcb"></div>
            </div>
            <div class="right" style="height: 10px;margin-top: 4px;">
                * will be redirect to reseller site, reseller may get additional fee.
            </div>
        </div>
</div>
<div style="margin-top:20px; text-align:center; font-size: 16px; font-family: 'MuseoSans500';">
    <span style="color:red;">If you have invite code</span>
    <a href="javascript:void(0)" onclick="showPremiumKeyDialog(); return false;">Click here</a>
</div>

<div style="display: none;" id="form-placeholder"></div>
<div style="display: none;" id="sms-dialog" ></div>
<div id="get-email-dialog" style="display: none; ">
    <p style="text-align: center; font-weight: bold;">Please create account on DataFile.com</p>
    <p style="text-align: center; font-weight: bold;">If you already have account, please <a href="/login.html">Sign In</a></p>
    <p class="error" style="display: none;text-align: center; font-weight: bold;"></p>
    <table border="0" cellpadding="0" cellspacing="0">
        <col width="130">
        <col width="350">
        <tr>
            <td style="text-align:right;padding-right:10px;"><b>E-mail<span class="star">*</span></b></td>
            <td><input type="text" id="email" class="input-text" style="width:320px;" /></td>
        </tr>
        <tr>
            <td style="text-align:right;padding-right:10px"><b>Password<span class="star">*</span></b></td>
            <td><input type="password" id="password" class="input-text" style="width:320px;" /></td>
        </tr>
        <tr>
            <td style="text-align:right;padding-right:10px"><b>Password re-type<span class="star">*</span></b></td>
            <td><input type="password" id="conf_password" class="input-text" style="width:320px;" /></td>
        </tr>
                <tr>
            <td style="text-align:right;padding-right:10px">
                <b>Verification code<span class="star">*</span></b>
            </td><td><div class="g-recaptcha" id="registration_captcha_recaptcha" data-sitekey="6LdWgNgSAAAAACXqFKE69ttVU-CfV-IruHtDKCUf"></div><script>
            var CaptchaCallbackregistration_captcha = function() {
                var el = $('#registration_captcha_recaptcha');
                el.html('');
                if (!el.html()) {
                el.data('recaptcha',grecaptcha.render('registration_captcha_recaptcha', {
                  'sitekey' : '6LdWgNgSAAAAACXqFKE69ttVU-CfV-IruHtDKCUf',
                  'theme' : 'light'
                  ,'callback' : 'validateRecaptcha'
                  ,'expired-callback' : 'validateRecaptcha'
                }));
                };
            };
        </script>
        <script src="//www.google.com/recaptcha/api.js?onload=CaptchaCallbackregistration_captcha&render=explicit" async defer></script></td>
        </tr>
                <tr>
            <td style="text-align:right;padding-right:10px"><input type="checkbox" id="confirm" class="" /></td>
            <td><b>I agree with&nbsp;<a href="/terms.html" target="_blank" title="Open in new page">Terms</a><span class="star">*</span></b></td>
        </tr>  
    </table>
</div>
<div id="premium-key-dialog" style="display: none;">
    
<style type="text/css">

#premium-key-form td{
    padding-top: 7px;
}

</style>

<form action="/premium-key.html" method="post" id="premium-key-form">
    <table cellpadding="0" cellspacing="0" border="0" width="100%">
        <col width="70" />
                    <tr >
                       <td  class="name ">Email </td>
                       <td class="el" >
<input type="text" name="email" id="email" value="" class="input-text" tabindex="1" style="width: 240px" /></td></tr>                <tr><td  class="name">Invite code</td><td class="el">
<input type="text" name="key" id="key" value="" class="input-text" tabindex="2" style="width: 240px" /></td></tr>    </table>
</form></div>

<div id="premium-error-dialog" style="display: none;"></div>

    <div id="validate-dialog" style="display: none;">
       <script type="text/javascript">	
$(document).ready(function(){
    $("#tabs" ).tabs();
    $('#phone-sms').mask('+1(000)000000000000', { placeholder: "+1(000)000000000000"});
    $('#phone-make-call').mask('+1(000)000000000000', { placeholder: "+1(000)000000000000"});
});
</script>

<div id="tabs">
    <ul>
        <li><a href="#tabs-sendsms">Send SMS</a></li>
       <li><a href="#tabs-makeacall">Make a call</a></li>
    </ul>
    
    <div id="tabs-sendsms" class="tab" style="width: 300px;">
        <table class="" >
            <tr>
                <td colspan="2"><div class="desc">Our system is going to send you a SMS in a few seconds and you'll receive a PIN-Code just to verify you as the legitimate owner of the credit card. <br />You'll be redirected to the payment page as soon as you enter the correct PIN-Code into the appropriate field.</div></td>
            </tr>
            <tr class="send-sms-row">
                <td><input class="input-text" type="text" name="phone-sms" id="phone-sms" /></td>
                <td><a class="validateBtn" href="#"><span class="validate-text">Send SMS</span></a></td>
            </tr>
            <tr class="send-sms-answer-row" style="display:none;">
                <td><input class="input-text" type="text" name="answer" id="phone-sms-answer" /><br /></td>
                <td><a class="validateBtn" href="#"><span class="validate-text">Validate</span></a></td>
            </tr>
            <tr id="send-sms-answer-row-not-received" style="display:none;"><td colspan="2"><a href="#" id="sms-pin-not-received">Pin code not received?</a></td></tr>
            
        </table>
    </div>
    
    <div id="tabs-makeacall" class="tab">
        <table class="" >
            <tr>
                <td colspan="2"><div class="desc">Our system is going to send you a SMS in a few seconds and you'll receive a PIN-Code just to verify you as the legitimate owner of the credit card. <br />You'll be redirected to the payment page as soon as you enter the correct PIN-Code into the appropriate field.</div></td>
            </tr>
            <tr class="make-call-row">
                <td><input class="input-text" type="text" name="phone-call" id="phone-make-call" /></td>
                <td><a class="validateBtn" href="#"><span class="validate-text">Make a call</span></a></td>
            </tr>
            <tr class="make-call-answer-row" style="display:none;">
                <td><input class="input-text" type="text" name="phone-answer" id="phone-call-answer"/></td>
                <td><a class="validateBtn" href="#"><span class="validate-text">Validate</span></a></td>
            </tr>
            <tr id="make-call-pin-row-not-received" style="display:none;"><td colspan="2"><a href="#" id="call-pin-not-received">Pin code not received?</a></td></tr>

        </table>
    </div>
</div>

<style type="text/css" >
a.validateBtn {
    background: url("/images/buttons/button-green-new-small.png") no-repeat scroll center top transparent;
    display: block;
    height: 32px;
    margin: 0 auto;
    width: 127px;
    text-decoration: none;
}
a.validateBtn:hover {
    background: url("/images/buttons/button-green-new-small.png") no-repeat scroll bottom center transparent;
}
    a.validateBtn span.validate-text{
    color: #FFFFFF;
    display: block;
    
    font-family: "HelveticaNeueCyrMedium", Helvetica;
    font-size: 15px;
    line-height: 32px;
    text-align: center;
    text-shadow: 0 -1px 0 #78AC13;
}

 div.desc {
    color: #A8A8A8;
    font-weight: bold;
    margin-top: 16px;
}
#tabs {
    width: 330px  !important;
}
</style>    </div>

    <div class="dialog-header">Upload any files up to 30 Gb - <span class="red">Get Premium!</span></div>
    <div class="hrow">
            <span class="hitem left">Unlimited Download Speeds</span>
            <span class="hitem center">No waiting times - Instant Downloads</span>
            <span class="hitem right">Advert Free - No Ad’s anywhere!</span>
    </div>
    <div class="hrow">
            <span class="hitem left">Unlimited Parallel Downloads</span>
            <span class="hitem center">Resume Aborted Downloads</span>
            <span class="hitem right">Download Accelerator Support </span>
    </div>
</div>

<div id="add-folder-dialog" style="text-align: center; font-weight: bold;display:none;">
    <table border="0" cellpadding="0" cellspacing="0">
        <col width="90" />
        <col width="250" />
        <tr><td id="item-name-label">Name</td><td><input type="text" class="input-text" id="item-name" value="" style="width:91%" /></td></tr>
        <tr><td id="item-desc-label">Description</td><td><input type="text" class="input-text" id="item-desc" value="" style="width:91%" /></td></tr>
        <tr><td id="item-check-label">Public</td><td><input type="checkbox"  id="item-check"  /></td></tr>
	</table>
</div>

<div id="error-dialog" style="text-align: center; font-weight: bold;"></div>
<div class="title"><div class="text">Standard Uploader</div></div>
<div class="description">
    <strong>Free</strong> users can upload files up to <span class="orange">10 Gb</span> size.<br /> <strong>Premium</strong> users can upload files up to <span class="orange">30 Gb</span> size.
</div>
<div class="main-files-uploader">

	<table cellspacing="10" cellpadding="0" border="0" width="450">
        	<tr id="upload-total-progress" style="display: none;">
		<td class="upload-total-progress">
			<div class="progress-bar" id="total-progress-bar"><span class="progress-bar-percent" id="progress-bar-percent"></span></div>
		</td>
	</tr>
	<tr id="files-list" style="display: none;">
		<td class="files-list">
			<table cellpadding="0" cellspacing="0" border="0" width="100%" id="file-row">
			</table>
		</td>
	</tr>
	<tr id="upload-speed-info" style="display: none;">
		<td class="upload-speed-info" align="right">
		<span style="color: #5b5e60;">Uploading speed:</span>&nbsp;<span class="speed" id="total-speed"></span>&nbsp;&nbsp;<span style="color: #5b5e60;">Time Remaining:</span>&nbsp;<span class="remaing" id="total-time-remaing"></span>
		</td>
	</tr>
        	<tr>
		<td class="upload-button-placeholder">
			<a class="btn-orange" href="#" id="upload-button">
				<span class="left">
					<span class="right">
						<span class="center">Upload</span>
					</span>
				</span>
			</a>
            <div id="links-generating" style="margin:20px; text-align:center; font-weight:bold; display:none;">Links generating, please wait...</d>
		</td>
	</tr>
	</table>
        </div>							</div>
			<div class="clear"></div>
			<div class="dotted-line" style="margin:40px 0 0 17px;"></div>
			<div class="clear"></div>

                        <table align="center" class="progr">
                            <tr>
                                <td class="secure-safe-img"></td>
                                <td class="rounds-left"></td>
                                <td class="high-speeds-img"></td>
                                <td class="rounds-right"></td>
                                <td class="aff-program-img"></td>
                            </tr>
                            <tr>
                                <td colspan="5" style="height:13px;"></td>
                            </tr>
                            <tr>
                                <td class="item-txt">
					<div class="title">Secure &amp; Safe!</div>
					Security is our highest priority, so there's no need to worry about the safety of your information                                </td>
                                <td class="item-space"></td>
                                <td class="item-txt">
                                        <div class="title">High Speeds</div>
					We guarantee the highest file download speed at our service, so you won't miss a file!
                                </td>
                                <td class="item-space"></td>
                                <td class="item-txt">
					<div class="title">Around the world</div>
                                        Our file sharing service offers an opportunity to download our files from anywhere                                </td>
                            </tr>
                        </table>

			<div class="clear"></div>
			<div class="dotted-line"></div>
			<div class="clear"></div>			<!--=========END=========CONTENT-INFO=========-->
		</div>
	</div>
</div>
<!--========= END CONTENT=========-->

<!--=========FOOTER=========-->
<div class="footer">
	<div class="page-col">
		<div class="row">
			<div class="bottom-panel">
				<div class="left"><div class="copyright">Copyright &copy; 2012-2018  <br /> All rights reserved</div></div>
				<div class="center">
					<div class="purse"></div>
                                        <div class="green-txt">Get  more features with our <a href="https://www.datafile.com/getpremium.html">Premium access!</a></div>

				</div>
				<div class="right">
                                <style type="text/css">
                                .lr {
                                    margin-bottom: 6px !important;
                                    margin-top: -1px !important;
                                    }
                                </style>

				</div>
			</div>
			<div class="bottom-menu">
				<ul>
					<li class="first"><a href="/terms.html">Terms of use</a><span>/</span></li>
					<li><a href="/privacy.html">Privacy policy</a><span>/</span></li>
					<li><a href="/dmca.html">DMCA</a><span>/</span></li>
					<li><a href="/linkchecker.html">Link checker</a><span>/</span></li>
                                        <li><a href="/help/contact.html">Contact Us</a></li>
                                        				</ul>
			</div>
		</div>
	</div>
</div>
<!--========= END FOOTER=========-->

<div id="ajax-load-progress"></div>




</body>

        

</html>