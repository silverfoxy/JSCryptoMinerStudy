<!DOCTYPE html SYSTEM "">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es_ES" lang="es_ES"><head><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>dattanet.com</title><meta name="viewport" content="width=device-width, initial-scale=1.0"></meta><link href="/favicon-void.ico" rel="Shortcut Icon"></link><link href="/favicon-void.gif" rel="icon" type="image/gif"></link><link xmlns="" type="text/css" href="/css/131/bootstrap.css" rel="stylesheet">
<link xmlns="" type="text/css" href="/css/131/UI/ui-lightness/jquery-ui-1.8.23.custom.css" rel="stylesheet">
<link xmlns="" type="text/css" href="/css/131/application/common.css" rel="stylesheet">
<link xmlns="" type="text/css" href="/css/131/application/common-form-components.css" rel="stylesheet">
<link xmlns="" type="text/css" href="/css/131/application/common-customCombo.css" rel="stylesheet">
<link xmlns="" type="text/css" href="/css/131/topwindows.css" rel="stylesheet">
<link xmlns="" type="text/css" href="/css/131/jquery.ibutton.css" rel="stylesheet">
<link xmlns="" type="text/css" href="/css/131/application/alertas-cliente.css" rel="stylesheet">
<link xmlns="" type="text/css" href="/css/131/application/contentSlider.css" rel="stylesheet">
<link xmlns="" type="text/css" href="/css/131/application/batchJobs.css" rel="stylesheet">
<link xmlns="" type="text/css" href="/css/131/bootstrap-es-adds.css" rel="stylesheet">
<link xmlns="" type="text/css" href="/css/131/select2.css" rel="stylesheet">
<link xmlns="" type="text/css" href="/css/131/application/login.css" rel="stylesheet">
<script xmlns="" language="javascript" src="/js/131/application/esmkt.js"></script><script xmlns="" language="javascript" type="text/javascript">
            
            ESMKT.loc.hostName          = 'dattanet.com';
            ESMKT.loc.protocol          = 'http';
            ESMKT.loc.controller        = 'authentication';
            ESMKT.loc.action            = 'login';
            ESMKT.loc.section           = 'authenticationLogin';
            ESMKT.loc.language          = 'es';
            ESMKT.loc.count             = '';
            ESMKT.loc.orderBy           = '';
            ESMKT.loc.desc              = '';
            ESMKT.loc.filter            = '';
            ESMKT.loc.absolutepage      = '';
            
            ESMKT.isEmailAPIEnabled     = '';
            ESMKT.emailAPI              = '';
            ESMKT.administratorID       = '';
            ESMKT.username              = "";
            ESMKT.email                 = '';
            ESMKT.logoURL               = '';
            ESMKT.template              = '';
            ESMKT.white_label           = '1';
            ESMKT.role                  = '';
            ESMKT.linkBuy               = '';
            ESMKT.baseURL               = '';
            ESMKT.oldVersion            = '';
            ESMKT.campaignBaseURL       = '';
            ESMKT.gmtLabel              = '';
            ESMKT.timeZone              = '';
            
            
                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-34140728-1']);
                _gaq.push(['_setDomainName', ESMKT.loc.hostName]);
                _gaq.push(['_setAllowLinker', true]);
                _gaq.push([ '_trackPageview', '/' + ESMKT.loc.controller + '/' + ESMKT.loc.action ]);
                (function()
                {
                    var ga = document.createElement('script');
                    ga.type = 'text/javascript';
                    ga.async = true;
                    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(ga, s);
                })();
            </script><script xmlns="" language="javascript" src="/js/131/translations/es.json"></script><script xmlns="" language="javascript" src="/js/131/Gettext.js"></script><script xmlns="" language="javascript" src="/js/131/jquery.min.js"></script><script xmlns="" language="javascript" src="/js/131/UI/jquery-ui-1.8.23.custom.min.js"></script><script xmlns="" language="javascript" src="/js/131/jshashtable-2.1.js"></script><script xmlns="" language="javascript" src="/js/131/jquery.numberformatter.js"></script><script xmlns="" language="javascript" src="/js/131/common-libraries.js"></script><script xmlns="" language="javascript" src="/js/131/application/translation.js"></script><script xmlns="" language="javascript" src="/js/131/common.js"></script><script xmlns="" language="javascript" src="/js/131/commonFunctions.js"></script><script xmlns="" language="javascript" src="/js/131/userInfo.js"></script><script xmlns="" language="javascript" src="/js/131/application/common-retriever.js"></script><script xmlns="" language="javascript" src="/js/131/errorWindow.js"></script><script xmlns="" language="javascript" src="/js/131/application/errorDisplay.js"></script><script xmlns="" language="javascript" src="/js/131/application/downloadService.js"></script><script xmlns="" language="javascript" src="/js/131/common-componenteFormularios.js"></script><script xmlns="" language="javascript" src="/js/131/common-customComboControl.js"></script><script xmlns="" language="javascript" src="/js/131/common-formTabControl.js"></script><script xmlns="" language="javascript" src="/js/131/jquery.ibutton.js"></script><script xmlns="" language="javascript" src="/js/131/select2.js"></script><script xmlns="" language="javascript" src="/js/131/select2-addOn.js"></script><script xmlns="" language="javascript" src="/js/131/application/contentSlider.js"></script><script xmlns="" language="javascript" src="/js/131/knockout-3.0.0.js"></script><script xmlns="" language="javascript" src="/js/131/knockout.extensions.js"></script><script xmlns="" language="javascript" src="/js/131/knockout.mapping-v2.4.1.js"></script><script xmlns="" language="javascript" src="/js/131/knockout.extensions.editables.js"></script><script xmlns="" language="javascript" src="/js/131/knockout.validation.js"></script><script xmlns="" language="javascript" src="/js/131/knockout.validation.morerules.js"></script><script xmlns="" language="javascript" src="/js/131/application/app.js"></script><script xmlns="" language="javascript" src="/js/131/application/models.utils.AjaxHelper.js"></script><script xmlns="" language="javascript" src="/js/131/application/models.listing.simple.List.js"></script><script xmlns="" language="javascript" src="/js/131/application/models.listing.simple.Row.js"></script><script xmlns="" language="javascript" src="/js/131/application/models.listing.simple.AdministratorEmail.js"></script><script xmlns="" language="javascript" src="/js/131/application/models.listing.simple.commonlyUsed.js"></script><script xmlns="" language="javascript" src="/js/131/bootstrap.js"></script><script xmlns="" language="javascript" src="/js/131/bootstrap-typeaheadExtended.js"></script><script xmlns="" language="javascript" src="/js/131/bootstrap.popoverAddOn.js"></script></head><body id="body" class="emailMarketing whiteLabel" data-interfaceLanguage="es"><div class="tapa-overlay" id="tapaOverlay"></div><div class="modal hide" id="mainModal"><div class="modal-header"><button type="button" class="close" data-dismiss="modal">×</button><h3>Modal header</h3></div><div class="modal-body"><p></p></div><div class="modal-footer"></div></div><div id="head" class="public"><div class="info-area" style="display:none;"><div class="placeToCenter"><div id="logo"><a href="#" title="¡Email Marketing!"><span></span></a></div></div></div></div><div id="content-wrap" class="wrap"><div id="content" class="public"><div xmlns="" class="subcontenido">
<div class="errorMsgContainer"></div>
<div class="rightOptions">
<div class="rightOptionsBox loginBlock">
<form class="mainForm form-horizontal" id="login" method="post" action="/authentication/login">
<h2>Ingresa a tu cuenta desde aquí</h2>
<input type="hidden" id="redir" name="redir" value=""><div class="control-group component-type-inputText" data-componentType="inputText" data-componentName="username">
<label class="control-label">Usuario</label><div class="controls"><div class=""><input type="text" value="" name="username" id="username" maxlength="250"></div></div>
<div class="comboBlock-customContent"></div>
</div>
<div class="control-group component-type-inputPassword" data-componentType="inputPassword" data-componentName="password">
<label class="control-label">Contraseña</label><div class="controls"><div class=""><input type="password" value="" name="password" id="password" maxlength="250"></div></div>
<div class="comboBlock-customContent"></div>
</div>
<div class="form-actions component-type-buttons" data-componentType="buttons" data-componentName="mainFormActions">
<button class="saveChanges btn btn-primary btn-xlarge" id="doLogin" title="Ingresar" onClick="submit();">Ingresa</button><button class="btn btn-link btn-large" id="iforgot" title="¿Olvidaste tu contraseña?" onClick="window.location = '/authentication/forgotpwd'; return false;">¿Olvidaste tu contraseña?</button><div class="comboBlock-customContent"></div>
</div>
<br class="clear">
</form>
<br class="clear">
</div>
<br class="clear">
</div>
<br class="clear">
</div>
<div xmlns="" class="btn-group btn-group-vertical selectPlatform"></div></div></div><div class="msg-general-overlay"></div></body></html>