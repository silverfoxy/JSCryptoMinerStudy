

<!DOCTYPE html>
<html>
<head id="ctl00_Head1"><script type="text/javascript" src="/JavaScript/cobalt_bundle.min.js?201803161539.06" ></script><title>
	Murphy's Magic Supplies, Inc. - Wholesale Magic
</title><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><link rel="SHORTCUT ICON" href="/favicon1.ico" />
    
    <script type="text/javascript" src="/jwplayer-6.12/jwplayer/jwplayer.js"></script>
    <script type="text/javascript" src="/JavaScript/JWPlayerLicense.js"></script>
    <script type="text/javascript">
        jwplayer.key = JWPlayerKey_v6;
    </script>
    
    
    <script type="text/javascript">
        var isUsingDST;
         // Code to run after page is fully rendered
        $(document).ready(function () {
            $("#UserName").watermark("Username");
            $("#Password").watermark("Password");
             // initialize Cobalt object
            cobalt.init();

               // Establish what the environment is, used for enabling 
              //  console logging through the clog function
            //   Todo: Find a better way of handling this
            
            cobalt["environment"] = $("#hiddenEnviornment").val();
            $("#cobalt_search_field").val($("#hiddenSearchQuery").val());

             // Set up drop-down menus 
            cobalt.dropMenu("cobalt_magic_button", "cobalt_mega_menu", "cobalt_magic_button_blue");
            cobalt.dropMenu("cobalt_account_button", "cobalt_account_menu", "cobalt_account_button_blue");
            cobalt.dropMenu("cobalt_search_field", "cobalt_search_results");

             // Live Search binding
            $("#cobalt_search_field").keyupDebounce(function (e) {
                LiveSearch(e);
            });


            // Search form
            var cobaltForm = $("#cobalt_search_form");
            cobaltForm.submit(function () {
                SubmitSearch();
            });
            
            // Search button
            $("#cobalt_search_button").click(function (event) {
                event.preventDefault();
                cobaltForm.submit();
            });

            isUsingDST = $("#hiddenIsDaylight").val() === "true" ? true : false;

            cobalt.cutoffTimer = null;
        
            window.onload=function()
            {
                GetCount("countboxShippingCutOff");
                GetCurrentTime('cobalt_mms_time');
            }
        });
       
        function GetCurrentTime(t) {
            var todaysDate    = new Date;
            var todaysHour    = todaysDate.getUTCHours();
            var todaysMinute  = todaysDate.getMinutes();
            var todaysSeconds = todaysDate.getSeconds();

            todaysDate.setHours(todaysHour - (isUsingDST ? 7 : 8));
            todaysHour = todaysDate.getHours();

            var myTimer = document.getElementById(t);
            if (   myTimer != null
                && myTimer !== 'null'
                && myTimer !== 'undefined') {
                myTimer.innerHTML = 'Time (PST): ' + formatDate(todaysDate);
                setTimeout(function () { GetCurrentTime(t) }, (1000 * (60 - todaysSeconds)));
            }
        }

        function isHoliday(checkDate, isUtcDate)
        {
            var holidays = [
                   new Date(2016, 0, 1),
                   new Date(2016, 1, 15),
                   new Date(2016, 4, 30),
                   new Date(2016, 6, 4),
                   new Date(2016, 8, 5),
                   new Date(2016, 10, 24),
                   new Date(2016, 10, 25),
                   new Date(2016, 11, 26)
            ];
            
            if (isUtcDate === false) {
                checkDate = new Date(checkDate.getUTCFullYear(), checkDate.getUTCMonth(), checkDate.getUTCDate(), checkDate.getUTCHours(), checkDate.getMinutes(), checkDate.getSeconds());
            }
            
            if (isUsingDST === true) {
                var utcHours = checkDate.getUTCHours();
                checkDate.setHours(utcHours + 1);
            }
            
            var result = false;
            for (var i = 0; i < holidays.length; i++) {
                if (holidays[i].toDateString() === checkDate.toDateString()) {
                    result = true;
                }
            }

            return result;
        }
        function GetCount(t)
        {
            var dateAtClient = new Date;
            var utcFullYear = dateAtClient.getUTCFullYear(),
                utcMonth    = dateAtClient.getUTCMonth(),
                utcDate     = dateAtClient.getUTCDate(),
                utcHours    = dateAtClient.getUTCHours(),
                utcMinutes  = dateAtClient.getUTCMinutes(),
                utcSeconds  = dateAtClient.getUTCSeconds(),
                cutOffTime;

            if (isUsingDST === true) {
                cutOffTime = new Date(utcFullYear, utcMonth, utcDate, '22', '59', '59');

            }
            else {
                cutOffTime = new Date(utcFullYear, utcMonth, utcDate, '23', '59', '59');
            }

            var dateNow = new Date(utcFullYear, utcMonth, utcDate, utcHours, utcMinutes, utcSeconds);
            var day = cutOffTime.getDay();
            var isWeekend = (day === 6) || (day === 0);    // 6 = Saturday, 0 = Sunday
            var amount = cutOffTime.getTime() - dateNow.getTime();
            var itsHoliday = isHoliday(dateNow, true);
            delete dateNow;
            delete cutOffTime;
            delete dateTimeServer;
            if (isWeekend === true) {
                document.getElementById(t).innerHTML = 'Sorry! same day shipping not available on weekends.';
            }
            else if (itsHoliday === true) {
                document.getElementById(t).innerHTML = 'It\'s a holiday at Murphy\'s, sorry! same day shipping not available.';
            }
            else if (amount < 0) {
                document.getElementById(t).innerHTML = 'Sorry! same day shipping cut off time has passed.';
                if (isUsingDST === true) {

                }
            }
            else {
                var days = 0, hours = 0, mins = 0, secs = 0;
                var cutOffDate = new Date(utcFullYear, utcMonth, utcDate);
                var out = '';

                amount = Math.floor(amount/1000);
                days   = Math.floor(amount/86400);
                amount = amount % 86400;
                hours  = Math.floor(amount/3600);
                amount = amount % 3600;
                mins   = Math.floor(amount/60);
                amount = amount % 60;
                secs   = Math.floor(amount);
                out    = "Time remaining for same day shipping<br/><br/>";
                out   += "<span class='timerbox'>" + hours + "</span><b>:</b>" +
                          "<span class='timerbox'>" + (mins <= 9 ? "0" + mins : mins) + "</span><b>:</b>" +
                          "<span class='timerbox'>" + (secs <= 9 ? "0" + secs : secs) + "</span>" +
                          "<br>" +
                          "<span class='timerBoxText'>Hours</span>" +
                          "<span class='timerBoxText'>Mins</span>" +
                          "<span class='timerBoxText'>Secs</span>";

                out += "<span class='cobalt_row_spacer'></span><br />Shipping date: " + cutOffDate.toDateString() + '<br />';

                out = out.substr(0, out.length);

                var thisTimer = document.getElementById(t);

                if (thisTimer != null && thisTimer !== 'null' && thisTimer !== 'undefined') {
                    document.getElementById(t).innerHTML = out;

                    cobalt.cutoffTimer = setTimeout(function () { GetCount(t) }, 1000);
                }
            }
        }
    </script>
<link href="App_Themes/Default/combobox.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/gridStyle.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/menuStyle.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/RadComboBox.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Default/simpleComboBox.css" type="text/css" rel="stylesheet" /><link rel="stylesheet" type="text/css" href="/CSS/Cobalt_HomePage.min.css?201803161538.51" /><script src='https://ssl.google-analytics.com/ga.js' type='text/javascript'></script>
<script type='text/javascript'>
$(document).ready(function () { 
 cobalt['environment'] = 'RELEASE';
});
</script><link rel="stylesheet" type="text/css" href="/CSS/cobalt_bundle.min.css?201803161539.03" /></head>
<body>
        <div id="cobalt_header" class="cobalt_header">
            <div class="cobalt_row_spacer"></div>
            <div class="cobalt_content_wrapper">
                <a id="cobalt_main_logo" class="cobalt_main_logo" href="/default.aspx"></a>
                
                <div id="ctl00_cobat_cart_wrapper_dimmed" class="cobalt_cart_wrapper_dimmed">
	
                    <a class="cobalt_cart_text" href="/cart.aspx">Cart</a>
                    <a class="cobalt_cart_contents" href="/cart.aspx">
                        <span class="cobalt_cart_image">
                            <span id="ctl00_Label1" class="cobalt_cart_contents"></span>
                        </span>
                    </a>
                
</div>
            </div>
        </div>
        <div id="cobalt_nav_bar" class="cobalt_nav_bar">
            <div class="cobalt_content_wrapper">
                <a id="cobalt_magic_button" class="cobalt_magic_button" href="#"></a>
                <span class="cobalt_nav_link"><a href="/BlackLabel/Default.aspx">Black Label Product</a></span>
                <span class="cobalt_nav_link"><a href="/AllStars.aspx">Elite Brands</a></span>
                <span class="cobalt_nav_link"><a href="/submitatrick/">Submit Magic</a></span>
                <a id="cobalt_account_button" class="cobalt_account_button" href="#"></a>
                <div class="cobalt_search_wrapper">
                    <a id="cobalt_search_button" class="cobalt_search_button" href="#" onclick="SubmitSearch();">
                        <img id="cobalt_search_button_image" alt="Search Button" height="16" src="/Assets/Images/Cobalt/search_magnifyer_white.png" width="16" />
                    </a>
                    <form id="cobalt_search_form" method="GET" action="/Search.aspx" >
                        <input id="cobalt_search_field" name="q" type="text" autocomplete="off"  />
                    </form>
                    <div id="cobalt_search_results" class="cobalt_search_results">
                        <ul id="cobalt_search_results_list" class="cobalt_search_results_list"></ul>
                    </div>
                </div>
            </div>
        </div>

    <div  id="PageSetup" >
        <form name="aspnetForm" method="post" action="./" id="aspnetForm" class="cobalt_body">
<input type="hidden" name="ctl00_RadScript_TSM" id="ctl00_RadScript_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjIxNDkwNjU3ZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUuY3RsMDAkbHZVc2VyTG9naW4kbG5Vc2VyTG9naW4kTG9naW5JbWFnZUJ1dHRvbkMce2QuXBkO8eNKVVIOScPZKG3E" />


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl00_RadScript_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3ac97801cf-c4e9-421a-bd07-262d424faf76%3aea597d4b" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAdh74TiMxcfECy7gUFaQN1oT1mRuaNsyRFF+GGHryGSVbR6LCN9o7l0bS5P+6/Y3D675IWAbMN5z08sibAPV3FehcxjemBHKN5Qngf+w3gev/rRhh3EFH567SEfNFh95Xv600B+UZw6jrSFty634DnXzhsDmlp9VD6nJ+tLE4xA7YHQMR4=" />
            
            
            

            
            

    <div id="AlertMessages">
        

        

        
        

    </div>
            
            <input type="hidden" name="ctl00$hiddenIsDaylight" id="hiddenIsDaylight" value="true" />
            <input type="hidden" name="ctl00$hiddenEnviornment" id="hiddenEnviornment" />
            <input type="hidden" name="ctl00$hiddenSearchQuery" id="hiddenSearchQuery" />
            <div id="cobalt_mega_menu" class="cobalt_mega_menu">
	
                <style>
.gold_darkest
{
color: #322913 !important;
}
</style>

<style>
.gold_darker
{
color: #957C40 !important;
}
</style>

<style>
.gold_dark
{
color: #f2bf48 !important;
}
</style>

<style>
.blue_dark
{color: #1A323F !important;}
a:visited {color: #1A323F;}
a:hover {color: #1A323F;}
</style>

<style>
.blue_lighter
{
color: #2c3d84 !important;
}
</style>

<style>
.blue
{
color: #5e6b71 !important;
}
</style>


<style>
div.back
{
position: relative;
z-index: -1;
}
</style>

<style>
#cobalt_mega_menu
{
min-height: 0px !important;

}
</style>


<style>
.right image_cycle {
    margin: 0;
    padding: 0;
    display: block;
}
</style>

<!-- <div class="mega_container border"> 


"mega_container" is a class that is intended to hold all of the content for the mega Menu, it sets 
a default padding and left float , you can use your own class if you need different padding
-->

    <div class="mega_container smallest wide">
<!--    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?**">Best Sellers</a></h2><br/><br/> -->
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?sk=2">Beginners -Start Here</a></h2><br/><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?ps=1">Coming Soon</a></h2><br/><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx">All New Magic</a></h2><br/><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?d=29346&lz=yigal&vv=1">Mesika Levitation</a></h2><br/><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?t=34">Ongoing Best Sellers</a></h2><br/><br/>
<!--    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?t=241">FOOL US Effects</a></h2><br/><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?pi=20">$20 and Under</a></h2><br/><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?t=161">Discounted Products</a></h2><br/><br/> -->
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?dl=1&lz=downloads">Instant Downloads</a></h2><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/atthetable">At the Table Experience</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?t=16&lz=vault">The Vault</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?dl=1&pi=0">FREE</a></span><br/><br/>
<!--    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?dl=1&pi=10">$10 and under</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?dl=1">Mentalism Effects</a></span><br/><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?t=137">L&L Publishing</a></span><br/><br/> -->
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?a=13">Books & Magazines</a></h2><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?t=12&lz=foundbooks">Supreme Books (Limited)</a></span><br/><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?a=15">Tricks</a></h2><br/><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?a=16">DVDs</a></h2><br/><br/>
<!--    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=152&a=13">Coin</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=141&a=13">Card</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=175&a=13">Mentalism</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=170&a=13">Stage & Parlor</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=128&a=13">Close-up</a></span><br/><br/> -->

    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?c=184&lz=playingcards&th=1">Playing Cards</a></h2><br>


    </div>
        
    <div class="mega_container smallest wide most_pad gray">
    <h2 style="font-size:125%" class="blue">Products:</h2><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=183&lz=cardmagic">Card Magic & Trick Decks</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=184&lz=playingcards&th=1">Playing Cards</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=185">Lectures & Conventions</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=186">Magazines</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=187&lz=moneymagic">Money Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=188">Posters, Gifts & Collectables</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=189">Refills</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=190">Silks and Silk Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=191">Special Effects (Fire,Smoke,Sound)</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=192">Sponges and Sponge Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=193">Tables and Cases</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=194">Theory, History & Business</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=195&lz=kits">Toy Magic (Toy,Kits,Puzzles)</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=196">Utility</a></span><br/><br/>
<!--    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?c=137">Kids Show Magic</a></h2><br/><br/> -->
    <h2 style="font-size:125%" class="blue_dark"><a href="/toy_hobby">Toy & Hobby</a></h2><br/><br/>


    <h2 style="font-size:125%" class="blue_dark"><a href="https://www.facebook.com/MurphysMagicSupplies/app_229816927176020">Join Us</a></h2><br/>
 <!--   <span style="font-size:110%" class="head blue_lighter"><a href="/5freetricks">Newsletter</a></span><br/> -->
    <span style="font-size:110%" class="head blue_lighter"><a href="https://www.facebook.com/MurphysMagicSupplies">Facebook</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="http://www.youtube.com/user/murphysmagic">YouTube</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="http://twitter.com/murphysmagic">Twitter</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="http://instagram.com/MurphysMagic">Instagram</a><br/></span>
    <h2 style="font-size:125%" class="blue_dark"><a href="http://www.magicnewsflash.com/">Magic News</a></h2>

<!--    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?c=136">Comedy Magic</a></h2><br/><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?c=131">Gifts & Collectables</a></h2><br/> 
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=145">Collectables</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=146">Gifts</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=174&q=limited">Limited Print Cards</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=174&q=limited&a=13">Limited Print Books</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=147">Posters</a></span><br/><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?c=130">Theory, History & Stagecraft</a></h2><br/><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?c=133&c2=156">Seasonal & Religious</a></h2><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=155">Halloween</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=154">Christmas</a></span><br/><br/>-->

    </div>

    <div class="mega_container smallest wide most_pad">
    <h2 style="font-size:125%" class="blue">Performer Types:</h2><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?t=23&lz=cardists">Cardist</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=197&lz=closeup">Close Up Performer</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=198&lz=comedy">Comedy Performer</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=199">Escape Performer</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=200">Gambling Performer</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=201">Illusionist</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=202">Juggling Performer</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=203&lz=kidshow">Kids Show & Balloon Performer</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=204&lz=mentalism">Mentalism,Bizarre & Psychokinesis</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=205&lz=parlor">Parlor Performer</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=206">Religious & Gospel Performer</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=207&lz=streetmagic">Street Performer</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=208&lz=walkaround">Walk Around Performer</a></span><br/><br/>

    <h2 style="font-size:125%" class="blue">Special Designations:</h2><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/blacklabel">Black Label</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=210">Limited Edition</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?t=20&lz=absolute">Absolute Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=181">Christmas Themed</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=182&lz=halloween">Halloween Themed</a></span><br/><br/>

    <h2 style="font-size:125%" class="blue_dark"><a href="/allstars.aspx">Elite Vendors</a></h2><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?t=124">Reviews</a></h2>
    </div>
 <!--    <div class="mega_container smallest wide most_pad gray">
    <h2 style="font-size:125%" class="blue">Special Designations:</h2><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/blacklabel">Black Label</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=210">Limited Edition</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=181">Christmas Themed</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=182">Halloween Themed</a></span><br/><br/>

    <h2 style="font-size:125%" class="blue_dark"><a href="/allstars.aspx">Elite Vendors</a></h2><br/><br/>

    <h2 style="font-size:125%" class="blue_dark"><a href="/submitatrick">Submit Magic</a></h2>

    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?c=128">Close-Up Venues</a></h2><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=166">Street Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=180">Busking</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=163">Walk Around Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=164">Table Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=169">Gambling Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=168">Sponge Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=167">Cups & Balls Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=165">Wallet Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=158">Fire Magic</a></span><br/><br/>
    <h2 style="font-size:125%" class="blue_dark"><a href="/Search.aspx?c=134">Supplies & Refills</a></h2><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=140">Standard Playing Cards</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=148">Tables, Cases & Mats</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=149">Refills</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=151&c2=168">Sponge</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?c=151&c2=173">Silk</a></span> 
    </div>-->

<!--    <div class="mega_container smallest wide most_pad">
   <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?d=30046">Murphy's Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?d=29627">Paul Harris Presents</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?d=32165">Shin Lim</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?d=31417">SansMinds Productionz</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?d=31395">Essential Magic Collection</a></span><br/>
    <!-- <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?d=30101">Hermetic Press</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?q=yigal mesika">Yigal Mesika Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?d=29463">Richard Sanders</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?d=30412">Big Blind Media</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?d=32277">Tenyo</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?d=29364">Vernet Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?d=31061">Romhany Magic</a></span><br/>
    <span style="font-size:110%" class="head blue_lighter"><a href="/Search.aspx?d=29404">Tango</a></span> 
    </div>-->
    <div class="float_right back">
         <a href="/search.aspx?t=24"><img style="margin-right: -37px; margin-top: -366px" class="right image_cycle" src="http://www.murphysmagicsupplies.com/images_splash/mm_miller.png"/></a> 


        <a href="/Product.aspx?id=57343"><img style="margin-right: 0px; margin-top: -366px" class="right image_cycle hidden" src="http://www.murphysmagicsupplies.com/images_splash/mm_tarant2c.png"/></a> 

<!--         <a href="/Product.aspx?id=42164"><img style="margin-right: -38px; margin-top: -295px" class="right image_cycle hidden" src="http://www.murphysmagicsupplies.com/images_splash/mm_spiderpen.png"/></a> 


        <a href="/Product.aspx?id=41949"><img style="margin-right: -38px; margin-top: -295px" class="right image_cycle hidden" src="http://www.murphysmagicsupplies.com/images_splash/mm_loops3.png"/></a> 


        <a href="/Product.aspx?id=55064"><img style="margin-right: -38px; margin-top: -312px" class="right image_cycle hidden" src="http://www.murphysmagicsupplies.com/images_splash/mm_voodoo.png"/></a>        
       
        <img style="margin-right: -60px; margin-top: -30px" class="right image_cycle" src="http://www.murphysmagicsupplies.com/images/55445-full.png" width="200" height="200" />

    If you add the class "image_cyle" to an image element, and there are at least one more image that has that tag (normally with the 'hidden' class as well), they will show in succession when the user clicks the "magic" button.  This is a kind of ad-rotator for images. In this sample all but one image is hidden initially.

        <img class="right image_cycle hidden" src="http://www.murphysmagicsupplies.com/images/55278-full.png" width="200" height="200" />
        <img class="right image_cycle hidden" src="http://www.murphysmagicsupplies.com/images/55362-full.png" width="200" height="200" />
        <img class="right image_cycle hidden" src="http://www.murphysmagicsupplies.com/images/55426-full.png" width="200" height="200" />
        <img class="right image_cycle hidden" src="http://www.murphysmagicsupplies.com/images/55349-full.png" width="200" height="200" />
        <img class="right image_cycle hidden" src="http://www.murphysmagicsupplies.com/images/55710-full.png" width="200" height="200" />
        <img class="right image_cycle hidden" src="http://www.murphysmagicsupplies.com/images/55698-full.png" width="200" height="200" />  
-->     
    </div>
<!--   
</div>
-->
</div>

            <div id="cobalt_account_menu" class="cobalt_account_menu">
                <div id="ctl00_cobalt_sign_in_panel" class="cobalt_sign_in">
	
                    
                            <table cellspacing="0" cellpadding="2" border="0" id="lnUserLogin">
		<tr>
			<td><table cellpadding="0" border="0">
				<tr>
					<td align="center" colspan="2">Dealer Sign In</td>
				</tr><tr>
					<td align="right"></td><td><input name="ctl00$lvUserLogin$lnUserLogin$UserName" type="text" id="UserName" class="cobalt_account_signin_input" />&nbsp;</td>
				</tr><tr>
					<td align="right"></td><td><input name="ctl00$lvUserLogin$lnUserLogin$Password" type="password" id="Password" class="cobalt_account_signin_input" />&nbsp;</td>
				</tr><tr>
					<td align="right" colspan="2"><input type="submit" name="ctl00$lvUserLogin$lnUserLogin$LoginButton" value="Sign In" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$lvUserLogin$lnUserLogin$LoginButton&quot;, &quot;&quot;, true, &quot;ctl00$lvUserLogin$lnUserLogin&quot;, &quot;&quot;, false, false))" id="LoginButton" class="cobalt_button_signin" /></td>
				</tr>
			</table></td>
		</tr>
	</table>
                        
                
</div>
                
                <br />
                <div class="div_hr"></div>
                <div id="ctl00_cobalt_dealer_panel" class="cobalt_account_panel">
	
                    <ul>
                        <li><a href="/newproducts/Default.aspx">Dealer Center</a></li>
                    </ul>
                
</div>
                <div id="ctl00_cobalt_dev_panel" class="cobalt_account_panel">
	
                    <ul>
                        <li><a href="http://developer.murphysmagic.com">Developer Center</a></li>
                    </ul>
                
</div>
                <div id="ctl00_cobalt_vendor_panel" class="cobalt_account_panel">
	
                    <ul>
                        <li><a href="http://vendor.murphysmagic.com">Vendor Center</a></li>
                    </ul>
                
</div>
                
                
            </div>
            
            <div class="cobalt_body_content">
                
                <div id="ctl00_LeftSideMenuPanel" class="cobalt_account_side_menu">
	
                    
                
</div>
                
                <div class="cobalt_page_content">
                    
                    
    
<style type="text/css">
    .panel_with_padding
    {
        display: block !important;
        /*padding-top:20px;*/
        /*padding-left:0;*/
        padding-right:4px;
        padding-bottom:15px; 
    }
</style>


    

    
    
    

    
    <div id="HomePageDiv" class="HomePageMainDiv"><style type="text/css">

.hero-link {
	position: absolute;
	height:729px;
	width:737px;
	background-color: transparent;

}

.titleBox.Bottom.Right.X {
	width: 100px !important;

}

.titleBox.Bottom.Right.Z {
	height: 20px !important;

}

.titleBox.Bottom.Left.X {
	height: 20px !important;

}

.titleBox.Bottom.Left.Y {
	width: 230px !important;

}

.titleBox.Bottom.Left.Z {
	width: 260px !important;

}


</style>

<div class="FourXThreeHero FloatLeft" style="background-image: url(&#39;/HomePage/images/5inHole_4x3.jpg&#39;);opacity: 1.0;">
<a class="hero-link" style="display:block" href="/product.aspx?id=61498">
</a>

  <div class="OneXOne FloatRight" style="clear:left;">
	<a href="/5freetricks/"><img src="/HomePage/images/5free_1x1.jpg"></a>

  </div>

  <div style='float:right;width:100%;height:opx;'></div>

  <div class="OneXOne FloatRight">
	<a href="/Search.aspx?bis=1"><img src="/HomePage/images/backin_1x1.jpg"></a>
	<div class="titleBox Bottom Left X">

	  	<a href="/Search.aspx?bis=1">Back In Stock</a>
	</div>
  </div>


  <div class="ThreeXOne FloatRight">
	<a href="/product.aspx?id=60348"><img src="/HomePage/images/mentalpen_3x1.jpg"></a>
	
	<div class="titleBox Bottom Left X">
	<a href="/product.aspx?id=60348">5 New Routines</a>
	</div>
</div>
</div>

<!-- <div class="OneXTwo FloatRight">
  <a href="/product.aspx?id=59421"><img src="/HomePage/images/_1x2.jpg"></a>

  <div class="titleBox Bottom Left">
	Five Minutes Of Comedy.
	<br>
	<a href="/product.aspx?id=59421">Half Full</a>
  </div>
</div>
-->

<!-- <div class="ThreeXOne FloatLeft">
  <a href="/product.aspx?id=39422"><img src="/HomePage/images/_3x1.jpg"></a>

  <div class="titleBox Bottom Left">
	Your New Everyday Wallet.
	<br>
	<a href="/product.aspx?id=39422">The Real Man's Wallet!</a>
  </div>
</div> -->


  <div class="TwoXOne FloatRight">
	<a href="/Product.aspx?id=61807"><img src="/HomePage/images/mixed_2x1.jpg"></a>
	
	  <div class="titleBox Bottom Left Y">
	Three Climaxes in One Packet Triumph.
	<br>
	<a href="/Product.aspx?id=61807">Mixed Perception</a>
	</div>

  </div>


<div class="OneXOne FloatLeft">
	<a href="/category"><img src="/HomePage/images/popcat_1x1.jpg"></a>
	<div class="titleBox Bottom Left">
	  	Where to Start?
		<br>
		<a href="/category">Popular Categories</a>
	</div>
	  
</div>

<div class="OneXOne FloatRight">
	  <a href="/search.aspx?ps=1"><img src="/HomePage/images/comingsoon_1x1.jpg"></a>
	
	  <div class="titleBox Bottom Left">
		What's On The Horizon?
		<br>
		<a href="/search.aspx?ps=1">Pre Sales!</a>
	  </div>

</div>


<div class="OneXOne FloatRight">
	<a href="/atthetable"><img src="/HomePage/images/att_mar2018_1x1.jpg"></a>

</div>


<div class="ThreeXOne FloatRight">
	<a href="/Search.aspx?q=pyroplastic"><img src="/HomePage/images/pyro_3x1.gif"></a>
	
	<div class="titleBox Bottom Left">
	Turn Up The Heat!
	<br>
	<a href="/Search.aspx?q=pyroplastic">Pyro Plastic</a>
	</div> 
  </div>




<div class="OneXOne FloatLeft">
  <a href="/top5"><img src="/HomePage/images/top5_1x1.jpg"></a>


</div>


<div class="ThreeXOne FloatLeft">
	<a href="/product.aspx?id=61722"><img src="/HomePage/images/hoodie_3x1.jpg"></a>
	
	<div class="titleBox Bottom Left">
	Modern Card Stab Effect.
	<br>
	<a href="/product.aspx?id=61722">Hoodie Catches</a>
	</div> 
</div>
<br /><h3 style='margin-top: 20px'><img src='/HomePage/images/newmagic.jpg' /></h3><div id="ctl00_Content_ctl00_NewMagicPanel">
	

<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=61734"><img src="//www.murphysmagicsupplies.com/images_homepage/61734_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl00_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=61734">Beyond ESP 3 2.0 by Magicbox.uk - Tricks</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=61678"><img src="//www.murphysmagicsupplies.com/images_homepage/61678_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl01_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=61678">Premier Edition in Restricted Red by Jetsetter Playing Cards</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=61963"><img src="//www.murphysmagicsupplies.com/images_homepage/61963_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl02_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=61963">Indexpress (Gimmick and Online Instructions) by Vernet Magic - Trick</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=60348"><img src="//www.murphysmagicsupplies.com/images_homepage/60348_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl03_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=60348">Mental Pen Sherpa Limited Edition by João Miranda and Gustavo Sereno - Trick</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=60929"><img src="//www.murphysmagicsupplies.com/images_homepage/60929_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl04_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=60929">Shin Lim Presents INKLING by Abdullah Mahmoud - Trick</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=61197"><img src="//www.murphysmagicsupplies.com/images_homepage/61197_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl05_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=61197">Magic on Tap (4 DVD set) by Denis Behr - DVD</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/search.aspx?f=85"><img src="//www.murphysmagicsupplies.com/images_homepage/Blind_Wizard_Deck_by_Don_Boyer_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl06_TitleBox" class="titleBox Bottom Left">
        <a href="/search.aspx?f=85">Blind Wizard Deck by Don Boyer</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=61967"><img src="//www.murphysmagicsupplies.com/images_homepage/61967_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl07_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=61967">Ask Paul Podcast Package (USB Stick) by Paul Brook</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=61367"><img src="//www.murphysmagicsupplies.com/images_homepage/61367_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl08_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=61367">Fantasy Duster Wand (Feather) by Strixmagic - Trick</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=35990"><img src="//www.murphysmagicsupplies.com/images_homepage/35990_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl09_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=35990">Cardshark by Darwin Ortiz - Book</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=56672"><img src="//www.murphysmagicsupplies.com/images_homepage/56672_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl10_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=56672">Vice (Gimmicks and Online Instructions) by Jeff Prace - Trick</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=61763"><img src="//www.murphysmagicsupplies.com/images_homepage/61763_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl11_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=61763">Divination ESP Test by Amazo Magic - Trick</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=61840"><img src="//www.murphysmagicsupplies.com/images_homepage/61840_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl12_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=61840">Unity Illusion by Tony Davies - Trick</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=61795"><img src="//www.murphysmagicsupplies.com/images_homepage/61795_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl13_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=61795">Mystery Key Test by Amazo Magic - Trick</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=59704"><img src="//www.murphysmagicsupplies.com/images_homepage/59704_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl14_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=59704">Close Up Pad (15 x 10 inch) Violet by JM Authentics - Trick</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=61117"><img src="//www.murphysmagicsupplies.com/images_homepage/61117_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl15_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=61117">Perception Shaped as a Coin by Miguel Angel Gea - DVD</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=56910"><img src="//www.murphysmagicsupplies.com/images_homepage/56910_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl16_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=56910">Refill for Vice (25 Units) by Jeff Prace - Trick</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=61812"><img src="//www.murphysmagicsupplies.com/images_homepage/61812_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl17_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=61812">A Lifetime In Magic by Devin Knight - Book</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/Product.aspx?id=61609"><img src="//www.murphysmagicsupplies.com/images_homepage/61609_242px.png"></a>
    <div id="ctl00_Content_ctl00_ctl18_TitleBox" class="titleBox Bottom Left">
        <a href="/Product.aspx?id=61609">Bicycle Koi Playing Cards</a>
    </div>
</div>


<div class="OneXOne FloatLeft">
    
    <a href="/search.aspx"><img src="//www.murphysmagicsupplies.com/images/HomeThumb_all.jpg"></a>
    
</div>

</div></div>


                </div>
            </div>
        </form>
    </div>
    <div id="ctl00_Cobalt_Footer" class="cobalt_footer_panel">
	
         <div class="cobalt_footer">
                    <div class="cobalt_row_spacer_50"></div>
                    <div class="cobalt_content_wrapper">
                        <div class="div_hr">
                            <div class="cobalt_footer_logo"></div>
                        </div>
                        <div class="cobalt_languages">
                            <map id="map1" name="map1">
                                <area shape="rect" coords="0,0,131,27" href="/Contact/Default.aspx#japanese" alt="" title="" />
                                <area shape="rect" coords="145,0,245,27" href="/Contact/Default.aspx#spanish" alt="" title="" />
                            </map>
                            <img id="Img1" border="0" usemap="#map1" src="/AppImages/we_speak.png" runat="server" />
                        </div>
                        <div class="footer_menu">
                            <div class="footer_column">
                                <ul>
                                    <li><div class="heading"><span>About Murphy's</span></div></li>
                                    <li><a href="/Information/MissionStatement.aspx">About Us</a></li>
                                    <li><a href="/Contact/">Contacts</a></li>
                                    <li><a href="/jobs/">Careers</a></li>
                                    <li><a href="/PrivacyPolicy/">Privacy Policy</a></li>
                                </ul>
                            </div>
                            <div class="footer_column">
                                <ul>
                                    <li><div class="heading"><span>Join Us</span></div></li>
				    <li><a href="http://www.magicnewsflash.com/">Magic News</a>
                                    <li><a href="/gift/">5 FREE Tricks</a></li>
                                    <!-- <li><a href="/5freetricks/">Newsletter</a></li> -->
                                    <li><a href="/submitatrick/">Submit Magic</a></li>
                                    <li><a target="_blank" href="https://www.facebook.com/MurphysMagicSupplies/app_229816927176020">Facebook</a></li>
                                    <li><a target="_blank" href="https://twitter.com/murphysmagic">Twitter</a></li>
                                    <li><a target="_blank" href="https://instagram.com/MurphysMagic/">Instagram</a></li>
                                    <li><a target="_blank" href="https://www.youtube.com/user/murphysmagic">Youtube</a></li>
                                </ul>
                            </div>
                            <div class="footer_column">
                                <ul>
                                    <li><div class="heading"><span>Discover</span></div></li>
                                    <li><a href="/Default.aspx">Home</a></li>
                                    <li><a href="/Search.aspx?c=177">Collectible Cards</a></li>
                                    <li><a href="/Search.aspx?dl=1">Downloads</a></li>
                                    <li><a href="/Search.aspx?a=15">Tricks</a></li>
                                    <li><a href="/Search.aspx?a=13">Books</a></li>
                                    <li><a href="/BlackLabel/">Black Label</a></li>
                                    <li><a href="/AllStars.aspx">Elite Brands</a></li>
                                </ul>
                            </div>
                            <div class="footer_column">
                                <ul>
                                    <li><div class="heading"><span>Information</span></div></li>
                                    <li><a href="/Information/BecomeADealer.aspx" style="white-space: nowrap;">Wholesale Inquiries</a></li>
                                    <li><a href="/newproducts/">Dealer Center</a></li>
                                    <li><a href="http://vendor.murphysmagic.com/">Vendor Center</a></li>
                                    <li><a href="http://developer.murphysmagic.com">Developer Center</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="murphys_contact_info">
                            <span>11500 Gold Dredge Way, Rancho Cordova, CA 95742 | Phone: 1.800.853.7403</span>
                        </div>
                    </div>
                </div>
        <div class="cobalt_footer" style="padding-top:0">
            <div class="murphys_copyright_text">
                <span><span style='font-size: 9pt;'>&copy; 2018</span> Murphy's Magic Supplies, Inc.
                    <br />
                    <br />
                    <br />
                    Version: 03.16.2018.1538 :: Web Server: MMS-WEB-2C</span>
            </div>
        </div>
    
</div>

    

    <script type="text/javascript">
        try {
            var pageTracker = _gat._getTracker("UA-6822776-1");
            pageTracker._trackPageview();
        } catch (err) { }

    </script>
</body>
</html>