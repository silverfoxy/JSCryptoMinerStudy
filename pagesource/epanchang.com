

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="https://www.w3.org/1999/xhtml">

<head id="Head1">

<!-- BEGIN Meta tags -->
<meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta property="og:image" content="https://www.epanchang.com/image/logo.png" /><link rel="canonical" href="https://www.epanchang.com" /><link rel="shortcut icon" href="image/title_icon.ico" /><link id="stylelanguage" rel="stylesheet" type="text/css" href="css/style.css" /><link id="style2" rel="stylesheet" type="text/css" href="css/calstyle.css" /><link rel="stylesheet" type="text/css" href="menu_assets/styles1.css" /><link rel="stylesheet" type="text/css" href="css/jquery-ui.css" /><link href="css/jquery-ui-1.10.4.custom.css" rel="stylesheet" type="text/css" />
<script type='text/javascript' src='js/commen.js'></script>
<script type='text/javascript' src='js/index.js'></script>
<script  type='text/javascript' src="js/jquery-1.9.1.js"></script>
<script  type='text/javascript' src="js/jquery-ui.js"></script>
<script type="text/javascript" src="js/citysearch.js"></script>
<script type="text/javascript" src="js/googlecitysearch.js"></script>
<script type="text/javascript" src="js/panchang-menu.js"></script>


<link href="https://fonts.googleapis.com/css?family=Domine" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Hammersmith+One" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="//maps.googleapis.com/maps/api/js?v=3.exp&libraries=places&key=AIzaSyAlpD5drstjiI4bzH3--8tZJNVG0lekJV8"></script>



<!-- BEGIN TopMenu CSS - You can safely ignore this part -->
<link rel="stylesheet" href="css/TopMenu.css" />
<!-- END TopMenu CSS -->

<!-- BEGIN Navigation bar CSS - This is where the magic happens -->
<link rel="stylesheet" href="css/navbar.css" />
<!-- END Navigation bar CSS -->

<!-- BEGIN JavaScript -->








<script type="text/javascript">

    $(document).ready(function () {


        try {
            document.getElementById("hmonth").value = localStorage.getItem('Obirthmonth');
            document.getElementById("hday").value = localStorage.getItem('Obirthdate');
            document.getElementById("hyear").value = localStorage.getItem('Obirthyear');
            document.getElementById("hhour").value = localStorage.getItem('Obirthhour');
            document.getElementById("hmin").value = localStorage.getItem('Obirthmin');
            document.getElementById("hoday").value = localStorage.getItem('Obirthampm');
            document.getElementById("hname").value = localStorage.getItem('horoname');
            document.getElementById("hplaceofbirth").value == localStorage.getItem('cityfullname');
     
        }
        catch (err) {

        }




        // Requried: Navigation bar drop-down
        $("nav ul li").hover(function () {
            $(this).addClass("active1");
            $(this).find("ul").show().animate({ opacity: 1 }, 400);
        }, function () {
            $(this).find("ul").hide().animate({ opacity: 0 }, 200);
            $(this).removeClass("active1");
        });

        // Requried: Addtional styling elements
        $('nav ul li ul li:first-child').prepend('<li class="arrow"></li>');
        $('nav ul li:first-child').addClass('first');
        $('nav ul li:last-child').addClass('last');
        $('nav ul li ul').parent().append('<span class="dropdown"></span>').addClass('drop');


        // Create the autocomplete object, restricting the search
        // to geographical location types.
        autocomplete = new google.maps.places.Autocomplete(
        /** @type {HTMLInputElement} */(document.getElementById('autocomplete')),
      { types: ['geocode'] });
        // When the user selects an address from the dropdown,
        // populate the address fields in the form.
        google.maps.event.addListener(autocomplete, 'place_changed', function () {
            var place = autocomplete.getPlace();
            fillInAddress(1, place);
        });

        // Create the autocomplete object, restricting the search
        // to geographical location types.
        autocomplete1 = new google.maps.places.Autocomplete(
        /** @type {HTMLInputElement} */(document.getElementById('placeBirth')),
      { types: ['geocode'] });
        // When the user selects an address from the dropdown,
        // populate the address fields in the form.
        google.maps.event.addListener(autocomplete1, 'place_changed', function () {
            var place1 = autocomplete1.getPlace();
            fillInAddress(29, place1);
        });

        // Create the autocomplete object, restricting the search
        // to geographical location types.
        autocomplete2 = new google.maps.places.Autocomplete(
        /** @type {HTMLInputElement} */(document.getElementById('Livecity')),
      { types: ['geocode'] });
        // When the user selects an address from the dropdown,
        // populate the address fields in the form.
        google.maps.event.addListener(autocomplete2, 'place_changed', function () {
            var place2 = autocomplete2.getPlace();
            fillInAddress(30, place2);
        });

        // Create the autocomplete object, restricting the search
        // to geographical location types.
        autocomplete3 = new google.maps.places.Autocomplete(
        /** @type {HTMLInputElement} */(document.getElementById('popautosearch')),
      { types: ['geocode'] });
        // When the user selects an address from the dropdown,
        // populate the address fields in the form.
        google.maps.event.addListener(autocomplete3, 'place_changed', function () {
            var place5 = autocomplete3.getPlace();
            fillInAddress(27, place5);
        });



        // Create the autocomplete object, restricting the search
        // to geographical location types.
        autocomplete4 = new google.maps.places.Autocomplete(
        /** @type {HTMLInputElement} */(document.getElementById('hplaceofbirth')),
      { types: ['geocode'] });
        // When the user selects an address from the dropdown,
        // populate the address fields in the form.
        google.maps.event.addListener(autocomplete4, 'place_changed', function () {
            var place6 = autocomplete4.getPlace();
            fillInAddress(7, place6);
        });

        // Create the autocomplete object, restricting the search
        // to geographical location types.
        autocomplete5 = new google.maps.places.Autocomplete(
        /** @type {HTMLInputElement} */(document.getElementById('girlbirthcity')),
      { types: ['geocode'] });
        // When the user selects an address from the dropdown,
        // populate the address fields in the form.
        google.maps.event.addListener(autocomplete5, 'place_changed', function () {
            var place7 = autocomplete5.getPlace();
            fillInAddress(3, place7);
        });


        // Create the autocomplete object, restricting the search
        // to geographical location types.
        autocomplete6 = new google.maps.places.Autocomplete(
        /** @type {HTMLInputElement} */(document.getElementById('BoyBirthCity')),
      { types: ['geocode'] });
        // When the user selects an address from the dropdown,
        // populate the address fields in the form.
        google.maps.event.addListener(autocomplete6, 'place_changed', function () {
            var place8 = autocomplete6.getPlace();
            fillInAddress(2, place8);
        });

        fb_init();
        //********************************************************************************

        //********************************************************************************
        // displayloginicon();
        //adservergeneral(1); //banner ads layout
        //******************************************************************************
        //       

        var poptheCookie = getAPIData("popreadcookies.aspx");


        if (poptheCookie == 1) {
            if (started) return;
            started = setTimeout(function () {
                mainpopup2();
                started;
            }, 120);

        }

        var poptheCookie1 = getAPIData("popsetcookies.aspx");

        //************************************************************************************

        if (started) return;
        started = setTimeout(function () {
            mainpopup();
            started;
        }, 120000);

        //*********************************************************************************

        try {

            var theCookie = getAPIData("readcookies.aspx");

            if (theCookie == "caladium") {
                $('.welcomeblocker').fadeIn(5);
                popupdonloads();
                setTimeout(function () {
                    $('.welcomeblocker').fadeOut(5000);
                }, 15000);
            }

            var theCookie1 = getAPIData("setcookies.aspx");

            try { displayloginicon(); }
            catch (Error)
            { }


            //        setTimeout(function () {
            //            // document.myform.submit();
            //            $('.feedbackBlock').fadeIn(5);
            //            setTimeout(function () {
            //                $('.feedbackBlock').fadeOut(5000);
            //            }, 15000);
            //        }, 30000);

            try {


                var d = new Date();

                var current_time = d.getHours() + ":" + d.getMinutes() + ":" + d.getSeconds();

                var cust_dtime_data = "dandtime=" + current_time;

                var result = getAPIData("hora.aspx?" + cust_dtime_data);
                document.getElementById('currenthora').innerHTML = result


            }
            catch (Error) { }

        }
        catch (err) { }



        //leftpannel
        try {
            var path = '';
            var qpath = getQuery('cityid1');
            var dates = getQuery('date');
            if ((qpath != undefined) && (qpath != '')) {
                path = "epanchang.aspx?cityid1=" + qpath + "&";
            }
            else {
                path = "epanchang.aspx?";
            }

            $('#date').datepicker({ dateFormat: 'mm/dd/yy', onClose: function () {
                //window.location.href = path + "date=" + document.getElementById('date').value;

                if ((qpath != undefined) && (qpath != '')) {
                    window.location.href = "epanchang.aspx?date=" + document.getElementById('date').value + "&cityid1=" + qpath;
                }
                else {
                    window.self.location = "epanchang.aspx?date=" + document.getElementById('date').value;
                }
            }
            });

        }
        catch (err) { }



        var today;
        var dd;
        var mm;
        var yyyy;
        var ndate = getQuery("date");

        if (typeof (ndate) == "undefined") {
            try {
                $('#date').datepicker("setDate", "0");
            }
            catch (err) { }

        }
        else {
            try {
                today = ndate;
                var dat = [];
                dat = today.split("/");
                dd = dat[1];
                mm = dat[0];
                yyyy = dat[2];
                today = mm + '/' + dd + '/' + yyyy;
                $('#date').datepicker("setDate", today);
            }
            catch (err) { }
        }

    });

    function GetResult() {

        //getname
        var horoscopename = document.getElementById("hname").value;
        localStorage.setItem('horoname', horoscopename);

       
        //Boy
        var bemonth = document.getElementById("hmonth");
        var bmonth = bemonth.options[bemonth.selectedIndex].value;   //birth month

        if (bmonth == "0")
        { alert("Enter Birth Month "); return; }

        //bmonth
        localStorage.setItem('Obirthmonth', bmonth);

        var beday = document.getElementById("hday");
        var bDay = beday.options[beday.selectedIndex].value; //birth day

        if (bDay == "Date")
        { alert("Enter Birth Date"); return; }

        //bday
        localStorage.setItem('Obirthdate', bDay);


        var beyear = document.getElementById("hyear");
        var byear = beyear.options[beyear.selectedIndex].value; //birth year

        if (byear == "Year")
        { alert("Enter Birth Year"); return; }

        //byear
        localStorage.setItem('Obirthyear', byear);

        var behour = document.getElementById("hhour"); //birth hour
        var bhour = behour.options[behour.selectedIndex].value;

        if (bhour == "0")
        { alert("Enter Birth Hour"); return; }


        //bhour
        localStorage.setItem('Obirthhour', bhour);

        var bemin = document.getElementById("hmin"); //birth min
        var bmin = bemin.options[bemin.selectedIndex].value;

        if (bmin == "0")
        { alert("Enter Birth Minutes"); return; }

        //bmin
        localStorage.setItem('Obirthmin', bmin);


        var beampm = document.getElementById("hoday");  //birth ampm
        var bampm = beampm.options[beampm.selectedIndex].value;

        if (bampm == "AM/PM")
        { alert("Enter Birth AM/PM"); return; }

        //bmin
        localStorage.setItem('Obirthampm', bampm);


        if (localStorage.getItem('CITYIDHoroscope') == null)
        { alert("Enter birth place "); return; }

        var BoyBCityid = localStorage.getItem('CITYIDHoroscope'); //city id

        var birthdetails = bmonth + "-" + bDay + "-" + byear + " " + bhour + ":" + bmin + ":" + "00" + " " + bampm;   

        window.self.location = "horoscope.aspx?CID=" + BoyBCityid + "&DOB=" + birthdetails + "&cat=1";
    }


    function GetResultmatching() {

       


        //girl
        var emonth = document.getElementById("GirlBMonth");
        var gmonth = emonth.options[emonth.selectedIndex].value;   //girl birth month

        if (gmonth == "0")
        { alert("Enter Girl Birth Month "); return; }


        var eday = document.getElementById("GirlBDay");
        var gDay = eday.options[eday.selectedIndex].value; //girl birth day

        if (gDay == "Date")
        { alert("Enter Girl Birth Date"); return; }

        var eyear = document.getElementById("GirlBYear");
        var gyear = eyear.options[eyear.selectedIndex].value; //girl birth year

        if (gyear == "Year")
        { alert("Enter Girl Birth Year"); return; }

        var ehour = document.getElementById("girlhour"); //girl birth hour
        var ghour = ehour.options[ehour.selectedIndex].value;

        if (ghour == "0")
        { alert("Enter Girl Birth Hour"); return; }

        var emin = document.getElementById("girlmin"); //girl birth min
        var gmin = emin.options[emin.selectedIndex].value;

        if (gmin == "0")
        { alert("Enter Girl Birth Minutes"); return; }

        //GirlBampm
        var eampm = document.getElementById("Girlampm");  //girl birth ampm
        var gampm = eampm.options[eampm.selectedIndex].value;

        if (gampm == "AM/PM")
        { alert("Enter Girl Birth AM/PM"); return; }

        var girlbirth = gmonth + "-" + gDay + "-" + gyear + " " + ghour + ":" + gmin + ":" + "00" + " " + gampm;   //girl birth 
      

        //Boy
        var bemonth = document.getElementById("BoyBMonth");
        var bmonth = bemonth.options[bemonth.selectedIndex].value;   //boy birth month

        if (bmonth == "0")
        { alert("Enter Boy Birth Month "); return; }

        var beday = document.getElementById("BoyBDay");
        var bDay = beday.options[beday.selectedIndex].value; //boy birth day

        if (bDay == "Date")
        { alert("Enter Boy Birth Date"); return; }

        var beyear = document.getElementById("BoyBYear");
        var byear = beyear.options[beyear.selectedIndex].value; //boy birth year

        if (byear == "Year")
        { alert("Enter Boy Birth Year"); return; }

        var behour = document.getElementById("BoyBHour"); //boy birth hour
        var bhour = behour.options[behour.selectedIndex].value;

        if (bhour == "0")
        { alert("Enter Boy Birth Hour"); return; }

        var bemin = document.getElementById("BoyBMin"); //boy birth min
        var bmin = bemin.options[bemin.selectedIndex].value;

        if (bmin == "0")
        { alert("Enter Boy Birth Minutes"); return; }

        var beampm = document.getElementById("BoyBAMAP");  //boy  birth ampm
        var bampm = beampm.options[beampm.selectedIndex].value;

        if (bampm == "AM/PM")
        { alert("Enter Boy Birth AM/PM"); return; }


        if (localStorage.getItem('CITYIDGirl') == null)
        { alert("Fill in birth place of girl "); return; }

        if (localStorage.getItem('CITYIDBoy') == null)
        { alert("Fill in birth place of boy "); return; }

        
        var GirlBCityid = localStorage.getItem('CITYIDGirl'); //girl city id
        var BoyBCityid = localStorage.getItem('CITYIDBoy'); //boy city id

        var boybirth = bmonth + "-" + bDay + "-" + byear + " " + bhour + ":" + bmin + ":" + "00" + " " + bampm;    //girl birth
        

        var hdetails = "gcid=" + GirlBCityid + "&bcid=" + BoyBCityid + "&GDOB=" + girlbirth + "&BDOB=" + boybirth + "";

        localStorage.setItem('PlanetDetails', hdetails);

        window.self.location = "Horoscopematchingresult.aspx?gcid=" + GirlBCityid + "&bcid=" + BoyBCityid + "&GDOB=" + girlbirth + "&BDOB=" + boybirth + ""
    }
    
</script>
<!-- END JavaScript -->


<!-- Slider Start-->

<script type="text/javascript" src="src/skdslider.min.js"></script>
<link href="src/skdslider.css" rel="stylesheet" />
<script type="text/javascript">
    $(document).ready(function () {
        $('#demo1').skdslider({ delay: 5000, animationSpeed: 2000, showNextPrev: true, showPlayButton: true, autoSlide: true, animationType: 'fading' });
        
    });
</script>
<!-- Slider Ends-->



<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js?ver=3.6.1"></script>
    <script type="text/javascript" charset="utf-8" src="js/jquery.form.js"></script>
			<script type="text/javascript">
			    $(document).ready(function () {

			        //Check if browser is IE or not
			        if (navigator.userAgent.search("MSIE") >= 0) {
			            alert("Browser is Support IE9 and Above");
			        }
			        //Check if browser is Chrome or not
			        else if (navigator.userAgent.search("Chrome") >= 0) {
			            //alert("Browser is Chrome");
			        }
			        //Check if browser is Firefox or not
			        else if (navigator.userAgent.search("Firefox") >= 0) {
			            //alert("Browser is FireFox");
			        }
			        //Check if browser is Safari or not
			        else if (navigator.userAgent.search("Safari") >= 0 && navigator.userAgent.search("Chrome") < 0) {
			           // alert("Browser is Safari");
			        }
			        //Check if browser is Opera or not
			        else if (navigator.userAgent.search("Opera") >= 0) {
			            //alert("Browser is Opera");
			        }

                    var browser_version = parseInt(navigator.appVersion);
			        var navigatorAgent = navigator.userAgent;
			        var browser_type = navigator.appName;
			       // alert(browser_type);
			        if ((verOffset = navigatorAgent.indexOf("Firefox")) != -1) {
			            $('.dwpcontact-page').css('right', '-424px');
			        }
			        else if ((verOffset = navigatorAgent.indexOf("Chrome")) != -1) {
			            $('.dwpcontact-page').css('right', '-424px');
			        }


			        var stylequery = getQuery("lang");

			        if (stylequery == "tamil")
			        { document.getElementById('stylelanguage').href = "css/styletamil.css"; }
			        else
			        { document.getElementById('stylelanguage').href = "css/style.css"; }

			    });
			   

			    var echa = jQuery.noConflict();
			    echa(document).ready(function () {
			        echa("#dwp-contact-button").click(function () {
			            var browser_version = parseInt(navigator.appVersion);
			            var navigatorAgent = navigator.userAgent;
			            var browser_type = navigator.appName;
			            //alert(navigatorAgent);
			            if ((verOffset = navigatorAgent.indexOf("Firefox")) != -1) {
			                echa(".dwpcontact-page").animate({ right: parseInt(echa(".dwpcontact-page").css("right"), 10) == 0 ? -424 : 0 });
			                echa("#dwp-contact-button").animate({ right: parseInt(echa("#dwp-contact-button").css("right"), 10) == 0 ? 424 : 0 });
			            }
			            else if ((verOffset = navigatorAgent.indexOf("Chrome")) != -1) {
			                echa(".dwpcontact-page").animate({ right: parseInt(echa(".dwpcontact-page").css("right"), 10) == 0 ? -424 : 0 });
			                echa("#dwp-contact-button").animate({ right: parseInt(echa("#dwp-contact-button").css("right"), 10) == 0 ? 424 : 0 });
			            }
			            return false;
			        });
			    });

			    jQuery.noConflict();
			    jQuery(document).ready(function () {
			        jQuery('#contact').ajaxForm(function (data) {
			            if (data == 1) {
			                jQuery('#success').fadeIn("slow");
			                jQuery('#bademail').fadeOut("slow");
			                jQuery('#badserver').fadeOut("slow");
			                jQuery('#contact').resetForm();
			            }
			            else if (data == 2) {
			                jQuery('#badserver').fadeIn("slow");
			            }
			            else if (data == 3) {
			                jQuery('#bademail').fadeIn("slow");
			            }
			        });
			    });

			 
			</script>
    <script language=JavaScript type="text/javascript">
        var option0, option1, option2;
        function boysdetails() {
            e = document.getElementById("brasi");
            x = e.options[e.selectedIndex].value;

            if (x == "1") {
                option0 = new Option("Aswini ", "1");
                option1 = new Option("Bharani ", "2");
                option2 = new Option("Krittika 1 (Karthigai 1)", "3");
            }

            if (x == "2") {
                option0 = new Option("Karthigai (Karthigai 2,3,4)", "3");
                option1 = new Option("Rohini", "4");
                option2 = new Option("mirugasirisham (mirugasirisham 1,2)", "5");
            }

            if (x == "3") {
                option0 = new Option("mirugasirisham (mirugasirisham 3,4)", "5");
                option1 = new Option("Thiruvathirai ", "6");
                option2 = new Option("Punarpoosam (Punarpoosam 1,2,3)", "7");
            }

            if (x == "4") {
                option0 = new Option("Punarpoosam (Punarpoosam 4)", "7");
                option1 = new Option("Poosam ", "8");
                option2 = new Option("Aayilyam ", "9");
            }

            if (x == "5") {
                option0 = new Option("Magam", "10");
                option1 = new Option("Pooram", "11");
                option2 = new Option("Uthiram (Uthiram 1)", "12");
            }
            if (x == "6") {
                option0 = new Option("Uthiram (Uthiram 2,3,4)", "12");
                option1 = new Option("Hastham", "13");
                option2 = new Option("Chithirai (Chithirai 1,2)", "14");
            }
            if (x == "7") {
                option0 = new Option("Chithirai (Chithirai 3,4)", "14");
                option1 = new Option("Swaathi ", "15");
                option2 = new Option("Visakam (Visakam 1,2,3)", "16");
            }
            if (x == "8") {
                option0 = new Option("Visakam (Visagam 4)", "16");
                option1 = new Option("Anusham ", "17");
                option2 = new Option("Kettai ", "18");
            }
            if (x == "9") {
                option0 = new Option("Moolam ", "19");
                option1 = new Option("Pooradam ", "20");
                option2 = new Option("Uthradam (Uthradam 1)", "21");
            }
            if (x == "10") {
                option0 = new Option("Uthradam (Uthradam 2,3,4)", "21");
                option1 = new Option("Thiruvonam ", "22");
                option2 = new Option("Avittam (Avittam 1,2)", "23");
            }
            if (x == "11") {
                option0 = new Option("Avittam 3,4 (Avittam 3,4)", "23");
                option1 = new Option("Sadhayam ", "24");
                option2 = new Option("Pooratathi (Pooratathi 1,2,3)", "25");
            }
            if (x == "12") {
                option0 = new Option("Pooratathi (Pooratathi 4)", "25");
                option1 = new Option("Uthiratadhi", "26");
                option2 = new Option("Revathi", "27");
            }


            var x = document.getElementById("bstar");
            $('#bstar').html('');
            var option = document.createElement("option");
            option.value = option0.value;
            option.text = option0.text;
            x.add(option, x[1]);

            var option_1 = document.createElement("option");
            option_1.value = option1.value;
            option_1.text = option1.text;
            x.add(option_1, x[2]);

            var option_2 = document.createElement("option");
            option_2.value = option2.value;
            option_2.text = option2.text;
            x.add(option_2, x[3]);
        }
    </script>
<script type='text/javascript'>

    $(document).ready(function () {

 

        loader();

       // displayloginicon();

        // currdatecall();
        unloader();

        var navigatorVersion = navigator.appVersion;
        var navigatorAgent = navigator.userAgent;
        var browserName = navigator.appName;
        var fullVersionName = '' + parseFloat(navigator.appVersion);
        var majorVersionName = parseInt(navigator.appVersion, 10);
        var nameOffset, verOffset, ix;

        if ((verOffset = navigatorAgent.indexOf("MSIE")) != -1) {
            browserName = "Microsoft Internet Explorer";
            fullVersionName = navigatorAgent.substring(verOffset + 5);
            document.getElementById('style2').href = "css/calstyle1.css";
        }

        // In most other browsers, "name/version" is at the end of userAgent
        else {
            document.getElementById('style2').href = "css/calstyle.css";
        }
    });

    function getQuery(key) {
        var temp = location.search.match(new RegExp(key + "=(.*?)($|\&)", "i"));
        if (!temp) return;
        return temp[1];
    }

    function getc() {
        $('.welcomeblocker').hide();
        hidemenu();
    }

    function ipread() {
        
        $.getJSON("http://ip-api.com/json", function (data) {
            var ip = data.query;
            document.cookie = "ipsss=" + ip + "";
        });
    }

    //get next date for mainpage today panchangam
    function nextdate() {
        debugger;
        var today;
        var dd;
        var mm;
        var yyyy;
        var ndate = getQuery("date");


        if (typeof (ndate) != "undefined") {
            today = ndate;
            var dat = [];
            var dim = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]; // month last date
            dat = today.split("/");
            var curr_month_end_date = dim[dat[0]]; //get current month last date

            dat[1] = parseInt(dat[1]) + parseInt(1); // add next date

            //            //check leaf year
            if (dat[0] == 2) {
                var result = leapYear(dat[2]);

                if (result == true)
                { curr_month_end_date = 29; }
            }

            if (dat[1] > curr_month_end_date)  //check the current month last date
            {
                dat[1] = parseInt(dat[1]) - parseInt(curr_month_end_date);
                dat[0] = parseInt(dat[0]) + parseInt(1);
                dd = dat[1];
                mm = dat[0];

            }
            else {
                dd = dat[1];
                mm = dat[0];
                yyyy = dat[2];
            }

            //get next month of date
            if (mm > 12) {
                yyyy = parseInt(dat[2]) + parseInt(1);
                mm = 1;
                dd = 1
            }
            else
            { yyyy = dat[2]; }

        }
        else {
            today = new Date(); //next date
            dd = today.getDate() + 1;
            mm = today.getMonth() + 1;
            yyyy = today.getFullYear();
        }

  
        var cityid = localStorage.getItem('CITYID');

        if (typeof (cityid) != "undefined")
        {cityid = "9575"; }

        //today = dd + '-' + mm + '-' + yyyy;

        today = mm + '/' + dd + '/' + yyyy;

        window.self.location = "epanchang.aspx?date=" + today + "&cityid1=" + cityid ;
    }


    //get prve date for mainpage today panchangam
    function prvdate() {
        var today;
        var dd;
        var mm;
        var yyyy;
        var ndate = getQuery("date");


        if (typeof (ndate) != "undefined") {
            today = ndate;
            var dat = [];
            var dim = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]; // month last date
            dat = today.split("/");
            var curr_month_end_date = dim[dat[0]]; //get current month last date

            dat[1] = parseInt(dat[1]) - parseInt(1); // add next date

            //            //check leaf year
            //            if (dat[0] == 2) {
            //                var result = leapYear(dat[2]);

            //                if (result == true)
            //                { curr_month_end_date = 29; }
            //            } 


            if (dat[1] == 0)  //check the current month last date
            {
                dd = dim[parseInt(dat[0]) - parseInt(1)];
                mm = parseInt(dat[0]) - parseInt(1);
                yyyy = dat[2];

                if (dd == 0)
                { dd = 31; }

                if (mm == 0)
                { mm = 12; }


            }
            else {
                dd = dat[1];
                mm = dat[0];
                yyyy = dat[2];
            }

            //get next month of date
            if (mm == 12 && dd == 31) {
                yyyy = parseInt(dat[2]) - parseInt(1);
            }
            else
            { yyyy = dat[2]; }
        }
        else {
            today = new Date(); //next date
            dd = today.getDate() - 1;
            mm = today.getMonth() + 1;
            yyyy = today.getFullYear();
        }

        var cityid = localStorage.getItem('CITYID');

        //today = dd + '-' + mm + '-' + yyyy;

        if (typeof (cityid) != "undefined")
        { cityid = "9575"; }

        today = mm + '/' + dd + '/' + yyyy;

        window.self.location = "epanchang.aspx?date=" + today + "&cityid1=" + cityid;
    }

    function leapYear(year) {
        return ((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0);
    }


    function mainpopup() {
        var overlay = $('<div id="overlay"></div>');
        overlay.show();
        overlay.appendTo(document.body);
        $('.popupmain1').show();

        $('.x').click(function () {
            $('.popupmain1').hide();
            overlay.appendTo(document.body).remove();
            return false;
        });
    }


    function mainpopup2() {
        var overlay = $('<div id="overlay"></div>');
        overlay.show();
        overlay.appendTo(document.body);
        $('.popupmain2').show();

        $('.x').click(function () {
            $('.popupmain2').hide();
            overlay.appendTo(document.body).remove();
            return false;
        });
    }

    function mainpopup3() {
        var overlay = $('<div id="overlay"></div>');
        overlay.show();
        overlay.appendTo(document.body);
        $('.popupmain3').show();

        $('.x').click(function () {
            $('.popupmain3').hide();
            overlay.appendTo(document.body).remove();
            return false;
        });
    }

 function Getsubmitfeedback() {
     debugger;
     var userfname = document.getElementById('Name1').value;
     var userfemail = document.getElementById('email1').value;
        var userrev = document.getElementById('usercomment').value;
        var userrev_star = $('input[name="star"]:checked').val(); // ["rating-input-1"];
        var userrev_page = $('input[name="myRadio"]:checked').val(); // ["rating-input-1"];
        var userreport = "Desc=" + userrev + "&review=" + userrev_star + "&fname=" + userfname + "&femail=" + userfemail + "&favpage=" + userrev_page + "";
        getAPIData("userreview.aspx?" + userreport);
        alert("Your message has been received we thank you for your message. we appreciate your review and suggestions ");
        $('.popupmain1').hide();
        overlay.remove();
        return false;
    }


 </script>
    
  <meta name="google-site-verification" content="vFInRZxvBB3m4WPToHhxEGrHoB3K9KyEOMYvPTrG_ZA" /><title>
	Tamil Panchangam|Porutham marriage|Horoscope Tamil
</title><meta name="description" content="ePanchang provides free access to Tamil Panchangam, Porutham marriage and Horoscope Tamil for all users as an online service." /><meta name="keywords" content="Tamil Panchangam, Porutham marriage, Horoscope Tamil, Rasi Porutham in Tamil, Jathagam in Tamil, Online Panchangam" /></head>
<body  style="background-color:#F5FAC3">



<div id="fb-root" style="font-style: italic"></div>
<script>    
(function (d, s, id) {
       
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>

<div id="Div1"></div>


    <form method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQ3ODI5NDI3Nw9kFgICAw9kFgwCDQ8WAh4JaW5uZXJodG1sBbcCPGRpdiBjbGFzcz0nc2lnbmluJyBpZD0nc2lnbkluJz48aW1nIG9uY2xpY2sgPSdzaW5pbigpJyBzcmM9J2ltYWdlL3NpZ25pbi5wbmcnID48L2Rpdj48ZGl2IGNsYXNzPSdnZW5lcmF0ZScgaWQ9J2dlbmVyYXRlJyBzdHlsZT0nZm9udC1zaXplOiAxN3B4O2NvbG9yOiByZ2IoMTI2LCA3MSwgMik7Zm9udC13ZWlnaHQ6IGJvbGQ7bWFyZ2luLWxlZnQ6IDhweDttYXJnaW4tdG9wOiA0NXB4Oyc+PGEgb25DbGljaz0nZ2VuZXJhdGVzUmVnKCk7JyBzdHlsZT0nbWFyZ2luLWxlZnQ6IDEwNHB4O2N1cnNvcjogcG9pbnRlcjsnPlNpZ251cDwvYT48L2Rpdj5kAhUPFgIfAAX/CzxzcGFuID48bGFibGUgc3R5bGU9J2NvbG9yOlJlZDsnPkNpdHkgOjwvbGFibGU+IENoZW5uYWksIFRhbWlsIE5hZHUsIEluZGlhIDxici8+PGxhYmxlIHN0eWxlPSdjb2xvcjpSZWQ7Jz5EYXRlIDogPC9sYWJsZT4gVGh1cnNkYXksIDIyIE1hcmNoIDIwMTggPGJyLz48YSBocmVmPSdzdW5yaXNlLXN1bnNldC1jYWxjdWxhdG9yJyB0YXJnZXQ9J19ibGFuayc+PGxhYmxlIHN0eWxlPSdjb2xvcjpSZWQ7Jz5TdW5yaXNlIDogPC9sYWJsZT48L2E+IDY6MTY6NTkgICA8YSBocmVmPSdzdW5yaXNlLXN1bnNldC1jYWxjdWxhdG9yJyB0YXJnZXQ9J19ibGFuayc+PGxhYmxlIHN0eWxlPSdjb2xvcjpSZWQ7Jz5TdW5zZXQgOiA8L2xhYmxlPjwvYT4gMTg6MTQ6MDAgIDxici8+PGEgaHJlZj0nVGl0aGknIHRhcmdldD0nX2JsYW5rJz48bGFibGUgc3R5bGU9J2NvbG9yOlJlZDsnPlRpdGhpIFNodWtsYSBQYWtzaGFtIDogPC9sYWJsZT48L2E+IFBhbmNoYW1pIC0yMS4wMy4yMDE4IDE1OjI5IHRvIDIyLjAzLjIwMTggMTM6NTIgIEZvbGxvd2VkIEJ5ICBTYXNodGkgIDxici8+PGEgaHJlZj0nbmFrc2hhdHJhbScgdGFyZ2V0PSdfYmxhbmsnPjxsYWJsZSBzdHlsZT0nY29sb3I6UmVkOyc+TmFrc2hhdHJhIDogPC9sYWJsZT48L2E+IEthcnRoaWdhaSAtMjEuMDMuMjAxOCAxOTowMiB0byAyMi4wMy4yMDE4IDE4OjA2ICBGb2xsb3dlZCBCeSAgUm9oaW5pICA8YnIvPjxhIGhyZWY9J3RhbWlsLXBhbmNoYW5nYW0teW9nYW0nIHRhcmdldD0nX2JsYW5rJz48bGFibGUgc3R5bGU9J2NvbG9yOlJlZDsnPlRhbWlsIFlvZ2EgOiA8L2xhYmxlPjwvYT4gTm90IEdvb2QgWW9nYS0yMS4wMy4yMDE4IDE5OjAyIHRvIDIyLjAzLjIwMTggMTg6MDYgRm9sbG93ZWQgQnktTm90IEdvb2QgWW9nYSAgPGJyLz48YSBocmVmPSdyYWh1a2FsYW0tdGltaW5ncy10b2RheScgdGFyZ2V0PSdfYmxhbmsnPjxsYWJsZSBzdHlsZT0nY29sb3I6UmVkOyc+UmFodSBLYWxhbSAgOiA8L2xhYmxlPjwvYT4gMTM6NTE6MjIgLSAxNToyMjoxNSAgPGJyLz48YSBocmVmPSdndWxpa2Eta2FsYW0nIHRhcmdldD0nX2JsYW5rJz48bGFibGUgc3R5bGU9J2NvbG9yOlJlZDsnPkd1bGlrYWkgS2FsYW0gIDogPC9sYWJsZT48L2E+OToxODo0NSAtIDEwOjQ5OjM3ICAgPGJyLz48YSBocmVmPSd5YW1hZ2FuZGFtJyB0YXJnZXQ9J19ibGFuayc+PGxhYmxlIHN0eWxlPSdjb2xvcjpSZWQ7Jz5ZYW1hZ2FuZGEgOiA8L2xhYmxlPjwvYT42OjE2OjU5IC0gNzo0Nzo1MiAgIDxici8+PGEgaHJlZj0nYWJoaWppdC1tdWh1cnRoYW0nIHRhcmdldD0nX2JsYW5rJz48bGFibGUgc3R5bGU9J2NvbG9yOlJlZDsnPkFiaGlqaXQgIDogPC9sYWJsZT48L2E+MTE6MzY6MDAgLSAxMjoyNDowMCAgIDxici8+PGEgaHJlZj0nY2hhbmRyYXNodGFtYScgdGFyZ2V0PSdfYmxhbmsnPjxsYWJsZSBzdHlsZT0nY29sb3I6UmVkOyc+Q2hhbmRyYXNodGFtYSAgOiA8L2xhYmxlPjwvYT5UaHVsYW0gcmFzaSAoQ2hpdGhpcmFpIDMsNC4gU3dhYXRoaS4gVmlzaGFraGFtIDEsMiwzKSAgPGJyLz48L3NwYW4+ZAIfDxYCHgNhbHQFD0hvcm9zY29wZSBUYW1pbGQCIQ8WAh8BBRZSYXNpIFBvcnV0aGFtIGluIFRhbWlsZAIrDxYCHwEFEUphdGhhZ2FtIGluIFRhbWlsZAI7DxYCHwAFEFRhbWlsIFBhbmNoYW5nYW1kGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBQ12YWt5YXBhbmNoYW5nVXrjPaPRlX5xLPpdvgDw3osXEmTUkukH9FVmNbUQWvc=" />


<script src="/ScriptResource.axd?d=zOTgUsy6dGyxPuv3qtpo6-WlmZI4R45mrix4esplZ97MaR32i3rU6v9xXIJeJm9ivWCdF4u08UnZhFVN2LSy7Wty8TnOOzyEfTfzV_JcNQwbx0Pe54mK9Pp89hC19p46TS9qOcvCS6h3xNY0KCesQHQVcCV1lsx6shA-uuhmkqc1&amp;t=ffffffff940d030f" type="text/javascript"></script>
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWMAKEqdenCQLEhISACwLQzuqxAQLo9sqgAwLB9ZiUAgKwuKLBCALczo7lCAKX/MaxDQKz8+00ApH87usLAvP54usKAo7arNkNAvX3j60CAobV5fADAvuY8rgIApHb0p0NApr4sfYJAoy72uQMAoDjkbUNArC1md8CApm73qMBApv165IEApfL7QsCzazPrAUCm87S4QgCtam09gkCgtyHywkCu6uxhggC3tHylQoC7d2P6wwCuf/Gkg0C4fbtEwK//+7KCwKVlJnHBALLjfjnBQKGp+jsCwLpg+T6BQLZ57WJAgK059tYAtSttdQLAt6qmb0GAsCnrNYNAo3emYINAsvdld8GAviVwocCAtjPiMIJAsOEiOoDAo6o24cKC8hNtFJ41n2hIMh5g6nWFORI4ABoANx9B5W2YG8Xxl0=" />
    <div> <!--maindiv start-->
    <div id="baloon_h"></div>


    <!--welcome popup-->
<div class="welcomeblocker"> 
  <div class="welcomepopup">
  <div onclick="getc();" class="welcomeclose"></div>
    <div class="description">
   <p style="margin-top:10px"> Hi! Welcome back ePanchang!</p>

<p style="margin-top:10px">For the first time ever, a unique initiative, where you receive a panchangam, personalized for you!</p>

<p>The panchangam you see at ePanchang is calculated based on your date, time and place of birth.</p>

<p>Hope you like your experience.</p>

<p>The ePanchang Team.</p>

          
    </div>
  </div>
</div>
        
<!--test -->
       
 <div class='popupmain2' style="position: absolute;margin-top: 210px;width: 10px;">
<div class='cnt223' style="height: 372px;position: absolute;width: 727px;margin-left: 313px;padding-left: -30px;border-radius: 0px;">
<img src='image/mainpop_close.png' alt='quit' class='x' id='x2' />
<p>
<div>
   <div id="cusscreen1" style="background: #F38802;height: 49px;width: 747px;margin-top: -46px;margin-left: -10px;">
   <span style="font-size: 30px;color: white;margin-left: 167px;position: absolute;margin-top: 7px;">Know your Good Dates Instantly!</span>
   </div>
 

      <div id="UpdatePanel1">
	
   <fieldset id="cusdetails" style="margin-left: -10px;width: 721px;border-color: #F38802;border: solid #F38802 1px;height: 326px;background-color: #F5EDDB;">
   <div style="font-size: 27px;margin-left: 80px;margin-top: 5px;color: #985806;font-family: calibri bold;">ePanchang provides Customised Panchang for you</div>
   <div style="font-size: 21px;margin-left: 115px;margin-top: 15px;color: #985806;font-family: calibri bold;">Based on UR Rasi/Nakshatra OR Date/Time of Birth</div>
    <div style="font-size: 21px;margin-left: 208px;margin-top: 13px;color: #985806;font-family: calibri bold;">Go Ahead and Try it for FREE!!!</div>
  
    <fieldset style="height: 104px;width: 371px;margin-left: 145px;margin-top: 10px;">
<legend class="gTitle">Fill your Rasi/Nakshatra</legend>
<input name="txtname" type="text" id="txtname" Placeholder="Name" style="margin-left: 95px;width: 207px;" /><br/>
<span style="font-family: calibri;font-size: 26px;color: rgb(150, 86, 6);margin-left: 39px;">Rasi </span>
<select name="brasi" id="brasi" onchange="javascript:boysdetails();" style="margin-left: 6px;width: 214px;height: 25px;">
		<option value="0">-- Select --</option>
		<option value="1">Mesham(Meṣa)</option>
		<option value="2">Rishabam(Vṛṣabha)</option>
		<option value="3">Mithunam(Mithuna)</option>
		<option value="4">Katagam(Karkaṭa)</option>
		<option value="5">Simham(Siṃha)</option>
		<option value="6">Kanni(Kanya)</option>
		<option value="7">Thulam(Tula)</option>
		<option value="8">Vrischigam(Vṛscika)</option>
		<option value="9">Dhanusu(Dhanus)</option>
		<option value="10">Magaram(Makara)</option>
		<option value="11">Kumbham(Kumbha)</option>
		<option value="12">Meenam(Mina)</option>
	</select>

<br />

<span style="font-family: calibri;font-size: 26px;color: rgb(150, 86, 6);margin-left: 39px;margin-top: 8px;position: absolute;">Star </span>
<select name="bstar" id="bstar" style="margin-left: 93px;width: 214px;height: 25px;margin-top: 15px;">
		<option value="0">-- Select --</option>
		<option value="1">1</option>
		<option value="2">2</option>
		<option value="3">3</option>
		<option value="4">4</option>
		<option value="5">5</option>
		<option value="6">6</option>
		<option value="7">7</option>
		<option value="8">8</option>
		<option value="9">9</option>
		<option value="10">10</option>
		<option value="11">11</option>
		<option value="12">12</option>
		<option value="13">13</option>
		<option value="14">14</option>
		<option value="15">15</option>
		<option value="16">16</option>
		<option value="17">17</option>
		<option value="18">18</option>
		<option value="19">19</option>
		<option value="20">20</option>
		<option value="21">21</option>
		<option value="22">22</option>
		<option value="23">23</option>
		<option value="24">24</option>
		<option value="25">25</option>
		<option value="26">26</option>
		<option value="27">27</option>
	</select>
</fieldset>
<input type="submit" name="generatebtns" value="Generate My Panchang" id="generatebtns" title="panchangam" class="gradient-button" style="margin-top: 21px;margin-left: 244px;width: 224px;background: rgb(121, 56, 5);border: none;" />

</fieldset>

</div>

   <div id="UpdatePanel3">
	
   
     
</div>
     
</div>
    <p>
    </p>
</p>
</div>
</div>
 
<!--end test-->
<div class='popupmain3' style="position: absolute;margin-top: 124px;width: 10px;">
<div class='cnt223' style="height: 481px;position: absolute;width: 826px;margin-left: 313px;padding-left: -30px;border-radius: 19px;">
<img src='image/mainpop_close.png' alt='quit' class='x' id='Img7' />

<input type="text" placeholder="Place of Birth" onclick="call_clear(this.id)" class="locsearch ui-autocomplete-input" id="placeBirth" style="width:278px;margin-left: 100px;position: absolute;margin-top: 206px;"/><span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
<input type="text" placeholder="Current Location" onclick="call_clear(this.id)" class="locsearch ui-autocomplete-input" id="Livecity" style="width:278px;margin-left: 100px;margin-top: 237px;position: absolute;"/><span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>

<div id="UpdatePanel4">
	
<fieldset style="width: 11px;margin-left: 0px;height: 460px;border: none;border-right: thick solid #09329D;">
<h3 style="color:#5e5e5e;font-weight: bold;font-size:22px;margin-left:120px">Registration</h3>
   <hr />


<input name="userNames" type="text" id="userNames" placeholder="Enter Your Name" style="width:278px;margin-left: 88px;margin-top: -1px;" /> 

<span class="fieldLabel" style="font-size: 17px;font-family: calibri bold;color: rgb(32, 32, 166);margin-left: 27px;">Date of Birth</span>&nbsp;&nbsp;
<span class="field"> 

<select name="bDate" id="bDate" class="input-small" style="margin-top: 15px;width: 78px;">
		<option selected="selected" value="Date">Date</option>
		<option value="1">1</option>
		<option value="2">2</option>
		<option value="3">3</option>
		<option value="4">4</option>
		<option value="5">5</option>
		<option value="6">6</option>
		<option value="7">7</option>
		<option value="8">8</option>
		<option value="9">9</option>
		<option value="10">10</option>
		<option value="11">11</option>
		<option value="12">12</option>
		<option value="13">13</option>
		<option value="14">14</option>
		<option value="15">15</option>
		<option value="16">16</option>
		<option value="17">17</option>
		<option value="18">18</option>
		<option value="19">19</option>
		<option value="20">20</option>
		<option value="21">21</option>
		<option value="22">22</option>
		<option value="23">23</option>
		<option value="24">24</option>
		<option value="25">25</option>
		<option value="26">26</option>
		<option value="27">27</option>
		<option value="28">28</option>
		<option value="29">29</option>
		<option value="30">30</option>
		<option value="31">31</option>
	</select>

<select name="bMonth" id="bMonth" class="input-small" style="width: 78px;">
		<option selected="selected" value="0">Month</option>
		<option value="1">1</option>
		<option value="2">2</option>
		<option value="3">3</option>
		<option value="4">4</option>
		<option value="5">5</option>
		<option value="6">6</option>
		<option value="7">7</option>
		<option value="8">8</option>
		<option value="9">9</option>
		<option value="10">10</option>
		<option value="11">11</option>
		<option value="12">12</option>
	</select>

<select name="bYear" id="bYear" class="input-small" style="width: 78px;">
		<option selected="selected" value="Year">Year</option>
		<option value="2017">2017</option>
		<option value="2016">2016</option>
		<option value="2015">2015</option>
		<option value="2014">2014</option>
		<option value="2013">2013</option>
		<option value="2012">2012</option>
		<option value="2011">2011</option>
		<option value="2010">2010</option>
		<option value="2009">2009</option>
		<option value="2008">2008</option>
		<option value="2007">2007</option>
		<option value="2006">2006</option>
		<option value="2005">2005</option>
		<option value="2004">2004</option>
		<option value="2003">2003</option>
		<option value="2002">2002</option>
		<option value="2001">2001</option>
		<option value="2000">2000</option>
		<option value="1999">1999</option>
		<option value="1998">1998</option>
		<option value="1997">1997</option>
		<option value="1996">1996</option>
		<option value="1995">1995</option>
		<option value="1994">1994</option>
		<option value="1993">1993</option>
		<option value="1992">1992</option>
		<option value="1991">1991</option>
		<option value="1990">1990</option>
		<option value="1989">1989</option>
		<option value="1988">1988</option>
		<option value="1987">1987</option>
		<option value="1986">1986</option>
		<option value="1985">1985</option>
		<option value="1984">1984</option>
		<option value="1983">1983</option>
		<option value="1982">1982</option>
		<option value="1981">1981</option>
		<option value="1980">1980</option>
		<option value="1979">1979</option>
		<option value="1978">1978</option>
		<option value="1977">1977</option>
		<option value="1976">1976</option>
		<option value="1975">1975</option>
		<option value="1974">1974</option>
		<option value="1973">1973</option>
		<option value="1972">1972</option>
		<option value="1971">1971</option>
		<option value="1970">1970</option>
		<option value="1969">1969</option>
		<option value="1968">1968</option>
		<option value="1967">1967</option>
		<option value="1966">1966</option>
		<option value="1965">1965</option>
		<option value="1964">1964</option>
		<option value="1963">1963</option>
		<option value="1962">1962</option>
		<option value="1961">1961</option>
		<option value="1960">1960</option>
		<option value="1959">1959</option>
		<option value="1958">1958</option>
		<option value="1957">1957</option>
		<option value="1956">1956</option>
		<option value="1955">1955</option>
		<option value="1954">1954</option>
		<option value="1953">1953</option>
		<option value="1952">1952</option>
		<option value="1951">1951</option>
		<option value="1950">1950</option>
		<option value="1949">1949</option>
		<option value="1948">1948</option>
		<option value="1947">1947</option>
		<option value="1946">1946</option>
		<option value="1945">1945</option>
		<option value="1944">1944</option>
		<option value="1943">1943</option>
		<option value="1942">1942</option>
		<option value="1941">1941</option>
		<option value="1940">1940</option>
		<option value="1939">1939</option>
		<option value="1938">1938</option>
		<option value="1937">1937</option>
		<option value="1936">1936</option>
		<option value="1935">1935</option>
		<option value="1934">1934</option>
		<option value="1933">1933</option>
		<option value="1932">1932</option>
		<option value="1931">1931</option>
		<option value="1930">1930</option>
		<option value="1929">1929</option>
		<option value="1928">1928</option>
		<option value="1927">1927</option>
		<option value="1926">1926</option>
		<option value="1925">1925</option>
		<option value="1924">1924</option>
		<option value="1923">1923</option>
		<option value="1922">1922</option>
		<option value="1921">1921</option>
		<option value="1920">1920</option>
		<option value="1919">1919</option>
		<option value="1918">1918</option>
		<option value="1917">1917</option>
		<option value="1916">1916</option>
		<option value="1915">1915</option>
		<option value="1914">1914</option>
		<option value="1913">1913</option>
		<option value="1912">1912</option>
		<option value="1911">1911</option>
		<option value="1910">1910</option>
		<option value="1909">1909</option>
		<option value="1908">1908</option>
		<option value="1907">1907</option>
		<option value="1906">1906</option>
		<option value="1905">1905</option>
		<option value="1904">1904</option>
		<option value="1903">1903</option>
		<option value="1902">1902</option>
	</select>
</span>
<br /><br />
<span class="fieldLabel"  style="font-size: 17px;font-family: calibri bold;color: rgb(32, 32, 166);margin-left: 23px;">Time of Birth</span>&nbsp;&nbsp;
<span class="field"> <select name="bHour" id="bHour" class="input-small" style="width: 78px;">
		<option selected="selected" value="Hour">Hour</option>
		<option value="1">01</option>
		<option value="2">02</option>
		<option value="3">03</option>
		<option value="4">04</option>
		<option value="5">05</option>
		<option value="6">06</option>
		<option value="7">07</option>
		<option value="8">08</option>
		<option value="9">09</option>
		<option value="10">10</option>
		<option value="11">11</option>
		<option value="12">12</option>
	</select>
<select name="bMinute" id="bMinute" class="input-small" style="width: 78px;">
		<option selected="selected" value="Min">Min</option>
		<option value="1">01</option>
		<option value="2">02</option>
		<option value="3">03</option>
		<option value="4">04</option>
		<option value="5">05</option>
		<option value="6">06</option>
		<option value="7">07</option>
		<option value="8">08</option>
		<option value="9">09</option>
		<option value="10">10</option>
		<option value="11">11</option>
		<option value="12">12</option>
		<option value="13">13</option>
		<option value="14">14</option>
		<option value="15">15</option>
		<option value="16">16</option>
		<option value="17">17</option>
		<option value="18">18</option>
		<option value="19">19</option>
		<option value="20">20</option>
		<option value="21">21</option>
		<option value="22">22</option>
		<option value="23">23</option>
		<option value="24">24</option>
		<option value="25">25</option>
		<option value="26">26</option>
		<option value="27">27</option>
		<option value="28">28</option>
		<option value="29">29</option>
		<option value="30">30</option>
		<option value="31">31</option>
		<option value="32">32</option>
		<option value="33">33</option>
		<option value="34">34</option>
		<option value="35">35</option>
		<option value="36">36</option>
		<option value="37">37</option>
		<option value="38">38</option>
		<option value="39">39</option>
		<option value="40">40</option>
		<option value="41">41</option>
		<option value="42">42</option>
		<option value="43">43</option>
		<option value="44">44</option>
		<option value="45">45</option>
		<option value="46">46</option>
		<option value="47">47</option>
		<option value="48">48</option>
		<option value="49">49</option>
		<option value="50">50</option>
		<option value="51">51</option>
		<option value="52">52</option>
		<option value="53">53</option>
		<option value="54">54</option>
		<option value="55">55</option>
		<option value="56">56</option>
		<option value="57">57</option>
		<option value="58">58</option>
		<option value="59">59</option>
	</select>
<select name="BoyBampm" id="BoyBampm" class="input-small" style="width: 78px;">
		<option value="AM">AM</option>
		<option value="PM">PM</option>
	</select>
</span>
<br /><br />




 
 <input name="clientdate" type="hidden" id="clientdate" />
 
 <div class="login_icon" style="margin-top: 55px;">
  <div id="Reglogin">
  <input name="txtRegUname" type="text" id="txtRegUname" class="lbluname" placeholder="Email id" style="margin-left: 57px;width:278px;" /> <br /><br />
  <input name="txtRegPwd" type="password" id="txtRegPwd" class="lblpassword" placeholder="Password" style="margin-left: 57px;width:278px;" /><br /><br />
  <input name="txtconfirm" type="password" id="txtconfirm" class="lblconfirmpassword" placeholder="Confirm Password" style="margin-left: 57px;width:278px;" />
 
  <br />
        <input type="submit" name="btnregs" value="Register" id="btnregs" title="Register" class="gradient-button" style="cursor:pointer;margin-left: 146px;margin-top: 14px;" />
  <br />
       </div> 
    </div>
    </fieldset>
    
<fieldset style="width: 392px;margin-left: 415px;height: 460px;margin-top: -476px;border: none;">
<h3 style="color:#5e5e5e;font-weight: bold;font-size:22px;margin-left:120px">Why Register?</h3>
   <hr />
        <img src="img/bullet_icon.png" style="width: 20px;height: 20px;position: absolute;margin-left: 10px;"/><P style="font-size: 16px;font-family: calibri;color: rgb(232, 15, 48);font-weight: bold;margin-left: 35px;margin-top: 6px;">ePanchang Calendar is Unique for YOU!</P> 
        <img src="img/bullet_icon.png" style="width: 20px;height: 20px;position: absolute;margin-left: 10px;"/><P style="font-size: 16px;font-family: calibri;color: rgb(232, 15, 48);font-weight: bold;margin-left: 35px;margin-top: 6px;">Exclusive access to your favourable dates and times</P> 
        <img src="img/bullet_icon.png" style="width: 20px;height: 20px;position: absolute;margin-left: 10px;"/><P style="font-size: 16px;font-family: calibri;color: rgb(232, 15, 48);font-weight: bold;margin-left: 35px;margin-top: 6px;">All times are based on your Horoscope</P> 
        <img src="img/bullet_icon.png" style="width: 20px;height: 20px;position: absolute;margin-left: 10px;"/><P style="font-size: 16px;font-family: calibri;color: rgb(232, 15, 48);font-weight: bold;margin-left: 35px;margin-top: 6px;">Get instant access to your personal Panchang</P> 
        <img src="img/bullet_icon.png" style="width: 20px;height: 20px;position: absolute;margin-left: 10px;"/><P style="font-size: 16px;font-family: calibri;color: rgb(232, 15, 48);font-weight: bold;margin-left: 35px;margin-top: 6px;">Get Rasi Chart</P> 
        <img src="img/bullet_icon.png" style="width: 20px;height: 20px;position: absolute;margin-left: 10px;"/><P style="font-size: 16px;font-family: calibri;color: rgb(232, 15, 48);font-weight: bold;margin-left: 35px;margin-top: 6px;">Get Dasa Bhukti for a lifetime</P> 

        <span style="margin-left: 18px;font-family: calibri;font-weight: bold;font-size: 22px;color: rgb(11, 11, 147);">Benefits</span>
        <img src="img/bullet_sec.png" style="width: 11px;height: 11px;margin-left: -60px;position: absolute;margin-top: 34px;"/><span style="margin-top: 30px;position: absolute;margin-left: -37px;font-family: calibri;font-size: 15px;font-weight: bold;">Save TIME, Save MONEY</span>
        <img src="img/bullet_sec.png" style="width: 11px;height: 11px;margin-left: -60px;position: absolute;margin-top: 64px;"/><span style="margin-top: 60px;position: absolute;margin-left: -37px;font-family: calibri;font-size: 15px;font-weight: bold;">Personalized dashboard to manage your daily activities</span>
        <img src="img/bullet_sec.png" style="width: 11px;height: 11px;margin-left: -60px;position: absolute;margin-top: 94px;"/><span style="margin-top: 90px;position: absolute;margin-left: -37px;font-family: calibri;font-size: 15px;font-weight: bold;">Reports based on accurate planet positions</span>
        <img src="img/bullet_sec.png" style="width: 11px;height: 11px;margin-left: -60px;position: absolute;margin-top: 124px;"/><span style="margin-top: 120px;position: absolute;margin-left: -37px;font-family: calibri;font-size: 15px;font-weight: bold;">Most ACCURATE report</span>
   <img src="img/bullet_sec.png" style="width: 11px;height: 11px;margin-left: -60px;position: absolute;margin-top: 154px;"/><span style="margin-top: 150px;position: absolute;margin-left: -37px;font-family: calibri;font-size: 15px;font-weight: bold;">Good dates in multiple categories</span>
   </fieldset>
<div style="margin-top: -472px;margin-left: 394px;"><img src="img/spiral.png" style="height: 474px;"/></div>

  <input name="hidlat1" type="hidden" id="hidlat1" value="0" />
    <input name="hidlong1" type="hidden" id="hidlong1" />
    <input name="hidname1" type="hidden" id="hidname1" />
    <input name="hidetz1" type="hidden" id="hidetz1" value="*123" />
    <input name="hidbirthlat1" type="hidden" id="hidbirthlat1" value="0" />
    <input name="hidbirthlong1" type="hidden" id="hidbirthlong1" value="0" />
    <input name="hidbirthcityname1" type="hidden" id="hidbirthcityname1" value="0" />


</div>
</div>
</div>
<!--Feedback popup-->

<div class='popupmain1'>
<div class='cnt223' style="height: 424px;position: absolute;width: 788px;margin-left: 313px;padding-left: -30px;border-radius: 1px;">
<img src='image/mainpop_close.png' alt='quit' class='x' id='x' style="z-index: 100;" />
<p>
<div>

<div style="background-color: rgb(255, 126, 0);height: 48px;width: 785px;margin-top: -39px;position: absolute;"><span style="margin-left: 195px;font-family: calibri bold;font-size: 36px;color: rgb(255, 255, 255);margin-top: 1px;position: absolute;text-align: center;width: 378px;"> Feedback</span></div>
<div style="background-color: rgb(255, 156, 60);height: 389px;width: 381px;"><span style="margin-left: 2px;font-family: calibri bold;font-size: 28px;color: rgb(255, 255, 255);margin-top: 27px;position: absolute;text-align: center;width: 377px;"> Thank you for visiting epanchang. Hope you found what you were looking for!</span>
<span style="margin-top: 143px;position: absolute;text-align: center;margin-left: 0px;font-family: calibri bold;color: rgb(255, 255, 255);width: 376px;font-size: 20px;"><blink>Please take time to…better.It will just take you 15 seconds. But, your response will go a long way in making ePanchang a better experience for everyone.</blink></span></div>

<div style="position: absolute;margin-top: -221px;font-family: calibri bold;font-size: 21px;margin-left: 450px;color:rgb(253, 62, 18);z-index: 10;">
<span style="margin-top: -26px;position: absolute;width: 353px;">Your overall rating of the site  </span>

<div class="stars" style="margin-top: 11px;position: absolute;width: 154px;margin-left: 43px;">
    	<input type="radio" name="star" class="star-1" id="star-1" value="1" />
		<label class="star-1" for="star-1">1</label>
		<input type="radio" name="star" class="star-2" id="star-2" value="2" />
		<label class="star-2" for="star-2">2</label>
		<input type="radio" name="star" class="star-3" id="star-3" value="3" />
		<label class="star-3" for="star-3">3</label>
		<input type="radio" name="star" class="star-4" id="star-4" value="4" />
		<label class="star-4" for="star-4">4</label>
		<input type="radio" name="star" class="star-5" id="star-5" value="5" />
		<label class="star-5" for="star-5">5</label>
		<span></span>
 </div>
  
</div>
<div  style="margin-top: -380px;position: absolute;margin-left: 381px;font-family: calibri;font-size: 17px;background-color: rgb(255, 228, 207);width: 404px;height: 380px;">
<div>
<input type="text" id="Name1" name="name" placeholder="Your Name" style="height: 31px;width: 382px;font-size: 18px;font-family: calibri bold;margin-left: 10px;margin-top: 23px;"><br /><br />
<input type="email" placeholder="eMail Address" id="email1" name="email" style="height: 31px;width: 382px;font-size: 18px;font-family: calibri bold;margin-left: 10px;">
<br />

<div style="position: absolute;margin-top: 128px;font-family: calibri bold;font-size: 21px;margin-left: -372px;color: rgb(245, 243, 241);">
<span>What do you find most interesting ? </span><br />
<span class="rating" style="font-size: 19px;">
    <input type="checkbox" class="rating-input" id="rating-input-2-5" name="myRadio" value="5" title="Panchangam" style="height: 17px;width: 17px;margin-top: 10px;" />
    <label for="rating-input-1-5" class="rating-star">Panchangam</label>
    <input type="checkbox" class="rating-input" id="rating-input-2-4" name="myRadio" value="4" title="Panchangam" style="height: 17px;width: 17px;"/>
    <label for="rating-input-1-4" class="rating-star">Personalized Panchangam</label><br />
    <input type="checkbox" class="rating-input" id="rating-input-2-3" name="myRadio" value="3" title="Horoscope" style="height: 17px;width: 17px;"/>
    <label for="rating-input-1-3" class="rating-star">Horoscope</label>
    <input type="checkbox" class="rating-input"  id="rating-input-2-2" name="myRadio" value="2" title="Matching" style="height: 17px;width: 17px;margin-left: 21px;margin-top: 10px;" />
    <label for="rating-input-1-2" class="rating-star">Matching</label>
   <input type="checkbox" class="rating-input" id="rating-input-2-1" name="myRadio" value="1" title="All" style="height: 17px;width: 17px;"/>
    <label for="rating-input-1-1" class="rating-star">All</label>
   </span>
</div>

<span style="margin-left: 10px;margin-top: 99px;position: absolute;">
<textarea rows="4" cols="50" style="width: 378px;background: white;font-size: 18px;font-family: calibri bold;height: 87px;" placeholder="Comments..."  name="usercomment" id="usercomment" ></textarea>
</span>
 <input name="submit" id="btnenq"  tabindex="7" onclick="return Getsubmitfeedback()"  value="Submit" type="button" class="gradient-button" style="margin-left: 146px;position: absolute; margin-top: 205px;" />

 <small style="margin-top: 232px;position: absolute;margin-left: 65px;">
 <img src="img/lock.png" alt=""/>
 We will NEVER share or sell your info.
 </small>
 </div>
</div>

</div>
</p>
</div>
</div>




<div id="feedbackBlock" class="feedbackBlocker" style="display:none;"> 
  <div class="feedbackpopup">
  <div class="closefeeback"></div>
    <div class="description">
        <h3 style="color:#5e5e5e;font-weight: bold;font-size:16px;margin:auto"> Feedback</h3> </br>
        <table cellspacing="10" style="margin-left:2%"> 
        <tr>
          <td>Name : </td>
          <td><input type="text" placeholder="Name" id="fbName" class="fbTxt"/></td>
        </tr>

        <tr>
          <td>Email: </td>
          <td><input type="text" placeholder="Email"  id="fbEmail" class="fbTxt"/></td>
        </tr>

        <tr>
          <td>Present Location:  </td>
           <td> <input type="text" placeholder="Location" id="fbLocation" class="fbTxt"/> </td>
        </tr>

        <tr>
          <td>Questions: </td> 
          <td><textarea  placeholder="Questions" id="fbQuestion" class="fbTxt"/></textarea></td>
        </tr>

         <tr>
          <td>Comments:</td>
          <td><textarea id="fbComments" placeholder="Comments" class="fbTxt"></textarea></td>
        </tr>
      </table>

      <div class="u-feedback">
      <table class="ftable" cellspacing="0">  
      <th class="fHeader" > 
      <td style="text-align:center">Need to Improve</td> 
      <td style="text-align:center">Average</td> 
      <td style="text-align:center">Good</td>
      <td style="text-align:center">Excellent</td>
      </th>
    <tr>
    <td  class="tdHeader">HomePage</td>
    <td class="u-tabledata1"><input type="radio" id="FC,5" value="1" name="radio-1-set" class="regular-radio1" /></td>
    <td class="u-tabledata1"><input type="radio" id="FC,4" value="2" name="radio-1-set" class="regular-radio1" /></td>
    <td class="u-tabledata1"><input type="radio" id="FC,3" value="3" name="radio-1-set" class="regular-radio1" /></td>
    <td class="u-tabledata1"><input type="radio" id="FC,2" value="4" name="radio-1-set" class="regular-radio1" /></td>
    </tr>
  
    <tr> 
    <td class="tdHeader">Information</td><td class="u-tabledata1"><input type="radio" id="AC,5" value="1" name="radio-2-set" class="regular-radio1" />
    </td>
    <td class="u-tabledata1"><input type="radio" id="AC,4" name="radio-2-set" value="2" class="regular-radio1" />
    </td>
    <td class="u-tabledata1"><input type="radio" id="AC,3" name="radio-2-set" value="3" class="regular-radio1" />
    </td>
    <td class="u-tabledata1"><input type="radio" id="AC,2" name="radio-2-set" value="4" class="regular-radio1" />
    </td> 
    </tr>
    
    <tr> 
    <td class="tdHeader">Live panchang</td><td class="u-tabledata1"><input type="radio" id="AC,5" value="1" name="radio-3-set" class="regular-radio1" />
    </td>
    <td class="u-tabledata1"><input type="radio" id="AC,4" name="radio-3-set" value="2" class="regular-radio1" />
    </td>
    <td class="u-tabledata1"><input type="radio" id="AC,3" name="radio-3-set" value="3" class="regular-radio1" />
    </td>
    <td class="u-tabledata1"><input type="radio" id="AC,2" name="radio-3-set" value="4" class="regular-radio1" />
    </td> 
    </tr>
    <tr> 
    <td class="tdHeader">Speed</td><td class="u-tabledata1"><input type="radio" id="AC,5" value="1" name="radio-4-set" class="regular-radio1" />
    </td>
    <td class="u-tabledata1"><input type="radio" id="AC,4" name="radio-4-set" value="2" class="regular-radio1" />
    </td>
    <td class="u-tabledata1"><input type="radio" id="AC,3" name="radio-4-set" value="3" class="regular-radio1" />
    </td>
    <td class="u-tabledata1"><input type="radio" id="AC,2" name="radio-4-set" value="4" class="regular-radio1" />
    </td> 
    </tr>
    <tr> 
    <td class="tdHeader">Overall</td><td class="u-tabledata1"><input type="radio" id="AC,5" value="1" name="radio-5-set" class="regular-radio1" />
    </td>
    <td class="u-tabledata1"><input type="radio" id="AC,4" name="radio-5-set" value="2" class="regular-radio1" />
    </td>
    <td class="u-tabledata1"><input type="radio" id="AC,3" name="radio-5-set" value="3" class="regular-radio1" />
    </td>
    <td class="u-tabledata1"><input type="radio" id="AC,2" name="radio-5-set" value="4" class="regular-radio1" />
    </td> 
    </tr>
    
  </table>
   
  </div>  
        <input type="button" value="Submit" id="fbSubmit" class="fbBtn" onclick="feedback()" /> 
    </div>
  </div>
</div>
   
     <!--signin popup-->
<div class="signblocker"> 
  <div class="signpopup" style="height: 217px;">

  <div class="signpop"></div>
   <span style="color:#5e5e5e;font-weight: bold;font-size:22px;margin-left:20px;margin-top: 11px;position: absolute;">Login With</span>
   <hr  style="margin-top: 45px;"/>
     

      <div id="UpdatePanel2">
	
          
   <div class="login_icon">
     <div style="" class="signpopuplogin" >
   <div id="Genlogin">
  <input name="txtuname" type="text" id="txtuname" class="lbluname" placeholder="Email id" /> <br /><br />
  <input name="txtpassword" type="password" id="txtpassword" class="lblpassword" placeholder="Password" />
    </div> <br />
    <div style="margin-left: 94px;">
    <span><a style="color: #0097c7;text-decoration: underline;cursor:pointer;" onclick="forgetpassword();">Forgot your password ?</a></span>
    </div><br />
     
         <input type="submit" name="btnlogin" value="Login" id="btnlogin" title="Login" class="gradient-button" style="background: rgb(121, 56, 5);border: none;margin-left: 125px;width: 100px;cursor: pointer;" />
         
      
      </div>
    <div style="visibility:hidden;margin-top: -149px;" class="signpopuppassword">
    <table cellspacing="2" cellpadding="2" border="0">
    <tr><td><td><input id="custmailid" type="text"  class="lbluname" placeholder="Email id"  /> </td></tr>
    <tr><td></td><td><input name="Button2" type="button" id="Button2" value="Submit" class="genlogin1" onclick="sentmailtocustomer();" style=" margin-top: 15px;margin-left: 130px;font-family: calibri bold;font-size: 19px;background-color: rgb(19, 19, 195);color: white;border: none;padding-top: 6px;padding-bottom: 6px;padding-left: 10px;padding-right: 10px;border-radius: 7px;cursor:pointer" /></td></tr>
    <tr><td colspan="2" style=" color:red"></td></tr>
    </table>
      </div>
      </div>

       
</div>
     
</div>
</div>  
  



<img src="img/Lborder.png" style="position: fixed;margin-left: 21px;box-shadow: 0 0 33px 3px #FA7D00;background-repeat:repeat;"/>
<img src="img/Lborder.png" style="position: fixed;margin-left: 1306px;float:right;box-shadow: 0 0 33px 3px #FA7D00;background-repeat:repeat;"/>
<div style="background: #FA7D00;height: 94px;margin-left: 36px;width: 1285px;box-shadow: 0 0 14px 3px #FA7D00;">
 <div class="logo" style="margin-left: 50px;margin-top: 9px;">
	    </div>
    
 <fieldset style="position:absolute;margin-left: 199px;margin-top: -3px;border: none;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 970x90-Header -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-7665033186270185"
     data-ad-slot="2702126951"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</fieldset>

<div id="userlogin" style="position: relative;right: -98px;top:6px;float: right;"><div class='signin' id='signIn'><img onclick ='sinin()' src='image/signin.png' ></div><div class='generate' id='generate' style='font-size: 17px;color: rgb(126, 71, 2);font-weight: bold;margin-left: 8px;margin-top: 45px;'><a onClick='generatesReg();' style='margin-left: 104px;cursor: pointer;'>Signup</a></div></div>



</div>



<!--container start-->
<div class="container" style="width: 100%;margin-top: 42px;"> 
<div style="background: #FA7D00;height: 41px;margin-left: 32px;width: 1285px;box-shadow: 0 0 14px 3px #FA7D00;margin-top: -38px;">
	<!-- Top Menu -->
    <div class="tabStrip"> 
<table style="margin:0 auto">
<tbody>
<tr> <td> 
<ul class="tabss">
<li class="activeTab">	
<a href="/">Home</a> 
</li> 
<li> 	
<a href="online-horoscope">Horoscope</a> 
<ul style="visibility: hidden;">
<li> <a href="online-horoscope">Horoscope Language</a> </li> 
<li> 	<a href="jathagam-in-tamil">Tamil Horoscope</a> </li> 
<li> <a href="horoscope-in-malayalam-based-on-date-of-birth">Malayalam Horoscope</a> </li>
 <li> 	<a href="horoscope-in-telugu">Telugu Horoscope</a> </li>
 <li> 	<a href="horoscope-in-kannada">Kannada Horoscope</a> </li>
 <li><a href="rasi-chart"> Rasi Details</a></li>
<li><a href="navamsa-chart">Navamsa Chart</a></li>
  <li><a href="dasa-calculator">Dasa-Bhukti Details</a></li>
  </ul>
 </li> 
 <li>	
 <a href="nalla-natkal">Personalized Panchang</a> 
 <ul style="visibility: hidden;">
  <li> <a href="auspicious-days">Generic</a> </li>
  <li> <a href="Auspicious-days-for-business">Business</a> </li>
  <li> <a href="auspicious-time-for-new-business">New Business</a> </li>
  <li> <a href="Auspicious-time-for-surgery">Health</a> </li>
  <li> <a href="auspicious-days-for-travel">Travel</a> </li>
  <li> <a href="Auspicious-days-for-buying-gold">Asset</a> </li>
  <li> <a href="best-muhurtham-for-marriage">Marriage</a> </li>
  <li> <a href="Auspicious-days-for-upanayanam">Upanayanam</a> </li>
  <li> <a href="Auspicious-days-for-seemantham">Seemantham</a> </li>
  <li> <a href="Auspicious-days-for-engagement">Engagement</a> </li>
  <li> <a href="Auspicious-time-for-aksharabhyasam">Education</a> </li>
  <li> <a href="auspicious-time-for-Griha-pravesh">Grihapravesham</a> </li>
</ul>
</li>
 <li>  <a href="Panchangam.aspx">Panchang</a>
 <ul style="visibility: hidden;">
 <li> <a href="daily-panchangam">Daily Panchang</a> </li>
 <li> <a href="vakya-panchangam">Vakya Panchangam</a> </li>
 <li> 	<a href="Panchangam.aspx">Drik Panchang</a> </li> 
 <li> 	<a href="gowri-panchangam">Gowri Panchangam English</a> </li>
 <li> 	<a href="Gowri-panchangam-tamil">Gowri Panchangam Tamil</a> </li>
 <li> 	<a href="lagnam">Today's Lagna Time</a> </li>
 <li> 	<a href="horai-calculator">Today's Hora Time</a> </li> 
  </ul>
 </li> 
 <li> 	<a href="horoscope-matching-for-marriage-free">Matching</a>
 <ul style="visibility: hidden;"><li> 	<a href="horoscope-matching-for-marriage-free">Matching in English</a> </li>
 <li> 	<a href="jathagam-porutham-in-tamil-for-marriage">Matching in Tamil</a> </li>
 <li> 	<a href="horoscope-matching-in-telugu">Matching in Telugu</a> </li>
 <li> 	<a href="jathaka-porutham-in-malayalam">Matching in Malayalam</a> </li>
 <li> 	<a href="jataka-matching">Matching in Kannada</a> </li>
 <li> 	<a href="kundali-matching-in-hindi">Matching in Hindi</a> </li>
 <li> 	<a href="rasi-porutham-in-tamil">Nakshatra Matching in English</a> </li>
 <li> 	<a href="nakshatra-porutham">Nakshatra Matching in Tamil</a> </li>
  </ul>
 </li> 
 <li> 	<a href="Muhurtham-dates">Important Dates</a>
 <ul>
 <li> 	<a href="Muhurtham-dates">Muhurtham Dates</a> </li>
 <li> 	<a href="Amavasai">Amavasai Dates</a> </li>
 <li> 	<a href="Pournami">Pournami Dates</a> </li> 
 <li> 	<a href="Pradosham">Pradosham Dates</a> </li> 
 <li> 	<a href="Ekadashi">Ekadashi Dates</a> </li> 
 <li> 	<a href="sankatahara-chaturthi">Sankatahara Chaturthi </a> </li> 
 <li> 	<a href="bhoomi-pooja">Bhoomi Pooja </a> </li> 
 </ul>
 </li>
 <li> 	<a href="Hindu-Festival-dates">Festivals</a> 
 <ul>
 <li> 	<a href="Hindu-Festival-dates">Hindu Festivals</a> </li>
 <li> 	<a href="tamil-festivals">Tamil Festivals</a> </li> 
 <li> 	<a href="telugu-festivals">Telugu Festivals</a> </li>
 <li> 	<a href="malayalam-festivals">Malayalam Festivals</a> </li>
 <li> 	<a href="gujarat-festivals">Gujarati Festivals</a> </li>
  <li> 	<a href="marathi-festivals">Marathi Festivals</a> </li>
  <li> 	<a href="kannada-festivals">Kannada Festivals</a> </li>
  <li> 	<a href="bengali-festivals">Bengali Festivals</a> </li>
 </ul>
 </li>
 <li><a href="tamilnadu-temples">Temples</a>
<ul>
 <li> 	<a href="pooja-in-hindu-temples">Pooja in Hindu Temples</a> </li>
 <li> 	<a href="tamilnadu-temples">TamilNadu Temples</a> </li> 
  <li> 	<a href="108-divya-desams">108 Divya Desams</a> </li>
   <li> 	<a href="top-10-temples-in-india">Top 10 Temples in India</a> </li> 
   </ul>
   </li>
 <li> 	<a href="numerology-by-date-of-birth">Numerology</a></li>
 <li> 	<a href="today-rasi-palan">Prediction</a>
 <ul>
 <li> 	<a href="today-rasi-palan">Today Rasi Palan</a> </li>
 <li> 	<a href="rasi-characteristics">Janma Rasi Palan</a> </li>
  <li> <a href="lagna-characteristics">Janma Lagna Palan</a> </li>
 <li> 	<a href="nakshatra-characteristics">Janma Nakshatra Palan</a> </li> 
  </ul>
 </li> 
 <li> 	<a href="#">Planetary Movement</a> 
 <ul>
 <li> <a href="planetary-positions">Planetary Positions</a> </li>
 <li> 	<a href="Guru-Peyarchi">Guru Peyarchi</a> </li> 
 <li> 	<a href="Sani-Peyarchi"> Sani Peyarchi</a> </li>
 <li> 	<a href="Rahu-Peyarchi">Rahu Peyarchi</a> </li>
 <li> 	<a href="Kethu-Peyarchi">Kethu Peyarchi</a> </li>
 <li> 	<a href="Chevvai-Peyarchi">Chevvai Peyarchi</a> </li> 
 <li> 	<a href="Sukra-Peyarchi">Sukra Peyarchi</a> </li> 
 </ul>
 </li> 
 
  </ul>
   
   </td> 
 </tr> 
 </tbody>
 </table> 		
 </div>
	<!-- Top End1 -->

    <!-- Slider Start -->

<div class="skdslider">
    <ul id="demo1" class="slides">

    <li>
<img src="slides/2.jpg" />
<!--Slider Description example-->
 <div class="slide-desc">
		<h2>Personalized Panchangam</h2>
		<p>Get auspicious dates/time based on your horoscope. <a class="more" style="color:Yellow" href="nalla-natkal">more</a></p>
  </div>
</li>
<li>
<img src="slides/1.jpg" />
<!--Slider Description example-->
 <div class="slide-desc">
		<h2>Horoscope Online</h2>
		<p>Get your horoscope based on date of birth , time of birth and place of birth. <a class="more" style="color:Yellow"  href="online-horoscope">more</a></p>
  </div>
</li>

 <li>
<img src="slides/3.jpg" />
<!--Slider Description example-->
 <div class="slide-desc">
		<h2>Horoscope Matching</h2>
		<p>12 Porutham and free chart online. <a class="more" style="color:Yellow"  href="horoscope-matching-for-marriage-free">more</a></p>
  </div>
</li>

</ul>
</div>

<!-- Slider Ends --> 

    <div><!-- Start right body -->
 







<!-- Row 1 start -->
 <fieldset style="width: 275px;margin-left: 41px;top: 563px;position: absolute;height: 390px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);">
 
<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Today Panchang</legend>
<div id="dailypanchang" style="font-family: calibri;font-size: 1em;line-height: 17px;"><span ><lable style='color:Red;'>City :</lable> Chennai, Tamil Nadu, India <br/><lable style='color:Red;'>Date : </lable> Thursday, 22 March 2018 <br/><a href='sunrise-sunset-calculator' target='_blank'><lable style='color:Red;'>Sunrise : </lable></a> 6:16:59   <a href='sunrise-sunset-calculator' target='_blank'><lable style='color:Red;'>Sunset : </lable></a> 18:14:00  <br/><a href='Tithi' target='_blank'><lable style='color:Red;'>Tithi Shukla Paksham : </lable></a> Panchami -21.03.2018 15:29 to 22.03.2018 13:52  Followed By  Sashti  <br/><a href='nakshatram' target='_blank'><lable style='color:Red;'>Nakshatra : </lable></a> Karthigai -21.03.2018 19:02 to 22.03.2018 18:06  Followed By  Rohini  <br/><a href='tamil-panchangam-yogam' target='_blank'><lable style='color:Red;'>Tamil Yoga : </lable></a> Not Good Yoga-21.03.2018 19:02 to 22.03.2018 18:06 Followed By-Not Good Yoga  <br/><a href='rahukalam-timings-today' target='_blank'><lable style='color:Red;'>Rahu Kalam  : </lable></a> 13:51:22 - 15:22:15  <br/><a href='gulika-kalam' target='_blank'><lable style='color:Red;'>Gulikai Kalam  : </lable></a>9:18:45 - 10:49:37   <br/><a href='yamagandam' target='_blank'><lable style='color:Red;'>Yamaganda : </lable></a>6:16:59 - 7:47:52   <br/><a href='abhijit-muhurtham' target='_blank'><lable style='color:Red;'>Abhijit  : </lable></a>11:36:00 - 12:24:00   <br/><a href='chandrashtama' target='_blank'><lable style='color:Red;'>Chandrashtama  : </lable></a>Thulam rasi (Chithirai 3,4. Swaathi. Vishakham 1,2,3)  <br/></span></div>
<a href="panchangam.aspx" class="myButton1" style="margin-left: 25px;margin-top: 4px;position:relative;font-size: 14px;">Find your city panchangam</a>
</fieldset>


 <fieldset  style="width: 275px;margin-left: 369px;top: 563px;position: absolute;height: 390px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);">
 <legend id="cookpage4" class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color:#FF4A1D;font-family:font-family: &#39;Hammersmith One&#39;, sans-serif;">Horoscope</legend>
 <div id="page2">
 <br />
  <span style='color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;'>Get your horoscope based on  date of birth , time of birth and place of birth.</span><br /> <br />
 <span style='color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;'>Rasi and Nakshatra,Birth and navamsa chart,120 years dasha and bukthi. </span> <br /> <br />
 <input name="hname" type="text" id="hname" placeholder="Enter Your Name" style="width:243px;" class="input-small" title="Your Name" /> 

<span class="field"> 

<select name="hday" id="hday" class="input-small" style="margin-top: 15px;width: 80px;" title="Day">
	<option selected="selected" value="Date">Date</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>
</select>

<select name="hmonth" id="hmonth" class="input-small" style="width: 80px;" title="Month">
	<option selected="selected" value="0">Month</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
</select>

<select name="hyear" id="hyear" class="input-small" style="width: 80px;" title="Year">
	<option selected="selected" value="Year">Year</option>
	<option value="2017">2017</option>
	<option value="2016">2016</option>
	<option value="2015">2015</option>
	<option value="2014">2014</option>
	<option value="2013">2013</option>
	<option value="2012">2012</option>
	<option value="2011">2011</option>
	<option value="2010">2010</option>
	<option value="2009">2009</option>
	<option value="2008">2008</option>
	<option value="2007">2007</option>
	<option value="2006">2006</option>
	<option value="2005">2005</option>
	<option value="2004">2004</option>
	<option value="2003">2003</option>
	<option value="2002">2002</option>
	<option value="2001">2001</option>
	<option value="2000">2000</option>
	<option value="1999">1999</option>
	<option value="1998">1998</option>
	<option value="1997">1997</option>
	<option value="1996">1996</option>
	<option value="1995">1995</option>
	<option value="1994">1994</option>
	<option value="1993">1993</option>
	<option value="1992">1992</option>
	<option value="1991">1991</option>
	<option value="1990">1990</option>
	<option value="1989">1989</option>
	<option value="1988">1988</option>
	<option value="1987">1987</option>
	<option value="1986">1986</option>
	<option value="1985">1985</option>
	<option value="1984">1984</option>
	<option value="1983">1983</option>
	<option value="1982">1982</option>
	<option value="1981">1981</option>
	<option value="1980">1980</option>
	<option value="1979">1979</option>
	<option value="1978">1978</option>
	<option value="1977">1977</option>
	<option value="1976">1976</option>
	<option value="1975">1975</option>
	<option value="1974">1974</option>
	<option value="1973">1973</option>
	<option value="1972">1972</option>
	<option value="1971">1971</option>
	<option value="1970">1970</option>
	<option value="1969">1969</option>
	<option value="1968">1968</option>
	<option value="1967">1967</option>
	<option value="1966">1966</option>
	<option value="1965">1965</option>
	<option value="1964">1964</option>
	<option value="1963">1963</option>
	<option value="1962">1962</option>
	<option value="1961">1961</option>
	<option value="1960">1960</option>
	<option value="1959">1959</option>
	<option value="1958">1958</option>
	<option value="1957">1957</option>
	<option value="1956">1956</option>
	<option value="1955">1955</option>
	<option value="1954">1954</option>
	<option value="1953">1953</option>
	<option value="1952">1952</option>
	<option value="1951">1951</option>
	<option value="1950">1950</option>
	<option value="1949">1949</option>
	<option value="1948">1948</option>
	<option value="1947">1947</option>
	<option value="1946">1946</option>
	<option value="1945">1945</option>
	<option value="1944">1944</option>
	<option value="1943">1943</option>
	<option value="1942">1942</option>
	<option value="1941">1941</option>
	<option value="1940">1940</option>
	<option value="1939">1939</option>
	<option value="1938">1938</option>
	<option value="1937">1937</option>
	<option value="1936">1936</option>
	<option value="1935">1935</option>
	<option value="1934">1934</option>
	<option value="1933">1933</option>
	<option value="1932">1932</option>
	<option value="1931">1931</option>
	<option value="1930">1930</option>
	<option value="1929">1929</option>
	<option value="1928">1928</option>
	<option value="1927">1927</option>
	<option value="1926">1926</option>
	<option value="1925">1925</option>
	<option value="1924">1924</option>
	<option value="1923">1923</option>
	<option value="1922">1922</option>
	<option value="1921">1921</option>
	<option value="1920">1920</option>
	<option value="1919">1919</option>
	<option value="1918">1918</option>
	<option value="1917">1917</option>
	<option value="1916">1916</option>
	<option value="1915">1915</option>
	<option value="1914">1914</option>
	<option value="1913">1913</option>
	<option value="1912">1912</option>
	<option value="1911">1911</option>
	<option value="1910">1910</option>
	<option value="1909">1909</option>
	<option value="1908">1908</option>
	<option value="1907">1907</option>
	<option value="1906">1906</option>
	<option value="1905">1905</option>
	<option value="1904">1904</option>
	<option value="1903">1903</option>
	<option value="1902">1902</option>
</select>
</span>
<br /><br />

<span class="field"> <select name="hhour" id="hhour" class="input-small" style="width: 80px;" title="Hour">
	<option selected="selected" value="0">Hour</option>
	<option value="1">01</option>
	<option value="2">02</option>
	<option value="3">03</option>
	<option value="4">04</option>
	<option value="5">05</option>
	<option value="6">06</option>
	<option value="7">07</option>
	<option value="8">08</option>
	<option value="9">09</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
</select>
<select name="hmin" id="hmin" class="input-small" style="width: 80px;" title="Min">
	<option selected="selected" value="0">Min</option>
	<option value="1">01</option>
	<option value="2">02</option>
	<option value="3">03</option>
	<option value="4">04</option>
	<option value="5">05</option>
	<option value="6">06</option>
	<option value="7">07</option>
	<option value="8">08</option>
	<option value="9">09</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>
	<option value="32">32</option>
	<option value="33">33</option>
	<option value="34">34</option>
	<option value="35">35</option>
	<option value="36">36</option>
	<option value="37">37</option>
	<option value="38">38</option>
	<option value="39">39</option>
	<option value="40">40</option>
	<option value="41">41</option>
	<option value="42">42</option>
	<option value="43">43</option>
	<option value="44">44</option>
	<option value="45">45</option>
	<option value="46">46</option>
	<option value="47">47</option>
	<option value="48">48</option>
	<option value="49">49</option>
	<option value="50">50</option>
	<option value="51">51</option>
	<option value="52">52</option>
	<option value="53">53</option>
	<option value="54">54</option>
	<option value="55">55</option>
	<option value="56">56</option>
	<option value="57">57</option>
	<option value="58">58</option>
	<option value="59">59</option>
</select>
<select name="hoday" id="hoday" class="input-small" style="width: 80px;" title="AM/PM">
	<option selected="selected" value="AM/PM">AM/PM</option>
	<option value="AM">AM</option>
	<option value="PM">PM</option>
</select>
</span>
<br /><br />


<input type="text" placeholder="Place of Birth" onclick="call_clear(this.id)" class="locsearch ui-autocomplete-input input-small" id="hplaceofbirth" style="width:243px;" title="Place of Birth"  /><span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span><br />

 <a id="generatebtns1" onClick="GetResult();" style="cursor:pointer;margin-left: 60px;margin-top: 14px;" title="Horoscope" class="gradient-button">Get Horoscope</a>
 

 </div>

</fieldset>

<fieldset style="width: 275px;margin-left: 696px;top: 563px;position: absolute;height: 390px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);">
<legend id="cookpage5" class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color:#FF4A1D;font-family:font-family: &#39;Hammersmith One&#39;, sans-serif;">Matching</legend>
<div id="page3">

<span style="font-family: calibri;font-weight: bold;font-size: 18px;">Enter Girls's Details</span>
<br />
<span class="field"> 

<select name="GirlBDay" id="GirlBDay" class="input-small" style="margin-top: 15px;width: 80px;" title="Day">
	<option selected="selected" value="Date">Date</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>
</select>

<select name="GirlBMonth" id="GirlBMonth" class="input-small" style="width: 80px;" title="Month">
	<option selected="selected" value="0">Month</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
</select>

<select name="GirlBYear" id="GirlBYear" class="input-small" style="width: 80px;" title="Year">
	<option selected="selected" value="Year">Year</option>
	<option value="2017">2017</option>
	<option value="2016">2016</option>
	<option value="2015">2015</option>
	<option value="2014">2014</option>
	<option value="2013">2013</option>
	<option value="2012">2012</option>
	<option value="2011">2011</option>
	<option value="2010">2010</option>
	<option value="2009">2009</option>
	<option value="2008">2008</option>
	<option value="2007">2007</option>
	<option value="2006">2006</option>
	<option value="2005">2005</option>
	<option value="2004">2004</option>
	<option value="2003">2003</option>
	<option value="2002">2002</option>
	<option value="2001">2001</option>
	<option value="2000">2000</option>
	<option value="1999">1999</option>
	<option value="1998">1998</option>
	<option value="1997">1997</option>
	<option value="1996">1996</option>
	<option value="1995">1995</option>
	<option value="1994">1994</option>
	<option value="1993">1993</option>
	<option value="1992">1992</option>
	<option value="1991">1991</option>
	<option value="1990">1990</option>
	<option value="1989">1989</option>
	<option value="1988">1988</option>
	<option value="1987">1987</option>
	<option value="1986">1986</option>
	<option value="1985">1985</option>
	<option value="1984">1984</option>
	<option value="1983">1983</option>
	<option value="1982">1982</option>
	<option value="1981">1981</option>
	<option value="1980">1980</option>
	<option value="1979">1979</option>
	<option value="1978">1978</option>
	<option value="1977">1977</option>
	<option value="1976">1976</option>
	<option value="1975">1975</option>
	<option value="1974">1974</option>
	<option value="1973">1973</option>
	<option value="1972">1972</option>
	<option value="1971">1971</option>
	<option value="1970">1970</option>
	<option value="1969">1969</option>
	<option value="1968">1968</option>
	<option value="1967">1967</option>
	<option value="1966">1966</option>
	<option value="1965">1965</option>
	<option value="1964">1964</option>
	<option value="1963">1963</option>
	<option value="1962">1962</option>
	<option value="1961">1961</option>
	<option value="1960">1960</option>
	<option value="1959">1959</option>
	<option value="1958">1958</option>
	<option value="1957">1957</option>
	<option value="1956">1956</option>
	<option value="1955">1955</option>
	<option value="1954">1954</option>
	<option value="1953">1953</option>
	<option value="1952">1952</option>
	<option value="1951">1951</option>
	<option value="1950">1950</option>
	<option value="1949">1949</option>
	<option value="1948">1948</option>
	<option value="1947">1947</option>
	<option value="1946">1946</option>
	<option value="1945">1945</option>
	<option value="1944">1944</option>
	<option value="1943">1943</option>
	<option value="1942">1942</option>
	<option value="1941">1941</option>
	<option value="1940">1940</option>
	<option value="1939">1939</option>
	<option value="1938">1938</option>
	<option value="1937">1937</option>
	<option value="1936">1936</option>
	<option value="1935">1935</option>
	<option value="1934">1934</option>
	<option value="1933">1933</option>
	<option value="1932">1932</option>
	<option value="1931">1931</option>
	<option value="1930">1930</option>
	<option value="1929">1929</option>
	<option value="1928">1928</option>
	<option value="1927">1927</option>
	<option value="1926">1926</option>
	<option value="1925">1925</option>
	<option value="1924">1924</option>
	<option value="1923">1923</option>
	<option value="1922">1922</option>
	<option value="1921">1921</option>
	<option value="1920">1920</option>
	<option value="1919">1919</option>
	<option value="1918">1918</option>
	<option value="1917">1917</option>
	<option value="1916">1916</option>
	<option value="1915">1915</option>
	<option value="1914">1914</option>
	<option value="1913">1913</option>
	<option value="1912">1912</option>
	<option value="1911">1911</option>
	<option value="1910">1910</option>
	<option value="1909">1909</option>
	<option value="1908">1908</option>
	<option value="1907">1907</option>
	<option value="1906">1906</option>
	<option value="1905">1905</option>
	<option value="1904">1904</option>
	<option value="1903">1903</option>
	<option value="1902">1902</option>
</select>
</span>
<br /><br />

<span class="field"> <select name="girlhour" id="girlhour" class="input-small" style="width: 80px;" title="Hour">
	<option selected="selected" value="0">Hour</option>
	<option value="1">01</option>
	<option value="2">02</option>
	<option value="3">03</option>
	<option value="4">04</option>
	<option value="5">05</option>
	<option value="6">06</option>
	<option value="7">07</option>
	<option value="8">08</option>
	<option value="9">09</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
</select>
<select name="girlmin" id="girlmin" class="input-small" style="width: 80px;" title="Min">
	<option selected="selected" value="0">Min</option>
	<option value="1">01</option>
	<option value="2">02</option>
	<option value="3">03</option>
	<option value="4">04</option>
	<option value="5">05</option>
	<option value="6">06</option>
	<option value="7">07</option>
	<option value="8">08</option>
	<option value="9">09</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>
	<option value="32">32</option>
	<option value="33">33</option>
	<option value="34">34</option>
	<option value="35">35</option>
	<option value="36">36</option>
	<option value="37">37</option>
	<option value="38">38</option>
	<option value="39">39</option>
	<option value="40">40</option>
	<option value="41">41</option>
	<option value="42">42</option>
	<option value="43">43</option>
	<option value="44">44</option>
	<option value="45">45</option>
	<option value="46">46</option>
	<option value="47">47</option>
	<option value="48">48</option>
	<option value="49">49</option>
	<option value="50">50</option>
	<option value="51">51</option>
	<option value="52">52</option>
	<option value="53">53</option>
	<option value="54">54</option>
	<option value="55">55</option>
	<option value="56">56</option>
	<option value="57">57</option>
	<option value="58">58</option>
	<option value="59">59</option>
</select>
<select name="Girlampm" id="Girlampm" class="input-small" style="width: 80px;" title="AM/PM">
	<option selected="selected" value="AM/PM">AM/PM</option>
	<option value="AM">AM</option>
	<option value="PM">PM</option>
</select>
</span>
<br /><br />


<input type="text" placeholder="Girls Place of Birth" onclick="call_clear(this.id)" class="locsearch ui-autocomplete-input input-small" id="girlbirthcity" style="width:243px;" /><span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span><br />
<br />
<span style="font-family: calibri;font-weight: bold;font-size: 18px;">Enter Boy's Details</span>
<br />
<span class="field"> 

<select name="BoyBDay" id="BoyBDay" class="input-small" style="margin-top: 15px;width: 80px;" title="Day">
	<option selected="selected" value="Date">Date</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>
</select>

<select name="BoyBMonth" id="BoyBMonth" class="input-small" style="width: 80px;" title="Month">
	<option selected="selected" value="0">Month</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
</select>

<select name="BoyBYear" id="BoyBYear" class="input-small" style="width: 80px;" title="Year">
	<option selected="selected" value="Year">Year</option>
	<option value="2017">2017</option>
	<option value="2016">2016</option>
	<option value="2015">2015</option>
	<option value="2014">2014</option>
	<option value="2013">2013</option>
	<option value="2012">2012</option>
	<option value="2011">2011</option>
	<option value="2010">2010</option>
	<option value="2009">2009</option>
	<option value="2008">2008</option>
	<option value="2007">2007</option>
	<option value="2006">2006</option>
	<option value="2005">2005</option>
	<option value="2004">2004</option>
	<option value="2003">2003</option>
	<option value="2002">2002</option>
	<option value="2001">2001</option>
	<option value="2000">2000</option>
	<option value="1999">1999</option>
	<option value="1998">1998</option>
	<option value="1997">1997</option>
	<option value="1996">1996</option>
	<option value="1995">1995</option>
	<option value="1994">1994</option>
	<option value="1993">1993</option>
	<option value="1992">1992</option>
	<option value="1991">1991</option>
	<option value="1990">1990</option>
	<option value="1989">1989</option>
	<option value="1988">1988</option>
	<option value="1987">1987</option>
	<option value="1986">1986</option>
	<option value="1985">1985</option>
	<option value="1984">1984</option>
	<option value="1983">1983</option>
	<option value="1982">1982</option>
	<option value="1981">1981</option>
	<option value="1980">1980</option>
	<option value="1979">1979</option>
	<option value="1978">1978</option>
	<option value="1977">1977</option>
	<option value="1976">1976</option>
	<option value="1975">1975</option>
	<option value="1974">1974</option>
	<option value="1973">1973</option>
	<option value="1972">1972</option>
	<option value="1971">1971</option>
	<option value="1970">1970</option>
	<option value="1969">1969</option>
	<option value="1968">1968</option>
	<option value="1967">1967</option>
	<option value="1966">1966</option>
	<option value="1965">1965</option>
	<option value="1964">1964</option>
	<option value="1963">1963</option>
	<option value="1962">1962</option>
	<option value="1961">1961</option>
	<option value="1960">1960</option>
	<option value="1959">1959</option>
	<option value="1958">1958</option>
	<option value="1957">1957</option>
	<option value="1956">1956</option>
	<option value="1955">1955</option>
	<option value="1954">1954</option>
	<option value="1953">1953</option>
	<option value="1952">1952</option>
	<option value="1951">1951</option>
	<option value="1950">1950</option>
	<option value="1949">1949</option>
	<option value="1948">1948</option>
	<option value="1947">1947</option>
	<option value="1946">1946</option>
	<option value="1945">1945</option>
	<option value="1944">1944</option>
	<option value="1943">1943</option>
	<option value="1942">1942</option>
	<option value="1941">1941</option>
	<option value="1940">1940</option>
	<option value="1939">1939</option>
	<option value="1938">1938</option>
	<option value="1937">1937</option>
	<option value="1936">1936</option>
	<option value="1935">1935</option>
	<option value="1934">1934</option>
	<option value="1933">1933</option>
	<option value="1932">1932</option>
	<option value="1931">1931</option>
	<option value="1930">1930</option>
	<option value="1929">1929</option>
	<option value="1928">1928</option>
	<option value="1927">1927</option>
	<option value="1926">1926</option>
	<option value="1925">1925</option>
	<option value="1924">1924</option>
	<option value="1923">1923</option>
	<option value="1922">1922</option>
	<option value="1921">1921</option>
	<option value="1920">1920</option>
	<option value="1919">1919</option>
	<option value="1918">1918</option>
	<option value="1917">1917</option>
	<option value="1916">1916</option>
	<option value="1915">1915</option>
	<option value="1914">1914</option>
	<option value="1913">1913</option>
	<option value="1912">1912</option>
	<option value="1911">1911</option>
	<option value="1910">1910</option>
	<option value="1909">1909</option>
	<option value="1908">1908</option>
	<option value="1907">1907</option>
	<option value="1906">1906</option>
	<option value="1905">1905</option>
	<option value="1904">1904</option>
	<option value="1903">1903</option>
	<option value="1902">1902</option>
</select>
</span>
<br /><br />

<span class="field"> <select name="BoyBHour" id="BoyBHour" class="input-small" style="width: 80px;" title="Hour">
	<option selected="selected" value="0">Hour</option>
	<option value="1">01</option>
	<option value="2">02</option>
	<option value="3">03</option>
	<option value="4">04</option>
	<option value="5">05</option>
	<option value="6">06</option>
	<option value="7">07</option>
	<option value="8">08</option>
	<option value="9">09</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
</select>
<select name="BoyBMin" id="BoyBMin" class="input-small" style="width: 80px;" title="Min">
	<option selected="selected" value="0">Min</option>
	<option value="1">01</option>
	<option value="2">02</option>
	<option value="3">03</option>
	<option value="4">04</option>
	<option value="5">05</option>
	<option value="6">06</option>
	<option value="7">07</option>
	<option value="8">08</option>
	<option value="9">09</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>
	<option value="32">32</option>
	<option value="33">33</option>
	<option value="34">34</option>
	<option value="35">35</option>
	<option value="36">36</option>
	<option value="37">37</option>
	<option value="38">38</option>
	<option value="39">39</option>
	<option value="40">40</option>
	<option value="41">41</option>
	<option value="42">42</option>
	<option value="43">43</option>
	<option value="44">44</option>
	<option value="45">45</option>
	<option value="46">46</option>
	<option value="47">47</option>
	<option value="48">48</option>
	<option value="49">49</option>
	<option value="50">50</option>
	<option value="51">51</option>
	<option value="52">52</option>
	<option value="53">53</option>
	<option value="54">54</option>
	<option value="55">55</option>
	<option value="56">56</option>
	<option value="57">57</option>
	<option value="58">58</option>
	<option value="59">59</option>
</select>
<select name="BoyBAMAP" id="BoyBAMAP" class="input-small" style="width: 80px;" title="AM/PM">
	<option selected="selected" value="AM/PM">AM/PM</option>
	<option value="AM">AM</option>
	<option value="PM">PM</option>
</select>
</span>
<br /><br />


<input type="text" placeholder="Boys Place of Birth" onclick="call_clear(this.id)" class="locsearch ui-autocomplete-input input-small" id="BoyBirthCity" style="width:243px;" /><span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span><br />

<a id="A1" onClick="GetResultmatching();" style="cursor:pointer;margin-left: 60px;margin-top: 14px;" title="Check Matching" class="gradient-button">Check Matching</a>
</div>

</fieldset>

<!-- Row 2 Start -->
 <fieldset style="width: 275px;margin-left: 696px;top: 600px;position: absolute;height: 335px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 393px;">
<legend class="PTitle"  style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color:#FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Horoscope Multiple Language</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;">Get your horoscope based on  date of birth , time of birth and place of birth (9 Language)  </span><br />
<img src="img/Dosham_pariharam.png" id="image3" style="margin-left: 52px;margin-top: 27px;height: 103px;position: absolute;width: 129px;" alt="Horoscope Tamil" />
<span style="color: rgb(158, 99, 11);margin-top: 150px;margin-left: 10px;position: absolute;font-family: calibri;font-size: 1.1em;">along with Kala Sarpa Dosha,Mars Dosha,Pitra Dosha</span>
<a href="horoscope-by-date-of-birth" class="myButton1" style="margin-left: 3px;margin-top: 216px;font-size: 14px;">Check Horoscope multiple language</a>
</div>
</fieldset>

 <fieldset style="width: 275px;margin-left: 369px;top: 600px;position: absolute;height: 335px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 393px;">
<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Gowri Panchangam</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;">The given Gowri panchangam times are based on 6 AM (Sunrise). There are five types of good time in Gowri Panchangam</span>
<img src="img/Gowripanchangam.png" id="image4" style="margin-left: -23px;margin-top: 28px;height: 103px;position: absolute;width: 129px;" alt="Rasi Porutham in Tamil" />
<span style="color: rgb(158, 99, 11);margin-top: 150px;margin-left: -91px;position: absolute;font-family: calibri;font-size: 1.1em;">along with sugam,dhanam,laabam, uthi,amirdha</span>
<a href="gowri-panchangam" class="myButton1" style="margin-left: 24px;margin-top: 194px;font-size: 14px;">Check Gowripanchangam</a>
</div>
</fieldset>

 <fieldset style="width: 275px;margin-left: 41px;top: 600px;position: absolute;height: 335px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 393px;">
<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Personalized Panchangam</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;">Get auspicious dates/time based on your horoscope</span>
<img src="img/personalized_panchang.png" id="Img1" style="margin-left: -75px;margin-top: 31px;position: absolute;height: 88px;" />
<span style="color: rgb(158, 99, 11);position: absolute;margin-top: 151px;margin-left: -86px;font-family: calibri;font-size: 1.1em;">Auspicious time for Marriage,<br />Upanayanam,Betrothal,<br />Seemantham,Grihapravesam,<br />Education Business,travel</br>health,asset.  </span>
</div>
<div><a href="nalla-natkal" class="myButton1" style="margin-left: 43px;margin-top: 241px;font-size: 14px;">Find your auspicious days </a></div>
</fieldset>
<!-- Sample -->
<!-- Row 3 start -->
 <fieldset style="width: 275px;margin-left: 696px;top: 975px;position: absolute;height: 335px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 393px;">
<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color:#FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Horoscope Matching in Tamil</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;">Nakshatra porutham is the matching of the nakshatra and rasi of the boy and the girl </span><br />
<img src="img/matching_star_rasi.jpg" id="Img3" style="margin-left: 52px;margin-top: 27px;height: 103px;position: absolute;width: 129px;" />
<span style="color: rgb(158, 99, 11);margin-top: 150px;margin-left: 10px;position: absolute;font-family: calibri;font-size: 1.1em;">The nakshatra porutham can create a report with the 10 porutham matching</span>
<a href="nakshatra-porutham" class="myButton1" style="margin-left: 3px;margin-top: 216px;font-size: 14px;">Check porutham for bride and groom</a>
</div>
</fieldset>

<fieldset style="width: 275px;margin-left: 369px;top: 975px;position: absolute;height: 335px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 393px;">
<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Subha Muhurtham Dates 2017-18</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;">There are certain basic rules that may be followed in selecting a Muhurtham.</span>
<img src="img/wedding-day.jpg" id="Img4" style="margin-left: -23px;margin-top: 28px;height: 103px;position: absolute;width: 129px;" />
<span style="color: rgb(158, 99, 11);margin-top: 150px;margin-left: -91px;position: absolute;font-family: calibri;font-size: 1.1em;">Based on your Rasi,Star and Lagna</span>
<a href="Muhurtham-dates" class="myButton1" style="margin-left: 24px;margin-top: 213px;font-size: 14px;">Check Muhurtham Dates 2017-18</a>
</div>
</fieldset>

<fieldset style="width: 275px;margin-left: 41px;top: 975px;position: absolute;height: 335px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 393px;">
<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Calendar 2018</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;">The ePanchang calendar based on your date of birth only.</span>
</div>
<img src="img/calendar2015.png" id="Img5" alt="calendar 2016" style="margin-left: 76px;margin-top: 29px;height: 103px;position: absolute;width: 129px;" />
<span style="color: rgb(158, 99, 11);margin-top: 147px;margin-left: 4px;position: absolute;font-family: calibri;font-size: 1.1em;">The ePanchang calendar is available for different places in the world, calculated and corrected to sunrise, sunset timings.</span>
<a href="panchangam.aspx" class="myButton1" style="margin-left: 24px;margin-top: 238px;position: relative;font-size: 14px;">Generate Your Desktop Calendar</a>
</fieldset>
<!-- Row 3 End -->

<!-- Row 4 Start -->

<fieldset style="width: 275px;margin-left: 696px;top: 1350px;position: absolute;height: 335px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 393px;">

<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Horoscope Tamil</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;">Get your horoscope based on  date of birth , time of birth and place of birth</span>
</div>
<img src="img/horoscope.png" id="image5" style="margin-left: 76px;margin-top: 48px;height: 103px;position: absolute;width: 129px;" alt="Jathagam in Tamil" />
<span style="color: rgb(158, 99, 11);margin-top: 169px;margin-left: 4px;position: absolute;font-family: calibri;font-size: 1.1em;">Rasi and Nakshatra,Birth and navamsa chart,120 years dasha and bukthi </span>
<a href="jathagam-in-tamil" class="myButton1" style="margin-left: 24px;margin-top: 238px;position: relative;font-size: 14px;">Check your horoscope online</a>

</fieldset>

<fieldset style="width: 275px;margin-left: 369px;top: 1350px;position: absolute;height: 335px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 393px;">
<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Hindu Festivals</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;">List of the Hindu calendar dates, festivals and panchang available here..</span></div>
<img src="img/Hindu_Festivals.jpg" id="Img8" alt="Hindu Festivals" style="margin-left: 54px;margin-top: 28px;height: 103px;position: absolute;width: 129px;" />
<span style="color: rgb(158, 99, 11);margin-top: 150px;margin-left: 0px;position: absolute;font-family: calibri;font-size: 1.1em;">Hinduism almost certainly has a longer list of festivals than any other religious tradition.</span>
<a href="hindu-festivals" class="myButton1" style="margin-left: 24px;margin-top: 242px;font-size: 14px;">Check Your Hindu Festivals</a>
</fieldset>

<fieldset style="width: 275px;margin-left: 41px;top: 1350px;position: absolute;height: 335px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 393px;">
<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Tamil Festivals</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;">Tamil is one of the oldest languages, with a rich tradition that spans thousands of years now..</span>
</div>
<img src="img/Tamil_Festivals.jpg" id="Img9" alt="Tamil Festival" style="margin-left: 76px;margin-top: 29px;height: 103px;position: absolute;width: 129px;" />
<span style="color: rgb(158, 99, 11);margin-top: 147px;margin-left: 4px;position: absolute;font-family: calibri;font-size: 1.1em;">Traditionally, Tamils celebrate many festivals, some have been celebrated for a long time....</span>
<a href="tamil-festival" class="myButton1" style="margin-left: 24px;margin-top: 222px;position: relative;font-size: 14px;">Check Your Tamil Festivals</a>
</fieldset>
<!-- Row 4 End -->

<!-- Row 5 Start -->
<fieldset style="width: 275px;margin-left: 696px;top: 1725px;position: absolute;height: 335px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 393px;">
<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Daily Choghadiya</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;">The panchang of the choghadiya is a type of Vedic calendar for Hindus.</span>
<img src="image/Bangalore_Shiva.jpg" id="Img6" style="margin-left: -179px;margin-top: 53px;height: 103px;position: absolute;width: 129px;" />
<span style="color: rgb(158, 99, 11);margin-top: 178px;margin-left: -240px;position: absolute;font-family: calibri;font-size: 1.1em;">There are total eight daily choghadiya that are used by the Vedic calendar...</span>
</div>
<div><a href="daily-choghadiya" class="myButton1" style="margin-left: 43px;margin-top: 241px;font-size: 14px;">Find Your Daily Choghadiya </a></div>
</fieldset>
<fieldset style="width: 275px;margin-left: 369px;top: 1725px;position: absolute;height: 335px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 393px;">
<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Top 10 Temples in India</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;">10 Most Famous and Amazing Temples of India...</span></div>
<img src="img/perumal.jpg" id="Img10" alt="Hindu Festivals" style="margin-left: 54px;margin-top: 28px;height: 103px;position: absolute;width: 129px;" />
<span style="color: rgb(158, 99, 11);margin-top: 150px;margin-left: 0px;position: absolute;font-family: calibri;font-size: 1.1em;">India is a land of varied cultures...</span>
<a href="top-10-temples-in-india" class="myButton1" style="margin-left: 24px;margin-top: 240px;font-size: 14px;">Check Top 10 Temples in India</a>
</fieldset>

<fieldset style="width: 275px;margin-left: 41px;top: 1725px;position: absolute;height: 335px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 393px;">
<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">108 Divya Desams</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;">A Divya Desam is one of the 108 Vishnu temples  105 are in India, one is in Nepal</span>
</div>
<img src="img/Nadunadu_DD.jpg" id="Img11" alt="Tamil Festival" style="margin-left: 76px;margin-top: 29px;height: 103px;position: absolute;width: 129px;" />
<span style="color: rgb(158, 99, 11);margin-top: 147px;margin-left: 4px;position: absolute;font-family: calibri;font-size: 1.1em;">The last two are Thirupalkadal and Paramapadam.Tirupalkaddal is the ocean of milk....</span>
<a href="108-divya-desams" class="myButton1" style="margin-left: 24px;margin-top: 222px;position: relative;font-size: 14px;">Check 108 Divya Desams</a>
</fieldset>
<!-- Row 5 End -->


<fieldset style="width: 594px;margin-left: 380px;top: 1712px;position: absolute;height: 228px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 768px;">
<legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size:90%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;">Salient features of epanchang</legend>
<div>
<span style="color: rgb(158, 99, 11);font-family: calibri;font-size: 1.1em;line-height: 25px;">
<ui><li><span>Essential panchangam (hindu astrological almanac) information are provided for any location world wide.<a href="daily-panchangam">Check Daily Panchang</a></span> </li></ui>
<ui><li><span>Monthly Calendar provides general good dates from point of favourable tithi, nakshatra, yoga days etc.. <a href="panchangam.aspx">Find Your Panchang</a></span></li></ui>
<ui><li><span>Personalized monthly panchangam given favourable days based on individual janma nakshatra and rasi. <a href="panchangam.aspx">Personalized Panchang</a></span></li></ui>
<ui><li><span>Based on the individual birth star and rasi, suitable auspicious days and time for any function/activity are made available. <a href="nalla-natkal">Find Your Auspicious Days</a></span></li></ui>
</span>
</div>
</fieldset>

<div style="margin-top: -136px;position: absolute;">

<fieldset style="height: 200px;width: 200px;margin-top: -315px;position: absolute;border:none;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280ads -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-7665033186270185"
     data-ad-slot="2562526150"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</fieldset>


<fieldset style="height: 200px;width: 200px;margin-left: 25px;position: absolute;border:none;">
<a onclick="popupdonloadshindutemples();" target="_blank" ><img src="img/pooja_in_hindu_temple.jpg"/></a>
</fieldset>


<!-- onClick="generate2();" -->
<fieldset style="position:absolute;margin-left: 125px;border: none;">
  <div class="generate" id="generate2" >  <a href="panchangam.aspx"  style="cursor: pointer;"><img src="img/signup.jpg"  style="width: 633px;height: 78px;" /></a></div>
</fieldset>

<fieldset style="position:absolute;margin-left: 125px;border: none;">
  <div  id="Div2" >  <a href="navagraha-temples" target="_blank" style="cursor: pointer;"><img src="img/navagraha.jpg" alt="navagraha temples"  style="width: 633px;height: 78px;margin-top: -62px;margin-left: 245px;" /></a></div>
</fieldset>

</div>


 <div style="margin-left: 36px;margin-top: 2406px;">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- marched_ads_main -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7665033186270185"
     data-ad-slot="2937961753"
     data-ad-format="autorelaxed"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div>

    <div style="text-align: center;">
    <br />
      <input type="image" name="vakyapanchang" id="vakyapanchang" src="img/vakya_panchang.jpg" />
    </div>


<!-- Top Content -->
 <div id="content" style="margin-left: 49px;width: 966px;font-family: calibri;color: rgb(153, 52, 5);font-size: 1.1em;">
<h2>Tamil Panchangam</h2>
<em>Tamil panchangam</em> by ePanchang.com, is a regular tamil panchangam with a unique twist to it. This tamil panchangam indicates daily Sunrise, Sunset, Tithi, Nakshatra. The tamil panchangam also informs the Tamil yoga every day. Rahu Kalam, Gulikai Kalam, Yamaganda and Abhijit nakshatra is also shown at the tamil panchangam everyday. The tamil panchangam tells you your Chandrashtama days, so you can beware. In addition to all other details offered by other similar <strong>tamil panchangam</strong>s, also offers your unique panchangam or <em>my panchangam</em>, which is the tamil panchangam that is created for you. With your birth details as input, epanchangam generates monthly calendars or monthly tamil panchangam, which show good dates, average dates and bad dates for you. Know your best dates and times at the tamil panchangam page to plan your life better.

<h2>Porutham for marriage</h2>
Whenever a person is ready for marriage, there are checks for jathagam porutham for marriage. This jathagam porutham is a very important activity, for which, the entire family and friends spend a lot of time poring through different tamil horoscopes that they have received, each one in the family throwing their piece of advice on marriage porutham. Rasi porutham in tamil is important for some, for others it is the omen that suggests if one has to go ahead. Even after proper jathagam porutham, marriage is based on the indications from the cosmos or sakunam, for some. After jathagam porutham is okayed, the general protocol is to visit the girl's house to see the family and the girl as a next step. As indicated by omens earlier, though porutham is matching, marriage arrangements may not proceed, if for example a glass is broken or someone got hurt and blood is drawn at the time of meeting the girl. After it is found that the jathagam porutham is acceptable to both the families, the tamil panchangam marriage dates are identified based on the birth details of the boy and girl. Later, one of the marriage dates suggested by the online tamil panchangam is selected for the marriage ceremony. Marriage is an important event in life and the correct porutham for marriage is essential for a happy marriage. ePanchang is a completely automated and instant online panchangam that gives you jathagam porutham for marriage based on drik ganitha philosophy. Get your accurate 10 porutham for marriage here.

<h2>Horoscope, Tamil</h2>
Tamil Horoscope or tamil jathagam is easy to generate if you know your birth day, time and place. This tamil horoscope or the placement of planets in the rasis, is then used as the basis to know your past, present and future scope in life, by an expert astrologer for marriage porutham. The jathagam or tamil horoscope shows the positions of all the planets in the different rasis, at the time of your birth. Rasi porutham in tamil is used to identify compatibility between the two jathagams. What defines the life story of the jathaka is the houses and the position of the planets in the houses in the horoscope. The Tamil horoscope chart generally has the planets Sun (Surya), Moon [Moon or Chandra is considered a planet], Mercury [Budhan], Mars [Chevvai], Venus [Sukran], Jupiter, Saturn, Rahu, Kethu placed in their appropriate houses. The houses or rasis are Mesha rasi, Vrishaba rasi, Mithuna rasi, Kataka rasi, Simha rasi, Kanni rasi, Thula rasi, Vrischika rasi, Dhanu rasi, Makara rasi, Kumbha rasi and Meena rasi. When interpreting the horoscope tamil astrologers take into account, the position of the planets in the rasis. It is also defined that the house number from the Ascendant or the Lagna, define the kind of life owner of the jathagam will experience. For example, the birth house or the ascendant or the lagna defines the personality and mind of the jathagam, the second house indicates wealth, speech, family, left eye, throat, 7th house for marriage and so on.

<h2>Jathagam in tamil</h2>
A jathagam generally has the 9 planets in the 12 rasis, placed appropriately as per the birth time of the jathagam. Some astrologers writing jathagam in tamil may also include Gulikan, the son of Sani. This is especially true in parts of Tamilnadu bordering Kerala. Jathagam in tamil and other south indian languages follow a different format than those writing jathagam north of deccan plateau. Presently, ePanchang offers to generate jathagam in tamil, in addition to jathagam in english. jathagam in malayalam, telugu and kannada will follow soon. The report generated by jathagam in tamil constitutes the birth chart, the doshas in the jathagam, if any, followed by the dasa details and the dasa bukthis for a period of 120 years. Gulika or Maandhi, son of Saturn holds a position of prime importance in the evaluation of a natal chart, or jathagam in tamil. Maandhi is similar to Rahu and Kethu in that it has no physical existence. But it is an important consideration in a jathagam. Gulika is considered as one of the most malefic entity in jathagam. It is said that if gulika is placed in an unfavourable position in the jathagam in tamil, other than 3, 6, 10 and 11 positions, one should offer evening prayers to Shiva and Surya and Vishnu in the morning. it is advised to light a ghee lamp in a Siva temple to mitigate the evil arising out of an unfavourable Gulika in the tamil jathagam.

<h2>Online panchangam</h2>
Online panchangam is your instant <em>online panchangam</em>, which is created in an instant online, where you just fill in your birth date, time and place of birth. This online panchangam is accurate and tells you dates that are favourable, of average value and those dates that you need to avoid making important life decisions. The online panchangam also tells you these dates for any time in the future, so that you may decide on what to do, when to do, long into the future. As the tagline says you can plan your life using the online panchangam by epanchang. The online panchangam shows dates in three colours, where green coloured dates are auspicious and good dates, yellow coloured dates are average, while red coloured dates are to be avoided. The online panchangam also lists general subha muhurtham dates and another list of auspicious dates based on your jathagam rasi chart. Recommended subha muhurtham dates may be a sub-set of the general subha muhurtham dates or unique based on your jathagam rasi chart.

<h2>Rasi porutham in tamil</h2>
Rasi porutham in tamil is usually used to find horoscope compatibility for marriage, when the jathagam is not available or when the birth date and time is not known. Rasi porutham is also used when one or both jathagams are lost. Rasi porutham in tamil actually means that the jathagam matching is done based on the rasi porutham and nakshatra porutham instead of calculating it using date, time and place of birth, to find jathagam porutham for marriage. Even though rasi porutham uses the same parameters for jathagam porutham for marriage, it is to be noted that when rasi porutham alone is evaluated, certain aspects like the sarpa dosham, chevvai dosham, dasa sandhi, dosha samyam, sastashtaka dosham, ashtasashtaka dosham, puthra dosham cannot be considered for marriage porutham. Rasi porutham in tamil does not indicate knowledge of lagna. Hence, the above doshams may not be calculated, since all dosha calculations are based on lagna or ascendant sign in the jathagam.

Rasi porutham in tamil is offered as an alternative by ePanchang, in case you do not have birth details and possess knowledge of only the star and rasi. Select the rasi and nakshatra of both the boy and the girl to find out 10 porutham for marriage.
 </div>
 </div> <!-- end content -->
 </div> <!--end top body-->
</div> 
</div><!--container end-->


<div style="margin-left: 1035px;width:265px;margin-top: 472px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-7665033186270185"
     data-ad-slot="7749991579"
     data-matched-content-ui-type="image_sidebyside"
     data-matched-content-rows-num="20"
     data-matched-content-columns-num="1"
     data-ad-format="autorelaxed">
     </ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

<fieldset style="width: 169px;top: 1428px;margin-left: 1058px;position: absolute;height: 613px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);margin-top: 563px;border: none;">

<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fepanchang&amp;width=200&amp;height=590&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=true&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:590px;margin-top: 118px;" allowTransparency="true"></iframe>
</fieldset>


  <script type="text/javascript">
//      tday = new Array("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday");
//      tmonth = new Array("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December");

//      function GetClock() {
//          d = new Date();
//          nday = d.getDay();
//          nmonth = d.getMonth();
//          ndate = d.getDate();
//          nyear = d.getYear();
//          nhour = d.getHours();
//          nmin = d.getMinutes();
//          nsec = d.getSeconds();

//          if (nyear < 1000) nyear = nyear + 1900;

//          if (nhour == 0) { ap = " AM"; nhour = 12; }
//          else if (nhour <= 11) { ap = " AM"; }
//          else if (nhour == 12) { ap = " PM"; }
//          else if (nhour >= 13) { ap = " PM"; nhour -= 12; }

//          if (nmin <= 9) { nmin = "0" + nmin; }
//          if (nsec <= 9) { nsec = "0" + nsec; }


//          document.getElementById('clockbox').innerHTML = "" + tday[nday] + ", " + tmonth[nmonth] + " " + ndate + ", " + nyear + " " + nhour + ":" + nmin + ":" + nsec + ap + "";
//          setTimeout("GetClock()", 1000);
//      }
//      window.onload = GetClock;
</script>






<div style="margin-top: 3436px;margin-left: 88px;">  <!--facebook start-->

 

 <fieldset style="width: 595px;margin-left: 134px;border-radius: 7px;font-family: 'Domine', serif;color: rgb(153, 52, 5);/* margin-top: 513px; */border: none;/* font-size: 16px; */font-size: 24px;">
   <legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size: 69%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;margin-top: 13px;margin-left: -72px;position: absolute;">Customer Speak</legend>
   <span style="margin-top: 13px;position: absolute;margin-left: 76px;font-size: 15px;font-weight: bold;background-color: rgb(189, 8, 8);padding-top: 5px;padding-bottom: 5px;padding-left: 14px;padding-right: 14px;color: white;width: 781px;"><marquee direction="left" scrollamount="4">Thanks For Providing Easy Way Of Horoscope Matching Via Internet</marquee></span><legend class="PTitle" style="padding: 0.2em 0.5em;border: 1px solid rgb(0, 46, 128);color: rgb(247, 252, 247);font-size: 69%;text-align: left;background-color: #FF4A1D;font-family:font-family: 'Hammersmith One', sans-serif;margin-top: 13px;margin-left: 885px;position: absolute;"><a href="customerspeak.aspx" target="_blank" style="text-decoration:none;color:White;">More</a></legend>
</fieldset>





 <div style="background: #FA7D00;height: 825px;margin-left: -61px;width: 1285px;box-shadow: 0 0 14px 3px #FA7D00;">
<h1 id="htag" style="color: rgb(153, 52, 5);margin-left: 395px;">Tamil Panchangam</h1>
<div>
</div>

<!-- Top Menu -->
	<div class="wrapper" style="margin-left: 65px;margin-top: 4px;">
		<!-- BEGIN Dark navigation bar -->
		<nav class="reds" style="width: 95%;">
			<ul class="clear">
            	<li><a href="#">About US</a>
                <ul>
						<li><a href="Aboutus.aspx" id="A8" target="_blank">About US </a></li>
						<li><a href="About-Jathagam" id="A9" target="_blank">About Jathagam </a></li>
                        <li><a href="kalyana-porutham" id="A11" target="_blank">About Jathaka Porutham</a></li>
                        <li><a href="hindu-panchangam" id="A18" target="_blank">About Online Panchangam </a></li>
                        <li><a href="auspicious-date-and-time" id="A24" target="_blank">About Personalized Panchangam </a></li>
				</ul>
                </li>
				<li><a href="https://www.epanchang.com/blog" target="_blank" >Our Blog</a></li>
                 <li><a href="#"  target="_blank" > Planetary Movement</a>
                <ul>
                   <li><a href="Guru-Peyarchi" id="A21" target="_blank">Guru Peyarchi</a></li>
                      <li><a href="Sani-Peyarchi" id="A22" target="_blank"> Sani Peyarchi </a></li>
                         <li><a href="Rahu-Peyarchi" id="A23" target="_blank"> Rahu Peyarchi</a></li>
                            <li><a href="Kethu-Peyarchi" id="A10" target="_blank"> Kethu Peyarchi</a></li>
                             <li><a href="Chevvai-Peyarchi" id="A37" target="_blank"> Chevvai Peyarchi </a></li>
                              <li><a href="Sukra-Peyarchi" id="A38" target="_blank">Sukra Peyarchi</a></li>
                </ul>
                </li>
                <li><a href="whatisepanchang.aspx" target="_blank" >What is ePanchang</a></li>
                <li><a href="FAQ.aspx" target="_blank" >FAQ</a>
                <ul>
                 <li><a href="personalised-panchangam" id="A25" target="_blank"> Personalised Panchangam </a></li>
                  <li><a href="horoscope-generation" id="A26" target="_blank"> Horoscope Generation</a></li>
                   <li><a href="match-making" id="A27" target="_blank"> Match making </a></li>
                    <li><a href="online-panchangam-faq" id="A28" target="_blank"> Online Panchangam </a></li>
                </ul>
                </li>
                 <li><a href="Privacy.aspx" target="_blank" >Privacy & Policy</a></li>
                 <li><a href="Disclaimer.aspx" target="_blank" >Disclaimer</a></li>
				 <li><a href="Contactus.aspx" target="_blank" >Contact</a></li>
				             
			</ul>
		</nav>
		<!-- END Dark navigation bar -->
		</div>
<!-- START Footer  -->
        <div style="margin-top: -67px;">
        <div class="footerBlk" style="font-size:95%">
<div class="footerLt">
 <div class="footerLtTi">
 <div style="position:absolute; left:-27px; bottom:2px">
 </div> Matching</div>
 <hr> 
 <ul> 
 <li> 
 <a href="jathagam-porutham-in-tamil-for-marriage">Matching Tamil</a> 
 </li>
 <li> 
 <a href="nakshatra-porutham">Nakshatra Matching</a> 
 </li> 
 <li> 
 <a href="horoscope-matching-for-marriage-free">Porutham</a>
 </li> 
 <li>
 <a href="horoscope-matching-for-marriage-free">Horoscope Compatibility</a> 
 </li> 
 <li> 
 <a href="horoscope-matching-for-marriage-free">Vivaha Porutham</a>
 </li>
 <li> <a href="horoscope-matching-for-marriage-free">Thirumana Porutham</a>
 </li>
 </ul>
 </div> 
 <div class="footerLt"> <div class="footerLtTi">
 <div style="position:absolute; left:-27px; bottom:2px"> 
  </div> Horoscope</div> 
 <hr>
 <ul> 
 <li> 
 <a href="jathagam-in-tamil"> Horoscope in tamil</a> 
 </li> 
 <li> 
 <a href="online-horoscope">Dasa Predictions</a> 
 </li> 
 <li>
 <a href="online-horoscope">Dasa Bhukti Prediction</a> 
 </li> 
 <li> 
 <a href="navamsa-chart">Navamsa Chart</a>
 </li>
 <li> 
 <a href="dasa-calculator"> Dasa Bhukti Details</a>
 </li>
 <li>
 <a href="telugu-jathakam">Horoscope in Telugu</a>
 </li> 
 </ul> 
 </div> 
 <div class="footerLt"> 
 <div class="footerLtTi">
 <div style="position:absolute; left:-27px; bottom:2px"> 
 </div> Festivals</div>
 <hr> 
 <ul> 
 <li> 
 <a href="tamil-festivals">Tamil Festivals</a>
 </li> 
 <li> 
 <a href="Hindu-Festival-dates"> Hindu Festivals</a>
 </li> 
 <li> 
 <a href="Hindu-Festival-dates">Festivals of india</a>
 </li> 
 <li> 
 <a href="Deepavali"> Deepavali Date</a> 
 </li> 
  <li> 
 <a href="Vijaya-Dashami">Vijaya Dashami Date</a> 
 </li> 
  <li> 
 <a href="tamil-festivals">Most Popular Festivals</a> 
 </li> 
 </ul> 
 </div>
 <div class="footerLt"> <div class="footerLtTi">
 <div style="position:absolute; left:-27px; bottom:2px">
 </div> Panchang</div>
 <hr> 
 <ul> 
 <li> 
 <a href="panchangam.aspx"> Panjangam</a>
 </li> 
 <li> 
 <a href="panchangam.aspx">Hindu Panchang</a>
 </li> 
 <li> 
 <a href="panchangam.aspx">Personalized Panchang</a> 
 </li>
 <li> 
 <a href="gowri-panchangam">Gowri Panchang</a>
 </li>
 <li> 
 <a href="Daily-Calendar">Panchang Calendar</a>
 </li>
 <li> 
 <a href="daily-panchangam">Daily Panchang</a> 
 </li> 
 </ul> 
 </div> 
 <div class="footerLt"> <div class="footerLtTi"><div style="position:absolute; left:-27px; bottom:2px"> 
 </div> Auspicious Days</div> 
 <hr> 
 <ul>
 <li>
 <a href="Muhurtham-dates">Marriage Dates</a> 
 </li> 
 <li>
 <a href="auspicious-time-for-Griha-pravesh">Griha Pravesh</a> 
 </li> 
 <li>
 <a href="Auspicious-days-for-buying-gold">Buying Car</a> 
 </li> 
 <li> 
 <a href="Auspicious-days-for-buying-gold">Property Purchase</a> 
 </li>
 <li> 
 <a href="Auspicious-time-for-aksharabhyasam">Aksharabhyasam</a> 
 </li> 
 <li>
 <a href="auspicious-time-for-Griha-pravesh">Grihapravesham</a> 
 </li> 
  </ul> 
 </div> 
 <div class="footerLt"> 
 <div class="footerLtTi">
 <div style="position:absolute; left:-27px; bottom:2px">
 </div> Tamil Panchangam</div> 
 <hr> 
 <ul> 
 <li> 
 <a href="panjangam"> Tamil Panchangam</a> 
 </li> 
 <li> 
 <a href="tamil-daily-calendar">Tamil Calendar</a> 
 </li> 
 <li> 
 <a href="Gowri-panchangam-tamil"> Gowri Panchangam Tamil</a>
 </li> 
 <li>
 <a href="nakshatram">Nakshatra</a> 
 </li> 
 <li> 
 <a href="rahukalam-timings-today">Rahu Kalam</a>
 </li> 
 <li> 
 <a href="panchangam.aspx"> Good Dates</a>
 </li>
 </ul>
 </div>
 <div class="footerLt">
 <div class="footerLtTi">
 <div style="position:absolute; left:-27px; bottom:2px">
  </div> Others</div>
 <hr> 
 <ul>
 <li>
 <a href="horai-calculator">Daily Hora</a> 
 </li> 
 <li> 
 <a href="horai-calculator"> Daily Lagna</a>
 </li>
 <li> 
 <a href="planetary-positions"> Planet Movement</a> 
 </li> 
 <li> 
 <a href="nalla-natkal"> Nalla Natkal</a>
 </li> 
 <li>
 <a href="navagraha-temples"> Navagraha Temples</a>
 </li>
 <li> 
 <a href="Muhurtham-dates">Subha Muhurtham Dates</a>
 </li>
 
 </ul> 
 </div> 
  <div class="footerLt" style="text-align:center">
   <div class="footerLtTi">Copyright Notice</div>
    <hr> 
    <img src="img/Ads_Buservation.jpg"  class="footerLogoImg"/>
   <br>
    <div style="color:#ffd187">All Images and data - Copyrightsiv>© <a href="https://www.epanchang.com/" target="_blank">www.epanchang.com</a>
    <br>
  </div>
 </div>

        </div>
        <!-- END Footer  -->
        <div class="footerdesclimer" >Services offered by ePanchang.com are for informational and entertainment purposes only. ePanchang is not liable for any damages from using data provided herein. (C) Copyright Caladium Systems Pvt Limited. All rights reserved.</div>
</div>

<div id="adserverfooter"></div>



</div> <!--facebook end-->
	</div>	<!--maindiv end-->

     </form>



<!--Registration popup-->

<div class="Regblocker"> 
<div class="Regpopup" style="height: 472px;margin-top: 105px;width: 832px;margin-left: 294px;">
<div class="Regpop"></div>


</div>
</div>



<script src="jsv/jquery.js"></script> 
<script src="jsv/bootstrap.min.js"></script> 
<script type="text/javascript" src="jsv/smooth-sliding-menu.js"></script>
<script src="jsv/switcher.js"></script> 
<script src="jsv/moderziner.custom.js"></script>
   


 <style>
   
.myButton1 {
	-moz-border-radius:6px;
	-webkit-border-radius:6px;
	border-radius:6px;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:calibri;
	font-size:15px;
	font-weight:bold;
	padding:6px 24px;
	text-decoration:none;
	background: rgb(190, 70, 23);
}
.myButton1:hover {

	background:rgb(250, 76, 8);
	
}
.myButton1:active {
	position:relative;
	top:1px;
}



    </style>

    
<style type="text/css">
						
				#dwp-contact-button { position: fixed; top:110px; right: 0px; width: 43px; outline: none; z-index: 2000; }
				.dwpcontact-page{ position: fixed; top: 100px; right: -454px; padding: 10px 20px 5px 20px; -moz-border-radius: 5px; -khtml-border-radius: 5px; -webkit-border-radius: 5px; border-radius: 5px; width: auto; color: #FFF; z-index: 2000; text-align: left; }
								.dwpcontact-page {background: #693F88;}
								.dwpcontact-page .contact-label{display: block; text-align: left;}
				.dwpcontact-page #nameinput, .dwpcontact-page #emailinput, .dwpcontact-page #subjectinput, .dwpcontact-page #commentinput, .dwpcontact-page #antispaminput {width: 300px; padding: 6px; margin: 0 0 8px 0; border: 1px solid #DDD; background: #FCEA51; color: #222;-moz-border-radius: 3px; -khtml-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px;   }
				.dwpcontact-page #antispaminput {width: 125px;}
				.dwpcontact-page #commentinput{width: 300px;color: #222; height: 115px;}
				/*.dwpcontact-page #submitinput{background: #DFDFDF; border: none; padding: 6px 5px; -moz-border-radius: 3px; -khtml-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px;}
				.dwpcontact-page .message-error{ padding: 2px 4px; color: #DA4310; border: 1px solid  #F7A68A; -moz-border-radius: 5px; -khtml-border-radius: 5px; -webkit-border-radius: 5px; border-radius: 5px;background: #FEF4F1; display: block; text-align: center;}
				.dwpcontact-page .message-success{ padding: 2px 4px; color: #8FA943; border: 1px solid  #C2E1AA; -moz-border-radius: 5px; -khtml-border-radius: 5px; -webkit-border-radius: 5px; border-radius: 5px;background: #F5FAF1; display: block	; text-align: center;}*/
				.dwp-contact-button-wrap{margin-top: 10px; margin-bottom: 10px;}
				.dwp-contact-button-wrap img{float: right; margin-left: 10px;}
					textarea,.txtinput, .uneditable-input {
background-color: #FCEA51;
border: 1px solid #ccc;
-webkit-border-radius: 3px;
-moz-border-radius: 3px;
border-radius: 3px;
-webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,0.075);
-moz-box-shadow: inset 0 1px 1px rgba(0,0,0,0.075);
box-shadow: inset 0 1px 1px rgba(0,0,0,0.075);
-webkit-transition: border linear .2s,box-shadow linear .2s;
-moz-transition: border linear .2s,box-shadow linear .2s;
-ms-transition: border linear .2s,box-shadow linear .2s;
-o-transition: border linear .2s,box-shadow linear .2s;
transition: border linear .2s,box-shadow linear .2s;
}
select, textarea, .txtinput, .uneditable-input {
display: inline-block;
padding: 4px;
font-size: 13px;
line-height: 18px;
color: #555;
}
.submitbtn  {
	-moz-box-shadow:inset -50px -50px 0px -50px #795395;
	-webkit-box-shadow:inset -50px -50px 0px -50px #795395;
	box-shadow:inset -50px -50px 0px -50px #795395;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #795395), color-stop(1, #C99AE0) );
	background:-moz-linear-gradient( center top, #795395 5%, #6a3f88 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#795395', endColorstr='#C99AE0');
	background-color:#795395;
	-webkit-border-top-left-radius:6px;
	-moz-border-radius-topleft:6px;
	border-top-left-radius:6px;
	-webkit-border-top-right-radius:6px;
	-moz-border-radius-topright:6px;
	border-top-right-radius:6px;
	-webkit-border-bottom-right-radius:6px;
	-moz-border-radius-bottomright:6px;
	border-bottom-right-radius:6px;
	-webkit-border-bottom-left-radius:6px;
	-moz-border-radius-bottomleft:6px;
	border-bottom-left-radius:6px;
	text-indent:0;
	border:1px solid #795395;
	display:inline-block;
	color:#ffffff;
	font-family:arial;
	font-size:15px;
	font-weight:bold;
	font-style:normal;
	height:40px;
	line-height:40px;float:right;
	width:100px;
	text-decoration:none;
	text-align:center;
	text-shadow:-50px -50px 0px #ffffff;
}
.submitbtn:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #C99AE0), color-stop(1, #795395) );
	background:-moz-linear-gradient( center top, #6a3f88 5%, #795395 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#C99AE0', endColorstr='#795395');
	background-color:#6a3f88;
	cursor:pointer;
}
.submitbtn:active {
	position:relative;
	top:1px;
}

.back {
	-moz-box-shadow:inset 0px 1px 0px 0px #f9eca0;
	-webkit-box-shadow:inset 0px 1px 0px 0px #f9eca0;
	box-shadow:inset 0px 1px 0px 0px #f9eca0;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #f0c911), color-stop(1, #f2ab1e) );
	background:-moz-linear-gradient( center top, #f0c911 5%, #f2ab1e 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f0c911', endColorstr='#f2ab1e');
	background-color:#f0c911;
	-webkit-border-top-left-radius:6px;
	-moz-border-radius-topleft:6px;
	border-top-left-radius:6px;
	-webkit-border-top-right-radius:6px;
	-moz-border-radius-topright:6px;
	border-top-right-radius:6px;
	-webkit-border-bottom-right-radius:6px;
	-moz-border-radius-bottomright:6px;
	border-bottom-right-radius:6px;
	-webkit-border-bottom-left-radius:6px;
	-moz-border-radius-bottomleft:6px;
	border-bottom-left-radius:6px;
	text-indent:0;
	border:1px solid #e65f44;
	display:inline-block;
	color:#c92200;
	font-family:Calibri;
	font-size:12px;
	font-weight:bold;
	font-style:normal;
	height:50px;
	line-height:50px;
	width:100px;
	text-decoration:none;
	text-align:center;
	text-shadow:1px 1px 0px #ded17c;
}
.back:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #f2ab1e), color-stop(1, #f0c911) );
	background:-moz-linear-gradient( center top, #f2ab1e 5%, #f0c911 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f2ab1e', endColorstr='#f0c911');
	background-color:#f2ab1e;
}
.back:active {
	position:relative;
	top:1px;
}
</style>


      

<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-42794578-1', 'auto');
    ga('send', 'pageview');

</script>





</body>

</html>