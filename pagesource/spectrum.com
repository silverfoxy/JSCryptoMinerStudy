<!DOCTYPE html>

<!--[if IE 9]><html class="no-js ie ie9" lang="en"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en"><!--<![endif]-->
    <head>    
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta charset="utf-8"/>
<title>Charter Spectrum® Official - Internet, Cable TV, and Phone Service</title>
<meta name="description" content="Get the best Triple Play deals on Cable TV, High Speed Internet, and Home Phone Service from Charter Spectrum - from $29.99 per month each when bundled."/>
<meta name="author" content="Charter Communications"/>
<meta name="google-site-verification" content="a8-fWRWu2OYkBYnMvLJAwzp01ulX3-ZuxIDYEcIZHmc"/>


<meta name="viewport" content="width=device-width, initial-scale=1"/>

<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<meta http-equiv="keywords" content="Cable TV, Charter Deals, Charter Spectrum, Internet, charter home page, Charter, Charter Communications"/>
<link rel="canonical" href="https://www.spectrum.com"/>
<link rel="alternate" href="https://www.spectrum.com" hreflang="en-us"/>

    
<link rel="icon" href="/etc/designs/spectrum/residential/favicon.ico" type="image/x-icon"/>


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css"/>




    
<script type="text/javascript">CQURLInfo={"requestPath":"/content/spectrum/residential/en/spectrum-home","extension":"html","selectors":[],"systemId":"b2e611d9-7e85-43a3-b48c-f3d43ce3ce87","runModes":"prod,crx3,nosamplecontent,publish,crx3tar"};</script>
<link rel="stylesheet" href="/etc/clientlibs/foundation/form.css" type="text/css">
<link rel="stylesheet" href="/etc/clientlibs/spectrum/residential/core.css" type="text/css">







    
<script type="text/javascript">
    //<![CDATA[
    var w = window;
    // Ensure we have nav-timing
    if (w.performance || w.mozPerformance || w.msPerformance || w.webkitPerformance) {
        var d = document;
        var AKSB = AKSB || {};
        AKSB.q = [];
        AKSB.mark = function(c, b){
            AKSB.q.push(["mark", c, b || (new Date).getTime()]);
        };
        AKSB.measure = function(c, b, a) {
            AKSB.q.push(["measure", c, b, a || (new Date).getTime()]);
        };
        AKSB.done = function(c){
            AKSB.q.push(["done", c]);
        };
        AKSB.mark("firstbyte", (new Date).getTime());
        AKSB.prof = {
            origin: true,
            custid: "598013",
            beaconrate: 10,
            blver: 8
        };

        (function(b) {
            var a = d.createElement("script");
            a.async = "async";
            a.src = b;
            var c = d.getElementsByTagName("script"),
            c = c[c.length - 1];
            c.parentNode.insertBefore(a, c);
        })(("https:" === d.location.protocol ? "https:" : "http:") + "//ds-aksb-a.akamaihd.net/598013/aksb-a/aksb.min.js");
    }
    //]]>
</script>














<script>
    var Spectrum = Spectrum || {};
    Spectrum.HeadUtil = Spectrum.HeadUtil || (function() {
        return {
            /* URL helpers */
            getTopLevelDomain : function (windowContext) {
                // Set default window context if one is not specified
                if (windowContext === undefined) windowContext = window;

                var isIpAddress = function () {
                    return windowContext.location.hostname.match(/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/);
                };

                if (isIpAddress()) return null;
                var match = windowContext.location.hostname.match(/[-\w]+\.[-\w]+$/);
                return match ? match[0] : null;
            },

            getURLParameter : function (name, windowContext) {
                // Set default window context if one is not specified
                if (windowContext === undefined) windowContext = window;

                return decodeURIComponent((new RegExp('[?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(windowContext.location.search) ||
                        [null, ''])[1].replace(/\+/g, '%20')) || null;
            },

            removeQueryParameter : function (parameter, windowContext) {
                // Set default window context if one is not specified
                if (windowContext === undefined) windowContext = window;

                var urlparts= document.location.href.split('?');
                if (urlparts.length >= 2) {

                    var prefix= encodeURIComponent(parameter)+'=';
                    var pars= urlparts[1].split(/[&;]/g);

                    //reverse iteration as may be destructive
                    for (var i= pars.length; i-- > 0;) {
                        //idiom for string.startsWith
                        if (pars[i].lastIndexOf(prefix, 0) !== -1) {
                            pars.splice(i, 1);
                        }
                    }

                    return urlparts[0] + (pars.length > 0 ? '?' + pars.join('&') : "");
                } else {
                    return document.location.href;
                }
            },

            getSuffixParameter : function (name, windowContext) {
                // Set default window context if one is not specified
                if (windowContext === undefined) windowContext = window;

                var index = windowContext.location.href.indexOf('/');
                if (index === -1) return undefined;
                var queryParms = [], hash;
                var hashes = windowContext.location.href.slice(index + 1).split('/');
                for(var i = 0; i < hashes.length; i++){
                    hash = hashes[i].split('=');
                    if (hash.length > 1) queryParms[hash[0]] = hash[1];
                }
                return queryParms[name];
            },

            getTargetingProfile : function() {
                if (Spectrum && Spectrum.Business && Spectrum.Business.Targeting) return Spectrum.Business.Targeting;
                if (Spectrum && Spectrum.Residential && Spectrum.Residential.Targeting) return Spectrum.Residential.Targeting;
                return null;
            },

            isEmpty : function(val) {
                return (val === "undefined" || val === undefined || val == null || val.length <= 0) ? true : false;
            },

            /* Device Detection Helper*/
            mobileAndTabletCheck : function() {
                var check = false;
                (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino|android|ipad|playbook|silk/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) check = true;})(navigator.userAgent||navigator.vendor||window.opera);
                return check;
            },

            /* Synchronous JS Helper*/
            createXMLHttp : function () {
                //If XMLHttpRequest is available then using it
                if (typeof XMLHttpRequest !== undefined) {
                    return new XMLHttpRequest;
                //if window.ActiveXObject is available than the user is using IE...so we have to create the newest version XMLHttp object
                } else if (window.ActiveXObject) {
                    var ieXMLHttpVersions = ['MSXML2.XMLHttp.5.0', 'MSXML2.XMLHttp.4.0', 'MSXML2.XMLHttp.3.0', 'MSXML2.XMLHttp', 'Microsoft.XMLHttp'];

                    //In this array we are starting from the first element (newest version) and trying to create it. If there is an
                    //exception thrown we are handling it (and doing nothing ^^)
                    for (var i = 0; i < ieXMLHttpVersions.length; i++) {
                        try {
                            return new ActiveXObject(ieXMLHttpVersions[i]);
                        } catch (e) {
                        }
                    }
                }
            },

            /* Test And Target - Date Helpers*/
            getTime : function () {
            //Returns time from current date in the format -> HH:MM:SS
                var current_date = new Date();
                return current_date.getHours() + ":" + current_date.getMinutes() + ":" + current_date.getSeconds();
            },

            getDay : function () {
            //Returns day as values from 1 to 7, 1 being Sunday
                return new Date().getDay() + 1;
            },

            getMonth : function () {
            //Returns month as values from 1 to 12, 1 being January
                return new Date().getMonth() + 1;
            },

            getYear : function () {
            //Returns year as YYYY, ex: 2017
                return new Date().getFullYear();
            },

            getDate : function () {
            //Returns Date in the format -> DD-MM-YYYY
                var dd = new Date().getDate();
                var mm = this.getMonth();
                if(dd<10){
                    dd='0'+dd;
                }
                if(mm<10){
                    mm='0'+mm;
                }
                return dd+'-'+mm+'-'+this.getYear();
            },

            /* Browser Properties Helpers*/
            getBrowserName : function (){
                var nVer = navigator.appVersion;
                var nAgt = navigator.userAgent;
                var browserName  = navigator.appName;
                var nameOffset,verOffset,ix;

                // In Opera 15+, the true version is after "OPR/"
                if ((verOffset=nAgt.indexOf("OPR/"))!=-1) {
                    browserName = "Opera";
                }
                // In older Opera, the true version is after "Opera" or after "Version"
                else if ((verOffset=nAgt.indexOf("Opera"))!=-1) {
                    browserName = "Opera";
                }
                // In MSIE, the true version is after "MSIE" in userAgent
                else if ((verOffset=nAgt.indexOf("MSIE"))!=-1) {
                    browserName = "Microsoft Internet Explorer";
                }
                // In Chrome, the true version is after "Chrome"
                else if ((verOffset=nAgt.indexOf("Chrome"))!=-1) {
                    browserName = "Chrome";
                }
                // In Safari, the true version is after "Safari" or after "Version"
                else if ((verOffset=nAgt.indexOf("Safari"))!=-1) {
                    browserName = "Safari";
                }
                // In Firefox, the true version is after "Firefox"
                else if ((verOffset=nAgt.indexOf("Firefox"))!=-1) {
                    browserName = "Firefox";
                }
                // In most other browsers, "name/version" is at the end of userAgent
                else if ( (nameOffset=nAgt.lastIndexOf(' ')+1) <
                            (verOffset=nAgt.lastIndexOf('/')) )
                {
                    browserName = nAgt.substring(nameOffset,verOffset);
                    if (browserName.toLowerCase()==browserName.toUpperCase()) {
                        browserName = navigator.appName;
                    }
                }

                return browserName;
            },

            /* Cookie helpers */
            hasCookie : function (cookieName) {
                return new RegExp("(^|;\\s*)" + cookieName + "=").test(document.cookie);
            },

            saveCookie : function (cookieName, values, timeToExpire) {
                // Create Persistence Cookie
                if(timeToExpire !== -1){
                    var date = new Date();
                    date.setTime(date.getTime() + (timeToExpire));
                    var cookieOpts = '; path=/; expires=' + date.toUTCString();
                }
                else {
                    var cookieOpts = '; path=/; expires=' + timeToExpire;
                }

                // Writing to the cookie
                document.cookie = cookieName + '=' + encodeURIComponent(JSON.stringify(values)) + cookieOpts;
            },

            deleteCookie : function (cookieName) {
                var date = new Date(0); // Create a date at 0 ms since 1 January, 1970
                var cookieOpts = '; path=/; expires=' + date.toUTCString();

                var tld = this.getTopLevelDomain();
                if (tld) {
                    cookieOpts += "; domain=" + tld;
                }

                // Writing to the cookie
                document.cookie = cookieName + '=' + cookieOpts;
            },

            getCookieValue : function (cookieName) {
                if (!cookieName) {
                    return null;
                }
                var encodedName = encodeURIComponent(cookieName).replace(/[\-\.\+\*]/g, "\\$&");
                var value = decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + encodedName + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null;
                // version 1 cookies may embed the value in quotes so strip them
                if (/^["']/.test(value) && value.length > 1) {
                    value = value.substring(1, value.length - 1);
                }

                return value;
            }
        };
    }());
</script>


<script>
var zip = Spectrum.HeadUtil.getSuffixParameter('zipcode');
if(navigator.cookieEnabled && (zip ||  !/(?:^|.*;)\s*spectrum-residential-session\s*\=\s*/.test(document.cookie))) {
    var ip = Spectrum.HeadUtil.getURLParameter('ip');
    var baseUrl = "/bin/spectrum/residential/profileloader.js";
    var url = zip ? baseUrl + "/zip=" + zip : baseUrl;
    var xmlHttp = Spectrum.HeadUtil.createXMLHttp();
    if(!ip){
        xmlHttp.open('get', 'https://api.ipify.org/?format=json', false);
        xmlHttp.send(null);
        if (xmlHttp.status == 200) {
            var response = xmlHttp.responseText ? JSON.parse(xmlHttp.responseText) : {};
            ip = response.ip;
        }
        if(xmlHttp.status != 200 || !Spectrum.HeadUtil.isEmpty(ip)) {
            //fallback for api.ipify
            xmlHttp.open('get', 'https://freegeoip.net/json/', false);
            xmlHttp.send(null);
            if (xmlHttp.status == 200) {
                var response = xmlHttp.responseText ? JSON.parse(xmlHttp.responseText) : {};
                ip = response.ip;
            }
        }
    }
    url = ip ? url + "/ip=" + ip : url;
    xmlHttp.open('get', url, false);
    xmlHttp.send(null);
    if (xmlHttp.status == 200) {
        if (zip != null) {
            window.history.replaceState({}, document.title, document.location.href.replace('/zipcode=' + zip, ''));
        }
    }
}
</script>



    <script type="application/javascript">
        var Spectrum = Spectrum || {};
        Spectrum.Residential = Spectrum.Residential || {};
        Spectrum.Residential.TargetGroups = ["zipcode","city","state","serviceVendorName","isSPP1","isSPP2","isSPP3","isSPP4","isSPP5","isSPP6","isSPP7","isSPP8","isNPP","isTwcD3","isTwcSTDA","isTwcSTD","isTwcSELA","isTwcSEL","isCharterD3","isCharterD3NCS","isCharterSTDS","isCharterD3STL","isCharterSELS","isBhnSTD","isBhnSEL","isBackToSchool","isBHNMultipleMSO","isCharterMultipleMSO","isTWCMultipleMSO","isServiceableHawaii","isNYCOutOfFootprint","isResi30","isResi60","isResi100","isResi200","isNewWaveSwitch","isCDELightbandSwitch","isMicrologicSwitch","isLocalTelSwitch","isSpectrumInternetAssist","isMINet","isMontanaOpticom","isSilverStarCommunications","isTCTWest"];
        Spectrum.Residential.UrlParamsMap = [{"defaultValue":"","cookieName":"p1","overwrite":"true","clientcontextName":"p1","cookieLength":"1800000"},{"defaultValue":"","cookieName":"p2","overwrite":"true","clientcontextName":"p2","cookieLength":"1800000"},{"defaultValue":"","cookieName":"cmp","overwrite":"true","clientcontextName":"cmp","cookieLength":"1800000"},{"defaultValue":"ORG","cookieName":"v","overwrite":"true","clientcontextName":"v","cookieLength":"-1"},{"defaultValue":"","cookieName":"n","overwrite":"true","clientcontextName":"n","cookieLength":"1800000"},{"defaultValue":"","cookieName":"leadSource","overwrite":"true","clientcontextName":"leadSource","cookieLength":"1800000"},{"defaultValue":"","cookieName":"o","overwrite":"true","clientcontextName":"o","cookieLength":"-1"},{"defaultValue":"","cookieName":"adp","overwrite":"true","clientcontextName":"adp","cookieLength":"-1"},{"defaultValue":"","cookieName":"region","overwrite":"true","clientcontextName":"region","cookieLength":"-1"},{"defaultValue":"","cookieName":"speed","overwrite":"true","clientcontextName":"speed","cookieLength":"-1"},{"defaultValue":"","cookieName":"offerType","overwrite":"true","clientcontextName":"offerType","cookieLength":"-1"},{"defaultValue":"","cookieName":"tvServiceFlag","overwrite":"true","clientcontextName":"tvServiceFlag","cookieLength":"-1"},{"defaultValue":"","cookieName":"voiceServiceFlag","overwrite":"true","clientcontextName":"voiceServiceFlag","cookieLength":"-1"},{"defaultValue":"","cookieName":"dataServiceFlag","overwrite":"true","clientcontextName":"dataServiceFlag","cookieLength":"-1"},{"defaultValue":"","cookieName":"evo","overwrite":"true","clientcontextName":"evo","cookieLength":"-1"},{"defaultValue":"","cookieName":"affpn","overwrite":"false","clientcontextName":"affpn","cookieLength":"-1"},{"defaultValue":"","cookieName":"affpng","overwrite":"false","clientcontextName":"affpng","cookieLength":"-1"},{"defaultValue":"","cookieName":"PRef","overwrite":"false","clientcontextName":"PRef","cookieLength":"-1"},{"defaultValue":"","cookieName":"pageID","overwrite":"false","clientcontextName":"pageID","cookieLength":"-1"},{"defaultValue":"","cookieName":"TA1H","overwrite":"false","clientcontextName":"TA1H","cookieLength":"-1"},{"defaultValue":"","cookieName":"TA1T","overwrite":"false","clientcontextName":"TA1T","cookieLength":"-1"},{"defaultValue":"","cookieName":"TA2H","overwrite":"false","clientcontextName":"TA2H","cookieLength":"-1"},{"defaultValue":"","cookieName":"TA2T","overwrite":"false","clientcontextName":"TA2T","cookieLength":"-1"},{"defaultValue":"","cookieName":"TA3H","overwrite":"false","clientcontextName":"TA3H","cookieLength":"-1"},{"defaultValue":"","cookieName":"TA3T","overwrite":"false","clientcontextName":"TA3T","cookieLength":"-1"},{"defaultValue":"","cookieName":"isLatinoOffer","overwrite":"false","clientcontextName":"isLatinoOffer","cookieLength":"-1"},{"defaultValue":"","cookieName":"fname","overwrite":"false","clientcontextName":"fname","cookieLength":"-1"},{"defaultValue":"","cookieName":"lname","overwrite":"false","clientcontextName":"lname","cookieLength":"-1"},{"defaultValue":"","cookieName":"phone","overwrite":"false","clientcontextName":"phone","cookieLength":"-1"},{"defaultValue":"","cookieName":"mobile","overwrite":"false","clientcontextName":"mobile","cookieLength":"-1"},{"defaultValue":"","cookieName":"email","overwrite":"false","clientcontextName":"email","cookieLength":"-1"},{"defaultValue":"","cookieName":"moving","overwrite":"false","clientcontextName":"moving","cookieLength":"-1"},{"defaultValue":"","cookieName":"email","overwrite":"false","clientcontextName":"email","cookieLength":"-1"},{"defaultValue":"","cookieName":"intcmp","overwrite":"false","clientcontextName":"intcmp","cookieLength":"-1"},{"defaultValue":"","cookieName":"offcmp","overwrite":"false","clientcontextName":"offcmp","cookieLength":"-1"},{"defaultValue":"","cookieName":"leadRef","overwrite":"false","clientcontextName":"leadRef","cookieLength":"-1"},{"defaultValue":"","cookieName":"TransID","overwrite":"false","clientcontextName":"TransID","cookieLength":"-1"},{"defaultValue":"","cookieName":"salesID","overwrite":"false","clientcontextName":"salesID","cookieLength":"-1"},{"defaultValue":"","cookieName":"sid","overwrite":"false","clientcontextName":"sid","cookieLength":"-1"},{"defaultValue":"","cookieName":"affiliate","overwrite":"false","clientcontextName":"affiliate","cookieLength":"-1"},{"defaultValue":"","cookieName":"storeID","overwrite":"false","clientcontextName":"storeID","cookieLength":"-1"},{"defaultValue":"","cookieName":"uid","overwrite":"false","clientcontextName":"uid","cookieLength":"-1"},{"defaultValue":"","cookieName":"upwd","overwrite":"false","clientcontextName":"upwd","cookieLength":"-1"},{"defaultValue":"","cookieName":"uacc","overwrite":"false","clientcontextName":"uacc","cookieLength":"-1"},{"defaultValue":"","cookieName":"domain","overwrite":"false","clientcontextName":"domain","cookieLength":"-1"},{"defaultValue":"","cookieName":"omnitureId","overwrite":"false","clientcontextName":"omnitureId","cookieLength":"-1"}];
    </script>



<div id="mboxIds" class="hidden"></div>
<div id="omnitureId" class="hidden" style="display: none;"></div>

<script type="text/javascript">

//set Omniture Id
var omnitureId = Spectrum.HeadUtil.getCookieValue("omnitureId") || "";
if(omnitureId === "") {
    var xmlHttp = Spectrum.HeadUtil.createXMLHttp();
    xmlHttp.open('get', "/bin/spectrum/uniqueId.js?test=test", false);
    xmlHttp.onreadystatechange = function(oEvent) {
        if (xmlHttp.readyState === 4) {
            var response = xmlHttp.responseText ? JSON.parse(xmlHttp.responseText) : "";
            omnitureId = response["uniqueId"];
        }
    };
    xmlHttp.send(null);
}
document.getElementById("omnitureId").innerHTML = omnitureId;

var Spectrum = Spectrum || {};
Spectrum.Residential = Spectrum.Residential || {};
Spectrum.Residential.Targeting = Spectrum.Residential.Targeting || {};
Spectrum.Residential.Targeting.Profile = Spectrum.Residential.Targeting.Profile || {};
Spectrum.Residential.Targeting.SalesProfile = Spectrum.Residential.Targeting.SalesProfile || {};
Spectrum.Residential.Targeting.Profile.data = Spectrum.HeadUtil.getCookieValue("spectrum-residential-user-profile");
Spectrum.Residential.Targeting.Profile.data = Spectrum.Residential.Targeting.Profile.data ? JSON.parse(Spectrum.Residential.Targeting.Profile.data) : {};
Spectrum.Residential.Targeting.SalesProfileCookies = Spectrum.Residential.Targeting.SalesProfileCookies || function() {
    this.data = {};
    this.storePropCookieConfig = Spectrum.Residential.UrlParamsMap;

    this.parseSRSalesParams = function () {
        var paramValue = window.location.search;
        var paramMap = {};
        if(paramValue) {
            paramValue.substring(1).split("&").forEach(function(value) {
                var array = value.split("=");
                paramMap[array[0]] = array[1];
            });
        }
        // Adding a Domain
        paramMap['domain'] = window.document.domain.replace('www.', '');
        // Adding Omniture Id
        paramMap['omnitureId'] = omnitureId;
        return paramMap;
    };

    this.setDefaultValues = function () {
        for(param in this.storePropCookieConfig) {
            var clientcontextName = this.storePropCookieConfig[param].clientcontextName;
            if(clientcontextName){
                var cookieValue = Spectrum.HeadUtil.getCookieValue(clientcontextName);
                this.data[clientcontextName] = !Spectrum.HeadUtil.isEmpty(cookieValue) ? decodeURIComponent(cookieValue).replace(/['"]+/g, '') : this.storePropCookieConfig[param].defaultValue;
            }
        }
    };

    this.saveValuesAsCookies = function (properties) {
        for (var storeProp in this.storePropCookieConfig) {
            var cookieConfig = this.storePropCookieConfig[storeProp];
            if (cookieConfig && properties && properties[cookieConfig.cookieName] && (cookieConfig.overwrite == "true" || !Spectrum.HeadUtil.hasCookie(cookieConfig.cookieName))) {
                Spectrum.HeadUtil.saveCookie(cookieConfig.cookieName, properties[cookieConfig.cookieName], cookieConfig.cookieLength);
            } else {
                this.refreshCookieExpire(cookieConfig);
            }
        }
    };

    this.refreshCookieExpire = function (cookieConfig) {
        var cookieValue = Spectrum.HeadUtil.getCookieValue(cookieConfig.cookieName);
        if (cookieValue) Spectrum.HeadUtil.saveCookie(cookieConfig.cookieName, cookieValue, cookieConfig.cookieLength);
    };

    this.create = function() {
        this.saveValuesAsCookies(this.parseSRSalesParams());
        this.setDefaultValues();
        return this.data;
    };
};
Spectrum.Residential.Targeting.SalesProfile.data = new Spectrum.Residential.Targeting.SalesProfileCookies().create();

var resi_tnt_browserProperties = { "SCREEN_WIDTH": screen.width, "SCREEN_HEIGHT": screen.height, "BROWSER": Spectrum.HeadUtil.getBrowserName() , "IS_MOBILE": Spectrum.HeadUtil.mobileAndTabletCheck(), "DAY_OF_WEEK": Spectrum.HeadUtil.getDay(), "TIME": Spectrum.HeadUtil.getTime(), "DATE": Spectrum.HeadUtil.getDate(), "MONTH": Spectrum.HeadUtil.getMonth(), "YEAR": Spectrum.HeadUtil.getYear(), "HOST_NAME": location.hostname, "PATH_NAME": location.pathname };

if (navigator.cookieEnabled) {
    Spectrum.Residential.XMLHttp = Spectrum.Residential.XMLHttp || {};
    Spectrum.Residential.XMLHttp.DONE = 4;

    Spectrum.Residential.Targeting.MboxURLs = {};

    var resi_mbox_ids = document.getElementById("mboxIds").getAttribute("data-mboxids") !== null ? document.getElementById("mboxIds").getAttribute("data-mboxids") : "";
    if(!Spectrum.HeadUtil.isEmpty(resi_mbox_ids)) {
        var resi_tnt_url = "/bin/spectrum/tnt.js?userProfile=" + JSON.stringify(Spectrum.Residential.Targeting.Profile.data) + "&salesProfile=" + JSON.stringify(Spectrum.Residential.Targeting.SalesProfile.data) + "&browserProfile=" + JSON.stringify(resi_tnt_browserProperties) + "&mboxIds=" + resi_mbox_ids + "&omnitureId=" + omnitureId;
        var xmlHttp = Spectrum.HeadUtil.createXMLHttp();
        xmlHttp.open('get', resi_tnt_url, false);
        xmlHttp.onreadystatechange = function(oEvent) {
            if (xmlHttp.readyState === Spectrum.Residential.XMLHttp.DONE) {
                var response = xmlHttp.responseText ? JSON.parse(xmlHttp.responseText) : "";
                if (xmlHttp.status === 200) {
                    Spectrum.Residential.Targeting.MboxURLs = response || {};
                    var redirectUrl = Spectrum.Residential.Targeting.MboxURLs['redirectTo'];
                    if(!Spectrum.HeadUtil.isEmpty(redirectUrl))
                        window.location = redirectUrl;
                } else {
                    console.log('ERROR: Test And Target Response Failure');
                    Spectrum.Residential.Targeting.MboxURLs = {};
                }
            }
        };
        xmlHttp.send(null);
    }
}
</script>








<script type="text/javascript" src="/etc/clientlibs/granite/jquery.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/shared.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/lodash/modern.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/personalization/kernel.js"></script>
<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("\/etc\/segmentation\/spectrum\-residential");
        CQ_Analytics.ClientContextUtils.init("\/etc\/clientcontext\/spectrum\/residential", "\/content\/spectrum\/residential\/en\/spectrum\-home");

        
    });
</script>



    
<script type="text/javascript" src="/etc/clientlibs/spectrum/residential/geolocation.js"></script>





    
<script type="text/javascript" src="/etc/clientlibs/spectrum/residential/analytics.js"></script>




<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/babel-polyfill/6.20.0/polyfill.js"></script>
<script src="/etc/staticlibs/spectrum/common/muiLibraries/vendor/1.1.0/index.js"></script>
<script>
    window.React = window.mui.vendor.React;
    window.mui._config = {
        util: {
            path: "/etc/staticlibs/spectrum/common/muiLibraries/util/1.2.1"
        },
        "ecomm-ui-toolkit": {
            path: "/etc/staticlibs/spectrum/common/muiLibraries/ecomm-ui-toolkit/2.0.1"
        }
    };
</script>
<script src="/etc/staticlibs/spectrum/common/muiLibraries/util/1.2.1/index.js"></script>
<script>
	function getParameterByName(param) {
	    var url = window.location.href;
	    var name = param.replace(/[\[\]]/g, "\\$&");
	    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)");
	    var results = regex.exec(url);
	    if (!results){ 
	    	return null;
	    }
	    if (!results[2]){ 
	    	return '';
	    }
	    	    
	    return decodeURIComponent(results[2].replace(/\+/g, " "));
	}
	
    window.mui.util.LoggerManager.setConfig({
    	"remoteUrl": "/api/logmessages/v1",
        "minWaitTime": 1,
        "coolDownTime": 1,
        "levels": {
            "": {
            	"local": "INFO",
                "remote": getParameterByName('muiLogLevel') || "INFO"
            }
        }
    });
    window.mui.util.Model.Request.setApplicationId("ECOMM");
</script>
<script src="/etc/staticlibs/spectrum/common/muiLibraries/ecomm-ui-toolkit/2.0.1/index.js"></script>
<script>
    window.mui["ui-toolkit"] = window.mui["ecomm-ui-toolkit"];
</script>
<script src="/etc/staticlibs/spectrum/common/muiLibraries/ecomm-localization-view/2.5.2/index.js"></script>
<script>
    window.mui["localization-view"] = window.mui["ecomm-localization-view"];
</script>
<script src="/etc/staticlibs/spectrum/common/muiLibraries/localization/2.7.3/index.js"></script>


    
<script type="text/javascript" src="/etc/clientlibs/spectrum/residential/muiServiceability.js"></script>





</head>
    <body>    
    

    
    
    <script type="text/javascript">
        var utag_data = {"content_publish_date":"20180314","site_section":"homepage","region":"national","page_name":"com:homepage","permanent_page_name":"com:homepage","sc_reporting_suite":"charterprod"};
    </script>


<script type="text/javascript">(function(a,b,c,d){a='//tags.tiqcdn.com/utag/charter/marketing/prod/utag.js';b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);})();</script>


    
    
    <header class="site-header">












<div class="tplparys_inherited">
    
    <div class="parsys header tplparsys">















<div class="section"><div class="parbase target">



<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.Engine.loadTeaser({ targetID: "_content_spectrum_residential_en_global-elements_ge-3_jcr_content_header_injectioncontainer", teasers: [{"path":"/content/campaigns/spectrum-residential/oceanic/hawaii/targeteditor_injecti_1677007614","name":"targeteditor_injecti_1677007614","title":"Hawaii","campainName":"oceanic","campaignPath":"/content/campaigns/spectrum-residential/oceanic","thumbnail":"/content/campaigns/spectrum-residential/oceanic/hawaii/targeteditor_injecti_1677007614.thumb.png","id":"oceanic_targeteditor_injecti_1677007614","segments":["/etc/segmentation/spectrum-residential/hawaii"],"tags":[],"url":"/content/campaigns/spectrum-residential/oceanic/hawaii/targeteditor_injecti_1677007614/_jcr_content/par.html"},{"path":"/content/spectrum/residential/en/global-elements/ge-3/jcr:content/header/injectioncontainer/default","url":"/content/spectrum/residential/en/global-elements/ge-3/jcr:content/header/injectioncontainer.default.html","name":"default","title":"Default","campainName":"","thumbnail":"/content/spectrum/residential/en/global-elements/ge-3/jcr:content/header/injectioncontainer.thumb.png"}], strategy: "", trackingURL: null});
    });
</script>

<div id="_content_spectrum_residential_en_global-elements_ge-3_jcr_content_header_injectioncontainer" class="campaign "><noscript><div class="default injectionContainer">


    <div data-id="e11c77fd-5abc-40a7-8740-4c29412fa9bf">
        
            
            
        
        
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="e11c77fd\-5abc\-40a7\-8740\-4c29412fa9bf"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>
</noscript>
</div>



</div>
</div><div class="section"><div class="injectionContainer">


    <div data-id="456412d7-6e0d-4296-b1d7-03a3b70d3e79">
        
            
            <style type="text/css">
                @import url('/content/dam/spectrum/common/en/CSS/helpers.css');
@import url('/content/dam/spectrum/common/en/CSS/typography.css');
@import url('/content/dam/spectrum/residential/en/custom-css/main-to-ingest.css');
@import url('/content/dam/spectrum/residential/en/custom-css/page-headers.css');
@import url('/content/dam/spectrum/residential/en/custom-css/page-footer.css');

            </style>
        
        
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="456412d7\-6e0d\-4296\-b1d7\-03a3b70d3e79"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>
</div><div class="section"><div class="xRef"><div class="customwrapper_1044103977 customWrapper">














    
    
        <div class=" top-nav "  id="" >
            <div class="parsys">

    
    
    
    <div class="xRef"><div class="injectionContainer injectioncontainer">


    <div data-id="5d1a7ee5-6ff1-46e1-92ba-2eb90af4678a">
        
            
            
        
        <script type="text/javascript">
            $(document).ready(function() {

    var pathArray = window.location.pathname.split( '.' );
    var $header = $('.site-header'); 
	var $mobileMenu = $('.site-header .main-nav-mobile');
	var topNavHeight = $('.site-header .top-nav').outerHeight();
	var mainNavHeight = $('.site-header .main-nav').outerHeight();

	//check if we are on support page to put menu link active
	if (pathArray[0] == "/customer-support") {
		$('.main-nav-desktop .spectrum-first a').addClass('inactive');
		$('.main-nav-desktop .spectrum-last a').addClass('active');
	}

	/* we set mobile menu height to allow scroll on small screens on load only on pages with sticky header */
	/* and on resize */
	$( window ).on('scroll resize', function() {
		setMobileMenuHeight();
	});


	function setMobileMenuHeight() {
		if( $header.hasClass('js-sticky') ) {
			$mobileMenu.css( "height", $(window).height() - topNavHeight - mainNavHeight + 2);
		}
	}


    var $searchBtn = $('.top-nav .search-icon');
	var $searchContainer = $('.top-nav .searchForm');
	var $searchInput = $('.top-nav .searchForm .search-text');
	var $searchSubmit = $('.top-nav .searchForm input[type="submit"]');
	var $zipBtn = $('.top-nav .zip-code');
	var $zipContainer = $('.top-nav .zipAction');
	var $zipInput = $('.top-nav .zipAction input');
	var $zipSubmit = $('.top-nav .zipAction input[type="submit"]');

	// temp fix to add data-linktype and data-linkname to search buttons
	$('.site-header .searchform.searchForm button').attr({"data-linktype": "button", "data-linkname": "Site Search"});

	//scenario where there is no zip code defined
	if ($('.top-nav .zip-code-user').html() === "") {
		$('.top-nav .no-zip-message').show();
	}

	//display/hide forms 
	$searchBtn.click(function(e) {
		e.preventDefault();
		//we check if the form is closed to avoid glitch
		if ($searchContainer.prop("style")["display"] != 'block') {
			$searchContainer.show();
			$searchInput.focus();
		}
	});

	$('.site-header').on('click', 'a.zip-code', function(e) {
		var $zipContainer = $('.top-nav .zipAction');
		var $zipInput = $('.top-nav .zipAction input');
		$zipContainer.toggle();
		$zipBtn.hide();
		$zipInput.focus();
		return false;
	});

	//when focus is out of form, we close the form. 
	//Delay is here to allow click on submit buttons
	$(".top-nav .searchForm, .top-nav .searchForm *").blur(function(e){
	    if(!$(e.relatedTarget).is(".top-nav .searchForm, .top-nav .searchForm *")){
	       	setTimeout(function(){
	       		$searchContainer.toggle();
	       	}, 350);
	    }
	});

	$(".top-nav .zipAction, .top-nav .zipAction *").blur(function(e){
	    if(!$(e.relatedTarget).is(".top-nav .zipAction, .top-nav .zipAction *")){
	       	setTimeout(function(){
			  	$zipContainer.toggle();
				$zipBtn.show();
			}, 150);

	    }
	});
	$(".nav.nav-user .listComponent.list-inline div ul li div.richtext div").removeClass("hidden");
});

        </script>
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="5d1a7ee5\-6ff1\-46e1\-92ba\-2eb90af4678a"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>



















    
    
        
    


</div>


    
    
    
    <div class="injectionContainer">


    <div data-id="8bb61d97-c889-4e7c-9805-b51b12636820">
        
            
            <style type="text/css">
                @import url('/content/dam/spectrum/residential/en/custom-css/ge.css');
            </style>
        
        
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="8bb61d97\-c889\-4e7c\-9805\-b51b12636820"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


    
    
    
    <div class="container"><div>
    

    

    
    
    
    <div class="customWrapper">














    
    
        <div class=" nav nav-user "  id="" >
            <div class="parsys">

    
    
    
    <div class="listComponent list-inline"><div class="list-component">
    

    
        
        <ul class="list-inline   ">
            <li class="spectrum-first">
                <div class="richtext ">
















    
    
        
        <div id="73a4d29c-0f2c-4ad5-bc15-bfae2202061c"  >
            <p class="mx-15 my-0"><a href="#" class="search-icon hidden-xs"><img src="/content/dam/spectrum/residential/en/images/global/header/searchIcon.png"></a></p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#73a4d29c-0f2c-4ad5-bc15-bfae2202061c').richtext();
            });
        </script>
    

</div>
            </li>
        
            <li>
                <div class="xRef "><div class="searchform searchForm">


    <div id="66897428-2e90-4c78-91d2-1cf4844f7abc" role="search">
        <input type="text" class="search-text" placeholder="Enter search word or phrase" name="queryString" id="queryString">
        <button class="btn btn-default">

            <span>Search</span>
        </button>
        
    </div>

    <script>
        jQuery(document).ready(function () {
            jQuery(".searchForm #66897428\-2e90\-4c78\-91d2\-1cf4844f7abc").searchForm({
                forwardUrl: "\/content\/spectrum\/residential\/en\/search.html"
            });
        });
    </script>

</div>



















    
    
        
    


</div>
            </li>
        
            <li>
                <div class="richtext ">
















    
    
        
        <div id="d32f8115-eba7-4f9f-abfa-1200207ad8eb"  >
            <p class="mx-15 mb-0 contact-link"><a href="/contact-us.html" target="_blank" data-linktype="header" data-linkname="contact_us">Contact Us</a></p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#d32f8115-eba7-4f9f-abfa-1200207ad8eb').richtext();
            });
        </script>
    

</div>
            </li>
        
            <li>
                <div class="mpTranslate ">


    <!--mp_trans_disable_start -->
    <a class="langLink" id="e2587ae6-2027-4033-9a7d-26e44e3b9965" englishtxt="En español" foreignabr="es" foreigntxt="English" foreignuri="espanol" data-linkname="Español" data-linktype="header"></a>
    <!--mp_trans_disable_end -->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery("#e2587ae6\-2027\-4033\-9a7d\-26e44e3b9965").motionPoint();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="richtext ">
















    
    
        
        <div id="359dc386-848b-410e-8042-eadefd79c543" class="hiddenRte hidden" >
            <p class="zip-label fs-14 text-white mx-sm-15">Showing offers for zip code <a href="#" class="zip-code text-white"><span class="zip-code-user">${spectrumresidentialprofile/zipcode}</span><span class="no-zip-message">(add zip code)</span></a></p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#359dc386-848b-410e-8042-eadefd79c543').richtext();
            });
        </script>
    

</div>
            </li>
        
            <li class="spectrum-last">
                <div class="zipAction icon-none spectrum-icon-before">












<form class="geoLoc" action="javascript:void(0);" data-id="eeac337e-4124-4fd7-b11a-7525c2ed084d" data-baseurl="">
    <fieldset class="spectrum-search">
        <div class="spectrum-search-input-wrap">
            <input type="tel" name="geolocation" maxlength="5" data-mask="00000" placeholder="Enter zip" autocomplete="off" aria-label="Change ZIP Code">
            <div class="cta geoloc-btn">
                <button
                    data-linktype="button"
                    data-linkname="update_zip"
                    type="submit"><span>UPDATE</span></button>
            </div>
        </div>
    </fieldset>
</form>

<script type="text/javascript">
    jQuery(document).ready(function(){
        jQuery('.geoLoc[data-id="eeac337e-4124-4fd7-b11a-7525c2ed084d"]').zipAction({ componentPath: 'spectrum/residential/components/content/zipAction' });
    });
</script>
</div>
            </li>
        </ul>
    
</div>
</div>


</div>

        </div>
    

</div>



</div>
</div>


</div>

        </div>
    

</div>



















    
    
        
    


</div>
</div><div class="section"><div class="xRef"><div class="customwrapper_1044103977 customWrapper">














    
    
        <div class=" main-nav "  id="" >
            <div class="parsys">

    
    
    
    <div class="injectionContainer">


    <div data-id="6c06f5e5-9f94-4f5e-a9c2-8aaf7328b972">
        
            
            <style type="text/css">
                .site-header .main-nav {
  background: -webkit-linear-gradient(top, #002f58, #001d36);
  background: linear-gradient(180deg, #002f58 0%, #001d36);
}
.site-header .main-nav .main-nav-desktop .linkComponent a {
  line-height: 84px;
  height: 84px;
  padding-right: 30px;
  padding-left: 30px;
  font-size: 22px;
  color: #ffffff;
  text-decoration: none;
  vertical-align: middle;
  display: block;
  -webkit-transition: all 150ms ease-out;
  transition: all 150ms ease-out;
}
.site-header .main-nav .main-nav-desktop .list-inline {
  display: table;
  margin-bottom: 0;
}
.site-header .main-nav .main-nav-desktop .list-inline li {
  display: table-cell;
  vertical-align: middle;
}
.site-header .main-nav .main-nav-desktop .list-inline > li {
  padding-right: 0;
  padding-left: 0;
}
.site-header .main-nav .main-nav-desktop .list-inline a {
  background: none;
}
.site-header .main-nav .main-nav-desktop .spectrum-first a,
.site-header .main-nav .main-nav-desktop .spectrum-first a.inactive:hover,
.site-header .main-nav .main-nav-desktop .list-inline a.active,
.site-header .main-nav .main-nav-desktop .list-inline a:hover {
  box-shadow: inset 0 -4px 0 0 #0077BC;
  background: -webkit-linear-gradient(top, #003059, #102e4a);
  background: linear-gradient(180deg, #003059 0%, #102e4a);
}
.site-header .main-nav .main-nav-desktop .spectrum-first a.inactive {
  box-shadow: none;
  background: none;
}
.site-header .main-nav .main-nav-desktop .list-inline a,
.site-header .main-nav .main-nav-desktop .spectrum-first a {
  position: relative;
}
.site-header .main-nav .main-nav-desktop .list-inline a:hover:before,
.site-header .main-nav .main-nav-desktop .list-inline a:hover:after,
.site-header .main-nav .main-nav-desktop .list-inline a.active:before,
.site-header .main-nav .main-nav-desktop .list-inline a.active:after,
.site-header .main-nav .main-nav-desktop .spectrum-first a:before,
.site-header .main-nav .main-nav-desktop .spectrum-first a:after,
.site-header .main-nav .main-nav-desktop .spectrum-first a.inactive:hover:before,
.site-header .main-nav .main-nav-desktop .spectrum-first a.inactive:hover:after {
  content: "";
  position: absolute;
  width: 2px;
  height: 84px;
  bottom: 4px;
  background: url('/content/dam/spectrum/residential/en/images/global/header/separator-main-nav.png') bottom center no-repeat transparent;
}
.site-header .main-nav .main-nav-desktop .spectrum-first a.inactive:before,
.site-header .main-nav .main-nav-desktop .spectrum-first a.inactive:after {
  background: none;
}
.site-header .main-nav .main-nav-desktop .list-inline a:hover:before,
.site-header .main-nav .main-nav-desktop .list-inline a.active:before,
.site-header .main-nav .main-nav-desktop .spectrum-first a:before {
  left: 0;
}
.site-header .main-nav .main-nav-desktop .list-inline a:hover:after,
.site-header .main-nav .main-nav-desktop .list-inline a.active:after,
.site-header .main-nav .main-nav-desktop .spectrum-first a:after {
  right: 0;
}

@media screen and (max-width: 767px) {
  .site-header .main-nav {
    height: 58px;
  }
  .site-header .main-nav .main-nav-desktop .spectrum-logo {
    width: 141px;
  }
  .site-header .main-nav .main-nav-desktop .listComponent {
    display: none;
  }
  .site-header .main-nav {
    position: relative;
  }
  .site-header .main-nav .link-mobile-menu a {
    position: absolute;
    top: 14px;
    right: 15px;
    width: 76px;
    height: 30px;
    display: block;
    background-image: url('/content/dam/spectrum/residential/en/images/global/header/mobile_menu.png');
    background-color: transparent;
    background-position: top center;
    background-repeat: no-repeat;
  }
  .site-header .main-nav .link-mobile-menu a.menu-opened {
    background-position: bottom center;
  }
}
@media screen and (min-width: 768px) {
  .site-header .main-nav .main-nav-desktop .spectrum-logo {
    margin-right: 30px;
  }
}
.site-header .main-nav .link-mobile-menu .linkLabel {
    position: absolute;
    width: 1px;
    height: 1px;
    padding: 0;
    margin: -1px;
    overflow: hidden;
    clip: rect(0, 0, 0, 0);
    border: 0;
}
/* Menu mobile */
.site-header .main-nav .main-nav-mobile {
  background-color: #01305a;
  color: #ffffff;
  font-size: 22px;
  font-weight: 200;
  z-index: 10;
  position: relative; 
  display: none;
}
.site-header.js-sticky .main-nav .main-nav-mobile {
  overflow: scroll;
}
.site-header .main-nav .main-nav-mobile .xRef {
  padding-top: 10px;
}
@media screen and (min-width: 768px) {
  .site-header .main-nav .main-nav-mobile {
    display: none!important;
  }
}
.site-header .main-nav .main-nav-mobile .menu-arrow {
  position: absolute;
  left: 15px;
  top: 17px;
}
.site-header .main-nav .main-nav-mobile a {
    padding-top: 5px;
    padding-bottom: 5px;
    color: #ffffff;
    font-size: 22px;
    font-weight: 200;
    text-decoration: none;
    line-height: 42px;
    width: 100%;
    display: block;
}
.site-header .main-nav .main-nav-mobile a:focus,
.site-header .main-nav .main-nav-mobile a:hover {
  font-weight: 700;
}
.site-header .main-nav .main-nav-mobile a.home-link {
  line-height: initial;
  padding-top: 0;
  padding-bottom: 0;
}
.site-header .main-nav .main-nav-mobile ul {
  list-style: none;
  padding-left: 0;
}
.site-header .main-nav .main-nav-mobile ul > li {
  padding-left: 30px;
  border-top: 1px solid #ffffff;
}
.site-header .main-nav .main-nav-mobile ul > li.spectrum-first,
.site-header .main-nav .main-nav-mobile ul > li.spectrum-first + li,
.site-header .main-nav .main-nav-mobile ul > li.spectrum-last,
.site-header .main-nav .main-nav-mobile ul li li {
  border-top: none;
}
.site-header .main-nav .main-nav-mobile ul > li.spectrum-last {
  padding-right: 30px;
  padding-bottom: 50px;
}
.site-header .main-nav .main-nav-mobile ul ul > li.spectrum-last {
  padding-bottom: 0;
}
.site-header .main-nav .main-nav-mobile ul ul {
  list-style: none;
  padding-left: 38px;
}
.site-header .main-nav .main-nav-mobile .searchForm {
  width: 100%;
  color: initial;
    display: block;
    text-align: left;
}
.site-header .main-nav .main-nav-mobile .searchForm input {
  vertical-align: initial;
  height: 32px;
  border-radius: 4px;
  border: none;
  font-size: 14px;
  padding: .7rem .5rem;
    width: 235px;
}
.site-header .main-nav .main-nav-mobile .searchForm .btn {
  height: 32px;
  font-weight: 400;
  font-size: 14px;
  line-height: 14px;
  padding: 8px 10px;
}
            </style>
        
        <script type="text/javascript">
            $(document).ready(function() {

    var pathArray = window.location.pathname.split( '.' );
    var $header = $('.site-header'); 
    var $hamburger = $('.site-header .main-nav .link-mobile-menu a');
	var $mobileMenu = $('.site-header .main-nav-mobile');
	var topNavHeight = $('.site-header .top-nav').outerHeight();
	var mainNavHeight = $('.site-header .main-nav').outerHeight();

	//check if we are on support page to put menu link active
	if (pathArray[0] == "/customer-support") {
		$('.main-nav-desktop .spectrum-first a').addClass('inactive');
		$('.main-nav-desktop .spectrum-last a').addClass('active');
	}

	/* we set mobile menu height to allow scroll on small screens on load only on pages with sticky header */
	/* and on resize */
	$( window ).on('scroll resize', function() {
		setMobileMenuHeight();
	});

	// mobile menu
	$hamburger.on('click', function(e) {
		e.preventDefault();
		if ($(this).hasClass("menu-opened")) {
			$mobileMenu.slideUp(300);
		} 
		else {
			$mobileMenu.slideDown(300);
		} 
		$(this).toggleClass('menu-opened');
	});

	function setMobileMenuHeight() {
		if( $header.hasClass('js-sticky') ) {
			$mobileMenu.css( "height", $(window).height() - topNavHeight - mainNavHeight + 2);
		}
	}

});
        </script>
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="6c06f5e5\-9f94\-4f5e\-a9c2\-8aaf7328b972"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


    
    
    
    <div class="container"><div>
    

    

    
    
    
    <div class="customWrapper">














    
    
        <div class=" nav main-nav-desktop "  id="" >
            <div class="parsys">

    
    
    
    <div class="richtext">
















    
    
        
        <div id="4658cd00-bc83-4951-bc06-09938c5e37f7"  >
            <div><a href="/" data-linktype="logo" data-linkname="spectrum" class="left py-10 mr-25 mt-sm-10"><img src="/content/dam/spectrum/residential/en/images/global/logos/spectrumLogo.png" class="img-responsive spectrum-logo" alt="Spectrum Logo"></a></div>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#4658cd00-bc83-4951-bc06-09938c5e37f7').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="listComponent list-inline"><div class="list-component">
    

    
        
        <ul class="list-inline   ">
            <li class="spectrum-first">
                <div class="linkComponent ">

    <div data-id="66373e1a-37d3-49e4-83d1-e3bf2b6b1b7f" class="text-left  spectrum-icon-before ">
        
        
    <a href="/buyflow/buyflow-localization.html" target="_self" data-target="#" data-linkname="Shop" data-linktype="header">
        

        

        <span class="linkLabel   ">
            Shop
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="66373e1a\-37d3\-49e4\-83d1\-e3bf2b6b1b7f"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="a5190b99-c908-4e5e-834b-e974810b6b85" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://www.spectrum.net/login" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Manage Account" data-linktype="header">
        

        

        <span class="linkLabel   ">
            Manage Account
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="a5190b99\-c908\-4e5e\-834b\-e974810b6b85"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li class="spectrum-last">
                <div class="linkComponent ">

    <div data-id="bad105a8-5a5c-440b-9987-2bdac82c43f1" class="text-left  spectrum-icon-before ">
        
        
    <a href="/customer-support.html" target="_self" data-target="#" data-linkname="Support" data-linktype="header">
        

        

        <span class="linkLabel   ">
            Support
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="bad105a8\-5a5c\-440b\-9987\-2bdac82c43f1"]').linkComponent();
        });
    </script>

</div>
            </li>
        </ul>
    
</div>
</div>


</div>

        </div>
    

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" link-mobile-menu visible-xs "  id="" >
            <div class="parsys">

    
    
    
    <div class="linkComponent">

    <div data-id="ea002769-13f4-4b8c-9d1d-30ec50d15c33" class="text-left  spectrum-icon-before ">
        
        
    <a href="#" target="_self" data-target="#" data-linkname="Toggle Navigation" data-linktype="global_nav">
        

        

        <span class="linkLabel   ">
            Toggle Navigation
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="ea002769\-13f4\-4b8c\-9d1d\-30ec50d15c33"]').linkComponent();
        });
    </script>

</div>


</div>

        </div>
    

</div>



</div>
</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" main-nav-mobile "  id="" >
            <div class="parsys">

    
    
    
    <div class="xRef"><div class="listComponent listcomponent"><div class="list-component">
    

    
        
        <ul>
            <li class="spectrum-first">
                <div class="richtext ">
















    
    
        
        <div id="9f2bf9f6-e77c-4607-ac29-435b3dcddea7"  >
            <p><img src="/content/dam/spectrum/residential/en/images/global/header/arrowIcon.png" class="menu-arrow"><a href="/buyflow/buyflow-localization" target="_self" data-target="#" data-linkname="Shop" data-linktype="hamburger_nav" class="home-link"><span class="linkLabel">Shop</span></a></p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#9f2bf9f6-e77c-4607-ac29-435b3dcddea7').richtext();
            });
        </script>
    

</div>
            </li>
        
            <li>
                <div class="listComponent "><div class="list-component">
    

    
        
        <ul>
            <li class="spectrum-first">
                <div class="linkComponent ">

    <div data-id="d43244f2-2b3d-4b03-84bf-36b852e8e4ac" class="text-left  spectrum-icon-before ">
        
        
    <a href="/packages.html" target="_self" data-target="#" data-linkname="Packages" data-linktype="hamburger_nav">
        

        

        <span class="linkLabel   ">
            Packages
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="d43244f2\-2b3d\-4b03\-84bf\-36b852e8e4ac"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="99ab6634-bf94-4431-98dc-7d01cf147345" class="text-left  spectrum-icon-before ">
        
        
    <a href="/internet.html" target="_self" data-target="#" data-linkname="Internet" data-linktype="hamburger_nav">
        

        

        <span class="linkLabel   ">
            Internet
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="99ab6634\-bf94\-4431\-98dc\-7d01cf147345"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="02d5fbcd-82f5-4cb8-b8d1-95ebef2163e2" class="text-left  spectrum-icon-before ">
        
        
    <a href="/cable-tv.html" target="_self" data-target="#" data-linkname="Cable TV" data-linktype="hamburger_nav">
        

        

        <span class="linkLabel   ">
            Cable TV
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="02d5fbcd\-82f5\-4cb8\-b8d1\-95ebef2163e2"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="d036f9c6-ecaf-4e4c-b817-452766dd4fca" class="text-left  spectrum-icon-before ">
        
        
    <a href="/home-phone.html" target="_self" data-target="#" data-linkname="Phone" data-linktype="hamburger_nav">
        

        

        <span class="linkLabel   ">
            Phone
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="d036f9c6\-ecaf\-4e4c\-b817\-452766dd4fca"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li class="spectrum-last">
                <div class="linkComponent ">

    <div data-id="80fca161-f7ed-410b-b346-76b24d0b763b" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://business.spectrum.com" target="_self" data-target="#" data-linkname="Business Services" data-linktype="hamburger_nav">
        

        

        <span class="linkLabel   ">
            Business Services
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="80fca161\-f7ed\-410b\-b346\-76b24d0b763b"]').linkComponent();
        });
    </script>

</div>
            </li>
        </ul>
    
</div>
</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="8bd0d1f4-bc84-49a6-bc9a-b07c56425ad6" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://www.spectrum.net/login" target="_self" data-target="#" data-linkname="Manage Account" data-linktype="hamburger_nav">
        

        

        <span class="linkLabel   ">
            Manage Account
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="8bd0d1f4\-bc84\-49a6\-bc9a\-b07c56425ad6"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="d9a4af89-3f36-4db6-9f88-450e41360837" class="text-left  spectrum-icon-before ">
        
        
    <a href="/customer-support.html" target="_self" data-target="#" data-linkname="Support" data-linktype="hamburger_nav">
        

        

        <span class="linkLabel   ">
            Support
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="d9a4af89\-3f36\-4db6\-9f88\-450e41360837"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="6e7e5723-c496-4992-a929-466a94700053" class="text-left  spectrum-icon-before ">
        
        
    <a href="/contact-us.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="contact_us" data-linktype="header">
        

        

        <span class="linkLabel   ">
            Contact Us
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="6e7e5723\-c496\-4992\-a929\-466a94700053"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="mpTranslate ">


    <!--mp_trans_disable_start -->
    <a class="langLink" id="99afaa2c-bed0-41e0-a8e9-3462de32922a" englishtxt="En español" foreignabr="es" foreigntxt="English" foreignuri="espanol" data-linkname="Español" data-linktype="hamburger_nav"></a>
    <!--mp_trans_disable_end -->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery("#99afaa2c\-bed0\-41e0\-a8e9\-3462de32922a").motionPoint();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="richtext ">
















    
    
        
        <div id="576ee814-60f1-4df5-956b-2e5902c2b569"  >
            <p>Search</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#576ee814-60f1-4df5-956b-2e5902c2b569').richtext();
            });
        </script>
    

</div>
            </li>
        
            <li class="spectrum-last">
                <div class="xRef "><div class="searchform searchForm">


    <div id="af0479f1-a2ea-49a7-a7f3-5401dd52cb62" role="search">
        <input type="text" class="search-text" placeholder="Enter search word or phrase" name="queryString" id="queryString">
        <button class="btn btn-default">

            <span>Search</span>
        </button>
        
    </div>

    <script>
        jQuery(document).ready(function () {
            jQuery(".searchForm #af0479f1\-a2ea\-49a7\-a7f3\-5401dd52cb62").searchForm({
                forwardUrl: "\/content\/spectrum\/residential\/en\/search.html"
            });
        });
    </script>

</div>



















    
    
        
    


</div>
            </li>
        </ul>
    
</div>
</div>



















    
    
        
    


</div>


    
    
    
    <div class="messageBox">















<div class="messagebox-wrapper spectrum-container" data-messagebox-name="hamburger">
    
    <div class="message-content">
    
    </div>
</div>

<div id="f9319137-5811-49b8-9308-33c831a8b558"></div>
<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery('#f9319137-5811-49b8-9308-33c831a8b558').siblings('.messagebox-wrapper').messageBox();
    });
</script>

</div>


</div>

        </div>
    

</div>


</div>

        </div>
    

</div>



















    
    
        
    


</div>
</div><div class="section"><div class="xRef"><div class="customwrapper_249317782 customWrapper">














    
    
        <div class=" site-header sub-nav "  id="" >
            <div class="parsys">

    
    
    
    <div class="injectionContainer">


    <div data-id="c45bf2ac-341b-4c74-b02f-2724a139829a">
        
            <div class="htmlWrapper hiddenHtml hidden ">
                <script type="text/javascript" src="/content/dam/spectrum/residential/en/js/ratecard/jquery.ba-bbq.min.js"></script>
            </div>
            <style type="text/css">
                @import url('/content/dam/spectrum/residential/en/custom-css/ge.css');
            </style>
        
        
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="c45bf2ac\-341b\-4c74\-b02f\-2724a139829a"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" nav-primary nav custom-wrapping hidden-xs "  id="custom-wrapping" >
            <div class="parsys">

    
    
    
    <div class="container"><div>
    

    

    
    
    
    <div class="listComponent"><div class="list-component">
    

    
        
        <ul>
            <li class="spectrum-first">
                <div class="linkComponent ">

    <div data-id="b2f325b0-20b6-47b8-adf3-3195e287de26" class="text-left  spectrum-icon-before ">
        
        
    <a href="/packages.html" target="_self" data-target="#" data-linkname="Packages" data-linktype="global_nav">
        

        

        <span class="linkLabel   ">
            Packages
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="b2f325b0\-20b6\-47b8\-adf3\-3195e287de26"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="b87dac5a-5e00-41af-ac3a-ff5153ccf2dd" class="text-left  spectrum-icon-before ">
        
        
    <a href="/internet.html" target="_self" data-target="#" data-linkname="Internet" data-linktype="global_nav">
        

        

        <span class="linkLabel   ">
            Internet
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="b87dac5a\-5e00\-41af\-ac3a\-ff5153ccf2dd"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="941f46e6-03f2-4973-aae4-46f54e4d216b" class="text-left  spectrum-icon-before ">
        
        
    <a href="/cable-tv.html" target="_self" data-target="#" data-linkname="Cable TV" data-linktype="global_nav">
        

        

        <span class="linkLabel   ">
            Cable TV
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="941f46e6\-03f2\-4973\-aae4\-46f54e4d216b"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="5d44cabd-0fe2-4db4-88cc-66bad7fa12eb" class="text-left  spectrum-icon-before ">
        
        
    <a href="/home-phone.html" target="_self" data-target="#" data-linkname="Phone" data-linktype="global_nav">
        

        

        <span class="linkLabel   ">
            Phone
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="5d44cabd\-0fe2\-4db4\-88cc\-66bad7fa12eb"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li class="spectrum-last">
                <div class="linkComponent ">

    <div data-id="71951b94-9d6e-4831-9d02-9ef137a4bb46" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://business.spectrum.com" target="_parent" data-target="#" data-linkname="Business Services" data-linktype="global_nav">
        

        

        <span class="linkLabel   ">
            Business Services
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="71951b94\-9d6e\-4831\-9d02\-9ef137a4bb46"]').linkComponent();
        });
    </script>

</div>
            </li>
        </ul>
    
</div>
</div>



</div>
</div>


</div>

        </div>
    

</div>


    
    
    
    

</div>

        </div>
    

</div>



















    
    
        
    


</div>
</div>
</div>

</div>
<div class="section"><div class="injectionContainer">


    <div data-id="673d0c85-4126-4d61-ac36-880f467e1db1">
        
            <div class="htmlWrapper hiddenHtml hidden fix-for-hero-height">
                <p class="off-screen-text">If you're having difficulty reading this page, please visit <a href="https://www.spectrum.com/access">spectrum.com/access</a> to access our sites optimized for persons with hearing, speech and vision disabilities. Or you can call us at (844) 762-1301.</p>
            </div>
            <style type="text/css">
                .off-screen-text {
  position: absolute;
  left: -9999px;
}

.bg-blue-custom {
	background-color: #0090e6;
}
@media screen and (min-width: 768px) {
	.bg-blue-custom .layoutContainer .aem-Grid {
		display: table;
	}
	.bg-blue-custom .layoutContainer .aem-Grid .aem-GridColumn {
		display: table-cell;
		float: none;
		vertical-align: middle;
	}
}

@media only screen and (max-width: 960px) {
  .buyout-cont {
    display: flex;
    flex-direction: column-reverse;
  }
}


@media (min-width: 1800px){
.home-hero .imageArtDirection.image-focus-3 .background-image {
    background-size: contain!important;
    background-position: top center;

}

}
            </style>
        
        <script type="text/javascript">
            $(document).ready(function() {
  setTimeout(function(){
    $(".hero-height-placeholder").removeClass("set-height");
  }, 2500);
});
        </script>
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="673d0c85\-4126\-4d61\-ac36\-880f467e1db1"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>
</div>

</header>
    
    <main class="container-fluid full-width-template">
    

    
    
    
    <div class="injectionContainer">


    <div data-id="a45ebeab-9e7a-4a46-b79c-9bd0fd996a1b">
        
            
            <style type="text/css">
                .text-white {
  color: #fff !important;
}

/*.offer-column {
  padding:0  0.5em 0.5em;
}*/

.columnHead {
  padding: 0.25em;
  margin: 0 -0.5em 1em;
}

.offer-columns .aem-GridColumn--md--4 {
  padding: 0 0.5rem;
}

 .hero-height-placeholder {
   min-height: 390px;
   background-color: #00223B;
 }

.offer-columns .aem-GridColumn--md--4.aem-GridColumn-NoLeftPadding {
  padding: 0 1rem 0 0;
}

.offer-columns .aem-GridColumn--md--4.aem-GridColumn-NoRightPadding {
  padding: 0 0 0 1rem;
}

@media (min-width: 768px) and (max-width: 991px) {
  .offers-best-choice .offer-column-footer {
    font-size: inherit;
    width: 100%;
 }
}

.fs-72 a {
  font-size: 7.2rem;
  font-style: inherit;
  font-weight: inherit;
  text-decoration: inherit;
}

.offer-column hr {
   width: 17%;
}


.home-hero .container {
    padding: 0;
}

@media (max-width: 767px) {
  .home-hero .imageArtDirection .background-image, .home-hero .aem-GridColumn {
    padding: 0;
  }
  .home-hero .imageArtDirection .hero-left-content {
    padding: 0 1rem;
  }
}

@media (min-width: 768px) and (max-width: 991px) {
    .hero-height-placeholder .home-hero .imageArtDirection.image-focus-3 .background-image {
        min-height: 375px!important;
    }
}

/* Fix for homepage offer columns | PRODB-323 */
.combine-wrapper .aemGrid::before,
.combine-wrapper .aemGrid::after {
    content: normal;
}

/* Safari 6.1+ (10.0 is the latest version of Safari at this time) Jira EPB-357 */
@media screen and (min-color-index:0) and(-webkit-min-device-pixel-ratio:0) { 
    @media (min-width: 768px) {
        .offer-columns .aem-Grid.aem-Grid--12 > .aem-GridColumn.aem-GridColumn--default--4 { 
            width:33.25%; 
        }
    }   @media (min-width: 1200px) {
        .offer-columns .aem-Grid.aem-Grid--12 > .aem-GridColumn.aem-GridColumn--default--4 { 
            width:33.3%; 
        }
    }
}

/*Full width Hp localization orange button*/
.muiServiceability .localization--vertical-1 .localization__input-submit, .muiServiceability .localization--vertical-2 .localization__input-submit {
           max-width: inherit;
}

/*Animation for CTA localization Button*/

/*animated button*/
.muiServiceability .localization__input-submit {
  position: relative;
  display: inline-block;
  overflow: hidden;
}
.muiServiceability .localization__inputs button {
  z-index: 1;
}
.muiServiceability .localization__input-submit {
    z-index: 1;
    border: 1px solid #fff;
    -webkit-box-shadow: 0px 0px 17px 5px rgba(48,48,48,0.35);
    -moz-box-shadow: 0px 0px 17px 5px rgba(48,48,48,0.35);
    box-shadow: 0px 0px 17px 5px rgba(48,48,48,0.35);
    height: 42px;
    border-radius: 0.4rem;
    margin-bottom: 10px;
}
.muiServiceability .localization__inputs button::before {
  position: absolute;
  content: ' ';
  top: -150%;
  left: 0;
  background: -webkit-linear-gradient(335deg, rgba(255, 255, 255, 0) 0%, rgba(255, 255, 255, 0) 30%, rgba(255, 255, 255, 0.75) 45%, rgba(255, 255, 255, 0.75) 55%, rgba(255, 255, 255, 0) 70%, rgba(255, 255, 255, 0) 100%);
  background: linear-gradient(115deg, rgba(255, 255, 255, 0) 0%, rgba(255, 255, 255, 0) 30%, rgba(255, 255, 255, 0.75) 45%, rgba(255, 255, 255, 0.75) 55%, rgba(255, 255, 255, 0) 70%, rgba(255, 255, 255, 0) 100%);
  height: 400%;
  width: 100%;
  -webkit-transform: rotate(45);
          transform: rotate(45);
  -webkit-animation: buttonAnimation 5s linear infinite;
          animation: buttonAnimation 3s linear infinite;
  z-index: 0;
}

@-webkit-keyframes buttonAnimation {
  0% {
    -webkit-transform: translateX(-150%);
            transform: translateX(-150%);
  }
  100% {
    -webkit-transform: translateX(150%);
            transform: translateX(150%);
  }
}


.muiServiceability .localization__inputs button::before {
    animation: 3s linear 0s normal none infinite running buttonAnimation;
    background: rgba(0, 0, 0, 0) linear-gradient(115deg, rgba(255, 255, 255, 0) 0%, rgba(255, 255, 255, 0) 30%, rgba(255, 255, 255, 0.75) 45%, rgba(255, 255, 255, 0.75) 55%, rgba(255, 255, 255, 0) 70%, rgba(255, 255, 255, 0) 100%) repeat scroll 0 0;
    content: " ";
    height: 400%;
    left: 0;
    position: absolute;
    top: -150%;
    width: 100%;
    z-index: 0;
}

.offersContainer .tabletColumns .price-block.display-table {
    display: table;
}
.home-page-columns .offersContainer a.btn.btn-primary.btn-lg {
    color: #fff;
    font-size: 1.9rem;
    border-radius: 0.4rem;
    text-shadow: 0.1rem 0.1rem 0.3rem #888;
    text-transform: uppercase;
    background-image: -webkit-linear-gradient(top, #feb533, #ffa300);
    background-image: linear-gradient(180deg, #feb533, #ffa300);
    background-color: #FFA305;
    padding-left: .5rem;
    padding-right: 0;
    width: inherit;
    padding: 0.7rem 4rem;
}
@media(max-width:991px) {
      .offersContainer .offer-column h2,
      .offersContainer .tabletColumns .offer-column h2 {
          font-size: 2.2rem;
  }
}

.featOffDesc {
line-height:1.5;
}

.accordionTableRow .row-header .linkComponent:not(.accordionTableExpander) .btn {
  margin-top:0;
}

.nowrap{
    white-space: nowrap;
}
            </style>
        
        <script type="text/javascript">
            $(function() {
	$("link[rel='canonical']").attr("href", "https://www.spectrum.com/");
});

        </script>
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="a45ebeab\-9e7a\-4a46\-b79c\-9bd0fd996a1b"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" hero-height-placeholder set-height  "  id="" >
            <div class="parsys">

    
    
    
    <div class="xRef"><div class="customwrapper customWrapper">














    
    
        <div class=" home-hero "  id="" >
            <div class="parsys">

    
    
    
    <div class="injectionContainer">


    <div data-id="242d0c3a-4a85-4050-a9f2-ec199e1d24f2">
        
            
            <style type="text/css">
                .hero-left-content {
   /* display: table; */
   width: 100%;
}
.hero-height-placeholder .home-hero .imageArtDirection.image-focus-3 .background-image {
    min-height: 390px !important;
}
.home-hero .imageArtDirection.image-focus-3 .background-image {
	padding: 0;
	background-color: #001D37;
	position: relative; 
}

.home-hero .white-border {
	border-bottom: 5px white solid;
	position: absolute;
	left:0px; 
	top: 340px;
	width: 100%;
}

.home-hero .hero-stuck {
	text-align: center; 
	color: white;
	font-size: 20px; 
	position: relative; 
	top: 43px; 
}
.home-hero .hero-stuck SUP {
	font-weight: 400; 
}


.home-hero .imageArtDirection .hero-left-content {
    padding: 0;
}
.localizationBox {
    position: relative;
}
#mui-wrapper {
  position: absolute;
  top: -50px;
  background: none;
  width: 100%;
}
#mui-wrapper .parsys {
    background-image: url(/content/dam/spectrum/residential/en/images/home/hero/Winter-Sales/ribbon-bkg.png);
    background-repeat: repeat-y;
    background-size: 100% auto;
}
#mui-wrapper .ribbon img {
	width: 100%;
}
.snipe-bg {
	margin-top: 2px;
}

#mui-wrapper .buyflowEntryForm {
  padding: 0 4rem 0.9rem 4rem;  
}

#mui-wrapper .muiServiceability .localization--vertical-2 .localization__inputs {
    width: 100%;
    padding-top: 10px;
    padding-bottom: 0;
}

#mui-wrapper .buyflowEntryForm .localization--vertical-2 .localization__input {
  border: 2px solid #7cadcc;
  border-radius: 2px;
}

#mui-wrapper .muiServiceability {
   background: #ffffff;
   padding: 0 1rem 0.5rem;
}

#mui-wrapper .top-padding {
   padding: 0.5rem 1.4rem 0;
}

#mui-wrapper .bottom-padding {
   padding: 0 1.4rem 0.5rem;
}

.text-white {
  color: #fff !important;
}

.home-hero .from {
  font-size: 13.5%;
  position: absolute;
  top: 47.5%;
  left: -9%;

}

.home-hero .price-style-03 {
  height: 85px;
}

.home-hero .price-style-03 .currency {
  margin-top: 38%;
  display: inline-block;
  font-size: 27%;
}

.home-hero .price-block .whole {
    font-size: 88%;
}

.home-hero .price-style-03 .super {
    font-size: 27%;
}

.home-hero .hero-mo {
  font-size: 48%;
  font-weight: normal;
}

.home-hero .price-style-03 .term {
  font-size: 14.5%;
}

.home-hero .mui-line {
  border-bottom: 1px solid #3385c0;
  margin-bottom: 18px;
}
.home-hero .stuck {
  line-height 21px;
}

.snipe-bg {
	background: #001d37;
	height: 46px;
}
#mui-wrapper .buyflowEntryForm {
	background: none !important;	
}
img.winterHero {
	position: absolute;
	top: 1;
	min-height: 404px;
	width: 100%;

}


#mui-wrapper .parsys > div {
    position: relative;
}

.home-hero .imageArtDirection .background-image {
    background-repeat: no-repeat;
    background-size: auto;
    background-position: top center 
} 

.home-hero .ribbon-mobile {
	display: none; 
}

/* IE11 bug fix - min-width:1px */
@media (min-width:1px) and (max-width: 991px) {
  #mui-wrapper { 
    top: 0;
  }
}

@media (min-width:1px) and (max-width: 1199px) {
  .bf-hero-desk {
  /*
    position: absolute;
    width: 650px;
    top: 182px;
  */
  }
  .home-hero .hero-msg {
  	padding-top: 20px;
  }
  .home-hero .hero-stuck {
  	top: 77px; 
  }
  #mui-wrapper .buyflowEntryForm {
    padding: 0 3rem 0;  
  }
}

@media (min-width: 1px) and (max-width: 768px) {
	.home-hero .hero-msg {
    padding-top: 25px;
    height: 240px !important;
	}
}

/* Tablet hero height */
@media (min-width: 768px) and (max-width: 991px) {
		.home-hero .hero-stuck {
			font-size: 16px; 
			top: 75px; 
		}
    #mui-wrapper .buyflowEntryForm {
      padding: 0 3rem 0;  
    }
    .home-hero .price-style-03 {
      height: 74px;
    }
    #mui-wrapper .buyflowEntryForm .localization__inputs {
      padding-top: 25px;
    }
    
    #mui-wrapper .ribbon {
    	position: relative;
    	top: -16px; 
    }
}

@media (min-width:1px) and (max-width: 767px) {
	.hero-height {
		display: block;
		background-image: url(/content/dam/spectrum/residential/en/images/home/hero/control/HP_evergreen_bg.jpg);
		background-position: 45% 0;
	}
	.home-hero .hero-left-content {
		 background-color: #001a2f;
	}	
	.home-hero .aem-GridColumn {
		background-color: #e4e4e4;
	}
	.hero-height .bf-hero-desk {
    padding-top: 1.5rem;
	}
	#mui-wrapper {
		position: relative;
		background: rgb(0,116,200);
		margin-bottom: 25vw; 
	}
	#mui-wrapper .parsys {
		background-image: none;
	}
	/*
	#mui-wrapper::after {
		background-image: url(/content/dam/spectrum/residential/en/images/home/hero/Winter-Sales/ribbon.png);
    background-repeat: no-repeat;
    background-position: top center;		
	}
	*/
		
	.home-hero .container, .home-hero .aem-GridColumn { padding: 0; }
	.home-hero .imageArtDirection .hero-left-content {
		padding: 0;
	}
	.bf-hero-mobile {
		margin: 0 auto;
	}

	.home-hero .price-style-03 {
		height: 76px;
		font-size: 9.24rem
	}
	.home-hero .mui-line {
		margin-bottom: 10px;
	}
	.hero-height-placeholder .home-hero .imageArtDirection.image-focus-3 .background-image {
		/*background: none;*/
	}
	.hero-height-placeholder .home-hero .imageArtDirection.image-focus-3 .background-image {
		min-height: 1vw !important;
	}

	.home-hero .ribbon-mobile {
		display: block;
		position: absolute; 
		left: 0; 
		width: 100%;
	}	
	.home-hero .ribbon-mobile IMG {
		width: 100%; 
	}
}

@media (min-width: 768px) {
	/* hack around aem column js */ 
	.home-hero .aem-GridColumn--md--7 {
		padding-left: 0 !important; 
		padding-right: 0 !important; 
	}
	.hero-msg {
		padding-left: 1.5rem;
	}
}

@media (min-width: 992px) {
	.hero-msg {
		padding-right: 1.5rem; 
	}
}

@media (min-width:1px) and (max-width: 400px) {
	.hero-height-placeholder .home-hero .imageArtDirection.image-focus-3 .background-image,
	.home-hero .imageArtDirection.image-focus-3 .background-image {
		min-height: 490px !important;
	}	

	.home-hero .hero-msg {
    padding-top: 32px;
	}

}

@media (min-width: 1800px)  {
	.home-hero .imageArtDirection.image-focus-3 .background-image {
		background-size: cover;
	} 
}

            </style>
        
        
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="242d0c3a\-4a85\-4050\-a9f2\-ec199e1d24f2"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


    
    
    
    <div class="image imageArtDirection image-focus-3 parbase mob-image-focus-3">


    <div class="background-image  " style="background-image: url(/content/dam/spectrum/residential/en/images/home/hero/control/HP_evergreen_bg.jpg);
                min-height: auto;">
        <div class="container">

    
    
    
    <div class="customWrapper">














    
    
        <div class=" white-border "  id="" >
            <div class="parsys">

</div>

        </div>
    

</div>


    
    
    
    <div class="container"><div>
    

    

    
    
    
    <div class="layoutContainer">


<div class="aem-Grid aem-Grid--12">
    <div class="aem-GridColumn--md--7 aem-GridColumn aem-GridColumn--sm--12 aem-GridColumn--default--8 aem-GridColumn--lg--8 customWrapper">














    
    
        <div class=" hero-left-content "  id="" >
            <div class="parsys">

    
    
    
    <div class="richtext">
















    
    
        
        <div id="ffc6d607-98ef-4988-b13b-890fed10d7e1"  >
            <div class="hero-msg hero-height"><img src="/content/dam/spectrum/residential/en/images/home/hero/No-Savings/homepage_hero_text_alt.png" class="img-responsive bf-hero-desk hidden-xs hidden-sm" alt="The Best TV + Internet + VOice - SAVE UP TO $200(2) when you order online now. Free Installation, Free Wifi Setup, Free DVR Service on a qualifying Spectrum Triple Play, excusions apply±"> <img src="/content/dam/spectrum/residential/en/images/home/hero/No-Savings/homepage_hero_text_tablet_alt.png" class="img-responsive visible-sm" style="margin-top: 30px;" alt="The Best TV + Internet + VOice - SAVE UP TO $200(2) when you order online now. Free Installation, Free Wifi Setup, Free DVR Service on a qualifying Spectrum Triple Play, excusions apply±"> <img src="/content/dam/spectrum/residential/en/images/home/hero/No-Savings/homepage_hero_text_mobile_alt.png" class="img-responsive visible-xs bf-hero-mobile" alt="The Best TV + Internet + VOice - SAVE UP TO $200(2) when you order online now. Free Installation, Free Wifi Setup, Free DVR Service on a qualifying Spectrum Triple Play, excusions apply±"><div class="hero-stuck">Stuck in a contract? We'll buy it out up to $500<sup>◊</sup></div>
</div>
        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#ffc6d607-98ef-4988-b13b-890fed10d7e1').richtext();
            });
        </script>
    

</div>


</div>

        </div>
    

</div>
<div class="aem-GridColumn aem-GridColumn--sm--12 aem-GridColumn--md--5 localizationBox aem-GridColumn--default--4 customWrapper">














    
    
        <div class=" text-white text-center "  id="mui-wrapper" >
            <div class="parsys">

    
    
    
    <div class="richtext">
















    
    
        
        <div id="eccba32c-b6d5-4db0-8378-8337221c01b5"  >
            <div class="top-padding"><h2 class="font-bold">SHOP ONLINE NOW</h2>
</div>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#eccba32c-b6d5-4db0-8378-8337221c01b5').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="buyflowEntryForm">

<div id="c8815910-ee77-43aa-a6e7-93e6259b2b0b" data-opts-uuid="#c8815910-ee77-43aa-a6e7-93e6259b2b0b" data-opts-analytics-tooltip-name="HP_LocBox" data-opts-analytics-tooltip-type="tooltip" data-opts-analytics-submit-type="orange_button" data-opts-analytics-submit-name="View All Offers" data-submission-urls-charter="https://buy.spectrum.com/buyflow/buyflow-localization" class="entry-form-data">

    <div class="localization localization--vertical-2">
        <form autocomplete="off" class="localization__form" role="form" id="form-c8815910-ee77-43aa-a6e7-93e6259b2b0b">
            <div class="localization__inputs">
                
                <div class="localization__input-container-address">
                    <div class="localization__line1">
                        <label id="address-label" for="address" class="localization__label localization__label-address" aria-label="* Street Address">
                            * Street Address
                        </label>
                        <div class="autosuggest__container">
                            <input id="address1-c8815910-ee77-43aa-a6e7-93e6259b2b0b" type="text" value="" autocomplete="off" role="region" aria-autocomplete="list" aria-owns="autowhatever-address1" aria-expanded="false" aria-haspopup="false" class="localization__input localization__input-address1" name="address1" maxlength="60" placeholder="Street Address" aria-live="polite" aria-invalid="true" aria-required="true">
                            <span class="hidden hideSmartyStreetGlyph "></span>
                        </div>
                    </div>
                    <div class="localization__bubble localization__bubble-address1--error hidden">
                        <span class="localization__bubble-pointer localization__bubble-pointer-address1"></span>
                        <span>Please enter your street address</span>
                    </div>
                </div>
                <div class="localization__line2">
                    <div class="localization__col1">
                        <label id="apt-label" for="apt" class="localization__label localization__label-apt" aria-label="Apartment">
                            Apartment
                        </label>
                        <input id="apt-c8815910-ee77-43aa-a6e7-93e6259b2b0b" name="apt" type="text" value="" class="localization__input localization__input-apt" maxlength="60" placeholder="Apt/Unit" aria-invalid="false" aria-required="false">
                    </div>
                    <div class="localization__col2">
                        <label id="zip-label" for="zip" class="localization__label localization__label-zip" aria-label="* Zip Code">
                            * Zip Code
                        </label>
                        <input id="zip-c8815910-ee77-43aa-a6e7-93e6259b2b0b" name="zip" type="tel" value="" class="localization__input localization__input-zipCode" placeholder="Zip Code" maxlength="5" aria-invalid="false" aria-required="true">
                    </div>
                    <div class="localization__info-pop">
                        <a class="glyphicon glyphicon-question-sign localization__tooltip-icon localization__tooltip-icon--address1" data-toggle="popover" data-placement="bottom" role="tooltip" data-html="true" data-content="Residential Services and Rates vary per location. By entering your address, we&#39;ll be able to provide you with the most accurate information for your home." data-original-title="" title="" data-linkname="HP_LocBox" data-linktype="tooltip"></a>
                    </div>
                </div>
                <div class="localization__bubble localization__bubble-zip--error hidden">
                    <span class="localization__bubble-pointer localization__bubble-pointer-zip"></span>
                    <span>Please enter a valid five-digit zip code</span>
                </div>
                <button type="submit" class="localization__input-submit" data-linkname="VIEW ALL OFFERS" data-linktype="orange_button">
                    VIEW ALL OFFERS
                </button>
                <div class="localization__tooltip-text">
                    <a class="localization__tooltip-text-link" role="tooltip" data-toggle="popover" data-placement="bottom" data-content="Residential Services and Rates vary per location. By entering your address, we&#39;ll be able to provide you with the most accurate information for your home." data-html="true" data-linktype="tooltip" data-linkname="HP_LocBox" data-original-title="" title="">Why do I need to enter my exact address?</a>
                </div>
            </div>
        </form>
    </div>

     <script type="text/javascript">
          jQuery(document).ready(function(){
               jQuery('.buyflowEntryForm #c8815910\-ee77\-43aa\-a6e7\-93e6259b2b0b').buyflowEntryForm({
                    uuid: 'c8815910\-ee77\-43aa\-a6e7\-93e6259b2b0b',
                    authId: '5477094801663295',
                    hideSmartyStreetsAutocomplete: '',
                    hideSmartyStreetsAutocompleteOnMobile: 'true',
                    whitelistedParams: '[\x22internetProductType\x22,\x22notes\x22,\x22agentEmail\x22,\x22TA3H\x22,\x22intcmp\x22,\x22businessName\x22,\x22dvrService\x22,\x22mso\x22,\x22TA3T\x22,\x22livedYear\x22,\x22storeID\x22,\x22911\x22,\x22affpn\x22,\x22moving\x22,\x22TOKEN\x22,\x22leadReferral\x22,\x22upwd\x22,\x22serviceVendorName\x22,\x22zip\x22,\x22fname\x22,\x22validatedState\x22,\x22voiceServiceFlag\x22,\x22TA2H\x22,\x22tvProductType\x22,\x22aptnum\x22,\x22emailRetrieveCart\x22,\x22TA2T\x22,\x22employeeEmail\x22,\x22tvLocation\x22,\x22confirmEmail\x22,\x22adp\x22,\x22voiceProductType\x22,\x22validatedCity\x22,\x22salesID\x22,\x22businessInds\x22,\x22phone\x22,\x22present\x22,\x22TransID\x22,\x22offcmp\x22,\x22TA1H\x22,\x22agentConfirmEmail\x22,\x22csgOpid\x22,\x22cmp\x22,\x22validatedZip\x22,\x22omnitureId\x22,\x22prevalidation\x22,\x22validatedApt\x22,\x22validatedAddress1\x22,\x22sid\x22,\x22offerType\x22,\x22uid\x22,\x22lname\x22,\x22referralAgentName\x22,\x22phoneLineNew1\x22,\x22validatedZ4\x22,\x22dataServiceFlag\x22,\x22TA1T\x22,\x22startNewOrder\x22,\x22tos\x22,\x22uacc\x22,\x22phoneQty\x22,\x22phoneLineAlarm1\x22,\x22lang\x22,\x22email\x22,\x22evo\x22,\x22a\x22,\x22altHouseRef\x22,\x22mobile\x22,\x22wifiService\x22,\x22tvServiceFlag\x22,\x22employeeConfirmEmail\x22,\x22o\x22,\x22orgHouseColor\x22,\x22cbo\x22,\x22altAgent\x22,\x22v\x22,\x22referredBy\x22,\x22affpng\x22,\x22altSysPrin\x22,\x22newlyBuilt\x22]'
               });
          });
     </script>
</div>
</div>


    
    
    
    <div class="bottom-spacer-1 spacer">












</div>


    
    
    
    <div class="richtext">
















    
    
        
        <div id="f91f07cc-0222-41b7-8c27-ff37b876f39b"  >
            <div class="bottom-padding relative"><h3>TV + INTERNET + VOICE</h3>
<div class="price-block price-style-03 text-white pt-md-5 relative"><div class="before p-row text-white fs-8 from">From</div>
<div class="price p-row text-white"><div class="currency p-col text-white">$</div>
<div class="whole p-col text-white"><span class="font-extra-bold">29</span></div>
<div class="details p-col text-white"><div class="inner"><div class="super text-white">99<span class="hero-mo">/mo</span></div>
<div class="term text-white">each for 12 mos<br>
when bundled*</div>
</div>
</div>
</div>
</div>
</div>
</div>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#f91f07cc-0222-41b7-8c27-ff37b876f39b').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="richtext">
















    
    
        
        <div id="19086321-d009-4ef8-9b00-2c60fade6581"  >
            <p class="ribbon hidden-xs"><img src="/content/dam/spectrum/residential/en/images/home/hero/Winter-Sales/ribbon.png" alt=""></p>
<div class="ribbon-mobile" >
<img class="img-responsive" src="/content/dam/spectrum/residential/en/images/home/hero/Winter-Sales/ribbon-mobile.png" alt="">
</div>
        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#19086321-d009-4ef8-9b00-2c60fade6581').richtext();
            });
        </script>
    

</div>


</div>

        </div>
    

</div>

    <div class="new section aem-Grid-newComponent">
</div>
</div>
</div>



</div>
</div>


</div>
    </div>

</div>


</div>

        </div>
    

</div>



















    
    
        
    


</div>


</div>

        </div>
    

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" bg-light-gray "  id="" >
            <div class="parsys">

    
    
    
    <div class="container"><div>
    

    

    
    
    
    <div class="customWrapper">














    
    
        <div class=" combine-wrapper hidden-xs home-page-columns "  id="" >
            <div class="parsys">

    
    
    
    <div class="injectionContainer">


    <div data-id="280370ee-6f22-482c-9534-0b17e56172b7">
        
            
            <style type="text/css">
                /* Offer Columns: 'Best Choice' Style */
.offers-best-choice {
    margin-bottom: 1.5rem;
}

.offers-best-choice .aem-Grid .aem-GridColumn > div {
    background-color: #f5f5f7;
    background: -webkit-linear-gradient(top, #f5f5f7 69%, #e4e4e6 70%, #e4e4e6 0);
    background: linear-gradient(180deg, #f5f5f7 69%, #e4e4e6 70%, #e4e4e6 0);
    padding: 2rem;
    padding-top: 0;
}

.offers-best-choice h2 {
    margin-left: -2rem;
    margin-right: -2rem;
    background: #003f63;
    background: -webkit-linear-gradient(top, #003f63, #007bc6);
    background: linear-gradient(180deg, #003f63 0%, #007bc6);
    padding: 1.5rem;
    font-size: 2.1rem;
    font-weight: 700;
    line-height: 1.1;
    color: #fff;
    font-size: 5.3rem;
    font-weight: 800;
    text-transform: uppercase;
}

.offers-best-choice h2 a {
    color: #fff;
    text-decoration: none;
}

.offers-best-choice h2 .callout {
    font-size: 2.1rem;
    line-height: 2.4rem;
    color: #faa41a;
}

.offers-best-choice h3 {
    line-height: 1;
    margin: 0 -2rem .5rem;
    font-size: 6.25vw;
    font-weight: 500;
    color: #0b4a7b;
    display: block;
    padding-bottom: 5rem;
}

.offers-best-choice h3 a {
    color: #00629b;
    font-size: 20.3125vw;
    text-decoration: none;
}

.offers-best-choice h3 a:focus,
.offers-best-choice h3 a:hover {
    text-decoration: none;
    color: #00324f;
}

.offers-best-choice h3 div {
    padding-left: 2rem;
    padding-right: 2rem;
}

.offers-best-choice ul,
.offers-best-choice p {
    display: block;
}

.offers-best-choice p,
.offers-best-choice li {
    font-size: 1.8rem;
}

.offers-best-choice ul {
    list-style-type: none;
    padding-left: 0;
    font-size: 1.6rem;
}

.offers-best-choice ul li {
    margin-left: -2rem;
    margin-right: -2rem;
    background-color: #eeeef0;
    border-bottom: 0.2rem solid #ccc;
    border-top: 0.2rem solid #ccc;
    position: relative;
    padding: 1rem 2rem;
}

.offers-best-choice ul li + li {
    border-top: none;
    background-color: #e9e9eb;
}

.offers-best-choice ul li strong,
.offers-best-choice ul li b {
    color: #0b4a7b;
    font-size: 2.4rem;
    line-height: 3rem;
    font-weight: 500;
    display: block;
}

.offers-best-choice .accordion {
    display: none;
}

.offers-best-choice .btn {
    text-shadow: 0.1rem 0.1rem 0.1rem rgba(0, 0, 0, 0.75);
    box-shadow: 0 .1rem .3rem #666;
    font-size: 5vw;
    max-width: 75%;
    display: block;
    margin-left: auto;
    margin-right: auto;
}

.offers-best-choice .channel-logo {
    display: inline-block;
}

.offers-best-choice .offer-column-footer {
    position: relative;
    padding: 1.5vw 0;
    font-family: Open Sans,Helvetica Neue,Helvetica,Arial,sans-serif;
    color: #fff;
    text-align: center;
    z-index: 20;
    width: 100%;
    padding-left: 1.5rem;
    padding-right: 1.5rem;
    margin: 0 auto;
    width: -webkit-calc(100% - 3rem);
    width: calc(100% - 3rem);
    font-size: 7.3vw;
    background: #006c5b;
    background: -webkit-linear-gradient(top, #006c5b, #009e8c);
    background: linear-gradient(180deg, #006c5b 0%, #009e8c);
}

.offers-best-choice .offer-column-footer p {
    font-size: 7.3vw;
    color: #fff;
    margin: 0 auto;
    padding: 0;
}

.offers-best-choice .offer-column-footer::before,
.offers-best-choice .offer-column-footer::after {
    display: none;
    content: '';
    position: absolute;
    border-color: #003c34 transparent;
    border-style: solid;
    top: -2.5rem;
    z-index: 20;
}

.offers-best-choice .offer-column-footer::before {
    border-width: 0 0 2.5rem 2.5rem;
    left: 0;
}

.offers-best-choice .offer-column-footer::after {
    border-width: 0 2.5rem 2.5rem 0;
    right: 0;
}

@media (min-width: 768px) {
    .offers-best-choice h3 a {
        font-size: 15rem;
    }
}

@media (min-width: 768px) and (max-width: 991px) {
  .offers-best-choice .offer-column-footer {
    font-size: inherit;
    width: 100%;
    margin-bottom:1.5rem !important;
 }
}

@media (min-width: 992px) {
    .offers-best-choice .aem-Grid.aem-Grid--12 > .aem-GridColumn.aem-GridColumn--default--4 {
        vertical-align: bottom;
        padding-left: 0.5rem;
        padding-right: 0.5rem;
    }

    .offers-best-choice .aem-Grid.aem-Grid--12 > .aem-GridColumn.aem-GridColumn--default--4:first-of-type {
        padding-left: 0;
        padding-right: 1rem;
    }

    .offers-best-choice .aem-Grid.aem-Grid--12 > .aem-GridColumn.aem-GridColumn--default--4:nth-of-type(3),
    .offers-best-choice .aem-Grid.aem-Grid--12 > .aem-GridColumn.aem-GridColumn--default--4:last-child {
        padding-right: 0;
        padding-left: 1rem;
    }

    .offers-best-choice .aem-Grid .aem-GridColumn > div {
        box-shadow: .1rem .1rem #9a9a9a;
        background-color: #f5f5f7;
        background: -webkit-linear-gradient(top, #f5f5f7 59%, #f5f5f7 60%, #e4e4e6 0);
        background: linear-gradient(180deg, #f5f5f7 59%, #f5f5f7 60%, #e4e4e6 0);
    }

    .offers-best-choice h2 {
        font-size: 2.72vw;
        padding: 1rem;
    }

    .offers-best-choice h3 {
        font-size: 2.4rem;
        border-bottom: none;
        margin-left: 0;
        margin-right: 0;
        padding-bottom: 0;
    }

    .offers-best-choice h3 a {
        font-size: 6.5rem;
    }

    .offers-best-choice ul li + li {
        border-bottom: 0.2rem solid #ccc;
    }

    .offers-best-choice .richtext {
        padding-left: 0;
        padding-right: 0;
    }

    .offers-best-choice .btn {
        font-size: 1.6rem;
        max-width: 100%;
    }

    .offers-best-choice .offer-column-footer {
        margin-left: -2.5rem;
        width: -webkit-calc(100% - -5rem); /* double negative to work around YUI minification issue */
        width: calc(100% - -5rem);
        display: block;
        font-size: 2.8rem;
    }

    .offers-best-choice .offer-column-footer p {
        font-size: 2.8rem;
    }

    .offers-best-choice .offer-column-footer::before,
    .offers-best-choice .offer-column-footer::after {
        display: block;
    }


}

@media (min-width: 1200px) {
    .offers-best-choice h2 {
        font-size: 3rem;
    }

    .offers-best-choice .offer-column-footer,
    .offers-best-choice .offer-column-footer p {
        font-size: 3.4rem;
    }
}
            </style>
        
        
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="280370ee\-6f22\-482c\-9534\-0b17e56172b7"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


    
    
    
    <div class="bottom-spacer-3 spacer">












</div>


    
    
    
    <div class="richtext">
















    
    
        
        <div id="b2a5dd22-1201-4d24-b987-958b26011d94"  >
            <h1 class="font-medium text-center">Combine&nbsp;<span class="font-bold text-secondary">TV, Internet&nbsp;</span>and <span class="font-bold text-secondary">Voice</span> for the best deal</h1>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#b2a5dd22-1201-4d24-b987-958b26011d94').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="bottom-spacer-3 spacer">












</div>


    
    
    
    <div class="accordionTableRow offersContainer">


    <div data-id="0aa66998-780c-4521-b587-3482e76e7944" class="accordion-table-row" data-details-disabled="true">
        <div class="row-header tabletColumns">
            <div>
                <div class="offer-column column-3 ">
                    
                    <div data-offer-id="0aa66998-780c-4521-b587-3482e76e79441"><div class="offer-column  bg-inset-gradient text-center pb-15 bg-white  banner-margin-top">
    
    <div>
        
            <h2 class="pb-10 py-10 text-white bg-medium-blue text-bold">
                <sly>
                    <span></span>
                </sly>
                <span class="block text-white bg-medium-blue text-bold">TRIPLE PLAY SELECT</span>
            </h2>
        

        
            <div>

    
    
    
    <div class="bottom-spacer-1 spacer">












</div>


    
    
    
    <div class="linkComponent">

    <div data-id="66c8baee-04bf-4c77-8459-6fcb2a97f5da" class="text-center  spectrum-icon-before ">
        
        

        
    <a href="javascript:void(0)" class="btn btn-primary btn-lg" target="modal" data-toggle="modal" data-target="#mui-modal" data-linkname="learnmore_select" data-linktype="orange_button">
        

        

        <span class="linkLabel   ">
            LEARN MORE
        </span>

        

    </a>


        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="66c8baee\-04bf\-4c77\-8459\-6fcb2a97f5da"]').linkComponent();
        });
    </script>

</div>


    
    
    
    <div class="linkComponent">

    <div data-id="97598d69-1f33-4cf9-99d3-0ad8d8a9c311" class="text-center  spectrum-icon-before ">
        
        

        
    <a href="javascript:void(0)" class="btn btn-link btn-lg" target="modal" data-toggle="modal" data-target="#clu-modal" data-linkname="CL_Select" data-linktype="text_link">
        

        

        <span class="linkLabel   ">
            125+
        </span>

        

    </a>


        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="97598d69\-1f33\-4cf9\-99d3\-0ad8d8a9c311"]').linkComponent();
        });
    </script>

</div>


    
    
    
    <div class="richtext">
















    
    
        
        <div id="ccbaaa25-b078-4cf1-853b-352fb18b3886"  >
            <div class="mt-n20 mb-15">
<a href="javascript:void(0)" class="btn-link text-center fs-22" target="modal" data-toggle="modal" data-target="#clu-modal" data-linkname="CL_Gold" data-linktype="text_link"><span class="linkLabel">Channels</span></a>
</div>
        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#ccbaaa25-b078-4cf1-853b-352fb18b3886').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="bottom-spacer-2 spacer">












</div>


    
    
    
    <div class="richtext">
















    
    
        
        <div id="4e617355-cd2a-422d-9ea2-cb6d96bb8f06"  >
            <p class="m-20 featOffDesc">ESPN, Discovery, CNN, Lifetime, TLC, HGTV, and much more!</p>
<hr class="spacer black">

<p class="m-20">The Fastest Internet</p>
<hr class="spacer black">

<p class="m-20">Unlimited Nationwide Calling</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#4e617355-cd2a-422d-9ea2-cb6d96bb8f06').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="bottom-spacer-1 spacer">












</div>


</div>
        

        

        <div>

    
    
    
    <div class="richtext">
















    
    
        
        <div id="ad05a7bf-cd85-4402-85bf-779902211e2a"  >
            <div class="ml-auto mr-auto display-table price-block price-style-03 px-5"><div class="before p-row"><div class="inner">From</div>
</div>
<div class="price p-row"><div class="currency p-col">$</div>
<div class="whole p-col"><span class="font-extra-bold">29</span></div>
<div class="details p-col"><div class="inner"><div class="super">99<span class="extra">/mo</span></div>
<div class="term">Each for 12 mos</div>
<div class="term">when bundled*</div>
</div>
</div>
</div>
</div>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#ad05a7bf-cd85-4402-85bf-779902211e2a').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="bottom-spacer-4 spacer">












</div>


</div>

        <div>
            
        </div>

        <script>
            jQuery(document).ready(function () {
                jQuery('.offers-expand-link[data-id="497510f3\-137d\-4ac2\-9181\-934ac26992b4"]').offersColumns();
            });
        </script>
    </div>

    <div>

</div>
</div>
</div>
                    <div class="hidden-sm hidden-md hidden-lg">
                        
                    </div>
                </div>
                
                    <div class="offer-column column-3">
                        
                        <div data-offer-id="0aa66998-780c-4521-b587-3482e76e79442"><div class="offer-column  bg-inset-gradient text-center pb-15 bg-white mt-0 ">
    
    <div>
        
            <h2 class="pb-10 py-5 text-white bg-medium-blue text-bold">
                
                    <span class="h3 font-italic font-bold text-yellow">-MOST POPULAR-</span>
                
                <span class="block text-white bg-medium-blue text-bold">TRIPLE PLAY SILVER</span>
            </h2>
        

        
            <div>

    
    
    
    <div class="bottom-spacer-1 spacer">












</div>


    
    
    
    <div class="linkComponent">

    <div data-id="a4d22bb7-8160-4290-b960-d626cb48fc9b" class="text-center  spectrum-icon-before ">
        
        

        
    <a href="javascript:void(0)" class="btn btn-primary btn-lg" target="modal" data-toggle="modal" data-target="#mui-modal" data-linkname="learnmore_silver" data-linktype="orange_button">
        

        

        <span class="linkLabel   ">
            LEARN MORE
        </span>

        

    </a>


        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="a4d22bb7\-8160\-4290\-b960\-d626cb48fc9b"]').linkComponent();
        });
    </script>

</div>


    
    
    
    <div class="linkComponent">

    <div data-id="35a37069-4326-4d4d-b298-5cfe9b3314b3" class="text-center  spectrum-icon-before ">
        
        

        
    <a href="javascript:void(0)" class="btn btn-link btn-lg" target="modal" data-toggle="modal" data-target="#clu-modal" data-linkname="CL_Silver" data-linktype="text_link">
        

        

        <span class="linkLabel   ">
            175+
        </span>

        

    </a>


        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="35a37069\-4326\-4d4d\-b298\-5cfe9b3314b3"]').linkComponent();
        });
    </script>

</div>


    
    
    
    <div class="richtext">
















    
    
        
        <div id="efec1c1d-2211-43ba-bbc7-5fb8bedd859a"  >
            <div class="mt-n20 mb-15">
<a href="javascript:void(0)" class="btn-link text-center fs-22" target="modal" data-toggle="modal" data-target="#clu-modal" data-linkname="CL_Gold" data-linktype="text_link"><span class="linkLabel">Channels</span></a>
</div>
        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#efec1c1d-2211-43ba-bbc7-5fb8bedd859a').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="bottom-spacer-1 spacer">












</div>


    
    
    
    <div class="richtext">
















    
    
        
        <div id="bc8e6af2-3732-4a5e-9394-52ff2274b881"  >
            <p class="m-20 featOffDesc">All Select Channels<b><br>
 PLUS</b> HBO<sup>®</sup>, Showtime<sup>®</sup>, Cinemax<sup>®</sup> and NFL Network</p>
<hr class="spacer black">

<p class="m-20">The Fastest Internet</p>
<hr class="spacer black">

<p class="m-20">Unlimited Nationwide Calling</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#bc8e6af2-3732-4a5e-9394-52ff2274b881').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="bottom-spacer-1 spacer">












</div>


</div>
        

        

        <div>

    
    
    
    <div class="richtext">
















    
    
        
        <div id="a27a15e9-dc98-425c-88a1-0a1429232f8d"  >
            <div class="ml-auto mr-auto display-table price-block price-style-03 px-5"><div class="before p-row"><div class="inner">SELECT+</div>
</div>
<div class="price p-row"><div class="currency p-col">$</div>
<div class="whole p-col"><span class="font-extra-bold">20</span></div>
<div class="details p-col"><div class="inner"><div class="super">more</div>
<div class="term p-row">per mo</div>
<div class="term p-row">for 12 mos*</div>
</div>
</div>
</div>
</div>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#a27a15e9-dc98-425c-88a1-0a1429232f8d').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="bottom-spacer-4 spacer">












</div>


</div>

        <div>
            
        </div>

        <script>
            jQuery(document).ready(function () {
                jQuery('.offers-expand-link[data-id="55a812a7\-6dee\-4964\-94ee\-4b62c5de257c"]').offersColumns();
            });
        </script>
    </div>

    <div>

</div>
</div>
</div>
                        <div class="hidden-sm hidden-md hidden-lg">
                            
                        </div>
                    </div>
                    <div class="offer-column column-3">
                        
                        <div data-offer-id="0aa66998-780c-4521-b587-3482e76e79443"><div class="offer-column  bg-inset-gradient text-center pb-15 bg-white  banner-margin-top">
    
    <div>
        
            <h2 class="pb-10 py-10 text-white bg-medium-blue text-bold">
                <sly>
                    <span></span>
                </sly>
                <span class="block text-white bg-medium-blue text-bold">TRIPLE PLAY GOLD</span>
            </h2>
        

        
            <div>

    
    
    
    <div class="bottom-spacer-1 spacer">












</div>


    
    
    
    <div class="linkComponent">

    <div data-id="8a2f8113-b088-402f-801d-71b160afbf5b" class="text-center  spectrum-icon-before ">
        
        

        
    <a href="javascript:void(0)" class="btn btn-primary btn-lg" target="modal" data-toggle="modal" data-target="#mui-modal" data-linkname="learnmore_gold" data-linktype="orange_button">
        

        

        <span class="linkLabel   ">
            LEARN MORE
        </span>

        

    </a>


        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="8a2f8113\-b088\-402f\-801d\-71b160afbf5b"]').linkComponent();
        });
    </script>

</div>


    
    
    
    <div class="linkComponent">

    <div data-id="130c0d5b-748a-41e2-9748-088d43037af3" class="text-center  spectrum-icon-before ">
        
        

        
    <a href="javascript:void(0)" class="btn btn-link btn-lg" target="modal" data-toggle="modal" data-target="#clu-modal" data-linkname="CL_Gold" data-linktype="text_link">
        

        

        <span class="linkLabel   ">
            200+
        </span>

        

    </a>


        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="130c0d5b\-748a\-41e2\-9748\-088d43037af3"]').linkComponent();
        });
    </script>

</div>


    
    
    
    <div class="richtext">
















    
    
        
        <div id="ce8a9305-6793-4de8-9ee0-4783cd3036b3"  >
            <div class="mt-n20 mb-25">
<a href="javascript:void(0)" class="btn-link text-center fs-22" target="modal" data-toggle="modal" data-target="#clu-modal" data-linkname="CL_Gold" data-linktype="text_link"><span class="linkLabel">Channels</span></a>
</div>
        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#ce8a9305-6793-4de8-9ee0-4783cd3036b3').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="richtext">
















    
    
        
        <div id="1e839434-137b-41db-b671-3a4cd0494d10"  >
            <p class="m-20 featOffDesc">All Silver Channels<br>
<b>PLUS</b> STARZ<sup>®</sup>, TMC<sup>®</sup>, STARZ ENCORE<sup>®</sup> and NFL RedZone</p>
<hr class="spacer black">

<p class="m-20">The Fastest Internet</p>
<hr class="spacer black">

<p class="m-20">Unlimited Nationwide Calling</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#1e839434-137b-41db-b671-3a4cd0494d10').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="bottom-spacer-1 spacer">












</div>


</div>
        

        

        <div>

    
    
    
    <div class="richtext">
















    
    
        
        <div id="195af5a7-ebb3-4777-aba8-261193fb4588"  >
            <div class="ml-auto mr-auto display-table price-block price-style-03 px-5"><div class="before p-row"><div class="inner">SILVER+</div>
</div>
<div class="price p-row"><div class="currency p-col">$</div>
<div class="whole p-col"><span class="font-extra-bold">20</span></div>
<div class="details p-col"><div class="inner"><div class="super">more</div>
<div class="term p-row">per mo</div>
<div class="term p-row">for 12 mos*</div>
</div>
</div>
</div>
</div>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#195af5a7-ebb3-4777-aba8-261193fb4588').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="bottom-spacer-4 spacer">












</div>


</div>

        <div>
            
        </div>

        <script>
            jQuery(document).ready(function () {
                jQuery('.offers-expand-link[data-id="d6a53407\-ebf4\-4979\-b2f0\-e531115f32cf"]').offersColumns();
            });
        </script>
    </div>

    <div>

</div>
</div>
</div>
                        <div class="hidden-sm hidden-md hidden-lg">
                            
                        </div>
                    </div>
                    
                    
                
            </div>
        </div>
    </div>
    <div class="offers-best-choice">
        <footer class="offer-column-footer">
            <div>

    
    
    
    <div class="richtext">
















    
    
        
        <div id="b6d039af-a97c-401d-9b71-4ce63dfb399a"  >
            <p>Plus get <b>FREE DVR service</b><sup>^</sup> with a Spectrum Triple Play</p>
        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#b6d039af-a97c-401d-9b71-4ce63dfb399a').richtext();
            });
        </script>
    

</div>


</div>
        </footer>
    </div>
    <div class="hidden-xs tabletColumns">
        
    </div>
    <div class="clear"></div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.accordion-table-row[data-id="0aa66998\-780c\-4521\-b587\-3482e76e7944"]').offersContainers();
        });
    </script>


</div>


</div>

        </div>
    

</div>


    
    
    
    <div class="bottom-spacer-3 spacer">












</div>


    
    
    
    <div class="layoutContainer">


<div class="aem-Grid aem-Grid--12">
    <div class="aem-GridColumn aem-GridColumn--sm--12 aem-GridColumn--default--6 customWrapper">














    
    
        <div class="  "  id="" >
            <div class="parsys">

    
    
    
    <div class="parbase target">



<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.Engine.loadTeaser({ targetID: "_content_spectrum_residential_en_spectrum-home_jcr_content_content_customwrapper_1476706069_wrapper-parsys_container_container-parsys_layoutcontainer_container-parsys_customwrapper_wrapper-parsys_richtext", teasers: [{"path":"/content/campaigns/spectrum-residential/spectrum-internet-assist/sia/audienceslist_richte","name":"audienceslist_richte","title":"SIA","campainName":"spectrum-internet-assist","campaignPath":"/content/campaigns/spectrum-residential/spectrum-internet-assist","thumbnail":"/content/campaigns/spectrum-residential/spectrum-internet-assist/sia/audienceslist_richte.thumb.png","id":"spectrum-internet-assist_audienceslist_richte","segments":["/etc/segmentation/spectrum-residential/spectrum-internet-assist"],"tags":[],"url":"/content/campaigns/spectrum-residential/spectrum-internet-assist/sia/audienceslist_richte/_jcr_content/par.html"},{"path":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1476706069/wrapper-parsys/container/container-parsys/layoutcontainer/container-parsys/customwrapper/wrapper-parsys/richtext/default","url":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1476706069/wrapper-parsys/container/container-parsys/layoutcontainer/container-parsys/customwrapper/wrapper-parsys/richtext.default.html","name":"default","title":"Default","campainName":"","thumbnail":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1476706069/wrapper-parsys/container/container-parsys/layoutcontainer/container-parsys/customwrapper/wrapper-parsys/richtext.thumb.png"}], strategy: "", trackingURL: null});
    });
</script>

<div id="_content_spectrum_residential_en_spectrum-home_jcr_content_content_customwrapper_1476706069_wrapper-parsys_container_container-parsys_layoutcontainer_container-parsys_customwrapper_wrapper-parsys_richtext" class="campaign "><noscript><div class="default richtext">
















    
    
        
        <div id="2a49c2ab-2653-4abb-834f-845f09a1b929"  >
            <div><a href="/lp/org-na-nocontracts-sp-top.html" data-linktype="banner" data-linkname="CBO_500"><img class="img-responsive" src="/content/dam/spectrum/residential/en/images/home/banners/bnr-contract-buyout.jpg" alt="Charter Spectrum Contract Buyout: Get up to $500"></a></div>
<div class="p-10 visible-xs">&nbsp;</div>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#2a49c2ab-2653-4abb-834f-845f09a1b929').richtext();
            });
        </script>
    

</div>
</noscript>
</div>



</div>


</div>

        </div>
    

</div>
<div class="aem-GridColumn aem-GridColumn--sm--12 aem-GridColumn--default--6 customWrapper">














    
    
        <div class="  "  id="" >
            <div class="parsys">

    
    
    
    <div class="parbase target">



<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.Engine.loadTeaser({ targetID: "_content_spectrum_residential_en_spectrum-home_jcr_content_content_customwrapper_1476706069_wrapper-parsys_container_container-parsys_layoutcontainer_container-parsys_customwrapper_2046051029_wrapper-parsys_richtext", teasers: [{"path":"/content/campaigns/spectrum-residential/speed-geo/30-mbps/targeteditor_richtex_919960747","name":"targeteditor_richtex_919960747","title":"30 Mbps","campainName":"speed-geo","campaignPath":"/content/campaigns/spectrum-residential/speed-geo","thumbnail":"/content/campaigns/spectrum-residential/speed-geo/30-mbps/targeteditor_richtex_919960747.thumb.png","id":"speed-geo_targeteditor_richtex_919960747","segments":["/etc/segmentation/spectrum-residential/Resi30"],"tags":[],"url":"/content/campaigns/spectrum-residential/speed-geo/30-mbps/targeteditor_richtex_919960747/_jcr_content/par.html"},{"path":"/content/campaigns/spectrum-residential/speed-geo/100-mbps/targeteditor_richtex_441601954","name":"targeteditor_richtex_441601954","title":"100 Mbps","campainName":"speed-geo","campaignPath":"/content/campaigns/spectrum-residential/speed-geo","thumbnail":"/content/campaigns/spectrum-residential/speed-geo/100-mbps/targeteditor_richtex_441601954.thumb.png","id":"speed-geo_targeteditor_richtex_441601954","segments":["/etc/segmentation/spectrum-residential/100-speeds"],"tags":[],"url":"/content/campaigns/spectrum-residential/speed-geo/100-mbps/targeteditor_richtex_441601954/_jcr_content/par.html"},{"path":"/content/campaigns/spectrum-residential/speed-geo/200-mpbs/targeteditor_richtex_1367504670","name":"targeteditor_richtex_1367504670","title":"200 Mpbs","campainName":"speed-geo","campaignPath":"/content/campaigns/spectrum-residential/speed-geo","thumbnail":"/content/campaigns/spectrum-residential/speed-geo/200-mpbs/targeteditor_richtex_1367504670.thumb.png","id":"speed-geo_targeteditor_richtex_1367504670","segments":["/etc/segmentation/spectrum-residential/Resi200"],"tags":[],"url":"/content/campaigns/spectrum-residential/speed-geo/200-mpbs/targeteditor_richtex_1367504670/_jcr_content/par.html"},{"path":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1476706069/wrapper-parsys/container/container-parsys/layoutcontainer/container-parsys/customwrapper_2046051029/wrapper-parsys/richtext/default","url":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1476706069/wrapper-parsys/container/container-parsys/layoutcontainer/container-parsys/customwrapper_2046051029/wrapper-parsys/richtext.default.html","name":"default","title":"Default","campainName":"","thumbnail":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1476706069/wrapper-parsys/container/container-parsys/layoutcontainer/container-parsys/customwrapper_2046051029/wrapper-parsys/richtext.thumb.png"}], strategy: "", trackingURL: null});
    });
</script>

<div id="_content_spectrum_residential_en_spectrum-home_jcr_content_content_customwrapper_1476706069_wrapper-parsys_container_container-parsys_layoutcontainer_container-parsys_customwrapper_2046051029_wrapper-parsys_richtext" class="campaign "><noscript><div class="default richtext">
















    
    
        
        <div id="6be5a25e-edd2-4ea8-b763-196401de9134"  >
            <div><a href="https://www.spectrum.com/buyflow/buyflow-localization?adp=true&amp;tvServiceFlag=false&amp;voiceServiceFlag=false&amp;dataServiceFlag=true&amp;"><img src="/content/dam/spectrum/residential/en/images/home/banners/hpInternetBanner_540x200_60mbs.jpg" class="img-responsive" data-linktype="banner" data-linkname="shop_now_60mbps" alt="60 Mbps Internet"></a></div>
        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#6be5a25e-edd2-4ea8-b763-196401de9134').richtext();
            });
        </script>
    

</div>
</noscript>
</div>



</div>


</div>

        </div>
    

</div>

    <div class="new section aem-Grid-newComponent">
</div>
</div>
</div>


    
    
    
    <div class="bottom-spacer-4 spacer">












</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" px-10 "  id="" >
            <div class="parsys">

    
    
    
    <div class="xRef"><div class="richtext">
















    
    
        
        <div id="617bbf11-faa3-47c3-83e4-a8991f1d430e"  >
            <p class="disclaimer">Complete offer, savings and restriction details:</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#617bbf11-faa3-47c3-83e4-a8991f1d430e').richtext();
            });
        </script>
    

</div>



















    
    
        
    


</div>


    
    
    
    <div class="parbase target">



<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.Engine.loadTeaser({ targetID: "_content_spectrum_residential_en_spectrum-home_jcr_content_content_customwrapper_1476706069_wrapper-parsys_container_container-parsys_customwrapper_wrapper-parsys_xref_785750780", teasers: [{"path":"/content/campaigns/spectrum-residential/resi-offers/free-3x/targeteditor_xref_78","name":"targeteditor_xref_78","title":"Free 3X","campainName":"resi-offers","campaignPath":"/content/campaigns/spectrum-residential/resi-offers","thumbnail":"/content/campaigns/spectrum-residential/resi-offers/free-3x/targeteditor_xref_78.thumb.png","id":"resi-offers_targeteditor_xref_78","segments":["/etc/segmentation/spectrum-residential/Free3X"],"tags":[],"url":"/content/campaigns/spectrum-residential/resi-offers/free-3x/targeteditor_xref_78/_jcr_content/par.html"},{"path":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1476706069/wrapper-parsys/container/container-parsys/customwrapper/wrapper-parsys/xref_785750780/default","url":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1476706069/wrapper-parsys/container/container-parsys/customwrapper/wrapper-parsys/xref_785750780.default.html","name":"default","title":"Default","campainName":"","thumbnail":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1476706069/wrapper-parsys/container/container-parsys/customwrapper/wrapper-parsys/xref_785750780.thumb.png"}], strategy: "", trackingURL: null});
    });
</script>

<div id="_content_spectrum_residential_en_spectrum-home_jcr_content_content_customwrapper_1476706069_wrapper-parsys_container_container-parsys_customwrapper_wrapper-parsys_xref_785750780" class="campaign "><noscript><div class="default xRef"><div class="richtext">
















    
    
        
        <div id="a320d314-7913-49bf-bdfc-5094cd6a17eb"  >
            <!-- Blank Disclaimer -->

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#a320d314-7913-49bf-bdfc-5094cd6a17eb').richtext();
            });
        </script>
    

</div>



















    
    
        
    


</div>
</noscript>
</div>



</div>


    
    
    
    <div class="parbase target">



<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.Engine.loadTeaser({ targetID: "_content_spectrum_residential_en_spectrum-home_jcr_content_content_customwrapper_1476706069_wrapper-parsys_container_container-parsys_customwrapper_wrapper-parsys_xref_475297306", teasers: [{"path":"/content/campaigns/spectrum-residential/resi-offers/free-3x/targeteditor_xref_47","name":"targeteditor_xref_47","title":"Free 3X","campainName":"resi-offers","campaignPath":"/content/campaigns/spectrum-residential/resi-offers","thumbnail":"/content/campaigns/spectrum-residential/resi-offers/free-3x/targeteditor_xref_47.thumb.png","id":"resi-offers_targeteditor_xref_47","segments":["/etc/segmentation/spectrum-residential/Free3X"],"tags":[],"url":"/content/campaigns/spectrum-residential/resi-offers/free-3x/targeteditor_xref_47/_jcr_content/par.html"},{"path":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1476706069/wrapper-parsys/container/container-parsys/customwrapper/wrapper-parsys/xref_475297306/default","url":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1476706069/wrapper-parsys/container/container-parsys/customwrapper/wrapper-parsys/xref_475297306.default.html","name":"default","title":"Default","campainName":"","thumbnail":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1476706069/wrapper-parsys/container/container-parsys/customwrapper/wrapper-parsys/xref_475297306.thumb.png"}], strategy: "", trackingURL: null});
    });
</script>

<div id="_content_spectrum_residential_en_spectrum-home_jcr_content_content_customwrapper_1476706069_wrapper-parsys_container_container-parsys_customwrapper_wrapper-parsys_xref_475297306" class="campaign "><noscript><div class="default xRef"><div class="richtext">
















    
    
        
        <div id="7766f607-9c5b-45ff-a382-e534dd125ba2"  >
            <p class="disclaimer"><sup>1</sup> Savings claim based on free DVR service on one box or discounted 2-4 boxes to $9.99 for year 1; standard rates apply after year 1; Triple Play required. TV: Equipment required and is extra; DVR receiver required for DVR service and is extra.</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#7766f607-9c5b-45ff-a382-e534dd125ba2').richtext();
            });
        </script>
    

</div>



















    
    
        
    


</div>
</noscript>
</div>



</div>


    
    
    
    <div class="xRef"><div class="richtext">
















    
    
        
        <div id="b3b8a2f6-2beb-4a3f-9a7b-08e12038e6a1"  >
            <p class="disclaimer">^ Limited time offer; subject to change; new customers only; Triple Play required. Bundle price for TV Select, Internet, and Voice is $89.97/mo. for year 1; standard rates apply after year 1. Free DVR service for 1 DVR is for year 1; standard rates apply after year 1. TV: Equipment required and is extra; channel and HD programming availability based on level of service. INTERNET: Available Internet speeds may vary by address; no additional charge for modem. VOICE: Taxes and fees included in price. Other equipment, install, taxes, fees &amp; surcharges may apply. Services not available in all areas. Restrictions apply. Enter your address to determine availability.</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#b3b8a2f6-2beb-4a3f-9a7b-08e12038e6a1').richtext();
            });
        </script>
    

</div>



















    
    
        
    


</div>


    
    
    
    <div class="xRef"><div class="richtext">
















    
    
        
        <div id="5dc91e74-e0f5-4c2c-ac59-88c3b6949c86"  >
            <p class="disclaimer">◊ To qualify for the contract buyout program, a customer must order and install a qualifying Triple Play or limited Double Play promotion; offers not available in all areas. Offer available to qualifying customers only who have no outstanding obligations to Charter. Check amount will be determined by the early termination fee on the final bill from the previous provider, not to exceed $500. For contract buyout qualifications, go to Spectrum.com/buyout.</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#5dc91e74-e0f5-4c2c-ac59-88c3b6949c86').richtext();
            });
        </script>
    

</div>



















    
    
        
    


</div>


    
    
    
    <div class="xRef"><div class="richtext">
















    
    
        
        <div id="1924d6df-8602-4979-94aa-1e9029d33249"  >
            <p class="disclaimer">* View all customer disclosures <a href="/policies/products-offers-disclaimers.html" target="_blank" data-linkname="disclosures" data-linktype="text_link">here</a>.</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#1924d6df-8602-4979-94aa-1e9029d33249').richtext();
            });
        </script>
    

</div>



















    
    
        
    


</div>


</div>

        </div>
    

</div>


    
    
    
    <div class="bottom-spacer-3 spacer">












</div>



</div>
</div>


</div>

        </div>
    

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" bg-blue-custom text-white  "  id="" >
            <div class="parsys">

    
    
    
    <div class="container"><div>
    

    

    
    
    
    <div class="bottom-spacer-1 spacer">












</div>


    
    
    
    <div class="layoutContainer">


<div class="aem-Grid aem-Grid--12">
    <div class="aem-GridColumn aem-GridColumn--sm--12 aem-GridColumn--md--4 richtext aem-GridColumn--lg--5 aem-GridColumn--default--4">
















    
    
        
        <div id="53dec0b1-f1eb-450b-87c0-b17bb3de912a"  >
            <p><img src="/content/dam/spectrum/residential/en/images/home/banners/TV-image-audible-guide.png" class="img-responsive block centered" alt="TV audible guide"></p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#53dec0b1-f1eb-450b-87c0-b17bb3de912a').richtext();
            });
        </script>
    

</div>
<div class="aem-GridColumn--md--8 aem-GridColumn aem-GridColumn--sm--12 aem-GridColumn--default--8 richtext aem-GridColumn--lg--7">
















    
    
        
        <div id="5bcfd4b0-db9f-4f55-9055-8a87cf4df2d6"  >
            <div class="text-center text-left-sm"><h5 class="h1">Introducing Spectrum's Audible TV Guide</h5>
<p class="alternate">We now offer audible TV experience for our customers with visual disabilities.
<a href="/access.html" class="text-yellow nowrap" data-linktype="text_link" data-linkname="learn_more">Learn More ›</a></p>
</div>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#5bcfd4b0-db9f-4f55-9055-8a87cf4df2d6').richtext();
            });
        </script>
    

</div>

    <div class="new section aem-Grid-newComponent">
</div>
</div>
</div>


    
    
    
    <div class="bottom-spacer-1 spacer">












</div>



</div>
</div>


</div>

        </div>
    

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" bg-primary text-white text-center "  id="" >
            <div class="parsys">

    
    
    
    <div class="container"><div>
    

    

    
    
    
    <div class="bottom-spacer-1 spacer">












</div>


    
    
    
    <div class="parbase target">



<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.Engine.loadTeaser({ targetID: "_content_spectrum_residential_en_spectrum-home_jcr_content_content_customwrapper_1245013616_wrapper-parsys_container_container-parsys_richtext", teasers: [{"path":"/content/campaigns/spectrum-residential/spectrum-internet-assist/sia/targeteditor_richtex","name":"targeteditor_richtex","title":"SIA","campainName":"spectrum-internet-assist","campaignPath":"/content/campaigns/spectrum-residential/spectrum-internet-assist","thumbnail":"/content/campaigns/spectrum-residential/spectrum-internet-assist/sia/targeteditor_richtex.thumb.png","id":"spectrum-internet-assist_targeteditor_richtex","segments":["/etc/segmentation/spectrum-residential/spectrum-internet-assist"],"tags":[],"url":"/content/campaigns/spectrum-residential/spectrum-internet-assist/sia/targeteditor_richtex/_jcr_content/par.html"},{"path":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1245013616/wrapper-parsys/container/container-parsys/richtext/default","url":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1245013616/wrapper-parsys/container/container-parsys/richtext.default.html","name":"default","title":"Default","campainName":"","thumbnail":"/content/spectrum/residential/en/spectrum-home/jcr:content/content/customwrapper_1245013616/wrapper-parsys/container/container-parsys/richtext.thumb.png"}], strategy: "", trackingURL: null});
    });
</script>

<div id="_content_spectrum_residential_en_spectrum-home_jcr_content_content_customwrapper_1245013616_wrapper-parsys_container_container-parsys_richtext" class="campaign "><noscript><div class="default richtext">
















    
    
        
        <div id="60897bc5-2d2f-4b98-9fd7-c4fc363d3387"  >
            <div class="centered" style="max-width: 680px;"><h5>Are you a senior citizen over 65 with Supplemental Security Income or is your family part of the National School Lunch Program?</h5>
</div>
<p class="alternate">You may qualify to save on your Internet with Spectrum Internet Assist. <a class="text-yellow nowrap" href="/browse/content/spectrum-internet-assist.html" data-linktype="text_link" data-linkname="SIA_learnmore">Learn More ›</a></p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#60897bc5-2d2f-4b98-9fd7-c4fc363d3387').richtext();
            });
        </script>
    

</div>
</noscript>
</div>



</div>


    
    
    
    <div class="bottom-spacer-1 spacer">












</div>



</div>
</div>


</div>

        </div>
    

</div>


    
    
    
    <div class="xRef"><div class="modalcomponent modalComponent">
<div id="clu-modal" role="dialog" tabindex="-1" class="modal fade">
    <div class="modal-dialog modal-lg">

        
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" aria-label="close" data-dismiss="modal">&times;</button>
                <div>

    
    
    
    <div class="richtext">
















    
    
        
        <div id="0c378bc1-b3d0-4fff-8c1a-680a230a8ec4"  >
            <h1 class="text-secondary">Channel Lineup</h1>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#0c378bc1-b3d0-4fff-8c1a-680a230a8ec4').richtext();
            });
        </script>
    

</div>


</div>
            </div>
            <div class="modal-body">
                
                <div>

    
    
    
    <div class="injectionContainer">


    <div data-id="eadf5cf1-0fd1-4d42-aecd-c4916b916088">
        
            
            <style type="text/css">
                a {
  text-decoration: none;
}
a:hover {
  text-decoration: none;
}
.site-header .container { /*unsticky header*/
  position: inherit;
}
.font-default {
  color: #464646;
}
.muiServiceability .localization--horizontal-1 .localization__bubble {
  padding: 5px 10px;
}
#clu-content .muiToggle {
    color: #00a4e3;
    cursor: pointer;
    font-weight: bold;
    padding: 10px;
    text-decoration: underline;
}


/* #clu-content .muiServiceability modal styling  */
#clu-content .muiServiceability .localization--horizontal-1 .localization__input {
    line-height: 1.4em;
}
#clu-content .muiServiceability .localization--horizontal-1 {
    margin-bottom: 10px;
}
#clu-content .muiServiceability .localization__col1, #clu-content .muiServiceability .localization__col2  {
    margin: 0;
}
/*Desktop ERROR bubble messages*/
#clu-content .muiServiceability .localization--horizontal-1 .localization__bubble-zip--error {
    margin-left: 335px;
}
#clu-content .muiServiceability .localization--horizontal-1 .localization__bubble {
  margin-top: 52px;
  padding: 5px 10px;
}

/*MOBILE stylin on Packages page*/
@media (max-width: 991px) {

  #clu-content .section.muiServiceability {
      text-align: left;
  }
  #clu-content .muiServiceability .localization--horizontal-1 .localization__inputs, #clu-content .muiServiceability .localization--horizontal-1 .localization__input {
    display: inline-block;
    margin-bottom: 9px;
    width: 100%;
    padding-right: 2rem;
    line-height: 1.2em;
  }

  #clu-content .muiServiceability .localization--horizontal-1 .localization__input-container-address {
      float: none;
  }

  #clu-content .muiServiceability .localization--horizontal-1 .localization__line1, #clu-content .muiServiceability .localization--horizontal-1 .localization__line2 {
      float: none;
      width: 100%;
  }

  #clu-content .muiServiceability .localization--horizontal-1 .localization__input-address1 {
      border-bottom-left-radius: 0;
      border-bottom-right-radius: 0;
      border-top-left-radius: 0;
      border-top-right-radius: 0;
  }
  #clu-content .muiServiceability .localization--horizontal-1 .localization__col .localization__inputs, #clu-content .muiServiceability .localization--horizontal-1 [class*="localization__col"] .localization__input {
      width: 100%;
      border-left-width: 1px;
  }

  #clu-content .muiServiceability .localization--horizontal-1 .localization__col, #clu-content .muiServiceability .localization--horizontal-1 .localization__col1, #clu-content .muiServiceability .localization--horizontal-1 .localization__col2 .muiServiceability .localization--horizontal-1 [class*="localization__col"] {
      width: 100%;
      max-width: 100%;
  }
  #clu-content .muiServiceability .localization--horizontal-1 .localization__col .localization__input {
      border-left-width: 1px;
  }
  #clu-content .muiServiceability .localization--horizontal-1 .localization__col1, #clu-content .muiServiceability .localization--horizontal-1 .localization__col2 {
      float: none;
      width: 100%;
      max-width: 100%;
  }
  #clu-content .muiServiceability .localization--horizontal-1 .localization__input-submit {
      border-bottom-right-radius: 0.4rem;
      border-top-right-radius: 0.4rem;
      border-bottom-left-radius: 0.4rem;
      border-top-left-radius: 0.4rem;
      width: 100%;
  }

  /*Info Tooltip */
  #clu-content .muiServiceability .localization--horizontal-1 .localization__info-pop {
      top: calc(100% - 2rem);
      line-height: 1.2em;
      right: -6px;
  }
  #clu-content .muiServiceability .localization--horizontal-1 .popover {
      max-width: none;
      width: 30rem;
  }

  /*ERROR bubble messages*/

  #clu-content .muiServiceability .localization--horizontal-1 .localization__bubble {
      border-radius: 5px;
      display: block;
      margin-top: 0px;
      padding: 5px 10px;
      position: relative;
      margin-bottom: 5px;
      line-height: 1.2em;
  }
  #clu-content .muiServiceability .localization--horizontal-1 .localization__bubble-zip--error {
    margin-left: 0;
  }

  #clu-content .muiServiceability .localization--horizontal-1 .localization__bubble-zip--error {
    margin-left: 0px;
  }
  #clu-content .muiServiceability .localization--horizontal-1 .localization__bubble {
    margin-top: 0px;
  }
  #clu-content .muiServiceability .localization--horizontal-1 .localization__bubble-zip--error {
    margin-left: 0;
  }
}

/* OTHER MUI modal styling  */
.header-mui .muiServiceability .localization--horizontal-1 .localization__bubble-zip--error, .header-mui  .muiServiceability .localization--horizontal-1 .localization__bubble {
    border: 1px solid #d60000;
    color: #e71313;
    margin-left: 130pxt;
    margin-top: 88px;
    padding: 5px 10px;
  }



/* OTHER MUI modal styling  */
#mui-modal-account-num .muiServiceability .localization--vertical-1 {
    width: 100%;
}
#mui-modal-account-num .muiServiceability .localization--vertical-1 .localization__inputs {
    width: 100%;
}
#mui-modal-account-num .muiServiceability .localization--vertical-1 .localization__input {
    border: 1px solid #666;
    box-shadow: none;
    border-radius: 4px;
}
#mui-modal-account-num #account {
    width: 100%;
}
#mui-modal-account-num .react-autosuggest__container {
    width: 100%;
}
#mui-modal-account-num .localization__input-address1 {
    width: 100%;
}
#mui-modal-account-num .localization__input-submit {
    max-width: 100%;
}
#mui-modal-account-num .localization--vertical-1 .localization__line2:nth-child(3) {
    width: 100%;
    margin-bottom: 20px;
    clear:both;
}
#mui-modal-account-num .localization__line2 .localization__col1 {
    margin: 20px 0;
}
#mui-modal-account-num .localization__line2 .localization__col2 {
    margin: 20px 0;
}
.modal-content {
    overflow: visible !important;
}



@media (min-width: 992px) {

  .section.muiServiceability {
    text-align: center;
  }
  #mui-modal-account-num .localization__input-container-account .localization__line2 {
      width: 49%;
      float: left;
  }
  #mui-modal-account-num .react-autosuggest__container {
      width: 49%;
      float:right;
  }
  #mui-modal-account-num .localization__line2 .localization__col1 {
      width: 49%;
      float: left;
  }
  #mui-modal-account-num .localization__line2 .localization__col2 {
      width: 49%;
      float: right;
  }
}
/* hero */
.imageArtDirection.image-focus-3 .background-image {
  min-height: 375px !important;
}
.hero-text {
  color: #000;
  margin-left: 5%;
}
.hero-text h1 {
  margin-top: 50px;
  font-weight: bolder;
}
.hero-text ul {
  list-style: inside;
}
.header-text ul {
  font-size: 1.6vw;
  line-height: 1.4em;
  margin:30px 0;
}
@media(max-width: 991px) {
  .imageArtDirection.image-focus-3 .background-image {
    min-height: 112vw !important;
  }
  main>.container {
    padding: 0;
    width: 100%;
  }
  #mobile-cta h1 {
    font-size: 4.4vw;
    text-align: center;
  }
  #mobile-cta ul {
    font-size: 3.8vw;
    text-align: center;
    padding-top:0;
    list-style: inside;
  }
  #mobile-cta ul.pl-20 span {
    position: relative;
  }
  #mobile-cta {
    position:relative;
  }
  #mobile-cta .linkComponent.section {
    position: absolute;
      bottom: 0;
      left: 50%;
      transform: translate(-50%,-50%);
      -webkit-transform: translate(-50%,-50%);
      -moz-transform: translate(-50%,-50%);
      -ms-transform: translate(-50%,-50%);
      -o-transform: translate(-50%,-50%);
  }
  a.btn.btn-warning.btn-sm {
    font-size: 4vw;
  }

}
.toggle-detail.less {
  display: none;
}
.spectrum-tv-app {
  min-height: 120px;
    padding: 20px;
    margin: 30px 0;
    position: relative;
}
.showlist img {
  margin: 0 10px 10px 0;
  display: inline-block;
}
.upgrade .logos img{
  display: inline-block;
  margin-right: 10px;
}
.spectrum-tv-app {
  background: url(/content/dam/spectrum/residential/en/images/lp/upgrade/spectrum-tv-app-bg.jpg) no-repeat 0 0 / 100% 100%;
  min-height: 120px;
    padding: 20px;
    margin: 30px 0;
    position: relative;
}
.spectrum-tv-app img {
  position: absolute;
    right: 15px;
    top: -33px;
}
.spectrum-tv-app a {
  text-decoration: none;
}
.spectrum-tv-app a:hover {
  text-decoration: none;
}
.upgrade-buttons .btn {
  font-size: 1.4rem;
  padding: 0.5rem 2rem;
  width: 100%;
  margin: 4px 0;
}
.upgrade .price-style-03.price-block {
  font-size: 7rem;
}
.upgrade .price-style-03.price-block .whole {
  font-weight: 800;
}
.upgrade {
    background-color: #eee;
    box-shadow: 0 2px 32px #b2b2b2 inset, 0 -153px 75px #FFF inset;
    padding: 23px 23px 7px;
    position: relative;
    margin: 0 20px 20px;
}
.upgrade .upgrade-name {
  font-size: 1.5rem;
  margin-bottom:15px;
}
.upgrade .upgrade-name h3 {
  
}
#missing {
    background: linear-gradient(to bottom, #1d3e64 0%, #3873c2 100%) repeat scroll 0 0 transparent;
    padding: 0 30px 30px;
    background-color: #3267AC;
}
#missing .callout {
    background-color: #1a3c62;
    padding: 27px 30px;
    font-size: 16px;
    color: #FFF;
    margin: 30px 0;
}
#missing .disclaimer {
  color: white;
}
.upgrade .btn-expand-mobile {
  border: 1px solid #00629b;
    color: #00629b;
    font-size: 18px;
    position: absolute;
    top: 15px;
    right: 15px;
    width: 30px;
    text-align: center;
  cursor: pointer;
  text-decoration: none;
}
.video-banner {
    position: absolute;
    z-index: 1;
}
#missing .aem-GridColumn--default--6 {
  margin-bottom:20px;
}
@media (max-width: 991px) {
  .upgrade .detail-info, .upgrade .logos {
    text-align :center;
  }
  .upgrade .font-default {
    font-size: 1.5rem;
  }
}
@media (max-width:1199px) and (min-width:992px) {
  .upgrade .price-style-03.price-block {
    font-size: 6rem;
  }
}
@media (max-width: 767px) {
  .spectrum-tv-app img {
      position: relative;
      right: inherit;
      top: inherit;
}
}
h3.text-secondary {
    font-size: 2.2rem;
    line-height: 1.27273;
    font-weight: 700;
}
@media (min-width: 768px) {
h3.text-secondary  {
    font-size: 2.6rem;
    line-height: 1.2377;
}
}
@media (min-width: 992px)
{
h3.text-secondary  {
    font-size: 3rem;
    line-height: 1.2;
}
}
            </style>
        
        <script type="text/javascript">
            $(document).ready(function() {
	$('.accordion-trigger').click(function() {
		$(this).find('.toggle-detail').toggle();
	});
})
        </script>
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="eadf5cf1\-0fd1\-4d42\-aecd\-c4916b916088"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class="  "  id="clu-content" >
            <div class="parsys">

    
    
    
    <div class="muiServiceability">

<div id="a9b380b5-3705-4e7e-ab83-09a8443bd1b1" data-twc-cid="aff:charter:muiredirect" data-button-text="View Channels" data-account-label="* Account #" data-address-label="* Street Address" data-apt-label="Apartment" data-zip-label="* Zip Code" data-account-placeholder="Account Number" data-address-placeholder="Start typing your address" data-apt-placeholder="Apt/Unit" data-zip-placeholder="Zip Code" data-account-description="What is this?" data-account-tooltip="Please enter your 16-digit account number found at the top of your monthly statement." data-address-anchor="Why do I need to enter my exact address?" data-localization-tooltip="Residential Services and Rates vary per location. By entering your address, we&#39;ll be able to provide you with the most accurate information for your home." data-sales-id-label="* SalesID:" data-is-customer-present-label="* Is the customer present:" data-is-bar-or-restaurant-label="* Is this a Bar or Restaurant?" data-is-bar-or-restaurant-tooltip-text="We offer customized packages for the Bar and Restaurant Industry" data-evo-label="* What is the Estimated Viewer Occupancy (EVO)?" data-evo-placeholder="EVO" data-evo-tooltip-text="Estimated Viewing Occupancy (EVO) is used to determine applicable packages and pricing for your Bar/Restaurant establishment." data-evo-tooltip-full-text="Estimated Viewing Occupancy (EVO) is used to determine applicable packages and pricing for your Bar/Restaurant establishment. The EVO represents the number of persons who can view any television programming provided by Spectrum Business at any given time." data-error-messages-account="Please enter a valid 16 digit account number" data-error-messages-address1="Please enter your street address" data-error-messages-zip="Please enter a valid five-digit zip code" data-error-messages-error-line1-match="We&#39;re sorry, but we are unable to find a valid address based on the information provided. Please review your entry and submit again." data-error-messages-error-invalid-zip="We are unable to find a valid address with the zip code provided. Please review your entry and submit again." data-error-messages-error-zip-match="We are unable to find a valid address with the zip code provided. Please review your entry and submit again." data-error-messages-error-missing-number="We&#39;re sorry, but we are unable to find a valid address based on the information provided. Please confirm your street number and submit again." data-error-messages-error-missing-pobox="We&#39;re sorry, but we are unable to find a valid address based on the information provided. Please confirm your PO, RR, or HC Box Number and submit again." data-error-messages-newly-built-entered="You have entered:" data-error-messages-newly-built-question="Is this address a newly built home or part of a new apartment complex?" data-enabled-fields-autosuggest-address="true" data-enabled-fields-disable-errors="true" data-enabled-fields-disable-questions="true" data-enabled-fields-dialog-submit-button="true" data-opts-uuid="#a9b380b5-3705-4e7e-ab83-09a8443bd1b1" data-opts-use-for-clu="true" data-opts-clu-submit-behavior="hide-with-toggle" data-opts-force-charter-redirect="true" data-opts-force-twc-redirect="true" data-opts-is-clu-in-modal="true" data-opts-use-chtr-param-for-twc-new="true" data-opts-number-of-addresses-to-restrict="1000" data-submission-urls-twc="https://www.timewarnercable.com/residential/order" data-submission-urls-twc-existing="https://www.timewarnercable.com/residential/order/ebf" data-submission-urls-bhn="/buyflow/services-under-maintenance" data-submission-urls-bhn-existing="/buyflow/services-under-maintenance" data-submission-urls-charter="https://buy.spectrum.com/buyflow/buyflow-localization" data-submission-urls-multiple-address-redirect-url="/content/spectrum/residential/en/buyflow/multiple-addresses.html" data-submission-urls-service-status-active-redirect-url="/content/spectrum/residential/en/buyflow/address-clarification.html" data-submission-urls-generic-error-redirect-url="/content/spectrum/residential/en/buyflow/generic-error.html" data-submission-urls-out-of-foot-print-redirect-url="/content/spectrum/residential/en/buyflow/localization-error.html" data-submission-urls-address-does-not-match-redirect-url="/content/spectrum/residential/en/buyflow/address-does-not-match.html" data-submission-urls-invalid-address-or-zip-redirect-url="/content/spectrum/residential/en/buyflow/invalid-address-zip.html" data-submission-urls-no-serviceability-match-redirect-url="/buyflow/provider-localization-error" data-submission-urls-atg-clu-iframe-url="/channel-lineup-iframe.html?nonBuyflow=true" data-submission-urls-multiple-address-verification-redirect-url="/content/spectrum/residential/en/buyflow/multiple-address-verification.html">

    <div>
        

        <div>

    
    
    
    <div class="richtext">
















    
    
        
        <div id="683acf3c-dff0-486d-8fb3-20fc8b2d0cbe"  >
            <p class="font-light fs-22 p-10 m-0 text-center hidden-xs">Enter your service address to view the most accurate channel lineup.</p>
<p class="font-light fs-16 p-10 m-0 text-center visible-xs">Enter your service address to view the most accurate channel lineup.</p>
        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#683acf3c-dff0-486d-8fb3-20fc8b2d0cbe').richtext();
            });
        </script>
    

</div>


</div>
    </div>
    <div>
        <div class="muiToggle hidden">Check a different address</div>
    </div>
    <div class="localization localization--horizontal-1 hideLocalizationOnMobile "></div>
    <div>
        <div class="muiMultipleAddressForm"></div>
        <div class="cluIframe">
            <iframe src="about:blank" data-url="/channel-lineup-iframe.html?nonBuyflow=true" id="clu_contents" width="100%" height="600" frameborder="0" allowfullscreen=""></iframe>
        </div>
    </div>
    <script type="text/javascript">
        jQuery("#a9b380b5\-3705\-4e7e\-ab83\-09a8443bd1b1").muiServiceabilityComponent();
    </script>
</div>
</div>


</div>

        </div>
    

</div>


</div>
            </div>
            <div class="modal-footer">
                <div>

</div>
            </div>
            <div><button type="button" class="close-button" aria-label="close" data-dismiss="modal">Close</button></div>
            <div class="clear"></div>
        </div>
    </div>
</div>

<script type="text/javascript">
    jQuery(document).ready(function () {
        var $modalComponent = jQuery('#clu\-modal');
        var $iframe = $modalComponent.find('iframe');
        if ($iframe.length !== 0) {
            var iframeUrl = $iframe.data('url');
            var iframeName = $iframe.data('name');
            var iframeHeight = $iframe.data('height');
            $modalComponent.iframeModal({src: iframeUrl, name: iframeName, height: iframeHeight});
        }
        $modalComponent.modalComponent();
    });
</script>
</div>



















    
    
        
    


</div>


    
    
    
    <div class="xRef"><div class="modalcomponent modalComponent">
<div id="mui-modal" role="dialog" tabindex="-1" class="modal fade">
    <div class="modal-dialog ">

        
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" aria-label="close" data-dismiss="modal">&times;</button>
                <div>

    
    
    
    <div class="richtext">
















    
    
        
        <div id="e5ba8e6f-4fd6-4812-945c-fc07b72adda4"  >
            <h3 class="h2 text-medium-blue">Get Online Only Deals</h3>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#e5ba8e6f-4fd6-4812-945c-fc07b72adda4').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="spacer">












</div>


</div>
            </div>
            <div class="modal-body">
                
                <div>

    
    
    
    <div class="richtext">
















    
    
        
        <div id="693f8cea-6773-4bb6-9e2e-11c8122ac3d8"  >
            <p call="fs-18">Enter your address to see which offers are available for your home</p>
<p class="fs-13">Fields marked with an asterisk are required.</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#693f8cea-6773-4bb6-9e2e-11c8122ac3d8').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="buyflowEntryForm">

<div id="5097e15d-7303-4a55-88ac-11dc0bf1949c" data-opts-uuid="#5097e15d-7303-4a55-88ac-11dc0bf1949c" data-opts-analytics-tooltip-name="LocBox" data-opts-analytics-tooltip-type="tooltip" data-opts-analytics-submit-type="orange_button" data-opts-analytics-submit-name="Go" data-submission-urls-charter="https://buy.spectrum.com/buyflow/buyflow-localization" class="entry-form-data">

    <div class="localization localization--horizontal-2">
        <form autocomplete="off" class="localization__form" role="form" id="form-5097e15d-7303-4a55-88ac-11dc0bf1949c">
            <div class="localization__inputs">
                
                <div class="localization__input-container-address">
                    <div class="localization__line1">
                        <label id="address-label" for="address" class="localization__label localization__label-address" aria-label="* Street Address">
                            * Street Address
                        </label>
                        <div class="autosuggest__container">
                            <input id="address1-5097e15d-7303-4a55-88ac-11dc0bf1949c" type="text" value="" autocomplete="off" role="region" aria-autocomplete="list" aria-owns="autowhatever-address1" aria-expanded="false" aria-haspopup="false" class="localization__input localization__input-address1" name="address1" maxlength="60" placeholder="Start typing your address" aria-live="polite" aria-invalid="true" aria-required="true">
                            <span class="hidden hideSmartyStreetGlyph "></span>
                        </div>
                    </div>
                    <div class="localization__bubble localization__bubble-address1--error hidden">
                        <span class="localization__bubble-pointer localization__bubble-pointer-address1"></span>
                        <span>Please enter your street address</span>
                    </div>
                </div>
                <div class="localization__line2">
                    <div class="localization__col1">
                        <label id="apt-label" for="apt" class="localization__label localization__label-apt" aria-label="Apartment">
                            Apartment
                        </label>
                        <input id="apt-5097e15d-7303-4a55-88ac-11dc0bf1949c" name="apt" type="text" value="" class="localization__input localization__input-apt" maxlength="60" placeholder="Apt/Unit" aria-invalid="false" aria-required="false">
                    </div>
                    <div class="localization__col2">
                        <label id="zip-label" for="zip" class="localization__label localization__label-zip" aria-label="* Zip Code">
                            * Zip Code
                        </label>
                        <input id="zip-5097e15d-7303-4a55-88ac-11dc0bf1949c" name="zip" type="tel" value="" class="localization__input localization__input-zipCode" placeholder="Zip Code" maxlength="5" aria-invalid="false" aria-required="true">
                    </div>
                    <div class="localization__info-pop">
                        <a class="glyphicon glyphicon-question-sign localization__tooltip-icon localization__tooltip-icon--address1" data-toggle="popover" data-placement="bottom" role="tooltip" data-html="true" data-content="Residential Services and Rates vary per location. By entering your address, we&#39;ll be able to provide you with the most accurate information for your home." data-original-title="" title="" data-linkname="HP_LocBox" data-linktype="tooltip"></a>
                    </div>
                </div>
                <div class="localization__bubble localization__bubble-zip--error hidden">
                    <span class="localization__bubble-pointer localization__bubble-pointer-zip"></span>
                    <span>Please enter a valid five-digit zip code</span>
                </div>
                <button type="submit" class="localization__input-submit" data-linkname="Go" data-linktype="orange_button">
                    Go
                </button>
                <div class="localization__tooltip-text">
                    <a class="localization__tooltip-text-link" role="tooltip" data-toggle="popover" data-placement="bottom" data-content="Residential Services and Rates vary per location. By entering your address, we&#39;ll be able to provide you with the most accurate information for your home." data-html="true" data-linktype="tooltip" data-linkname="HP_LocBox" data-original-title="" title="">Why do I need to enter my exact address?</a>
                </div>
            </div>
        </form>
    </div>

     <script type="text/javascript">
          jQuery(document).ready(function(){
               jQuery('.buyflowEntryForm #5097e15d\-7303\-4a55\-88ac\-11dc0bf1949c').buyflowEntryForm({
                    uuid: '5097e15d\-7303\-4a55\-88ac\-11dc0bf1949c',
                    authId: '5477094801663295',
                    hideSmartyStreetsAutocomplete: '',
                    hideSmartyStreetsAutocompleteOnMobile: 'true',
                    whitelistedParams: '[\x22internetProductType\x22,\x22notes\x22,\x22agentEmail\x22,\x22TA3H\x22,\x22intcmp\x22,\x22businessName\x22,\x22dvrService\x22,\x22mso\x22,\x22TA3T\x22,\x22livedYear\x22,\x22storeID\x22,\x22911\x22,\x22affpn\x22,\x22moving\x22,\x22TOKEN\x22,\x22leadReferral\x22,\x22upwd\x22,\x22serviceVendorName\x22,\x22zip\x22,\x22fname\x22,\x22validatedState\x22,\x22voiceServiceFlag\x22,\x22TA2H\x22,\x22tvProductType\x22,\x22aptnum\x22,\x22emailRetrieveCart\x22,\x22TA2T\x22,\x22employeeEmail\x22,\x22tvLocation\x22,\x22confirmEmail\x22,\x22adp\x22,\x22voiceProductType\x22,\x22validatedCity\x22,\x22salesID\x22,\x22businessInds\x22,\x22phone\x22,\x22present\x22,\x22TransID\x22,\x22offcmp\x22,\x22TA1H\x22,\x22agentConfirmEmail\x22,\x22csgOpid\x22,\x22cmp\x22,\x22validatedZip\x22,\x22omnitureId\x22,\x22prevalidation\x22,\x22validatedApt\x22,\x22validatedAddress1\x22,\x22sid\x22,\x22offerType\x22,\x22uid\x22,\x22lname\x22,\x22referralAgentName\x22,\x22phoneLineNew1\x22,\x22validatedZ4\x22,\x22dataServiceFlag\x22,\x22TA1T\x22,\x22startNewOrder\x22,\x22tos\x22,\x22uacc\x22,\x22phoneQty\x22,\x22phoneLineAlarm1\x22,\x22lang\x22,\x22email\x22,\x22evo\x22,\x22a\x22,\x22altHouseRef\x22,\x22mobile\x22,\x22wifiService\x22,\x22tvServiceFlag\x22,\x22employeeConfirmEmail\x22,\x22o\x22,\x22orgHouseColor\x22,\x22cbo\x22,\x22altAgent\x22,\x22v\x22,\x22referredBy\x22,\x22affpng\x22,\x22altSysPrin\x22,\x22newlyBuilt\x22]'
               });
          });
     </script>
</div>
</div>


    
    
    
    <div class="injectionContainer">


    <div data-id="b167fef1-a0d9-4d1e-a78d-3e50e2ceeaeb">
        
            
            <style type="text/css">
                .modal .muiServiceability .localization--horizontal-2 .localization__inputs,
.modal .muiServiceability .localization--horizontal-2 .localization__input-container-address {
	position: relative;
}

.modal .muiServiceability .localization--horizontal-2 .localization__bubble-address1--error {
	margin-top: 0;
	top: 7.1rem;
}

.modal .muiServiceability .localization--horizontal-2 .localization__bubble-zip--error {
	margin-top: 0;
	top: 19rem;
}

.modal .muiServiceability .localization--horizontal-2 .localization__bubble-zip--error .localization__bubble-pointer {
	left: 50%;
	-webkit-transform: translateX(-50%);
	-ms-transform: translateX(-50%);
	transform: translateX(-50%);
}
.muiServiceability .localization--horizontal-2 .localization__input-submit
{
    background-image: linear-gradient(#f66200, #f66200);
}

.buyflowEntryForm .localization--horizontal-2 .localization__input-submit
{
    background-image: linear-gradient(#f66200, #f66200);
}

@media only screen and (max-width: 413px) { 
.modal .muiServiceability .localization--horizontal-2 .localization__bubble-zip--error .localization__bubble-pointer {
	left: 75%;
	-webkit-transform: translateX(-50%);
	-ms-transform: translateX(-50%);
	transform: translateX(-50%);
}
.buyflowEntryForm .localization--horizontal-2 .localization__bubble-pointer.localization__bubble-pointer-zip {
    left: auto !important;
}
.buyflowEntryForm .localization--horizontal-2 .localization__bubble-zip--error {
    margin-top: 249px !important;
}
.buyflowEntryForm .localization--horizontal-2 .localization__bubble {
 width: auto;
}
}
            </style>
        
        
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="b167fef1\-a0d9\-4d1e\-a78d\-3e50e2ceeaeb"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


</div>
            </div>
            
            
            <div class="clear"></div>
        </div>
    </div>
</div>

<script type="text/javascript">
    jQuery(document).ready(function () {
        var $modalComponent = jQuery('#mui\-modal');
        var $iframe = $modalComponent.find('iframe');
        if ($iframe.length !== 0) {
            var iframeUrl = $iframe.data('url');
            var iframeName = $iframe.data('name');
            var iframeHeight = $iframe.data('height');
            $modalComponent.iframeModal({src: iframeUrl, name: iframeName, height: iframeHeight});
        }
        $modalComponent.modalComponent();
    });
</script>
</div>



















    
    
        
    


</div>


    
    
    
    <div class="xRef"><div class="modalcomponent modalComponent">
<div id="oceanic-modal" role="dialog" tabindex="-1" class="modal ">
    <div class="modal-dialog ">

        
        <div class="modal-content">
            
            <div class="modal-body">
                
                <div>

    
    
    
    <div class="richtext">
















    
    
        
        <div id="9e8db211-044d-42cf-9b03-5347e6d9bc2e"  >
            <div class="oceanic-bg"><img class="img-responsive" src="/content/dam/spectrum/residential/en/images/oceanic/oceanic_entryModal_heroBG.jpg"><div class="ocean-trans-bg">&nbsp;</div>
<div class="oceanic-copy">Oceanic Time Warner Cable<sup>&reg;</sup><br>
will soon be Spectrum</div>
</div>
<p class="text-black text-center fs-20 hidden-xs">We’re happy to announce Oceanic Time Warner Cable<sup>&reg;</sup> has merged with Charter Communications to become part of America’s fastest growing TV, Internet and Voice provider.</p>
<p class="text-black text-center fs-20 visible-xs">We’re happy to announce Oceanic Time Warner Cable<sup>&reg;</sup> has merged with Charter Communications.</p>
<p class="text-center fs-14 text-muted hidden-xs"><br>
We’re working hard to complete the transition.</p>
<hr class="hidden-xs">

<p class="shop-available text-center fs-14 text-muted">To shop available services in Hawaii, or for existing Oceanic customer support, please visit <a href="http://www.oceanic.com" class="oceanic-link-color" data-linktype="text_link" data-linkname="oceanic_cust_support">oceanic.com</a>.<br>
</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#9e8db211-044d-42cf-9b03-5347e6d9bc2e').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="linkComponent">

    <div data-id="f25458fd-8010-4b87-9994-1bf1880fdbdf" class="text-center  spectrum-icon-before ">
        
        

        
    <a href="http://www.oceanic.com" class="btn btn-primary btn-lg" target="_self" data-target="#" data-linkname="visit_oceanic" data-linktype="orange_button">
        

        

        <span class="linkLabel   ">
            VISIT OCEANIC.COM
        </span>

        

    </a>


        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="f25458fd\-8010\-4b87\-9994\-1bf1880fdbdf"]').linkComponent();
        });
    </script>

</div>


    
    
    
    <div class="richtext">
















    
    
        
        <div id="22697ea5-1540-4ce9-9cc0-fcf976dfc52c"  >
            <p>&nbsp;</p>
<p class="text-center text-info fs-14"><a href="http://www.spectrum.com" class="oceanic-link-color" data-linktype="text_link" data-linkname="spectrum_homepage">Continue to spectrum.com</a></p>
<p class="text-center fs-10 text-muted">Please note: products and pricing on spectrum.com are not yet available in Hawaii</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#22697ea5-1540-4ce9-9cc0-fcf976dfc52c').richtext();
            });
        </script>
    

</div>


</div>
            </div>
            
            
            <div class="clear"></div>
        </div>
    </div>
</div>

<script type="text/javascript">
    jQuery(document).ready(function () {
        var $modalComponent = jQuery('#oceanic\-modal');
        var $iframe = $modalComponent.find('iframe');
        if ($iframe.length !== 0) {
            var iframeUrl = $iframe.data('url');
            var iframeName = $iframe.data('name');
            var iframeHeight = $iframe.data('height');
            $modalComponent.iframeModal({src: iframeUrl, name: iframeName, height: iframeHeight});
        }
        $modalComponent.modalComponent();
    });
</script>
</div>



















    
    
        
    


</div>



</main>

    
    <footer class="site-footer">












<div class="tplparys_inherited">
    
    <div class="footer parsys tplparsys">















<div class="section"><div class="xRef"><div class="customwrapper customWrapper">














    
    
        <div class=" footer-body footer-main-links "  id="" >
            <div class="parsys">

    
    
    
    <div class="injectionContainer">


    <div data-id="611b24db-9e71-4387-83d1-4d33eab6dd37">
        
            
            <style type="text/css">
                .site-footer .footer-main-links {
  padding-bottom: 40px;
  background-color: #00305a;
  border-top: 6px solid #001d37;
}
.site-footer .footer-main-links h3 {
  margin-top: 30px;
  margin-bottom: 20px;
  font-size: 24px;
  color: #3e8fdf;
}
.site-footer .footer-main-links .footer-lnk-selector a {
  font-size: 14px;
  line-height: 22px;
  color: #ffffff;
}
.site-footer .footer-main-links .footer-lnk-selector a:hover {
  text-decoration: underline;
}
@media (max-width: 767px) {
  .site-footer .footer-main-links {
    padding-top: 20px;
    padding-bottom: 0;
  }
  .site-footer .footer-main-links h3 {
    margin: 0 -15px;
    padding: 20px 15px;
  }
  .site-footer .footer-body.footer-main-links .border-b-w {
    padding-bottom: 20px;
    border-bottom: 1px solid #3e8fdf;
  }
  .site-footer .footer-main-links .footer-lnk-selector {
    margin-left: -15px;
     margin-right: -15px;
  }
  .site-footer .footer-main-links .footer-lnk-selector li {
    padding-right: 15px;
    padding-left: 60px;
  }
}

/* line spacing of footer links */
.site-footer .footer-body li:nth-child(4) .aem-GridColumn, 
.site-footer .footer-body li:nth-child(3) .aem-GridColumn, 
.site-footer .footer-body li:nth-child(2) .aem-GridColumn,  
.site-footer .footer-body li .linkComponent { /* 1st column */
    padding-left:0;
    margin-bottom: 1rem;
}
.site-footer .footer-body div.linkComponent.section,
.site-footer .footer-body div.section.mpTranslate {
    margin-bottom: 1rem;
}

@media (max-width: 767px) {
  .footer-lnk-collapsed { 
    display: none;
  }
}
.footer-body h3.expand span { 
  display: none; 
}

@media(min-width: 768px) and (max-width: 991px) {
    /* align Charter Info column */
    .site-footer .footer-body .charter-info {
        margin-left: -1.5rem;
    }
}
@media (max-width: 767px) {
    .footer-body  h3.expand span {
        display: block;
        float: right;
    }
}
            </style>
        
        <script type="text/javascript">
            $(document).ready(function() {
	$('.footer-main-links .mpTranslate .langLink').attr('target','_blank');

	$('.expand').click(function () {
		if ($( window ).width() <768) {
			var $footerLinkSelector = $(this).closest('.customWrapper').find('.footer-lnk-selector');
			
			if ( $footerLinkSelector.hasClass('footer-lnk-collapsed') ) {
				$footerLinkSelector.removeClass('footer-lnk-collapsed').addClass('border-b-w');
				$(this).removeClass('border-b-w'); //remove border h3.expand
				$(this).children('span').html('-');
			} else {
				$footerLinkSelector.addClass('footer-lnk-collapsed').removeClass('border-b-w');
				$(this).addClass('border-b-w'); //add border back to h3.epxand
				$('#states-list .expand').removeClass('border-b-w');
				$(this).children('span').html('+');
			}
		}
	});
});

        </script>
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="611b24db\-9e71\-4387\-83d1\-4d33eab6dd37"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


    
    
    
    <div class="container"><div>
    

    

    
    
    
    <div class="layoutContainer">


<div class="aem-Grid aem-Grid--12">
    <div class="aem-GridColumn aem-GridColumn--sm--12 aem-GridColumn--md--6 aem-GridColumn--default--3 customWrapper">














    
    
        <div class="  "  id="" >
            <div class="parsys">

    
    
    
    <div class="richtext">
















    
    
        
        <div id="9d3a75c3-c775-4de1-9a07-f1c751921df9"  >
            <h3 class="expand border-b-w">About Spectrum <span>+</span></h3>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#9d3a75c3-c775-4de1-9a07-f1c751921df9').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" footer-lnk-selector footer-lnk-collapsed "  id="" >
            <div class="parsys">

    
    
    
    <div class="listComponent"><div class="list-component">
    

    
        
        <ul>
            <li class="spectrum-first">
                <div class="linkComponent ">

    <div data-id="3d556d01-2106-4d72-9d02-5ea5ee5ba0ee" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://business.spectrum.com/" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Spectrum Business" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum Business
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="3d556d01\-2106\-4d72\-9d02\-5ea5ee5ba0ee"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="80db01a8-b91c-4774-84ab-f54f7187b0dc" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://enterprise.spectrum.com" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Spectrum Enterprise Solutions" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum Enterprise Solutions
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="80db01a8\-b91c\-4774\-84ab\-f54f7187b0dc"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="f01a551a-5681-4226-9d8c-c32640978741" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://www.spectrum.net/" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Spectrum.net" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum.net
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="f01a551a\-5681\-4226\-9d8c\-c32640978741"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="60f7ae38-f767-436a-9d61-a60a8b282fc7" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://www.spectrumreach.com/" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Spectrum Reach" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum Reach
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="60f7ae38\-f767\-436a\-9d61\-a60a8b282fc7"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="mpTranslate ">


    <!--mp_trans_disable_start -->
    <a class="langLink" id="0e36e1b4-3786-4e0d-a730-7deae7dc98dd" englishtxt="Spectrum en Español" foreignabr="es" foreigntxt="Spectrum in English" foreignuri="espanol" data-linkname="Español" data-linktype="global_footer"></a>
    <!--mp_trans_disable_end -->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery("#0e36e1b4\-3786\-4e0d\-a730\-7deae7dc98dd").motionPoint();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="12c978e9-2b65-4ea2-933f-05b05450c6e7" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://www.spectrum.com/browse/content/communitysolutions.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Spectrum Community Solutions" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum Community Solutions
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="12c978e9\-2b65\-4ea2\-933f\-05b05450c6e7"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="302b804f-cde7-415d-9066-197576de8982" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://www.spectrum.com/browse/content/retailer" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Retail Partner Program" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Retail Partner Program
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="302b804f\-cde7\-415d\-9066\-197576de8982"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li class="spectrum-last">
                <div class="linkComponent ">

    <div data-id="67d8f837-8fe0-43a4-9c6b-0b88e185b88c" class="text-left  spectrum-icon-before ">
        
        
    <a href="/browse/content/spectrum-internet-assist.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Spectrum Internet Assist" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum Internet Assist
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="67d8f837\-8fe0\-43a4\-9c6b\-0b88e185b88c"]').linkComponent();
        });
    </script>

</div>
            </li>
        </ul>
    
</div>
</div>


</div>

        </div>
    

</div>


</div>

        </div>
    

</div>
<div class="aem-GridColumn aem-GridColumn--sm--12 aem-GridColumn--md--6 aem-GridColumn--default--3 customWrapper">














    
    
        <div class="  "  id="" >
            <div class="parsys">

    
    
    
    <div class="richtext">
















    
    
        
        <div id="a757d6a7-5025-4111-8080-92d3920d8770"  >
            <h3 class="expand border-b-w">Shop Spectrum <span>+</span></h3>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#a757d6a7-5025-4111-8080-92d3920d8770').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" footer-lnk-selector footer-lnk-collapsed "  id="" >
            <div class="parsys">

    
    
    
    <div class="listComponent"><div class="list-component">
    

    
        
        <ul>
            <li class="spectrum-first">
                <div class="linkComponent ">

    <div data-id="d995775f-951c-4c97-9936-fa37cd385f8d" class="text-left  spectrum-icon-before ">
        
        
    <a href="/packages.html" target="_self" data-target="#" data-linkname="Spectrum Triple Play Select" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum Triple Play Select
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="d995775f\-951c\-4c97\-9936\-fa37cd385f8d"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="5b64b966-1715-424f-97a4-0da285f2e4e1" class="text-left  spectrum-icon-before ">
        
        
    <a href="/packages.html" target="_self" data-target="#" data-linkname="Spectrum Triple Play Silver" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum Triple Play Silver
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="5b64b966\-1715\-424f\-97a4\-0da285f2e4e1"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="deea09b2-a8fb-455e-bc0e-adde795e2d07" class="text-left  spectrum-icon-before ">
        
        
    <a href="/packages.html" target="_self" data-target="#" data-linkname="Spectrum Triple Play Gold" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum Triple Play Gold
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="deea09b2\-a8fb\-455e\-bc0e\-adde795e2d07"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="a20360c9-f6f5-4390-a1a2-cdf736fba571" class="text-left  spectrum-icon-before ">
        
        
    <a href="/internet.html" target="_self" data-target="#" data-linkname="Spectrum Internet" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum Internet
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="a20360c9\-f6f5\-4390\-a1a2\-cdf736fba571"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="ea90d29a-08df-4fc8-93aa-761259158a68" class="text-left  spectrum-icon-before ">
        
        
    <a href="/cable-tv.html" target="_self" data-target="#" data-linkname="Spectrum TV" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum TV
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="ea90d29a\-08df\-4fc8\-93aa\-761259158a68"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li class="spectrum-last">
                <div class="linkComponent ">

    <div data-id="84f1041c-389c-458a-b88d-15e2b11dc5d2" class="text-left  spectrum-icon-before ">
        
        
    <a href="/home-phone.html" target="_self" data-target="#" data-linkname="Spectrum Voice" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum Voice
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="84f1041c\-389c\-458a\-b88d\-15e2b11dc5d2"]').linkComponent();
        });
    </script>

</div>
            </li>
        </ul>
    
</div>
</div>


</div>

        </div>
    

</div>


</div>

        </div>
    

</div>
<div class="aem-GridColumn aem-GridColumn--md--newline aem-GridColumn--sm--12 aem-GridColumn--md--6 aem-GridColumn--default--3 customWrapper">














    
    
        <div class="  "  id="" >
            <div class="parsys">

    
    
    
    <div class="richtext">
















    
    
        
        <div id="fbc239e2-b9ac-42cc-98d3-fb14c8d3cc1c"  >
            <h3 class="expand border-b-w">Explore Spectrum <span>+</span></h3>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#fbc239e2-b9ac-42cc-98d3-fb14c8d3cc1c').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" footer-lnk-selector footer-lnk-collapsed "  id="" >
            <div class="parsys">

    
    
    
    <div class="listComponent"><div class="list-component">
    

    
        
        <ul>
            <li class="spectrum-first">
                <div class="linkComponent ">

    <div data-id="e4f0951a-c170-4eb7-966e-e811111c8d83" class="text-left  spectrum-icon-before ">
        
        
    <a href="/lp/why-spectrum.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Why Spectrum" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Why Spectrum
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="e4f0951a\-c170\-4eb7\-966e\-e811111c8d83"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="abe41c1a-c1d9-4df3-903b-0f4da217ebac" class="text-left  spectrum-icon-before ">
        
        
    <a href="/lp/moving-is-easy.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Moving?" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Moving?
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="abe41c1a\-c1d9\-4df3\-903b\-0f4da217ebac"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="67719f4d-0aaf-46d3-803f-35ebac29561b" class="text-left  spectrum-icon-before ">
        
        
    <a href="/wifi-hotspots.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Spectrum WiFi Hotspots" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum WiFi Hotspots
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="67719f4d\-0aaf\-46d3\-803f\-35ebac29561b"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="d4845441-d891-410c-bec1-1fb604fa9a8f" class="text-left  spectrum-icon-before ">
        
        
    <a href="/cable-tv/spectrum-tv-app.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Spectrum TV App" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum TV App
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="d4845441\-d891\-410c\-bec1\-1fb604fa9a8f"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="0820d891-aefe-4129-9fd2-10a384351c80" class="text-left  spectrum-icon-before ">
        
        
    <a href="/browse/content/new-channel-lineup.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Channel Lineup" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Channel Lineup
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="0820d891\-aefe\-4129\-9fd2\-10a384351c80"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="54fa6597-947c-4bd9-8b15-d5d5800d69ef" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://www.spectrum.net/security-suite/" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Security Suite" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Security Suite
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="54fa6597\-947c\-4bd9\-8b15\-d5d5800d69ef"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="ff039542-c238-47c9-8ac5-32149a44aab9" class="text-left  spectrum-icon-before ">
        
        
    <a href="/internet/speed-test.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Test Your Internet Speed" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Test Your Internet Speed
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="ff039542\-c238\-47c9\-8ac5\-32149a44aab9"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li class="spectrum-last">
                <div class="linkComponent ">

    <div data-id="e0b85f67-1a69-41ae-8160-fa322cff1487" class="text-left  spectrum-icon-before ">
        
        
    <a href="/lp/org-na-nocontracts-sp-top.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Spectrum Contract Buyout" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Spectrum Contract Buyout
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="e0b85f67\-1a69\-41ae\-8160\-fa322cff1487"]').linkComponent();
        });
    </script>

</div>
            </li>
        </ul>
    
</div>
</div>


</div>

        </div>
    

</div>


</div>

        </div>
    

</div>
<div class="aem-GridColumn aem-GridColumn--sm--12 aem-GridColumn--md--6 aem-GridColumn--default--3 customWrapper">














    
    
        <div class="  "  id="" >
            <div class="parsys">

    
    
    
    <div class="richtext">
















    
    
        
        <div id="8f8b408f-cc2f-4fd1-8e03-ee0eb533351f"  >
            <h3 class="expand border-b-w">Customer Service <span>+</span></h3>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#8f8b408f-cc2f-4fd1-8e03-ee0eb533351f').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" footer-lnk-selector footer-lnk-collapsed "  id="" >
            <div class="parsys">

    
    
    
    <div class="listComponent"><div class="list-component">
    

    
        
        <ul>
            <li class="spectrum-first">
                <div class="linkComponent ">

    <div data-id="a01a324f-333b-46ab-9f33-30046e4864c2" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://www.spectrum.net/login" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Manage Account" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Manage Account
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="a01a324f\-333b\-46ab\-9f33\-30046e4864c2"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="bba6d987-03c3-46c7-abd3-deef7411d449" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://www.spectrum.net/login" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Pay My Bill" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Pay My Bill
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="bba6d987\-03c3\-46c7\-abd3\-deef7411d449"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="c3e0ecfe-5eec-4aef-af40-b275b8b8bb55" class="text-left  spectrum-icon-before ">
        
        
    <a href="http://www.spectrum.net/support/general/charter-storm-center/" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Weather Outages" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Weather Outages
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="c3e0ecfe\-5eec\-4aef\-af40\-b275b8b8bb55"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="ceb0dcff-c09d-4c53-a67f-8b6586c195d9" class="text-left  spectrum-icon-before ">
        
        
    <a href="/policies/products-offers-disclaimers.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Customer Disclosures" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Customer Disclosures
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="ceb0dcff\-c09d\-4c53\-a67f\-8b6586c195d9"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="d6f40b81-63a4-4efc-a3fe-f31515018971" class="text-left  spectrum-icon-before ">
        
        
    <a href="/customer-support.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Support" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Support
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="d6f40b81\-63a4\-4efc\-a3fe\-f31515018971"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="895820b6-2ccf-460b-8c3d-c332b9e8be2d" class="text-left  spectrum-icon-before ">
        
        
    <a href="/contact-us.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Contact Us" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Contact Us
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="895820b6\-2ccf\-460b\-8c3d\-c332b9e8be2d"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li class="spectrum-last">
                <div class="linkComponent ">

    <div data-id="0df047fb-3e51-4d8e-9eae-430bc4024c0c" class="text-left  spectrum-icon-before ">
        
        
    <a href="/browse/content/storelocator.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Find a Store Location" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Find a Store Location
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="0df047fb\-3e51\-4d8e\-9eae\-430bc4024c0c"]').linkComponent();
        });
    </script>

</div>
            </li>
        </ul>
    
</div>
</div>


</div>

        </div>
    

</div>


</div>

        </div>
    

</div>

    <div class="new section aem-Grid-newComponent">
</div>
</div>
</div>



</div>
</div>


</div>

        </div>
    

</div>



















    
    
        
    


</div>
</div><div class="section"><div class="xRef"><div class="customwrapper customWrapper">














    
    
        <div class=" footer-states-list "  id="" >
            <div class="parsys">

    
    
    
    <div class="container"><div>
    

    

    
    
    
    <div class="injectionContainer">


    <div data-id="3691a9ce-601f-4e7d-9854-fa513b3d26a2">
        
            
            <style type="text/css">
                .site-footer .footer-states-list {
	background-color: #001d37;
	border: none;
	margin-top: 0;
}
.site-footer .footer-states-list a span {
  font-size: 24px;
  color: #3e8fdf;
  font-weight: 400;
}
.site-footer .footer-states-list .footer-lnk-selector a span {
	font-size: 14px;
  	line-height: 22px;
  	color: #ffffff;
}
.site-footer .footer-states-list .footer-lnk-selector a:hover span {
	text-decoration: underline;
}
@media (min-width: 1200px) {
	.site-footer .footer-states-list .listComponent {
	    margin: 0 60px;
	}
}
.site-footer .footer-states-list .list-inline.list-separated li {
  border-right: none;
  position: relative;
  padding-left: 10px;
  padding-right: 10px;
}
@media (min-width: 768px) {
	.site-footer .footer-states-list .list-inline.list-separated li:after {
	  content: "";
	  position: absolute;
	  width: 1px;
	  height: 15px;
	  top: 4px;
	  right: 0;
	  background-color: #ffffff;
	}
	.site-footer .footer-states-list .list-inline.list-separated li.spectrum-last:after {
	  background-color: transparent; 
	}
}
@media (max-width: 767px) {
  .site-footer #states-list ul li .linkComponent {
    padding-right: 15px;
    padding-left: 45px;
    padding-bottom: 10px;
  }
  .site-footer .footer-states-list {
    background-color: #00305a;
  }
  .site-footer .footer-states-list h3 {
   padding-top: 20px;
    padding-bottom: 10px;
  }
  .site-footer .footer-states-list p,
  .site-footer #states-list h3 {
    font-size: 24px;
    color: #3e8fdf;
    font-weight: 400;
  }
}
.site-footer .footer-states-list a,
.site-footer .footer-states-list a:hover {
	font-size: 24px;
	color: #3e8fdf;
	font-weight: 400;
}
@media (max-width: 767px) {
	.site-footer .footer-states-list {
		border-top: none;
		padding: 0;
		margin-top: 0;
	    text-align: left;
	    display: block;
	}
	.site-footer .footer-states-list .list-inline.list-separated li {
	    border-right: none;
	    padding-right: 0;
	}
	.list-inline > li {
	    display: block;
	    margin-left: 5px
	}
	.site-footer .footer-states-list h3.expand {
		font-size: 1.6rem;
		color: #fff;
		margin-top: 0;
		cursor: pointer;
	}
	.site-footer .footer-states-list h3.expand span {
		display: block;
		float: right;
		font-weight: 600;
	}
	.site-footer .footer-states-list .linkComponent.section {
		margin-bottom: 1rem;
	}
}
            </style>
        
        
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="3691a9ce\-601f\-4e7d\-9854\-fa513b3d26a2"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class="  "  id="states-list" >
            <div class="parsys">

    
    
    
    <div class="richtext">
















    
    
        
        <div id="923ece1e-0728-4073-a2cd-e464bd1b6820"  >
            <h3 class="expand visible-xs">Search Services by State<span>+</span></h3>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#923ece1e-0728-4073-a2cd-e464bd1b6820').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="linkComponent">

    <div data-id="1d753e91-7b3b-48da-afa3-be7170ae5d11" class="text-center  spectrum-icon-before hidden-xs">
        
        
    <a href="/services.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Search for Services in Your Area" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Search for Services in Your Area
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="1d753e91\-7b3b\-48da\-afa3\-be7170ae5d11"]').linkComponent();
        });
    </script>

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class=" footer-lnk-selector footer-lnk-collapsed "  id="" >
            <div class="parsys">

    
    
    
    <div class="list-unstyled listComponent list-separated list-inline"><div class="list-component">
    

    
        
        <ul class="list-inline list-unstyled list-separated ">
            <li class="spectrum-first">
                <div class="linkComponent ">

    <div data-id="f9ea2b0c-5e5a-412a-9fb1-0dcb407c455d" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/alabama" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Alabama" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Alabama
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="f9ea2b0c\-5e5a\-412a\-9fb1\-0dcb407c455d"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="54f36d2a-9fb0-4f9a-a5c6-2d30087f4c3c" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/arizona" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Arizona" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Arizona
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="54f36d2a\-9fb0\-4f9a\-a5c6\-2d30087f4c3c"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="a1ad453f-34d7-4af1-858d-c7d7258f9340" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/california" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="California" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            California
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="a1ad453f\-34d7\-4af1\-858d\-c7d7258f9340"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="3dbe5207-d087-4dcd-a751-d69bf59b4296" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/colorado" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Colorado" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Colorado
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="3dbe5207\-d087\-4dcd\-a751\-d69bf59b4296"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="654cc9da-2505-48e7-a015-1bda76b96ce9" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/connecticut" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Connecticut" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Connecticut
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="654cc9da\-2505\-48e7\-a015\-1bda76b96ce9"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="a6798a82-160e-4c13-ba2c-62fa01c7a317" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/florida" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Florida" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Florida
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="a6798a82\-160e\-4c13\-ba2c\-62fa01c7a317"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="5e1a5b7c-5881-438e-b144-0636ff7bc7eb" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/georgia" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Hawaii" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Georgia
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="5e1a5b7c\-5881\-438e\-b144\-0636ff7bc7eb"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="3eaafe53-ae08-4e8e-9be5-e6e2a97aa115" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/hawaii" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Hawaii" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Hawaii
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="3eaafe53\-ae08\-4e8e\-9be5\-e6e2a97aa115"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="06b5e27c-7bd1-48ed-85b9-dc17358a5fac" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/idaho" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Idaho" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Idaho
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="06b5e27c\-7bd1\-48ed\-85b9\-dc17358a5fac"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="33519d12-b9a6-4921-a62e-a8fbaed71437" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/illinois" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Illinois" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Illinois
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="33519d12\-b9a6\-4921\-a62e\-a8fbaed71437"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="1986ffb6-9471-475d-854e-cc2806cf5b8f" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/indiana" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Indiana" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Indiana
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="1986ffb6\-9471\-475d\-854e\-cc2806cf5b8f"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="28d0e7a8-dd73-4e03-83f7-24b7017d0077" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/kansas" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Kansas" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Kansas
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="28d0e7a8\-dd73\-4e03\-83f7\-24b7017d0077"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="f2786fb3-12f0-4447-bdcd-65604c3a86e2" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/kentucky" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Kentucky" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Kentucky
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="f2786fb3\-12f0\-4447\-bdcd\-65604c3a86e2"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="cb1a95fc-206c-4c08-99c8-d99e37747799" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/louisiana" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Louisiana" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Louisiana
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="cb1a95fc\-206c\-4c08\-99c8\-d99e37747799"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="15dd9230-8be0-48a5-9d0b-e385bd62e5b6" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/maine" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Maine" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Maine
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="15dd9230\-8be0\-48a5\-9d0b\-e385bd62e5b6"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="8579960e-1d7d-4385-9ec1-f0aa0b6cc7b9" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/massachusetts" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Massachusetts" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Massachusetts
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="8579960e\-1d7d\-4385\-9ec1\-f0aa0b6cc7b9"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="7248f1ae-134a-43cf-a1e1-a6d9592ae43c" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/michigan" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Michigan" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Michigan
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="7248f1ae\-134a\-43cf\-a1e1\-a6d9592ae43c"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="bebc678f-9d9e-477e-ab28-177571a9d383" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/minnesota" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Minnesota" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Minnesota
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="bebc678f\-9d9e\-477e\-ab28\-177571a9d383"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="d788ba8e-9a95-4693-aa4a-049355bf1d71" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/missouri" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Missouri" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Missouri
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="d788ba8e\-9a95\-4693\-aa4a\-049355bf1d71"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="72320315-c9a7-44d7-acc4-9bffe73a3b92" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/montana" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Montana" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Montana
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="72320315\-c9a7\-44d7\-acc4\-9bffe73a3b92"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="6da0a867-08e4-412a-8f51-822a7cdf5f21" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/nebraska" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Nebraska" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Nebraska
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="6da0a867\-08e4\-412a\-8f51\-822a7cdf5f21"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="30df79cb-8bea-4959-a428-45523b2ae683" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/nevada" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Nevada" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Nevada
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="30df79cb\-8bea\-4959\-a428\-45523b2ae683"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="534961e9-4db7-45d7-b0a1-219d65bf8003" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/new-hampshire" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="New Hampshire" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            New Hampshire
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="534961e9\-4db7\-45d7\-b0a1\-219d65bf8003"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="f0f0b1f6-9711-457b-835a-225fb41c3367" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/new-jersey" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="New Jersey" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            New Jersey
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="f0f0b1f6\-9711\-457b\-835a\-225fb41c3367"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="1e06900e-97cf-4a8b-8dbf-55318ae138ae" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/new-mexico" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="New Mexico" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            New Mexico
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="1e06900e\-97cf\-4a8b\-8dbf\-55318ae138ae"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="84bf8203-fc20-4695-8230-68e0a30850a9" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/new-york" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="New York" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            New York
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="84bf8203\-fc20\-4695\-8230\-68e0a30850a9"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="49ae7d4c-091f-4e64-a5f1-35f6aa271c46" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/north-carolina" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="North Carolina" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            North Carolina
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="49ae7d4c\-091f\-4e64\-a5f1\-35f6aa271c46"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="dbaa986f-4380-4643-830a-70eb585acd20" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/ohio" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Ohio" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Ohio
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="dbaa986f\-4380\-4643\-830a\-70eb585acd20"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="c73c4ed1-efc4-447f-b4c1-627dc4411a21" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/oregon" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Oregon" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Oregon
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="c73c4ed1\-efc4\-447f\-b4c1\-627dc4411a21"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="898f2dbb-3a8c-4b11-827f-22531e589500" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/pennsylvania" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Pennsylvania" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Pennsylvania
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="898f2dbb\-3a8c\-4b11\-827f\-22531e589500"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="c9c24d1f-ae47-4d7d-bda8-0ff592409142" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/rhode-island" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Rhode Island" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Rhode Island
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="c9c24d1f\-ae47\-4d7d\-bda8\-0ff592409142"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="babd218b-6578-4b2c-b73b-cf5651bb415b" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/south-carolina" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="South Carolina" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            South Carolina
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="babd218b\-6578\-4b2c\-b73b\-cf5651bb415b"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="a8be02a2-d25f-4c16-a5b6-3f08906213c1" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/south-dakota" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="South Dakota" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            South Dakota
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="a8be02a2\-d25f\-4c16\-a5b6\-3f08906213c1"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="21af922a-8f92-4481-99c1-28a65dd4c512" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/tennessee" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Tennessee" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Tennessee
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="21af922a\-8f92\-4481\-99c1\-28a65dd4c512"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="6d74773a-b0ad-4928-b56e-ea7bf00d90d9" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/texas" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Texas" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Texas
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="6d74773a\-b0ad\-4928\-b56e\-ea7bf00d90d9"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="abf5bb33-fd9f-4794-a66f-a811bdbbb645" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/utah" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Utah" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Utah
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="abf5bb33\-fd9f\-4794\-a66f\-a811bdbbb645"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="9e46a0f9-1cdd-4493-84f8-3b3bfcc2ddba" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/vermont" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Vermont" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Vermont
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="9e46a0f9\-1cdd\-4493\-84f8\-3b3bfcc2ddba"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="e0d0beb8-ae1f-4647-b3bf-e539d110347a" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/virginia" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Virginia" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Virginia
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="e0d0beb8\-ae1f\-4647\-b3bf\-e539d110347a"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="433a3389-ff38-4eb9-a31e-1f381c1720f7" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/washington" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Washington" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Washington
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="433a3389\-ff38\-4eb9\-a31e\-1f381c1720f7"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="83a79931-6d67-4c0d-999b-c83e13dec621" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/wisconsin" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Wisconsin" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Wisconsin
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="83a79931\-6d67\-4c0d\-999b\-c83e13dec621"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li class="spectrum-last">
                <div class="linkComponent ">

    <div data-id="9c8fe8f4-5a81-4c5e-82e5-73497f52714d" class="text-left  spectrum-icon-before ">
        
        
    <a href="/services/wyoming" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Wyoming" data-linktype="geolocation_footer">
        

        

        <span class="linkLabel   ">
            Wyoming
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="9c8fe8f4\-5a81\-4c5e\-82e5\-73497f52714d"]').linkComponent();
        });
    </script>

</div>
            </li>
        </ul>
    
</div>
</div>


</div>

        </div>
    

</div>


</div>

        </div>
    

</div>



</div>
</div>


</div>

        </div>
    

</div>



















    
    
        
    


</div>
</div><div class="section"><div class="xRef"><div class="customwrapper customWrapper">














    
    
        <div class=" footer-bottom-links "  id="" >
            <div class="parsys">

    
    
    
    <div class="injectionContainer">


    <div data-id="e32b6ee9-fabc-4f8f-986d-a029116db54c">
        
            
            <style type="text/css">
                .site-footer .footer-bottom-links {
  padding-top: 20px;
  padding-bottom: 45px;
  background-color: #00305a;
}
.site-footer .footer-bottom-links .external-links {
  text-align: center;
}
.site-footer .footer-bottom-links a,
.site-footer .footer-bottom-links .copyright {
  font-size: 14px;
  line-height: 22px;
  color: #e4e4e4;
}
.site-footer .footer-bottom-links a:hover {
  text-decoration: underline;
}
.site-footer .footer-bottom-links .external-links ul li {
  position: relative;
  border-right: none;
  margin-top: 0;
  margin-bottom: 10px;
  margin-left: 0;
  padding-left: 5px;
  padding-right: 10px;
}
.site-footer .footer-bottom-links .external-links ul li.spectrum-last:after {
  background-color: transparent; 
}
.site-footer .footer-bottom-links .external-links ul li:after {
  content: "";
  position: absolute;
  width: 1px;
  height: 15px;
  top: 6px;
  right: 0;
  background-color: #ffffff;
}
@media (max-width: 767px) {
  .site-footer .footer-bottom-links {
    background-color: #001d37;
  }
}
.site-footer .footer-bottom-links .external-links .list-inline {
  margin-bottom: 0;
}
.site-footer .footer-bottom-links .external-links ul li {
  display: inline-block;
}
.site-footer .footer-bottom-links .external-links .container {
  width: 100%;
  padding: 0;
}
@media (max-width: 767px) {
  .site-footer .footer-bottom-links .footer-logo,
  .site-footer .footer-bottom-links .social-logos {
    display: block;
    text-align: center;
    margin: auto;
  }  
}
.site-footer .footer-bottom-links .social-logos {
    display: block;
text-align: center;
  width: 170px;
}
.site-footer .footer-bottom-links .social-logos img {
  margin: 5px;
}
@media (min-width: 768px) {
  .footer-lnk-collapsed {
    display: block;
  } 
}

            </style>
        
        
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="e32b6ee9\-fabc\-4f8f\-986d\-a029116db54c"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


    
    
    
    <div class="container"><div>
    

    

    
    
    
    <div class="layoutContainer">


<div class="aem-Grid aem-Grid--12">
    <div class="aem-GridColumn aem-GridColumn--sm--12 aem-GridColumn--md--3 customWrapper aem-GridColumn--default--2 aem-GridColumn--lg--3">














    
    
        <div class=" social-links "  id="" >
            <div class="parsys">

    
    
    
    <div class="richtext">
















    
    
        
        <div id="afe5cd23-c012-41fb-80f9-42c65f1ca0d7"  >
            <p><img src="/content/dam/spectrum/residential/en/images/global/logos/spectrumLogo_footer.png" alt="Spectrum logo." class="footer-logo"> <span class="social-logos"><a href="https://www.facebook.com/spectrum" target="_blank" data-target="#" data-linkname="facebook" data-linktype="social_footer"><img src="/content/dam/spectrum/residential/en/images/global/footer/footer_FBicon.png"></a><a href="https://twitter.com/getspectrum" target="_blank" data-target="#" data-linkname="twitter" data-linktype="social_footer"><img src="/content/dam/spectrum/residential/en/images/global/footer/footer_Twittericon.png"></a><a href="https://www.instagram.com/getspectrum/" target="_blank" data-target="#" data-linkname="instagram" data-linktype="social_footer"><img src="/content/dam/spectrum/residential/en/images/global/footer/footer_Instagramicon.png"></a><a href="https://www.youtube.com/c/getspectrum" target="_blank" data-target="#" data-linkname="youtube" data-linktype="social_footer"><img src="/content/dam/spectrum/residential/en/images/global/footer/footer_youTubeicon.png"></a></span></p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#afe5cd23-c012-41fb-80f9-42c65f1ca0d7').richtext();
            });
        </script>
    

</div>


</div>

        </div>
    

</div>
<div class="aem-GridColumn--md--9 aem-GridColumn aem-GridColumn--default--10 aem-GridColumn--sm--12 aem-GridColumn--lg--9 customWrapper">














    
    
        <div class=" external-links "  id="" >
            <div class="parsys">

    
    
    
    <div class="parbase target">



<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.Engine.loadTeaser({ targetID: "_content_spectrum_util_spectrum_residential_xref_content_global_new-navigation_footer-bottom-links_jcr_content_content_customwrapper_wrapper-parsys_container_container-parsys_layoutcontainer_container-parsys_customwrapper_86449809_wrapper-parsys_listcomponent", teasers: [{"path":"/content/campaigns/spectrum-residential/msos/bhn/targeteditor_listcom_372385139","name":"targeteditor_listcom_372385139","title":"BHN","campainName":"msos","campaignPath":"/content/campaigns/spectrum-residential/msos","thumbnail":"/content/campaigns/spectrum-residential/msos/bhn/targeteditor_listcom_372385139.thumb.png","id":"msos_targeteditor_listcom_372385139","segments":["/etc/segmentation/spectrum-residential/bhn-redirect-or-zip"],"tags":[],"url":"/content/campaigns/spectrum-residential/msos/bhn/targeteditor_listcom_372385139/_jcr_content/par.html"},{"path":"/content/campaigns/spectrum-residential/msos/twc/targeteditor_listcom_319197347","name":"targeteditor_listcom_319197347","title":"TWC","campainName":"msos","campaignPath":"/content/campaigns/spectrum-residential/msos","thumbnail":"/content/campaigns/spectrum-residential/msos/twc/targeteditor_listcom_319197347.thumb.png","id":"msos_targeteditor_listcom_319197347","segments":["/etc/segmentation/spectrum-residential/twc-zips"],"tags":[],"url":"/content/campaigns/spectrum-residential/msos/twc/targeteditor_listcom_319197347/_jcr_content/par.html"},{"path":"/content/spectrum/util/spectrum/residential/xref/content/global/new-navigation/footer-bottom-links/jcr:content/content/customwrapper/wrapper-parsys/container/container-parsys/layoutcontainer/container-parsys/customwrapper_86449809/wrapper-parsys/listcomponent/default","url":"/content/spectrum/util/spectrum/residential/xref/content/global/new-navigation/footer-bottom-links/jcr:content/content/customwrapper/wrapper-parsys/container/container-parsys/layoutcontainer/container-parsys/customwrapper_86449809/wrapper-parsys/listcomponent.default.html","name":"default","title":"Default","campainName":"","thumbnail":"/content/spectrum/util/spectrum/residential/xref/content/global/new-navigation/footer-bottom-links/jcr:content/content/customwrapper/wrapper-parsys/container/container-parsys/layoutcontainer/container-parsys/customwrapper_86449809/wrapper-parsys/listcomponent.thumb.png"}], strategy: "", trackingURL: null});
    });
</script>

<div id="_content_spectrum_util_spectrum_residential_xref_content_global_new-navigation_footer-bottom-links_jcr_content_content_customwrapper_wrapper-parsys_container_container-parsys_layoutcontainer_container-parsys_customwrapper_86449809_wrapper-parsys_listcomponent" class="campaign "><noscript><div class="default list-unstyled listComponent list-inline"><div class="list-component">
    

    
        
        <ul class="list-inline list-unstyled  ">
            <li class="spectrum-first">
                <div class="linkComponent ">

    <div data-id="17bc9bfb-a6a1-4bbe-bbfc-6903885fe91c" class="text-left  spectrum-icon-before ">
        
        
    <a href="/about.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="About Charter" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            About Charter
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="17bc9bfb\-a6a1\-4bbe\-bbfc\-6903885fe91c"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="d819e141-540d-4080-a81f-f87aef59cc24" class="text-left  spectrum-icon-before ">
        
        
    <a href="http://ir.charter.com/?c=112298&p=irol-irhome" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Investor Relations" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Investor Relations
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="d819e141\-540d\-4080\-a81f\-f87aef59cc24"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="0555bbb6-b820-45f8-b917-717023fa5640" class="text-left  spectrum-icon-before ">
        
        
    <a href="http://newsroom.charter.com/" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Newsroom" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Newsroom
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="0555bbb6\-b820\-45f8\-b917\-717023fa5640"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="d8243ec2-484c-42d0-9add-f6a5d771a768" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://responsibility.spectrum.com/" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Corporate Responsibility" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Corporate Responsibility
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="d8243ec2\-484c\-42d0\-9add\-f6a5d771a768"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="3488c1cb-ac6c-4c81-a3d0-cb90ab0f5cf5" class="text-left  spectrum-icon-before ">
        
        
    <a href="https://jobs.spectrum.com/" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Careers" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Careers
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="3488c1cb\-ac6c\-4c81\-a3d0\-cb90ab0f5cf5"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="b680bce4-a093-4140-b829-00582a231be5" class="text-left  spectrum-icon-before ">
        
        
    <a href="/policies/your-privacy-rights.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Your Privacy Rights" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Your Privacy Rights
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="b680bce4\-a093\-4140\-b829\-00582a231be5"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="34fd38d6-6577-436c-8b67-5ec166e02713" class="text-left  spectrum-icon-before ">
        
        
    <a href="/policies/terms-of-service.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Terms of Service/Policies" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Terms of Service/Policies
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="34fd38d6\-6577\-436c\-8b67\-5ec166e02713"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="2f7a5842-6b2d-442e-8a08-c45db1d4ed24" class="text-left  spectrum-icon-before ">
        
        
    <a href="/policies/ip-interconnection.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="IP Interconnection" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            IP Interconnection
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="2f7a5842\-6b2d\-442e\-8a08\-c45db1d4ed24"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="1ca0f552-ba46-4716-9471-5e8c41abf618" class="text-left  spectrum-icon-before ">
        
        
    <a href="/policies/public-inspection-file.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="FCC Public Inspection File" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            FCC Public Inspection File
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="1ca0f552\-ba46\-4716\-9471\-5e8c41abf618"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li>
                <div class="linkComponent ">

    <div data-id="e476d30d-24d9-4f20-b36d-417b6fe7ebc0" class="text-left  spectrum-icon-before ">
        
        
    <a href="/browse/content/ratecard.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Service Rates &amp; Disclosures" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Service Rates &amp; Disclosures
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="e476d30d\-24d9\-4f20\-b36d\-417b6fe7ebc0"]').linkComponent();
        });
    </script>

</div>
            </li>
        
            <li class="spectrum-last">
                <div class="linkComponent ">

    <div data-id="b19cde5d-84b9-470c-a826-ff13afb2e28e" class="text-left  spectrum-icon-before ">
        
        
    <a href="/access.html" target="_blank" rel="noopener noreferrer" data-target="#" data-linkname="Accessibility" data-linktype="global_footer">
        

        

        <span class="linkLabel   ">
            Accessibility
        </span>

        

    </a>


        

        
    </div>
    <script>
        jQuery(document).ready(function () {
            jQuery('.linkComponent [data-id="b19cde5d\-84b9\-470c\-a826\-ff13afb2e28e"]').linkComponent();
        });
    </script>

</div>
            </li>
        </ul>
    
</div>
</div>
</noscript>
</div>



</div>


    
    
    
    <div class="xRef"><div class="container"><div>
    

    

    
    
    
    <div class="customWrapper">














    
    
        <div class=" copyright "  id="" >
            <div class="parsys">

    
    
    
    <div class="richtext">
















    
    
        
        <div id="aa16baf6-9c07-45e3-852d-8cb11c691680"  >
            <p>© 2018 Charter Communications. All rights reserved.</p>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#aa16baf6-9c07-45e3-852d-8cb11c691680').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="injectionContainer">


    <div data-id="054e9128-1515-4bb2-99b4-130f422e8497">
        
            
            <style type="text/css">
                #react-autowhatever-address1 {
 display:none !important;
}
            </style>
        
        
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="054e9128\-1515\-4bb2\-99b4\-130f422e8497"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


</div>

        </div>
    

</div>



</div>
</div>



















    
    
        
    


</div>


</div>

        </div>
    

</div>

    <div class="new section aem-Grid-newComponent">
</div>
</div>
</div>



</div>
</div>


</div>

        </div>
    

</div>



















    
    
        
    


</div>
</div><div class="section"><div class="xRef"><div class="customwrapper_753190842 customWrapper">














    
    
        <div class=" hidden "  id="muiLoadingContainer" >
            <div class="parsys">

    
    
    
    <div class="parsys tplparsys">












<div class="tplparys_inherited">
    
    <div class="parsys tplparsys">
















</div>

</div>

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class="  "  id="mui-loaderHeader" >
            <div class="parsys">

    
    
    
    <div class="layoutContainer">


<div class="aem-Grid aem-Grid--12">
    <div class="image parbase aem-GridColumn">

    <img src="/content/spectrum/residential/en/buyflow/mui-loader/_jcr_content/content/customwrapper_753190842/wrapper-parsys/customwrapper/wrapper-parsys/layoutcontainer/container-parsys/image.img.png/1490379681474.png" data-emptytext="Image"/>


</div>
<div class="aem-GridColumn richtext">
















    
    
        
        <div id="e527d02a-c7f7-4234-a1a5-b2217019681e"  >
            <div class="text-right site-header site-header-top" style="min-height: auto; text-align: right; padding-bottom: 7px;"><a style="padding-right: 10px; color: #0077bc;" href="#"><span class="glyphicon glyphicon-refresh"></span> Start Again</a><a style="color: #0077bc;" href="https://espanol.spectrum.com/" data-linktype="text_link" data-linkname="espanol">Español</a></div>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#e527d02a-c7f7-4234-a1a5-b2217019681e').richtext();
            });
        </script>
    

</div>

    <div class="new section aem-Grid-newComponent">
</div>
</div>
</div>


</div>

        </div>
    

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class="  "  id="mui-loaderBody" >
            <div class="parsys">

    
    
    
    <div class="bottom-spacer-5 spacer">












</div>


    
    
    
    <div class="richtext">
















    
    
        
        <div id="b4ce0031-1506-48cf-b50a-83440393d3b5"  >
            <h4 class="font-light text-dark-gray text-center" style="font-weight: 300; margin-bottom: 5px; padding-top: 90px;">SEARCHING FOR BEST OFFERS</h4>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#b4ce0031-1506-48cf-b50a-83440393d3b5').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="image twc-image parbase">



    

    <a href="#" class=" fancybox    fancybox.ajax ">
    <img src="" alt="" height="" width="" title=""/>
     </a>
</div>


    
    
    
    <div class="image parbase">

    <img src="/content/spectrum/residential/en/buyflow/mui-loader/_jcr_content/content/customwrapper_753190842/wrapper-parsys/customwrapper_120763298/wrapper-parsys/image.img.png/1490198393359.png" data-emptytext="Image"/>


</div>


    
    
    
    <div class="richtext">
















    
    
        
        <div id="e1533752-a937-4d43-b58c-a2f214a43b96"  >
            <p>&nbsp;</p>
        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#e1533752-a937-4d43-b58c-a2f214a43b96').richtext();
            });
        </script>
    

</div>


    
    
    
    <div class="bottom-spacer-5 spacer">












</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class="  "  id="" >
            <div class="parsys">

    
    
    
    <div class="container"><div>
    

    

    
    
    
    <div class="layoutContainer">


<div class="aem-Grid aem-Grid--12">
    <div class="aem-GridColumn richtext">
















    
    
        
        <div id="11763c27-bb77-4938-8809-c930ba5c2ff9"  >
            <div class="mui-loadScreenBoxRow"><div class="mui-loadScreenCopyBox col-xs-4"><p class="mui-loadScreenCopyMain">$500 CONTRACT BUYOUT</p>
<p class="mui-loadScreenCopySub hidden-xs hidden-sm">Currently in a contract? We'll help <b>get you out</b></p>
</div>
<div class="mui-loadScreenCopyBox col-xs-4"><p class="mui-loadScreenCopyMain">30-DAY MONEY-BACK GUARANTEE</p>
<p class="mui-loadScreenCopySub hidden-xs hidden-sm">Plus, <b>NO CONTRACTS.</b></p>
</div>
<div class="mui-loadScreenCopyBox col-xs-4" style="border-right: none;"><p class="mui-loadScreenCopyMain">2-HOUR APPOINTMENT WINDOWS</p>
<p class="mui-loadScreenCopySub hidden-xs hidden-sm">If our technician is not on time, <b>you get $20</b></p>
</div>
</div>

        </div>
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#11763c27-bb77-4938-8809-c930ba5c2ff9').richtext();
            });
        </script>
    

</div>

    <div class="new section aem-Grid-newComponent">
</div>
</div>
</div>


    
    
    
    <div class="bottom-spacer-2 spacer">












</div>



</div>
</div>


</div>

        </div>
    

</div>


</div>

        </div>
    

</div>


    
    
    
    <div class="customWrapper">














    
    
        <div class="  "  id="loaderFooter" >
            <div class="parsys">

</div>

        </div>
    

</div>


    
    
    
    <div class="injectionContainer">


    <div data-id="552a77d8-f6f9-4a92-a3f0-3ebbe1ddabfd">
        
            
            <style type="text/css">
                @import url('/content/dam/spectrum/residential/en/custom-css/ge.css');
            </style>
        
        
    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('.injectionContainer [data-id="552a77d8\-f6f9\-4a92\-a3f0\-3ebbe1ddabfd"] .htmlWrapper').injectionContainer();
        });
    </script>

</div>


</div>

        </div>
    

</div>



















    
    
        
    


</div>
</div><div class="section"><div class="customWrapper">














    
    
        <div class="  "  id="" >
            <div class="parsys">

</div>

        </div>
    

</div>
</div>
</div>

</div>


</footer>

    
    



    
<script type="text/javascript" src="/etc/clientlibs/foundation/form.js"></script>
<script type="text/javascript" src="/etc/clientlibs/spectrum/residential/core.js"></script>














<!--/* Used to give google's spiders appropriate metadata like site logo */ -->
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "http://www.spectrum.com",
    "logo": "https://www.spectrum.com/content/dam/spectrum/residential/en/images/global/logos/spectrum-logo-blue-154x40.png",
    "sameAs": [
        "http://www.facebook.com/spectrum",
        "http://www.twitter.com/ask_spectrum",
        "https://www.instagram.com/getspectrum/",
        "https://www.youtube.com/c/getspectrum"
    ]
}
</script>


</body>
</html>