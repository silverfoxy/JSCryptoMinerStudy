

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	BeachCamera.com - Trusted Retailer of Cameras and Electronics since 1983
</title>
<meta name="description" content="BeachCamera.com offers great deals on HDTVs, Digital Cameras, Notebook Computers, GPS, and other Consumer Electronics." />
<meta name="language" content="English" />  

    <style type="text/css">
        .featTitle{font-size: 1.2em; font-weight:bold; color:#434547;}
        .featSave{font-size: 1.2em; font-weight:bold;}
        .featPrice{font-size: 1.7em; font-weight:bold; color:#d52828;}
        .featRetailPrice{font-size: 1.1em; color:#8c8c8c; text-decoration:line-through;}        
        .saleEnds {font-weight:bold; color:#d52828; font-size:1.2em}
        #divBanner .item img{
            display: block;
            width: 100%;
            height: auto;
        }

        .subcat-panel{display:inline-block; height:35px; overflow:hidden; font-size:14px; }
        .subcat-panel-in {height:135px;  font-size:14px;
                -webkit-transition: height 0.8s;
	            -moz-transition: height 0.8s;
	            transition: height 0.8s;
        }

    </style>

<link rel="shortcut icon" href="https://static.beachcamera.com/Assets/Images/favico.ico" /><link rel="canonical" href="https://www.beachcamera.com/" /><link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.beachcamera.com/mobile/" /></head>
<body>
    

<!--<h3>Header: 2018-03-17 21:54:32</h3>-->
<div id="MainHeader" style="position: relative;">
    
    <div style="display: none;">

        <link rel="stylesheet" type="text/css" href="../assets/js/jquery/jquery-ui-1.11.4.min.css" />
        <script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
        <script type="text/javascript" src="../assets/js/jquery/jquery-ui-1.11.4.min.js"></script>
        <script type="text/javascript" src="../assets/js/jquery/jquery.blockUI.js"></script>
        <script type="text/javascript" src="../assets/js/jquery/jquery.cookie.js"></script>

        <link rel="stylesheet" type="text/css" href="../assets/js/bootstrap-3.3.6-dist/css/bootstrap.min.css" />
        <script type="text/javascript" src="../assets/js/bootstrap-3.3.6-dist/js/bootstrap.min.js"></script>
        <script src="../assets/js/bootstrap-dd-hover.js"></script>

        
        <link rel="stylesheet" href="../assets/js/owl-carousel/owl.carousel.css">
        <link rel="stylesheet" href="../assets/js/owl-carousel/owl.theme.css">
        <script src="../assets/js/owl-carousel/owl.carousel.min.js"></script>
        
        <script src="//ui.powerreviews.com/stable/4.0/ui.js" type="text/javascript"></script>
                
        
        <link href="../assets/css/styles.css?v=3" rel="stylesheet" />
        <link href="../assets/css/mainmenu.css" rel="stylesheet" />

        <script type="text/javascript">
        
        function addEvent(obj, type, fn) {

            if (obj.addEventListener) {
                obj.addEventListener(type, fn, false);
                EventCache.add(obj, type, fn);
            }

            else if (obj.attachEvent) {
                obj["e" + type + fn] = fn;
                obj[type + fn] = function () { obj["e" + type + fn](window.event); }
                obj.attachEvent("on" + type, obj[type + fn]);
                EventCache.add(obj, type, fn);
            }

            else {
                obj["on" + type] = obj["e" + type + fn];
            }
        }

        var EventCache = function () {
            var listEvents = [];
            return {

                listEvents: listEvents,

                add: function (node, sEventName, fHandler) {
                    listEvents.push(arguments);
                },

                flush: function () {
                    var i, item;
                    for (i = listEvents.length - 1; i >= 0; i = i - 1) {

                        item = listEvents[i];

                        if (item[0].removeEventListener) {
                            item[0].removeEventListener(item[1], item[2], item[3]);
                        };

                        if (item[1].substring(0, 2) != "on") {
                            item[1] = "on" + item[1];
                        };

                        if (item[0].detachEvent) {
                            item[0].detachEvent(item[1], item[2]);
                        };

                        item[0][item[1]] = null;
                    };
                }
            };
        }();

        addEvent(window, 'unload', EventCache.flush);
        
        </script>

        <script src="../assets/js/functions.js?v=201402241328" type="text/javascript"></script>


        <script type="text/javascript">
        //Add Favorite
        function AddFav() {
            var url = "http://beachcamera.com";
            var title = "beachcamera.com"

            if (window.sidebar) { // Mozilla Firefox Bookmark
                window.sidebar.addPanel(title, url, "");
            } else if (window.external) { // IE Favorite
                window.external.AddFavorite(url, title);
            }
            else if (window.opera && window.print) { // Opera Hotlist
                return true;
            }
        }
        </script>

        <script type="text/javascript">
        //  Task ID 3382134
        //  Only display Call Us Button during business hours

        function getEST() {
            //EST
            offset = -5.0

            var clientDate = new Date();
            utc = clientDate.getTime() + (clientDate.getTimezoneOffset() * 60000);
            var est = new Date(utc + (3600000 * offset));

            return est;
        }

        // Returns Valid Date / Time for the current timespan
        function getDateInformation(currentDate, timeToEvaluate){
            timeArray = timeToEvaluate.split(',');
            var dayOfWeek = currentDate.getDay();

            var startTimeDay = $.grep(timeArray, function(item, index) { //Gets the eval correspondant to the day of the week
                return item.charAt(0) === dayOfWeek.toString();
            })[0];

            
            if(!startTimeDay)
                return false;

            var current = new Date();
            var dayStartTime = new Date(current.getFullYear(), 
                                        current.getMonth(), //base 0 month 
                                        current.getDate(), //day of the month
                                        startTimeDay.substr(1,2), // first two characters for the Hours
                                        startTimeDay.substr(3,2)); // Next 2 characters for the Minutes
            var dayEndTime = new Date(current.getFullYear(), 
                                        current.getMonth(), //base 0 month 
                                        current.getDate(), //day of the month
                                        startTimeDay.substr(5,2), // Two characters for the Hours, starting at index 5
                                        startTimeDay.substr(7,2)); // Next 2 characters for the Minutes

            return (dayStartTime <= currentDate && currentDate <= dayEndTime);
        }

        $(document).ready(function(){
            var currentHour = getEST();
            var phoneServiceValues="109301830,209301830,309301830,409301830,509301430,600000000,000000000";
            var liveHelpValues ="000000000,109001930,209001900,309001800,409001900,509001430,600000000";

            var validPhoneTime = getDateInformation(currentHour, phoneServiceValues);
            var validHelpTime = getDateInformation(currentHour, liveHelpValues);
            
            // Hide Call Us if currentHour not in Business Hour
            if(!validPhoneTime){
                $('#topHeader_lblPhone').hide();
            }

            if(!validHelpTime){
                $('#topHeader_panChat').hide();
            }

            if(!validHelpTime && !validPhoneTime){
                $('#topHeader_serviceSection').hide();
            }
        });

    </script>


        

        <script type="text/javascript" src="../assets/js/checkFlash.js"></script>

        

        <script language="VBScript" type="text/vbscript">
            <!-- // Visual basic helper required to detect Flash Player ActiveX control version information
            Function VBGetSwfVer(i)
              on error resume next
              Dim swControl, swVersion
              swVersion = 0
      
              set swControl = CreateObject("ShockwaveFlash.ShockwaveFlash." + CStr(i))
              if (IsObject(swControl)) then
	            swVersion = swControl.GetVariable("$version")
              end if
              VBGetSwfVer = swVersion
            End Function
            // -->
        </script>

        
        <script type="text/javascript">
        var hasReqestedVersion = DetectFlashVer(8, 0, 0);
        var _DATENOW = new Date("03/17/2018 21:54:32");
        </script>

        <script type="text/javascript">

        // **** cookies ****

        //
        
        function writeCookie(name, value, pos, days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                var expires = "; expires=" + date.toGMTString();
            }
            else var expires = "";

            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            var newCookie = "";

            //alert(document.cookie);

            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];

                while (c.charAt(0) == ' ')
                    c = c.substring(1, c.length);

                if (c.indexOf(nameEQ) == 0) { //
                    var fullValue = c.substring(nameEQ.length, c.length);

                    if(pos != -1) {
                        var arr = unescape(fullValue).split('|');
                        arr[pos] = value;   //
                        fullValue = escape(arr.join('|'));
                    }
                    else {
                        fullValue = escape(value);
                    }

                    newCookie = nameEQ + fullValue; //

                    break;
                }
            }

            if (newCookie == "") {
                var str = "";

                if(pos != -1) 
                {
                    for (var i = 0; i < 4; i++) {
                        if (i == pos)
                            str += value + "|";
                        else
                            str += "|";
                    }
                    str = str.substr(0, str.length - 1);
                }
                else 
                    str = value;

                document.cookie = nameEQ + escape(str) + expires + "; path=/";
            }
            else
                document.cookie = newCookie + expires + "; path=/";
                
            //alert(document.cookie);
        }

        function readCookie(name, pos) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            var fullValue = "";
            
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                if (c.indexOf(nameEQ) == 0) fullValue = c.substring(nameEQ.length, c.length);
            }
            
            if(fullValue == "")
                return null;
            
            
            if(pos != -1) {
                var arr = fullValue.split("|");
                return unescape(arr[pos]);
            }
            else
                return unescape(fullValue);
            
        }

        function eraseCookie(name) {
            writeCookie(name, "", -1, -1);
        }

        // *****
    
        function getQuerystring(key, default_)
        {
            if (default_==null) default_=""; 
            key = key.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");
            var regex = new RegExp("[\\?&]"+key+"=([^&#]*)");
            var qs = regex.exec(window.location.href);
            if(qs == null)
                return default_;
            else
                return qs[1];
        }
        
        function setEtc(){
            var sp = document.getElementById("ae0t1c"); 
            var lnk = document.getElementById("lnkAddToCart"); 
            var btn = document.getElementById("btnAddToCart");
            if (sp){
                var auth = readCookie("BeachAuth",0); 
                if(auth=="True") {
                    var etc = document.getElementById("__etc01");
                    var n = parseFloat(etc.firstChild.nodeValue.substr(0, etc.firstChild.nodeValue.length-2)+"."+etc.firstChild.nodeValue.substr(etc.firstChild.nodeValue.length-2))-10453.69;
                    sp.removeChild(sp.firstChild); 
                    sp.appendChild(document.createTextNode("$" + n.toFixed(2)));
                    if(lnk && btn){lnk.style.display="none"; btn.style.display="block"; }
                }
                else{ 
                    var etc = document.getElementById("__etc02");
                    if (!etc || !etc.firstChild)
                        return;
                    var str = eval("String.fromCharCode(" + etc.firstChild.nodeValue + ")");
                    sp.firstChild.appendChild(document.createTextNode(str));
                    if(lnk && btn){lnk.style.display="block"; btn.style.display="none"; }
                }
            }
            
            //
            if(readCookie("cart",0) == null)
                writeCookie("cart", "", 0, 1); 
            
            var ref=getQuerystring("ref");
            var omid=getQuerystring("omid");
            var sdtid=getQuerystring("sdtid");

            if(ref!=null && ref!="")
                writeCookie("cart", getQuerystring("ref"), 1, 1); 
            if(omid!=null && omid!="")
                writeCookie("cart", getQuerystring("omid"), 2, 1); 
            if(sdtid!=null && sdtid!="")
                writeCookie("cart", getQuerystring("sdtid"), 3, 1);

            var fullsite = getQuerystring("fullsite");
            if (fullsite != null && fullsite == "0")
                eraseCookie("fullsite");
            else if (fullsite != null && fullsite == "1")
                writeCookie("fullsite", "1", -1, 7);
        }

        function setCartSummary() {
            var cart = readCookie("CartSummary", 0);
            //var elem = document.getElementById("aCartSummary");
            var arr = new Array();
            if (cart)
                arr = cart.split(",");
            //var html = "";
            var itemCnt = 0;
            var subTotal = 0;
    
            if (arr.length > 1) {
                itemCnt = parseInt(arr[0]);
                subTotal = parseFloat(arr[1]).toFixed(2);
            }
    
            //html = itemCnt + " item" + (itemCnt == 1 ? "" : "s") + " " + (subTotal > 0 ? "$" + subTotal : "");
            //elem.appendChild(document.createTextNode(html));
            $("#aCartSummary").text(itemCnt);

        }

        function setUserSummary() {
            var cart = readCookie("CartSummary", 0);
            //var elem = document.getElementById("spUserSummary");
            var arr = new Array();
            if (cart)
                arr = cart.split(",");
            //var html = "";
            var itemCnt = 0;
            var subTotal = 0;
            var auth = readCookie("BeachAuth",0);

            if (auth == "True" && arr.length > 2) {
                $('#profileName').text(arr[2] + "'s");
                $('#userLogout').show();
            }
            else {
                $('#profileName').text("Your");
                $('#userLogout').hide();
            }

            //elem.innerHTML = html;
        }

        function searchChanged(keyword, e)
        {
            keyword = $.trim(keyword);

            if(keyword=="") {
                $('#divSearchAS').hide();
                return;
            }

            $('#divSearchAS').empty();


            $.ajax({
                url: 'searchautosuggest.aspx?term=' + keyword,
                crossDomain: false,
                type: 'GET',
                dataType: 'json',
                
                beforeSend: function() {
                    $('#divSearchAS').show();
                },

                success: function(data, textStatus, jqXHR) {     //json usage: data.word
                    $.each(data, function(idx, val) {
                        $('#divSearchAS').append("<a href='javascript:void();' "
                                + "onclick=\"$('#kwd').val('"+val+"');\">"
                                + val.replace(keyword, '<b>'+keyword+'</b>')
                                +"</a>");  
                        $('#divSearchAS').append("<br />");   
                    });
                },

                error: function(responseText) {
                    $('#divSearchAS').hide();
                    //alert('Error: '+ responseText.toString());  
                }
            });

        }

        function positionAutoSuggestBox()
        {
            

            var position = $('#SeachProduct').offset();
            //$('#divSearchAS').css(position);

            $('#divSearchAS').css({ 
                left: position.left + 12, 
                top: position.top + 38
            });
        }

        $( window ).resize(positionAutoSuggestBox);

        $(document).ready(function(){

        //    positionAutoSuggestBox();
            
            // autocomplete
            var termTemplate = "<span class='ui-autocomplete-term'>%s</span>";
    
            $( "#kwd" ).autocomplete({
                source: 'searchautosuggest.aspx',
                minLength: 1,
                delay: 100,
                focus: function () {
                    // prevent value inserted on focus
                    return false;
                },
                select: function (event, ui) {
                    this.value = ui.item.value.trim();
                    goToSearchPage(); 
                    return false;
                },
                open: function(e,ui) {
                    var acData = $(this).data('ui-Autocomplete');
                    var styledTerm = termTemplate.replace('%s', acData.term);

                    acData
                        .menu
                        .element
                        .find('li')
                        .each(function() {
                            var me = $(this);
                            me.html( me.text().replace(acData.term, styledTerm) );
                        });
                }
            });
            
            //custom form submit, redirects to /list/keyword/<keyword> (handled by IIS UrlRewrite)
            $( "#SeachProduct" ).submit(function(e){                
                goToSearchPage();             
            });

            //perform search on hitting Enter key
            $("#kwd").keydown(function(event){
                if( (event.keyCode == 13)) {
                    event.preventDefault(); //prevent default submission
                    goToSearchPage();
                    return false;
                }
                else if (event.keyCode === $.ui.keyCode.TAB && $(this).data("ui-Autocomplete").menu.active) {
                    // don't navigate away from the field when pressing tab on a selected item
                    event.preventDefault();
                }
            });

            //wire up marketing popup suppression
            $('#cartModal').on('show.bs.modal', function (e) {
                $('#pixelFlags').append("<span>").addClass('block-popup');
            });
            $('#cartModal').on('hidden.bs.modal', function (e) {
                $('#pixelFlags').find(".block-popup").remove();
            });

            //TODO: temporary banner
            var d1 = new Date();
            var dstart = new Date(2016, 9, 20, 0, 0, 0, 0);
            var dend = new Date(2016, 9, 31, 0, 0, 0, 0);
            if(d1 > dstart && d1 < dend)
                $('#tempClearanceBanner').css({"display" : "table"});

        });
        
        //redirect to search page with new URL format (URL Rewrite)
        function goToSearchPage() {
            var txt=document.getElementById('kwd'); 
            if (txt.value == 'Search by keyword or item #' || txt.value=='') { 
                //console.log('nothing to search for');
                txt.value='Search by keyword or item #'; 
                return false; //override default submit behaviour
            } 

            var keyword = txt.value;            
            //encode keyword if it contains special characters
            if (txt.value.indexOf("&") > -1 || txt.value.indexOf("/") > -1  || txt.value.indexOf("?") > -1){                
                keyword = encodeURIComponent(encodeURIComponent(keyword))
            }
            var url = 'https://www.beachcamera.com/shop' + '/list/keyword/' + keyword;                
            window.location = url;

            return false; //override default submit behaviour
        }


        
        var ht1 = null, ht2 = null;
        function Test1() {
            ht1 = Date.now();

            var mta=document.createElement("meta");
            mta.name = "test"; 
            mta.content = getQuerystring("ref");
            document.getElementsByTagName('head')[0].appendChild(mta);
            
        }
        
        function Test2() {
            ht2 = Date.now();
        }

        function Test3() {
            alert(ht2 - ht1);
        }
        
        
        addEvent(window, "DOMContentLoaded", setEtc);
        addEvent(window, "DOMContentLoaded", setCartSummary);
        addEvent(window, "DOMContentLoaded", setUserSummary);


        </script>

        <style type="text/css">
            .shadow {
                -moz-box-shadow: 2px 3px 3px #cccccc;
                -webkit-box-shadow: 2px 3px 3px #cccccc;
                box-shadow: 2px 3px 3px #cccccc;
                /* For IE 8 */
                -ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='#cccccc')";
                /* For IE 5.5 - 7 */
                filter: progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='#cccccc');
            }

            .shadowMenu {
                -moz-box-shadow: 0px 3px 0px #e8e8e8;
                -webkit-box-shadow: 0px 3px 0px #e8e8e8;
                box-shadow: 0px 3px 5px #e8e8e8;
                /* For IE 8 */
                -ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='#cccccc')";
                /* For IE 5.5 - 7 */
                filter: progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='#cccccc');
            }

            .topline {
                width: 100%;
                height: 25px;
                vertical-align: middle;
                background: #333;
                color: #fff;
                padding: 5px 0 0 17px;
            }

                .topline a {
                    color: #fff;
                }

                    .topline a:hover {
                    }
        </style>

        
        

    </div>


    
    <div id="pixelFlags" class="hidden">
    </div>


    

    

    
    


    <div id="hdrMenu" class="row header-bg" style="min-width: 1260px; max-width: 100%; margin-left: 0; color: #fff;">
        <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2" style="padding: 15px 0 0 15px">
            <a href="https://www.beachcamera.com/"
                ><img id="imgLogo" src="https://static.beachcamera.com/Assets/Images/logo-white.png?v=3.1"
                    style="height: 40px;"
                    alt="beachcamera.com"
                    title="beachcamera.com" /></a>

            <div style="margin: 8px 0 0 32px;">
                
                        <div class="dropdown">
                            <button class="btn btn-primary" role="button"
                                data-toggle="dropdown" data-hover="dropdown" aria-expanded="false"
                                style="border: none; background: none;">
                                <span><strong>Departments <span class="caret"></span></strong></span>
                            </button>
                            <ul class="dropdown-menu main-menu" role="menu" aria-labelledby="dropdownMenu">
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/content/tvpage.htm">TV & Entertainment</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2000/Televisions">Televisions</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2001/Projectors">Projectors</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2273/Sound-Bars">Sound Bars</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/3000/Blu-ray-DVD">Blu-ray & DVD</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2012/Home-Theater-Systems">Home Theater Systems</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2295/AV-Furniture-Mounts">A/V Furniture & Mounts</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2128/Digital-Media-Players">Digital Media Players</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2200/TV-Accessories">TV Accessories</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/content/photography.html">Photography</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2014/Digital-Cameras">Digital Cameras</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/content/lenses.html">Lenses</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/content/drones.html">Drones</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1020/Camcorders">Camcorders</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2142/Action-Cameras">Action Cameras</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4430/Security-Cameras">Security Cameras</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2017/Flashes">Flashes</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2086/Memory-Cards">Memory Cards</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1013/Printers">Printers</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2106/Scanners">Scanners</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2071/Camera-Accessories">Camera Accessories</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2084/Lens-Accessories">Lens Accessories</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/content/computer_landing_page.html">Computers</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2122/Laptops-Notebooks">Laptops / Notebooks</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1082/Tablet-PCs">Tablet PCs</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2004/Desktop-PCs">Desktop PCs</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1081/All-in-One-PCs">All-in-One PCs</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/6750/PC-Monitors">PC Monitors</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/6730/Networking">Networking</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1083/Computer-Components">Computer Components</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/6700/Keyboards-Mice">Keyboards & Mice</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1075/Hard-Drives-Storage">Hard Drives & Storage</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4155/Software">Software</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2202/Webcams">Webcams</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1044/Virtual-Reality">Virtual Reality</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1013/Printers">Printers</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2106/Scanners">Scanners</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2013/Accessories-Peripherals">Accessories & Peripherals</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1090/Audio">Audio</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/content/Headphones_landing_page.html">Headphones</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2220/Speakers">Speakers</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/3027/Audio-Devices">Audio Devices</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2012/Home-Theater-Systems">Home Theater Systems</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/7150/DJ-Lighting">DJ & Lighting</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2055/Audio-Systems">Audio Systems</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4720/Pro-Audio">Pro Audio</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2087/Microphones">Microphones</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/3050/Audio-Accessories">Audio Accessories</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2130/Compact-Disk-CD">Compact Disk (CD)</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/7019/Live-Sound">Live Sound</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/7000/Musical-Instruments">Musical Instruments</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/content/housewares.htm">Kitchen & Housewares</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4901/Kitchen">Kitchen</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4902/Housewares">Housewares</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4920/Personal-Care">Personal Care</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4903/Outdoor-Living">Outdoor Living</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4800/Power-Hand-Tools">Power & Hand Tools</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1009/Video">Video</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/3000/Blu-ray-DVD">Blu-ray & DVD</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1020/Camcorders">Camcorders</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4403/Power-Protection">Power Protection</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4430/Security-Cameras">Security Cameras</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2103/Camcorder-Accessories">Camcorder Accessories</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1001/Video-Accessories">Video Accessories</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2295/AV-Furniture-Mounts">A/V Furniture & Mounts</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2128/Digital-Media-Players">Digital Media Players</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4932/Sports-Fitness">Sports & Fitness</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1031/Fitness-Electronics">Fitness Electronics</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1040/Exercise-Equipment">Exercise Equipment</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4981/Baseball-Softball">Baseball & Softball</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4997/Basketball">Basketball</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/7170/Bikes-Biking-Accessories">Bikes & Biking Accessories</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4986/Football">Football</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/6900/Golf">Golf</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4987/Camping-Hunting">Camping & Hunting</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4960/Lake-Pool-Leisure">Lake & Pool Leisure</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4988/Scooters">Scooters</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/5017/Electric-Scooters">Electric Scooters</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4996/Soccer">Soccer</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4990/Sporting-Miscellaneous">Sporting Miscellaneous</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/content/luggage.html">Luggage</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/9218/Checked-Luggage">Checked Luggage</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/9219/Suitcase-Sets">Suitcase Sets</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/9220/Carry-on-Luggage">Carry-on Luggage</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/9224/Luggage-Accessories">Luggage Accessories</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/9231/Travel-Accessories">Travel Accessories</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2063/Backpacks">Backpacks</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2160/Cellular-Auto">Cellular & Auto</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/3655/GPS">GPS</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2005/Radar-Detectors">Radar Detectors</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/3658/Dashcams">Dashcams</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2073/Cellular-Phones">Cellular Phones</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2074/Cellular-Accessories">Cellular Accessories</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4202/In-Dash-Receivers">In-Dash Receivers</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4204/Car-Speakers-Amplifiers">Car Speakers & Amplifiers</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2163/Power-Inverters">Power Inverters</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2168/Portable-Coolers-Warmers">Portable Coolers & Warmers</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2170/Car-Audio">Car Audio</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2169/Starters-Compressors">Starters & Compressors</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1007/Office-Products">Office Products</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2801/Fax-Machines">Fax Machines</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/6730/Networking">Networking</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2041/Multifunction-Printers">Multifunction Printers</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2800/Shredders">Shredders</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4435/Calculators-Accessories">Calculators & Accessories</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4110/Telephones">Telephones</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4135/Telephone-Accessories">Telephone Accessories</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2802/Cash-Registers">Cash Registers</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2513/Barcode-Scanners">Barcode Scanners</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2803/Office-Supplies">Office Supplies</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2106/Scanners">Scanners</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2804/Office-Storage-Organization">Office Storage & Organization</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1002/Gadgets">Gadgets</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4100/Personal-Electronics">Personal Electronics</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/2131/PDA-Accessory-Kits">PDA Accessory Kits</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/7360/Dictionaries-Translators">Dictionaries & Translators</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1034/Chargers-Cables">Chargers & Cables</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1035/Portable-Power">Portable Power</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1010/Games-Toys">Games & Toys</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/7160/Learning-Toys">Learning Toys</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/7145/Board-Games">Board Games</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/1200/Video-Gaming">Video Gaming</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/7300/RC-Toys">RC Toys</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4600/Gift-Ideas">Gift Ideas</a>
                            <ul class="dropdown-menu">
                                
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4604/Gifts-For-Him">Gifts For Him</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4605/Gifts-For-Her">Gifts For Her</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4606/Gifts-For-Teens">Gifts For Teens</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4607/Gifts-For-Kids">Gifts For Kids</a></li>
                                    
                                        <li><a tabindex="-1" href="https://www.beachcamera.com/shop/list/category/4602/Gifts-For-The-Home">Gifts For The Home</a></li>
                                    
                            </ul>
                        </li>
                    
                        </ul>
                    </div>
                    
            </div>
        </div>
        <div class="col-xs-7 col-sm-7 col-md-7 col-lg-7">
            <form id="SeachProduct" name="SeachProduct"
                style="width: 100%; margin: 14px 0 0 0; padding: 5px 0 0 20px;">
                

                <div class="input-group" style="width: 100%;">
                    <input type="text" maxlength="100" id="kwd" name="kwd" autocomplete="off" placeholder="Search"
                        class="form-control" style="font-size: 1.7rem;" />
                    <span id="btnSearchKwd" class="input-group-btn" style="width: 48px">
                        <button class="btn btn-default" type="button"
                            style="padding: 8px; width: 47px; background: #feb803; color: #000; font-weight: bold; font-size: 1.6rem;"
                            onclick="goToSearchPage()">
                            <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                        </button>
                    </span>
                </div>
                <!-- /input-group -->
            </form>

            <div style="margin: 10px 0 0 20px;">
                <a href="https://www.beachcamera.com/shop/content/dailydeals.html"
                    class="h5 pull-left"
                    style="margin: 9px 10px 0 0"><span style="color: #f8ff17">Blowout Deals</span></a>

                
                        <div class="dropdown pull-left">
                            <button class="btn btn-primary" role="button"
                                data-toggle="dropdown" data-hover="dropdown" aria-expanded="false"
                                style="border: none; background: none;">
                                Brands <span class="caret"></span>
                            </button>
                            <ul id="menubrands" class="dropdown-menu" aria-labelledby="dropdownMenu1">
                    
                        <li><a href="https://www.beachcamera.com/shop/list/brand/canon">Canon</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/list/brand/nikon">Nikon</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/list/brand/samsung">Samsung</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/list/brand/sony">Sony</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/content/lg_infopage.html">LG</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/content/dji.html">DJI drones</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/content/garmin.html">Garmin</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/list/brand/samsonite">Samsonite</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/list/brand/cuisinart">Cuisinart</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/list/brand/rawlings">Rawlings</a></li>
                    
                        </ul>
                    </div>
                    


                
                        <div class="dropdown pull-left">
                            <button class="btn btn-primary" role="button"
                                data-toggle="dropdown" data-hover="dropdown" aria-expanded="false"
                                style="border: none; background: none;">
                                Quick Links <span class="caret"></span>
                            </button>
                            <ul id="menuquicklinks" class="dropdown-menu" aria-labelledby="dropdownMenu1">
                    
                        <li><a href="https://www.beachcamera.com/shop/content/Gift_Page_B.html">Gift ideas</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/list/category/3100/Clearance">Clearance</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/content/coupons.htm">Coupons</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/content/tvpage.htm">TVs</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/list/category/2014/Digital-Cameras">Cameras</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/list/category/3014/SLR-Digital-Cameras">SLRs</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/list/category/2122/Laptops-Notebooks">Laptops</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/content/MobileGear.html">Mobile Gear</a></li>
                    
                        <li><a href="https://www.beachcamera.com/shop/content/Drones.html">Drones</a></li>
                    
                        </ul>
                    </div>
                    


                <div id="topHeader_divTwitter" class="pull-left" style="margin: 5px 0 0 10px;">
                    <a href="http://www.beachcamera.com/assets/misc/facebook.aspx"
                        target="_blank">
                        <img src="https://static.beachcamera.com/Assets/Images/ico_20x20_facebook.png" alt="Facebook" title="Follow us on Facebook" style="margin: 0 0 0 2px" /></a>

                    <a href="http://www.beachcamera.com/assets/misc/twitter.aspx" target="_blank">
                        <img src="https://static.beachcamera.com/Assets/Images/ico_20x20_twitter.png" alt="Twitter" title="Follow us on Twitter"
                            style="margin: 0 0 0 4px" /></a>

                    

                    
                    <a href="http://pinterest.com/beachcamera/" target="_blank">
                        <img src="https://static.beachcamera.com/Assets/Images/ico_20x20_pinterest.png" style="margin: 0 0 0 4px"
                            alt="Find us on Pinterest" title="Find us on Pinterest" /></a>
                    <a href="http://instagram.com/beachcamera" target="_blank">
                        <img src="https://static.beachcamera.com/Assets/Images/ico_20x20_instagram.png" style="margin: 0 0 0 4px"
                            alt="Follow us on Instagram" title="Follow us on Instagram" /></a>
                </div>


                <div class="pull-left" style="margin: 9px 0 0 20px;">                    
                    <a href="https://www.beachcamera.com/shop/profile.aspx"
                        class="h5"
                        style="margin: 9px 10px 0 0; color: #fff; font-weight: bold;"><span id="profileName">Your</span> Account</a>
                    
                    <a href="xt_Customer_Logout.aspx" id="userLogout"
                        class="h5"
                        style="margin: 9px 10px 0 0; color: #fff;"
                        ><span class="glyphicon glyphicon glyphicon-log-out"></span>
                        <span>logout</span></a>

                    <a href="https://www.beachcamera.com/shop/trackingorder.aspx"
                        class="h5"
                        style="margin: 9px 10px 0 0"><span style="color: #fff">Order Status</span></a>
                </div>

            </div>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
            
            <div style="margin: 15px;">
                <div id="topHeader_serviceSection" class="pull-left hidden-xs">
                    Questions? Comments?<br />
                    <span id="topHeader_lblPhone">
                        <img src="https://static.beachcamera.com/Assets/Images/phone-icon.png" style="vertical-align:bottom" />
                        <strong>800-572-3224</strong>
                    </span>

                    <!--BEGIN LivePerson Button Code -->
                    <div id="topHeader_panChat" style="margin: 10px 0 0 0">
	
                        
                         <a id="_lpChatBtn"; href="javascript:void(0)" target='chat86992609'
                            onclick="window.open('http://server.iad.liveperson.net/hc/86992609/?cmd=file&file=visitorWantsToChat&site=86992609&byhref=1&imageUrl=http://server.iad.liveperson.net/hcp/Gallery/ChatButton-Gallery/English/General/1a', 'chat86992609', 'height=400, width=500, menubar=no');"
                            style="color: #fff">
<img src="https://static.beachcamera.com/Assets/Images/Live-Chat-White.png" /> Live chat</a> 
                    
</div>
                    <!--END LivePerson Button code -->
                </div>
                <div class="pull-left" style="margin: -5px 0 0 30px;">
                    <a href="https://www.beachcamera.com/shop/basket.aspx?cart=1"
                        class="h5 pull-left"
                        style="margin: 9px 10px 0 0">
                        <img src="https://static.beachcamera.com/Assets/Images/cart-icon.gif" style="margin: -5px 5px 0 0" />
                        <span style="color: #fff">Cart (<span id="aCartSummary"></span>)</span></a>

                    <div class="sep"></div>

                    <div id="headerTopRightSpot" 
                            style="width:110px; border-top:solid 0 #3c9ce6; cursor:pointer; ">
                    </div>

                </div>
            </div>
            
        </div>
    </div>

    
    
    <!--End of Rekko div-->


    <div style="clear: both; width: 100%; text-align: center; display: none;">

        
        

        

       



        
        
        

        <!-- NEW PIXEL -->
        <script type="text/javascript">
        var _caq = _caq || [];
        (function () {
            var ca = document.createElement("script");
            ca.type = "text/javascript";
            ca.async = true;
            ca.id = "_casrc";
            ca.src = "//t.channeladvisor.com/v2/23000609.js";
            var ca_script = document.getElementsByTagName("script")[0]; 
            ca_script.parentNode.insertBefore(ca, ca_script);
        })();
        </script>

        
        <!--end of Rekko Implementation -->

        
        
        <script type="text/javascript" charset="utf-8">
            var ju_num="4355FC08-BDB6-446F-ADF8-F2746365BE1B";
            var asset_host=(("https:"==document.location.protocol)?"https":"http")+'://d2j3qa5nc37287.cloudfront.net/';
            (function() {var s=document.createElement('script');s.type='text/javascript';
                s.async=true;s.src=asset_host+'coupon_code1.js';
                var x=document.getElementsByTagName('script')[0];
                x.parentNode.insertBefore(s,x);})();
        </script>
        
        
        <!-- MID 24992 - Connexity Data Passing Pixel Tag for BuyDig -->
        <script id="cxtPixel" type="text/javascript">
            var cxtData={
                version : "1.0",
                type : "home"
            };
            (function(){CxTs=document.createElement('script');
                CxTs.type='text/javascript';CxTs.async=true;CxTn=document.getElementsByTagName('script')[0];
                CxTs.src=((document.location.protocol=='https:')?'https://':'http://')+'mxl.connexity.net/dco/298489.js';
                CxTn.parentNode.insertBefore(CxTs,CxTn);}());
        </script>
        
        

        <!-- OwnerIQ Analytics tag -->
        
        <script type="text/javascript">
            window._oiqq = window._oiqq || [];
            _oiqq.push(['oiq_doTag']);

            (function () {
                var oiq = document.createElement('script'); oiq.type = 'text/javascript'; oiq.async = true;
                oiq.src = document.location.protocol + '//px.owneriq.net/stas/s/efqozs.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oiq, s);
            })();
        </script>
        
        <!-- End OwnerIQ tag -->

        <!-- OwnerIQ Thank You tag -->
        
        <!-- End OwnerIQ tag -->

        
        
        

        <!-- pinterest ari 6/17/2015-->
        
        <!-- end pinterest -->

        <!--MathTag pixel-->
        
        <!--End MathTag pixel-->

        
        
    </div>



    <!-- Modal -->
    <div class="modal fade" id="cartModal" tabindex="-1" role="dialog" aria-labelledby="titleAddingToCart">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Adding item to cart...</h4>
                </div>
                <div class="modal-body">
                    <div id="modal-spinner" style="display:block;">
                        <img src="../Assets/Images/spinner.gif" class="img-responsive center-block" />
                    </div>
                    <div id="modal-content" style="display:none;">
                        <div class="pull-left" style="width: 100px; height: 100px">
                            <img id="imgProdMini" style="max-width: 100px;" />
                        </div>

                        <div class="pull-left" style="margin: 0 0 0 15px; max-width: 400px">
                            <span id="litAddedQty" title="1" style="display: none;">1</span>
                            <span id="prodTitle" class="h5"></span>
                            <br />
                            <span id="spPrice" class="price"></span>

                            <div class="sep"></div>

                            <button type="button" class="btn03 btn03-sm addToCart" data-dismiss="modal">
                                Continue Shopping
                            </button>
                            <button type="button" id="btnCart" class="btn03 btn03-sm addToCart"
                                onclick='window.location.href = "https://www.beachcamera.com/shop/basket.aspx?cart=1"'>
                                View Cart
                            </button>
                        </div>

                        <div style="clear: both;"></div>

                        <div id="accessorySection">
                            <hr />
                            <h4>Wait! Don't forget these...</h4>
                            <div class="sep"></div>

                            <div id="accessoryList" class="row"></div>

                            <div class="acc-tpl hidden col-md-3">
                                <div class="text-center" style="width: 100px; height: 100px;">
                                    <a href='#'><img style="max-width: 100px;" /></a>
                                </div>
                                <div class="text-center" style="height: 80px; overflow: hidden; margin: 10px 0 0 0;">
                                    <span class="acc-title"></span>
                                </div>
                                <div class="text-center" style="height: 30px; margin: 10px 0 0 0;">
                                    <span class="price"></span>
                                </div>
                                <div class="text-center" style="margin: 10px 0 12px 0;">
                                    <button class='btn03 btn03-sm addToCart'
                                        data-accessory='true'>
                                        Add To Cart ►</button>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                
                <div class="modal-footer">
                </div>
            </div>
        </div>
    </div>

    <div id="modQuickView" class="modal fade" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <a class="modal-title h4 product-url" href="#"></a>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-6">
                            <img id="imgProduct"
                                onerror="this.src = 'https://static.beachcamera.com/Assets/Product/noimage250.gif';"
                                style="max-width: 250px;" />

                            <div id="ProductPhotoGalleryThumbnails" style="text-align: center;">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <input type="hidden" id="hfIsPowerReviews" 
                                value="True" />

                            
                                <div id='pr-snippetQV'></div>
                            
                            <br />

                            <span id="spAvailability" class="h4"></span>
                            <br />
                            <span id="spAvailabilityDescription"></span>
                            <br />
                            <br />

                            <span id="spPriceQV" class="price"></span>
                            <br />
                            <br />


                            <button tabindex="0" role="button"
                                id="btnAddToCartModal"
                                class="btn03 addToCart"
                                style="display: none;"
                                data-dismiss="modal"
                                onclick="trackAddToCart($(this).data('sku'), $('#cmbQuantityQV').val());">
                                Add To Cart</button>

                            <br />
                            <br />
                            <br />
                            <br />

                            <a id="aProductPage" class="h4 product-url" href="#"><u>See full product details</u></a>

                        </div>
                    </div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>

    <!-- /.modal -->

    

    
</div>
		    
    <script type="text/javascript">
    	$(document).ready(function () {
    		$("#divCat").owlCarousel({
    			items: 5,
    			itemsMobile: [479, 2],
    			navigation: true,
    			navigationText: ['‹', '›'],
    			scrollPerPage: true,
    			pagination: false
    			//mouseDrag: false
    		});

    		$('#divCat, #divFeatProd .owl-prev').css({ "top": "41%" });
    		$('#divCat, #divFeatProd .owl-next').css({ "top": "41%" });

    		$("#divFeatProd").owlCarousel({
    			items: 7,
    			itemsMobile: [479, 2],
    			navigation: true,
    			navigationText: ['‹', '›'],
    			scrollPerPage: true,
    			pagination: false,
    			mouseDrag: false
    		});

    		$("#divBanner").owlCarousel({
    			items: 1,
    			singleItem: true,
    			itemsMobile: [479, 2],
    			navigation: true,
    			navigationText: ['‹', '›'],
    			pagination: false,
    			scrollPerPage: true,
    			autoPlay: 7000,
    			stopOnHover: true,
    		});

    		$(".btn-expand-cat").click(function () {
    			var panel = $(".subcat-panel");
    			$(".btn-expand-cat").hide();
    			panel.css({ "display": "inline-block" });
    			panel.removeClass("subcat-panel").addClass("subcat-panel-in");
    		});

    	});
    </script>

       
    <div style="min-width: 1000px; max-width: 1500px; margin:0 auto 0 auto; overflow:hidden; background-color:#fff; ">
                
        <div style="clear:both; width:100%; height:300px; padding:0 0 0 0; border:0 solid red">
            
            <div id="divBanner" class="owl-carousel owl-theme" style="margin:-12px;">
                
                    <div class='item text-center' style="padding:12px">
                        <a href="https://www.beachcamera.com/shop/content/dji.html"><img src="https://static.beachcamera.com/Assets/Banners/DJIphantom4.png" title="DJI Phantom 4 Summer" /></a>
                    </div>          
                
                    <div class='item text-center' style="padding:12px">
                        <a href="https://www.beachcamera.com/shop/list/keyword/SL2?fm=Canon"><img src="https://static.beachcamera.com/Assets/Banners/31365_Canon_SL2_1500x300.png" title="Canon SL2 Summer 2017" /></a>
                    </div>          
                
                    <div class='item text-center' style="padding:12px">
                        <a href="http://www.beachcamera.com/shop/list/category/4948/Coffee-Makers?srt=popularity"><img src="https://static.beachcamera.com/Assets/Banners/27621_coffee_banner_1500x300.jpg" title="276621 Coffee general" /></a>
                    </div>          
                
                    <div class='item text-center' style="padding:12px">
                        <a href="https://www.beachcamera.com/shop/content/LG_Super_UHD.html"><img src="https://static.beachcamera.com/Assets/Banners/34370_bannerBCsuhd.png" title="March Basketball LG Super UHD" /></a>
                    </div>          
                
            </div>
        </div>
        
        <div style="clear:both;" ></div>

        
        
        
        
        
        <div class="sep"></div>
        
        
        

        <h3>Free shipping and generous 45-day <a href="https://www.beachcamera.com/shop/content/Policies.htm#return">return policy</a></h3>
        
        <div class="row">
            <div class='col-md-12'>
                
                    <div id="divCat" class="owl-carousel">
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/content/tvpage.htm"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/1012.jpg?v=2"
                                alt="Browse TV & Entertainment Department" 
                                title="Browse TV & Entertainment Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/content/tvpage.htm" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">TV & Entertainment</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2000/Televisions">Televisions</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2001/Projectors">Projectors</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2273/Sound-Bars">Sound Bars</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/3000/Blu-ray-DVD">Blu-ray & DVD</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2012/Home-Theater-Systems">Home Theater Systems</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2295/AV-Furniture-Mounts">A/V Furniture & Mounts</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2128/Digital-Media-Players">Digital Media Players</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2200/TV-Accessories">TV Accessories</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/content/photography.html"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/1070.jpg?v=2"
                                alt="Browse Photography Department" 
                                title="Browse Photography Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/content/photography.html" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">Photography</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2014/Digital-Cameras">Digital Cameras</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/content/lenses.html">Lenses</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/content/drones.html">Drones</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1020/Camcorders">Camcorders</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2142/Action-Cameras">Action Cameras</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4430/Security-Cameras">Security Cameras</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2017/Flashes">Flashes</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2086/Memory-Cards">Memory Cards</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1013/Printers">Printers</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2106/Scanners">Scanners</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2071/Camera-Accessories">Camera Accessories</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2084/Lens-Accessories">Lens Accessories</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/content/computer_landing_page.html"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/1080.jpg?v=2"
                                alt="Browse Computers Department" 
                                title="Browse Computers Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/content/computer_landing_page.html" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">Computers</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2122/Laptops-Notebooks">Laptops / Notebooks</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1082/Tablet-PCs">Tablet PCs</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2004/Desktop-PCs">Desktop PCs</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1081/All-in-One-PCs">All-in-One PCs</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/6750/PC-Monitors">PC Monitors</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/6730/Networking">Networking</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1083/Computer-Components">Computer Components</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/6700/Keyboards-Mice">Keyboards & Mice</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1075/Hard-Drives-Storage">Hard Drives & Storage</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4155/Software">Software</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2202/Webcams">Webcams</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1044/Virtual-Reality">Virtual Reality</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1013/Printers">Printers</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2106/Scanners">Scanners</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2013/Accessories-Peripherals">Accessories & Peripherals</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/list/category/1090/Audio"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/1090.jpg?v=2"
                                alt="Browse Audio Department" 
                                title="Browse Audio Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/list/category/1090/Audio" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">Audio</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/content/Headphones_landing_page.html">Headphones</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2220/Speakers">Speakers</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/3027/Audio-Devices">Audio Devices</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2012/Home-Theater-Systems">Home Theater Systems</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/7150/DJ-Lighting">DJ & Lighting</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2055/Audio-Systems">Audio Systems</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4720/Pro-Audio">Pro Audio</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2087/Microphones">Microphones</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/3050/Audio-Accessories">Audio Accessories</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2130/Compact-Disk-CD">Compact Disk (CD)</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/7019/Live-Sound">Live Sound</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/7000/Musical-Instruments">Musical Instruments</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/content/housewares.htm"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/4900.jpg?v=2"
                                alt="Browse Kitchen & Housewares Department" 
                                title="Browse Kitchen & Housewares Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/content/housewares.htm" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">Kitchen & Housewares</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4901/Kitchen">Kitchen</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4902/Housewares">Housewares</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4920/Personal-Care">Personal Care</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4903/Outdoor-Living">Outdoor Living</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4800/Power-Hand-Tools">Power & Hand Tools</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/list/category/1009/Video"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/1009.jpg?v=2"
                                alt="Browse Video Department" 
                                title="Browse Video Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/list/category/1009/Video" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">Video</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/list/category/3000/Blu-ray-DVD">Blu-ray & DVD</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1020/Camcorders">Camcorders</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4403/Power-Protection">Power Protection</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4430/Security-Cameras">Security Cameras</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2103/Camcorder-Accessories">Camcorder Accessories</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1001/Video-Accessories">Video Accessories</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2295/AV-Furniture-Mounts">A/V Furniture & Mounts</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2128/Digital-Media-Players">Digital Media Players</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/list/category/4932/Sports-Fitness"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/4932.jpg?v=2"
                                alt="Browse Sports & Fitness Department" 
                                title="Browse Sports & Fitness Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/list/category/4932/Sports-Fitness" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">Sports & Fitness</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1031/Fitness-Electronics">Fitness Electronics</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1040/Exercise-Equipment">Exercise Equipment</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4981/Baseball-Softball">Baseball & Softball</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4997/Basketball">Basketball</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/7170/Bikes-Biking-Accessories">Bikes & Biking Accessories</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4986/Football">Football</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/6900/Golf">Golf</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4987/Camping-Hunting">Camping & Hunting</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4960/Lake-Pool-Leisure">Lake & Pool Leisure</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4988/Scooters">Scooters</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/5017/Electric-Scooters">Electric Scooters</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4996/Soccer">Soccer</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4990/Sporting-Miscellaneous">Sporting Miscellaneous</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/content/luggage.html"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/9217.jpg?v=2"
                                alt="Browse Luggage Department" 
                                title="Browse Luggage Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/content/luggage.html" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">Luggage</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/list/category/9218/Checked-Luggage">Checked Luggage</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/9219/Suitcase-Sets">Suitcase Sets</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/9220/Carry-on-Luggage">Carry-on Luggage</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/9224/Luggage-Accessories">Luggage Accessories</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/9231/Travel-Accessories">Travel Accessories</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2063/Backpacks">Backpacks</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/list/category/2160/Cellular-Auto"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/2160.jpg?v=2"
                                alt="Browse Cellular & Auto Department" 
                                title="Browse Cellular & Auto Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/list/category/2160/Cellular-Auto" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">Cellular & Auto</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/list/category/3655/GPS">GPS</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2005/Radar-Detectors">Radar Detectors</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/3658/Dashcams">Dashcams</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2073/Cellular-Phones">Cellular Phones</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2074/Cellular-Accessories">Cellular Accessories</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4202/In-Dash-Receivers">In-Dash Receivers</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4204/Car-Speakers-Amplifiers">Car Speakers & Amplifiers</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2163/Power-Inverters">Power Inverters</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2168/Portable-Coolers-Warmers">Portable Coolers & Warmers</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2170/Car-Audio">Car Audio</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2169/Starters-Compressors">Starters & Compressors</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/list/category/1007/Office-Products"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/1007.jpg?v=2"
                                alt="Browse Office Products Department" 
                                title="Browse Office Products Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/list/category/1007/Office-Products" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">Office Products</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2801/Fax-Machines">Fax Machines</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/6730/Networking">Networking</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2041/Multifunction-Printers">Multifunction Printers</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2800/Shredders">Shredders</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4435/Calculators-Accessories">Calculators & Accessories</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4110/Telephones">Telephones</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4135/Telephone-Accessories">Telephone Accessories</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2802/Cash-Registers">Cash Registers</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2513/Barcode-Scanners">Barcode Scanners</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2803/Office-Supplies">Office Supplies</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2106/Scanners">Scanners</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2804/Office-Storage-Organization">Office Storage & Organization</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/list/category/1002/Gadgets"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/1002.jpg?v=2"
                                alt="Browse Gadgets Department" 
                                title="Browse Gadgets Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/list/category/1002/Gadgets" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">Gadgets</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4100/Personal-Electronics">Personal Electronics</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/2131/PDA-Accessory-Kits">PDA Accessory Kits</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/7360/Dictionaries-Translators">Dictionaries & Translators</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1034/Chargers-Cables">Chargers & Cables</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1035/Portable-Power">Portable Power</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/list/category/1010/Games-Toys"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/1010.jpg?v=2"
                                alt="Browse Games & Toys Department" 
                                title="Browse Games & Toys Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/list/category/1010/Games-Toys" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">Games & Toys</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/list/category/7160/Learning-Toys">Learning Toys</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/7145/Board-Games">Board Games</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/1200/Video-Gaming">Video Gaming</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/7300/RC-Toys">RC Toys</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    <div style="padding:12px; width:200px;">
                        <a href="https://www.beachcamera.com/shop/list/category/4600/Gift-Ideas"
                            ><img style="border:none;"
                                src="https://static.beachcamera.com/Assets/Images/categories/medium/4600.jpg?v=2"
                                alt="Browse Gift Ideas Department" 
                                title="Browse Gift Ideas Department" /></a>
                            
                        <div class="sep"></div>
                
                        <a href="https://www.beachcamera.com/shop/list/category/4600/Gift-Ideas" 
                            style="font-size:large;white-space: nowrap;vertical-align:top;">Gift Ideas</a>
                
                        <div class="subcat-panel">
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4604/Gifts-For-Him">Gifts For Him</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4605/Gifts-For-Her">Gifts For Her</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4606/Gifts-For-Teens">Gifts For Teens</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4607/Gifts-For-Kids">Gifts For Kids</a> 
                                    
                                |
                            

                                <a href="https://www.beachcamera.com/shop/list/category/4602/Gifts-For-The-Home">Gifts For The Home</a> 
                                    
                                
                            
                                
                        </div>

                        <div class="sep"></div>

                        <a href="javascript:void(0)" class="btn-expand-cat" style="font-size:14px; font-weight:bold;">
                            view more <span class="caret"></span>
                        </a>
               
                    </div>
                
                    </div>
                
        
            </div>
            
                
            </div>
        </div>


        <div class="sep"></div>

        <span class="h3">Current Deals</span>
    
        <div id="featProdSlider" class="carousel slide">
            <!-- Indicators -->
            <ol class="carousel-indicators">
            
            </ol>

            <!-- Wrapper for slides -->
            <div id="divFeatProd" class="owl-carousel">
                
                
                    <div class='text-center' style="padding:12px">
                        <div style="position:relative;"
                                onmouseover="$(this).find('.quick-view').show();" 
                                onmouseout="$(this).find('.quick-view').hide();">
                            <a href="https://www.beachcamera.com/shop/product/ATLP60KUSBRFB/Audio-Technica-AT-LP60BK-USB-Fully-Automatic-Belt-Drive-Stereo-Turntable-Certified-Refurbished" 
                                data-sku="ATLP60KUSBRFB"
                                data-name="AT-LP60BK-USB Fully Automatic Belt-Drive Stereo Turntable Certified Refurbished"
                                data-category="Turntables"
                                data-brand="Audio-Technica"
                                data-position="0"
                                data-list="home-page"
                            ><img style="max-width:150px;height:150px;"
                                src="https://static.beachcamera.com/Assets/Images/featured/ATLP60KUSBRFB-Audio-Technica-Turntable-promo.jpg"  
                                alt="ATLP60KUSBRFB" 
                                title="ATLP60KUSBRFB" /></a>
                            <button type="button" class="quick-view"
                                    data-toggle="modal" data-target="#modQuickView"
                                    onclick="launchQuickView('ATLP60KUSBRFB')">
                                Quick View</button>
                        </div>
                                    
                        <div style="height:85px;">
                            Audio-Technica AT-LP60BK-USB Fully Automatic Belt-Drive Stereo Turntable - Certified Refurbished <br /><span style="color: #009900;"><strong>Limited Time Only!</strong></span>
                        </div>

                        <div class="well well-sm" style="height:80px; margin-bottom:10px">
                            <span class="featPrice">
                                $89.00</span>

                            Save
                            <span id="rptProducts_lblOff_0" class="featSave">31</span>% <br />
                            <span id="rptProducts_lblFreeShip_0">Free Shipping</span> <br />
                            <span id="rptProducts_lblSaleEnds_0"></span>
                        </div>

                        <span id="rptProducts_lblAddToCartBtn_0">
                            <input type="button" class="btn03 btn03-sm addToCart" 
                                data-sku="ATLP60KUSBRFB" 
                                value="Add To Cart ►"
                                onclick="trackAddToCart($(this).data('sku'), 1, $(this), '$89.00')" />
                        </span> 
                     
                    </div>          
                
                    <div class='text-center' style="padding:12px">
                        <div style="position:relative;"
                                onmouseover="$(this).find('.quick-view').show();" 
                                onmouseout="$(this).find('.quick-view').hide();">
                            <a href="https://www.beachcamera.com/shop/product/E30ATHM50XBLACK/Audio-Technica-Professional-Studio-Headphones-Black-w-Amplifier-Bundle" 
                                data-sku="E30ATHM50XBLACK"
                                data-name="Professional Studio Headphones (Black) w/ Amplifier Bundle"
                                data-category="Headphones"
                                data-brand="Audio-Technica"
                                data-position="1"
                                data-list="home-page"
                            ><img style="max-width:150px;height:150px;"
                                src="https://static.beachcamera.com/Assets/Images/featured/E30ATHM50XBLACK-Audio-Technica-m50x.jpg"  
                                alt="E30ATHM50XBLACK" 
                                title="E30ATHM50XBLACK" /></a>
                            <button type="button" class="quick-view"
                                    data-toggle="modal" data-target="#modQuickView"
                                    onclick="launchQuickView('E30ATHM50XBLACK')">
                                Quick View</button>
                        </div>
                                    
                        <div style="height:85px;">
                            Audio-Technica Professional Studio Headphones (Black) w/ Amplifier Bundle <br /><span style="color: #009900;"><strong>Limited Time Only!</strong></span>
                        </div>

                        <div class="well well-sm" style="height:80px; margin-bottom:10px">
                            <span class="featPrice">
                                $149.00</span>

                            Save
                            <span id="rptProducts_lblOff_1" class="featSave">37</span>% <br />
                            <span id="rptProducts_lblFreeShip_1">Free Shipping</span> <br />
                            <span id="rptProducts_lblSaleEnds_1"></span>
                        </div>

                        <span id="rptProducts_lblAddToCartBtn_1">
                            <input type="button" class="btn03 btn03-sm addToCart" 
                                data-sku="E30ATHM50XBLACK" 
                                value="Add To Cart ►"
                                onclick="trackAddToCart($(this).data('sku'), 1, $(this), '$149.00')" />
                        </span> 
                     
                    </div>          
                
                    <div class='text-center' style="padding:12px">
                        <div style="position:relative;"
                                onmouseover="$(this).find('.quick-view').show();" 
                                onmouseout="$(this).find('.quick-view').hide();">
                            <a href="https://www.beachcamera.com/shop/product/NKKM170RB/Nikon-KeyMission-170-4K-Ultra-HD-Action-Camera-with-Built-In-Wi-Fi-Refurbished" 
                                data-sku="NKKM170RB"
                                data-name="KeyMission 170 4K Ultra HD Action Camera with Built-In Wi-Fi - Refurbished"
                                data-category="Action Cameras"
                                data-brand="Nikon"
                                data-position="2"
                                data-list="home-page"
                            ><img style="max-width:150px;height:150px;"
                                src="https://static.beachcamera.com/Assets/Images/featured/NKKM170RB-Nikon-Keymission-Action-Cam-Deal.jpg"  
                                alt="NKKM170RB" 
                                title="NKKM170RB" /></a>
                            <button type="button" class="quick-view"
                                    data-toggle="modal" data-target="#modQuickView"
                                    onclick="launchQuickView('NKKM170RB')">
                                Quick View</button>
                        </div>
                                    
                        <div style="height:85px;">
                            Nikon KeyMission 170 4K Ultra HD Action Camera with Built-In Wi-Fi - Refurbished <br /><span style="color: #009900;"><strong>While Supplies Last!<br /></strong></span>
                        </div>

                        <div class="well well-sm" style="height:80px; margin-bottom:10px">
                            <span class="featPrice">
                                $179.00</span>

                            Save
                            <span id="rptProducts_lblOff_2" class="featSave">55</span>% <br />
                            <span id="rptProducts_lblFreeShip_2">Free Shipping</span> <br />
                            <span id="rptProducts_lblSaleEnds_2"></span>
                        </div>

                        <span id="rptProducts_lblAddToCartBtn_2">
                            <input type="button" class="btn03 btn03-sm addToCart" 
                                data-sku="NKKM170RB" 
                                value="Add To Cart ►"
                                onclick="trackAddToCart($(this).data('sku'), 1, $(this), '$179.00')" />
                        </span> 
                     
                    </div>          
                
                    <div class='text-center' style="padding:12px">
                        <div style="position:relative;"
                                onmouseover="$(this).find('.quick-view').show();" 
                                onmouseout="$(this).find('.quick-view').hide();">
                            <a href="https://www.beachcamera.com/shop/product/CUIC550112PCKS/Cuisinart-Advantage-12-Piece-Knife-Set" 
                                data-sku="CUIC550112PCKS"
                                data-name="Advantage 12-Piece Knife Set"
                                data-category="Kitchen Knives and Sharpeners"
                                data-brand="Cuisinart"
                                data-position="3"
                                data-list="home-page"
                            ><img style="max-width:150px;height:150px;"
                                src="https://static.beachcamera.com/Assets/Images/featured/CUIC550112PCKS-Cuisinart-Knife-Promo.jpg"  
                                alt="CUIC550112PCKS" 
                                title="CUIC550112PCKS" /></a>
                            <button type="button" class="quick-view"
                                    data-toggle="modal" data-target="#modQuickView"
                                    onclick="launchQuickView('CUIC550112PCKS')">
                                Quick View</button>
                        </div>
                                    
                        <div style="height:85px;">
                            Cuisinart Advantage 12-Piece Knife Set <br /><span style="color: #009900;"><strong>Limited Time Only!</strong></span>
                        </div>

                        <div class="well well-sm" style="height:80px; margin-bottom:10px">
                            <span class="featPrice">
                                $16.89</span>

                            Save
                            <span id="rptProducts_lblOff_3" class="featSave">66</span>% <br />
                            <span id="rptProducts_lblFreeShip_3">Free Shipping</span> <br />
                            <span id="rptProducts_lblSaleEnds_3"></span>
                        </div>

                        <span id="rptProducts_lblAddToCartBtn_3">
                            <input type="button" class="btn03 btn03-sm addToCart" 
                                data-sku="CUIC550112PCKS" 
                                value="Add To Cart ►"
                                onclick="trackAddToCart($(this).data('sku'), 1, $(this), '$16.89')" />
                        </span> 
                     
                    </div>          
                
                    <div class='text-center' style="padding:12px">
                        <div style="position:relative;"
                                onmouseover="$(this).find('.quick-view').show();" 
                                onmouseout="$(this).find('.quick-view').hide();">
                            <a href="https://www.beachcamera.com/shop/product/SNILCE7M3KB/Sony-a7III-Full-Frame-Mirrorless-Interchangeable-Lens-Camera-with-28-70mm-ILCE-7M3KB" 
                                data-sku="SNILCE7M3KB"
                                data-name="a7III Full Frame Mirrorless Interchangeable Lens Camera with 28-70mm ILCE-7M3K/B"
                                data-category="Mirrorless Cameras"
                                data-brand="Sony"
                                data-position="4"
                                data-list="home-page"
                            ><img style="max-width:150px;height:150px;"
                                src="https://static.beachcamera.com/Assets/Images/featured/SNILCE7M3KB-Sony-a7iii-camera-deal.jpg"  
                                alt="SNILCE7M3KB" 
                                title="SNILCE7M3KB" /></a>
                            <button type="button" class="quick-view"
                                    data-toggle="modal" data-target="#modQuickView"
                                    onclick="launchQuickView('SNILCE7M3KB')">
                                Quick View</button>
                        </div>
                                    
                        <div style="height:85px;">
                            Sony a7III Full Frame Mirrorless Interchangeable Lens Camera<br /><span style="color: #009900;"><strong>Exciting New Release! Pre-Order Yours Today!</strong></span>
                        </div>

                        <div class="well well-sm" style="height:80px; margin-bottom:10px">
                            <span class="featPrice">
                                $2,198.00</span>

                            Save
                            <span id="rptProducts_lblOff_4" class="featSave">0</span>% <br />
                            <span id="rptProducts_lblFreeShip_4">Free Shipping</span> <br />
                            <span id="rptProducts_lblSaleEnds_4"></span>
                        </div>

                        <span id="rptProducts_lblAddToCartBtn_4">
                            <input type="button" class="btn03 btn03-sm addToCart" 
                                data-sku="SNILCE7M3KB" 
                                value="Add To Cart ►"
                                onclick="trackAddToCart($(this).data('sku'), 1, $(this), '$2,198.00')" />
                        </span> 
                     
                    </div>          
                
                    <div class='text-center' style="padding:12px">
                        <div style="position:relative;"
                                onmouseover="$(this).find('.quick-view').show();" 
                                onmouseout="$(this).find('.quick-view').hide();">
                            <a href="https://www.beachcamera.com/shop/product/HP14BW065NR/Hewlett-Packard-14-bw065nr-14-AMD-Dual-Core-E2-9000e-4GB-DDR4-Laptop-1KU85UAABA" 
                                data-sku="HP14BW065NR"
                                data-name="14-bw065nr 14" AMD Dual-Core E2-9000e 4GB DDR4 Laptop - 1KU85UA#ABA"
                                data-category="Laptops / Notebooks"
                                data-brand="Hewlett Packard"
                                data-position="5"
                                data-list="home-page"
                            ><img style="max-width:150px;height:150px;"
                                src="https://static.beachcamera.com/Assets/Images/featured/HP14BW065NR-Hewlett-Packard-14-bw065nr-Laptop.jpg"  
                                alt="HP14BW065NR" 
                                title="HP14BW065NR" /></a>
                            <button type="button" class="quick-view"
                                    data-toggle="modal" data-target="#modQuickView"
                                    onclick="launchQuickView('HP14BW065NR')">
                                Quick View</button>
                        </div>
                                    
                        <div style="height:85px;">
                            Hewlett Packard 14-bw065nr 14" AMD Dual-Core E2-9000e 4GB DDR4 Laptop <br /><span style="color: #009900;"><strong>Limited Time Only!</strong></span>
                        </div>

                        <div class="well well-sm" style="height:80px; margin-bottom:10px">
                            <span class="featPrice">
                                $198.99</span>

                            Save
                            <span id="rptProducts_lblOff_5" class="featSave">31</span>% <br />
                            <span id="rptProducts_lblFreeShip_5">Free Shipping</span> <br />
                            <span id="rptProducts_lblSaleEnds_5"></span>
                        </div>

                        <span id="rptProducts_lblAddToCartBtn_5">
                            <input type="button" class="btn03 btn03-sm addToCart" 
                                data-sku="HP14BW065NR" 
                                value="Add To Cart ►"
                                onclick="trackAddToCart($(this).data('sku'), 1, $(this), '$198.99')" />
                        </span> 
                     
                    </div>          
                
                    <div class='text-center' style="padding:12px">
                        <div style="position:relative;"
                                onmouseover="$(this).find('.quick-view').show();" 
                                onmouseout="$(this).find('.quick-view').hide();">
                            <a href="https://www.beachcamera.com/shop/product/E18CN75300IIIRB/Canon-EF-75-300mm-F4-56-III-Wide-Angle-Telephoto-EOS-Lens-Kit-Refurbished" 
                                data-sku="E18CN75300IIIRB"
                                data-name="EF 75-300mm F4-5.6 III + Wide-Angle & Telephoto EOS Lens Kit - Refurbished"
                                data-category="Canon EOS Lenses"
                                data-brand="Canon"
                                data-position="6"
                                data-list="home-page"
                            ><img style="max-width:150px;height:150px;"
                                src="https://static.beachcamera.com/Assets/Images/featured/E18CN75300IIIRB-Canon-EF-75-300mm-Lens.jpg"  
                                alt="E18CN75300IIIRB" 
                                title="E18CN75300IIIRB" /></a>
                            <button type="button" class="quick-view"
                                    data-toggle="modal" data-target="#modQuickView"
                                    onclick="launchQuickView('E18CN75300IIIRB')">
                                Quick View</button>
                        </div>
                                    
                        <div style="height:85px;">
                            Canon EF 75-300mm F4-5.6 III + Wide-Angle &amp; Telephoto EOS Lens Kit - Refurbished <br /><span style="color: #009900;"><strong>While Supplies Last!</strong></span>
                        </div>

                        <div class="well well-sm" style="height:80px; margin-bottom:10px">
                            <span class="featPrice">
                                $110.00</span>

                            Save
                            <span id="rptProducts_lblOff_6" class="featSave">68</span>% <br />
                            <span id="rptProducts_lblFreeShip_6">Free Shipping</span> <br />
                            <span id="rptProducts_lblSaleEnds_6"></span>
                        </div>

                        <span id="rptProducts_lblAddToCartBtn_6">
                            <input type="button" class="btn03 btn03-sm addToCart" 
                                data-sku="E18CN75300IIIRB" 
                                value="Add To Cart ►"
                                onclick="trackAddToCart($(this).data('sku'), 1, $(this), '$110.00')" />
                        </span> 
                     
                    </div>          
                
                
            </div>
        </div>

          

        <div style="height:125px; margin:30px 0 0 30px;">
            <div style="margin:0 auto; width:1000px; overflow:hidden;">
                
            </div>
        </div>
        
          

        <div class="sep" style="height:30px"></div>
        
        <h3>What our customers are saying</h3>

        
                <div style="width:90%;margin:10px 0 0 0; overflow:hidden;">
            
                <div style="float:left;width:100px;margin:0 10px 0 20px;">
                     <a href="https://www.beachcamera.com/shop/product/E12SNDSCRX100V/Sony-DSC-RX100-V-201MP-Cyber-shot-Digital-Camera-64GB-Dual-Battery-Accessory-Kit">
                        <img src="https://static.beachcamera.com/Assets/Product/images250/B99C4F46F3B34240A2162B943779C883.jpg" style="width:100px; vertical-align:text-top; " alt="" title="" /></a>
                </div>
                <div style="float:left;width:700px;">
                    
                        <div id="pr-snippet0" style="float:left;"></div>
                    
                </div>
            
                <div class="sep"></div>
            
                <div style="float:left;width:100px;margin:0 10px 0 20px;">
                     <a href="https://www.beachcamera.com/shop/product/E3NKD7200/Nikon-D7200-DX-Format-242MP-Digital-HD-SLR-Body-with-32-LCD-WiFi-NFC-Deluxe-Bundle">
                        <img src="https://static.beachcamera.com/Assets/Product/images250/69C792578E204A5C8028C54D34A12BE9.jpg" style="width:100px; vertical-align:text-top; " alt="" title="" /></a>
                </div>
                <div style="float:left;width:700px;">
                    
                        <div id="pr-snippet1" style="float:left;"></div>
                    
                </div>
            
                <div class="sep"></div>
            
                <div style="float:left;width:100px;margin:0 10px 0 20px;">
                     <a href="https://www.beachcamera.com/shop/product/E12CNEOSRT6LENSX2/Canon-EOS-Rebel-T6-DSLR-Camera-w-EF-S-18-55mm-75-300mm-IS-II-Lens-64GB-Memory-Kit">
                        <img src="https://static.beachcamera.com/Assets/Product/images250/E3AD53F291384A0EBEB0050A8A523A28.jpg" style="width:100px; vertical-align:text-top; " alt="" title="" /></a>
                </div>
                <div style="float:left;width:700px;">
                    
                        <div id="pr-snippet2" style="float:left;"></div>
                    
                </div>
            
                </div>
            
        

        
          



    </div>
    <div id="divPowerScript"></div>

    <!--Footer Table-->



<script language="javascript" type="text/javascript">
    function checkEmailFooter(){
		if(document.EmailListFooter.eml.value == ""){
			alert("You must provide your email address!");
			return false;
		}
		if (document.EmailListFooter.eml.value.indexOf("@") + "" == "-1" || document.EmailListFooter.eml.value.indexOf(".") + "" == "-1"){
			alert("The email address you entered does not have a valid\n" +
			"syntax.  Please re-enter the address and try again.");
			return false;
		}
    }

</script>



<div style="width:100%; background:rgb(245,245,245);">

    <div style="margin:0 auto; width:1100px; height:190px; padding: 20px;">
        <div class="pull-left" style="width:350px">
            <form style="display:none;"></form>	       
            <form method="post" action="xt_optin.aspx" target="ifrSubscribe"
                    onsubmit="if($('#txtFooterSubscribeEmail').val().trim()==''){return false;}; 
                                $('#spFooterSubscribeMsg').show(); 
                                $(this).hide();"> 
                <span class="h5">Sign up for coupons and special offers</span>
                <div class="sep"></div>
                    <div class="input-group">
                    <input type="text" id="txtFooterSubscribeEmail" class="form-control" name="email" placeholder="Email"  /> 
                    <span class="input-group-btn">
                        <input type="submit" value="Sign Up" id="btnFooterSubscribe" class="btn btn-default"  />
                    </span>
                </div><!-- /input-group -->
            </form>
            <iframe id="ifrSubscribe" name="ifrSubscribe" style="display:none;width:150px;height:25px;"></iframe>
            <span id="spFooterSubscribeMsg" class="h4" style="display:none;">
                Thanks for signing up!
            </span>

            <div id="socialLinks" 
                    style="margin:20px 0 0 0"
                    class="">

                <div class="sep"></div>
                <span class="h5">Connect with us</span>
                <div class="sep"></div>

                <a href="http://www.beachcamera.com/assets/misc/facebook.aspx"
                    target="_blank">
                    <img src="https://static.beachcamera.com/Assets/Images/ico_20x20_facebook.png" alt="Facebook" title="Follow us on Facebook" style="margin: 0 0 0 2px" /></a>

                <a href="http://www.beachcamera.com/assets/misc/twitter.aspx" target="_blank">
                    <img src="https://static.beachcamera.com/Assets/Images/ico_20x20_twitter.png" alt="Twitter" title="Follow us on Twitter"
                        style="margin: 0 0 0 4px" /></a>

                

                
                <a href="http://pinterest.com/beachcamera/" target="_blank">
                    <img src="https://static.beachcamera.com/Assets/Images/ico_20x20_pinterest.png" style="margin: 0 0 0 4px"
                        alt="Find us on Pinterest" title="Find us on Pinterest" /></a>
                <a href="http://instagram.com/beachcamera" target="_blank">
                    <img src="https://static.beachcamera.com/Assets/Images/ico_20x20_instagram.png" style="margin: 0 0 0 4px"
                        alt="Follow us on Instagram" title="Follow us on Instagram" /></a>
            </div>
        
               
        

        </div>
        <div class="pull-left">
            <div class="pull-left" style="margin-left:30px;">
                <a href="https://www.beachcamera.com/shop/Profile.aspx">My Account</a><br />
		        <a href="https://www.beachcamera.com/shop/content/CustomerService.htm">Customer Service</a><br />
		        <a href="https://www.beachcamera.com/shop/content/contact.htm">Contact Us</a><br />
		        <a href="https://www.beachcamera.com/shop/content/FAQ.htm">F.A.Q.</a><br />
		        <a href="https://www.beachcamera.com/shop/content/Policies.htm">Policies</a> <br />

                <img  class="thumbnail" style="margin-top:10px"
                    src="../Assets/Images/amazon-payments.jpg" 
                    alt="Amazon Payments" title="Now accepting Amazon payments" /> 

            </div>

            <div class="pull-left" style="margin-left:30px;">
                <a href="https://www.beachcamera.com/mobile/home.aspx?fullsite=0">Mobile Website</a> <br />
                <a href="https://www.beachcamera.com/shop/content/coupons.htm">Coupons</a> <br />
		        <a href="https://www.beachcamera.com/shop/content/shop_by_brand.html">Shop By Brand</a> <br />
		        <a href="https://www.beachcamera.com/shop/list/category/4045/New%20Releases">New Releases</a><br />
		        <a href="https://www.beachcamera.com/shop/Rebates.aspx">Rebates</a><br />

		        	
        
                <img  class="thumbnail" style="margin-top:10px"
                    src="../Assets/Images/visa-checkout-banner.gif" 
                    alt='Visa Checkout is accepted' title='Visa Checkout is accepted' />	
            </div>

            <div class="pull-left" style="margin-left:30px;">
                <a href="https://www.beachcamera.com/shop/content/ReviewUs.htm">Review Us</a><br />
		        <a href="https://www.beachcamera.com/shop/content/Testimonials.htm">Testimonials</a><br />
		        
		        <a href="https://www.beachcamera.com/shop/content/AboutUs.htm">About Us</a><br />
                <a href="http://www.beachcamera.com/blog" target="_blank">Our Blog</a>
		        
        
                 <div class="thumbnail" style="width:241px;height:67px;margin:10px 0 0 0">
                    <script type="text/javascript" 
                        data-pp-pubid="" 
                        data-pp-placementtype="234x60"> 
                        (function (d, t) {
                            "use strict";
                            var s = d.getElementsByTagName(t)[0], n = d.createElement(t);
                            n.src = "//paypal.adtag.where.com/merchant.js";
                            s.parentNode.insertBefore(n, s);
                        }(document, "script"));
                    </script>
                </div>

            </div>
                
        </div>
    </div>

</div>

<div id="ad-footer" style="margin:20px auto; display:none;">

</div>

<div style="margin:20px auto; width:650px; height:80px;">
    <div style="float:left; margin:0 10px 0 0">
        <script language="javascript" src="https://seal.entrust.net/seal.js?domain=www.beachcamera.com&img=7"></script>
        <a href="http://www.entrust.net">SSL</a>
        <script language="javascript" type="text/javascript">goEntrust();</script>
    </div>   
        
    <div style="float:left; margin:10px 0 0 20px">
        
            <img src="//seal.qualys.com/sealserv/seal.gif?i=db4cdf76-719d-44b3-89dc-8b7bc2f89c27" 
                style="cursor:pointer;"
                onclick="window.open('https://seal.qualys.com/sealserv/info/?i=db4cdf76-719d-44b3-89dc-8b7bc2f89c27','qualysSealInfo', 'height=600,width=851,resizable=1')" />
        
    </div>   
                
    <div style="float:left; margin:10px 0 0 20px">
        <a target="_blank" href="http://www.bbb.org/new-jersey/business-reviews/photographic-equipment-and-supplies-retail/beachcameracom-in-edison-nj-1002462"
            ><img src="../Assets/Images/bbb-logo.gif" border="0" style="vertical-align:middle;"></a>
    </div>   

    <div style="float:left; margin:0 0 0 20px">
        <a href="http://www.pricegrabber.com/rating_getreview.php/retid=25" target="_blank"
            ><img src="../Assets/Images/Credentials/credPriceGrabber.gif" border="0"></a>
    </div>   
        
    <div style="float:left; margin:17px 0 0 20px">
        <a href="http://www.nextag.com/BEACHCAMERA.com~1077zzzreviewsz1zzzzmainz17-htm" target="_blank"
            ><img src="../Assets/Images/Credentials/nextag.gif" border="0"></a>
    </div>  
</div>


<!--End Bottom Links -->

                    
    


<!-- BEGIN: Google Trusted Store -->
    
        <script type="text/javascript">
          var gts = gts || [];

          gts.push(["id", "179430"]);
          gts.push(["badge_position", "BOTTOM_RIGHT"]);
          gts.push(["locale", "en_US"]);
            
          gts.push(["google_base_subaccount_id", "1071577576"]);

          (function() {
            var gts = document.createElement("script");
            gts.type = "text/javascript";
            gts.async = true;
            gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(gts, s);
          })();
        </script>
    
    <!-- END: Google Trusted Store -->


<script type="text/javascript">


    
        var _ba_homePath = "www.beachcamera.com/shop";
    if ((window.location.protocol == "https:") || (window.location.port == "443"))
        _ba_homePath = "https://" + _ba_homePath;
    else
        _ba_homePath = "http://" + _ba_homePath;

    // Adds element to cart and shows cart summary modal popup
    function AddToCart(sku, qty, element){
        var cartSummaryUrl = _ba_homePath + "/xt_Cart_Add.aspx";
        var isAccessory = false;
        var openModal = true;

        //Validate query strings
        if(!sku)
        {
            sku = $(element).data('sku');
        }

        if(!qty)
        {
            qty = $ (element).data('qty');
        }

        var war = $('#warranty').val();

        if(!qty)
        {
            qty = $('#qty').val();
        }

        if(!qty)
        {
            qty = 1;
        }

        //If invoking element is an accesory inside the modal
        isAccessory = $(element).data('accessory') == true;


        if(!isAccessory){
            //Open dialog 
            initializeModalValues(qty);
                        
            //show modal
            $('#cartModal').modal('show');
            
            //$('#divLoading').show();
            $('#accessorySection').css('display', 'none');
        }
        
        $.ajax({
            url : cartSummaryUrl,
            type: "GET",
            data: { 
                'sku': sku, 
                'qty': qty,
                'warranty' : (war)? war:'',
                'warItemID' : (war)?sku:'',
                'dyn': '1'
            },
            dataType: 'json',
            success: function(data, textStatus, jqXHR)
            {
                //adding main product
                if(!isAccessory)
                {
                    var imgRoot = 'https://static.beachcamera.com/Assets/Product/';
                    $('#imgProdMini').attr('src', imgRoot + data.ImgId).show();
                    $('#prodTitle').text(data.ProductTitle);
                    $('#litAddedQty').text(qty);
                    
                    var pprice = parseFloat(data.ProductPrice.toString().replace(',', '.'));
                    if(isNaN(pprice)){
                        //$('#spPrice').text(data.ProductPrice).removeClass('price');
                        $('#spPrice').append(data.ProductPrice);
                        $('#spPrice').removeClass('price');


                    }
                    else{
                        $('#spPrice').text('$' + data.ProductPrice).removeClass('price').addClass('price');
                    }

                    $('#modal-spinner').hide();
                    $('#modal-content').show();

                    //Accesories
                    showModalAccessories(data, imgRoot);
                }
                //clicked on accessory addtocart inside modal
                else{
                    $(element).text('Added!');
                    $(element).prop('disabled',true);
                    $('#litAddedQty').text(parseInt($('#litAddedQty').text()) + qty);
                }

                showModalTitle(data.ProductPrice);

                //View Cart Button
                $('#btnCart').text('View Cart (' + data.TotalItems + ')');

                //Update cart icon items summary
                var count = parseInt(data.TotalItems);
                //var itemCount = count + " item" + (count == 1 ? "" : "s") + " " + (parseFloat(data.SubTotal) > 0 ? "$" + data.SubTotal : "");
                $('#aCartSummary').text(count);

                //Handle overlay click dialog closing
                //$('.ui-widget-overlay').bind('click',function(){
                //    $('#cartModal').dialog('destroy');
                //});
            },
            error: function (jqXHR, textStatus, errorThrown)
            {
                //console.log(jqXHR.responseText + ',' + textStatus + ',' + errorThrown);
                dialog.dialog('close');
            }
        });
    }

    //Builds the modal accesories html inside the modal
    function showModalAccessories(data, imgUrl)
    {
        if(data.Accesories.length == 0) {
            return;
        } 

        var tpl = $('#cartModal').find("#accessorySection").find(".acc-tpl");
        var listElem = $('#cartModal').find("#accessorySection").find("#accessoryList");
        listElem.empty();
        var acTpl = null;

        //disp accessories
        $.each( data.Accesories, function( i, accessory ) {
            acTpl = tpl.clone();
            acTpl.removeClass('acc-tpl hidden'); 
            acTpl.find("img").attr('src', imgUrl + accessory.ImageURL);
            acTpl.find("button").click(function(e){ 
                $(this).off();
                $(this).text("Adding...");
                trackAddToCart(accessory.SKU, 1, $(this)); 
            });
            acTpl.find(".acc-title").text(accessory.Title);
            acTpl.find(".price").text(accessory.Price);
            acTpl.find("a").attr('href', accessory.ProdUrl);

            listElem.append(acTpl);
        });

        $('#accessorySection').slideDown();

    }

    // Sets modal title according to # of items added
    // Dialog Title
    function showModalTitle(prodPrice){
        var itemsAdded = parseInt($('#litAddedQty').text());
        var title = itemsAdded + ' item' + (itemsAdded > 1 ? 's':'') + ' added!';
        //title += isNaN(parseFloat(prodPrice)) ? prodPrice :'$' + prodPrice;
        $('#cartModal').find(".modal-title").text(title);
    }

    //Show the default values in the modal 
    function initializeModalValues(qty){
        $('#imgProdMini').hide();
        //Main Product Title
        $('#cartModal').find(".modal-title").text("Adding item" + (qty > 1 ? "s" : "") + " to cart");
        $('#prodTitle').text('');
        $('#spPrice').text('');

        $('#accessorySection').slideUp();

        $('#modal-spinner').show();
        $('#modal-content').hide();
    }

    



    
    function launchQuickView(sku) {
        var quickViewUrl = _ba_homePath + "/ProductSummary.aspx";
        var modal = $("#modQuickView");
        modal.find(".modal-title").text('Loading item details...');
        modal.find(".modal-body").hide();

        $.ajax({
            url : quickViewUrl,
            type: "GET",
            data: { 
                'sku': sku
            },
            dataType: 'json',
            success: function(data, textStatus, jqXHR)
            {
                $('#imgProduct').attr('src', data.Image);
                $('#imgAverageStarRating').attr('src', data.StarsName);
                $('#aReviews').text(data.Reviews + ' Reviews');
                $('#spPriceQV').text($(".price-"+sku).text());
                $('#spAvailability').text(data.Availability);
                modal.find(".modal-title").text(data.Description);

                if (data.AvailabilityDescription) {
                    $('#spAvailabilityDescription').text(data.AvailabilityDescription.replace("<b>","").replace("</b>",""));
                }
                else
                    $('#spAvailabilityDescription').text('');

                $( "#ProductPhotoGalleryThumbnails" ).empty();

                if (data.Thumbnails != undefined) {
                    $.each(data.Thumbnails, function(i, item){
                        $( "#ProductPhotoGalleryThumbnails" ).append( getThumbnail(item) );
                    });
                }

                $('#spProductDetails').text(data.ProductDescription);
                modal.find('.addToCart').data("sku", sku);

                if (data.Availability == "In Stock")
                    modal.find('.addToCart').show();
                else
                    modal.find('.addToCart').hide();

                var lhref = getProductUrl(sku);

                modal.find('.product-url').attr('href', lhref);
                $('#aReviews').attr('href', lhref + '?tb=rev');
                $('#hfProductUrl').val(lhref);

                
                if($(location).attr("href").indexOf("basket.aspx") != -1)
                {
                    modal.find('.addToCart').hide();
                    modal.find('#aReviews').hide();
                    modal.find('#aProductPage').hide();
                }

                if(data.Reviews == "0")
                {
                    $('#imgAverageStarRating').hide();
                    $('#aReviews').hide();
                }
                else
                {
                    $('#imgAverageStarRating').show();
                    $('#aReviews').show();
                }
                
                modal.find(".modal-body").show();

                //Show Power Reviews snippet
                if($('#hfIsPowerReviews').val().toLowerCase() == 'true'){

                    $('#pr-snippetQV').html('');//Clean review  stars div

                    POWERREVIEWS.display.render({
                        api_key: 'e8c74750-6aba-44e9-ae37-cc0532260261',
                        locale: 'en_US',
                        merchant_group_id: '12683',
                        merchant_id: '4146',
                        page_id: data.ReviewpageId,
                        review_wrapper_url: 'https://www.beachcamera.com/PrReviewsAndQuestions.aspx?pr_page_id=___PAGE_ID___',
			
                        REVIEW_DISPLAY_SNAPSHOT_TYPE: 'SIMPLE',
       
                        components: {
                            ReviewSnippet: 'pr-snippetQV',
                        }
                    });
                }
            },
            error: function (jqXHR, textStatus, errorThrown)
            {
                //alert(jqXHR.responseText + ',' + textStatus + ',' + errorThrown);
            }
        });

    }

    function getThumbnail(imgId) {
        return '<img id=\"Thumbnail' + imgId + '\" src=\"' + _ba_homePath + '/product-image.aspx?size=100&picId=' + imgId + '\" class=\"GalleryThumbnail\" style=\"width: 70px; height: 70px;\" onmouseover=\"thumbnailAsMain(this);\" />';
    }

    function thumbnailAsMain(element){
        var newImageUrl = $(element).attr('src');
        newImageUrl = newImageUrl.replace("size=100", "size=500");
        $('#imgProduct').attr('src',newImageUrl);
    }

    function getProductUrl(sku) {
        return 'https://www.beachcamera.com/shop/product/' + sku
    }

    

    
    function openWarrantyDialog(isDropsAndSpills, index) {
        $('#hfWarIndex').val(index);
        $('#hfSelWarIndex').val(index);
        var warrantyDialog;

        if (isDropsAndSpills == true) {
            $('#imgWarranty').attr("src", "../Assets/Images/st_popup_drops_and_spills.png");
        }else{
            $('#imgWarranty').attr("src", "../Assets/Images/st_popup_break_fix.png");
        }
    }
    

    function getParameterByName(name) {
        name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
            results = regex.exec(location.search);
        return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }

    function getUrlParameterByName(name, url) {
        name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
            results = regex.exec(url);
        return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }

    
    $(document).ready(function(){
        var GAEnabled = "1";
        var GAAccountID = "UA-43476985-1";
        var GADomainName = "beachcamera.com";
        var campaign = "";
        //disable google analytics on all pages
        if(GAEnabled == "0")
        {
            var gadisable = 'ga-disable-'+GAAccountID;
            window[gadisable] = true;
        }

        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', GAAccountID,  {
            'cookieDomain': GADomainName
        });
      
        window.optimizely = window.optimizely || [];
        window.optimizely.push("activateUniversalAnalytics");
        
        ga('require', 'ec');

        //OwnerIQ - commented out as it breaks core GA engine
        //ga('require', 'oiqconversions'); 
        //ga('oiqconversions:trackConversions'); 

        //Authenticated user page visit tracking
        

        //Help Button Event Tracking
        $('.helpButton').each(function(){
            $(this).click(function(){
                //console.log('Help button clicked track');
                ga('send', 'event', 'Live Chat', 'Clicked Live Chat button');
                return true;
            });
        }
        );

        //Email subscription clicked tracking
        $('a[onclick*="Email_Popup.html"]').each(function(){
            $(this).click(function(){
                //console.log('Email Subscription tracked');
                ga( 'send', 'event', 'Email Subscriptions', 'Clicked Subscribe button');
            });
        });

        if(window.location.pathname.split('/').pop().toLowerCase() === "faq.htm"){
            $('.lnknew').each(function(){
                $(this).click(function(){
                    //console.log('FAQ clicked track: ' + $(this).text());
                    ga('send', 'event', 'FAQ', 'Clicked an FAQ', $(this).text());
                });
            });
        }

        //Product tabs click tracking
        if(window.location.href.indexOf('/product/')>0){
            $('.prdImgTab').each(function(){
                $(this).click(function(){
                    ga('send', 'event', 'Product Pages', 'Clicked ' + $(this).data('tabname') + ' tab', $('#lblProdName').text());
                });
            });

            //GA track frequently bought together products
            $('.featAcc').each(function(){
                $(this).click(function(){
                    var newUrl = $(this).data('accurl');
                    ga( 'send', 'event', 'Product Pages', 'Clicked Recommended Product', $(this).data('title'), {
                        'hitCallback' : function(e) {
                            window.location.href = newUrl;
                        }
                    });
                    return ga.loaded;
                });
            });
        }

        

        //GA product click tracking
        $('a[href*="/product/"][data-sku]').each(function(){
            //Track Product Impressions
            posInPage = 0;
            if(window.location.href.indexOf('&lmt')>0)
            {
                posInPage = getParameterByName('lmt');
                posInPage = ((getParameterByName('pn') - 1)*posInPage);
            }
            posInPage += $(this).data('position');
            $(this).data('position', posInPage);

            if (window.location.href.indexOf('home.aspx') || window.location.href.indexOf('/list/') > 0)
            {
                //console.log('impression tracked' + $(this).data('sku') + ' - ' + $(this).data('list') + ' - ' + posInPage);
                ga('ec:addImpression' , {
                    'id' : $(this).data('sku'), 
                    'list' : $(this).data('list'),
                    'position' : posInPage
                });
            }
            $(this).click(function(e){
                trackProductClick($(this).attr('href'), $(this).data('sku'), $(this).data('name'), $(this).data('category'), $(this).data('brand'), $(this).data('list'), $(this).data('position'));
                e.stopPropagation();
            });
        });

        //$('[onclick*="product.aspx"][data-sku]').each(function(){
        //    $(this).click(function(){
        //        trackProductClick($(this).data('targeturl'), $(this).data('sku'), $(this).data('name'), $(this).data('category'), $(this).data('brand'), $(this).data('list'), $(this).data('position'));
        //        e.stopPropagation();
        //    });
        //});

        
    });

    function trackProductClick(url, sku, name, category, brand, listName, positionNum ) {
        ga( 'ec:addProduct', {
            'id' : sku, // Product SKU 
            'position' : positionNum,
            'name' : name,
            'category' : category,
            'brand' : brand
        }); 
        ga( 'ec:setAction', 'click', 
            { list: listName }); 
        ga( 'send', 'event', 'Products', 'Product Click', sku, 
            { 'hitCallback ': function (e) {
                e.preventDefault();
                document.location = url; 
            }
            });
    }

    function trackAddToCart(sku, qty, element)
    {
        var newUrl = 'javascript:void(0);';

        if(element)
        {
            //asynchronously add items to cart and show cart summary modal
            AddToCart(sku, qty, element);
        }
        else {
            newUrl = 'https://www.beachcamera.com/shop/' + 'xt_cart_add.aspx?sku=' + sku + '&qty=' + qty;
            newUrl+= ($('#warranty').length > 0) ? '&warranty=' + $('#warranty').val() + '&warItemID=' + sku : '';
        }

        
        ga( 'ec:addProduct', {
            'id' : sku,
            'quantity': qty
        }); 
        ga( 'ec:setAction', 'add');
        ga( 'send', 'event', 'Products', 'Add to Cart', sku, {
            'hitCallback': function (e) {
                document.location.href= newUrl;
            }
        });

        
        if(fbq && typeof fbq === 'function')
        {
            fbq('track', 'AddToCart', {
                content_name: 'Shopping Cart',
                content_ids: [sku],
                content_type: 'product',
                value: 0,   //TODO: item price
                currency: 'USD'
            });
        }
    }

    function trackRemoveFromCart(sku, currentQty, newQty)
    {
        var updated = +newQty;
        var current = +currentQty;
            
        if(updated < current)
        {
            //console.log('remove from cart tracked: ' + sku);
            ga( 'ec:addProduct', {
                'id' : sku,
                    'quantity': current - updated
            }); 
            ga( 'ec:setAction', 'remove'); 
            ga( 'send', 'event', 'Products', 'Remove from Cart', sku, {
                    'hitCallback': function (e) 
                { // Code to redirect cart and add the product
                        e.preventDefault();
                }
            });
        }

        else if(updated > current)
        {
            ga( 'ec:addProduct', {
                'id' : sku,
                'quantity': newQty - currentQty
            }); 
            ga( 'ec:setAction', 'add');
            ga( 'send', 'event', 'Products', 'Add to Cart', sku, {
                'hitCallback': function (e) {
                    e.preventDefault();
                }
            });
        }
    }
    
</script>

    <script>
    $(document).ready(function(){

        //replace old product links
        $('a[href*="product.aspx"]').each(function( index, value ){

            //skip 'full site' / 'mobile' links from the product pages
            if(value.href.toLowerCase().indexOf('fullsite=') != -1)
                return true;

            var startIndex = $(this).attr('href').indexOf("?sku=") + 5;
            var endIndex = $(this).attr('href').length;

            var productID = $(this).attr('href').substring(startIndex, endIndex);

            $(this).attr('href', "https://www.beachcamera.com/shop/product/" + productID);
        });

        $('a[href*="xt_cart_add"]').each(function () {
            $(this).addClass('addTocart');

            var startIndex = $(this).attr('href').indexOf("?sku=") + 5;
            var endIndex = $(this).attr('href').length;
                
            var productID = $(this).attr('href').substring(startIndex, endIndex);
            $(this).click(function (e) {
                trackAddToCart(productID, 1, $(this));
                return false;
            });
        });

    });
    </script>

    









<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">

    
    var customerEmail = '';
    var firstID = "";
    var secondID = "";
    var thirdID = "";
    window.criteo_q = window.criteo_q || [];
    var deviceType=
    /iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.
    userAgent)?"m":"d";    
    window.criteo_q.push(
    { event: "setAccount", account: '34374'},
    { event: "setSiteType", type: deviceType},
    { event: "setHashedEmail", email: [customerEmail]});
    
    window.criteo_q.push({ event: "viewHome"});
    

</script>



<div id="divSearchAS" data-role="content"
    style="position: absolute; z-index: 100; display: none; width: 400px; height: auto; overflow-x: hidden; overflow-y: auto; padding: 10px; border: solid 1px #ccc; background-color: #fff;">
</div>


<!--Footer Table-->
<div style="text-align: center; padding: 10px 0 0 0;">
    <span style="font-size: 14px;">&copy;</span> 1996-2018&nbsp;&nbsp;  beachcamera.com.&nbsp; All rights reserved.<br>
    <span style="font-size: 11px;">beachcamera.com is a registered trademark. </span>
    <br>
    <br>
    <br>
</div>
<!--End Footer Table-->


<!-- SiteCatalyst code version: H.4.
Copyright 1997-2006 Omniture, Inc. More info available at
http://www.omniture.com -->
<script language="JavaScript">var s_account="beachcameracom"</script>
<script language="JavaScript" src="../assets/js/omniture_s_code.js"></script>
<script language="JavaScript"><!--
/* You may give each page an identifying name, server, and channel on
the next lines. */
s.pageName="Homepage"
s.server="www.beachcamera.com"
s.channel="Homepage"
s.pageType=""
s.prop1=""
s.prop2=""
s.prop3=""
s.prop4=""
s.prop5=""
s.prop6="Homepage"
s.prop7="Homepage"
s.prop12=""

/* E-commerce Variables */
s.campaign=""
s.state=""
s.zip=""
s.events=""
s.products=""
s.purchaseID=""
s.eVar1=""
s.eVar2=""
s.eVar3=""
s.eVar4=""
s.eVar5=""
s.eVar6=""
s.eVar7=""
s.eVar8=""
s.eVar9=""
s.eVar10=""
s.eVar11=""
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<!-- End SiteCatalyst code version: H.4. -->

















<!-- BEGIN LivePerson Monitor. (ALEX: new impl Aug 2010) -->
<script language='javascript'>var lpMTagConfig = { 'lpServer': "server.iad.liveperson.net", 'lpNumber': "86992609", 'lpProtocol': "https" }; function lpAddMonitorTag(src) { if (typeof (src) == 'undefined' || typeof (src) == 'object') { src = lpMTagConfig.lpMTagSrc ? lpMTagConfig.lpMTagSrc : '/hcp/html/mTag.js'; } if (src.indexOf('http') != 0) { src = lpMTagConfig.lpProtocol + "://" + lpMTagConfig.lpServer + src + '?site=' + lpMTagConfig.lpNumber; } else { if (src.indexOf('site=') < 0) { if (src.indexOf('?') < 0) src = src + '?'; else src = src + '&'; src = src + 'site=' + lpMTagConfig.lpNumber; } }; var s = document.createElement('script'); s.setAttribute('type', 'text/javascript'); s.setAttribute('charset', 'iso-8859-1'); s.setAttribute('src', src); document.getElementsByTagName('head').item(0).appendChild(s); } if (window.attachEvent) window.attachEvent('onload', lpAddMonitorTag); else window.addEventListener("load", lpAddMonitorTag, false);</script>
<!-- END LivePerson Monitor. -->






    
    
    


 <script type="text/javascript" charset="utf-8">
    var ju_num = "4355FC08-BDB6-446F-ADF8-F2746365BE1B";
    
    var asset_host=(("https:"==document.location.protocol)?"https":"http")+'://' + "d2j3qa5nc37287.cloudfront.net" +'/';
        
    (function() {
        var s=document.createElement('script');
        s.type='text/javascript';
        s.async=true;
        s.src=asset_host+ "coupon_code1.js";
        var x=document.getElementsByTagName('script')[0];
        x.parentNode.insertBefore(s,x);
    })();
</script> 




    <script type="text/javascript">
        //
    </script>
    
    

</body>
</html>