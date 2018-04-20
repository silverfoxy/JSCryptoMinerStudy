

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	BuyDig.com - Online Shopping for HDTVs, Digital Cameras, Computers, GPS, and more!
</title>
<meta name="description" content="BuyDig.com is the Internet&#39;s Digital Superstore offering everyday low prices on HDTVs, Digital Cameras, Notebook Computers, GPS, and other Consumer Electronics." /><meta name="language" content="English" />
<link rel="shortcut icon" href="https://static.buydig.com/Assets/Images/favico.ico" /><link rel="canonical" href="https://www.buydig.com/" /><link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.buydig.com/mobile/" /></head>
<body>

    

<!--<h3>Header: 2018-03-18 04:03:52</h3>-->
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
        <script src="../assets/js/owl-carousel/owl.carousel.min_mod.js"></script>
        

        <script src="//ui.powerreviews.com/stable/4.0/ui.js" type="text/javascript"></script>
                
        
        <link href="../assets/css/styles.css?v=5" rel="stylesheet" />
        <link href="../assets/css/mainmenu.css" rel="stylesheet" />

        
        <link href="../assets/css/new-common.css?v=10" rel="stylesheet"  />
        <link href="../assets/css/new-large.css?v=8" rel="stylesheet" media="screen and (min-width:1200px)" />
        <link href="../assets/css/new-medium.css?v=8" rel="stylesheet" media="screen and (min-width: 992px) and (max-width: 1199px)" />
        <link href="../assets/css/new-small.css?v=8" rel="stylesheet" media="screen and (min-width: 768px) and (max-width: 991px)" />
        <link href="../assets/css/new-xsmall.css?v=8" rel="stylesheet" media="screen and (max-width: 767px)" />


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

        <script src="../assets/js/functions.js?v=102" type="text/javascript"></script>


        <script type="text/javascript">
        //Add Favorite
        function AddFav() {
            var url = "http://buydig.com";
            var title = "buydig.com"

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
            var timeArray = timeToEvaluate.split(',');
            var dayOfWeek = currentDate.getDay();

            //Gets the eval correspondant to the day of the week
            var startTimeDay = 0;
            for (var i = 0; i < timeArray.length; i++) {
                if (timeArray[i].substr(0, 1) == dayOfWeek.toString()) {
                    startTimeDay = timeArray[i];
                }
            }

            
            if (!startTimeDay) {
                console.error("getDateInformation: data format error");
                return false;
            }

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

            //console.debug("dayStartTime: " + dayStartTime);
            //console.debug("dayEndTime: " + dayEndTime);

            return (dayStartTime <= currentDate && currentDate <= dayEndTime);
        }

        $(document).ready(function(){
            var currentHour = getEST();

            
            autoResizeSearchBox();
            $(window).resize(function () {
                autoResizeSearchBox();
            });

            
            $(".bd-header .bd-menu a").mouseover(function () {
                var hoverElement = $(this);
                var menuselector = hoverElement.data('target');
                $(".bd-header .bd-menu a").css('color', '#fff'); //reset
                
                $(".bd-header-menu").mouseleave(function () {
                    showHeaderMenu(false, hoverElement, menuselector);
                });

                showHeaderMenu(true, hoverElement, menuselector);
            });

            var phoneServiceValues="109301830,209301830,309301830,409301830,509301430,600000000,000000000";
            var liveHelpValues ="000000000,109001930,209001900,309001900,409000901,509001430,600000000";

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
        var _DATENOW = new Date("03/18/2018 04:03:52");
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
            var sdtid = getQuerystring("sdtid");
            var utmcontent = getQuerystring("utm_content");

            if(ref!=null && ref!="")
                writeCookie("cart", getQuerystring("ref"), 1, 1); 
            if(omid!=null && omid!="")
                writeCookie("cart", getQuerystring("omid"), 2, 1); 
            if(sdtid!=null && sdtid!="")
                writeCookie("cart", getQuerystring("sdtid"), 3, 1);
            if (utmcontent != null && utmcontent != "")
                writeCookie("cart", getQuerystring("utm_content"), 4, 1);

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
                $('#profileName').text((arr[2] != null && arr[2].length > 0 ? arr[2] + "'s" : "Your") + " Account");
                $('#userLogout').removeClass('hidden');
            }
            else {
                $('#profileName').text("Log In");
                $('#userLogout').addClass('hidden');
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
            var url = 'https://www.buydig.com/shop' + '/list/keyword/' + keyword;                
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


    
    <div id="pixelFlags" class="hidden"></div>
    

    

    
    



    


    <div id="topHeader_panTopMessage" class="bd-announcement hidden">
        <span id="topHeader_litTopMessageTitle">Buydig Express - <script type='text/javascript'>var _topMsgStart=new Date(2018, 0, 15, 9, 35); var _topMsgEnd=new Date(2018, 5, 19, 23, 59);</script></span>
        <span id="topHeader_litTopMessageBody"><a href="https://www.buydig.com/shop/content/bdexpress.html">Free 2-Day Shipping On Selected Items</a></span>

        <img id="imgAnnouncementClose" src="https://static.buydig.com/Assets/Images/icon-x.png" 
            onclick="toggleExpandCollapse()" />

        <script type="text/javascript">

            var topMessageHidden;
            var topMessageCookieName = 'TopMessageCollapsed';

            $(document).ready(function () {
                var today = new Date();
                var one_day = 1000 * 60 * 60 * 24;
                if (Math.ceil((today.getTime() - _topMsgStart.getTime()) / (one_day)) > 0
                        && Math.ceil((_topMsgEnd.getTime() - today.getTime()) / (one_day)) > 0) {
                    $('#topHeader_panTopMessage').removeClass('hidden');
                }

                topMessageHidden = false;

                //read topMessageHidden state from cookie
                if ($.cookie(topMessageCookieName) === 'true') {
                    //console.log('Cookie found. Top message will be displayed topMessageHidden');                    
                    collapseMessage();
                }
            });

            function collapseMessage() {
                $('#topHeader_panTopMessage').addClass('hidden');
                topMessageHidden = true;

                //save cookie to keep topMessageHidden state (cookie will expire in 1 day)
                $.cookie(topMessageCookieName, 'true', { expires: 1 });
            }

            function expandMessage() {
                $('#topHeader_panTopMessage').removeClass('hidden');
                topMessageHidden = false;

                //remove cookie
                $.removeCookie(topMessageCookieName);
            }

            function toggleExpandCollapse() {
                if (topMessageHidden === false)
                    collapseMessage();
                else
                    expandMessage();
            }
        </script>

    </div>
   


    <div class="bd-header">        
        <div class="bd-header-container">
            <div class="bd-logo">
                <a href="https://www.buydig.com/"
                ><img id="imgLogo" src="https://static.buydig.com/Assets/Images/logo-white-new.png"
                    alt="buydig.com"
                    title="buydig.com" /></a>
            </div>

            <div class="bd-menu">
                <a href="javascript:void(0)" data-target="#menuProducts">Products</a>
                <a href="javascript:void(0)" data-target="#menuBrands">Brands</a>
                <a href="https://www.buydig.com/shop/content/coupons.htm">Coupons</a>
                <a href="https://www.buydig.com/shop/content/dailydeals.html">Deals</a>
                <a href="https://www.buydig.com/shop/content/gift_page_b.html">Gifts</a>
            </div>

            <div class="bd-search">
                <div class="user-tools">

                    
                    <div id="topHeader_serviceSection" class="tool-item">
                        <span id="topHeader_lblPhone">
                            <img src="https://static.buydig.com/Assets/Images/phone-icon-blue.png" />
                            <a href="tel:800-617-4686"
                                >800-617-4686</a>
                        </span>
                    </div>

                    
                    <div id="topHeader_panChat" class="tool-item">
	
                        <img src="https://static.buydig.com/Assets/Images/chat-icon.png" 
                            onclick="window.open('http://server.iad.liveperson.net/hc/86992609/?cmd=file&file=visitorWantsToChat&site=86992609&byhref=1&imageUrl=http://server.iad.liveperson.net/hcp/Gallery/ChatButton-Gallery/English/General/1a', 'chat86992609', 'height=400, width=500, menubar=no');" />
                         <a id="_lpChatBtn"; 
                             href="javascript:void(0)" 
                             target='chat86992609'
                            onclick="window.open('http://server.iad.liveperson.net/hc/86992609/?cmd=file&file=visitorWantsToChat&site=86992609&byhref=1&imageUrl=http://server.iad.liveperson.net/hcp/Gallery/ChatButton-Gallery/English/General/1a', 'chat86992609', 'height=400, width=500, menubar=no');"
                            >Live chat</a> 
                    
</div>

                    
                    <div class="tool-item">
                        <img src="https://static.buydig.com/Assets/Images/star-icon.png" 
                            onclick="window.location.href='https://www.buydig.com/shop/trackingorder.aspx'" />
                        <a href="https://www.buydig.com/shop/trackingorder.aspx">Order Status</a>
                    </div>

                    
                    <div class="tool-item">
                        <img src="https://static.buydig.com/Assets/Images/user-icon.png" 
                            onclick="window.location.href='https://www.buydig.com/shop/profile.aspx'" />
                        <a href="https://www.buydig.com/shop/profile.aspx"
                            ><span id="profileName">Log In / Account</span></a>
                        <a href="xt_Customer_Logout.aspx" id="userLogout">(logout)</a>
                    </div>

                </div>

                <form id="SeachProduct" name="SeachProduct">
                    
                    <input id="kwd" name="kwd" type="text" autocomplete="off" placeholder="Search Products..."> <!--autofocus="autofocus"-->
                    <img class="search-icon" src="https://static.buydig.com/Assets/Images/search-icon.png" onclick="goToSearchPage()" />
                </form>
            </div>

            <div class="bd-cart">
                <a href="#">
                    <img src="https://static.buydig.com/Assets/Images/user-icon.png" />
                </a>
                <a href="https://www.buydig.com/shop/basket.aspx?cart=1"
                    ><img src="https://static.buydig.com/Assets/Images/cart-icon-new.png" /></a>
                <div class="sep"></div>
                <span class="bd-cart-text">Cart</span>
                <span class="bd-cart-count">(<span id="aCartSummary"></span>)</span>
            </div>
            
        </div>
    </div>

    
    <div id="menuProducts" class="bd-header-menu hidden">
        <div class="menu-container">
            
            
                <div class="menu-item " >
                    <a href="https://www.buydig.com/shop/content/tvpage.htm"><h5>TV & Entertainment</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2000/Televisions">Televisions</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2001/Projectors">Projectors</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2273/Sound-Bars">Sound Bars</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/3000/Blu-ray-DVD">Blu-ray & DVD</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2012/Home-Theater-Systems">Home Theater Systems</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2295/AV-Furniture-Mounts">A/V Furniture & Mounts</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2128/Digital-Media-Players">Digital Media Players</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2200/TV-Accessories">TV Accessories</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/content/tvpage.htm" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                

            
                <div class="menu-item " >
                    <a href="https://www.buydig.com/shop/content/photography.html"><h5>Photography</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2014/Digital-Cameras">Digital Cameras</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/content/lenses.html">Lenses</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/content/drones.html">Drones</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/1020/Camcorders">Camcorders</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2142/Action-Cameras">Action Cameras</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4430/Security-Cameras">Security Cameras</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2017/Flashes">Flashes</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2086/Memory-Cards">Memory Cards</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/1013/Printers">Printers</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2106/Scanners">Scanners</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2071/Camera-Accessories">Camera Accessories</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2084/Lens-Accessories">Lens Accessories</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/content/photography.html" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                

            
                <div class="menu-item " >
                    <a href="https://www.buydig.com/shop/content/computer_landing_page.html"><h5>Computers</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2122/Laptops-Notebooks">Laptops / Notebooks</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/1082/Tablet-PCs">Tablet PCs</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2004/Desktop-PCs">Desktop PCs</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/1081/All-in-One-PCs">All-in-One PCs</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/6750/PC-Monitors">PC Monitors</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/6730/Networking">Networking</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/1083/Computer-Components">Computer Components</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/6700/Keyboards-Mice">Keyboards & Mice</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/1075/Hard-Drives-Storage">Hard Drives & Storage</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4155/Software">Software</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2202/Webcams">Webcams</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/1044/Virtual-Reality">Virtual Reality</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/1013/Printers">Printers</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2106/Scanners">Scanners</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2013/Accessories-Peripherals">Accessories & Peripherals</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/content/computer_landing_page.html" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                

            
                <div class="menu-item " >
                    <a href="https://www.buydig.com/shop/list/category/1090/Audio"><h5>Audio</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/content/Headphones_landing_page.html">Headphones</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2220/Speakers">Speakers</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/3027/Audio-Devices">Audio Devices</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2012/Home-Theater-Systems">Home Theater Systems</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/7150/DJ-Lighting">DJ & Lighting</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2055/Audio-Systems">Audio Systems</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4720/Pro-Audio">Pro Audio</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2087/Microphones">Microphones</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/3050/Audio-Accessories">Audio Accessories</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2130/Compact-Disk-CD">Compact Disk (CD)</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/7019/Live-Sound">Live Sound</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/7000/Musical-Instruments">Musical Instruments</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/list/category/1090/Audio" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                

            
                <div class="menu-item " >
                    <a href="https://www.buydig.com/shop/content/housewares.htm"><h5>Kitchen & Housewares</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4901/Kitchen">Kitchen</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4902/Housewares">Housewares</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4920/Personal-Care">Personal Care</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4903/Outdoor-Living">Outdoor Living</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4800/Power-Hand-Tools">Power & Hand Tools</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/content/housewares.htm" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                <div class='sep-line'></div>

            
                <div class="menu-item " >
                    <a href="https://www.buydig.com/shop/list/category/1009/Video"><h5>Video</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/3000/Blu-ray-DVD">Blu-ray & DVD</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/1020/Camcorders">Camcorders</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4403/Power-Protection">Power Protection</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4430/Security-Cameras">Security Cameras</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2103/Camcorder-Accessories">Camcorder Accessories</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/1001/Video-Accessories">Video Accessories</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2295/AV-Furniture-Mounts">A/V Furniture & Mounts</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2128/Digital-Media-Players">Digital Media Players</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/list/category/1009/Video" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                

            
                <div class="menu-item " >
                    <a href="https://www.buydig.com/shop/list/category/4932/Sports-Fitness"><h5>Sports & Fitness</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/1031/Fitness-Electronics">Fitness Electronics</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/1040/Exercise-Equipment">Exercise Equipment</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4981/Baseball-Softball">Baseball & Softball</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4997/Basketball">Basketball</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/7170/Bikes-Biking-Accessories">Bikes & Biking Accessories</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4986/Football">Football</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/6900/Golf">Golf</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4987/Camping-Hunting">Camping & Hunting</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4960/Lake-Pool-Leisure">Lake & Pool Leisure</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4988/Scooters">Scooters</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/5017/Electric-Scooters">Electric Scooters</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4996/Soccer">Soccer</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4990/Sporting-Miscellaneous">Sporting Miscellaneous</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/list/category/4932/Sports-Fitness" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                

            
                <div class="menu-item " >
                    <a href="https://www.buydig.com/shop/content/luggage.html"><h5>Luggage</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/9218/Checked-Luggage">Checked Luggage</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/9219/Suitcase-Sets">Suitcase Sets</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/9220/Carry-on-Luggage">Carry-on Luggage</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/9224/Luggage-Accessories">Luggage Accessories</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/9231/Travel-Accessories">Travel Accessories</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2063/Backpacks">Backpacks</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/content/luggage.html" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                

            
                <div class="menu-item " >
                    <a href="https://www.buydig.com/shop/list/category/2160/Cellular-Auto"><h5>Cellular & Auto</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/3655/GPS">GPS</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2005/Radar-Detectors">Radar Detectors</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/3658/Dashcams">Dashcams</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2073/Cellular-Phones">Cellular Phones</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2074/Cellular-Accessories">Cellular Accessories</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4202/In-Dash-Receivers">In-Dash Receivers</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4204/Car-Speakers-Amplifiers">Car Speakers & Amplifiers</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2163/Power-Inverters">Power Inverters</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2170/Car-Audio">Car Audio</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2169/Starters-Compressors">Starters & Compressors</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/list/category/2160/Cellular-Auto" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                

            
                <div class="menu-item " >
                    <a href="https://www.buydig.com/shop/list/category/1007/Office-Products"><h5>Office Products</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2801/Fax-Machines">Fax Machines</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/6730/Networking">Networking</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2041/Multifunction-Printers">Multifunction Printers</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2800/Shredders">Shredders</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4435/Calculators-Accessories">Calculators & Accessories</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4110/Telephones">Telephones</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/4135/Telephone-Accessories">Telephone Accessories</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2802/Cash-Registers">Cash Registers</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2513/Barcode-Scanners">Barcode Scanners</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2803/Office-Supplies">Office Supplies</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2106/Scanners">Scanners</a>
                            </li>
                        
                            
                            <li class='hidden'>
                                <a href="https://www.buydig.com/shop/list/category/2804/Office-Storage-Organization">Office Storage & Organization</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/list/category/1007/Office-Products" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                

            
                <div class="menu-item hidden" >
                    <a href="https://www.buydig.com/shop/list/category/1002/Gadgets"><h5>Gadgets</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4100/Personal-Electronics">Personal Electronics</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/2131/PDA-Accessory-Kits">PDA Accessory Kits</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/1034/Chargers-Cables">Chargers & Cables</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/1035/Portable-Power">Portable Power</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/list/category/1002/Gadgets" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                

            
                <div class="menu-item hidden" >
                    <a href="https://www.buydig.com/shop/list/category/1010/Games-Toys"><h5>Games & Toys</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/7160/Learning-Toys">Learning Toys</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/1200/Video-Gaming">Video Gaming</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/7300/RC-Toys">RC Toys</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/list/category/1010/Games-Toys" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                

            
                <div class="menu-item hidden" >
                    <a href="https://www.buydig.com/shop/list/category/4600/Gift-Ideas"><h5>Gift Ideas</h5></a>
                       
                    <ul class="ul-arrow">
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4604/Gifts-For-Him">Gifts For Him</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4605/Gifts-For-Her">Gifts For Her</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4606/Gifts-For-Teens">Gifts For Teens</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4607/Gifts-For-Kids">Gifts For Kids</a>
                            </li>
                        
                            
                            <li >
                                <a href="https://www.buydig.com/shop/list/category/4602/Gifts-For-The-Home">Gifts For The Home</a>
                            </li>
                        
                    </ul>

                    <div>
                        <a href="https://www.buydig.com/shop/list/category/4600/Gift-Ideas" 
                            class="bd-btn bd-btn-small bd-btn-trans"
                            >see all</a> 
                    </div>
                </div>

                
                

            
            
        </div>

        <div class="menu-arrow"></div>
    </div>

    
    <div id="menuBrands" class="bd-header-menu hidden">
        <div class="menu-container">
            
            
                <div class="menu-item-image " >
                    <a href="https://www.buydig.com/shop/list/brand/canon"
                        ><img src="https://static.buydig.com/Assets/Manufacturers/brand-canon.png"
                            onerror="this.parentNode.parentNode.style.display='none'" /></a>
                </div>
            
                <div class="menu-item-image " >
                    <a href="https://www.buydig.com/shop/content/dji.html"
                        ><img src="https://static.buydig.com/Assets/Manufacturers/brand-dji.png"
                            onerror="this.parentNode.parentNode.style.display='none'" /></a>
                </div>
            
                <div class="menu-item-image " >
                    <a href="https://www.buydig.com/shop/content/garmin.html"
                        ><img src="https://static.buydig.com/Assets/Manufacturers/brand-garmin.png"
                            onerror="this.parentNode.parentNode.style.display='none'" /></a>
                </div>
            
                <div class="menu-item-image " >
                    <a href="https://www.buydig.com/shop/list/brand/hewlett+packard"
                        ><img src="https://static.buydig.com/Assets/Manufacturers/brand-hewlett packard.png"
                            onerror="this.parentNode.parentNode.style.display='none'" /></a>
                </div>
            
                <div class="menu-item-image " >
                    <a href="https://www.buydig.com/shop/list/brand/hp"
                        ><img src="https://static.buydig.com/Assets/Manufacturers/brand-hp.png"
                            onerror="this.parentNode.parentNode.style.display='none'" /></a>
                </div>
            
                <div class="menu-item-image " >
                    <a href="https://www.buydig.com/shop/content/lg_infopage.html"
                        ><img src="https://static.buydig.com/Assets/Manufacturers/brand-lg.png"
                            onerror="this.parentNode.parentNode.style.display='none'" /></a>
                </div>
            
                <div class="menu-item-image " >
                    <a href="https://www.buydig.com/shop/list/brand/nikon"
                        ><img src="https://static.buydig.com/Assets/Manufacturers/brand-nikon.png"
                            onerror="this.parentNode.parentNode.style.display='none'" /></a>
                </div>
            
                <div class="menu-item-image " >
                    <a href="https://www.buydig.com/shop/content/olympus.html"
                        ><img src="https://static.buydig.com/Assets/Manufacturers/brand-olympus.png"
                            onerror="this.parentNode.parentNode.style.display='none'" /></a>
                </div>
            
                <div class="menu-item-image " >
                    <a href="https://www.buydig.com/shop/list/brand/samsonite"
                        ><img src="https://static.buydig.com/Assets/Manufacturers/brand-samsonite.png"
                            onerror="this.parentNode.parentNode.style.display='none'" /></a>
                </div>
            
                <div class="menu-item-image " >
                    <a href="https://www.buydig.com/shop/list/brand/samsung"
                        ><img src="https://static.buydig.com/Assets/Manufacturers/brand-samsung.png"
                            onerror="this.parentNode.parentNode.style.display='none'" /></a>
                </div>
            
                <div class="menu-item-image " >
                    <a href="https://www.buydig.com/shop/list/brand/sony"
                        ><img src="https://static.buydig.com/Assets/Manufacturers/brand-sony.png"
                            onerror="this.parentNode.parentNode.style.display='none'" /></a>
                </div>
            
            
        </div>

        <div class="menu-arrow"></div>
    </div>

    
    <div class="spare-parts">

        
                <div class="dropdown pull-left">
                    <button class="btn btn-primary" role="button"
                        data-toggle="dropdown" data-hover="dropdown" aria-expanded="false"
                        style="border: none; background: none;">
                        Quick Links <span class="caret"></span>
                    </button>
                    <ul id="menuquicklinks" class="dropdown-menu" aria-labelledby="dropdownMenu1">
            
                <li><a href="https://www.buydig.com/shop/content/Gift_Page_B.html">Gift ideas</a></li>
            
                <li><a href="https://www.buydig.com/shop/list/category/3100/Clearance">Clearance</a></li>
            
                <li><a href="https://www.buydig.com/shop/content/coupons.htm">Coupons</a></li>
            
                <li><a href="https://www.buydig.com/shop/content/tvpage.htm">TVs</a></li>
            
                <li><a href="https://www.buydig.com/shop/list/category/2014/Digital-Cameras">Cameras</a></li>
            
                <li><a href="https://www.buydig.com/shop/list/category/3014/SLR-Digital-Cameras">SLRs</a></li>
            
                <li><a href="https://www.buydig.com/shop/list/category/2122/Laptops-Notebooks">Laptops</a></li>
            
                <li><a href="https://www.buydig.com/shop/content/MobileGear.html">Mobile Gear</a></li>
            
                <li><a href="https://www.buydig.com/shop/content/Drones.html">Drones</a></li>
            
                </ul>
            </div>
            

        <div id="topHeader_divTwitter" class="pull-left" style="margin: 5px 0 0 10px;">
            <a href="http://www.buydig.com/assets/misc/facebook.aspx"
                target="_blank">
                <img src="https://static.buydig.com/Assets/Images/ico_20x20_facebook.png" alt="Facebook" title="Follow us on Facebook" style="margin: 0 0 0 2px" /></a>

            <a href="http://www.buydig.com/assets/misc/twitter.aspx" target="_blank">
                <img src="https://static.buydig.com/Assets/Images/ico_20x20_twitter.png" alt="Twitter" title="Follow us on Twitter"
                    style="margin: 0 0 0 4px" /></a>

            

            
            <a href="http://pinterest.com/buydig/" target="_blank">
                <img src="https://static.buydig.com/Assets/Images/ico_20x20_pinterest.png" style="margin: 0 0 0 4px"
                    alt="Find us on Pinterest" title="Find us on Pinterest" /></a>
            <a href="http://instagram.com/buydig" target="_blank">
                <img src="https://static.buydig.com/Assets/Images/ico_20x20_instagram.png" style="margin: 0 0 0 4px"
                    alt="Follow us on Instagram" title="Follow us on Instagram" /></a>
        </div>

               
        <a href="https://www.buydig.com/shop/content/dailydeals.html"
            class="h5 pull-left"
            style="margin: 9px 10px 0 0"><span style="color: #f8ff17">Blowout Deals</span></a>
                

        


            



    </div>





    <div style="clear: both; width: 100%; text-align: center; display: none;">

        

        <!-- Sailthru Horizon -->
        


        
        
        

        <!-- NEW PIXEL -->
        <script type="text/javascript">
        var _caq = _caq || [];
        (function () {
            var ca = document.createElement("script");
            ca.type = "text/javascript";
            ca.async = true;
            ca.id = "_casrc";
            ca.src = "//t.channeladvisor.com/v2/23000512.js";
            var ca_script = document.getElementsByTagName("script")[0]; 
            ca_script.parentNode.insertBefore(ca, ca_script);
        })();
        </script>

        
        <!--end of Rekko Implementation -->

        
        
        <script>(function() {
            var _fbq = window._fbq || (window._fbq = []);
            if (!_fbq.loaded) {
                var fbds = document.createElement('script');
                fbds.async = true;
                fbds.src = '//connect.facebook.net/en_US/fbds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(fbds, s);
                _fbq.loaded = true;
            }
            _fbq.push(['addPixelId', '927114000648230']);
            })();
            window._fbq = window._fbq || [];
            window._fbq.push(['track', 'PixelInitialized', {}]);
        </script>

        
            <script>
                !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                        document,'script','//connect.facebook.net/en_US/fbevents.js');

                fbq('init', '927114000648230');
                fbq('track', 'PageView');
            </script>
            <noscript>
                <img height="1" width="1" alt="" style="display: none" 
                    src="https://www.facebook.com/tr?id=927114000648230&amp;ev=PixelInitialized" />
            </noscript>
        
        <script type="text/javascript" charset="utf-8">
            var ju_num="7E54A606-2CBC-4779-A44A-78551D4F26C3";
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
                CxTs.src=((document.location.protocol=='https:')?'https://':'http://')+'mxl.connexity.net/dco/24992.js';
                CxTn.parentNode.insertBefore(CxTs,CxTn);}());
        </script>
        
        

        <!-- OwnerIQ Analytics tag -->
        
        <script type="text/javascript">
            window._oiqq = window._oiqq || [];
            _oiqq.push(['oiq_doTag']);

            (function () {
                var oiq = document.createElement('script'); oiq.type = 'text/javascript'; oiq.async = true;
                oiq.src = document.location.protocol + '//px.owneriq.net/stas/s/65vv33.js';
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
                                onclick='window.location.href = "https://www.buydig.com/shop/basket.aspx?cart=1"'>
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
                                        Add ►</button>
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
                                onerror="this.src = 'https://static.buydig.com/Assets/Product/noimage250.gif';"
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
                                onclick="trackAddToCart($(this).data('sku'), $('#cmbQuantityQV').val(), $(this), $(this).data('price'));">
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
		
    
    
    <link href="../assets/css/home-page.css?v=9" rel="stylesheet" />


    <script type="text/javascript">
        $(document).ready(function () {
            $("#divBanner").owlCarousel({
                items: 1,
                singleItem: true,
                //itemsMobile: [479, 2],
                navigation: true,
                navigationText: ['‹', '›'],
                pagination: false,
                scrollPerPage: true,
                autoPlay: 14000,
                stopOnHover: true,
                mouseDrag: false
            });

    		$("#divCat").owlCarousel({
    			items: 4,
    			itemsMobile: [479, 2],
    			navigation: true,
    			navigationText: ['‹', '›'],
    			scrollPerPage: true,
    			pagination: false,
                mouseDrag: false
    		});

    		//$('#divBanner .owl-prev').css({ "top": "41%" });

            /* $(".btn-expand-cat").click(function () {
                var panel = $(".subcat-panel");
                $(".btn-expand-cat").hide();
                panel.css({ "display": "inline-block" });
                panel.removeClass("subcat-panel").addClass("subcat-panel-in");
            }); */

    		$("#divFeatProd").owlCarousel({
    			items: 4,
    			itemsMobile: [479, 2],
    			navigation: true,
    			navigationText: ['‹', '›'],
    			scrollPerPage: true,
    			pagination: false,
                mouseDrag: false
            });

            $("#brand-slider").owlCarousel({
                items: 5,
                itemsMobile: [479, 2],
                navigation: true,
                navigationText: ['‹', '›'],
                scrollPerPage: true,
                pagination: false,
                mouseDrag: false
            });

            $("#divReviews").owlCarousel({
                items: 2,
                itemsMobile: [479, 1],
                navigation: true,
                navigationText: ['‹', '›'],
                scrollPerPage: true,
                pagination: false,
                mouseDrag: false
            });
            
    	});
    </script>

    

    <div class="spare-parts">
        
          
          

        <h3>Free shipping and generous 45-day <a href="https://www.buydig.com/shop/content/Policies.htm#return">return policy</a></h3>


        
            

        
            <div class='text-center pull-left' style="margin:0 40px 0 0; padding:5px; border:1px solid #ccc;">
                <a href="https://www.buydig.com/shop/usertpl.aspx?fle=b2b.html"
                    ><img src="https://static.buydig.com/Assets/Banners/21738_goveducorp-banner.jpg" title="Business Solutions" /></a>
            </div>          
        
            <div class='text-center pull-left' style="margin:0 40px 0 0; padding:5px; border:1px solid #ccc;">
                <a href="https://www.buydig.com/shop/usertpl.aspx?fle=shop_by_brand.html"
                    ><img src="https://static.buydig.com/Assets/Banners/Bottom_Row_ShopByBrand.jpg" title="Shop By Brand" /></a>
            </div>          
        
            <div class='text-center pull-left' style="margin:0 40px 0 0; padding:5px; border:1px solid #ccc;">
                <a href="https://www.buydig.com/shop/content/Headphones_landing_page.html"
                    ><img src="https://static.buydig.com/Assets/Banners/music_graphic.jpg" title="Headphones" /></a>
            </div>          
        


        <div id="divPowerScript"></div>


        



    </div>



    <div id="divBanner" class="owl-carousel">
        
            <div>
                <a href="https://www.buydig.com/shop/list/keyword/vivofit%20jr?fm=Garmin&nokit=1&pc=New"><img src="https://static.buydig.com/Assets/Banners/jr2-1500x300-blue.png" title="Garmin Vivofit jr Feb savings" /></a>
            </div>          
        
            <div>
                <a href="https://www.buydig.com/shop/content/Sonytradeup2018.html"><img src="https://static.buydig.com/Assets/Banners/33959_sony_tradeup_banner_1500x300centered.png" title="Sony Trade up Savings Feb" /></a>
            </div>          
        
            <div>
                <a href="https://www.buydig.com/shop/content/LG_Super_UHD.html"><img src="https://static.buydig.com/Assets/Banners/34370_bannerBDsuhd.png" title="March Basketball LG Super UHD" /></a>
            </div>          
        
    </div>




    <div class="popular-cat">

        <h2>Our Most Popular Categories</h2>
        
        <div class="cat-container">
            
                    <div id="divCat" class="owl-carousel">
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/content/tvpage.htm"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/1012.jpg?v=5"
                                alt="Browse TV & Entertainment Department" 
                                title="Browse TV & Entertainment Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/content/tvpage.htm"><h4>TV & Entertainment</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2000/Televisions">Televisions</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2001/Projectors">Projectors</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2273/Sound-Bars">Sound Bars</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/3000/Blu-ray-DVD">Blu-ray & DVD</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2012/Home-Theater-Systems">Home Theater Systems</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2295/AV-Furniture-Mounts">A/V Furniture & Mounts</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2128/Digital-Media-Players">Digital Media Players</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2200/TV-Accessories">TV Accessories</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/content/tvpage.htm" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL TV & Entertainment</a>
                        </div>
                    </div>
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/content/photography.html"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/1070.jpg?v=5"
                                alt="Browse Photography Department" 
                                title="Browse Photography Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/content/photography.html"><h4>Photography</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2014/Digital-Cameras">Digital Cameras</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/content/lenses.html">Lenses</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/content/drones.html">Drones</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/1020/Camcorders">Camcorders</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2142/Action-Cameras">Action Cameras</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4430/Security-Cameras">Security Cameras</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2017/Flashes">Flashes</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2086/Memory-Cards">Memory Cards</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/1013/Printers">Printers</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2106/Scanners">Scanners</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2071/Camera-Accessories">Camera Accessories</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2084/Lens-Accessories">Lens Accessories</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/content/photography.html" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL Photography</a>
                        </div>
                    </div>
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/content/computer_landing_page.html"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/1080.jpg?v=5"
                                alt="Browse Computers Department" 
                                title="Browse Computers Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/content/computer_landing_page.html"><h4>Computers</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2122/Laptops-Notebooks">Laptops / Notebooks</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/1082/Tablet-PCs">Tablet PCs</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2004/Desktop-PCs">Desktop PCs</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/1081/All-in-One-PCs">All-in-One PCs</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/6750/PC-Monitors">PC Monitors</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/6730/Networking">Networking</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/1083/Computer-Components">Computer Components</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/6700/Keyboards-Mice">Keyboards & Mice</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/1075/Hard-Drives-Storage">Hard Drives & Storage</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4155/Software">Software</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2202/Webcams">Webcams</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/1044/Virtual-Reality">Virtual Reality</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/1013/Printers">Printers</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2106/Scanners">Scanners</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2013/Accessories-Peripherals">Accessories & Peripherals</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/content/computer_landing_page.html" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL Computers</a>
                        </div>
                    </div>
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/list/category/1090/Audio"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/1090.jpg?v=5"
                                alt="Browse Audio Department" 
                                title="Browse Audio Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/list/category/1090/Audio"><h4>Audio</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/content/Headphones_landing_page.html">Headphones</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2220/Speakers">Speakers</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/3027/Audio-Devices">Audio Devices</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2012/Home-Theater-Systems">Home Theater Systems</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/7150/DJ-Lighting">DJ & Lighting</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2055/Audio-Systems">Audio Systems</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4720/Pro-Audio">Pro Audio</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2087/Microphones">Microphones</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/3050/Audio-Accessories">Audio Accessories</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2130/Compact-Disk-CD">Compact Disk (CD)</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/7019/Live-Sound">Live Sound</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/7000/Musical-Instruments">Musical Instruments</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/list/category/1090/Audio" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL Audio</a>
                        </div>
                    </div>
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/content/housewares.htm"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/4900.jpg?v=5"
                                alt="Browse Kitchen & Housewares Department" 
                                title="Browse Kitchen & Housewares Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/content/housewares.htm"><h4>Kitchen & Housewares</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4901/Kitchen">Kitchen</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4902/Housewares">Housewares</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4920/Personal-Care">Personal Care</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4903/Outdoor-Living">Outdoor Living</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4800/Power-Hand-Tools">Power & Hand Tools</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/content/housewares.htm" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL Kitchen & Housewares</a>
                        </div>
                    </div>
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/list/category/1009/Video"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/1009.jpg?v=5"
                                alt="Browse Video Department" 
                                title="Browse Video Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/list/category/1009/Video"><h4>Video</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/3000/Blu-ray-DVD">Blu-ray & DVD</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/1020/Camcorders">Camcorders</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4403/Power-Protection">Power Protection</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4430/Security-Cameras">Security Cameras</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2103/Camcorder-Accessories">Camcorder Accessories</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/1001/Video-Accessories">Video Accessories</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2295/AV-Furniture-Mounts">A/V Furniture & Mounts</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2128/Digital-Media-Players">Digital Media Players</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/list/category/1009/Video" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL Video</a>
                        </div>
                    </div>
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/list/category/4932/Sports-Fitness"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/4932.jpg?v=5"
                                alt="Browse Sports & Fitness Department" 
                                title="Browse Sports & Fitness Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/list/category/4932/Sports-Fitness"><h4>Sports & Fitness</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/1031/Fitness-Electronics">Fitness Electronics</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/1040/Exercise-Equipment">Exercise Equipment</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4981/Baseball-Softball">Baseball & Softball</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4997/Basketball">Basketball</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/7170/Bikes-Biking-Accessories">Bikes & Biking Accessories</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4986/Football">Football</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/6900/Golf">Golf</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4987/Camping-Hunting">Camping & Hunting</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4960/Lake-Pool-Leisure">Lake & Pool Leisure</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4988/Scooters">Scooters</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/5017/Electric-Scooters">Electric Scooters</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4996/Soccer">Soccer</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4990/Sporting-Miscellaneous">Sporting Miscellaneous</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/list/category/4932/Sports-Fitness" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL Sports & Fitness</a>
                        </div>
                    </div>
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/content/luggage.html"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/9217.jpg?v=5"
                                alt="Browse Luggage Department" 
                                title="Browse Luggage Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/content/luggage.html"><h4>Luggage</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/9218/Checked-Luggage">Checked Luggage</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/9219/Suitcase-Sets">Suitcase Sets</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/9220/Carry-on-Luggage">Carry-on Luggage</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/9224/Luggage-Accessories">Luggage Accessories</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/9231/Travel-Accessories">Travel Accessories</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2063/Backpacks">Backpacks</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/content/luggage.html" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL Luggage</a>
                        </div>
                    </div>
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/list/category/2160/Cellular-Auto"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/2160.jpg?v=5"
                                alt="Browse Cellular & Auto Department" 
                                title="Browse Cellular & Auto Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/list/category/2160/Cellular-Auto"><h4>Cellular & Auto</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/3655/GPS">GPS</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2005/Radar-Detectors">Radar Detectors</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/3658/Dashcams">Dashcams</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2073/Cellular-Phones">Cellular Phones</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2074/Cellular-Accessories">Cellular Accessories</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4202/In-Dash-Receivers">In-Dash Receivers</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4204/Car-Speakers-Amplifiers">Car Speakers & Amplifiers</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2163/Power-Inverters">Power Inverters</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2170/Car-Audio">Car Audio</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2169/Starters-Compressors">Starters & Compressors</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/list/category/2160/Cellular-Auto" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL Cellular & Auto</a>
                        </div>
                    </div>
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/list/category/1007/Office-Products"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/1007.jpg?v=5"
                                alt="Browse Office Products Department" 
                                title="Browse Office Products Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/list/category/1007/Office-Products"><h4>Office Products</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2801/Fax-Machines">Fax Machines</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/6730/Networking">Networking</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2041/Multifunction-Printers">Multifunction Printers</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2800/Shredders">Shredders</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4435/Calculators-Accessories">Calculators & Accessories</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4110/Telephones">Telephones</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4135/Telephone-Accessories">Telephone Accessories</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2802/Cash-Registers">Cash Registers</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2513/Barcode-Scanners">Barcode Scanners</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2803/Office-Supplies">Office Supplies</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2106/Scanners">Scanners</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/2804/Office-Storage-Organization">Office Storage & Organization</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/list/category/1007/Office-Products" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL Office Products</a>
                        </div>
                    </div>
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/list/category/1002/Gadgets"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/1002.jpg?v=5"
                                alt="Browse Gadgets Department" 
                                title="Browse Gadgets Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/list/category/1002/Gadgets"><h4>Gadgets</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4100/Personal-Electronics">Personal Electronics</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/2131/PDA-Accessory-Kits">PDA Accessory Kits</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/1034/Chargers-Cables">Chargers & Cables</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/1035/Portable-Power">Portable Power</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/list/category/1002/Gadgets" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL Gadgets</a>
                        </div>
                    </div>
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/list/category/1010/Games-Toys"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/1010.jpg?v=5"
                                alt="Browse Games & Toys Department" 
                                title="Browse Games & Toys Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/list/category/1010/Games-Toys"><h4>Games & Toys</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/7160/Learning-Toys">Learning Toys</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/1200/Video-Gaming">Video Gaming</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/7300/RC-Toys">RC Toys</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/list/category/1010/Games-Toys" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL Games & Toys</a>
                        </div>
                    </div>
                
                    <div class="cat-item">
                        <a href="https://www.buydig.com/shop/list/category/4600/Gift-Ideas"
                            ><img src="https://static.buydig.com/Assets/Images/categories/medium/4600.jpg?v=5"
                                alt="Browse Gift Ideas Department" 
                                title="Browse Gift Ideas Department"
                                class="img-responsive" /></a>
                            
                        <a href="https://www.buydig.com/shop/list/category/4600/Gift-Ideas"><h4>Gift Ideas</h4></a>
                       
                        <ul class="ul-arrow">
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4604/Gifts-For-Him">Gifts For Him</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4605/Gifts-For-Her">Gifts For Her</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4606/Gifts-For-Teens">Gifts For Teens</a>
                                </li>
                            
                                
                                <li >
                                    <a href="https://www.buydig.com/shop/list/category/4607/Gifts-For-Kids">Gifts For Kids</a>
                                </li>
                            
                                
                                <li class='hidden'>
                                    <a href="https://www.buydig.com/shop/list/category/4602/Gifts-For-The-Home">Gifts For The Home</a>
                                </li>
                            
                                
                        </ul>

                        <div class="sep-line"></div>
                        <div>
                            <a href="https://www.buydig.com/shop/list/category/4600/Gift-Ideas" 
                                class="bd-btn bd-btn-small bd-btn-trans bd-btn-arrow-color"
                                >VIEW ALL Gift Ideas</a>
                        </div>
                    </div>
                
                    </div>
                
        </div>

    </div>



    
    <div class="popular-prod">

        <h2>This Week's Deals</h2>

        <div class="prod-container">
            
                <div id="divFeatProd" class="owl-carousel">
            
                    <div class="prod-item"
                            onmouseover="$(this).find('.quick-view').show();" 
                            onmouseout="$(this).find('.quick-view').hide();">
                            
                        <a href="https://www.buydig.com/shop/product/BEYT1GEN2CHR/BeyerDynamic-T1-Second-Generation-Stereo-Headphone-Special-Edition-Black-718564" 
                            data-sku="BEYT1GEN2CHR"
                            data-name="T1 Second Generation Stereo Headphone (Special Edition Black) (718564)"
                            data-category="Studio Headphones"
                            data-brand="BeyerDynamic"
                            data-position="0"
                            data-list="home-page"
                        ><img src="https://static.buydig.com/Assets/Images/featured/BEYT1GEN2CHR-Thrive.jpg"  
                            alt="BEYT1GEN2CHR" 
                            title="BEYT1GEN2CHR"
                            class="img-responsive" /></a>

                        <button type="button" class="quick-view"
                                data-toggle="modal" data-target="#modQuickView"
                                onclick="launchQuickView('BEYT1GEN2CHR')">
                            Quick View
                        </button>

                        <div class="item-body">
                            <a href="https://www.buydig.com/shop/product/BEYT1GEN2CHR/BeyerDynamic-T1-Second-Generation-Stereo-Headphone-Special-Edition-Black-718564" 
                            data-sku="BEYT1GEN2CHR"
                            data-name="T1 Second Generation Stereo Headphone (Special Edition Black) (718564)"
                            data-category="Studio Headphones"
                            data-brand="BeyerDynamic"
                            data-position="0"
                            data-list="home-page"
                        >BeyerDynamic T1 Second Generation Stereo Headphone (Special Edition Black) (718564)<br /><strong>$300 Off with Coupon: IOL138323028FA</strong></a>
                            <span class="price">$999.99</span>
                            <i><span id="rptProducts_lblFreeShip_0">Free Shipping</span></i>
                        </div>

                        <div class="review-content">
                            
                        </div>

                        <div class="spare-parts">
                            <span id="rptProducts_lblOff_0" class="featSave">23</span>%
                            <span id="rptProducts_lblSaleEnds_0"></span>
                            <span id="rptProducts_lblAddToCartBtn_0">
                                <input type="button" class="btn03 btn03-sm addToCart" 
                                    data-sku="BEYT1GEN2CHR"
                                    data-price="999.9900"
                                    value="Add To Cart ►"
                                    onclick="trackAddToCart($(this).data('sku'), 1, $(this), $(this).data('price'))" />
               
                            </span>
                        </div>

                    </div>
            
                    <div class="prod-item"
                            onmouseover="$(this).find('.quick-view').show();" 
                            onmouseout="$(this).find('.quick-view').hide();">
                            
                        <a href="https://www.buydig.com/shop/product/RZR15128190/Razor-MX500-Dirt-Rocket-Electric-Motocross-Bike" 
                            data-sku="RZR15128190"
                            data-name="MX500 Dirt Rocket Electric Motocross Bike"
                            data-category="Bikes & Biking Accessories"
                            data-brand="Razor"
                            data-position="1"
                            data-list="home-page"
                        ><img src="https://static.buydig.com/Assets/Images/featured/RZR15128190-Razor-Bike-Deal.jpg"  
                            alt="RZR15128190" 
                            title="RZR15128190"
                            class="img-responsive" /></a>

                        <button type="button" class="quick-view"
                                data-toggle="modal" data-target="#modQuickView"
                                onclick="launchQuickView('RZR15128190')">
                            Quick View
                        </button>

                        <div class="item-body">
                            <a href="https://www.buydig.com/shop/product/RZR15128190/Razor-MX500-Dirt-Rocket-Electric-Motocross-Bike" 
                            data-sku="RZR15128190"
                            data-name="MX500 Dirt Rocket Electric Motocross Bike"
                            data-category="Bikes & Biking Accessories"
                            data-brand="Razor"
                            data-position="1"
                            data-list="home-page"
                        >Razor MX500 Dirt Rocket Electric Motocross Bike<br /><strong>Only $299.99 After Coupon: SPEED</strong></a>
                            <span class="price">$449.99</span>
                            <i><span id="rptProducts_lblFreeShip_1">Free Shipping</span></i>
                        </div>

                        <div class="review-content">
                            
                        </div>

                        <div class="spare-parts">
                            <span id="rptProducts_lblOff_1" class="featSave">4</span>%
                            <span id="rptProducts_lblSaleEnds_1"></span>
                            <span id="rptProducts_lblAddToCartBtn_1">
                                <input type="button" class="btn03 btn03-sm addToCart" 
                                    data-sku="RZR15128190"
                                    data-price="449.9900"
                                    value="Add To Cart ►"
                                    onclick="trackAddToCart($(this).data('sku'), 1, $(this), $(this).data('price'))" />
               
                            </span>
                        </div>

                    </div>
            
                    <div class="prod-item"
                            onmouseover="$(this).find('.quick-view').show();" 
                            onmouseout="$(this).find('.quick-view').hide();">
                            
                        <a href="https://www.buydig.com/shop/product/SAMHWM550ZA/Samsung-HW-M550ZA-340W-31-Channel-Bluetooth-Soundbar-w-Wireless-Subwoofer" 
                            data-sku="SAMHWM550ZA"
                            data-name="HW-M550/ZA 340W 3.1-Channel Bluetooth Soundbar w/ Wireless Subwoofer"
                            data-category="Sound Bars"
                            data-brand="Samsung"
                            data-position="2"
                            data-list="home-page"
                        ><img src="https://static.buydig.com/Assets/Images/featured/SAMHWM550ZA-Samsung-HWM550ZA-Soundbar-Deal.jpg"  
                            alt="SAMHWM550ZA" 
                            title="SAMHWM550ZA"
                            class="img-responsive" /></a>

                        <button type="button" class="quick-view"
                                data-toggle="modal" data-target="#modQuickView"
                                onclick="launchQuickView('SAMHWM550ZA')">
                            Quick View
                        </button>

                        <div class="item-body">
                            <a href="https://www.buydig.com/shop/product/SAMHWM550ZA/Samsung-HW-M550ZA-340W-31-Channel-Bluetooth-Soundbar-w-Wireless-Subwoofer" 
                            data-sku="SAMHWM550ZA"
                            data-name="HW-M550/ZA 340W 3.1-Channel Bluetooth Soundbar w/ Wireless Subwoofer"
                            data-category="Sound Bars"
                            data-brand="Samsung"
                            data-position="2"
                            data-list="home-page"
                        >Samsung HW-M550/ZA 340W 3.1-Channel Bluetooth Soundbar<br /><strong>Save with Coupon: AUDIO (Final Checkout)<br /></strong></a>
                            <span class="price">$347.99</span>
                            <i><span id="rptProducts_lblFreeShip_2">Free Shipping</span></i>
                        </div>

                        <div class="review-content">
                            
                        </div>

                        <div class="spare-parts">
                            <span id="rptProducts_lblOff_2" class="featSave">8</span>%
                            <span id="rptProducts_lblSaleEnds_2"></span>
                            <span id="rptProducts_lblAddToCartBtn_2">
                                <input type="button" class="btn03 btn03-sm addToCart" 
                                    data-sku="SAMHWM550ZA"
                                    data-price="347.9900"
                                    value="Add To Cart ►"
                                    onclick="trackAddToCart($(this).data('sku'), 1, $(this), $(this).data('price'))" />
               
                            </span>
                        </div>

                    </div>
            
                    <div class="prod-item"
                            onmouseover="$(this).find('.quick-view').show();" 
                            onmouseout="$(this).find('.quick-view').hide();">
                            
                        <a href="https://www.buydig.com/shop/product/STS738531875/Samsonite-SoLyte-Luggage-Wheeled-Boarding-Bag-True-Blue-73853-1875" 
                            data-sku="STS738531875"
                            data-name="SoLyte Luggage Wheeled Boarding Bag - True Blue (73853-1875)"
                            data-category="Carry-on Luggage"
                            data-brand="Samsonite"
                            data-position="3"
                            data-list="home-page"
                        ><img src="https://static.buydig.com/Assets/Images/featured/STS738531875-Samsonite-Carry-On-Luggage-Promo.jpg"  
                            alt="STS738531875" 
                            title="STS738531875"
                            class="img-responsive" /></a>

                        <button type="button" class="quick-view"
                                data-toggle="modal" data-target="#modQuickView"
                                onclick="launchQuickView('STS738531875')">
                            Quick View
                        </button>

                        <div class="item-body">
                            <a href="https://www.buydig.com/shop/product/STS738531875/Samsonite-SoLyte-Luggage-Wheeled-Boarding-Bag-True-Blue-73853-1875" 
                            data-sku="STS738531875"
                            data-name="SoLyte Luggage Wheeled Boarding Bag - True Blue (73853-1875)"
                            data-category="Carry-on Luggage"
                            data-brand="Samsonite"
                            data-position="3"
                            data-list="home-page"
                        >Samsonite SoLyte Luggage Wheeled Boarding Bag<br /><strong>Only $49 After Coupon: CLOSEOUT</strong></a>
                            <span class="price">$79.00</span>
                            <i><span id="rptProducts_lblFreeShip_3">Free Shipping</span></i>
                        </div>

                        <div class="review-content">
                            
                        </div>

                        <div class="spare-parts">
                            <span id="rptProducts_lblOff_3" class="featSave">39</span>%
                            <span id="rptProducts_lblSaleEnds_3"></span>
                            <span id="rptProducts_lblAddToCartBtn_3">
                                <input type="button" class="btn03 btn03-sm addToCart" 
                                    data-sku="STS738531875"
                                    data-price="79.0000"
                                    value="Add To Cart ►"
                                    onclick="trackAddToCart($(this).data('sku'), 1, $(this), $(this).data('price'))" />
               
                            </span>
                        </div>

                    </div>
            
                </div>
            
        </div>
        
        <div class="bd-btn bd-btn-arrow" onclick="window.location.href='https://www.buydig.com/shop/content/dailydeals.html'">
            <a href="https://www.buydig.com/shop/content/dailydeals.html">See all Deals</a>
        </div>

    </div>





    
    <div class="sep-line"></div>


    <div class="shop-brands">
        <h2>Shop the Brands You Love</h2>

        <div id="brand-slider" class="brand-container owl-carousel">
            <div class="slider-item">
                <a href="https://www.buydig.com/shop/list/brand/canon">
                    <img src="https://static.buydig.com/Assets/Manufacturers//brand-canon.png" class="img-responsive" />
                </a>
            </div>
            <div class="slider-item">
                <a href="https://www.buydig.com/shop/list/brand/nikon">
                    <img src="https://static.buydig.com/Assets/Manufacturers/brand-nikon.png" class="img-responsive" />
                </a>
            </div>
            <div class="slider-item">
                <a href="https://www.buydig.com/shop/list/brand/sony">
                    <img src="https://static.buydig.com/Assets/Manufacturers/brand-sony.png" class="img-responsive" />
                </a>
            </div>
            <div class="slider-item">
                <a href="https://www.buydig.com/shop/list/brand/samsung">
                    <img src="https://static.buydig.com/Assets/Manufacturers/brand-samsung.png" class="img-responsive" />
                </a>
            </div>
            <div class="slider-item">
                <a href="https://www.buydig.com/shop/content/lg_infopage.html">
                    <img src="https://static.buydig.com/Assets/Manufacturers/brand-lg.png" class="img-responsive" />
                </a>
            </div>
            <div class="slider-item">
                <a href="https://www.buydig.com/shop/content/olympus.html">
                    <img src="https://static.buydig.com/Assets/Manufacturers/brand-olympus.png" class="img-responsive" />
                </a>
            </div>
            <div class="slider-item">
                <a href="https://www.buydig.com/shop/list/brand/samsonite">
                    <img src="https://static.buydig.com/Assets/Manufacturers/brand-samsonite.png" class="img-responsive" />
                </a>
            </div>
            <div class="slider-item">
                <a href="https://www.buydig.com/shop/list/brand/hewlett+packard">
                    <img src="https://static.buydig.com/Assets/Manufacturers/brand-hp.png" class="img-responsive" />
                </a>
            </div>            
            <div class="slider-item">
                <a href="https://www.buydig.com/shop/content/garmin.html">
                    <img src="https://static.buydig.com/Assets/Manufacturers/brand-garmin.png" class="img-responsive" />
                </a>
            </div>            
            <div class="slider-item">
                <a href="https://www.buydig.com/shop/content/dji.html">
                    <img src="https://static.buydig.com/Assets/Manufacturers/brand-dji.png" class="img-responsive" />
                </a>
            </div>
        </div>

        

    </div>




    <div class="bd-experience">
        <img src="https://static.buydig.com/Assets/Images/buydig-experience.jpg" />
    </div>





    
    <div class="customer-testimony">
        <h2>What Our Satisfied Customers Are Saying</h2>

        <div class="testimony-container">

            
            


            <div id="divReviews" class="owl-carousel">

                <div class="testimony-item">
                    <div>
                        Great prices and easy ordering. Buydig offered the lowest prices on the internet, and ordering was very easy from their friendly website! 
                    </div>
                    <span class="testimony-author">olidar2</span>
                </div>

                <div class="testimony-item">
                    <div>
                        Best online retail experience!! Fast, great packaging, superb customer service. Can't ask for more than Buydig delivers!!!
                    </div>
                    <span class="testimony-author">Timothy C</span>
                </div>

                <div class="testimony-item">
                    <div>
                        Ordering was fast and easy. Followup from the company kept me in the loop regarding delivery of my order. Good job!
                    </div>
                    <span class="testimony-author">Aamann D</span>
                </div>

                 

            </div>
        
        </div>
    </div>








    


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








    <div class="bd-footer">
        <form class="hidden"></form>
        <form id="subscribeForm" method="post" action="https://link.beachcamera.com/s/BG+Footer" target="ifrSubscribe"
                onsubmit="Subscribe(document.forms['subscribeForm']);">
            <div class="signup-container">
                <div class="signup-form">
                        <div class="signup-center">
                            <input type="text" id="txtFooterSubscribeEmail" name="email" autocomplete="off"
                                        placeholder="Enter your Email to Receive the Latest Deals & Updates..." />    
                        </div>
                        <div class="signup-left">
                            <h4>Receive Our Latest Deals</h4>    
                        </div>
                        <div class="signup-right">
                            <input type="submit" value="Subscribe" id="btnFooterSubscribe" class="bd-btn bd-btn-dark"  />
                        </div>

                        <iframe id="ifrSubscribe" name="ifrSubscribe" style="display:none;"></iframe>

                        <span id="spFooterSubscribeMsg" style="display:none;color:white;">Thanks for signing up!</span>
                </div>
                
                <div class="social-icons ">
                    <h4>Connect With Buydig</h4>
                    <a href="http://www.buydig.com/assets/misc/facebook.aspx"
                    target="_blank"><img src="../Assets/Images/social-fb-60.png" /></a>
                    <a href="http://www.buydig.com/assets/misc/twitter.aspx" 
                    target="_blank"><img src="../Assets/Images/social-tw-60.png" /></a>
                    <a href="http://pinterest.com/buydig/" 
                        target="_blank"><img src="../Assets/Images/social-pn-60.png" /></a>
                    <a href="http://instagram.com/buydig" 
                        target="_blank"><img src="../Assets/Images/social-in-60.png" /></a>
                </div>

            
            </div>
        </form>

        <script type="text/javascript">
            function Subscribe(form)
            {
                //validate
                if (form.email.value.replace(/ /g, '') == '') {
                    return false;
                };
                
                var _ba_homePath = "www.buydig.com" + '/shop';
                if ((window.location.protocol == "https:") || (window.location.port == "443"))
                    _ba_homePath = "https://" + _ba_homePath;
                else
                    _ba_homePath = "http://" + _ba_homePath;

                var optinUrl = _ba_homePath + "/xt_optin.aspx";

                $.ajax({
                    url: optinUrl,
                    type: "POST",
                    data: {
                        'email': form.email.value
                    },
                    dataType: 'json'
                });

                $('#txtFooterSubscribeEmail').hide();
                $('#btnFooterSubscribe').hide();
                $('#spFooterSubscribeMsg').show();  
            }
        </script>

        <div class="footer-container">

            <a href="https://www.buydig.com/"
                ><img id="footer-logo" src="https://static.buydig.com/Assets/Images/logo-color.png"
                    alt="buydig.com"
                    title="buydig.com" /></a>

            <div class="contact-column">
                <h4>Contact</h4>

                <ul class="ul-arrow">
                    <li><a href="https://www.buydig.com/shop/content/CustomerService.htm">Customer Service</a></li>
                    <li><a href="https://www.buydig.com/shop/content/Policies.htm#return">Shipping & Returns</a> </li>
                    <li><a href="https://www.buydig.com/shop/Profile.aspx">My Account</a> </li>
                    <li><a href="https://www.buydig.com/shop/trackingorder.aspx">My Order Status</a>    </li>
                    <li><a href="https://www.buydig.com/shop/Rebates.aspx">Manufacturer Rebates</a></li>
                </ul>

                <div class="sep-line"></div>

                <div class="bd-btn bd-btn-trans bd-btn-arrow-color"
                        onclick="window.location.href='https://www.buydig.com/shop/content/contact.htm'">
                    <a href="https://www.buydig.com/shop/content/contact.htm">Contact us</a>  
                </div>
            </div>

            <div class="shop-column">
                <h4>Shop</h4>
                <ul class="ul-arrow">
                    <li><a href="https://www.buydig.com/shop/content/gift_page_b.html">Gift Ideas</a></li>
                    <li><a href="https://www.buydig.com/shop/content/shop_by_brand.html">Shop By Brand</a></li>
		            <li><a href="https://www.buydig.com/shop/list/category/4045/New%20Releases">New Releases</a></li>
                    <li><a href="https://www.buydig.com/shop/list/category/3100/Clearance">Clearance</a>  </li>
                    <li><a href="https://www.buydig.com/shop/content/MobileGear.html">Mobile Gear</a></li>
                    <li><a href="https://www.buydig.com/shop/content/drones.html">Drones</a></li>
                </ul>
                
                <ul class="ul-arrow">
                    <li><a href="https://www.buydig.com/shop/content/tvpage.html">TVs</a></li>
                    <li><a href="https://www.buydig.com/shop/content/photography.html">Photography</a></li>
                    <li><a href="https://www.buydig.com/shop/content/housewares.html">Home & Appliances</a></li>
                    <li><a href="https://www.buydig.com/shop/list/category/4932/Sports-Fitness">Fitness, Sports & Outdoors</a></li>
                    <li><a href="https://www.buydig.com/shop/content/luggage.html">Luggage & Accessories</a></li>
                    <li><a href="https://www.buydig.com/shop/content/fashion_handbags.html">Apparel & Fashion</a></li>
                </ul>

            </div>

            <div class="explore-column">
                <h4>Explore</h4>
                <ul class="ul-arrow">
                    <li><a href="https://www.buydig.com/shop/content/coupons.htm">Coupons</a>    </li>
                    <li><a href="https://www.buydig.com/shop/content/AboutUs.htm">About</a></li>
                    	
                    <li><a href="https://www.buydig.com/shop/content/FAQ.htm">FAQ</a></li>
                    <li><a href="https://www.buydig.com/shop/content/ReviewUs.htm">Review Us</a></li>
                    <li><a href="https://www.buydig.com/shop/content/Testimonials.htm">Testimonials</a></li>
		            
                    <li><a href="https://www.buydig.com/blog" 
                        target="_blank">Our Blog</a></li>
                    <li><a href="https://www.buydig.com/shop/content/Policies.htm">Privacy Policy</a></li>
                    <li><a href="https://www.buydig.com/shop/content/Policies.htm">Terms & Conditions</a></li>
                </ul>
            </div>

        </div>

        <div id="ad-footer" style="margin:20px auto 20px auto; display:none;"></div>

    </div>




    <div class="spare-parts">
        <img  class="thumbnail" style="margin-top:10px"
            src="../Assets/Images/amazon-payments.jpg" 
            alt="Amazon Payments" title="Now accepting Amazon payments" /> 
        
        <img  class="thumbnail" style="margin-top:10px"
            src="../Assets/Images/visa-checkout-banner.gif" 
            alt='Visa Checkout is accepted' title='Visa Checkout is accepted' />	

        <a href="https://www.buydig.com/mobile/home.aspx?fullsite=0">Mobile Website</a>

        <script type="text/javascript" 
                        data-pp-pubid="60412c8d3b" 
                        data-pp-placementtype="234x60"> 
            (function (d, t) {
                "use strict";
                var s = d.getElementsByTagName(t)[0], n = d.createElement(t);
                n.src = "//paypal.adtag.where.com/merchant.js";
                s.parentNode.insertBefore(n, s);
            }(document, "script"));
                    </script>



    </div>




                    
    


<!-- BEGIN: Google Trusted Store -->
    
        <script type="text/javascript">
            var gts = gts || [];
        
            gts.push(["id", "195072"]);
            
            gts.push(["google_base_subaccount_id", "1072702729"]);
            gts.push(["google_base_country", "US"]);
            gts.push(["google_base_language", "EN"]);
                          
            (function () {
                var scheme = (("https:" == document.location.protocol) ? "https://" : "http://");
                var gts = document.createElement("script");
                gts.type = "text/javascript";
                gts.async = true;
                gts.src = scheme + "www.googlecommerce.com/trustedstores/gtmp_compiled.js";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(gts, s);
            })();
        </script>
    
    <!-- END: Google Trusted Store -->


<script type="text/javascript">


    
        var _ba_homePath = "www.buydig.com/shop";
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
                    var imgRoot = 'https://static.buydig.com/Assets/Product/';
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
                trackAddToCart(accessory.SKU, 1, $(this), accessory.Price);
            });
            acTpl.find(".acc-title").text(accessory.Title);
            acTpl.find(".price").text('$' + accessory.Price);
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
                modal.find('.addToCart').data("price", data.Price);

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

                
                    if ($('#hfIsPowerReviews').val().toLowerCase() == 'true') 
                    {
                        $('#pr-snippetQV').html('');//Clean review  stars div

                        POWERREVIEWS.display.render({
                            api_key: 'e8c74750-6aba-44e9-ae37-cc0532260261',
                            locale: 'en_US',
                            merchant_group_id: '12683',
                            merchant_id: '8186',
                            page_id: data.ReviewpageId,
                            review_wrapper_url: 'https://www.buydig.com/PrReviewsAndQuestions.aspx?pr_page_id=___PAGE_ID___',

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
        return 'https://www.buydig.com/shop/product/' + sku
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
        var GAAccountID = "UA-42259535-1";
        var GADomainName = "buydig.com";
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

    function trackAddToCart(sku, qty, element, price)
    {
        var newUrl = 'javascript:void(0);';

        if(element)
        {
            //asynchronously add items to cart and show cart summary modal
            AddToCart(sku, qty, element);
        }
        else {
            newUrl = 'https://www.buydig.com/shop/' + 'xt_cart_add.aspx?sku=' + sku + '&qty=' + qty;
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
        
        
        fbq('track', 'AddToCart', {
            content_name: 'Shopping Cart',
            content_ids: [sku],
            content_type: 'product',
            value: price,
            currency: 'USD'
        });
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
    


    function ApplyCoupon_v1(sku, qty, element) {
        var newUrl = _ba_homePath + '/xt_cart_add.aspx?sku=' + sku + '&qty=' + qty;
        newUrl += ($('#warranty').length > 0) ? '&warranty=' + $('#warranty').val() + '&warItemID=' + sku : '';

        var code = $(element).data('code');
        newUrl += '&act=applyCoupon&cpn=' + code;

        document.location.href = newUrl;
    }

    function ApplyCoupon(sku, qty, element) {
        var newUrl = _ba_homePath + '/basket.aspx?sku=' + sku + '&qty=' + qty + "&add=1";
        newUrl += ($('#warranty').length > 0) ? '&warranty=' + $('#warranty').val() + '&warItemID=' + sku : '';

        var code = $(element).data('couponcode');
        newUrl += '&cpn=' + code;

        document.location.href = newUrl;
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

            $(this).attr('href', "https://www.buydig.com/shop/product/" + productID);
        });

    });
    </script>

    



<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
	  var googletag = googletag || {};
	  googletag.cmd = googletag.cmd || [];
</script>

<script>
        $(document).ready(function() {	        
        	if($("#ad-footer").length > 0) {
			$("#ad-footer").append(" <!-- /64463484/728X90ROS -->  <div id='div-gpt-ad-1482444805852-1' style='height:90px; width:728px; margin:0 auto;'> ");
			
		    googletag.cmd.push(function() {
			    googletag.defineSlot('/64463484/728X90ROS', [728, 90], 'div-gpt-ad-1482444805852-1').addService(googletag.pubads());
			    googletag.pubads().enableSingleRequest();
			    googletag.enableServices();
			});
			
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1482444805852-1'); }); 
			
			$("#ad-footer").css({"display":"block"});
		}
	});	
</script>

<script>	
	$(document).ready(function() {	
	
	  var targetElem = $('h3:contains("our customers")')
	
	  if(targetElem .length > 0) {

		targetElem .before(" <!-- /64463484/970x90_product_page -->  <div id='div-gpt-ad-1487619098570-0' style='max-height:90px; max-width:970px; margin:0 auto;'> </div> <div class='sep'></div>");
			
	    	googletag.cmd.push(function() {
		    googletag.defineSlot('/64463484/970x90_product_page', [[970, 90], [728, 90], [468, 60]], 'div-gpt-ad-1487619098570-0').addService(googletag.pubads());
		    googletag.pubads().enableSingleRequest();
		    googletag.enableServices();
 		});
 		 					
 		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1487619098570-0'); }); 

	  }
	});	
</script>









<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="async"></script>
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
    { event: "setAccount", account: '3053'},
    { event: "setSiteType", type: deviceType},
    { event: "setHashedEmail", email: [customerEmail]});
    
    window.criteo_q.push({ event: "viewHome"});
    

</script>



<div id="divSearchAS" data-role="content"
    style="position: absolute; z-index: 100; display: none; width: 400px; height: auto; overflow-x: hidden; overflow-y: auto; padding: 10px; border: solid 1px #ccc; background-color: #fff;">
</div>



<div class="bd-footer">
    <div class="copyright-container">
        <span>Copyright &copy; 2018 
            buydig.com. 
            All Rights Reserved. 
        </span>
        <div class="footer-seals">
            <a target="_blank" href="http://www.bbb.org/new-jersey/business-reviews/photographic-equipment-and-supplies-retail/buydigcom-in-edison-nj-10000396"
                ><img src="https://static.buydig.com/Assets/Images/seal-bbb.gif" /></a>
            
            
                <img src="//seal.qualys.com/sealserv/seal.gif?i=3ddc50dc-2192-4414-ac07-59a852fc77ce" onclick="window.open('https://seal.qualys.com/sealserv/info/?i=3ddc50dc-2192-4414-ac07-59a852fc77ce','qualysSealInfo', 'height=600,width=851,resizable=1')" />
            

            <a href="http://www.pricegrabber.com/rating_getreview.php/retid=26" target="_blank"
                ><img src="https://static.buydig.com/Assets/Images/seal-pricegrabber.gif" /></a>
            <a href="http://www.nextag.com/BUYDIG.com~766zzzreviewsz1zzzzmainz17-htm" target="_blank"
                ><img src="https://static.buydig.com/Assets/Images/seal-nextag.gif" /></a>
        </div>
    </div>
</div>






<!-- SiteCatalyst code version: H.4.
Copyright 1997-2006 Omniture, Inc. More info available at
http://www.omniture.com -->
<script language="JavaScript">var s_account="beachbuydigcom"</script>
<script language="JavaScript" src="../assets/js/omniture_s_code.js"></script>
<script language="JavaScript"><!--
/* You may give each page an identifying name, server, and channel on
the next lines. */
s.pageName="Homepage"
s.server="www.buydig.com"
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





<script type="text/javascript">
        
    var google_tag_params = {
        ecomm_pagetype: 'home'
    };
        
</script>
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1072702729;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display: inline;">
        <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072702729/?value=0&amp;guid=ON&amp;script=0" />
    </div>
</noscript>













<!-- BEGIN LivePerson Monitor. (ALEX: new impl Aug 2010) -->
<script language='javascript'>var lpMTagConfig = { 'lpServer': "server.iad.liveperson.net", 'lpNumber': "86992609", 'lpProtocol': "https" }; function lpAddMonitorTag(src) { if (typeof (src) == 'undefined' || typeof (src) == 'object') { src = lpMTagConfig.lpMTagSrc ? lpMTagConfig.lpMTagSrc : '/hcp/html/mTag.js'; } if (src.indexOf('http') != 0) { src = lpMTagConfig.lpProtocol + "://" + lpMTagConfig.lpServer + src + '?site=' + lpMTagConfig.lpNumber; } else { if (src.indexOf('site=') < 0) { if (src.indexOf('?') < 0) src = src + '?'; else src = src + '&'; src = src + 'site=' + lpMTagConfig.lpNumber; } }; var s = document.createElement('script'); s.setAttribute('type', 'text/javascript'); s.setAttribute('charset', 'iso-8859-1'); s.setAttribute('src', src); document.getElementsByTagName('head').item(0).appendChild(s); } if (window.attachEvent) window.attachEvent('onload', lpAddMonitorTag); else window.addEventListener("load", lpAddMonitorTag, false);</script>
<!-- END LivePerson Monitor. -->






    
    
    


 <script type="text/javascript" charset="utf-8">
    var ju_num = "7E54A606-2CBC-4779-A44A-78551D4F26C3";
    
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




        <script src="//integrate.thrive.today"></script>
    
    

</body>
</html>