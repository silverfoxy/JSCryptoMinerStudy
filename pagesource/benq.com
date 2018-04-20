
<!DOCTYPE html>
<html>
<head>
<meta http-equiv=content-type content="text/html; charset=UTF-8"/>
<link rel=stylesheet href="/etc/clientlibs/foundation/main.css" type="text/css">
<link rel=stylesheet href="/etc/clientlibs/social/commons/scf.css" type="text/css"><link rel=stylesheet href="/etc/designs/b2c/clientlib-site.css" type="text/css"><script type="text/javascript" src="/etc/clientlibs/granite/jquery.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/main.js"></script>
<script type="text/javascript">var app={};app.partial={};</script>
<script type="text/javascript">var doIpRedirection=false;</script>
<script type="text/javascript">doIpRedirection=true;</script>
</head>
<body>
<script type="text/javascript" src="/etc/designs/b2c/clientlib-mailchimp.js"></script>
<!--[if lt IE 9]>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <![endif]-->
<!--[if gte IE 9]>
    <script type="text/javascript" src="/etc/designs/b2c/clientlib-jquery.js"></script>
    <![endif]-->
<!--[if !IE]><!-->
<script type="text/javascript" src="/etc/designs/b2c/clientlib-jquery.js"></script>
<!--<![endif]-->
<script type="text/javascript" src="/etc/clientlibs/granite/handlebars.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/shared.js"></script>
<script type="text/javascript" src="/etc/clientlibs/social/thirdparty/underscore.js"></script>
<script type="text/javascript" src="/etc/clientlibs/social/thirdparty/moment.js"></script>
<script type="text/javascript" src="/etc/clientlibs/social/thirdparty/backbone.js"></script>
<script type="text/javascript" src="/etc/clientlibs/social/thirdparty/handlebars.js"></script>
<script type="text/javascript" src="/etc/clientlibs/social/commons/scf.js"></script>
<script type="text/javascript" src="/etc/designs/b2c/clientlib-site.js"></script>
<script type="text/javascript">var locale=$("input.locale-trnaslate").val();locale=locale.replace("_","-");Handlebars.registerHelper('translate',function(text){Granite.I18n.setLocale(locale);return new Handlebars.SafeString(Granite.I18n.get(text));});$(function(){$('.lazy').lazy();});</script>
</body>
</html>