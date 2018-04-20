


<head>
    <meta charset="utf-8" />
    <title>Patook - the strictly platonic friend-making app.</title>
    <meta name="viewport" content="width=device-width" />
    <meta name="description" content="Patook is the strictly platonic friend making app. Make friends with amazing people nearby who share your interests.">
    <meta name="apple-itunes-app" content="app-id=1006421424">

    <link rel="stylesheet" href="/Content/PatookHomepage.css" />
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Oxygen|Lato|Open%20Sans|Roboto:100,300,100italic,400,300italic">
    <link href="/assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="manifest" href="/manifest.json">
    
</head>

<style>
    @font-face {
    font-family: Lane;
    src: url('/Content/lane.narrow.ttf');
    }

    @-moz-document url-prefix() {
        .HPBackground {
            margin-top: -20px !important;
        }
    }
    /* firefox-only css goes here */
}
</style>

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-49141100-1', 'patook.com', { 'siteSpeedSampleRate': 100 });
    ga('require', 'linkid', 'linkid.js');
    ga('send', 'pageview');

</script>
<script src="/assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="/assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="/assets/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.unobtrusive-ajax.js" type="text/javascript"></script>

<form action="/" id="__AjaxAntiForgeryFormHeader" method="post"><input name="__RequestVerificationToken" type="hidden" value="6T7nD1rolfKWLE8PAjDMSucLuWlVqshP-wIEui-bQxEWgHf8bLQuYPC_gzT_DWt2gqPsNwiO7dU6d-kYnWMnvy740us-xxr-75LWCKIP17Y1" /></form>

<body dir="ltr">


    <div class="arrow bounce" id="bouncing_arrow"></div>
    <div class="arrow_subtext" id="bouncing_arrow_subtext" onclick="scrollDownSlow();"><a href="#" style="color:white;">Scroll for More</a><i class="fa fa-angle-double-down ml10"></i></div>

    <div class="cookies_subtext" id="cookies_subtext" ">This website uses cookies. By continuing to use it, you accept our <a href="/Legal/Terms">Terms and Conditions</a>, the site's use of cookies, as well as our <a href="/Legal/Privacy">Privacy Policy</a>. 
    <a href="#"   onclick="$('#cookies_subtext').hide();"><div style="color:lightgreen;width:100px;display:inline-block;text-align:center">OK</div></a>
    </div>

    <div class="HPHeader" id="top" atyle="display:none;">

        <img src="/images/logo.png" alt="logo" class="logo_image" height="48" />



            <div id="login_form" style="max-width: 490px; width:auto; " class="text rtlfloat">
                <div style="width:140px;position:relative;bottom:10px;" id="locallanguagediv">
                    

                    <select id="locallanguage" onchange="window.location = ('/?lang=' + this.value);" style="width:140px !important;font-size:small;border:0px;">
                        
                        <option value="en-us" >English (US)</option>
                        <option value="en-gb" >English (UK)</option>
                        <option value="en-ca" >English (CA)</option>
                        <option value="de-de" >Deutsch</option>
                        <option value="el-gr" >Eλληνικά</option>
                        <option value="es-es" >Español</option>
                        <option value="fr-fr" >Français (FR)</option>
                        <option value="fr-ca" >Français (CA)</option>
                        <option value="it-it" >Italiano</option>
                        <option value="pt" >Português</option>
                        <option value="hy" >Հայերեն</option>
                        <option value="ii" >Արևմտահայերեն</option>
                        <option value="ar" >العربية</option>
                        <option value="ur" >اردو</option>
                    </select>
                </div>

                <div id="PreloginField" style="max-width:100px;display:inline-block;margin-left:30px;">
                    <div style="width:auto;" class="rtlfloat">
                        <button type="submit" class="btn mr10 hoverred" style="color:white;background-color:transparent;border:solid 2px #8bc34a" onclick="showlogin();">Log in</button>
                    </div>
                </div>
                <div style="display:inline-block;max-width:340px;padding-left:5px;display:none;" id="LoginField">
<form action="/Account/Login" class="form-inline" method="post" style="margin-bottom:0px"><input name="__RequestVerificationToken" type="hidden" value="_S4zzymB0oEhjP27U7SZDj3MKUDOJ60YtX-OAHz1eywIZJsBN2JIlgTys6mRjxQjaOPzAdpu1OfWiCVCW9ZghatvmMHEO6mjbv6ecLck1Q01" />                        <div style="width:auto;" class="rtlfloat">
                            <button type="submit" class="btn red mr10">Log in</button>
                        </div>
                        <div style="overflow:hidden;">
                            <div class="editor-field input-icon right " style="width:45%;display:inline-block;margin-top:0px;margin-left:5px;">
                                <i class="fa fa-user"></i>
                                <input class="form-control" data-val="true" data-val-length="User name needs to be between 3 and 16 characters" data-val-length-max="16" data-val-length-min="3" data-val-required="User name is required" id="Username" name="Username" placeholder="Username" style="width:100%" type="text" value="" />

                            </div>

                            <div class="editor-field input-icon right HPSignupPassword " style="display:inline-block;width:45%;margin-top:0px;">
                                <i class="fa fa-lock"></i>
                                <input class="form-control" data-val="true" data-val-length="Password needs to be at least 8 characters" data-val-length-max="64" data-val-length-min="8" data-val-required="Password is required" id="Password" name="Password" placeholder="Password" style="width:100%" type="password" />

                            </div>

                        </div>
                        <input type="hidden" name="ReturnUrl" />
</form>                </div>




            </div>
    </div>

        <div id="LocalVideo" style="background-color:rgba(0,0,0,0);top:0;left:0;right:0;bottom:0;position:absolute;">
            <video autoplay="" loop="" muted="" style="position:fixed;z-index:-100;left:0;top:0;width:100%;" id="QOVideoMain">
                <source type="video/mp4" src="https://player.vimeo.com/external/185272118.hd.mp4?s=03d78b69e82180a43a573a9218fce6a403d9560d&amp;profile_id=174">
            </video>


        </div>

    <style>
    .HPBackground
    {
    background-image:none;
    }

        @media (max-width:512px) {
            .HPBackground
    {
    background-image: url('/Content/Backgrounds/94785175.color.jpg');
    }
        }

    </style>

        <div class="MainScreen HPBackground" lang="en" style="position:relative;overflow:hidden;background-attachment:fixed;background-color:rgba(0,0,0,0.0);/*height:650px;width:100%;*/">

            <div id="TransparencyOverlay" style="background-color:rgba(0,0,0,0.5);top:0;left:0;right:0;bottom:0;position:absolute;">
                <div id="MainSection">

                    <div id="LeftMainSection" style="">
                        <div id="MLTitle">
                            <span class="MainLeftTitle" style="color:white;font-weight:600;font-family:Lane,sans-serif;letter-spacing:2px;">The Strictly Platonic Friend Making App<br /></span><br />
                            <br />
                        </div>
                        <div id="LeftMainPostClick" style="display:none;">
<form action="/Home/PreRegister" class="RegisterForm" method="post" style="margin-bottom:2px"><input name="__RequestVerificationToken" type="hidden" value="iyRf_5Zb_mXWF3fsO27XtN5ujYdfoMG-ei7qU4eU4Nb3i73gelWVMFkKz8uheNo1FWYVIP2XHzc6CKZiqFqEQ29qTge3-5PDHVWgu50bZyg1" />                                <div style="" id="Registration" class="MainRegWindow">
                                    <div style="margin-top:5px;" class="InnerRegistration">
                                        <span style="font-size:x-large">
                                            I am

                                        </span>
                                        <select id="Gender" onchange="analyticsgenderselected()" name="Gender" style="margin-left:5px;margin-right:5px;  height: 36px;max-width:96px;vertical-align: top" class="dropdown ">
                                            <option value="-1" disabled selected style="display:none;font-style:italic">Gender</option>
                                            <option value="0" >a man</option>
                                            <option value="1" >a woman</option>
                                            <option value="2" >a couple</option>
                                            <option value="3" >other</option>
                                        </select>

                                        <span style="margin-left:5px;margin-right:5px;">

in                                        </span>
                                        <input id="Latitude" name="Latitude" type="hidden" value="39.04372" />


                                        <input id="Longitude" name="Longitude" type="hidden" value="-77.48749" />
                                        <input id="Location" name="Location" type="hidden" value="Ashburn, VA" />
                                        <input id="GeoID" name="GeoID" type="hidden" value="4744870" />
                                        <input id="Country" name="Country" type="hidden" value="" />

                                        
<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
<style>
    .ui-tooltip {
        background: #4a4a4a;
        color: #96f226;
        border: 2px solid #454545;
        border-radius: 0px;
        box-shadow: 0 0;
    }

    .ui-autocomplete {
        background: black;
        color: white;
        border-radius: 0px;
        width: 100%;
        
    }

    @media (max-width:1024px)
    {
    .ui-autocomplete {
    font-size:32px;
    }
    }

        .ui-autocomplete.source:hover {
            width: 100%;
            background: #454545;
        }

    .ui-menu .ui-menu-item {
        list-style-type: none;
        width: 190px;
        font-size: 62.5%;
    }

        .ui-menu .ui-menu-item a {
            color: white;
            border-radius: 3px;
            border: 0px solid #454545;
            width: 190px;
        }

            .ui-menu .ui-menu-item a:hover {
                background-color: lightgray;
                border-radius: 0px;
                border: 0px solid #454545;
                width: 180px;
            }

    .ui-autocomplete-loading {
        background: white url('/Assets/img/ui-anim_basic_16x16.gif') right center no-repeat;
    }

    .ui-autocomplete {
        background-color: black;
        width: 100%;
    }

    .ui-corner-all {
        width: 150px;
    }

    #city {
        width: 100%;
        height:36px;
    }

    #localcountry {
        width: 100%;
       height:36px;
        
    }

    #divcity
    {
        vertical-align:top;
    }

    #divcountry
    {
        vertical-align:top;
    }

</style>




<script>
    var globalcountry = "US";

    function countrySelected(target) {
        // alert("You changed to " + target.value);
        globalcountry = target.value;
        if (document.getElementById("Country")) {
            document.getElementById("Country").value = target.value;
        }
    }

    $(function () {
        function log(message) {
            $("<div>").text(message).prependTo("#log");
            $("#log").scrollTop(0);
        }


        var sel = document.getElementById('localcountry');

        // Preselect the country based on geo IP
        var found = false;
        for (var i = 0, j = sel.options.length; i < j; ++i) {
            if (sel.options[i].text == 'United States') {
                sel.selectedIndex = i;
                globalcountry = sel.options[i].value;
                if (document.getElementById("Country")) {
                    document.getElementById("Country").value = globalcountry;
                }
                found = true;
                break;
            }
        }

        for (var i = 0, j = sel.options.length; i < j; ++i) {
            if (sel.options[i].value == '') {
                sel.selectedIndex = i;
                globalcountry = sel.options[i].value;
                if (document.getElementById("Country")) {
                    document.getElementById("Country").value = globalcountry;
                }
                found = true;
                break;
            }
        }
        if (found == false) {
            if (document.getElementById("Country")) {
                document.getElementById("Country").value = globalcountry;
            }
        }





        var form = $('#__AjaxAntiForgeryFormHeader');
        var token = $('input[name="__RequestVerificationToken"]', form).val();

        $("#city").autocomplete({
            source: function (request, response) {
                $.ajax({
                    url: "/LocationLegacy/GetLocationByName",
                    dataType: "json",
                    type: "POST",
                    data: {
                        Country: globalcountry,
                        Place: request.term,
                        '__RequestVerificationToken': token
                    },
                    success: function (data) {
                        //  alert('hi');
                        
                        if (data.length == 1) {
                            log(data[0].Place + " " + data[0].Latitude);

                            // auto-select if single item
                            if (document.getElementById("Latitude")) {
                                document.getElementById("Latitude").value = data[0].Latitude;
                            }

                            if (document.getElementById("Longitude")) {
                                document.getElementById("Longitude").value = data[0].Longitude;
                            }

                            if (document.getElementById("Location")) {
                                document.getElementById("Location").value = (data[0].LocalizedPlace == null ? data[0].Place : data[0].LocalizedPlace) + ((data[0].State && (globalcountry.toUpperCase() == "US")) ? ", " + data[0].State : "") //+ ", " + item.Country;
                                document.getElementById("city").value = (data[0].LocalizedPlace == null ? data[0].Place : data[0].LocalizedPlace) + ((data[0].State && (globalcountry.toUpperCase() == "US")) ? ", " + data[0].State : "") //+ ", " + item.Country;
                            }

                            if (document.getElementById("GeoID")) {
                                document.getElementById("GeoID").value = data[0].GeoID;
                            }

                            if (document.getElementById("DummyTrigger")) {
                                document.getElementById("DummyTrigger").onchange();
                            }
                            data = {};
                        }
                        response($.map(data, function (item) {
                            return {
                                label: (item.LocalizedPlace == null ? item.Place : item.LocalizedPlace) + ((item.State && (globalcountry.toUpperCase() == "US")) ? ", " + item.State : ""), //+ ", " + item.Country,
                                place: item.Place,
                                country: item.Country,
                                state: item.State,
                                latitude: item.Latitude,
                                longitude: item.Longitude,
                                GeoID: item.GeoID,
                                localizedplace: (item.LocalizedPlace == null ? item.Place : item.LocalizedPlace)
                            } //new { Place: item.Place, State: item.State, Country: item.Country, Latitude: item.Latitude, Longitude: item.Longitude }

                        }));
                    },

                    //TODO - auto-select when there is only a single choice.
                    error: function (request) {
                        // alert(request.responseText);
                        //  event.preventDefault();
                    },
                });
            },
            minLength: 2,
            select: function (event, ui) {
                if (document.getElementById("Latitude")) {
                    document.getElementById("Latitude").value = ui.item.latitude;
                }

                if (document.getElementById("Longitude")) {
                    document.getElementById("Longitude").value = ui.item.longitude;
                }

                if (document.getElementById("Location")) {
                    document.getElementById("Location").value = ui.item.label;
                }

                if (document.getElementById("GeoID")) {
                    document.getElementById("GeoID").value = ui.item.GeoID;
                }

                if (document.getElementById("DummyTrigger")) {
                    document.getElementById("DummyTrigger").onchange();
                }
                /* log( ui.item ?
                 "Selected: " + ui.item.country + " / " + ui.item.state : // + " at " + ui.item.Latitude :
                 "Nothing selected, input was " + this.value);*/
            },
            open: function () {
                // $( this ).removeClass( "ui-corner-all" ).addClass( "ui-corner-top" );
            },
            messages: {
                noResults: '',
                results: function () { }
            },
            close: function () {
                //   $( this ).removeClass( "ui-corner-top" ).addClass( "ui-corner-all" );
            }
        });
    });
</script>
    

<div style="display:inline-block;" id="divcity">
    <input id="city" value="Ashburn, VA" placeholder="Your City" class="" />
</div>

<div style="display:inline-block;bottom:0px;" id="divcountry">
    
    <select id="localcountry" onchange="countrySelected(this);" class="dropdown-dark" >
                <option value="AF" >Afghanistan</option>
                <option value="AX" >Aland Islands</option>
                <option value="AL" >Albania</option>
                <option value="DZ" >Algeria</option>
                <option value="AS" >American Samoa</option>
                <option value="AD" >Andorra</option>
                <option value="AO" >Angola</option>
                <option value="AI" >Anguilla</option>
                <option value="AQ" >Antarctica</option>
                <option value="AG" >Antigua and Barbuda</option>
                <option value="AR" >Argentina</option>
                <option value="AM" >Armenia</option>
                <option value="AW" >Aruba</option>
                <option value="AU" >Australia</option>
                <option value="AT" >Austria</option>
                <option value="AZ" >Azerbaijan</option>
                <option value="BS" >Bahamas</option>
                <option value="BH" >Bahrain</option>
                <option value="BD" >Bangladesh</option>
                <option value="BB" >Barbados</option>
                <option value="BY" >Belarus</option>
                <option value="BE" >Belgium</option>
                <option value="BZ" >Belize</option>
                <option value="BJ" >Benin</option>
                <option value="BM" >Bermuda</option>
                <option value="BT" >Bhutan</option>
                <option value="BO" >Bolivia</option>
                <option value="BQ" >Bonaire, Saint Eustatius and Saba</option>
                <option value="BA" >Bosnia and Herzegovina</option>
                <option value="BW" >Botswana</option>
                <option value="BV" >Bouvet Island</option>
                <option value="BR" >Brazil</option>
                <option value="IO" >British Indian Ocean Territory</option>
                <option value="VG" >British Virgin Islands</option>
                <option value="BN" >Brunei</option>
                <option value="BG" >Bulgaria</option>
                <option value="BF" >Burkina Faso</option>
                <option value="BI" >Burundi</option>
                <option value="KH" >Cambodia</option>
                <option value="CM" >Cameroon</option>
                <option value="CA" >Canada</option>
                <option value="CV" >Cape Verde</option>
                <option value="KY" >Cayman Islands</option>
                <option value="CF" >Central African Republic</option>
                <option value="TD" >Chad</option>
                <option value="CL" >Chile</option>
                <option value="CN" >China</option>
                <option value="CX" >Christmas Island</option>
                <option value="CC" >Cocos Islands</option>
                <option value="CO" >Colombia</option>
                <option value="KM" >Comoros</option>
                <option value="CK" >Cook Islands</option>
                <option value="CR" >Costa Rica</option>
                <option value="HR" >Croatia</option>
                <option value="CW" >Curacao</option>
                <option value="CY" >Cyprus</option>
                <option value="CZ" >Czech Republic</option>
                <option value="CD" >Democratic Republic of the Congo</option>
                <option value="DK" >Denmark</option>
                <option value="DJ" >Djibouti</option>
                <option value="DM" >Dominica</option>
                <option value="DO" >Dominican Republic</option>
                <option value="TL" >East Timor</option>
                <option value="EC" >Ecuador</option>
                <option value="EG" >Egypt</option>
                <option value="SV" >El Salvador</option>
                <option value="GQ" >Equatorial Guinea</option>
                <option value="ER" >Eritrea</option>
                <option value="EE" >Estonia</option>
                <option value="ET" >Ethiopia</option>
                <option value="FK" >Falkland Islands</option>
                <option value="FO" >Faroe Islands</option>
                <option value="FJ" >Fiji</option>
                <option value="FI" >Finland</option>
                <option value="FR" >France</option>
                <option value="GF" >French Guiana</option>
                <option value="PF" >French Polynesia</option>
                <option value="TF" >French Southern Territories</option>
                <option value="GA" >Gabon</option>
                <option value="GM" >Gambia</option>
                <option value="GE" >Georgia</option>
                <option value="DE" >Germany</option>
                <option value="GH" >Ghana</option>
                <option value="GI" >Gibraltar</option>
                <option value="GR" >Greece</option>
                <option value="GL" >Greenland</option>
                <option value="GD" >Grenada</option>
                <option value="GP" >Guadeloupe</option>
                <option value="GU" >Guam</option>
                <option value="GT" >Guatemala</option>
                <option value="GG" >Guernsey</option>
                <option value="GN" >Guinea</option>
                <option value="GW" >Guinea-Bissau</option>
                <option value="GY" >Guyana</option>
                <option value="HT" >Haiti</option>
                <option value="HM" >Heard Island and McDonald Islands</option>
                <option value="HN" >Honduras</option>
                <option value="HK" >Hong Kong</option>
                <option value="HU" >Hungary</option>
                <option value="IS" >Iceland</option>
                <option value="IN" >India</option>
                <option value="ID" >Indonesia</option>
                <option value="IQ" >Iraq</option>
                <option value="IE" >Ireland</option>
                <option value="IM" >Isle of Man</option>
                <option value="IL" >Israel</option>
                <option value="IT" >Italy</option>
                <option value="CI" >Ivory Coast</option>
                <option value="JM" >Jamaica</option>
                <option value="JP" >Japan</option>
                <option value="JE" >Jersey</option>
                <option value="JO" >Jordan</option>
                <option value="KZ" >Kazakhstan</option>
                <option value="KE" >Kenya</option>
                <option value="KI" >Kiribati</option>
                <option value="XK" >Kosovo</option>
                <option value="KW" >Kuwait</option>
                <option value="KG" >Kyrgyzstan</option>
                <option value="LA" >Laos</option>
                <option value="LV" >Latvia</option>
                <option value="LB" >Lebanon</option>
                <option value="LS" >Lesotho</option>
                <option value="LR" >Liberia</option>
                <option value="LI" >Liechtenstein</option>
                <option value="LT" >Lithuania</option>
                <option value="LU" >Luxembourg</option>
                <option value="MO" >Macao</option>
                <option value="MK" >Macedonia</option>
                <option value="MG" >Madagascar</option>
                <option value="MW" >Malawi</option>
                <option value="MY" >Malaysia</option>
                <option value="MV" >Maldives</option>
                <option value="ML" >Mali</option>
                <option value="MT" >Malta</option>
                <option value="MH" >Marshall Islands</option>
                <option value="MQ" >Martinique</option>
                <option value="MR" >Mauritania</option>
                <option value="MU" >Mauritius</option>
                <option value="YT" >Mayotte</option>
                <option value="MX" >Mexico</option>
                <option value="FM" >Micronesia</option>
                <option value="MD" >Moldova</option>
                <option value="MC" >Monaco</option>
                <option value="MN" >Mongolia</option>
                <option value="ME" >Montenegro</option>
                <option value="MS" >Montserrat</option>
                <option value="MA" >Morocco</option>
                <option value="MZ" >Mozambique</option>
                <option value="MM" >Myanmar</option>
                <option value="NA" >Namibia</option>
                <option value="NR" >Nauru</option>
                <option value="NP" >Nepal</option>
                <option value="NL" >Netherlands</option>
                <option value="AN" >Netherlands Antilles</option>
                <option value="NC" >New Caledonia</option>
                <option value="NZ" >New Zealand</option>
                <option value="NI" >Nicaragua</option>
                <option value="NE" >Niger</option>
                <option value="NG" >Nigeria</option>
                <option value="NU" >Niue</option>
                <option value="NF" >Norfolk Island</option>
                <option value="MP" >Northern Mariana Islands</option>
                <option value="NO" >Norway</option>
                <option value="OM" >Oman</option>
                <option value="PK" >Pakistan</option>
                <option value="PW" >Palau</option>
                <option value="PS" >Palestinian Territory</option>
                <option value="PA" >Panama</option>
                <option value="PG" >Papua New Guinea</option>
                <option value="PY" >Paraguay</option>
                <option value="PE" >Peru</option>
                <option value="PH" >Philippines</option>
                <option value="PN" >Pitcairn</option>
                <option value="PL" >Poland</option>
                <option value="PT" >Portugal</option>
                <option value="PR" >Puerto Rico</option>
                <option value="QA" >Qatar</option>
                <option value="CG" >Republic of the Congo</option>
                <option value="RE" >Reunion</option>
                <option value="RO" >Romania</option>
                <option value="RU" >Russia</option>
                <option value="RW" >Rwanda</option>
                <option value="BL" >Saint Barthelemy</option>
                <option value="SH" >Saint Helena</option>
                <option value="KN" >Saint Kitts and Nevis</option>
                <option value="LC" >Saint Lucia</option>
                <option value="MF" >Saint Martin</option>
                <option value="PM" >Saint Pierre and Miquelon</option>
                <option value="VC" >Saint Vincent and the Grenadines</option>
                <option value="WS" >Samoa</option>
                <option value="SM" >San Marino</option>
                <option value="ST" >Sao Tome and Principe</option>
                <option value="SA" >Saudi Arabia</option>
                <option value="SN" >Senegal</option>
                <option value="RS" >Serbia</option>
                <option value="CS" >Serbia and Montenegro</option>
                <option value="SC" >Seychelles</option>
                <option value="SL" >Sierra Leone</option>
                <option value="SG" >Singapore</option>
                <option value="SX" >Sint Maarten</option>
                <option value="SK" >Slovakia</option>
                <option value="SI" >Slovenia</option>
                <option value="SB" >Solomon Islands</option>
                <option value="SO" >Somalia</option>
                <option value="ZA" >South Africa</option>
                <option value="GS" >South Georgia and the South Sandwich Islands</option>
                <option value="KR" >South Korea</option>
                <option value="SS" >South Sudan</option>
                <option value="ES" >Spain</option>
                <option value="LK" >Sri Lanka</option>
                <option value="SR" >Suriname</option>
                <option value="SJ" >Svalbard and Jan Mayen</option>
                <option value="SZ" >Swaziland</option>
                <option value="SE" >Sweden</option>
                <option value="CH" >Switzerland</option>
                <option value="TW" >Taiwan</option>
                <option value="TJ" >Tajikistan</option>
                <option value="TZ" >Tanzania</option>
                <option value="TH" >Thailand</option>
                <option value="TG" >Togo</option>
                <option value="TK" >Tokelau</option>
                <option value="TO" >Tonga</option>
                <option value="TT" >Trinidad and Tobago</option>
                <option value="TN" >Tunisia</option>
                <option value="TR" >Turkey</option>
                <option value="TM" >Turkmenistan</option>
                <option value="TC" >Turks and Caicos Islands</option>
                <option value="TV" >Tuvalu</option>
                <option value="VI" >U.S. Virgin Islands</option>
                <option value="UG" >Uganda</option>
                <option value="UA" >Ukraine</option>
                <option value="AE" >United Arab Emirates</option>
                <option value="GB" >United Kingdom</option>
                <option value="US" selected>United States</option>
                <option value="UM" >United States Minor Outlying Islands</option>
                <option value="UY" >Uruguay</option>
                <option value="UZ" >Uzbekistan</option>
                <option value="VU" >Vanuatu</option>
                <option value="VA" >Vatican</option>
                <option value="VE" >Venezuela</option>
                <option value="VN" >Vietnam</option>
                <option value="WF" >Wallis and Futuna</option>
                <option value="EH" >Western Sahara</option>
                <option value="YE" >Yemen</option>
                <option value="ZM" >Zambia</option>
                <option value="ZW" >Zimbabwe</option>


    </select>
</div>








                                    </div>

                                    <div style="padding:0 2px 0 2px;overflow:auto;margin-top:10px;min-height:40px;" class="">
                                        <div style="width:40px;display:none;" class="ltrfloat">
                                            <input onchange="analyticscheckboxchecked();" type="checkbox" class="double " style="zoom:1.4" name="Agree" id="Agree" value="true" checked />
                                        </div>

                                        <div style="margin-top: 2;margin-bottom:10px; font-size:x-small;display:inline-block;" class="ltrfloat ml5 TOSText">By continuing, I agree to the <a href="/Legal/Terms">Terms and Conditions</a>, the site's use of cookies, as well as to the <a href="/Legal/Privacy">Privacy Policy</a>. I am at least 18 years old, and will only use this service from one of the <a href="/Legal/States">supported states and countries</a>.</div>
                                        <input type="hidden" value="false" name="Agree" />
                                        <div style="margin-left:auto;margin-right:auto;width:120px;">
                                            <input type="submit" class="button" id="SubmitButton" style="height:36px;vertical-align:top;visibility:visible;width:120px;margin-bottom:1px;font-size:16px;color:white;" value="Join Now!" />
                                        </div>

                                        <div class="hide-when-small" style="margin-left:auto;margin-right:auto;width:50px;">
                                                <div style="font-size:14px;margin-top:0px;background-color:rgba(0,0,0,0.5);display:inline-block"><i>It's free</i></div>
                                        </div>
                                    </div>

                                    <div style="margin-left:auto;margin-right:auto;text-align:center;margin-top:15px;overflow:auto;" id="preorbox">
                                        <div id="ORBox" style="">
                                            <div style="width:100px;display:inline-block;vertical-align:top;margin-top:19px;"><hr style="height:2px;border:none;color:lightgray;background-color:lightgray;" /></div>
                                            <div style="font-size:16px;margin-top:5px;vertical-align:top;width:24px;height:24px;text-transform:uppercase; background-color:rgba(0,0,0,0.8);display:inline-block;border-radius:50%;border:solid 2px lightgray;padding:10px;"><i>or</i></div>
                                            <div style="width:100px;vertical-align:top;display:inline-block;margin-top:19px;"><hr style="height:2px;border:none;color:lightgray;background-color:lightgray;" /></div>
                                        </div>
                                    </div>

                                    <div style="margin-left:auto;margin-right:auto;width:300px;margin-top:10px;">
                                            <fb:login-button scope="public_profile,email,user_friends,user_birthday,user_location,user_photos,user_relationships" onlogin="checkLoginState();" data-max-rows="1" data-size="xlarge" data-show-faces="true" data-auto-logout-link="false">
                                                Sign in with Facebook
                                            </fb:login-button>
                                        <div id="status" style="display:none;">
                                        </div>
                                    </div>


                                </div>
                                <div id="fb-root"></div>
                                <div style="color: red;background-color:rgba(0,0,0,0.8);font-size:14px;" class="outline">
                                    
                                </div>
</form>                        </div>
                        <div id="Prelogin">
                            <br />
                            <span class="MainLeftDescription" style="color:white;font-weight:300;font-family:Roboto,sans-serif;">
                                Patook is an app and website that allows you to make strictly platonic friends with people nearby who share your interests. <br />No flirting allowed.<br />
                                
                            </span>
                            <br /><br />
                            <div id="CallsToAction">
                                <div id="LetMeIn" style="display:inline-block;vertical-align:top;background-color:#8bc34a;border-radius:0px;color:white;width:32%;line-height:40px;height:40px;text-align:center;cursor:pointer"
                                     onclick="letmeinclicked();">
                                    <span><i class="fa fa-sign-in mr10"></i> Let Me In</span>

                                </div>
                                <div id="appleappstore_small" style="vertical-align:top;display:inline-block;height:40px;width:32%;text-align:center;" onclick="onapplesmallclick();">
                                    
                                    <a href="javascript:;"><img src="/Content/appstoredownloadsmall.png" id="appleappstore_smallimg" style="height:100%" /></a>
                                    

                                </div>
                                <div id="googleappstore_small" style="vertical-align:top;display:inline-block;height:40px;width:32%" onclick="onandroidclick();">
                                    
                                    <a href="javascript:;">
                                        <img src="/Content/appgoogledownloadsmall.png" id="googleappstore_smallimg" style="height:100%" />
                                    </a>
                                    
                                </div>
                            </div>

                            <div id="appleappstore_green" style="vertical-align:top;display:none;height:60px;width:100%;text-align:center;" onclick="onappleclick();">
                                <img src="/Content/appstoredownloadgreen.png" id="applegreen" style="height:100%" />

                            </div>

                            <div id="googleappstore_green" style="vertical-align:top;display:none;height:60px;width:100%;text-align:center;" onclick="onandroidclick();">
                                

                                <img src="/Content/appgoogledownloadgreen.png" id="googlegreen" style="height:100%" />
                                

                            </div>

                        </div>

                    </div>
                    <div id="ScreenShotAndPlay" style="position:relative;">

                        <img src="/Content/CombinedSS2.gif" class="phonescreenshots" />
                        <a href="#ShortTour">
                            <div id="phoneplaybutton" class="phonescreenshots" style="cursor:pointer;position:absolute;top:calc(50% - 25px);left:calc(50% - 25px);width:50px;height:50px;border-radius:50%;border:solid 2px #e0e0e0;background-color:rgba(0,0,0,0.5);">
                                <i class="fa fa-play" style="font-size:28px;color:#e0e0e0;margin-top:12px;margin-left:15px;"></i>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div id="PressCoverageSection" style="padding:20px;">
            <div id="PressCoverageSubSection" style="margin-left:auto;margin-right:auto;width:1024px;max-width:100%;font-family:Lane,sans-serif;font-size:16px;">
                <div style="text-align:center;width:100%;" class="AsSeenOn">As seen on</div><br />
                <div id="AllLogos">
                    <img src="/images/Wired_logo.png" style="height:40px;margin-right:25px;vertical-align:middle;" class="presslogo" />
                    <img src="/images/GeekWire-logo-transparent.png" style="height:40px;margin-right:28px;vertical-align:middle;" class="presslogo" />
                    <img src="/images/TheSun_logo.png" style="height:50px;margin-right:28px;vertical-align:middle;" class="presslogo" />
                    <img src="/images/vodafone_logowhite.png" id="vodafonelogo" style="height:60px;vertical-align:middle;" class="presslogo" />
                    <img src="/images/techcrunch.png" id="jwtlogo" style="height:60px;margin-right:30px;vertical-align:middle;" class="presslogo" />
                    <img src="/images/engadget.png" id="uplogowhite" style="height:25px;margin-right:30px;vertical-align:middle;" class="presslogo" />
                    <!--<img src="~/images/uplogo.png" id="uplogo" style="height:60px;margin-right:30px;vertical-align:middle;" class="presslogo"/>-->
                </div>

                <div id="AllLogosSmall" style="width: 270px;    margin-left: auto;    margin-right: auto">
                    <img src="/images/Wired_logo.png" style="height:16px;margin-right:6px;vertical-align:middle;" class="presslogo" />
                    <img src="/images/GeekWire-logo-transparent.png" style="height:16px;margin-right:6px;vertical-align:middle;" class="presslogo" />
                    <img src="/images/TheSun_logo.png" style="height:16px;margin-right:6px;vertical-align:middle;" class="presslogo" />
                    <img src="/images/techcrunchopaque.png" style="height:18px;margin-right:6px;vertical-align:middle;" class="presslogo" />
                    <!--<img src="~/images/vodafone_logo.png" id="vodafonelogo" style="height:24px;vertical-align:middle;" class="presslogo" />-->
                </div>
            </div>
        </div>
        <div id="QOHolder" style="background-color:white;padding:20px;">
            <div id="QuickOverviewPhone">
                <div style="margin-left:auto;margin-right:auto;text-align:center;margin-bottom:20px;font-family:Lane,sans-serif;" id="PlatonicTitle">A platonic friends app</div>
                <div style="background-color:#3F51B5;width:100px;height:1px;margin-left:auto;margin-right:auto;margin-bottom:20px;"></div>
                <div id="QOLeft" style="margin-right:20px;vertical-align:top;margin-top:30px;height:600px;">
                    <div id="BulletPoint1">
                        <div id="QOLeftText1" style="text-align:right;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">Swipe or Scroll for Friends</span><br /><br />
                            <span class="QOExplanation">
                                Swipe right if you'd like to be friends with that person, or left to skip for later. If you both swipe right on one another, a mutual match notification is sent.
                                You can join as individuals or as couples.

                            </span>

                        </div>
                        <div id="QOLeftIcon1" class="QOIcon ml10">
                            <img src="/images/matchesiconblue.png" width="30" height="30" style="margin-top:2px;margin-left:-1px;" />
                        </div>
                    </div>

                    <div id="BulletPoint2">
                        <div id="QOLeftText2" style="text-align:right;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">Strictly Friends. Absolutely no flirting</span><br /><br />
                            <span class="QOExplanation">
                                Patook is for friends only. We believe we have the most advanced flirt detection algorithm in the world, and it will ban and block any users who aren't here to make friends before you even hear from them.

                            </span>

                        </div>
                        <div id="QOLeftIcon2" class="QOIcon ml10">
                            <img src="/images/messagesiconblue.png" width="30" height="30" style="margin-top:0px;margin-left:-1px;" />
                        </div>
                    </div>

                    <div id="BulletPoint3">
                        <div id="QOLeftText3" style="text-align:right;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">Interest based matching</span><br /><br />
                            <span class="QOExplanation">
                                Detailed profiles and interest matching algorithms allow you to find people who share interests and opinions with you, and you can take questionnaires to refine your matches any way you'd like.

                            </span>

                        </div>
                        <div id="QOLeftIcon3" class="QOIcon ml10">
                            <i class="fa fa-bar-chart-o" style="color:#3F51B5;font-size:24px;margin-top:6px;"></i>
                        </div>
                    </div>



                    <div id="RBulletPoint4">

                        <div id="RQOLeftText4" style="text-align:right;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">Local Community Access</span><br /><br />
                            <span class="QOExplanation">
                                You can also make public posts that are visible to all people nearby, and thereby kickstart conversations among people.

                            </span>

                        </div>
                        <div id="RQOLeftIcon4" class="QOIcon ml10">
                            <img src="/images/discussionsiconblue.png" width="30" height="30" style="margin-top:0px;margin-left:-1px;" />
                        </div>
                    </div>

                    <div id="RBulletPoint5">

                        <div id="RQOLeftText5" style="text-align:right;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">Privacy and Preferences</span><br /><br />
                            <span class="QOExplanation">
                                Only want to be visible to women? No problem. Women and gay men? Done. Patook allows you to customize who you can see and who can see you.

                            </span>

                        </div>
                        <div id="RQOLeftIcon5" class="QOIcon ml10">
                            <i class="fa fa-lock" style="color:#3F51B5;font-size:28px;margin-top:3px;"></i>
                        </div>
                    </div>

                    <div id="RBulletPoint6">

                        <div id="RQOLeftText6" style="text-align:right;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">High reply and follow-through rates</span><br /><br />
                            <span class="QOExplanation">
                                Patook uses artificial intelligence to detect lulls in conversations and to help it keep going and suggest users actually meet.
                                As a result, the reply rate for messages that are read hovers above 80%.

                            </span>

                        </div>
                        <div id="RQOLeftIcon6" class="QOIcon ml10">
                            <i class="fa fa-reply" style="color:#3F51B5;font-size:24px;margin-top:6px;"></i>
                        </div>
                    </div>

                </div>
                <div id="QOImage" style="display:inline-block;vertical-align:top;position:relative;">
                    <img src="/images/iPhone7S.png" style="width:100%;float:left;" />
                    <video autoplay="" loop="" muted="" style="width:88%;position:absolute;left:7%;top:13.3%;" id="QOVideo">
                        
                        <source type="video/mp4" src="https://player.vimeo.com/external/185227711.sd.mp4?s=8feab69f49eb532f40cda9cf2157c9870dae4160&profile_id=165">
                    </video>

                </div>
                <div id="QORight" style="width:calc(33% - 20px);;margin-left:20px;vertical-align:top;margin-top:30px;height:600px;">
                    <div id="BulletPoint4">
                        <div id="QOLeftIcon4" class="QOIcon mr10">
                            <img src="/images/discussionsiconblue.png" width="30" height="30" style="margin-top:0px;margin-left:-1px;" />
                        </div>
                        <div id="QOLeftText4" style="text-align:left;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">Local Community Access</span><br /><br />
                            <span class="QOExplanation">
                                You can also make public posts that are visible to all people nearby, and thereby kickstart conversations among people.

                            </span>

                        </div>
                    </div>

                    <div id="BulletPoint5">
                        <div id="QOLeftIcon5" class="QOIcon mr10">
                            <i class="fa fa-lock" style="color:#3F51B5;font-size:28px;margin-top:3px;"></i>
                        </div>
                        <div id="QOLeftText5" style="text-align:left;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">Privacy and Preferences</span><br /><br />
                            <span class="QOExplanation">
                                Only want to be visible to women? No problem. Women and gay men? Done. Patook allows you to customize

                            </span>

                        </div>
                    </div>

                    <div id="BulletPoint6">
                        <div id="QOLeftIcon6" class="QOIcon mr10">
                            <i class="fa fa-reply" style="color:#3F51B5;font-size:24px;margin-top:6px;"></i>
                        </div>
                        <div id="QOLeftText6" style="text-align:left;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">High reply and follow-through rates</span><br /><br />
                            <span class="QOExplanation">
                                Patook uses artificial intelligence to detect lulls in conversations and to help it keep going and suggest users actually meet.
                                As a result, the reply rate for messages that are read hovers above 80%.

                            </span>

                        </div>
                    </div>

                </div>


                <div id="QOBottom" style="margin-right:20px;vertical-align:top;margin-top:30px;height:650px;">
                    <div id="BBulletPoint1">
                        <div id="BQOLeftIcon1" class="QOIcon mr10">
                            <img src="/images/matchesiconblue.png" width="30" height="30" style="margin-top:2px;margin-left:-1px;" />
                        </div>
                        <div id="BQOLeftText1" style="text-align:left;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">Swipe or Scroll for Friends</span><br /><br />
                            <span class="QOExplanation">
                                Swipe right if you'd like to be friends with that person, or left to skip for later. If you both swipe right on one another, a mutual match notification is sent.
                                You can join as individuals or as couples.

                            </span>

                        </div>

                    </div>

                    <div id="BBulletPoint2">
                        <div id="BQOLeftIcon2" class="QOIcon mr10">
                            <img src="/images/messagesiconblue.png" width="30" height="30" style="margin-top:0px;margin-left:-1px;" />
                        </div>
                        <div id="BQOLeftText2" style="text-align:left;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">Strictly Friends. Absolutely no flirting</span><br /><br />
                            <span class="QOExplanation">
                                Patook is for friends only. We believe we have the most advanced flirt detection algorithm in the world, and it will ban and block any users who aren't here to make friends before you even hear from them.

                            </span>

                        </div>

                    </div>

                    <div id="BBulletPoint3">
                        <div id="QOLeftIcon3" class="QOIcon mr10">
                            <i class="fa fa-bar-chart-o" style="color:#3F51B5;font-size:24px;margin-top:6px;"></i>
                        </div>
                        <div id="BQOLeftText3" style="text-align:left;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">Interest based matching</span><br /><br />
                            <span class="QOExplanation">
                                Detailed profiles and interest matching algorithms allow you to find people who share interests and opinions with you, and you can take questionnaires to refine your matches any way you'd like.

                            </span>

                        </div>

                    </div>



                    <div id="BRBulletPoint4">
                        <div id="BRQOLeftIcon4" class="QOIcon mr10">
                            <img src="/images/discussionsiconblue.png" width="30" height="30" style="margin-top:0px;margin-left:-1px;" />
                        </div>
                        <div id="BRQOLeftText4" style="text-align:left;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">Local Community Access</span><br /><br />
                            <span class="QOExplanation">
                                You can also make public posts that are visible to all people nearby, and thereby kickstart conversations among people.

                            </span>

                        </div>

                    </div>

                    <div id="BRBulletPoint5">

                        <div id="BRQOLeftIcon5" class="QOIcon mr10">
                            <i class="fa fa-lock" style="color:#3F51B5;font-size:28px;margin-top:3px;"></i>
                        </div>
                        <div id="BRQOLeftText5" style="text-align:left;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">Privacy and Preferences</span><br /><br />
                            <span class="QOExplanation">
                                Only want to be visible to women? No problem. Women and gay men? Done. Patook allows you to customize

                            </span>

                        </div>

                    </div>

                    <div id="BRBulletPoint6">
                        <div id="BRQOLeftIcon6" class="QOIcon mr10">
                            <i class="fa fa-reply" style="color:#3F51B5;font-size:24px;margin-top:6px;"></i>
                        </div>
                        <div id="BRQOLeftText6" style="text-align:left;display:inline-block;width:calc(100% - 60px);">
                            <span style="color:#3F51B5">High reply and follow-through rates</span><br /><br />
                            <span class="QOExplanation">
                                Patook uses artificial intelligence to detect lulls in conversations and to help it keep going and suggest users actually meet.
                                As a result, the reply rate for messages that are read hovers above 80%.

                            </span>

                        </div>

                    </div>

                </div>
            </div>
        </div>
        <div id="WorksOnEveryDevice">
            <div id="WOEDContent">
                <b style="font-size:24px;font-family:'Lane',sans-serif;">For iOS, Android, Mac and PC</b><br /><br />
                <div style="background-color:#3F51B5;width:100px;height:1px;margin-left:auto;margin-right:auto;margin-bottom:20px;"></div><br />
                Patook is available as an app for iPhone, iPad, Android, and tablets. It is available as a website for PC, Mac, laptop, and desktop browsers.
                <br /><br />
                <img src="/Content/CrossScreenshots.png" style="max-width:100%;" />

            </div>

        </div>
        <div id="Testimonials">
            <div id="TestimonialContents">
                <b style="font-size:24px;font-family:'Lane',sans-serif;">Testimonials from Users and Journalists</b><br /><br />
                <div style="background-color:#3F51B5;width:100px;height:1px;margin-left:auto;margin-right:auto;margin-bottom:20px;"></div><br />
                <div id="section1">
                    Sex-free service has a very clever way of making sure there's no funny business during 'platonic' relationships - <i>Jasper Hamill, <a href="https://www.thesun.co.uk/news/1368325/tinder-for-friendship-app-patook-features-flirt-alert-system-to-stop-people-getting-frisky/">The Sun</a></i>
                    <br /><br />
                    I love that I'm not getting aggressively hit on when I'm trying to find platonic friends. This is the first friend finding app I've had any success with. Great job! <i> - Stephanie</i>
                    <br /><br />
                    Patook is great, I am really excited to see it grow. Recently moved to Fresno and omg, its hard to make friends here :)) didn't think i would find anyone, but i did! Worth downloading for sure!!  - <i>
                        Claudia
                    </i>
                    <br /><br />
                    Great app to find friends Easy to create profile and set up points systems to generate matches, plus there are genuine people answering tech support questions! Also it's got a filter on private messages so it doesn't end up as another Tinder	 - <i>
                        Ben
                    </i>
                    <br /><br />
                    This app has delivered everything that it promises so far. I love that the developers the whole platonic-friend-courting thing seriously and I have not received any unsolicited or NSFW messages so far. Really excited to see how far it will take off after launch day.	 - <i>
                        Rebecca
                    </i>
                    <br /><br />

                    <a href="javascript:;" onclick="$('#MoreTestimonials').toggle(); $('#section2').toggle();" id="MoreTestimonials">More</a>
                </div>
                <div id="section2" style="display:none;">
                    :) Awesome concept, keep up the great work guys!	 - <i>
                        Cassidy
                    </i>
                    <br /><br />
                    ACTUALLY platonic So many other apps and websites have people sending crude pictures and/or messages. Finally there is an app that's purely platonic and the developers actually monitor for inappropriate content. It's a breath a fresh air where you can enjoy good conversations and get to know people. 	 - <i>
                        Jeanie
                    </i>
                    <br /><br />
                    Great Idea, promising development This app is exactly what I wanted and is perfect for introverts and people moving to a new area. All it needs is more people using it and maybe a way to paste text into the message field. To the dev team, thank you for making this and understanding exactly how I feel  - <i>
                        Joseph
                    </i>
                    <br /><br />
                    Finally a platonic friends app Been waiting for this concept forever! It makes creating new friendships easy and to the point. Gives you more info and options than any other friend app. Love it!	 - <i>
                        Lorja
                    </i>
                    <br /><br />
                    Amazing, Friendly, Easy I love this app! At last I can make new friends online without random unwanted NSFW pictures and messages! It's like Tinder for friends. Real friends, not 'I want to get in your pants friends'. Had some genuinely lovely conversations and it's so easy to use.	 - <i>
                        Laura
                    </i>
                    <br /><br />
                    Great app I really enjoy this app (though I do think the web interface is better). I really like how you can build your own algorithm for finding friends. I'm already talking to two really cool people and I feel like there's no pressure or no hidden agenda - everyone on the site seems to just want to have real conversations. Great app- looking forward to continue using it and seeing what upgrades might be coming.	 - <i>
                        Chelsea
                    </i>
                    <br /><br />
                    <br />
                    <a href="https://play.google.com/store/apps/details?id=com.patook.patook&hl=en">
                        View many more on the respective app stores.
                    </a>
                </div>

            </div>

        </div>
        <div id="Statistics" style="background-color:rgb(235,235,235);padding:30px;">
            <div id="StatisticsContents">
                <div style="margin-left:auto;margin-right:auto;text-align:center;margin-bottom:20px;font-family:Lane,sans-serif;font-size:32px;">An Absolutely Amazing Userbase</div>
                <div style="background-color:#3F51B5;width:100px;height:1px;margin-left:auto;margin-right:auto;margin-bottom:20px;"></div>
                <div>
                    <img src="/Content/ReplyRates.png" style="max-width:100%;" />
                </div>
                <br />
                Patook users are kind and respond to over 80% of messages from new users they read (statistics over the last 200,000 messages). Patook includes users from all genders, including men, women, couples and non-binary genders, from all ages, ethnicities, and orientations. Fewer than 1 in 10,000 messages get reported by users and 100% of all user reports are dealt with.
                <br /><br />
                    Patook has over a million discussion hotspots set up over the world where users can also start discussions. Here are some of the hotspots that are near you:    
                    <br /><br />
                <div id="pcpreview">
                            <div style="width:200px;height:200px;display:inline-block;vertical-align:top;" class="ml5">
                                <div style="background-image:url('https://patook.com/Content/uploads/e52/e5214139-7cc2-4f99-a98b-399ef1ba7e08-200.jpg?token=67bAcHR9YVc8PiXBq3z9GA&amp;expires=1521790951');width:200px;height:165px;background-position: 0px -20px;background-size: cover"></div>

                                <div style="width:200px;height:35px;color:gray;text-align:center;display:inline-block;overflow:hidden;font-size:small;margin-bottom:10px">
                                    Lake Monticello
                                </div>
                            </div>
                            <div style="width:200px;height:200px;display:inline-block;vertical-align:top;" class="ml5">
                                <div style="background-image:url('https://patook.com/Content/uploads/6b4/6b468e08-8338-4e20-8918-1aeaebfd9a26-200.jpg?token=120QC7CSKMAraANjkKAuPw&amp;expires=1521790951');width:200px;height:165px;background-position: 0px -20px;background-size: cover"></div>

                                <div style="width:200px;height:35px;color:gray;text-align:center;display:inline-block;overflow:hidden;font-size:small;margin-bottom:10px">
                                    Sunnyside Arch
                                </div>
                            </div>
                            <div style="width:200px;height:200px;display:inline-block;vertical-align:top;" class="ml5">
                                <div style="background-image:url('https://patook.com/Content/uploads/9cf/9cf59bd5-23f6-4e5f-992a-f71e2c28de7a-200.jpg?token=iIwyz35iNjE-WwWOWZgVjQ&amp;expires=1521790951');width:200px;height:165px;background-position: 0px -20px;background-size: cover"></div>

                                <div style="width:200px;height:35px;color:gray;text-align:center;display:inline-block;overflow:hidden;font-size:small;margin-bottom:10px">
                                    New York Public Library @ Bryant Park/42nd Street
                                </div>
                            </div>
                            <div style="width:200px;height:200px;display:inline-block;vertical-align:top;" class="ml5">
                                <div style="background-image:url('https://patook.com/Content/uploads/2ce/2ce130d0-2b2d-40c5-9435-6efea6aca60a-200.jpg?token=5WbeSWJqflubpxEtnKR2tA&amp;expires=1521790951');width:200px;height:165px;background-position: 0px -20px;background-size: cover"></div>

                                <div style="width:200px;height:35px;color:gray;text-align:center;display:inline-block;overflow:hidden;font-size:small;margin-bottom:10px">
                                    University at Albany - General Group
                                </div>
                            </div>
                            <div style="width:200px;height:200px;display:inline-block;vertical-align:top;" class="ml5">
                                <div style="background-image:url('https://patook.com/Content/uploads/e18/e1866afa-26d6-436e-8af2-ecd6d85b2563-200.jpg?token=jBlOYBJMdOt4-B6XrdyaRQ&amp;expires=1521790951');width:200px;height:165px;background-position: 0px -20px;background-size: cover"></div>

                                <div style="width:200px;height:35px;color:gray;text-align:center;display:inline-block;overflow:hidden;font-size:small;margin-bottom:10px">
                                    CAMI Assembly
                                </div>
                            </div>

                </div>

            </div>
        </div>
        <div id="FounderVision" style="display:none;">
            <div id="FounderVisionContent">
                <div style="margin-left:auto;margin-right:auto;text-align:center;margin-bottom:20px;font-family:Lane,sans-serif;font-size:32px;">Our vision</div>
                <div style="background-color:#3F51B5;width:100px;height:1px;margin-left:auto;margin-right:auto;margin-bottom:20px;"></div>
                We believe that it gets harder to make new platonic friends when you hit adulthood. After running a <a href="/Blog/">survey</a> of over 2,000 US adults, we confirmed that only 1 in 4 adults find it easy to make friends.
                And that number drops to 1 in 5 after moving to a new city or place.
                <br /><br />
                We also believe that there are some awesome people around you who share your interests, who you might otherwise never meet.
                <br />
                So we thought: there must be some apps or websites that address this problem out there, right?
                <br /><br />
                Well there are some, but they suffer from one pretty difficult problem - users who are there looking for more than friends tend to push actual friend seekers out.
                <br /><br />
                The entire concept of Patook is therefore based on building a platform where such behavior results in an immediate ban. If anyone attempts to flirt on the app or the website,
                not only will their messages not get delivered, they will also be permanently banned from the site. And it's all done by an artificial intelligence robot that
                was trained specifically to recognize flirty, creepy, needy or aggressive behavior, and that evolves every day based on the new data it receives.
                <br /><br />
            </div>
        </div>
        <div id="ShortTour" style="background-color:rgb(255,255,255);padding:30px;">
            <div id="ShortTourContents">
                <div style="margin-left:auto;margin-right:auto;text-align:center;margin-bottom:20px;font-family:Lane,sans-serif;font-size:32px;">Short Video Tours</div>
                <div style="background-color:#3F51B5;width:100px;height:1px;margin-left:auto;margin-right:auto;margin-bottom:20px;"></div>
                <div style="width:270px;vertical-align:top;" id="PlayVideoAppContainer">
                    <video controls id="PlayVideoApp" width="270" onplay="onvideoplay(true);" style="vertical-align:top;"
                           onpause="onvideoplay(false)">
                        <source src="https://player.vimeo.com/external/185231067.sd.mp4?s=e36e01c9f2d6af81cf1b6fd712a3dbe750d36a38&profile_id=165" type="video/mp4">
                        <img src="/Content/PatookScreenShotV1.jpg" style="width:100%;height:auto" />

                    </video>
                </div>
                <div style="" id="PlayVideoContainer">

                    <video controls poster="/Content/PatookScreenShotV1.jpg" id="PlayVideo" onmouseover="hovervideo();" onmouseout="unhovervideo();" onplay="onvideoplay(true);"
                           onpause="onvideoplay(false)" style="vertical-align:top;width:100%;">
                        <source src="https://player.vimeo.com/external/170708781.hd.mp4?s=2c4cb4d6d8e7b7a07649369ed09f43886e4e8de5&profile_id=174" type="video/mp4">
                        <img src="/Content/PatookScreenShotV1.jpg" style="width:100%;height:auto" />

                    </video>

                    <div style="margin-top:5px;font-style:italic;text-align:center;font-size:small;">Click on either video to play the demo for the app or web experience.</div>
                </div>
            </div>
        </div>
        <div id="ReadyToGo">
            <div id="ReadyToGoContents">
                <div style="margin-left:auto;margin-right:auto;text-align:center;margin-bottom:20px;font-family:Lane,sans-serif;font-size:32px;">Available for free</div>
                <div style="background-color:#3F51B5;width:100px;height:1px;margin-left:auto;margin-right:auto;margin-bottom:20px;"></div>
                <br />
                <div id="CallsToActionBottom">
                    <a href="#">
                        <div id="LetMeInBottom" style="display:inline-block;vertical-align:top;background-color:#8bc34a;border-radius:0px;color:white;width:32%;cursor:pointer;line-height:60px;height:60px;text-align:center;"
                             onclick="letmeinclicked();">
                            <span><i class="fa fa-sign-in mr10"></i> Let Me In</span>

                        </div>
                    </a>
                    <div id="appleappstore_smallBottom" style="vertical-align:top;display:inline-block;height:60px;width:32%;text-align:center;" onclick="onapplesmallclick();">
                        
                        <a href="javascript:;"><img src="/Content/appstoredownload.png" id="appleappstore_smallimg" style="height:100%" /></a>
                        

                    </div>
                    <div id="googleappstore_smallBottom" style="vertical-align:top;display:inline-block;height:60px;width:32%" onclick="onandroidclick();">
                        
                        <a href="javascript:;">
                            <img src="/Content/appgoogledownload.png" id="googleappstore_smallimg" style="height:100%" />
                        </a>
                        
                    </div>
                </div>
                <br />
                Or view our <a href="/FAQ">FAQ</a> to learn more.
            </div>
        </div>
        <div id="Footer">
            <div id="FooterDownload" class="FooterDiv">
                <span style="color:#3F51B5">DOWNLOAD</span><br /><br />
                <a href="https://itunes.apple.com/sb/app/patook/id1006421424?mt=8">Download for iOS</a>
                <br />
                <a href="https://play.google.com/store/apps/details?id=com.patook.patook&hl=en">Download for Android</a>
                <br />
                <a href="#####">Use website</a>
            </div>
            <div id="FooterCommunity" class="FooterDiv">
                <span style="color:#3F51B5">COMMUNITY</span><br /><br />
                <a href="/Blog">Blog</a>
                <br />
                <a href="/Home/Press">Press</a>
                <br />
                <a href="/FAQ">FAQ</a>
            </div>
            <div id="FooterCompany" class="FooterDiv">
                <span style="color:#3F51B5">COMPANY</span><br /><br />
                <a href="mailto:info@patook.com" style="vertical-align:top;">Contact Us</a><br />
                <a href="mailto:aed@patook.com" style="vertical-align:top;">Partnership Requests</a>
            </div>
            <div id="FooterLegal" class="FooterDiv">
                <span style="color:#3F51B5">LEGAL</span><br /><br />
                <a href="/Legal/Privacy" style="vertical-align:top;">Privacy Policy</a>
                <br />
                <a href="/Legal/Terms" style="vertical-align:top;">Terms of Service</a>
                <br />
                <a href="/Legal/Safety" style="vertical-align:top;">Safety Tips</a>

            </div>
        </div>
    <div style="text-align:center;padding-top:20px;color:gray;font-size:small;background-color:rgb(255,255,255);">
        <span>
            2015-2018 &copy; Patook &reg; LLC - all rights reserved. - Patook Beta Release 0.1.6654.35885
        </span>
    </div>


    <script>
            document.getElementById("QOVideo").defaultPlaybackRate = 0.2;

            function showlogin() {
                $('#LoginField').css('display', 'inline-block');
                $('#PreloginField').hide();
                $('#Username').focus();
            }

            function postcustomevent(c, ASYNC) {
                var form = $('#__AjaxAntiForgeryFormHeader');
                var token = $('input[name="__RequestVerificationToken"]', form).val();

                $.ajax({
                    url: "/Analytics/PostCustomEvent",
                    dataType: "json",
                    type: "POST",
                    async: ASYNC,
                    data: {
                        '__RequestVerificationToken': token,
                        'Current': c
                    },
                    success: function () {

                    }//success
                }); //ajax
            }

            function onvideoplay(c) {
                postcustomevent(c == false ? 'StopVideo' : 'PlayVideo', true);
            }

            function onappleclick() {
                postcustomevent('AppleClick', false);
                ga('send', 'event', 'AppClickApple', 'Apple', 'Apple Click');
                $(location).attr('href', 'http://www.appstore.com/Patook')
                return false;
            }

            function onapplesmallclick() {
                postcustomevent('AppleClick', false);
                ga('send', 'event', 'AppClickApple', 'Apple', 'Apple Click');
                $(location).attr('href', 'https://itunes.apple.com/sb/app/patook/id1006421424?mt=8')
                return false;
            }

            function onandroidclick() {
                postcustomevent('AndroidClick', false);
                ga('send', 'event', 'AppClickAndroid', 'Android', 'Android Click');
                $(location).attr('href', 'https://play.google.com/store/apps/details?id=com.patook.patook&hl=en')
                return false;
            }

            function analyticscheckboxchecked() {
                postcustomevent('Agree Clicked', true);
            }

            function analyticsgenderselected() {
                postcustomevent('Gender Selected', true);
            }

            var scrolled = false;

            $(window).scroll(function () {
                if ($(document).scrollTop() > 300) { //use `this`, not `document`
                    $('#bouncing_arrow').css({
                        'display': 'none'
                    });
                    $('#bouncing_arrow_subtext').css({
                        'display': 'none'
                    });

                    if (!scrolled) {
                        scrolled = true;
                        postcustomevent('ScrollDown', true);

                    }

                }
                $('.HPHeader').css('opacity', Math.max(0, 255 - $(document).scrollTop())/255.0);
            });

            window._link_was_clicked = false;
            window.onbeforeunload = function (event) {
                if (window._link_was_clicked) {

                    return; // abort beforeunload
                }
                var form = $('#__AjaxAntiForgeryFormHeader');
                var token = $('input[name="__RequestVerificationToken"]', form).val();

                $.ajax({
                    url: "/Account/LeavePage",
                    dataType: "json",
                    type: "POST",
                    async: false,
                    data: {
                        '__RequestVerificationToken': token
                    },
                    timeout: 3000,  // don't wait too long.
                    success: function () {

                    }//success
                }); //ajax

            };

            jQuery(document).on('click', 'a', function (event) {
                window._link_was_clicked = true;
            });
            jQuery(document).on('click', 'input', function (event) {
                window._link_was_clicked = true;
            });
    </script>




    <!-- Facebook integration stuff -->
    <script>

            var isiPhone = navigator.userAgent.indexOf('iPhone') != -1;
            var isiPad = navigator.userAgent.match(/iPad/i) != null;
            if (isiPhone) {
                //$('#AppleLink').show();
                $('#appleappstore').show();
                $('#applinks').hide();

                $('#LetMeInBottom').hide();
                $('#CallsToAction').hide();
                $('#appleappstore_green').show();
                $('#googleappstore_smallBottom').hide();
                $('#appleappstore_smallBottom').show();
                $('#appleappstore_smallBottom').css('width', 'auto');
            }
            if (isiPad) {
                $('#googleappstore_small').hide();
                $('#googleappstore_smallBottom').hide();
                $('#appleappstore_smallBottom').show();
                $('#appleappstore_smallBottom').css('width', 'auto');
            }
            if (navigator.userAgent.indexOf('Android') != -1) {
                // $('#AndroidLink').show();
                $('#googleappstore').show();
                $('#applinks').hide();
                $('#CallsToAction').hide();
                $('#googleappstore_green').show();
                $('#LetMeInBottom').hide();
                $('#googleappstore_smallBottom').show();
                $('#googleappstore_smallBottom').css('width','auto');
                $('#appleappstore_smallBottom').hide();
            }

            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) { return; }
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));

            var logged_out = false;

            // This is called with the results from from FB.getLoginStatus().
            function statusChangeCallback(response) {
                console.log('statusChangeCallback');
                console.log(response);



                // The response object is returned with a status field that lets the
                // app know the current login status of the person.
                // Full docs on the response object can be found in the documentation
                // for FB.getLoginStatus().
                if (response.status === 'connected') {
                    // Logged into your app and Facebook.

                    // tony - if sending this back to the server, must verify it against the UID
                    console.log(response.authResponse.accessToken);
                    serverLogin(response.authResponse.accessToken);
                } else if (response.status === 'not_authorized') {
                    // The person is logged into Facebook, but not your app.
                    document.getElementById('status').innerHTML = 'Please log ' +
                      'into this app.';
                } else {
                    // The person is not logged into Facebook, so we're not sure if
                    // they are logged into this app or not.
                    document.getElementById('status').innerHTML = 'Please log ' +
                      'into Facebook.';
                }
            }

            // This function is called when someone finishes with the Login
            // Button.  See the onlogin handler attached to it in the sample
            // code below.
            function checkLoginState() {
                FB.getLoginStatus(function (response) {
                    statusChangeCallback(response);
                });
            }



            window.fbAsyncInit = function () {
                FB.init({
                    appId: '655984577841274',
                    cookie: true,  // enable cookies to allow the server to access
                    // the session
                    xfbml: true,  // parse social plugins on this page
                    version: 'v2.8' // use version 2.2
                });

                // Now that we've initialized the JavaScript SDK, we call
                // FB.getLoginStatus().  This function gets the state of the
                // person visiting this page and can return one of three states to
                // the callback you provide.  They can be:
                //
                // 1. Logged into your app ('connected')
                // 2. Logged into Facebook, but not your app ('not_authorized')
                // 3. Not logged into Facebook and can't tell if they are logged into
                //    your app or not.
                //
                // These three cases are handled in the callback function.


                FB.getLoginStatus(function (response) {
                    statusChangeCallback(response);
                    $('.fwb').css('color', 'red');
                });

            };


            function post(path, params, method) {
                method = method || "post"; // Set method to post by default if not specified.

                // The rest of this code assumes you are not using a library.
                // It can be made less wordy if you use one.
                var form = document.createElement("form");
                form.setAttribute("method", method);
                form.setAttribute("action", path);

                for (var key in params) {
                    if (params.hasOwnProperty(key)) {
                        var hiddenField = document.createElement("input");
                        hiddenField.setAttribute("type", "hidden");
                        hiddenField.setAttribute("name", key);
                        hiddenField.setAttribute("value", params[key]);

                        form.appendChild(hiddenField);
                    }
                }

                document.body.appendChild(form);
                form.submit();
            }

            

            function serverLogin(atoken) {
                var form = $('#__AjaxAntiForgeryFormHeader');
                var token = $('input[name="__RequestVerificationToken"]', form).val();

                post("/Home/FacebookPreregister", { __RequestVerificationToken: token, accesstoken: atoken, FBID: 'patook' });
            }

            function hovervideo() {
                $('#PlayVideo').css({
                    "border-color": "red",
                    "border-width": "5px",
                    "border-style": "solid"
                });
            }

            function unhovervideo() {
                $('#PlayVideo').css({
                    "border-color": "red",
                    "border-width": "0px",
                    "border-style": "solid"
                });
            }

            function showletmein() {
                $('#LeftMainPostClick').show();
                $('#Prelogin').hide();

                if ($(window).width() < 1024)
                    $('#MLTitle').hide();

            }
            function letmeinclicked() {
                var form = $('#__AjaxAntiForgeryFormHeader');
                var token = $('input[name="__RequestVerificationToken"]', form).val();
                $('#applinks').hide();
                $.ajax({
                    url: "/Analytics/PostCustomEvent",
                    dataType: "json",
                    type: "POST",
                    async: true,
                    data: {
                        '__RequestVerificationToken': token,
                        'Current': 'LetMeInclicked'
                    },
                    success: function () {

                    }//success
                }); //ajax

                $('#appleappstore').hide();
                $('#googleappstore').hide();
                showletmein();


            }

            function gotovideo() {
                $('html, body').animate({
                    scrollTop: $("#PlayVideo").offset().top - 200
                }, 500);
                var k = document.getElementById('PlayVideo');

                if (k.paused) {
                    k.play();
                }

            }

            function scrollDownSlow() {
                var height = "innerHeight" in window
                   ? window.innerHeight
                   : document.documentElement.offsetHeight;
                $('html, body').animate({ scrollTop: height - 200 }, 350);
            }

            var inter = 0;
            var current = 0;
            var transitioned = 0;

            function ShowNextMobile() {
                current++;
                current = current % 6;
                if (transitioned == 0) {
                    postcustomevent('Transitioned', true);
                }
                transitioned++;
                if (current == 0) {
                    $('#letmeindiv').show();
                    $('.DiscoverAndMeet').show();
                    $('#TakeTheTourLink').show();
                }
                else {
                    $('#letmeindiv').hide();
                    $('.DiscoverAndMeet').hide();
                    $('#TakeTheTourLink').hide();
                }

                if (current == 0 || current == 1) {
                    $('.HPBackground').css(
                    {
                        '-webkit-transition': '',
                        '-moz-transition': '',
                        '-o-transition': '',
                        '-ms-transition': '',
                        'transition': ''
                    }
                    );
                }
                else {
                    $('.HPBackground').css(
                    {
                        '-webkit-transition': 'background 1.5s linear',
                        '-moz-transition': 'background 1.5s linear',
                        '-o-transition': 'background 1.5s linear',
                        '-ms-transition': 'background 1.5s linear',
                        'transition': 'background 1.5s linear;'
                    }
                    );
                }

                var c = "url('/Content/ips" + (current) + ".jpg')";
                if (current == 0) {
                    c = "url('/Content/Backgrounds/94785175.color.jpg')";
                }


                $('.HPBackground').css('background-image', c);
            }

            function ShowNext() {
                current++;
                current = current % 7;
                if (transitioned == 0) {
                    postcustomevent('Transitioned', true);
                }
                transitioned++;

                switch (current) {
                    case 0: $('#SlideshowBeacons').fadeOut(0);
                        $('#SlideshowPointSystem').fadeOut(0);
                        $('#SlideshowDiscussions').fadeOut(1500);
                        $('.DiscoverAndMeet').fadeIn(1500);
                        break;
                    case 1:
                        $('#SlideshowBeacons').fadeIn(1500);
                        $('#SlideshowPointSystem').fadeOut(0);
                        $('#SlideshowDiscussions').fadeOut(0);
                        $('.DiscoverAndMeet').fadeOut(1500);
                        break;

                    case 3:
                        //$('#SlideshowBeacons').fadeOut(1500);
                        $('#SlideshowPointSystem').fadeIn(1500);
                        $('#SlideshowDiscussions').fadeOut(0);
                        $('.DiscoverAndMeet').fadeOut(0);
                        break;
                    case 5:
                        $('#SlideshowBeacons').fadeOut(0);
                        // $('#SlideshowPointSystem').fadeOut(1500);
                        $('#SlideshowDiscussions').fadeIn(1500);
                        $('.DiscoverAndMeet').fadeOut(0);
                        break;

                }
            }


            var isOpera = !!window.opera || navigator.userAgent.indexOf(' OPR/') >= 0;
            // Opera 8.0+ (UA detection to detect Blink/v8-powered Opera)
            var isFirefox = typeof InstallTrigger !== 'undefined';   // Firefox 1.0+
            var isSafari = Object.prototype.toString.call(window.HTMLElement).indexOf('Constructor') > 0;
            // At least Safari 3+: "[object HTMLElementConstructor]"
            var isChrome = !!window.chrome && !isOpera;              // Chrome 1+
            var isIE = /*cc_on!*/false || !!document.documentMode; // At least IE6

            if (isChrome || isIE) {
                $('#PlayVideo').click(function () {
                    var k = document.getElementById('PlayVideo');

                    if (k.paused) {
                        k.play();
                    }

                });

                $('#PlayVideoApp').click(function () {
                    var k = document.getElementById('PlayVideoApp');

                    if (k.paused) {
                        k.play();
                    }

                });
            }

            var mobile = 0;
            if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
                mobile = 1;
            }

            var h = $(window).height();
            if (screen.height < h) {
                h = screen.height;
            }
            postcustomevent($(window).width() + ' x ' + h + ' ' + (mobile == 1 ? 'mobile' : 'desktop'));


    </script>


</body>