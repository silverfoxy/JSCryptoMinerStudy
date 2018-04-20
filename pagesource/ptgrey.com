<!DOCTYPE html>



<html >
<head>
    <title>FLIR USB 3.1, Gigabit Ethernet and FireWire Machine Vision Cameras</title>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    
    <meta name="description" content="FLIR Integrated Imaging Solutions Inc., formerly Point Grey Research., is a global leader in the design and manufacturing of high-performance cameras for industrial, scientific, medical, traffic, and security applications." />
    

    <meta name="keywords" content="" />

    
    <meta name="generator" content="FLIR Integrated Imaging Solutions - Machine Vision Cameras" />  
    
    <meta name="viewport" content="width=1300">
    <link rel="alternate" href="https://www.ptgrey.com/?countryid=342" hreflang="ja-jp" />
    <link rel="alternate" href="https://eu.ptgrey.com/?countryid=316" hreflang="de-de" />

    <script type="text/javascript" src="/Scripts/jquery-1.10.2.min.js"></script>
    <script type="text/javascript">
        (function () {
            // Match this timestamp with the release of your code
            var lastVersioning = Date.UTC(2017, 04, 04, 13, 00, 00);

            var lastCacheDateTime = localStorage.getItem('lastCacheDatetime');

            if (lastCacheDateTime) {
                if (lastVersioning > lastCacheDateTime) {
                    var reload = true;
                }
            }

            var now = new Date();
            var now_utc = new Date(now.getUTCFullYear(), now.getUTCMonth(), now.getUTCDate(), now.getUTCHours(), now.getUTCMinutes(), now.getUTCSeconds());
            localStorage.setItem('lastCacheDatetime', now_utc);

            if (reload) {
               // localStorage.removeItem('lastCookieNotificationTime');
                location.reload(true);
            }

        })();
    </script>
    <!-- begin olark code -->
    <script type="text/javascript">
        ; (function (o, l, a, r, k, y) { if (o.olark) return; r = "script"; y = l.createElement(r); r = l.getElementsByTagName(r)[0]; y.async = 1; y.src = "//" + a; r.parentNode.insertBefore(y, r); y = o.olark = function () { k.s.push(arguments); k.t.push(+new Date) }; y.extend = function (i, j) { y("extend", i, j) }; y.identify = function (i) { y("identify", k.i = i) }; y.configure = function (i, j) { y("configure", i, j); k.c[i] = j }; k = y._ = { s: [], t: [+new Date], c: {}, l: a }; })(window, document, "static.olark.com/jsclient/loader.js");
        /* custom configuration goes here (www.olark.com/documentation) */
        olark.identify('3687-643-10-2015');
    if ('2' == '5') {
             olark.configure('system.group', 'b799d9cb86d9e79dce725c99699ad93d'); /*Routes to English Group*/
             olark.configure("system.localization", "zh-CN");
             olark.configure("locale.welcome_title", "FLIR Systems Live Chat");
             olark.configure("locale.chatting_title", "FLIR Systems Live Chat");
             olark.configure("locale.unavailable_title", "FLIR Systems Live Chat");
         }
         else if ('2' == '3') {
             olark.configure('system.group', '48c7a12ab22fd20bf4f6c02827494b52'); /*Routes to German Group*/
             olark.configure("system.localization", "de-DE");
             olark.configure("locale.welcome_title", "FLIR Systems Live Chat - de");
             olark.configure("locale.chatting_title", "FLIR Systems Live Chat  - de");
             olark.configure("locale.unavailable_title", "FLIR Systems Live Chat  - de");
         }
         else if ('2' == '4') {
             olark.configure('system.group', 'b799d9cb86d9e79dce725c99699ad93d'); /*Routes to English Group*/
             olark.configure("system.localization", "en-US");
             olark.configure("locale.welcome_title", "FLIR Systems Live Chat - jp");
             olark.configure("locale.chatting_title", "FLIR Systems Live Chat  - jp");
             olark.configure("locale.unavailable_title", "FLIR Systems Live Chat  - jp");
         }
         else
         {
             olark.configure('system.group', 'b799d9cb86d9e79dce725c99699ad93d'); /*Routes to English Group*/
             olark.configure("system.localization", "en-US");
             olark.configure("locale.welcome_title", "FLIR Systems Live Chat");
             olark.configure("locale.chatting_title", "FLIR Systems Live Chat");
             olark.configure("locale.chatting_title", "FLIR Systems Live Chat");

         }

    </script>
    <!-- end olark code -->  

    <!-- Google Tag Manager -->
        <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window, document, 'script', 'dataLayer', 'GTM-MBHDRFG');
        </script>
    <!-- End Google Tag Manager -->

    
    
    


    
    <link href="/Themes/PointGreyBlue/Content/jaguar-supporting-documents.min.css" rel="stylesheet" type="text/css" />
<link href="/Themes/PointGreyBlue/Content/jaguar-primary-layout.min.css" rel="stylesheet" type="text/css" />
<link href="/Themes/PointGreyBlue/Content/jaguar-base-user-styles.css" rel="stylesheet" type="text/css" />
<link href="/Themes/PointGreyBlue/Content/jaguar-camera-selector.css" rel="stylesheet" type="text/css" />
<link href="/Themes/PointGreyBlue/Content/jaguar-layout.css" rel="stylesheet" type="text/css" />
<link href="/Themes/PointGreyBlue/Content/jaguar-typography.css" rel="stylesheet" type="text/css" />
<link href="/Themes/PointGreyBlue/Content/styles.min.css" rel="stylesheet" type="text/css" />
<link href="/Content/bootstrap-3.2.0/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="/Content/easybox/styles/default/easybox.min.css" rel="stylesheet" type="text/css" />
<link href="/Content/kendo/2015.3.1111/kendo.common.min.css" rel="stylesheet" type="text/css" />
<link href="/Content/kendo/2015.3.1111/kendo.default.min.css" rel="stylesheet" type="text/css" />
<link href="/Content/kendo/2015.3.1111/kendo.rtl.min.css" rel="stylesheet" type="text/css" />
<link href="/Content/kendo/2016.1.112/dataviz.css" rel="stylesheet" type="text/css" />
<link href="/Content/kendo/2016.1.112/kendo.dataviz.min.css" rel="stylesheet" type="text/css" />
<link href="/Content/jquery-ui-themes/smoothness/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.AnywhereSliders/Styles/nivo/nivo-slider.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.AnywhereSliders/Themes/DefaultClean/Content/nivo/nivo.css" rel="stylesheet" type="text/css" />

    <script src="/bundles/scripts/jabueqqxeicjrztaxh69yozrbqbe67yirwe9roa-x7c1?v=6SiQvy8Ro-HEC_oaZBLty4SDfN1iX2gY1W-EeXCxfiI1"></script>


    
    
    
    
    
<link rel="shortcut icon" href="https://www.ptgrey.com/favicon.ico" />
    <!--Powered by nopCommerce - http://www.nopCommerce.com-->
</head>
<body>
    



    


<div class="ajax-loading-block-window" style="display: none">
</div>
<div id="dialog-notifications-success" title="Notification" style="display:none;">
</div>
<div id="dialog-notifications-error" title="Error" style="display:none;">
</div>
<div id="bar-notification" class="bar-notification">
    <span class="close" title="Close">&nbsp;</span>
</div>






<div class="master-wrapper-page">
    <div class="container" style="min-height:25px;">
        
        

<div class="header-links" >    

           
    
               <ul style="/*position: absolute;top:8px;left:1100px;text-align:right*/">
                   
                       <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
                   <li><a href="/register" class="ico-register">Register</a></li>
                   <li><a href="/login?returnUrl=%2F" class="ico-login">Log in</a></li>
                       <div class="language-selector"> 
        <span style="color:white">Country:</span>&nbsp;                
<select id="customerCountries" name="customerCountries" style="height: 16px; font-size: 11px; width:175px"><option value="/changecountry/251?returnurl=https://www.ptgrey.com%2f">Australia</option>
<option value="/changecountry/238?returnurl=https://www.ptgrey.com%2f">Canada</option>
<option value="/changecountry/281?returnurl=https://www.ptgrey.com%2f">China</option>
<option value="/changecountry/2147483647?returnurl=https://eu.ptgrey.com%2f">European Union</option>
<option value="/changecountry/309?returnurl=https://eu.ptgrey.com%2f">France</option>
<option value="/changecountry/316?returnurl=https://eu.ptgrey.com%2f">Germany</option>
<option value="/changecountry/342?returnurl=https://www.ptgrey.com%2f">Japan</option>
<option value="/changecountry/347?returnurl=https://www.ptgrey.com%2f">South Korea</option>
<option value="/changecountry/458?returnurl=https://eu.ptgrey.com%2f">United Kingdom (Great Britain)</option>
<option selected="selected" value="/changecountry/237?returnurl=https://www.ptgrey.com%2f">United States Of America</option>
<option disabled="disabled" value="">-------------------------------------------------------------</option>
<option value="/changecountry/239?returnurl=https://www.ptgrey.com%2f">Afghanistan</option>
<option value="/changecountry/240?returnurl=https://eu.ptgrey.com%2f">Albania</option>
<option value="/changecountry/241?returnurl=https://www.ptgrey.com%2f">Algeria</option>
<option value="/changecountry/242?returnurl=https://www.ptgrey.com%2f">American Samoa</option>
<option value="/changecountry/243?returnurl=https://www.ptgrey.com%2f">Andorra</option>
<option value="/changecountry/244?returnurl=https://www.ptgrey.com%2f">Angola</option>
<option value="/changecountry/245?returnurl=https://www.ptgrey.com%2f">Anguilla</option>
<option value="/changecountry/246?returnurl=https://www.ptgrey.com%2f">Antarctica</option>
<option value="/changecountry/247?returnurl=https://www.ptgrey.com%2f">Antigua &amp; Barbuda</option>
<option value="/changecountry/248?returnurl=https://www.ptgrey.com%2f">Argentina</option>
<option value="/changecountry/249?returnurl=https://eu.ptgrey.com%2f">Armenia</option>
<option value="/changecountry/250?returnurl=https://www.ptgrey.com%2f">Aruba</option>
<option value="/changecountry/252?returnurl=https://eu.ptgrey.com%2f">Austria</option>
<option value="/changecountry/253?returnurl=https://www.ptgrey.com%2f">Azerbaijan</option>
<option value="/changecountry/254?returnurl=https://www.ptgrey.com%2f">Bahama</option>
<option value="/changecountry/255?returnurl=https://www.ptgrey.com%2f">Bahrain</option>
<option value="/changecountry/256?returnurl=https://www.ptgrey.com%2f">Bangladesh</option>
<option value="/changecountry/257?returnurl=https://www.ptgrey.com%2f">Barbados</option>
<option value="/changecountry/258?returnurl=https://eu.ptgrey.com%2f">Belarus</option>
<option value="/changecountry/259?returnurl=https://eu.ptgrey.com%2f">Belgium</option>
<option value="/changecountry/260?returnurl=https://www.ptgrey.com%2f">Belize</option>
<option value="/changecountry/261?returnurl=https://www.ptgrey.com%2f">Benin</option>
<option value="/changecountry/262?returnurl=https://www.ptgrey.com%2f">Bermuda</option>
<option value="/changecountry/263?returnurl=https://www.ptgrey.com%2f">Bhutan</option>
<option value="/changecountry/264?returnurl=https://www.ptgrey.com%2f">Bolivia</option>
<option value="/changecountry/265?returnurl=https://eu.ptgrey.com%2f">Bosnia and Herzegovina</option>
<option value="/changecountry/266?returnurl=https://www.ptgrey.com%2f">Botswana</option>
<option value="/changecountry/267?returnurl=https://www.ptgrey.com%2f">Bouvet Island</option>
<option value="/changecountry/268?returnurl=https://www.ptgrey.com%2f">Brazil</option>
<option value="/changecountry/269?returnurl=https://www.ptgrey.com%2f">British Indian Ocean Territory</option>
<option value="/changecountry/270?returnurl=https://www.ptgrey.com%2f">Brunei Darussalam</option>
<option value="/changecountry/271?returnurl=https://eu.ptgrey.com%2f">Bulgaria</option>
<option value="/changecountry/272?returnurl=https://www.ptgrey.com%2f">Burkina Faso</option>
<option value="/changecountry/273?returnurl=https://www.ptgrey.com%2f">Burundi</option>
<option value="/changecountry/274?returnurl=https://www.ptgrey.com%2f">Cambodia</option>
<option value="/changecountry/275?returnurl=https://www.ptgrey.com%2f">Cameroon</option>
<option value="/changecountry/276?returnurl=https://www.ptgrey.com%2f">Cape Verde</option>
<option value="/changecountry/277?returnurl=https://www.ptgrey.com%2f">Cayman Islands</option>
<option value="/changecountry/278?returnurl=https://www.ptgrey.com%2f">Central African Republic</option>
<option value="/changecountry/279?returnurl=https://www.ptgrey.com%2f">Chad</option>
<option value="/changecountry/280?returnurl=https://www.ptgrey.com%2f">Chile</option>
<option value="/changecountry/282?returnurl=https://www.ptgrey.com%2f">Christmas Island</option>
<option value="/changecountry/283?returnurl=https://www.ptgrey.com%2f">Cocos (Keeling) Islands</option>
<option value="/changecountry/284?returnurl=https://www.ptgrey.com%2f">Colombia</option>
<option value="/changecountry/285?returnurl=https://www.ptgrey.com%2f">Comoros</option>
<option value="/changecountry/286?returnurl=https://www.ptgrey.com%2f">Congo</option>
<option value="/changecountry/287?returnurl=https://www.ptgrey.com%2f">Cook Islands</option>
<option value="/changecountry/288?returnurl=https://www.ptgrey.com%2f">Costa Rica</option>
<option value="/changecountry/289?returnurl=https://www.ptgrey.com%2f">C&#244;te D&#39;ivoire (Ivory Coast)</option>
<option value="/changecountry/290?returnurl=https://eu.ptgrey.com%2f">Croatia</option>
<option value="/changecountry/291?returnurl=https://www.ptgrey.com%2f">Cuba</option>
<option value="/changecountry/292?returnurl=https://eu.ptgrey.com%2f">Cyprus</option>
<option value="/changecountry/293?returnurl=https://eu.ptgrey.com%2f">Czech Republic</option>
<option value="/changecountry/294?returnurl=https://eu.ptgrey.com%2f">Denmark</option>
<option value="/changecountry/295?returnurl=https://www.ptgrey.com%2f">Djibouti</option>
<option value="/changecountry/296?returnurl=https://www.ptgrey.com%2f">Dominica</option>
<option value="/changecountry/297?returnurl=https://www.ptgrey.com%2f">Dominican Republic</option>
<option value="/changecountry/298?returnurl=https://www.ptgrey.com%2f">Ecuador</option>
<option value="/changecountry/299?returnurl=https://www.ptgrey.com%2f">Egypt</option>
<option value="/changecountry/300?returnurl=https://www.ptgrey.com%2f">El Salvador</option>
<option value="/changecountry/301?returnurl=https://www.ptgrey.com%2f">Equatorial Guinea</option>
<option value="/changecountry/302?returnurl=https://www.ptgrey.com%2f">Eritrea</option>
<option value="/changecountry/303?returnurl=https://eu.ptgrey.com%2f">Estonia</option>
<option value="/changecountry/304?returnurl=https://www.ptgrey.com%2f">Ethiopia</option>
<option value="/changecountry/305?returnurl=https://www.ptgrey.com%2f">Falkland Islands (Malvinas)</option>
<option value="/changecountry/306?returnurl=https://eu.ptgrey.com%2f">Faroe Islands</option>
<option value="/changecountry/307?returnurl=https://www.ptgrey.com%2f">Fiji</option>
<option value="/changecountry/308?returnurl=https://eu.ptgrey.com%2f">Finland</option>
<option value="/changecountry/310?returnurl=https://www.ptgrey.com%2f">French Guiana</option>
<option value="/changecountry/311?returnurl=https://www.ptgrey.com%2f">French Polynesia</option>
<option value="/changecountry/312?returnurl=https://www.ptgrey.com%2f">French Southern Territories</option>
<option value="/changecountry/313?returnurl=https://www.ptgrey.com%2f">Gabon</option>
<option value="/changecountry/314?returnurl=https://www.ptgrey.com%2f">Gambia</option>
<option value="/changecountry/315?returnurl=https://www.ptgrey.com%2f">Georgia</option>
<option value="/changecountry/317?returnurl=https://www.ptgrey.com%2f">Ghana</option>
<option value="/changecountry/318?returnurl=https://eu.ptgrey.com%2f">Gibraltar</option>
<option value="/changecountry/319?returnurl=https://eu.ptgrey.com%2f">Greece</option>
<option value="/changecountry/320?returnurl=https://www.ptgrey.com%2f">Greenland</option>
<option value="/changecountry/321?returnurl=https://www.ptgrey.com%2f">Grenada</option>
<option value="/changecountry/322?returnurl=https://www.ptgrey.com%2f">Guadeloupe</option>
<option value="/changecountry/323?returnurl=https://www.ptgrey.com%2f">Guam</option>
<option value="/changecountry/324?returnurl=https://www.ptgrey.com%2f">Guatemala</option>
<option value="/changecountry/325?returnurl=https://www.ptgrey.com%2f">Guinea</option>
<option value="/changecountry/326?returnurl=https://www.ptgrey.com%2f">Guinea-Bissau</option>
<option value="/changecountry/327?returnurl=https://www.ptgrey.com%2f">Guyana</option>
<option value="/changecountry/328?returnurl=https://www.ptgrey.com%2f">Haiti</option>
<option value="/changecountry/329?returnurl=https://www.ptgrey.com%2f">Heard &amp; McDonald Islands</option>
<option value="/changecountry/330?returnurl=https://www.ptgrey.com%2f">Honduras</option>
<option value="/changecountry/331?returnurl=https://www.ptgrey.com%2f">Hong Kong</option>
<option value="/changecountry/332?returnurl=https://eu.ptgrey.com%2f">Hungary</option>
<option value="/changecountry/333?returnurl=https://eu.ptgrey.com%2f">Iceland</option>
<option value="/changecountry/334?returnurl=https://www.ptgrey.com%2f">India</option>
<option value="/changecountry/335?returnurl=https://www.ptgrey.com%2f">Indonesia</option>
<option value="/changecountry/336?returnurl=https://www.ptgrey.com%2f">Iraq</option>
<option value="/changecountry/337?returnurl=https://eu.ptgrey.com%2f">Ireland</option>
<option value="/changecountry/338?returnurl=https://www.ptgrey.com%2f">Islamic Republic of Iran</option>
<option value="/changecountry/339?returnurl=https://www.ptgrey.com%2f">Israel</option>
<option value="/changecountry/340?returnurl=https://eu.ptgrey.com%2f">Italy</option>
<option value="/changecountry/341?returnurl=https://www.ptgrey.com%2f">Jamaica</option>
<option value="/changecountry/343?returnurl=https://www.ptgrey.com%2f">Jordan</option>
<option value="/changecountry/344?returnurl=https://www.ptgrey.com%2f">Kazakhstan</option>
<option value="/changecountry/345?returnurl=https://www.ptgrey.com%2f">Kenya</option>
<option value="/changecountry/346?returnurl=https://www.ptgrey.com%2f">Kiribati</option>
<option value="/changecountry/348?returnurl=https://www.ptgrey.com%2f">Korea, Democratic People&#39;s Republic of</option>
<option value="/changecountry/349?returnurl=https://www.ptgrey.com%2f">Kuwait</option>
<option value="/changecountry/350?returnurl=https://www.ptgrey.com%2f">Kyrgyzstan</option>
<option value="/changecountry/351?returnurl=https://www.ptgrey.com%2f">Lao People&#39;s Democratic Republic</option>
<option value="/changecountry/352?returnurl=https://eu.ptgrey.com%2f">Latvia</option>
<option value="/changecountry/353?returnurl=https://www.ptgrey.com%2f">Lebanon</option>
<option value="/changecountry/354?returnurl=https://www.ptgrey.com%2f">Lesotho</option>
<option value="/changecountry/355?returnurl=https://www.ptgrey.com%2f">Liberia</option>
<option value="/changecountry/356?returnurl=https://www.ptgrey.com%2f">Libyan Arab Jamahiriya</option>
<option value="/changecountry/357?returnurl=https://eu.ptgrey.com%2f">Liechtenstein</option>
<option value="/changecountry/358?returnurl=https://eu.ptgrey.com%2f">Lithuania</option>
<option value="/changecountry/359?returnurl=https://eu.ptgrey.com%2f">Luxembourg</option>
<option value="/changecountry/360?returnurl=https://www.ptgrey.com%2f">Macau</option>
<option value="/changecountry/362?returnurl=https://www.ptgrey.com%2f">Madagascar</option>
<option value="/changecountry/363?returnurl=https://www.ptgrey.com%2f">Malawi</option>
<option value="/changecountry/364?returnurl=https://www.ptgrey.com%2f">Malaysia</option>
<option value="/changecountry/365?returnurl=https://www.ptgrey.com%2f">Maldives</option>
<option value="/changecountry/366?returnurl=https://www.ptgrey.com%2f">Mali</option>
<option value="/changecountry/367?returnurl=https://eu.ptgrey.com%2f">Malta</option>
<option value="/changecountry/368?returnurl=https://www.ptgrey.com%2f">Marshall Islands</option>
<option value="/changecountry/369?returnurl=https://www.ptgrey.com%2f">Martinique</option>
<option value="/changecountry/370?returnurl=https://www.ptgrey.com%2f">Mauritania</option>
<option value="/changecountry/371?returnurl=https://www.ptgrey.com%2f">Mauritius</option>
<option value="/changecountry/372?returnurl=https://www.ptgrey.com%2f">Mayotte</option>
<option value="/changecountry/373?returnurl=https://www.ptgrey.com%2f">Mexico</option>
<option value="/changecountry/374?returnurl=https://www.ptgrey.com%2f">Micronesia</option>
<option value="/changecountry/375?returnurl=https://www.ptgrey.com%2f">Moldova, Republic of</option>
<option value="/changecountry/376?returnurl=https://www.ptgrey.com%2f">Monaco</option>
<option value="/changecountry/377?returnurl=https://www.ptgrey.com%2f">Mongolia</option>
<option value="/changecountry/378?returnurl=https://www.ptgrey.com%2f">Montserrat</option>
<option value="/changecountry/379?returnurl=https://www.ptgrey.com%2f">Morocco</option>
<option value="/changecountry/380?returnurl=https://www.ptgrey.com%2f">Mozambique</option>
<option value="/changecountry/381?returnurl=https://www.ptgrey.com%2f">Myanmar</option>
<option value="/changecountry/382?returnurl=https://www.ptgrey.com%2f">Namibia</option>
<option value="/changecountry/383?returnurl=https://www.ptgrey.com%2f">Nauru</option>
<option value="/changecountry/384?returnurl=https://www.ptgrey.com%2f">Nepal</option>
<option value="/changecountry/385?returnurl=https://eu.ptgrey.com%2f">Netherlands</option>
<option value="/changecountry/386?returnurl=https://www.ptgrey.com%2f">Netherlands Antilles</option>
<option value="/changecountry/387?returnurl=https://www.ptgrey.com%2f">New Caledonia</option>
<option value="/changecountry/388?returnurl=https://www.ptgrey.com%2f">New Zealand</option>
<option value="/changecountry/389?returnurl=https://www.ptgrey.com%2f">Nicaragua</option>
<option value="/changecountry/390?returnurl=https://www.ptgrey.com%2f">Niger</option>
<option value="/changecountry/391?returnurl=https://www.ptgrey.com%2f">Nigeria</option>
<option value="/changecountry/392?returnurl=https://www.ptgrey.com%2f">Niue</option>
<option value="/changecountry/393?returnurl=https://www.ptgrey.com%2f">Norfolk Island</option>
<option value="/changecountry/394?returnurl=https://www.ptgrey.com%2f">Northern Mariana Islands</option>
<option value="/changecountry/395?returnurl=https://eu.ptgrey.com%2f">Norway</option>
<option value="/changecountry/396?returnurl=https://www.ptgrey.com%2f">Oman</option>
<option value="/changecountry/397?returnurl=https://www.ptgrey.com%2f">Pakistan</option>
<option value="/changecountry/398?returnurl=https://www.ptgrey.com%2f">Palau</option>
<option value="/changecountry/399?returnurl=https://www.ptgrey.com%2f">Panama</option>
<option value="/changecountry/400?returnurl=https://www.ptgrey.com%2f">Papua New Guinea</option>
<option value="/changecountry/401?returnurl=https://www.ptgrey.com%2f">Paraguay</option>
<option value="/changecountry/402?returnurl=https://www.ptgrey.com%2f">Peru</option>
<option value="/changecountry/403?returnurl=https://www.ptgrey.com%2f">Philippines</option>
<option value="/changecountry/404?returnurl=https://www.ptgrey.com%2f">Pitcairn</option>
<option value="/changecountry/405?returnurl=https://eu.ptgrey.com%2f">Poland</option>
<option value="/changecountry/406?returnurl=https://eu.ptgrey.com%2f">Portugal</option>
<option value="/changecountry/407?returnurl=https://www.ptgrey.com%2f">Puerto Rico</option>
<option value="/changecountry/408?returnurl=https://www.ptgrey.com%2f">Qatar</option>
<option value="/changecountry/361?returnurl=https://www.ptgrey.com%2f">Republic of Macedonia</option>
<option value="/changecountry/409?returnurl=https://www.ptgrey.com%2f">Reunion</option>
<option value="/changecountry/410?returnurl=https://eu.ptgrey.com%2f">Romania</option>
<option value="/changecountry/411?returnurl=https://www.ptgrey.com%2f">Russian Federation</option>
<option value="/changecountry/412?returnurl=https://www.ptgrey.com%2f">Rwanda</option>
<option value="/changecountry/413?returnurl=https://www.ptgrey.com%2f">Saint Kitts and Nevis</option>
<option value="/changecountry/414?returnurl=https://www.ptgrey.com%2f">Saint Lucia</option>
<option value="/changecountry/415?returnurl=https://www.ptgrey.com%2f">Saint Vincent and the Grenadines</option>
<option value="/changecountry/416?returnurl=https://www.ptgrey.com%2f">Samoa</option>
<option value="/changecountry/417?returnurl=https://www.ptgrey.com%2f">San Marino</option>
<option value="/changecountry/418?returnurl=https://www.ptgrey.com%2f">Sao Tome &amp; Principe</option>
<option value="/changecountry/419?returnurl=https://www.ptgrey.com%2f">Saudi Arabia</option>
<option value="/changecountry/420?returnurl=https://www.ptgrey.com%2f">Senegal</option>
<option value="/changecountry/421?returnurl=https://eu.ptgrey.com%2f">Serbia</option>
<option value="/changecountry/422?returnurl=https://www.ptgrey.com%2f">Seychelles</option>
<option value="/changecountry/423?returnurl=https://www.ptgrey.com%2f">Sierra Leone</option>
<option value="/changecountry/424?returnurl=https://www.ptgrey.com%2f">Singapore</option>
<option value="/changecountry/425?returnurl=https://eu.ptgrey.com%2f">Slovakia</option>
<option value="/changecountry/426?returnurl=https://eu.ptgrey.com%2f">Slovenia</option>
<option value="/changecountry/427?returnurl=https://www.ptgrey.com%2f">Solomon Islands</option>
<option value="/changecountry/428?returnurl=https://www.ptgrey.com%2f">Somalia</option>
<option value="/changecountry/429?returnurl=https://www.ptgrey.com%2f">South Africa</option>
<option value="/changecountry/430?returnurl=https://www.ptgrey.com%2f">South Georgia &amp; South Sandwich Islands</option>
<option value="/changecountry/431?returnurl=https://eu.ptgrey.com%2f">Spain</option>
<option value="/changecountry/432?returnurl=https://www.ptgrey.com%2f">Sri Lanka</option>
<option value="/changecountry/433?returnurl=https://www.ptgrey.com%2f">St. Helena</option>
<option value="/changecountry/434?returnurl=https://www.ptgrey.com%2f">St. Pierre and Miquelon</option>
<option value="/changecountry/435?returnurl=https://www.ptgrey.com%2f">Sudan</option>
<option value="/changecountry/436?returnurl=https://www.ptgrey.com%2f">Suriname</option>
<option value="/changecountry/437?returnurl=https://www.ptgrey.com%2f">Svalbard &amp; Jan Mayen Islands</option>
<option value="/changecountry/438?returnurl=https://www.ptgrey.com%2f">Swaziland</option>
<option value="/changecountry/439?returnurl=https://eu.ptgrey.com%2f">Sweden</option>
<option value="/changecountry/440?returnurl=https://eu.ptgrey.com%2f">Switzerland</option>
<option value="/changecountry/441?returnurl=https://www.ptgrey.com%2f">Syrian Arab Republic</option>
<option value="/changecountry/442?returnurl=https://www.ptgrey.com%2f">Taiwan</option>
<option value="/changecountry/443?returnurl=https://www.ptgrey.com%2f">Tajikistan</option>
<option value="/changecountry/444?returnurl=https://www.ptgrey.com%2f">Tanzania, United Republic of</option>
<option value="/changecountry/445?returnurl=https://www.ptgrey.com%2f">Thailand</option>
<option value="/changecountry/446?returnurl=https://www.ptgrey.com%2f">Togo</option>
<option value="/changecountry/447?returnurl=https://www.ptgrey.com%2f">Tokelau</option>
<option value="/changecountry/448?returnurl=https://www.ptgrey.com%2f">Tonga</option>
<option value="/changecountry/449?returnurl=https://www.ptgrey.com%2f">Trinidad &amp; Tobago</option>
<option value="/changecountry/450?returnurl=https://www.ptgrey.com%2f">Tunisia</option>
<option value="/changecountry/451?returnurl=https://www.ptgrey.com%2f">Turkey</option>
<option value="/changecountry/452?returnurl=https://www.ptgrey.com%2f">Turkmenistan</option>
<option value="/changecountry/453?returnurl=https://www.ptgrey.com%2f">Turks &amp; Caicos Islands</option>
<option value="/changecountry/454?returnurl=https://www.ptgrey.com%2f">Tuvalu</option>
<option value="/changecountry/455?returnurl=https://www.ptgrey.com%2f">Uganda</option>
<option value="/changecountry/456?returnurl=https://eu.ptgrey.com%2f">Ukraine</option>
<option value="/changecountry/457?returnurl=https://www.ptgrey.com%2f">United Arab Emirates</option>
<option value="/changecountry/459?returnurl=https://www.ptgrey.com%2f">United States Minor Outlying Islands</option>
<option value="/changecountry/460?returnurl=https://www.ptgrey.com%2f">Uruguay</option>
<option value="/changecountry/461?returnurl=https://www.ptgrey.com%2f">Uzbekistan</option>
<option value="/changecountry/462?returnurl=https://www.ptgrey.com%2f">Vanuatu</option>
<option value="/changecountry/463?returnurl=https://www.ptgrey.com%2f">Vatican City State (Holy See)</option>
<option value="/changecountry/464?returnurl=https://www.ptgrey.com%2f">Venezuela</option>
<option value="/changecountry/465?returnurl=https://www.ptgrey.com%2f">Vietnam</option>
<option value="/changecountry/466?returnurl=https://www.ptgrey.com%2f">Virgin Islands (British)</option>
<option value="/changecountry/467?returnurl=https://www.ptgrey.com%2f">Virgin Islands (U.S.)</option>
<option value="/changecountry/468?returnurl=https://www.ptgrey.com%2f">Wallis &amp; Futuna Islands</option>
<option value="/changecountry/469?returnurl=https://www.ptgrey.com%2f">Western Sahara</option>
<option value="/changecountry/470?returnurl=https://www.ptgrey.com%2f">Yemen</option>
<option value="/changecountry/471?returnurl=https://www.ptgrey.com%2f">Zambia</option>
<option value="/changecountry/472?returnurl=https://www.ptgrey.com%2f">Zimbabwe</option>
</select><input data-val="true" data-val-number="The field LanguageId must be a number." id="LanguageId" name="LanguageId" type="hidden" value="2" /><input data-val="true" data-val-number="The field CurrentCountryId must be a number." id="CurrentCountryId" name="CurrentCountryId" type="hidden" value="237" />       
    </div>
    <script>

        $(document).ready(function () {
            var setCookie = function () {
                var selectedCountryId = $('#customerCountries option:selected').val();
                var expiryDate = new Date();
                selectedCountryId = selectedCountryId.substring(15, selectedCountryId.indexOf('?'));
                expiryDate.setTime(expiryDate.getTime() + (30 * 24 * 60 * 60 * 1000)); // cookie expires in 30 days

                if (window.location.href.toLowerCase().indexOf("ptgrey.com") > -1) {
                    console.log('set country id cookie', window.location.hostname);
                    // sets cookie with country Id
                    document.cookie = "countryId = " + selectedCountryId + "; expires = " + expiryDate.toUTCString() + ";domain=" + window.location.hostname + ";path=/";
                }
            }
            setCookie();

            $(window).unload(function () {
                var reloading = sessionStorage.getItem("reloading");
                if (reloading) {
                    sessionStorage.removeItem("reloading");
                    window.location.reload();
                }
            });

            //use jquery .live to solve IE8 event call issue
            $('#customerCountries').live("change", function () {
                var selectedCountry = $('#customerCountries option:selected').text();
                if ($(this).val().indexOf(window.location.host) == -1) {
                    var queryStr = $('#customerCountries').val();
                    setLocation(queryStr);
                }
                else
                {
                    $.ajax({
                        cache: false,
                        type: "GET",
                        url: "/common/updatecountrylanguage",
                        data: { countryName: selectedCountry },
                        success: function (data) {                            
                            sessionStorage.setItem("reloading", "true");
                            var queryStr = $('#customerCountries').val();
                            setLocation(queryStr);
                        
                            console.log(selectedCountry, $('#CurrentCountryId').val());
                            if ($('#LanguageId').val() != data || selectedCountry == 'India' || $('#CurrentCountryId').val() == '334') {
                                var queryStr = $('#customerCountries').val();
                                setLocation(queryStr);
                            }
                            else {
                                if ('False' == 'True') {
                                    $('#google_analytic_widget').html('\u003cscript type = \"text/javascript\"\u003evar _paq = _paq || [];_paq.push([\"setDomains\", [\"*.www.ptgrey.com\"]]);_paq.push([\u0027trackPageView\u0027]);_paq.push([\u0027enableLinkTracking\u0027]);(function() {var u = \"//piwik.flirglobal.com/\";_paq.push([\u0027setTrackerUrl\u0027, u + \u0027piwik.php\u0027]);_paq.push([\u0027setSiteId\u0027, 3]);var d = document, g = d.createElement(\u0027script\u0027), s = d.getElementsByTagName(\u0027script\u0027)[0];g.type = \u0027text/javascript\u0027; g.async = true; g.defer = true; g.src = u + \u0027piwik.js\u0027; s.parentNode.insertBefore(g, s);})();\u003c/script\u003e\u003cnoscript\u003e\u003cp\u003e\u003cimg src=\"//piwik.flirglobal.com/piwik.php?idsite=3\" style=\"border:0;\" alt=\"\" /\u003e\u003c/p\u003e\u003c/noscript\u003e');
                                    $('#google_remarketing_widget').html('');
                                }
                                else
                                {
                                    if (!$('#google_analytic_widget').html() || $('#google_analytic_widget').html() == '')
                                    {
                                        $('#google_analytic_widget').html('\u003c!-- Google code for Analytics tracking --\u003e\r\n\u003cscript\u003e\r\n(function(i,s,o,g,r,a,m){i[\u0027GoogleAnalyticsObject\u0027]=r;i[r]=i[r]||function(){\r\n(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\nm=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n})(window,document,\u0027script\u0027,\u0027//www.google-analytics.com/analytics.js\u0027,\u0027ga\u0027);\r\nga(\u0027create\u0027, \u0027UA-56143209-1\u0027, \u0027auto\u0027);\r\nga(\u0027send\u0027, \u0027pageview\u0027);\r\n\r\n\u003c/script\u003e\n');
                                    }

                                    if (!$('#google_remarketing_widget').html() || $('#google_remarketing_widget').html() == '')
                                    {
                                        $('#google_remarketing_widget').html('\u003cscript type=\"text/javascript\"\u003e/* \u003c![CDATA[ */var google_conversion_id = 1071888736;var google_custom_params = window.google_tag_params;var google_remarketing_only = true; /* ]]\u003e */\u003c/script\u003e\u003cscript type=\"text/javascript\" src=\"//www.googleadservices.com/pagead/conversion.js\"\u003e\u003c/script\u003e\u003cnoscript\u003e\u003cdiv style=\"display:inline;\"\u003e\u003cimg height=\"1\" width=\"1\" style=\"border-style:none;\" alt=\"\" src=\"//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071888736/?value=0\u0026amp;guid=ON\u0026amp;script=0\" /\u003e\u003c/div\u003e\u003c/noscript\u003e');
                                    }
                                }
                                $.ajax({
                                    cache: false,
                                    type: "GET",
                                    url: "/common/getcountryallowshipping",
                                    success: function (data) {
                                        if (!data)
                                        {
                                            $("input.add-to-cart-button").css('display', 'none');
                                            $("a.addtocart-mask-hyperlink").css('display', 'none');
                                            $("#addtocartbtn").css('display', 'none');
                                            $('#ShoppingCartLink').css('display', 'none');
                                            $("#qty-label-gp").css('display', 'none');
                                        }
                                        else
                                        {
                                            $("input.add-to-cart-button").css('display', 'inline');
                                            $("a.addtocart-mask-hyperlink").css('display', 'inline');
                                            $("#addtocartbtn").css('display', 'inline');
                                            $('#ShoppingCartLink').css('display', 'inline');
                                            $("#qty-label-gp").css('display', 'inline');
                                        }

                                        if ('False' == 'True')
                                        {
                                            if (data)
                                                $("#btn_cs_addtocart").css('display', 'inline-block');
                                            else
                                                $("#btn_cs_addtocart").css('display', 'none');

                                            
                                        }
                                },
                                    error: function (xhr, ajaxOptions, thrownError) {
                                        console.log("Failed to get selected country's allow shipping status - 8");
                                    }
                            });
                        }

                    },
                        error: function (xhr, ajaxOptions, thrownError) {
                            console.log("Failed to update selected country's language.");
                        }
                    });
                }  //end else
            });
        });

    </script>






                   
               </ul>

   

</div>

        
   
      
        

    </div>

    
    <div class="master-wrapper-content">
        <script type="text/javascript">
            AjaxCart.init(false, '.header-links .cart-qty', '.header-links .wishlist-qty', '#flyout-cart');
        </script>
        

<div class="jaguar-header">
    
    
    
   
    
    <div >  
        <div class="jaguar-header-logo">
            <a href="/" class="logo">

            </a>
        </div>
        
<nav>
    <ul id="menu">
        <li><a href="/Cameras" id="menu-item-cameras" style="font-size: 10px">Area Scan</a></li>
        <li><a href="/360-degree-spherical-camera-systems" id="menu-item-sphericalvision" style="font-size: 10px">360° Spherical</a></li>
        <li><a href="/stereo-vision-cameras-systems" id="menu-item-stereovision" style="font-size: 11px">3D Stereo</a></li>
        <li><a href="/Learningcenter" id="menu-item-learningcenter" style="font-size: 10px;">Learning Center</a></li>
        <li><a href="/Applications" id="menu-item-applications" style="font-size: 10px">Applications</a></li>
        <li><a href="/Support" id="menu-item-support" style="font-size: 10px">Support</a></li>
        <li><a href="/Corporate" id="menu-item-corporate" style="font-size: 10px">Corporate</a></li>
        <li>
        <div class="search-box">
            <form action="/site-search">
    <input type="text" class="search-box-text" id="small-searchterms"
           value="" name="q" onfocus="if(this.value=='Search Store')this.value=''" onblur="if(this.value=='') {this.value = 'Search Store';}" />
    <input type="submit" class="button-1 search-box-button" value="Search" />



    <script type="text/javascript">

        function check_small_search_form() {
            var search_terms = $("#small-searchterms");
            if (search_terms.val() == "") {
                alert('Please enter some search keyword');
                search_terms.focus();
                return false;
            }

            return true;
        }

    </script>

</form>

    

        </div>  </li> 
        
    </ul>
</nav>
<div id="jaguar-menu-cameras" class="jaguar-menu-cameras">
</div>
<div id="jaguar-menu-sphericalvision" class="jaguar-menu-sphericalvision">
</div>
<div id="jaguar-menu-stereovision" class="jaguar-menu-stereovision">
</div>
<div id="jaguar-menu-learningcenter" class="jaguar-menu-learningcenter">
</div>
<div id="jaguar-menu-applications" class="jaguar-menu-applications">    
</div>
<div id="jaguar-menu-support" class="jaguar-menu-support">
</div>
<div id="jaguar-menu-corporate" class="jaguar-menu-corporate">
</div>






      
                                
                    

    </div>
        
    </div>
<div class="jaguar-under-header-grey-bar">
</div>






        
        
        <div class="ajax-loading-block-window" style="display: none">
            <div class="loading-image">
            </div>
        </div>
        <div class="master-wrapper-main">
            







<div class="center-1">
    
    


<div class="page home-page">
    <div class="page-body">


        <div class="jaguar-marketing-content-images">

            









        <div class="slider-wrapper theme- no-captions">
            <div id="WidgetSlider-home_page_top-1" class="nivoSlider">
            <a href="https://www.youtube.com/embed/FuKIiEWGlfA">
                <img class="nivo-main-image" src="https://www.ptgrey.com/content/images/thumbs/0005148.jpeg" alt="banner" />
            </a>
    <div class="nivo-caption" style="display: block;"></div>

            </div>
        </div>
        <script type="text/javascript">
            (function(){


                var images = '<a href="https://www.youtube.com/embed/FuKIiEWGlfA">                    <img src="https://www.ptgrey.com/content/images/thumbs/0005148.jpeg" data-thumb="https://www.ptgrey.com/content/images/thumbs/0005148.jpeg" alt="slider image" />                </a>                <a href="https://www.ptgrey.com/case-study/id/11155">                    <img src="https://www.ptgrey.com/content/images/thumbs/0005175.jpeg" data-thumb="https://www.ptgrey.com/content/images/thumbs/0005175.jpeg" alt="slider image" />                </a>                <a href="../../white-paper/id/10912">                    <img src="https://www.ptgrey.com/content/images/thumbs/0005174.jpeg" data-thumb="https://www.ptgrey.com/content/images/thumbs/0005174.jpeg" alt="slider image" />                </a>';

                $(window).load(function(){
                    $('#WidgetSlider-home_page_top-1').html(images);
                    runNivoSlider();
                });

                function runNivoSlider() {
                    $('#WidgetSlider-home_page_top-1').nivoSlider({
                        effect: 'fade', // Specify sets like: 'fold,fade,sliceDown'
                        slices: 15, // For slice animations
                        boxCols:  8 , // For box animations
                        boxRows: 4, // For box animations
                        animSpeed: 500, // Slide transition speed
                        pauseTime: 5000, // How long each slide will show
                        startSlide: 0, // Set starting Slide (0 index)
                        directionNav: true, // Next & Prev navigation
                        controlNav: false, // 1,2,3... navigation
                        controlNavThumbs: false, // Use thumbnails for Control Nav
                        pauseOnHover: true, // Stop animation while hovering
                        manualAdvance: false, // Force manual transitions
                        prevText: 'Prev', // Prev directionNav text
                        nextText: 'Next', // Next directionNav text
                        randomStart: false, // Start on a random slide
                        afterLoad: function() {
                            $(document).trigger({ type: "nopAnywhereSlidersFinishedLoading", targetId: 'WidgetSlider-home_page_top-1' });
                        }
                    });
                }
            })();
        </script>


        </div>

        <div class="jaguar-marketing-content-placesetter">

            <div id="content-jungle-10354"></div>

            <div style="width: 80%; margin: auto;">
                <div >
                    <div id="content-jungle-10596"><img src="../../Content/images/ajax_loader_small.gif" name="loadingimg"></div>
                </div>

                <div id="homepage-point-grey-news">
                  
                    <div  style="width: 30%; float: left; padding-left: 15px; margin-top:0px">
                        <div id="content-jungle-10597"><img src="../../Content/images/ajax_loader_small.gif" id="loadingimg"></div>
                        
                        <div id="news-type-holder">
                            <img src="../../Content/images/ajax_loader_small.gif" name="loadingimg">
                        </div>
                     </div>
                    </div>
                </div>
                <div id="homepage-news-clear" class="clear-columns"></div>

                <br />
                <br />

            </div>

       
    </div>
</div>

    
</div>




        </div>
        
        
    </div>
    






<div class="footer" >
    <input data-val="true" data-val-number="The field LanguageId must be a number." id="footerLangId" name="LanguageId" type="hidden" value="2" />
    <div class="container" >
        <div class="row">
            <div id="content-jungle-footer" >

            </div>
           
        </div>

     

    </div>
    
    
</div>
<div class="copyright" >
	<div class="container">
  		<div class="row">
    		<div class="col-md-12 md-margin-bottom-40">
            
      			<div style="margin: 0px; padding: 10px 0px;text-align: left;"><a href="http://www.flir.com"><img src="/Themes/PointGreyBlue/Content/images/PGR/flirLogo-nav.png" alt="Logo" class="img-responsive not-block" style="max-height:35px;display:inline-block"></a> <span class="copyright-text">Copyright &copy; 2018 FLIR Integrated Imaging Solutions, Inc.. All rights reserved.&nbsp;&nbsp;|&nbsp;&nbsp;





<div class="jaguar-footer-links"><a href="http://www.flir.com/corporate/display/?id=60309">Privacy policy</a> | <a href="../../../Corporate/conditions-of-use">Terms &amp; Conditions</a> | <a href="../../../Corporate/Impressum-Imprint">Impressum</a> | <a href="../../../Corporate/Shipping-and-Delivery-Times">Shipping</a> | <a href="../../../Corporate/Store-FAQ">Store FAQ</a>| <a href="../../../Corporate/Careers-Benefits">Careers</a> || Website powered by <a href="http://www.nopcommerce.com/">nopCommerce</a></div>
</span></div>
			</div><!-- /col-md-12 --> 
		</div><!--/row--> 
	</div><!--/container--> 
</div>




<input id="Setting_SolrServerARec_Value" name="Setting_SolrServerARec.Value" type="hidden" value="NTAS6" />
<input id="Setting_SolrCoreAbv_Value" name="Setting_SolrCoreAbv.Value" type="hidden" value="PR" />

<script type="text/javascript">


    var solrServerARec = $("#Setting_SolrServerARec_Value").val();
    var solrCoreAbv = $("#Setting_SolrCoreAbv_Value").val();


    $(document).ready(function () {

        //$('.optanon-alert-box-close').click(function () {
        //    $('div.optanon-alert-box-wrapper').hide();
        //});

        $('.footer-block .title').click(function () {
            var e = window, a = 'inner';
            if (!('innerWidth' in window)) {
                a = 'client';
                e = document.documentElement || document.body;
            }

            var result = { width: e[a + 'Width'], height: e[a + 'Height'] };

            if (result.width < 769) {
                $(this).siblings('.list').slideToggle('slow');
            }
        });

        $('.block .title').click(function () {
            var e = window, a = 'inner';
            if (!('innerWidth' in window)) {
                a = 'client';
                e = document.documentElement || document.body;
            }

            var result = { width: e[a + 'Width'], height: e[a + 'Height'] };

            if (result.width < 1001) {
                $(this).siblings('.listbox').slideToggle('slow');
            }
        });

        });
</script>

</div>



<script type="text/javascript" src="/Scripts/jaguar-menu.js"></script>



<div id="google_analytic_widget">
<!-- Google code for Analytics tracking -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-56143209-1', 'auto');
ga('send', 'pageview');

</script>
</div>










    
    <script src="/bundles/scripts/ebxttprolw-ahvoscvatpbqypdg5zj5q7oq6vseimcc1?v=zFq7scDx5-YGGa__I120HB56VoOJ4HxScaJbtNGdpKY1"></script>




    <script type="text/javascript" src="/Scripts/jaguar-content-jungle.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.cycle.all.2.74.js"></script>
    <script type="text/javascript" src="/Themes/PointGreyBlue/Scripts/jaguar-dynamic-background.js"></script>
    
    
    






    <!-- Google Code for Remarketing Tag -->
    <!----------------------------------------------------------------------------------------------------->
    <div id="google_remarketing_widget">
            <script type="text/javascript">
                /* <![CDATA[ */
                var google_conversion_id = 1071888736;
                var google_custom_params = window.google_tag_params;
                var google_remarketing_only = true;
                /* ]]> */
            </script>
            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
            </script>
            <noscript>
                <div style="display:inline;">
                    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071888736/?value=0&amp;guid=ON&amp;script=0" />
                </div>
            </noscript>
    </div>

    <div id="google_tag_manager_widget">
    <!-- Google Tag Manager (noscript) -->
        <noscript>
            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MBHDRFG"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
    <!-- End Google Tag Manager (noscript) -->
    </div>

</body>
</html>