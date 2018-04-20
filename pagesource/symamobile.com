<script type="text/javascript" src="https://www.symamobile.com/functions/js/Controls.js"></script><script type="text/javascript" src="https://www.symamobile.com/functions/js/Globals.js"></script><!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" class="no-js" xml:lang="fr" lang="fr" dir="ltr">
    <head>
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><meta http-equiv="Content-language" content="fr"/><meta http-equiv="imagetoolbar" content="no"/><meta name="description" content="D&eacute;couvrez nos cartes SIM, recharges et services mobiles pour la France et l'international."/><meta name="keywords" content="Pack mobile, Mobile pr&eacute;pay&eacute;, Recharge mobile, Cartes SIM pr&eacute;pay&eacute;es, t&eacute;l&eacute;phoner moins cher"/><meta name="robots" content="index, follow, all"/><meta name="revisit-after" content="5"/><meta name="identifier-url" content="http://www.symacom.fr"/><meta name="category" content="Service"/><meta name="resource-type" content="document"/><meta name="VW96.object-type" content="Document"/><meta http-equiv="Expires" content="Sat, 31 Mar 2018 22:47:56 CET"><meta name="rating" content="General"/><meta name="Creation_Date" content="10/10/2013"/><title>Syma Mobile : Forfaits mobiles, Pass et prépayé</title>
                        <meta name="google-site-verification" content="b3xKDlM1yrJ1XFUcCejBg_oa3hCK1_3_ozOYRsMlzJI" />
    
                            <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
        		
		<!-- meta tags for making webapp android chrome below M39-& iOS safari-->
		<!--<meta name="index.tpl">-- to know the name of tpl-->
				<meta name="viewport" content="width=device-width, user-scalable=no">
				<meta name="mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-capable" content="yes">
		
		
		
		<!-- tag for making webapp android chrome above M39-->
				<link rel="manifest" href="https://www.symamobile.com/themes/evo_092017/manifest.json">
		
		
		<!-- meta tags for making webapp android chrome below M39-->
		<link rel="icon" sizes="192x192" href="https://www.symamobile.com/themes/evo_092017/images/syma_Icon-xxxhdpi.png">		
		
		<!-- tags for iOS safari-->
		<link rel="apple-touch-icon" href="https://www.symamobile.com/themes/evo_092017/images/syma_Icon-60.png">
		<link rel="apple-touch-icon" sizes="76x76" href="https://www.symamobile.com/themes/evo_092017/images/syma_Icon-76.png">
		<link rel="apple-touch-icon" sizes="120x120" href="https://www.symamobile.com/themes/evo_092017/images/syma_Icon-120.png">
		<link rel="apple-touch-icon" sizes="152x152" href="https://www.symamobile.com/themes/evo_092017/images/syma_Icon-152.png">
				
		
		<!--to protect web favicon being overwritten by webapp icons, we place it here (after the mobile webapp icons)-->
		<link rel="shortcut icon" href="favicon.ico" />
		
		<!--meta tags for native app banner -->
		<meta name="apple-itunes-app" content="app-id=1169529129">
		
        
        <link rel="stylesheet" type="text/css" href="https://www.symamobile.com/themes/evo_092017/css/global.css?20180309" />
        <link rel="stylesheet" type="text/css" href="https://www.symamobile.com/themes/evo_092017/css/dat-menu.css" />
        <link rel="stylesheet" type="text/css" href="https://www.symamobile.com/themes/evo_092017/css/font-awesome.min.css" />
        <link rel="stylesheet" href="https://www.symamobile.com/themes/evo_092017/css/morphy-buttons.css">

                            
        <style type="text/css">
            @import url('https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,600,700italic,700,900,900italic');
			 @import url('https://fonts.googleapis.com/css?family=Poppins:400,600,700&amp;subset=latin-ext');
        </style>

                                    <link rel="stylesheet" type="text/css" href="https://www.symamobile.com/themes/evo_092017/css/global-compatibility.css?20180309" />
                                                    
        <script type="text/javascript" src="https://www.symamobile.com/functions/js/Controls.js"></script><script type="text/javascript" src="https://www.symamobile.com/functions/js/Globals.js"></script>

                        <script type="text/javascript">
                function putCallval(paramCrpt, keyCrpt, input_id, input_val, result_id, result_val, where_id) {
                    if (document.getElementById(input_id + '_jsSearch')) {
                        var Div_jsSearch = document.getElementById(input_id + '_jsSearch');
                        Div_jsSearch.style.display = 'none';
                        if (document.getElementById(input_id)) {
                            document.getElementById(input_id).value = input_val;
                            $('#' + input_id).trigger('change');
                        }
                        if (document.getElementById(result_id)) {
                            if (document.getElementById(result_id).value) {
                                document.getElementById(result_id).value = result_val;
                            } else {
                                document.getElementById(result_id).innerHTML = result_val;
                            }
                        }
                        Div_jsSearch.innerHTML = '';
                        ajaxCall(paramCrpt, keyCrpt, input_id, result_id, where_id, 'init');
                    }
                }
                function putCalloption(paramCrpt, keyCrpt, input_id, input_val, result_id, result_val, where_id) {
                    if (document.getElementById(input_id + '_jsSearch')) {
                        var Div_jsSearch = document.getElementById(input_id + '_jsSearch');
                        Div_jsSearch.style.display = 'none';
                        if (document.getElementById(input_id)) {
                            document.getElementById(input_id).innerHTML += '<option id="items_' + input_val + '" value="' + input_val + '">' + result_val + '</option>';
                            $('#' + input_id).trigger('change');
                        }
                        if (document.getElementById(result_id)) {
                            document.getElementById(result_id).value = '';
                        }
                        Div_jsSearch.innerHTML = '';
                        ajaxCall(paramCrpt, keyCrpt, input_id, result_id, where_id, 'init');
                    }
                }
                function CloseSearchJS(divJSSearch) {
                    if (document.getElementById(divJSSearch)) {
                        var Div_jsSearch = document.getElementById(divJSSearch);
                        Div_jsSearch.style.display = 'none';
                        Div_jsSearch.innerHTML = '';
                    }
                }
                function SearchJS_Hide(divJSSearch) {
                    if (document.getElementById(divJSSearch)) {
                        var Div_jsSearch = document.getElementById(divJSSearch);
                        Div_jsSearch.style.display = 'none';
                    }
                }
                function SearchJS_Show(divJSSearch) {
                }
                function CloseSearchJS(divJSSearch) {
                    if (document.getElementById(divJSSearch)) {
                        var Div_jsSearch = document.getElementById(divJSSearch);
                        Div_jsSearch.style.display = 'none';
                        Div_jsSearch.innerHTML = '';
                    }
                }
                window.ajaxCall= function(data, key, input_id, result_id, where_id, type) {
                    if (data != '' && key != '') {
                        var where_val = '';
                        var input_val = '';
                        var result_val = '';
                        var option = '';
                        if (where_id != '') {
                            if (document.getElementById(where_id)) {
                                where_val = document.getElementById(where_id).value;
                            }
                        }
                        if (result_id != '') {
                            if (document.getElementById(result_id)) {
                                result_val = document.getElementById(result_id).value;
                            }
                        }
                        if (input_id != '') {
                            if (document.getElementById(input_id)) {
                                if (type == 'search2') {
                                    selected = new Array();
                                    var ob_select = document.getElementById(input_id);
                                    if (ob_select.options) {
                                        for (var i = 0; i < ob_select.options.length; i++) {
                                            selected.push(ob_select.options[i].value);
                                        }
                                        if (selected.length > 0) {
                                            input_val = selected;
                                        } else {
                                            input_val = '';
                                        }
                                    } else {
                                        input_val = document.getElementById(input_id).value;
                                    }
                                } else {
                                    input_val = document.getElementById(input_id).value;
                                }
                            } else {
                                input_val = '';
                            }
                        }
                        if ((input_id == 'forfait' || input_id == 'symapass' || input_id == 'product') && type == 'form') {
                            var form = $('form.sfw').serialize();
                            //console.log('form : '+form);
                            type = 'init';
                            var option = form;
                        } else if (type != 'form' && type != 'init' && type != 'reset') {
                            $('#'+type+' form').find('input, select').prop('disabled', false);
                            var form = $('#'+type+' form').serialize();
                            //console.log('type : '+type+' | form : '+form);
                            input_val = type;
                            type = 'init';
                            var option = form;
                        }
                        if (type != 'reset' || (type == 'reset' && input_val != '')) {

                            $(document).ajaxSend(function(r, s) {
                                //console.log('ajaxSend > working > true');
                                $("div.sf-controls a.next-btn").css('pointer-events', 'none');
                                $("div.sf-controls a.next-btn").css('cursor', 'wait');
                                $("div.sf-controls a.next-btn").css('display', 'none');
                            });

                            $(document).ajaxStop(function(r, s) {
                                //console.log('ajaxSend > working > false');
                                $("div.sf-controls a.next-btn").css('pointer-events', 'auto');
                                $("div.sf-controls a.next-btn").css('cursor', 'pointer');
                                $("div.sf-controls a.next-btn").css('display', 'block');
                            });
                            $.ajax({
                                type: "POST",
                                url: "functions/classes/Ajax.php",
                                data: {
                                    data: data,
                                    input_id: input_id,
                                    input_val: input_val,
                                    result_id: result_id,
                                    result_val: result_val,
                                    where_id: where_id,
                                    where_val: where_val,
                                    type: type,
                                    key: key,
                                    option: option,
                                    logs: $("#logs").val(),
                                    nsce:$("input[name=nsce]").val(), //take the nsce input value coder:md
                                    symabs_id_distrib:$("input[name=symabs_id_distrib]").val()
                                },
                                success: function (data) {
                                    if (data != '' && (typeof data == 'string' || typeof data == 'object')) {
                                        var dataArray = JSON.parse(data);
                                    	if(dataArray['js_value'] && dataArray['js_value']['is_native_app'] == "ok"){
                                    		$(".back-to-mobile-app").show();
                                    	}
                                        if (dataArray['js_type']) {
                                            if (dataArray['js_type'] == 'init' || dataArray['js_type'] == 'return') {
                                                if (dataArray['js_type'] == 'return') {
                                                    if (dataArray['js_value']) {
                                                        if (dataArray['js_return']) {
                                                            var return_step = 0;
                                                            var last_step = false;
                                                            var CheckReturn_state = false;
                                                            if (dataArray['return_step']) {
                                                                var return_step = (dataArray['return_step'] - 1);
                                                            }
                                                            if (dataArray['last_step']) {
                                                                if (dataArray['last_step'] == 'true') {
                                                                    var last_step = true;
                                                                }
                                                            }
                                                            if (dataArray['js_return'] == 'true') {
                                                                var CheckReturn_state = true;
                                                            }
                                                            if (dataArray['return_error']) {
                                                                for (var key in dataArray['return_error']) {
                                                                    if (dataArray['return_error'][key] == 'false') {
                                                                        $('#' + key).css('border-color', '#ec1c24');
                                                                        $('#' + key).css('border-width', '1px');
                                                                    } else {
                                                                        $('#' + key).css('border-color', '#e5e5e5');
                                                                        $('#' + key).css('border-width', '0px');
                                                                    }
                                                                }

                                                                //reloading the page if the request is ajax just as a work around for now coder:md
                                                                if(dataArray['return_error']["numero_tel"] == "true" && dataArray['return_error']["password"] == "true"){
                                                                    location.reload();
                                                                }
                                                            }
                                                            if (dataArray['return_display']) {
                                                                for (var key in dataArray['return_display']) {

                                                                    //console.log('isFunction > '+jQuery.isFunction(displayBlock))
                                                                    if (jQuery.isFunction(displayBlock) == true) {
                                                                        displayBlock(key, dataArray['return_display'][key]);
                                                                    } else {
                                                                        //console.log('return_display > '+key+' > '+dataArray['return_display'][key]);
                                                                        if (dataArray['return_display'][key] == 'fadeOut') {
                                                                            $('#' + key + '').fadeOut(300);
                                                                        } else if (dataArray['return_display'][key] == 'fadeIn') {
                                                                            $('#' + key + '').fadeIn(300);
                                                                        } else if (dataArray['return_display'][key] == 'disabled') {
                                                                            if ($('#' + key + '')) {
                                                                                $('#' + key + '').find('input, select').each(function (e) {
                                                                                    $(this).prop('disabled', true);
                                                                                });
                                                                            }
                                                                            $('#' + key + '').fadeOut(300);
                                                                        } else if (dataArray['return_display'][key] == 'enable') {
                                                                            if ($('#' + key + '')) {
                                                                                $('#' + key + '').find('input, select').each(function (e) {
                                                                                    $(this).prop('disabled', false);
                                                                                });
                                                                            }
                                                                            $('#' + key + '').fadeIn(300);
                                                                        }
                                                                    }

                                                                }
                                                            }

                                                            if (dataArray['return_msg']) {
                                                                if (dataArray['return_msg'] != '') {

                                                                    if (dataArray['return_redirect'] && dataArray['return_btn_redirect']) {
                                                                        if (dataArray['return_btn_redirect'] != '' && dataArray['return_redirect'] != '') {
                                                                            dataArray['return_msg'] = dataArray['return_msg']+'<style type="text/css">div.ui-dialog-buttonset { text-align: center; }</style>';
                                                                            $('div.ui-dialog-buttonset button').html(dataArray['return_btn_redirect']);
                                                                            $('div.ui-dialog-buttonset button').on('click', function() {
                                                                                window.location=dataArray['return_redirect'];
                                                                                $('div.ui-dialog-buttonset button').html('Fermer');
                                                                            });
                                                                        }
                                                                    }

                                                                    $("#dialog").html(dataArray['return_msg']);
                                                                    $("#dialog").dialog("open");
                                                                } else {
                                                                    $("#dialog").html('');
                                                                    $("#dialog").dialog("close");
                                                                }
                                                            }

                                                            if (dataArray['redirect']) {
                                                                if (dataArray['redirect'] != '') {
                                                                    window.location=dataArray['redirect'];
                                                                }
                                                            }
                                                            //console.log('return > return_step : '+return_step+' | last_step : '+last_step+' | CheckReturn_state : '+CheckReturn_state+'');
                                                            if (window.sfw) {
                                                                var LastStep = window.sfw.steps['length'];
                                                                //console.log('return_step : '+return_step+' | Step : '+LastStep);
                                                                //console.log(window.sfw);
                                                                if (LastStep <= return_step) {
                                                                    window.sfw.goTo((LastStep - 1));
                                                                } else {
                                                                    window.sfw.goTo(return_step);
                                                                }
                                                                if (last_step == true) {
                                                                    $(".sf-controls .next-btn").css('display', 'block');
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                if (dataArray['js_value']) {
                                                    for (var key in dataArray['js_value']) {
                                                        //console.log('key : '+key+' > value : '+dataArray['js_value'][key]);

                                                        if (document.getElementById(key)) {
                                                            var CheckMajValue = false;
                                                            var TypeKey = ReturnType(key);
                                                            if (document.getElementById(key).value == '') {
                                                                CheckMajValue = true;
                                                            }
                                                            if (document.getElementById(key).value == 0) {
                                                                CheckMajValue = true;
                                                            }
                                                            if (document.getElementById(key).value != dataArray['js_value'][key]) {
                                                                CheckMajValue = true;
                                                            }
                                                            if (parseFloat(document.getElementById(key).value) == document.getElementById(key).value) {
                                                                if (parseFloat(dataArray['js_value'][key]) != dataArray['js_value'][key]) {
                                                                    CheckMajValue = true;
                                                                }
                                                            }
                                                            if (TypeKey == 'div' || TypeKey == 'h1' || TypeKey == 'span' || TypeKey == 'b' || TypeKey == 'radio' || TypeKey == 'select' || TypeKey == 'checkbox') {
                                                                CheckMajValue = true;

                                                            }
                                                            if (CheckMajValue == true) {
                                                                if ($('#' + key).attr("value") != dataArray['js_value'][key] || TypeKey == 'h1' || TypeKey == 'b' || TypeKey == 'div' || TypeKey == 'radio' || TypeKey == 'checkbox') {

                                                                    var TypeOf = ReturnType(key);
                                                                    if (TypeOf == 'select') {
                                                                        // $('#' + key + ' option[value=\'' + dataArray['js_value'][key] + '\']').attr("selected", "selected").trigger('change');
                                                                        $('#' + key + ' option[value=\'' + dataArray['js_value'][key] + '\']').prop("selected", true).trigger('change');
                                                                    } else if (TypeOf == 'div') {
                                                                        switch (key){
                                                                            case 'nsce'://if the case is nsce and data is defined hide history form and display nsce form coder:md
                                                                                 if(dataArray['js_value'][key] != "close") {
                                                                                    var nsce_hidden_values = JSON.parse(dataArray['js_value'][key]);
                                                                                         if(Object.keys(nsce_hidden_values).length > 0){
                                                                                             $("#block-history h1").text("Validation");
                                                                                             $("#HistoryForm").hide();
                                                                                             $("#return").hide();
                                                                                             $("input[name=AddDelivery]").val(nsce_hidden_values.AddDelivery);
                                                                                             $("input[name=id_order]").val(nsce_hidden_values.id_order);
                                                                                             $("input[name=id_client]").val(nsce_hidden_values.id_client);
                                                                                             $("input[name=symabs_id_distrib]").val(nsce_hidden_values.symabs_id_distrib);
                                                                                             $("input[name=nsce_check]").val(nsce_hidden_values.nsce_check);
                                                                                             $("input[name=sim_type]").val(nsce_hidden_values.sim_type);
                                                                                             $("#sim_lable").html(nsce_hidden_values.sim_lable);
                                                                                             $("#sim_img").attr("src",$("#sim_img").attr("src")+nsce_hidden_values.sim_img);
                                                                                             $("#"+key).show();
                                                                                          }else $("#"+key).remove();
                                                                                        }else $("#"+key).remove();
                                                                            break;
                                                                            default:
                                                                                        document.getElementById(key).innerHTML = dataArray['js_value'][key];
                                                                        }
                                                                        //console.log('key : '+key+' - TypeKey : '+TypeKey+' > '+dataArray['js_value'][key]);
                                                                    } else if (TypeOf == 'h1' || TypeOf == 'span' || TypeOf == 'b') {
                                                                        document.getElementById(key).innerHTML = dataArray['js_value'][key];
                                                                        //console.log('key : '+key+' - TypeKey : '+TypeKey+' > '+dataArray['js_value'][key]);
                                                                    } else if (TypeOf == 'form' && key == 'returnLocation') {
                                                                        $('#' + key).attr("action", dataArray['js_value'][key]).submit();
                                                                        //console.log('key : '+key+' - TypeKey : '+TypeKey+' > '+dataArray['js_value'][key]);
                                                                    } else if (TypeOf == 'radio') {
                                                                        $('#' + key + '').attr("checked", "checked").trigger('change');
                                                                        //console.log('#' + key + ' > '+dataArray['js_value'][key]+' > checked');
                                                                    } else if (TypeOf == 'checkbox') {

                                                                        var CheckChecked = $('#' + key).is(':checked');
                                                                        var CheckClass = $('#' + key).attr('class');

                                                                        //console.log('key : '+key+' > CheckChecked : '+CheckChecked+' | CheckClass : '+CheckClass+' | js_value : '+dataArray['js_value'][key]);

                                                                        if (dataArray['js_value'][key] == 1 || dataArray['js_value'][key] == '1' || dataArray['js_value'][key] == 'On' || dataArray['js_value'][key] == 'on') {
                                                                            if (CheckChecked == false) {
                                                                                if (CheckClass == 'switch-input') {
                                                                                    //console.log('0. CheckChecked : '+CheckChecked+' > CheckClass : true');
                                                                                    $('#' + key).trigger('click').trigger('change');
                                                                                } else {
                                                                                    //console.log('0. CheckChecked : '+CheckChecked+' > CheckClass : false');
                                                                                    $('#' + key).attr("checked", "checked").trigger('change');
                                                                                }
                                                                            }
                                                                            /*if (key == 'cond_gene') {
                                                                                if($('#' + key + '').is(':checked')) {
                                                                                    $('#' + key + '').attr("disabled", true);
                                                                                } else {
                                                                                    $('#' + key + '').attr("disabled", false);
                                                                                }
                                                                            }*/
                                                                        } else {
                                                                            if (CheckChecked == true) {
                                                                                /*if (CheckClass == 'switch-input') {
                                                                                    console.log('1. CheckChecked : '+CheckChecked+' > CheckClass : true');
                                                                                    $('#' + key).trigger('click').trigger('change');
                                                                                } else {
                                                                                    console.log('1. CheckChecked : '+CheckChecked+' >CheckClass : false');*/
                                                                                    //console.log('1. CheckChecked : '+CheckChecked+' > '+$('#' + key).attr("checked"));
                                                                                    $('#' + key).attr("checked", false); //.trigger('change')
                                                                                //}
                                                                            }

                                                                            /*if (key == 'cond_gene') {
                                                                                if($('#' + key + '').is(':checked')) {
                                                                                    $('#' + key + '').attr("disabled", true);
                                                                                } else {
                                                                                    $('#' + key + '').attr("disabled", false);
                                                                                }
                                                                            }*/
                                                                        }
                                                                    } else {
                                                                        if(key == "tarif"){
                                                                              var template = $('#'+key).html();
                                                                              Mustache.parse(template);   // optional, speeds up future uses
                                                                              var rendered = Mustache.render(template, dataArray['js_value'][key]);
                                                                              $('.price-holder').html(rendered);
                                                                         }else $('#' + key + '').val(dataArray['js_value'][key]).trigger('change');
                                                                    }
                                                                    if ($('#' + key).attr("data-mask")) {
                                                                        var FieldMask = $('#' + key).attr("data-mask");
                                                                        if (FieldMask != '') {
                                                                            //console.log(key+' > mask : '+FieldMask);
                                                                            $('#' + key + '').val(dataArray['js_value'][key]).trigger('keyup');
                                                                        }
                                                                    }
                                                                }
                                                            }

                                                        } else {
                                                            if (key.substr(-12) == '-frame-class') {
                                                                var ParentKey = key.replace(key.substr(-6), '');
                                                                if (document.getElementById(ParentKey)) {
                                                                    if (dataArray['js_value'][key] != '') {
                                                                        $("#" + ParentKey).addClass(dataArray['js_value'][key]);
                                                                    } else {
                                                                        $("#" + ParentKey).removeClass($("#" + ParentKey).attr("class"));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    return '';
                                                }
                                            } else if (dataArray['js_type'] == 'reset') {
                                                if (dataArray['js_value']) {
                                                    for (var key in dataArray['js_value']) {
                                                        var OldValue = '';
                                                        if (document.getElementById(key)) {
                                                            var OldValue = document.getElementById(key).value;
                                                        }
                                                        var NewValue = dataArray['js_value'][key];
                                                        if (OldValue != NewValue) {
                                                            var TypeOf = ReturnType(key);
                                                            if (TypeOf == 'select') {
                                                                $('#' + key + ' option[value=\'' + NewValue + '\']').attr("selected", "selected").trigger('change');
                                                                $('#' + key + ' option[value=\'' + NewValue + '\']').prop("selected", true).trigger('change');
                                                            }
                                                            else {
                                                                $('#' + key).attr("value", NewValue).trigger('change');
                                                            }
                                                            $('#' + key).trigger('change');
                                                        }
                                                    }
                                                    return '';
                                                }
                                            } else if (dataArray['js_type'] == 'search' || dataArray['js_type'] == 'search2') {
                                                if (dataArray['js_param']['input_id']) {
                                                    dataArray['js_param']['input_id'] = dataArray['js_param']['input_id'].replace('_js', '');
                                                    if (document.getElementById(dataArray['js_param']['input_id'] + '_jsSearch')) {
                                                        var Div_Name = dataArray['js_param']['input_id'] + '_jsSearch';
                                                        var Div_jsSearch = document.getElementById(Div_Name);
                                                        if (dataArray['js_value'].length > 0) {
                                                            Div_jsSearch.style.display = 'block';
                                                            Div_jsSearch.innerHTML = '<table class="searchJS" style="width: 100%;" id="' + Div_Name + '_table"></table>';
                                                            var Div_jsSearchTable = document.getElementById(Div_Name + '_table');
                                                            for (var key in dataArray['js_value']) {
                                                                if (key != '') {
                                                                    Div_jsSearchTable.innerHTML += dataArray['js_value'][key];
                                                                }
                                                            }
                                                            Div_jsSearch.innerHTML += "<p style=\"text-align: right; margin: 0px 5px 0 0px; font-size: 10px;\"><a onclick=\"CloseSearchJS('" + Div_Name + "');\">FERMER</a></p>";
                                                        }
                                                    }
                                                    if (dataArray['js_param']['input_val'] != '' && dataArray['js_param']['result_val'] == '') {
                                                        if (document.getElementById(dataArray['js_param']['input_id'])) {
                                                            document.getElementById(input_id).value = '';
                                                        }
                                                        if (dataArray['js_type'] == 'search') {
                                                            if (document.getElementById(dataArray['js_param']['result_id'])) {
                                                                document.getElementById(result_id).value = '';
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                },
                                error: function (xhr, ajaxOptions, thrownError) {
                                    /*console.log('call : error > rm disabled');
                                     console.log('status : '+xhr.status);
                                     console.log('thrownError : '+thrownError);*/
                                    //console.log('ajaxSend > working > false');
                                    $("div.sf-controls a.next-btn").css('pointer-events', 'auto');
                                    $("div.sf-controls a.next-btn").css('cursor', 'pointer');
                                    $("div.sf-controls a.next-btn").css('display', 'block');
                                }
                            });
                        }
                    }
                }
                function ajaxControls(data, key, input_id, result_id, where_id, this_id) {
                    if (data != '' && key != '') {
                        if (input_id != '') {
                            if (document.getElementById(input_id)) {
                                var input_val = document.getElementById(input_id).value;
                            }
                        } else {
                            var input_val = '';
                        }
                        if (where_id != '') {
                            if (document.getElementById(where_id)) {
                                var where_val = document.getElementById(where_id).value;
                            }
                        } else {
                            var where_val = '';
                        }
                        if (this_id != '') {
                            if (document.getElementById(this_id)) {
                                var this_val = document.getElementById(this_id).value;
                            }
                        } else {
                            var this_val = '';
                        }
                        $.ajax({
                            type: "POST",
                            url: "functions/classes/Ajax.php",
                            data: {
                                data: data,
                                input_id: input_id,
                                input_val: input_val,
                                result_id: result_id,
                                where_id: where_id,
                                where_val: where_val,
                                this_id: this_id,
                                this_val: this_val,
                                type: 'controls',
                                key: key
                            },
                            success: function (data) {
                                if (data != '') {
                                    var dataArray = JSON.parse(data);
                                    if (typeof dataArray == 'object') {
                                        if (dataArray['js_type']) {
                                            if (dataArray['js_type'] == 'controls') {
                                                if (dataArray['js_value']) {
                                                    return ChangeControlState(input_id, dataArray['js_value']);
                                                }
                                                return '';
                                            }
                                        }
                                    }
                                }
                            }
                        });
                    }
                }
                function ajaxList(data, key, input_id, where_id, type, init_val, option_sql) {
                    if (data != '' && key != '') {
                        var where_val = '';
                        var input_val = '';
                        if (where_id != '') {
                            if (document.getElementById(where_id)) {
                                where_val = document.getElementById(where_id).value;
                            }
                        }
                        if (input_id != '') {
                            if (document.getElementById(input_id)) {
                                input_val = document.getElementById(input_id).value;
                            }
                        }
                        $.ajax({
                            type: "POST",
                            url: "functions/classes/Ajax.php",
                            data: {
                                data: data,
                                input_id: input_id,
                                input_val: input_val,
                                result_id: '',
                                result_val: '',
                                where_id: where_id,
                                where_val: where_val,
                                type: type,
                                key: key,
                                option_sql: option_sql
                            },
                            success: function (data) {
                                if (data != '') {
                                    var dataArray = JSON.parse(data);
                                    if (typeof dataArray == 'object') {
                                        if (dataArray['js_type']) {
                                            if (dataArray['js_type'] == 'init') {
                                                if (dataArray['js_value']) {
                                                    if (document.getElementById(input_id)) {
                                                        document.getElementById(input_id).innerHTML = dataArray['js_value'];
                                                        $('#' + input_id + ' option[value=\'' + init_val + '\']').attr("selected", "selected");
                                                        $('#' + input_id + ' option[value=\'' + init_val + '\']').prop("selected", true);
                                                        $('#' + input_id).trigger('change');
                                                    }
                                                }
                                                return '';
                                            }
                                        }
                                    }
                                }
                            }
                        });
                    }
                }
                </script>
            

        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/code.jquery.com/jquery-2.1.0.min.js"></script>
        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/code.jquery.com/ui/1.9.1/jquery-ui.min.js"></script>
		<script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/jquery.style.js"></script>

        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/device.js"></script>
                    <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/waypoints.min.js"></script>

        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/syma.js?20180309"></script>
        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/login.js?20180309"></script>

        
        <script type="text/javascript" src="https://www.symamobile.com/tools/jquery/ui/jquery.ui.dialog.js"></script>
        <script type="text/javascript" src="https://www.symamobile.com/tools/jquery/ui/jquery.ui.button.js"></script>

        <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
            <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/respond.min.js"></script>
        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/morphy-buttons-vendor.min.js"></script>
        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/morphy-buttons.min.js"></script>

        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/iaf.js"></script>

                            		<script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/jquery.slidereveal.min.js"></script>
		<link rel="stylesheet" type="text/css" href="https://www.symamobile.com/mysyma/libs/icomoon/style.css" />
        <link rel="stylesheet" type="text/css" href="https://www.symamobile.com/themes/evo_092017/css/swal.css?20180309" />
        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/swal.min.js"></script>
            		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-12591910-2']);
			_gaq.push(['_trackPageview']);
			
			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
        </script>
	
    </head>

            
    <body class="other   ">
        
        <div class="container">
            <header>
                <div class="cbp-af-header">
                    <div class="cbp-af-inner">
                        <a href="https://www.symamobile.com/index.php"><img src="https://www.symamobile.com/themes/evo_092017/img/logo.svg" alt="Syma Mobile"></a>
                        <div id="myNav">
                            <!-- <a class="respMenu" href="#dat-menu"><i class="fa fa-bars"></i></a> -->
							<a  id='open_menu_res'><i class=" icon-icon_menu-open open_menu_res_icon"></i></a>
							<a  id='close_menu_res' style="display:none;"><i class=" icon-icon_menu-close open_menu_res_icon"></i></a>
                            <!-- <ul class="load-responsive" rel="Menu"> -->
							<ul id='menu_res'>
								<div class="panel_inner">
									<div class="menu_res_options_wrapper">
										<li class="menu_res_option">
											<!--<i class="icon-icon_expand_thin menu_res_option_icon"></i>-->
											<img src="themes/evo_092017/img/home/options_box/forfaits_icon.svg" class="menu_res_option_icon mobile_only"/>
											<a href="https://www.symamobile.com/forfait.html" class="menu_res_option_text">Forfaits</a>
										</li>
										<li class="menu_res_option">
										<!--<i class="icon-icon_expand_thin menu_res_option_icon"></i>-->
										<img src="themes/evo_092017/img/home/options_box/prepaye_icon.svg" class="menu_res_option_icon mobile_only"/>
											<a href="https://www.symamobile.com/prepaye.html" class="menu_res_option_text">Prépayé</a>
										</li>
										
    <script type="text/javascript">
        function displayLogin() {
            //$('#loginContainer2 div.morph-button').trigger("click");
            $('#loginContainer2 div.morph-button a.button').trigger("click");
            console.log('#loginContainer2 div.morph-button a.button > click');
        }
    </script>

<style type="text/css">
    #loginContainer {
        position:fixed;
        font-size:12px;
        font-family: Arial, Helvetica, sans-serif;
        z-index: 300000;
        top:17px;
        right: 100px;
    }
    .scrollPageLogin {
        top: 7px!important;
    }

    #loginButton, #mySymaButton {
        display:inline-block;
        float:right;
        /*background:#fff;*/
        border-radius:3px;
        -moz-border-radius:3px;
        position:relative;
        z-index:10;
        cursor:pointer;
    }
    #loginButton span, #mySymaButton span {
        text-decoration: none;
        padding:0 24px 0 0;
        /*background:url('themes/evo_092017/img/loginArrow.png') no-repeat 60px 4px;*/
        display:block;
    }
    #loginButton span:hover, #mySymaButton span:hover {
        color:#ec1c24;
    }
    #loginButton:hover, #mySymaButton:hover {
        /*background:#fff;*/
        color:#ec1c24;
    }
    #loginBox {
        position:absolute;
        top:35px;
        right:-78px;
        display:none;
        z-index:20;
    }
    #loginButton.active {
        border-radius:3px 3px 0 0;
    }
    #loginButton.active span {
        background-position:60px -79px;
    }
    #loginButton.active em {
        position:absolute;
        width:100%;
        height:1px;
        bottom:-1px;
    }

    #loginForm {
        width:248px;
        border-radius:0px 0 5px 5px;
        -moz-border-radius:0px 0 5px 5px;
        margin-top:12px;
        background:#f3f3f3;
        padding:0 5px 5px 5px;
        -webkit-box-shadow:  0px 3px 3px 0px rgba(0, 0, 0, 0.3);
        box-shadow:  0px 3px 3px 0px rgba(0, 0, 0, 0.3);
    }

    #loginForm fieldset {
        margin:0 0 12px 0;
        display:block;
        border:0;
        padding:0;
    }

    fieldset#body {
        background:#fff;
        border-radius:0px 0 5px 5px;
        -moz-border-radius:0px 0 5px 5px;
        padding:10px 13px;
        margin:0;
    }

    #loginForm #checkbox {
        width:auto;
        margin:5px 5px 0 5px;
        float:left;
        padding:0;
        border:0;
        *margin:-3px 9px 0 0;
    }

    #body label {
        color:#3a454d;
        margin:5px 0 0 0;
        display:block;
        float:left;
    }

    #loginForm #body fieldset label {
        display:block;
        float:none;
        margin:0 0 6px 0;
    }

    #loginForm input {
        width:92%;
        border:1px solid #ccc;
        border-radius:5px;
        -moz-border-radius:5px;
        color:#3a454d;
        padding:8px 8px;
        box-shadow:inset 0px 1px 2px #bbb;
        -webkit-box-shadow:inset 0px 1px 2px #bbb;
        -moz-box-shadow:inset 0px 1px 2px #bbb;
        font-size:12px;
    }

    #loginForm #login {
        font-weight:bold;
        width:auto;
        float:left;
        background:#ec1c24;
        color:#fff;
        padding:7px;
        border:1px solid #ec1c24;
        box-shadow:none;
        -moz-box-shadow:none;
        -webkit-box-shadow:none;
        margin:0 9px 0 0;
        cursor:pointer;
        *padding:7px 2px 8px 2px;
    }
    #loginForm #login:hover {
        background:#e04f45;
        border:1px solid #e04f45;
    }
    #loginForm span {
        text-align:center;
        display:block;
        padding:7px 0 4px 0;
    }

    #loginForm span a {
        font-weight:normal;
        text-transform: none;
        color:#3a454d;
        text-shadow:1px 1px #fff;
        font-size:12px;
        font-family: Arial, Helvetica, sans-serif;
    }

    input:focus {
        outline:none;
    }
</style>




	<li class="menu_res_option mobile_only">
		<!--<i class="icon-icon_account menu_res_option_icon"></i>-->
		<img src="themes/evo_092017/img/home/options_box/register_sim_icon.svg" class="menu_res_option_icon"/>
		<a  href="https://www.symamobile.com/enregistrement-carte-sim.html"  class="menu_res_option_text">Enregistrer</a>
	</li>
	<li class="menu_res_option mobile_only">
		<!--<i class="icon-icon_account menu_res_option_icon"></i>-->
		<img src="themes/evo_092017/img/home/options_box/param_internet_icon.svg" class="menu_res_option_icon"/>
		<a  href="https://www.symamobile.com/parametrage-internet.html" target="_blank"  class="menu_res_option_text">Configurer</a>
	</li>
	<li class="menu_res_option mobile_only">
		<!--<i class="icon-icon_account menu_res_option_icon"></i>-->
		<img src="themes/evo_092017/img/home/options_box/symanews_icon.svg" class=" menu_res_option_icon"/>
		<a  href="https://www.symanews.com/"  target="_blank" class="menu_res_option_text">S'informer</a>
	</li>
    <li class="menu_res_option mobile_only">
		<!--<i class="icon-icon_account menu_res_option_icon"></i>-->
		<img src="themes/evo_092017/img/home/options_box/mysyma_icon.svg" class="icon-icon_account menu_res_option_icon"/>
        <a href="https://www.symamobile.com/mysyma/my-syma.html#loginpage"  class="menu_res_option_text">My Syma</a>
    </li> 
	<li class="menu_res_option" id="open_options_box">
		<i class="fa fa-th"></i>
        <!--<a href="https://www.symamobile.com/mysyma/my-syma.html#loginpage"  class="menu_res_option_text">My Syma</a>-->
    </li>
 <script>
	function removeSessionStorage(){	
		if(typeof sessionStorage != "undefined") {
			if ("ID" in sessionStorage) {
				 return sessionStorage.removeItem("ID");
			}
		}
	}

</script>
					
					
					
					
					<!-- CLOSING DIVS OF HEADER AND THEN OPTIONS BOX -->
					
					
					
					
					
					</div> <!-- menu_res_options_wrapper -->
				</div> <!-- panel_inner -->
			</ul> <!-- id='menu_res' -->
		</div> <!-- id="myNav" -->
		
	</div> <!-- cbp-af-inner -->
	</div> <!-- cbp-af-header -->
<div id="options_box" class="options_box" style="">
	<a href="https://www.symamobile.com/enregistrement-carte-sim.html" class="option_register_sim"> <img src="themes/evo_092017/img/home/options_box/register_sim_icon.svg"/> <div>Enregistrer</div></a>
			<a href="https://www.symamobile.com/mysyma/my-syma.html#loginpage" class="option_mysyma"><img src="themes/evo_092017/img/home/options_box/mysyma_icon.svg"/><div>My Syma</div></a>
		<a href="https://www.symamobile.com/parametrage-internet.html" target="_blank" class="option_praram_internet"><img src="themes/evo_092017/img/home/options_box/param_internet_icon.svg"/><div>Configurer</div></a>
	<a href="https://www.symanews.com/" target="_blank" class="option_symanews"><img src="themes/evo_092017/img/home/options_box/symanews_icon.svg"/><div>S'informer</div></a>
</div>



									
            </header>
			<script type="text/javascript">
				
				if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
					function _bindSlider(){
						$('#menu_res').slideReveal({					
						  overlay:false,
						  zIndex:2,
						  push:false,
						  shown: function(slider, trigger){
								//alert("After opened!");
								$("#open_menu_res").hide();
								$("#close_menu_res").show();
							  },
							  hidden: function(slider, trigger){
								//alert("After closed!");
								$("#close_menu_res").hide();
								$("#open_menu_res").show();
							  },
							  show: function(slider, trigger){
								//alert("Before open!");
							  },
							  hide: function(slider, trigger){
								//alert("Before close!");
							  }
						});
						$(document).mouseup(function (e){
							var container = $("#menu_res");

							if (!container.is(e.target) && container.has(e.target).length === 0 ) //this works for close button as well
							{
								container.slideReveal("hide");
							}
						});
						$(document).on("click","#open_menu_res",function(event,ui){
							$("#menu_res").slideReveal("show");
						});
					}
					if($(window).width() < 768){
						_bindSlider();
					}else{
						$(window).on('resize', function(){
							if($(window).width() < 768)
								_bindSlider();
						});
					}
				}
			</script>
                                                <script type="text/javascript">
						
                        $(".loginPopup").ready(function(){
                            $('.numero-tel-copy, #numero-tel, #numero-tel_1, #numero-tel_2, #numero-tel_3, #numero-tel_4').on('keyup change paste', function(e){
                                $('.numero-tel-copy').val($(this).val());
                                $('#numero-tel').val($(this).val());
                                $('#numero-tel_1').val($(this).val());
                                $('#numero-tel_2').val($(this).val());
                                $('#numero-tel_3').val($(this).val());
                                $('#numero-tel_4').val($(this).val());
                            });

                            $('.morph-control').on('before-open', function() {
                                $('input:radio').prop('checked', false);
                                $('.client-login').slideDown( 500 );
                                $('.new-client').slideDown( 500 );
                                $('.section-separator').animate({ opacity:1 });
                                $('.new-client h1').stop().animate({ paddingTop: "20px", paddingBottom: "10px" },300);
                                $('.no-portabilite').slideUp( 300 );
                                $('.yes-portabilite').fadeOut( 300 );
                                $('.returnMessage').slideUp( 300 );
                                    $('input#numero-tel, input#pass').css('-webkit-box-shadow', 'inset 0 0 1px #ccc');
                                    $('input#numero-tel, input#pass').css('-moz-box-shadow', 'inset 0 0 1px #ccc');
                                    $('input#numero-tel, input#pass').css('box-shadow', 'inset 0 0 1px #ccc');

                                    $('input#numero-tel_1, input#pass_1').css('-webkit-box-shadow', 'inset 0 0 1px #ccc');
                                    $('input#numero-tel_1, input#pass_1').css('-moz-box-shadow', 'inset 0 0 1px #ccc');
                                    $('input#numero-tel_1, input#pass_1').css('box-shadow', 'inset 0 0 1px #ccc');

                                    $('input#numero-tel_2, input#pass_2').css('-webkit-box-shadow', 'inset 0 0 1px #ccc');
                                    $('input#numero-tel_2, input#pass_2').css('-moz-box-shadow', 'inset 0 0 1px #ccc');
                                    $('input#numero-tel_2, input#pass_2').css('box-shadow', 'inset 0 0 1px #ccc');

                                    $('input#numero-tel_3, input#pass_3').css('-webkit-box-shadow', 'inset 0 0 1px #ccc');
                                    $('input#numero-tel_3, input#pass_3').css('-moz-box-shadow', 'inset 0 0 1px #ccc');
                                    $('input#numero-tel_3, input#pass_3').css('box-shadow', 'inset 0 0 1px #ccc');

                                    $('input#numero-tel_4, input#pass_4').css('-webkit-box-shadow', 'inset 0 0 1px #ccc');
                                    $('input#numero-tel_4, input#pass_4').css('-moz-box-shadow', 'inset 0 0 1px #ccc');
                                    $('input#numero-tel_4, input#pass_4').css('box-shadow', 'inset 0 0 1px #ccc');
                            });

                            $( '.getpassbySMS' ).click(function() {
                                $('.login-popup .client-login').slideUp( 500 );
                                $('.new-client').slideUp( 500 );
                                $('.forgotten-pass').delay(500).slideDown( 500 );
                            });
                            $( '.passGoBack' ).click(function() {
                                $('.forgotten-pass').slideUp( 500 );
                                $('.login-popup .client-login').delay(500).slideDown( 500 );
                                $('.new-client').delay(500).slideDown( 500 );
                                $('.returnMessage').slideUp( 500 );
                            });

                            $( '.sendPassbySMS' ).click(function() {
                                                                    ajaxCall('P6H46gHBgTS88g0sbftTHvf0fxUarA/nnEAVjyUPc9i2vrS0YNfgIOTdhOWEfY1e5ubK9DTSbtwHaPr/l3bWGx1ZTiGkUYSCTJyAOEUS7XYaESlhtQUb8mVpDglM2l5q', 'mKDfEHnrzLMlGpc5RzTdTS+kCjQsAB5aHlL2OS3ypBsTIr5JKHlSLPoSigAyq0JpD2YCR5ov2jHKW1lys4//0JrKWDUwKjd+Z2elYIbvY3nnY50u/ZCqD7DJFmC1ra3+naA7IQcXz/PizGKGtDryhY1iOgEhsUBe1x2UVkLqpY+xZFMJPfmDRHGF8cJJsjen', 'd9571993034e8797eeacc87b94c9bd33', 'returnForgottenPass', '', 'init');
                                                                $('.returnMessage').slideDown( 500 );
                            });

                            $( '.loginPopup' ).click(function() {
                                setTimeout(function () {
                                    $( '.login-popup-box' ).data('morph').open();
                                    $('.client-login').slideDown( 500 );
                                    $('.new-client').slideUp( 50 );
                                    $('.section-separator').animate({ opacity:1 });
                                    $('.returnMessage').slideUp( 50 );
                                    $('.forgotten-pass').slideUp( 50 );
                                },300);
                            });


                        });
                    </script>
                    <div style="position:absolute;top:0;right:0;z-index:9999999999;">
    <div class='morph-control login-popup-box' data-tf-out='easeOut' data-tf-in='easeIn' data-duration='750' data-flip-direction='y'>
        <div class='morph-button' style='background:none;width:auto;'></div>
        <div class='morph-overlay'></div>
        <div class='morph-container' data-width='750'>
            <div class='morph-close'></div>
            <div id="login_popup" class='login-popup'>
                <div class='login-form-wrap' style='padding-top:90px;'>
                    <form method="post" enctype='multipart/form-data' action="identification.html">
                        <input type="hidden" name="login" value="submit"/>
                        <div class='section client-login'>
                            <h1>Identification</h1>
                            <div class='row'>
                                <input type='text' placeholder='Numéro de téléphone Syma' data-mask='00 00 00 00 00' name="0168386c123edb2b654c199404d32718" id="numero-tel" class="champ" value="">
                            </div>
                            <div class='row'>
                                <input type='password' placeholder='Mot de passe' name="76a2173be6393254e72ffa4d6df1030a" id="pass" class="champ" value="">
                            </div>
                            <div class='row'>
                                <div class='half' style='width:100%;'>
                                    <button type="submit" class="next-btn sf-right sf-btn sf-btn-next">S'identifier</button>
                                </div>

                                <div class='half' style='width:100%;'>
                                    <a class='getpassbySMS popup' href='#'>Obtenir mon mot de passe par SMS</a>
                                </div>
                            </div>
                        </div>
                    </form>

                    <div class='section forgotten-pass' style="display:none;">
                        <h1 style='font-size:18px;'>Obtenir mon mot de passe par SMS</h1>
                        <div class='row' style='height:auto;text-align:center;padding-bottom:10px;'>
                            Indiquer votre numéro de téléphone.<br>Vous recevrez alors votre mot de passe par SMS dans quelques instants après.
                        </div>
                        <div class='row'>
                            <input type='text' class='numero-tel-copy' placeholder='Numéro de téléphone Syma' data-mask='00 00 00 00 00' id='d9571993034e8797eeacc87b94c9bd33'>
                        </div>
                        <div class='row'>
                            <div class='half' style='width:100%;'>
                                <a class='sendPassbySMS next-btn sf-right sf-btn sf-btn-next' href='#'>Recevoir mon mot de passe</a>
                            </div>
                        </div>
                        <div class='row returnMessage' id="returnForgottenPass-1" style='padding:15px 0 25px 0; text-align:center; font-weight:400; display:none;line-height:20px;height:50px'>
                        </div>
                        <div class='row'>
                            <div class='half' style='width:100%;padding:10px;'>
                                <a class='passGoBack' href='#' style='text-decoration:none;'><i style='margin-right:2px;' class='fa fa-caret-left'></i>  Retour</a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

</div>


                            <script type="text/javascript" src="themes/evo_092017/js/jquerymobile/jquery.mobile.custom.min.js"></script><!-- animation core,mobile namespace core ,touch support test ,vmouse events core ,touch events -->
<div class="main-home">
    <section id="intro" class="first-section">
        <div class="outer">
            <!--<div class="middle">-->
			<div class="middle" style=""><!--background: url('themes/evo_092017/img/home/bg.png') no-repeat scroll center center-->
                <div class="inner">	
				
				<div class="acceuil_offer_containter">
						
					<!--<div class="acceuil_offer_containter_inner_left">
						<div class="offer_content">
							<!--<img src="themes/evo_092017/img/home/20go.svg" alt="Forfait illimité 20Go">
							<div class="offer_subtitle"><b>+</b> <span>5Go</span> en <span>EUROPE</span></div>--><!--comment during soldes -->
							<!--<img src="themes/evo_092017/img/home/20go_solde.svg" alt="Les Soldes sont lances">
							<!--<object class="new-year" type="text/html" data="themes/evo_092017/animation.html"></object>-->
						<!--</div>
						</div>-->
					
					
					<!--<div class="acceuil_offer_containter_inner_right">
						<div class="forfait-prix-holder"> 
							<div class="amount">19<div class="cents">€90</div><div class="mois">/mois</div></div>
						</div>
						

						<form id="form-buy-forfait-19" action="forfait-order.html" method="post">
	                                <input type="hidden" name="forfait" value='forfait_19'/>
	                                <input type="hidden" name="logs" value="2">
	                                <button class="buy-forfait button" id="buy-forfait-button-19">Souscrire</button>
	                    </form>
						
						<div class="link"><a href="https://www.symamobile.com/forfait.html?f=19">Détails du forfait</a></div>
						<div class="separator">
							<i class="fa fa-circle" aria-hidden="true"></i>
							<i class="fa fa-circle" aria-hidden="true"></i>
							<i class="fa fa-circle" aria-hidden="true"></i>
						</div>
						<div class="link"><a href="https://www.symamobile.com/forfait.html">Découvrez tous les Forfaits</a></div>
					</div>-->
					
					<!-- pendant soldes 
					<div class="acceuil_offer_containter_inner_right">
						<div class="forfait-prix-holder" style="margin-bottom:30px">
							<div style="background-color:#bd8e41;color:#fff;margin:0 auto 5px auto;width:100px; font-size:12px; font-weight:600;letter-spacing:4px;">FORFAIT</div>
							<div class="amount" style="color:#bd8e41;">9<div class="cents">€99</div><div class="mois" style="color:#000;">/mois</div></div>
							<div style="font-size:13px;padding-top:15px;">pendant 6 mois au lieu de <span style="font-weight:600;">14€90</span></div>
						</div>

						<form id="form-buy-forfait-26" action="forfait-order.html" method="post">
	                                <input type="hidden" name="forfait" value='forfait_26'/>
	                                <input type="hidden" name="logs" value="2">
	                                <button class="buy-forfait button" id="buy-forfait-button-26">Souscrire</button>
	                    </form>
						<div class="link"><a href="https://www.symamobile.com/forfait.html?f=26">Détails du forfait</a></div>
					</div>
					 pendant soldes ends -->
					 
					<div class="acceuil_offer_containter_inner">
							<!--<div class="offer_content">
								<img src="themes/evo_092017/img/home/accueil_9€90.svg?201800309" height="190px" alt="Forfait illimité 50Go">
								<div class="forfait-prix-holder">
									
								</div>
								<form id="form-buy-forfait-23" action="forfait-order.html" method="post">
	                                <input type="hidden" name="forfait" value='forfait_23'/>
	                                <input type="hidden" name="logs" value="2">
	                                <button class="buy-forfait button" id="buy-forfait-button-23">Souscrire</button>
								</form>								
								<div class="link"><a href="https://www.symamobile.com/forfait.html?f=23">Détails du forfait</a></div>
							</div>-->
							<a class="offer_content" href="https://www.symamobile.com/forfait.html?f=23" data-forfait="23">
								<img src="themes/evo_092017/img/home/accueil_9€90.svg?201800309" height="272px" alt="Forfait illimité 50Go">
								
							</a>
						</div>
						
						
						<div class="acceuil_offer_containter_inner">
							<!--<div class="offer_content">
								<img src="themes/evo_092017/img/home/accueil _19€90.svg?201800309" height="190px" alt="Forfait illimité 100Go">
								<div class="forfait-prix-holder">
									
								</div>
								<form id="form-buy-forfait-19" action="forfait-order.html" method="post">
	                                <input type="hidden" name="forfait" value='forfait_19'/>
	                                <input type="hidden" name="logs" value="2">
	                                <button class="buy-forfait button" id="buy-forfait-button-19">Souscrire</button>
								</form>
								<div class="link"><a href="https://www.symamobile.com/forfait.html?f=19">Détails du forfait</a></div>
							</div>-->
							<a class="offer_content" href="https://www.symamobile.com/forfait.html?f=19" data-forfait="19">
								<img src="themes/evo_092017/img/home/accueil _19€90.svg?201800309" height="272px" alt="Forfait illimité 100Go">
								
							</a>
					</div>
					
				</div>
				
                </div>
            </div>
        </div>
		
		
		<!-- more info content here -->
								<div class="more-info-content" id="more-info-content-23" >
			<div class="more-info-close" id="more-info-close-23"><i class="fa fa-times"></i></div>
			<div class="more-info-dests">
				<h2 class="more-info-dests-title">Forfait Mobile 9.90€ sans engagement</h2>
								
				<div class="more-info-dests-subtitle">
					Tous nos Forfaits vous donnent la Liberté de faire du Hors-forfait et d’appeler vers des destinations non incluses dans votre offre aux meilleurs prix du marché !

					<br><br>Une fois l’enveloppe internet de votre forfait épuisée, la data sera facturée 5 cts/Mo supplémentaire, sans réduction de débit. Pour tout autre tarif hors forfait (appels vers l’international et numéros spéciaux), consultez la brochure tarifaire ci-dessous. 
					
				<br><br>
				</div>
				<div class="more-info-dests-partition-wrapper">
					<div class="content-text more-info-dests-partition-one">
						<div class="forfait-resume">
											
							<ul class="fa-ul">                                                
								<li><i class="fa-li fa fa-angle-right"></i><b>Appels et SMS  : </b>illimités en France et DOM et depuis l’Europe</li>
								<li><i class="fa-li fa fa-angle-right"></i><b>Internet :</b> 50 Go en France et DOM  + 3 Go depuis l’Europe </li>
								<li><i class="fa-li fa fa-angle-right"></i><b>Appels depuis la France vers 100 destinations internationales :</b> inclus*</li>
								<li><i class="fa-li fa fa-angle-right"></i><b>Itinérance en Europe * :</b> appels et SMS illimités + 3Go de data partout en Europe, au Liechtenstein, en Norvège et en Islande</li>
								
							</ul>
							<div class="sim_delivery_img_container">
							<div style="display:block;border-top: 1px solid #e1e1e1;padding: 20px 0;margin: 15px 0;"></div>
							<img class="sim_delivery_img" src="themes/evo_092017/img/free-sim.png" alt="Carte SIM et livraison GRATUITE">
							</div>
						</div>
					</div>
					<div class="more-info-dests-partition-two">
                                    
						
		<div class='more-info-dests 100_dests hundred_dests'>
		<div class="dests_title"><b style="font-weight:500">100 Destinations internationales </b> incluses dans le Forfait</div>
		  <h3>Fixes</h3>
		  <ul class="countries-fix-list">
			<li><span class='flag-icon alphabet-index'>A</span> Açores (Les)</li>
			<li><span class='flag-icon '></span> Afrique du Sud</li>
			<li><span class='flag-icon '></span> Alaska</li>
			<li><span class='flag-icon '></span> Allemagne</li>
			<li><span class='flag-icon '></span> Andorre</li>
			<li><span class='flag-icon '></span> Angleterre</li>
			<li><span class='flag-icon '></span> Angola</li>
			<li><span class='flag-icon '></span> Argentine</li>
			<li><span class='flag-icon '></span> Australie</li>
			<li><span class='flag-icon '></span> Autriche</li>
			<li><span class='flag-icon alphabet-index'>B</span> Bahamas</li>
			<li><span class='flag-icon '></span> Baléares (Les)</li>
			<li><span class='flag-icon '></span> Bangladesh</li>
			<li><span class='flag-icon '></span> Belgique</li>
			<li><span class='flag-icon '></span> Bermudes</li>
			<li><span class='flag-icon '></span> Brésil</li>
			<li><span class='flag-icon '></span> Brunei</li>
			<li><span class='flag-icon '></span> Bulgarie</li>
			<li><span class='flag-icon alphabet-index'>C</span> Cambodge</li>
			<li><span class='flag-icon '></span> Canada</li>
			<li><span class='flag-icon '></span> Canaries (Les)</li>
			<li><span class='flag-icon '></span> Chili</li>
			<li><span class='flag-icon '></span> Chine</li>
			<li><span class='flag-icon '></span> Chypre</li>
			<li><span class='flag-icon '></span> Colombie</li>
			<li><span class='flag-icon '></span> Corée du Sud</li>
			<li><span class='flag-icon '></span> Corfou</li>
			<li><span class='flag-icon '></span> Costa Rica</li>
			<li><span class='flag-icon '></span> Crète</li>
			<li><span class='flag-icon '></span> Croatie</li>
			<li><span class='flag-icon '></span> Cyclades (Les)</li>
			<li><span class='flag-icon alphabet-index'>D</span> Danemark</li>
			<li><span class='flag-icon alphabet-index'>E</span> Ecosse</li>
		  <!--<li><span class='flag-icon '></span> Egypt</li>-->
			<li><span class='flag-icon '></span> Espagne</li>
			<li><span class='flag-icon '></span> Eubée</li>
			<li><span class='flag-icon alphabet-index'>F</span> Finlande</li>
			<li><span class='flag-icon alphabet-index'>G</span> Gibraltar</li>
			<li><span class='flag-icon '></span> Grèce</li>
			<li><span class='flag-icon '></span> Guam</li>
			<li><span class='flag-icon alphabet-index'>H</span> Hawaï</li>
			<li><span class='flag-icon '></span> Hong Kong</li>
			<li><span class='flag-icon '></span> Hongrie</li>
			<li><span class='flag-icon alphabet-index'>I</span> Ile de Man</li>
			<li><span class='flag-icon '></span> Ile Rhodes</li>
			<li><span class='flag-icon '></span> Îles Aland</li>
			<li><span class='flag-icon '></span> Inde</li>
			<li><span class='flag-icon '></span> Indonésie</li>
			<li><span class='flag-icon '></span> Irlande</li>
			<li><span class='flag-icon '></span> Israël</li>
			<li><span class='flag-icon '></span> Italie</li>
			<li><span class='flag-icon alphabet-index'>J</span> Japon</li>
			<li><span class='flag-icon '></span> Jersey</li>
			<li><span class='flag-icon alphabet-index'>L</span> Lettonie</li>
			<li><span class='flag-icon '></span> Lituanie</li>
			<li><span class='flag-icon '></span> Luxembourg</li>
			<li><span class='flag-icon alphabet-index'>M</span> Macao</li>
			<li><span class='flag-icon '></span> Madère</li>
			<li><span class='flag-icon '></span> Malaisie</li>
			<li><span class='flag-icon '></span> Malte</li>
			<li><span class='flag-icon '></span> Mexique</li>
			<li><span class='flag-icon alphabet-index'>N</span> Nigeria</li>
			<li><span class='flag-icon '></span> Norvège</li>
			<li><span class='flag-icon '></span> Nouvelle-Zélande</li>
			<li><span class='flag-icon alphabet-index'>P</span> Panama</li>
			<li><span class='flag-icon '></span> Paraguay</li>
			<li><span class='flag-icon '></span> Pays de Galles</li>
			<li><span class='flag-icon '></span> Pays-Bas</li>
			<li><span class='flag-icon '></span> Pérou</li>
			<li><span class='flag-icon '></span> Pologne</li>
			<li><span class='flag-icon '></span> Porto-Rico</li>
			<li><span class='flag-icon '></span> Portugal</li>
			<li><span class='flag-icon alphabet-index'>R</span> Rép. Dominicaine</li>
			<li><span class='flag-icon '></span> Rép. Tchèque</li>
			<li><span class='flag-icon '></span> Roumanie</li>
			<li><span class='flag-icon '></span> Russie</li>
			<li><span class='flag-icon alphabet-index'>S</span> Saint Marin</li>
			<li><span class='flag-icon '></span> Sardaigne</li>
			<li><span class='flag-icon '></span> Sicile</li>
			<li><span class='flag-icon '></span> Singapour</li>
			<li><span class='flag-icon '></span> Slovaquie</li>
			<li><span class='flag-icon '></span> Slovénie</li>
			<li><span class='flag-icon '></span> Suisse</li>
			<li><span class='flag-icon '></span> Suède</li>
			<li><span class='flag-icon alphabet-index'>T</span> Taïwan</li>
			<li><span class='flag-icon '></span> Thaïlande</li>
			<li><span class='flag-icon '></span> Turquie</li>
			<li><span class='flag-icon alphabet-index'>U</span> Uruguay</li>
			<li><span class='flag-icon '></span> USA</li>
			<li><span class='flag-icon alphabet-index'>V</span> Vatican</li>
			<li><span class='flag-icon '></span> Vietnam</li>
		  </ul>
		  <h3>Mobiles</h3>
		  <ul>
			<li><span class='flag-icon alphabet-index'>A</span> Alaska</li>
			<li><span class='flag-icon alphabet-index'>C</span> Canada</li>
			<li><span class='flag-icon '></span> Chine</li>
			<li><span class='flag-icon '></span> Corée du Sud</li>
			<li><span class='flag-icon alphabet-index'>H</span> Hawaï</li>
			<li><span class='flag-icon '></span> Hong Kong</li>
			<li><span class='flag-icon alphabet-index'>M</span> Malaisie</li>
			<li><span class='flag-icon alphabet-index'>P</span> Porto-Rico</li>
			<li><span class='flag-icon alphabet-index'>U</span> USA</li>
		  </ul>
		</div>
						<form id="form-buy-forfait-23_2" class="forfait-buy-form-2" action="forfait-order.html" method="post">
							<input type="hidden" name="forfait" value="forfait_23">
							<input type="hidden" name="logs" value="2">
							<button class="buy-forfait-2" id="buy-forfait-button-23_2">Souscrire</button>
						</form>
					</div>
				</div>
			</div>
								
			<div class="more-info-dests" id="options-holder">
								
				<br><h3><a style='color:#333;font-weight:300;' href='/docs/brochure-tarifaire-forfaits-mobiles.pdf' target='_blank'><span class='red-pdf-label'>PDF</span> Télécharger la Brochure tarifaire des Forfaits</a></h3>
				<div class="content-text">
					<span style="font-size:11px;">*voir <a onclick="opentab('conditions-generales.html', '_blank');" style="color: #000; cursor: pointer;text-decoration: underline;">conditions générales</a></span>
				</div>
			</div>	
		</div>
		<div class="more-info-content" id="more-info-content-19" >
            <div class="more-info-close" id="more-info-close-19"><i class="fa fa-times"></i></div>
            <div class="more-info-dests">
				<h2 class="more-info-dests-title">Forfait Mobile 19.90€/mois sans engagement</h2>
				<!--<h2>Forfait Mobile 9.99€ pendant 6 mois au lieu de 19.90€/mois sans engagement</h2>-->
				<div class="more-info-dests-subtitle">Tous nos Forfaits vous donnent la Liberté de faire du Hors-forfait et d’appeler vers des destinations non incluses dans votre offre aux meilleurs prix du marché !

					<br><br>Une fois l’enveloppe internet de votre forfait épuisée, la data sera facturée 5 cts/Mo supplémentaire, sans réduction de débit. Pour tout autre tarif hors forfait (appels vers l’international et numéros spéciaux), consultez la brochure tarifaire ci-dessous.  
					<br><br>
				</div>
                <div class="more-info-dests-partition-wrapper">
					<div class="content-text more-info-dests-partition-one">
						<div class="forfait-resume">
							
							<ul class="fa-ul">
								<li><i class="fa-li fa fa-angle-right"></i><b>Appels et SMS  : </b>illimités en France et DOM et depuis l’Europe</li>
								<li><i class="fa-li fa fa-angle-right"></i><b>Internet :</b> 100 Go en France et DOM + 5 Go depuis l’Europe </li>
								<li><i class="fa-li fa fa-angle-right"></i><b>Appels depuis la France vers 100 destinations internationales :</b> inclus*</li>
								<li><i class="fa-li fa fa-angle-right"></i><b>Itinérance en Europe * :</b> appels et SMS illimités + 5Go de data partout en Europe, au Liechtenstein, en Norvège et en Islande</li>
							</ul>
							<div class="sim_delivery_img_container">
							<div style="display:block;border-top: 1px solid #e1e1e1;padding: 20px 0;margin: 15px 0;"></div>
							<img class="sim_delivery_img" src="themes/evo_092017/img/free-sim.png" alt="Carte SIM et livraison GRATUITE">
							</div>
						</div>
                    </div>
					<div class="more-info-dests-partition-two">
					
						
		<div class='more-info-dests 100_dests hundred_dests'>
		<div class="dests_title"><b style="font-weight:500">100 Destinations internationales </b> incluses dans le Forfait</div>
		  <h3>Fixes</h3>
		  <ul class="countries-fix-list">
			<li><span class='flag-icon alphabet-index'>A</span> Açores (Les)</li>
			<li><span class='flag-icon '></span> Afrique du Sud</li>
			<li><span class='flag-icon '></span> Alaska</li>
			<li><span class='flag-icon '></span> Allemagne</li>
			<li><span class='flag-icon '></span> Andorre</li>
			<li><span class='flag-icon '></span> Angleterre</li>
			<li><span class='flag-icon '></span> Angola</li>
			<li><span class='flag-icon '></span> Argentine</li>
			<li><span class='flag-icon '></span> Australie</li>
			<li><span class='flag-icon '></span> Autriche</li>
			<li><span class='flag-icon alphabet-index'>B</span> Bahamas</li>
			<li><span class='flag-icon '></span> Baléares (Les)</li>
			<li><span class='flag-icon '></span> Bangladesh</li>
			<li><span class='flag-icon '></span> Belgique</li>
			<li><span class='flag-icon '></span> Bermudes</li>
			<li><span class='flag-icon '></span> Brésil</li>
			<li><span class='flag-icon '></span> Brunei</li>
			<li><span class='flag-icon '></span> Bulgarie</li>
			<li><span class='flag-icon alphabet-index'>C</span> Cambodge</li>
			<li><span class='flag-icon '></span> Canada</li>
			<li><span class='flag-icon '></span> Canaries (Les)</li>
			<li><span class='flag-icon '></span> Chili</li>
			<li><span class='flag-icon '></span> Chine</li>
			<li><span class='flag-icon '></span> Chypre</li>
			<li><span class='flag-icon '></span> Colombie</li>
			<li><span class='flag-icon '></span> Corée du Sud</li>
			<li><span class='flag-icon '></span> Corfou</li>
			<li><span class='flag-icon '></span> Costa Rica</li>
			<li><span class='flag-icon '></span> Crète</li>
			<li><span class='flag-icon '></span> Croatie</li>
			<li><span class='flag-icon '></span> Cyclades (Les)</li>
			<li><span class='flag-icon alphabet-index'>D</span> Danemark</li>
			<li><span class='flag-icon alphabet-index'>E</span> Ecosse</li>
		  <!--<li><span class='flag-icon '></span> Egypt</li>-->
			<li><span class='flag-icon '></span> Espagne</li>
			<li><span class='flag-icon '></span> Eubée</li>
			<li><span class='flag-icon alphabet-index'>F</span> Finlande</li>
			<li><span class='flag-icon alphabet-index'>G</span> Gibraltar</li>
			<li><span class='flag-icon '></span> Grèce</li>
			<li><span class='flag-icon '></span> Guam</li>
			<li><span class='flag-icon alphabet-index'>H</span> Hawaï</li>
			<li><span class='flag-icon '></span> Hong Kong</li>
			<li><span class='flag-icon '></span> Hongrie</li>
			<li><span class='flag-icon alphabet-index'>I</span> Ile de Man</li>
			<li><span class='flag-icon '></span> Ile Rhodes</li>
			<li><span class='flag-icon '></span> Îles Aland</li>
			<li><span class='flag-icon '></span> Inde</li>
			<li><span class='flag-icon '></span> Indonésie</li>
			<li><span class='flag-icon '></span> Irlande</li>
			<li><span class='flag-icon '></span> Israël</li>
			<li><span class='flag-icon '></span> Italie</li>
			<li><span class='flag-icon alphabet-index'>J</span> Japon</li>
			<li><span class='flag-icon '></span> Jersey</li>
			<li><span class='flag-icon alphabet-index'>L</span> Lettonie</li>
			<li><span class='flag-icon '></span> Lituanie</li>
			<li><span class='flag-icon '></span> Luxembourg</li>
			<li><span class='flag-icon alphabet-index'>M</span> Macao</li>
			<li><span class='flag-icon '></span> Madère</li>
			<li><span class='flag-icon '></span> Malaisie</li>
			<li><span class='flag-icon '></span> Malte</li>
			<li><span class='flag-icon '></span> Mexique</li>
			<li><span class='flag-icon alphabet-index'>N</span> Nigeria</li>
			<li><span class='flag-icon '></span> Norvège</li>
			<li><span class='flag-icon '></span> Nouvelle-Zélande</li>
			<li><span class='flag-icon alphabet-index'>P</span> Panama</li>
			<li><span class='flag-icon '></span> Paraguay</li>
			<li><span class='flag-icon '></span> Pays de Galles</li>
			<li><span class='flag-icon '></span> Pays-Bas</li>
			<li><span class='flag-icon '></span> Pérou</li>
			<li><span class='flag-icon '></span> Pologne</li>
			<li><span class='flag-icon '></span> Porto-Rico</li>
			<li><span class='flag-icon '></span> Portugal</li>
			<li><span class='flag-icon alphabet-index'>R</span> Rép. Dominicaine</li>
			<li><span class='flag-icon '></span> Rép. Tchèque</li>
			<li><span class='flag-icon '></span> Roumanie</li>
			<li><span class='flag-icon '></span> Russie</li>
			<li><span class='flag-icon alphabet-index'>S</span> Saint Marin</li>
			<li><span class='flag-icon '></span> Sardaigne</li>
			<li><span class='flag-icon '></span> Sicile</li>
			<li><span class='flag-icon '></span> Singapour</li>
			<li><span class='flag-icon '></span> Slovaquie</li>
			<li><span class='flag-icon '></span> Slovénie</li>
			<li><span class='flag-icon '></span> Suisse</li>
			<li><span class='flag-icon '></span> Suède</li>
			<li><span class='flag-icon alphabet-index'>T</span> Taïwan</li>
			<li><span class='flag-icon '></span> Thaïlande</li>
			<li><span class='flag-icon '></span> Turquie</li>
			<li><span class='flag-icon alphabet-index'>U</span> Uruguay</li>
			<li><span class='flag-icon '></span> USA</li>
			<li><span class='flag-icon alphabet-index'>V</span> Vatican</li>
			<li><span class='flag-icon '></span> Vietnam</li>
		  </ul>
		  <h3>Mobiles</h3>
		  <ul>
			<li><span class='flag-icon alphabet-index'>A</span> Alaska</li>
			<li><span class='flag-icon alphabet-index'>C</span> Canada</li>
			<li><span class='flag-icon '></span> Chine</li>
			<li><span class='flag-icon '></span> Corée du Sud</li>
			<li><span class='flag-icon alphabet-index'>H</span> Hawaï</li>
			<li><span class='flag-icon '></span> Hong Kong</li>
			<li><span class='flag-icon alphabet-index'>M</span> Malaisie</li>
			<li><span class='flag-icon alphabet-index'>P</span> Porto-Rico</li>
			<li><span class='flag-icon alphabet-index'>U</span> USA</li>
		  </ul>
		</div>
					<form id="form-buy-forfait-19_2" class="forfait-buy-form-2" action="forfait-order.html" method="post">
						<input type="hidden" name="forfait" value="forfait_19">
						<input type="hidden" name="logs" value="2">
						<button class="buy-forfait-2" id="buy-forfait-button-19_2">Souscrire</button>
					</form>
					</div>
				</div>
            </div> 
			
			<div class="more-info-dests" id="options-holder">
								
				<br><h3><a style='color:#333;font-weight:300;' href='/docs/brochure-tarifaire-forfaits-mobiles.pdf' target='_blank'><span class='red-pdf-label'>PDF</span> Télécharger la Brochure tarifaire des Forfaits</a></h3>
				<div class="content-text">
					<span style="font-size:11px;">*voir <a onclick="opentab('conditions-generales.html', '_blank');" style="color: #000; cursor: pointer;text-decoration: underline;">conditions générales</a></span>
				</div>
			</div>	
		</div>
		
		<script>
			$(document).ready(function(){
				$("a.offer_content").on("click",function(event,ui){
					event.preventDefault();
					var User_windowHeight = window.innerHeight;
					if (window.responsive == true) { var User_windowHeight = $(window).height(); }
					
					var container_height = $('#more-info-content-23').height() + 5 ; /*+5 for bottom border*/
					var container_original_height =  $(".container").height();
					var footer_top_original = $(".footer-homepage-blocks").css("top");
					//alert(content_height);
					var forfait_num = $(this).attr("data-forfait");
					
						//$("#intro .outer").css("opacity","0");
						
						$("#intro .outer").fadeOut(400);
						
						
						//$("#intro .outer").css("opacity","1");
						
						
						
						
						//$('.more-info-content').slideUp( 400 );
						
						$('#more-info-content-'+forfait_num).delay(400).fadeIn( 400 ,function(){
							
							$(".footer-homepage-blocks").css("top",container_height + 94); /*100px footer - 5 added above +1 border*/
							$(".container").style('height',container_height  ,'important' );
						
							if ($('#intro .outer').width() < 767){
								$('body').animate({
										scrollTop: $('#more-info-content-'+forfait_num).offset().top - 100
								}, 100,'easeInOutExpo');
							}
						});
						if ($('#intro .outer').width() > 767){
							$('body').animate({
									scrollTop: $('body').offset().top - 65
							}, 400,'easeInOutExpo');
						}
						
					
					$( '#more-info-content-'+forfait_num+' .more-info-close' ).click(function() {
						$(".container").style('height',container_original_height  ,'important' );
						$(".footer-homepage-blocks").css("top",footer_top_original);
						$("#intro .outer").fadeIn(400);
						//$("#intro .outer").css("opacity","1");
						
						$('#more-info-content-'+forfait_num).delay(400).fadeOut( 100, function(){
							$('body').animate({
								scrollTop: $('#intro .outer').offset().top - 65
							}, 300,'easeInOutExpo');
						} );
						
						
						
					});
					
					$(window).on('resize', function(){
						if($("#intro .more-info-content").is(":visible")){
							var _container_height = $('#more-info-content-23').height() + 5 ; /*+5 for bottom border*/
							var _container_original_height =  $(".container").height();
						
							
							$(".footer-homepage-blocks").css("top",_container_height + 94);
							$(".container").style('height',_container_height  ,'important' );
						}
					});
				});
				
			});
			
		</script>
	
	
	</section>
</div>


<div class="footer-homepage-blocks" style="clear: both;">
   
	<!--<div class="content">
		
		
		<a href="https://www.symamobile.com/enregistrement-carte-sim.html">
		<div class="footer-homepage-block_new sim_register">
			<div class="footer-homepage-block_new_inner">
			<div class="footer-homepage-block_new_icon">
			</div>
			<div class="footer-homepage-block_new_text">
				<b >Enregistrez</b><br>votre carte Sim
			</div>
			</div>
		</div>
		</a>
		
		<a href="https://www.symamobile.com/parametrage-internet.html" target="_blank">
		<div class="footer-homepage-block_new param_internet">
			<div class="footer-homepage-block_new_inner">
			<div class="footer-homepage-block_new_icon">
			</div>
			<div class="footer-homepage-block_new_text">
			<b >Paramétrez</b><br>votre accès internet
			</div>
			</div>
		</div>
		</a>
		
		
		<a  id="my_syma_link_anchor" href="https://www.symamobile.com/mysyma/my-syma.html">
		<div class="footer-homepage-block_new my_syma_link">
			<div class="footer-homepage-block_new_inner">
			<div class="footer-homepage-block_new_icon">
			</div>
			<div class="footer-homepage-block_new_text">
			<b>Suivez, Gérez, Payez</b><br>en toute simplicité
			</div>
			</div>
		</div>
		</a>
		
		<a href="https://www.symanews.com/" target="_blank">
		<div class="footer-homepage-block_new symanews_link">
			<div class="footer-homepage-block_new_inner">
			<div class="footer-homepage-block_new_icon" >
			</div>
			<div class="footer-homepage-block_new_text">
			
				<b >L’info en ligne</b><br>avec SymaNews
			</div>
			</div>
		</div>
		</a>
		
	</div> -->
	<script type="text/javascript">
		$(document).ready(function(){
			$('.montant').on('click',function(e){
				e.preventDefault();
				if($(".numero").val().length == 14){
					$.ajax({
						url:'rechargement-express.html',
						beforeSend: function( xhr ) {
							$("#numero").css("opacity","0.1");
							$("#syma-home-payment-spinner").show();
						},
						type:'POST',
						data:{
							recharge_express:'step',
							numero:$(".numero").val(),
							check_condition:'ok',
							submit:$(this).val(),
							cancel_redirect:'index.php'
						},
						success:function(data){
							$("#syma-home-payment-spinner").hide();
							$("#numero").css("opacity","1");
							if(!data.error){
								$('#atos_html_wrapper').append(data);
								$('#recharge-box').hide();
								$("#homepage-block-recharge-title").hide();
								
								
								$("#payment-box .paiement:first").hide();
								$("#payment-box .paiement form div[align='center']:first").hide();
								$("#payment-box .paiement form div[align='center']").css("margin","20px auto");
								$("#payment-box .paiement form div[align='center']").css("text-align","center");
								$("#payment-box .paiement form div[align='center'] img").each(function(){
									$(this).remove();
								});
								$("#payment-box .paiement form div[align='center'] input[type='image']").css("max-width","50px");
								$("#payment-box .paiement form div[align='center'] input[type='image']").css("width","30%");
								//$("#payment-box .paiement form div[align='center'] input[type='image']").css("float","left");
								$("#payment-box .paiement form div[align='center'] input[type='image']").css("margin","0 10px");
								$("#payment-box .paiement form div[align='center'] input[type='image']:first").css("margin","0");
								$("#payment-box .paiement form div[align='center'] input[type='image']:last").css("margin","0");
								
								$("#payment-box .paiement form div[align='center'] input[type='image']").each(function(){
									$(this).css("display","inline-block");
								});
								
								$('#payment-box').show();
								$("#home_cancel_payment").css("margin-left",$("#atos_html_wrapper").width()/2-30);
							}else {
							 	console.log(data.error);
								//$(".homepage-block-recharge-title").hide();
								$(".recharge_number_warning").html(data.error);
								$(".recharge_number_warning_wrapper").show();
							}
						},
						error:function(){

						}	
					});
					
					
				}
			});
			$(document).on("change","#check_condition",function(event,ui){
				if($(this).is(":checked")){
					$("#payment_overlay").hide();
				}else{
					$("#payment_overlay").show();
				}
				
			});
			$(document).on("click","#home_cancel_payment",function(event,ui){
				$("#payment_overlay").show();
				$('#payment-box').hide();
				$("#check_condition").prop("checked",false);
				$("#homepage-block-recharge-title").show();
				$('#recharge-box').show();
				$('#atos_html_wrapper').html("");
				
			});
			//if($("#myNav a[href='identification.html?login=off']").is(":visible") || $("#dat-menu a[href='identification.html?login=off']").length > 0){
			if($("#myNav a[href='/logout.php']").is(":visible") || $("#dat-menu a[href='/logout.php']").length > 0){
				$("#my_syma_link_anchor").attr("href","https://www.symamobile.com//mysyma/my-syma.html#info-conso")
			}
		});
	</script>
            <footer class="footer-homepage footer">
                <div class="content">
                                                            
                    
                    
                   
					<div class="register-sim-card " style="background:none" >
						
                        <div id="morph_20" class='morph-control' data-tf-out='easeOut' data-tf-in='easeIn' data-duration='750' data-flip-direction='y' style="width:100%">
						
							<div class="contact-syma-hotline-fa fa fa-user-circle" style=""></div>
							<div class='morph-button' style='background:none;width:auto;height:auto'>							
                                <a href='javascript:void(0)' id="ClickAndCall">Contacter la Hotline </a>
                            </div>
                            <div class='morph-overlay'></div>
                            <div class='morph-container container-hotline' data-width='750'>
                                <div class='morph-close'></div>
                                <div class='login-popup hotline-bg'>
                                    <div class='login-form-wrap'>
                                        <div class='section client-login' style='height:30%'>

                                            <h3>Être rappelé</h3>
                                            <div class='row' style='font-size:13px;line-height:17px;text-align:center;'>
                                                Saisissez le numéro de téléphone sur lequel vous souhaitez être rappelé :
                                            </div>
                                            <div class='row'>
                                                <form method="post" action="index.php" id="ClickAndCallForm">
                                                    <input type="hidden" name="ClickAndCall" value="ok"/>
                                                    <div class='half' style='width:235px;margin-right:5px;'>
                                                        <input name="PhoneNumber" type='text' placeholder='Numéro de téléphone' data-mask='00 00 00 00 00' id='numero-tel' value="" >
                                                    </div>
                                                    <div class='half' style='width:40px;'>
                                                        <a class='next-btn sf-right sf-btn sf-btn-next' style='padding-right:0; cursor: pointer; width: 40px;' onclick="$('#ClickAndCallForm').submit()"> </a>
                                                    </div>
                                                </form>
                                            </div>

                                            <h3>Contactez-nous par téléphone</h3>
                                            <div class='row' style='height:auto;font-size:13px;line-height:17px;text-align:center;'>
                                                Depuis votre mobile Syma : <b style='font-weight:400;'>243</b><br>(Temps d'attente gratuit puis 0.15€ TTC/min)<br/>du lundi au vendredi, de 10h &agrave; 18h.<br><br>
                                                Depuis un poste fixe : <b style='font-weight:400;'>01 44 24 79 80</b><br>(prix de l'appel selon votre opérateur)
                                            </div>

                                            <h3>Contactez-nous par e-mail</h3>
                                            <div class='row' style='font-size:13px;line-height:17px;text-align:center;'>
                                                <div class='half' style='width:100%;'>
                                                    <a class='next-btn sf-right sf-btn sf-btn-next' style='float: none;' href='contact.html'>Envoyer un e-mail</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
					

                    <div class="footer-menu">
                        <div class="footer-menu-inner">
                            <ul class="fa-ul">
                                <li><a href="https://www.symamobile.com/forfait.html"><i class="fa fa-angle-right"></i> Forfait mobile Syma</a></li>
                                <li><a href="https://www.symamobile.com/cartes-sim-order.html"><i class="fa fa-angle-right"></i> Carte SIM Syma Mobile</a></li>
                                <li><a href="https://www.symamobile.com/parametrage-internet.html"><i class="fa fa-angle-right"></i> Param&eacute;trage d’accès Internet</a></li>
                            </ul>
                            <ul class="fa-ul">
                                <li><a href="https://www.symamobile.com/mysyma/my-syma.html"><i class="fa fa-angle-right"></i> My Syma</a></li>
                                <li><a href="https://www.symamobile.com/prepaye.html"><i class="fa fa-angle-right"></i> Tarifs</a></li>
                                <li><a href="https://www.symamobile.com/docs/conditions-generales-de-vente.pdf" target="_blank"><i class="fa fa-angle-right"></i> Conditions g&eacute;n&eacute;rales</a></li>
                            </ul>
                            <ul class="fa-ul">
                                <li><a href="https://www.symamobile.com/mentions-legales.html"><i class="fa fa-angle-right"></i> Mentions l&eacute;gales</a></li>
                                <li><a href="https://www.symamobile.com/contact.html"><i class="fa fa-angle-right"></i> Contact & Points SAV</a></li>
                                <li><a href="http://www.symapro.fr/" target="_blank"><i class="fa fa-angle-right"></i> Accès PRO</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="join-us">
                        <h1>Rejoignez nous sur</h1>
                        <a target="_blank" href="http://www.facebook.com/symamobile">
                            <i class="fa fa-facebook"></i>
                        </a>
                        <a target="_blank" href="https://twitter.com/symamobile">
                            <i class="fa fa-twitter"></i>
                        </a>
                        <a target="_blank" href="https://plus.google.com/u/0/107481773757512297011">
                            <i class="fa fa-google-plus"></i>
                        </a>
                        <a target="_blank" href="http://www.youtube.com/user/symabysymacom">
                            <i class="fa fa-youtube"></i>
                        </a>
                    </div>
                    <!--<div class="footer-text">
                        Syma Mobile est un opérateur français de téléphonie mobile qui propose des offres adaptées à la consommation de ses utilisateurs afin d'optimiser au mieux leurs besoins. En tant que MVNO d'Orange, Syma Mobile se décline aujourd'hui à travers une large gamme de produits mobiles - cartes SIM, recharges, Pass et Forfaits - qui permet à ses utilisateurs de communiquer à faible coûts en France ou vers de nombreuses destinations internationales.
                    </div>-->
                    <div class="footer-copyright">© 2005-2018 Syma Mobile, Tous droits r&eacute;serv&eacute;s.</div>
                </div>
            </footer>
        </div>

        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/classie.js"></script>
        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/cbpAnimatedHeader.min.js"></script>
        <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/jquery.mask.min.js"></script>

        <script type="text/javascript">
            $('.morph-container .morph-wrap').ready(function() { $('.morph-container .morph-wrap .v-scroll').removeClass('morph-content').removeClass('morph-content-animate-500ms').removeClass('fadeInDown'); });
        </script>

        <script type="text/javascript">
            $("div.ui-dialog").resize(function() { ReplaceDialog(); });
            $(document).ready(function() {
                var isAndroidTab = false; var DetectAndroid = device.android(); var DetectAndroidTab = device.tablet();
                if (DetectAndroid == true) { if (DetectAndroidTab == true) { isAndroidTab = true; } }
                if (isAndroidTab == true)  { $("body").addClass('AndroidTab'); } else if (DetectAndroid == true) { $("body").addClass('Android'); } DetectSreenSize();
            });
            $(window).resize(function() { DetectSreenSize(); ReplaceDialog(); });
            $(document).ready(function () { AdjustPosMorph(); DebugScreen(); });

            if (document.getElementById('debug_screen')) {
                setInterval(function () {
                    DebugScreen();
                }, 1000);
            }
            $(window).resize(function () { AdjustPosMorph(); DebugScreen(); });
            $('.morph-button a').click(function () { AdjustPosMorph(); DebugScreen(); });
        </script>

        
                    <script type="text/javascript" src="https://www.symamobile.com/themes/evo_092017/js/iaf_home_video.js"></script>
            </div>
            </body>
</html>