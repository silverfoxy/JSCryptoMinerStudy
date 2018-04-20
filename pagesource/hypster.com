<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <title>Music playlist online - Tumblr music player</title>
    <meta name="alexaVerifyID" content="D1zuW6QmyfkVJqITiYkg7ecUz5k" />
    <meta name="description" content="Make a playlist online for free, tumblr music player: create player for tumblr or blogger, listen to our 10 million playlists, create your own playlist online for free." />    
    
        <link rel="alternate" media="only screen and (max-width: 640px)" href="http://hypster.com/apps/appHome" >
    
    <link src="http://code.jquery.com/ui/1.10.1/themes/base/jquery-ui.css"  rel="stylesheet" type="text/css" />
    
    <link href="/bundles/css?v=N_PNh46mHU18LteYUs3pyaZVbEId9Ax5VB8a0T4UE3w1" rel="stylesheet" type="text/css" />


    <script src="http://code.jquery.com/jquery-1.8.3.min.js"  type="text/javascript"></script>
    <script src="http://code.jquery.com/ui/1.10.1/jquery-ui.js"  type="text/javascript"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/mvc/3.0/jquery.unobtrusive-ajax.min.js" type="text/javascript"></script>

    <script src="/bundles/scripts?v=ZYoWVxKh1iSMXjhVrw1UXScTYvvniTfZW_YSrEj37bM1" type="text/javascript"></script>


    <script type="text/javascript" src="https://cdn.yldbt.com/js/yieldbot.intent.js"></script>
<script type="text/javascript">
		yieldbot.pub('320d');
		yieldbot.defineSlot('LB');;
		yieldbot.defineSlot('MR');
		yieldbot.defineSlot('MR_BTF');
		yieldbot.defineSlot('LB_BTF');
		yieldbot.go();
</script>

    <!-- Header Tag Code -->
<script data-cfasync='false' type='text/javascript'>
        /*<![CDATA[*/
        (function (a, c, s, u) {
            'Insticator' in a || (a.Insticator = {
                ad: { loadAd: function (b) { Insticator.ad.q.push(b) }, q: [] }, helper: {}, embed: {}, version: "3.0", q: [],
                load: function (t, o) { Insticator.q.push({ t: t, o: o }) }
            });
            var b = c.createElement(s); b.src = u; b.async = !0;
            var d = c.getElementsByTagName(s)[0]; d.parentNode.insertBefore(b, d)
        })(window, document, 'script', '//d2na2p72vtqyok.cloudfront.net/client-embed/7dff547e-1b12-4a78-8930-6f4948138390.js');
        /*]]>*/
</script>
<!-- End Header Tag Code -->
    <script type="text/javascript">
        $(document).ready(function () {RenderLayout(); Adjust_Lang_Btns(); Adjust_Like_Btns();});
        $(window).resize(function () { RenderLayout(); Adjust_Lang_Btns(); Adjust_Like_Btns(); });        
    </script>
</head>
<body>
    <div class="MainBD13">
        <div class="ContentHeaderCont">
            

<div class="shrTopC1">
    <span><!--/* OpenX Asynchronous JavaScript tag */-->
<script type="text/javascript">
  var LB_Params = { ybot_slot: 'LB', ybot_size: '', ybot_cpm: '' };
  try { LB_Params = yieldbot.getSlotCriteria('LB'); }
  catch(e) { /*ignore*/ }
</script>

<div id="537983177_728x90_ATF" style="width:728px;height:90px;margin:0;padding:0">
  <noscript><iframe id="34eed90f75" name="34eed90f75" src="//junemedia-d.openx.net/w/1.0/afr?auid=537983177&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="728" height="90"><a href="//junemedia-d.openx.net/w/1.0/rc?cs=34eed90f75&cb=INSERT_RANDOM_NUMBER_HERE"><img src="//junemedia-d.openx.net/w/1.0/ai?auid=537983177&cs=34eed90f75&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>

<script type="text/javascript">
	var OX_ads = OX_ads || [];
	OX_ads.push({
		slot_id: "537983177_728x90_ATF",
		auid: "537983177",
		vars: {
			"ybot_slot": LB_Params.ybot_slot,
			"ybot_size": LB_Params.ybot_size,
			"ybot_cpm": LB_Params.ybot_cpm
		}
	});
</script>

<script type="text/javascript" src="//junemedia-d.openx.net/w/1.0/jstag"></script>
</span>
</div>

<div class="ContentHeaderInner">
    <div id="MainMenu">
            



        <div class="LogoCh" onclick="window.location='/';">
            <div class="MLogo">HYPSTER</div>
        </div>


        <div class="MenuCh">
            <div style="float:right; margin:10px 0 0 0;">
               
                <div class="mListen" onmouseover="$('#mListenSM1').css('display','block');" onmouseout="$('#mListenSM1').css('display','none');">
                    <div onclick="window.location='/listen';">LISTEN</div>

                    <div id="mListenSM1">
                        <div id="mSearchSM1" onclick="window.location='/listen';">SEARCH</div>
                        <div id="mPlstsSM1" onclick="window.location='/listen?PLST=1';">PLAYLISTS</div>
                        <div id="mChartsSM1" onclick="window.location='/charts';">CHARTS</div>
                    </div>

                </div>


                <div class="mCreate" onmouseover="$('#mCreateSM1').css('display','block');" onmouseout="$('#mCreateSM1').css('display','none');" >
                    <div onclick="window.location=&#39;/create&#39;;">CREATE</div>

                    <div id="mCreateSM1">
                        <div id="mPlayerSM1" onclick="window.location='/create/player';">PLAYER</div>
                        <div id="mPlaylistSM1" onclick="window.location='/create/playlist';">PLAYLIST</div>
                    </div>

                </div>

                <div class="mGamehype" onclick="window.location='/gamehype';">GAMEHYPE</div>

                <div class="mBreaking" onclick="window.location='/breaking';">NEWS</div>

                <div class="mAcct" onmouseover="$('#mAcctMCH1').css('display','block');" onmouseout="$('#mAcctMCH1').css('display','none');" onclick="acct_menu_click();">
                    
                    <div id="mAcctMCH1">
                            <div id="myAcctInfo" onclick="window.location='/account/SignIn';" onmouseover="page='/account/SignIn';">LOGIN</div>
                            <div id="mySignOut" onclick="window.location='/account/register';" onmouseover="page='/account/register';">REGISTER</div>
                    </div>

                </div>

                <div class="mSearch" onclick="window.location='/listen';"></div>
               
            </div>
        </div>




    </div>          
</div>

<script type="text/javascript">
    var page = "/account/info";
    function acct_menu_click() {
        window.location = page;
    }
</script>

        </div>
        <div class="ContentRootCont">
            <div style="float:left;width:730px;margin-top:10px;margin-right:5px;">
<script src="/scripts/jquery.cycle.all.latest.js" type="text/javascript"></script>


<style type="text/css">
    .sld1_middleCont button {
        border-radius:4px;
        margin:15px 25px 15px 25px;
        background-color:#d5af55;
    }
</style>

<div class="mainSlideshow">
    

<script type="text/javascript" src="/scripts/js/jssor.core.js"></script>
<script type="text/javascript" src="/scripts/js/jssor.utils.js"></script>
<script type="text/javascript" src="/scripts/js/jssor.slider.min.js"></script>
<script>
    jQuery(document).ready(function ($) {
        initSlideshow();

        $(".jssorb01").css("right", ( (726 - (9*20))/2 ) + "px");

        if (msieversion() == true)
        {
            $(".sldItm2").bind( "click", function() {
                var val2 = $(this).children("img").attr("onmouseup");
                eval(val2);
            });
        }
    });
</script>

<div id="slider1_container" style="position:relative;top:-20px;left:0px;width:726px;height:443px;overflow:hidden;">
    <div u="loading" style="position:absolute;top:0px;left:0px;">
        <div style="filter:alpha(opacity=70);opacity:0.7;position:absolute;display:block;background-color:#000000;top:0px;left:0px;width:726px;height:408px;"></div>
        <div style="position:absolute;display:block;top:0px;left:0px;width:726px;height:408px;"></div>
    </div>
    <div u="slides" style="cursor:move;position:absolute;left:0px;top:0px;width:726px;height:408px;overflow:hidden;">
            <div class="sldItm2">
                <a href="http://hypster.com/breaking/details/Hard-Out-Here-Lily-Allen-in-15-Tracks"><img u="image" src="/imgs/home/home_slideshow/155bf763-a5f5-4b13-a164-6cd27ec3bc35.png" style="width:726px;height:408px;" /></a>
            </div>
            <div class="sldItm2">
                <a href="http://hypster.com/breaking/details/Felices-Los-4-Maluma-Essentials"><img u="image" src="/imgs/home/home_slideshow/213a9f8c-0c90-4962-a5df-8ceac3111a5b.png" style="width:726px;height:408px;" /></a>
            </div>
            <div class="sldItm2">
                <a href="http://hypster.com/breaking/details/Freaks-and-Geeks-Childish-Gambino-in-15-Tracks"><img u="image" src="/imgs/home/home_slideshow/8a204529-43e7-4ff9-bc2a-22fc966cc58c.png" style="width:726px;height:408px;" /></a>
            </div>
            <div class="sldItm2">
                <a href="http://hypster.com/breaking/details/A-Spoonful-Weighs-a-Ton-The-Flaming-Lips-Essentials"><img u="image" src="/imgs/home/home_slideshow/1ffd30c6-6f46-4ad0-b327-9d9135eb5f8c.png" style="width:726px;height:408px;" /></a>
            </div>
            <div class="sldItm2">
                <a href="http://hypster.com/breaking/details/Uprising-Muse’s-13-Most-Important-Tracks"><img u="image" src="/imgs/home/home_slideshow/55aa9328-39c6-40b6-8626-9b09be103d1b.png" style="width:726px;height:408px;" /></a>
            </div>
            <div class="sldItm2">
                <a href="http://hypster.com/breaking/details/From-the-Ground-Up-Dan--Shay-in-15-Tracks"><img u="image" src="/imgs/home/home_slideshow/8c4d4a7e-1efb-4f2d-9238-14d9fb16c4d8.png" style="width:726px;height:408px;" /></a>
            </div>
            <div class="sldItm2">
                <a href="http://hypster.com/breaking/details/Love-Interruption-Jack-White-Essentials"><img u="image" src="/imgs/home/home_slideshow/8ab6fa2b-747a-42fb-85d9-ea32b28f7fe7.png" style="width:726px;height:408px;" /></a>
            </div>
            <div class="sldItm2">
                <a href="http://hypster.com/breaking/details/Fix-Me-Beck-Deep-Cuts"><img u="image" src="/imgs/home/home_slideshow/2dcff012-3781-4848-943e-2a1bdb7458e3.png" style="width:726px;height:408px;" /></a>
            </div>
            <div class="sldItm2">
                <a href="http://hypster.com/breaking/details/Fluorescent-Adolescent-Arctic-Monkeys-in-15-Tracks"><img u="image" src="/imgs/home/home_slideshow/20ce9230-d0ab-44be-af88-d702e2bc3faa.png" style="width:726px;height:408px;" /></a>
            </div>
    </div>
        
    <div u="navigator" class="jssorb01" style="position:absolute;bottom:10px;right:420px;width:280px;height:15px;">
        <div u="prototype" style="position:absolute;width:12px;height:12px;border-radius:6px;border:1px solid #d4ae52;background:#FFFFFF;"></div>
    </div>
  
    <span u="arrowleft" class="jssora02l" style="width:55px;height:55px;top:162px;left:8px;"></span>
    <span u="arrowright" class="jssora02r" style="width:55px;height:55px;top:162px;right:8px;"></span>
</div>

</div>

<div class="homeBreakingWidget">
    

<div class="breakingMCH_Home">
    <div class="hmBrkTitle" onclick="window.location='/breaking';">NEWS</div>
    <div class="breakingMCH_MC">
        <div style="float:left; width:707px; height:250px; overflow:hidden;">
            <div class="arrLeft">&nbsp;</div>
            <div class="arrRight">&nbsp;</div>
            <div id="newsContHH1">
                <div id="newsContHHInn">
                            <div title="Imagine Dragons, Foo Fighters, Katy Perry and Robert Plant will headline this year’s event, as Halsey, Post Malone, Incubus, N.E.R.D, Billy Idol, Alice in Chains and Blondie round out the lineup." class="brkngItm" onclick="window.location='/breaking/details/KAABOO-Del-Mar-2018-Foo-Fighters-NERD-Katy-Perry-and-More';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/KAABOO-Del-Mar-2018-Foo-Fighters-NERD-Katy-Perry-and-More.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">KAABOO Del Mar 2018: Foo Fighters, N.E.R.D, Katy Perry and More</div>
                            </div>
                            <div title="The funky country-pop cut gives her the opportunity to call out someone who thinks they are “cooler than everybody else.”" class="brkngItm" onclick="window.location='/breaking/details/Kacey-Musgraves-Boots-Critics-from-Their-‘High-Horse’-on-New-Album-Preview';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kacey-Musgraves-Boots-Critics-from-Their-‘High-Horse’-on-New-Album-Preview.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">Kacey Musgraves Boots Critics from Their ‘High Horse’ on New Album Preview</div>
                            </div>
                            <div title="In a recent &#39;New York Times&#39; profile, Corgan spoke out about his long-running feud with former bassist D’arcy Wretzky." class="brkngItm" onclick="window.location='/breaking/details/Smashing-Pumpkins-Billy-Corgan-The-Band’s-Bridges-to-D’arcy-Wretzky-Have-Been-Burned-‘Forever’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Smashing-Pumpkins-Billy-Corgan-The-Band’s-Bridges-to-D’arcy-Wretzky-Have-Been-Burned-‘Forever’.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">Smashing Pumpkins Billy Corgan: The Band’s Bridges to D’arcy Wretzky Have Been Burned ‘Forever’</div>
                            </div>
                            <div title="Marking the outfit’s first televised performance in support of the offering, the indie rockers performed “Severed” and “We All Die Young.” " class="brkngItm" onclick="window.location='/breaking/details/The-Decemberists-Bring-Double-Feature-from-Latest-Release-to-‘Kimmel’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Decemberists-Bring-Double-Feature-from-Latest-Release-to-‘Kimmel’.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">The Decemberists Bring Double Feature from Latest Release to ‘Kimmel’</div>
                            </div>
                            <div title="In a recent chat with Billboard, the trio explained how the outfit came to be and its purpose in the music scene today." class="brkngItm" onclick="window.location='/breaking/details/Supergroup-August-Greene-Explains-How-it-Plans-to-Bring-the-‘Lost-Art’-of-Musicality-Back-to-Hip-Hop';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Supergroup-August-Greene-Explains-How-it-Plans-to-Bring-the-‘Lost-Art’-of-Musicality-Back-to-Hip-Hop.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">Supergroup August Greene Explains How it Plans to Bring the ‘Lost Art’ of Musicality Back to Hip-Hop</div>
                            </div>
                            <div title="Since it&#39;s release last year, the offering has gone on to become the first album to sell two million copies in the U.S. in the last two years." class="brkngItm" onclick="window.location='/breaking/details/Taylor-Swift’s-Latest-Album-Just-Did-Something-None-in-the-Last-Two-Years-Has';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift’s-Latest-Album-Just-Did-Something-None-in-the-Last-Two-Years-Has.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">Taylor Swift Just Did Something No One in the Past Two Years Has</div>
                            </div>
                            <div title="After negativity drove her away, Cardi B returned to Twitter to confirm she&#39;s been hard at work on her album. Also, she has her cousin locked in a car with her farts. " class="brkngItm" onclick="window.location='/breaking/details/Cardi-B-Breaks-Twitter-Silence-to-Confirm-Her-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B-Breaks-Twitter-Silence-to-Confirm-Her-Album.jpg');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">Cardi B Breaks Twitter Silence to Confirm Details About Her Impending Debut Album</div>
                            </div>
                            <div title="Death Grips&#39; album announcement is equal parts messy and mysterious. " class="brkngItm" onclick="window.location='/breaking/details/Someone-Snitched-and-Announced-Death-Grips-New-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Someone-Snitched-and-Announced-Death-Grips-New-Album.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">&#39;Someone Snitched&#39; and Announced Death Grips&#39; New Album</div>
                            </div>
                            <div title="Kaitlyn Aurelia Smith shared a 22-minute track called &quot;Abstractions&quot; to kick off her planned &#39;Electronic Series.&#39;" class="brkngItm" onclick="window.location='/breaking/details/Kaitlyn-Aurelia-Smith-Shares-Ambitious-22-Minute-Track';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kaitlyn-Aurelia-Smith-Shares-Ambitious-22-Minute-Track.jpg');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">Kaitlyn Aurelia Smith Shares Ambitious 22-Minute Track</div>
                            </div>
                            <div title="A Boogie Wit Da Hoodie performed &quot;Drowning&quot; backed by Audiomack&#39;s nine-piece Trap Symphony. " class="brkngItm" onclick="window.location='/breaking/details/A-Boogie-Wit-Da-Hoodie-is-Drowning-with-the-Trap-Symphony-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/A-Boogie-Wit-Da-Hoodie-is-Drowning-with-the-Trap-Symphony-.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">A Boogie Wit Da Hoodie is &#39;Drowning&#39; with the Trap Symphony </div>
                            </div>
                            <div title="Bj&#246;rk&#39;s new remix EP is headed to an oddly pressed vinyl release in May. " class="brkngItm" onclick="window.location='/breaking/details/Bj&#246;rk-to-Release-New-EP-on-Slug-Genitalia-Colored-Vinyl';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bj&#246;rk-to-Release-New-EP-on-Slug-Genitalia-Colored-Vinyl.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">Bj&#246;rk to Release New EP on &#39;Slug Genitalia&#39; Colored Vinyl</div>
                            </div>
                            <div title="SZA suggest her &#39;Ctrl&#39; follow up could be her &quot;last album&quot; in a new interview with Flaunt. " class="brkngItm" onclick="window.location='/breaking/details/SZA-Hints-at-Early-Retirement-after-Sophomore-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/SZA-Hints-at-Early-Retirement-after-Sophomore-Album.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">SZA Hints at Early Retirement after Sophomore Album</div>
                            </div>
                            <div title="The lineup for the Perry Farrell-curated concert event is as eclectic as ever with headliners Arctic Monkeys, Jack White, The Weeknd and Bruno Mars." class="brkngItm" onclick="window.location='/breaking/details/Lollapalooza-2018-A-Preview-Playlist';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lollapalooza-2018-A-Preview-Playlist.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">Lollapalooza 2018: A Preview Playlist</div>
                            </div>
                            <div title="Of Montreal performed &quot;Soft Music/Juno Portraits of the Jovian Sky&quot; and &quot;Paranoiac Intervals/Body Dysmorphia&quot; on the latest episode of &#39;The Opposition with Jordan Klepper.&#39;" class="brkngItm" onclick="window.location='/breaking/details/Of-Montreal-Doubles-Down-with-Streamlined-Performances-on-The-Opposition-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Of-Montreal-Doubles-Down-with-Streamlined-Performances-on-The-Opposition-.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">Of Montreal Doubles Down with Streamlined Performances on &#39;The Opposition&#39; </div>
                            </div>
                            <div title="MF Doom and Czarface preview their forthcoming collaborative album with a new song called &quot;Bomb Thrown.&quot;" class="brkngItm" onclick="window.location='/breaking/details/MF-DOOM-and-Czarface-Offer-Explosive-Preview-of-Joint-Album-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/MF-DOOM-and-Czarface-Offer-Explosive-Preview-of-Joint-Album-.png');"></div>
                                <div style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px; width:232px;">MF DOOM and Czarface Offer Explosive Preview of Joint Album </div>
                            </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function(){
        var SRL_POS = 0;
        $("#newsContHH1").scrollLeft(SRL_POS);
        $("#newsContHH1").siblings().hide();
        $("#newsContHH1").siblings("div.arrLeft").on("mouseout",function () {
            $("#newsContHH1").siblings().hide();
        }),
        $("#newsContHH1").siblings("div.arrRight").on("mouseout",function () {
            $("#newsContHH1").siblings().hide(); 
        }),
        $("#newsContHH1").siblings("div.arrLeft").click(function () {
            SRL_POS -= 705;
            $(this).siblings("div.arrRight").show();
            if (SRL_POS < 0) 
            {
                SRL_POS = 0;
                $(this).hide();
            }
            $("#newsContHH1").animate({ scrollLeft: SRL_POS }, 700);
        }),
        $("#newsContHH1").siblings("div.arrRight").click(function () {
            SRL_POS += 705;
            $(this).siblings("div.arrLeft").show();
            if (SRL_POS >= 3525)
            {
                SRL_POS = 3525;
                $(this).hide();
            }
            $("#newsContHH1").animate({ scrollLeft: SRL_POS }, 700);
        }),
        $("#newsContHH1").on("mouseover", function()
        {
            if (SRL_POS != 0)
                $(this).siblings("div.arrLeft").show();
            if (SRL_POS != 3525)
                $(this).siblings("div.arrRight").show();
        }),
        $("#newsContHH1").on("mouseout", function()
        {
            if (!$(this).siblings("div.arrLeft").is(':hover') && !$(this).siblings("div.arrRight").is(':hover'))
            {
                $(this).siblings().hide();
            }
        })
    });
</script>
</div>

<div class="homeBreakingWidget">
    
<div class="breakingMCH_Home">
    <div class="hmBrkTitle">
        Pop
    </div>

    <div class="breakingMCH_MC">
        <div style="float:left; width:707px; height:250px; overflow:hidden;">
            <div class="arrLeft">&nbsp;</div>
            <div class="arrRight">&nbsp;</div>
            <div id='2' class="newsContHH1">
                <div class="newsContHHInn">
                            <div title="Since it&#39;s release last year, the offering has gone on to become the first album to sell two million copies in the U.S. in the last two years." class="brkngItmGenre" onclick="window.location='/breaking/details/Taylor-Swift’s-Latest-Album-Just-Did-Something-None-in-the-Last-Two-Years-Has';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift’s-Latest-Album-Just-Did-Something-None-in-the-Last-Two-Years-Has.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Taylor Swift Just Did Something No One in the Past Two Years Has</div>
                            </div>
                            <div title="Let&#39;s Eat Grandma is gearing up to release its sophomore effort &#39;I&#39;m All Ears.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lets-Eat-Grandma-Announces-Sophomore-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lets-Eat-Grandma-Announces-Sophomore-Album.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Let&#39;s Eat Grandma Readies the Release of Sophomore Album</div>
                            </div>
                            <div title="Amber Mark shared the music video for EP-previewing lead single &quot;Love Me Right.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Amber-Mark-Shares-Flower-Filled-Love-Me-Right-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Amber-Mark-Shares-Flower-Filled-Love-Me-Right-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Amber Mark Shares Flower Filled &#39;Love Me Right&#39; Music Video</div>
                            </div>
                            <div title="Fresh off of the premiere of G-Eazy&#39;s &quot;Sober&quot; visual, Charlie debuts a funky, R&amp;B track about a fight between a couple at a party." class="brkngItmGenre" onclick="window.location='/breaking/details/Charlie-Puth-and-Kehlani-Spar-Like-Ex-Lovers-on-New-Track-‘Done-for-Me‘';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Charlie-Puth-and-Kehlani-Spar-Like-Ex-Lovers-on-New-Track-‘Done-for-Me‘.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Charlie Puth and Kehlani Spar Like Ex-Lovers on New Track ‘Done for Me‘</div>
                            </div>
                            <div title="Sigrid shares the first song in what appears to be a serial release. Her new offering is titled &quot;Raw.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Sigrid-Takes-a-Raw-Departure-on-New-Single-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sigrid-Takes-a-Raw-Departure-on-New-Single-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sigrid Takes a &#39;Raw&#39; Departure for New Synth-Laden Single </div>
                            </div>
                            <div title="Troye Sivan turns Sufjan Stevens&#39; Oscar-nominated &quot;Mystery of Love&quot; into a spoken-word poem. " class="brkngItmGenre" onclick="window.location='/breaking/details/Troye-Sivan-Transforms-Sufjan-Stevens-Mystery-of-Love-into-Spoken-Word';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Troye-Sivan-Transforms-Sufjan-Stevens-Mystery-of-Love-into-Spoken-Word.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Troye Sivan Transforms Sufjan Stevens&#39; &#39;Mystery of Love&#39; into Spoken Word Poetry</div>
                            </div>
                            <div title="Dua Lipa will be missing a few stops on Bruno Mars&#39; tour to undergo emergency dental surgery. " class="brkngItmGenre" onclick="window.location='/breaking/details/Dua-Lipa-Scraps-Tour-Dates-for-Emergency-Dental-Surgery';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Dua-Lipa-Scraps-Tour-Dates-for-Emergency-Dental-Surgery.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dua Lipa Scraps Tour Dates for Emergency Dental Surgery</div>
                            </div>
                            <div title="Miley Cyrus is now being asked to stop as smash hit &quot;We Can&#39;t Stop&quot; faces $300 million copyright infringement lawsuit. " class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-Slapped-with-300-Million-Infringement-Suit-over-We-Cant-Stop';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-Slapped-with-300-Million-Infringement-Suit-over-We-Cant-Stop.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus Slapped with $300 Million Infringement Suit over &#39;We Can&#39;t Stop&#39;</div>
                            </div>
                            <div title="Clairo checks off a career milestone with her first-ever music video. The clip is for 2017&#39;s hazy single &quot;Flaming Hot Cheetos.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Clairo-Releases-Appetizing-Debut-Music-Video-Flaming-Hot-Cheetos';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Clairo-Releases-Appetizing-Debut-Music-Video-Flaming-Hot-Cheetos.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Clairo Unveils Appetizing Debut Music Video for Finger-Licking Single &#39;Flaming Hot Cheetos&#39;</div>
                            </div>
                            <div title="Harry Styles used his global tour kick-off to test out a few new songs. " class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Begins-Global-Trek-with-New-Music-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Begins-Global-Trek-with-New-Music-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles Kicks Off European Leg of Tour with Brand New Music </div>
                            </div>
                            <div title="Taylor Swift dances like no one&#39;s watching—because no one is—in her music video for &quot;Delicate.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Taylor-Swift-is-Finally-Invisible-in-Choreo-Heavy-Delicate-Visual-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift-is-Finally-Invisible-in-Choreo-Heavy-Delicate-Visual-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Taylor Swift is Finally Invisible in Choreo-Heavy &#39;Delicate&#39; Visual </div>
                            </div>
                            <div title="Ahead of the arrival of her latest offering, revisit some of Allen’s most memorable music to date in our essentials playlist." class="brkngItmGenre" onclick="window.location='/breaking/details/Hard-Out-Here-Lily-Allen-in-15-Tracks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Hard-Out-Here-Lily-Allen-in-15-Tracks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Hard Out Here: Lily Allen in 15 Tracks</div>
                            </div>
                            <div title="“Ride or Die” sees the pair team up with Foster the People for a carefree jam that inspires listeners to “go out like dynamite.”" class="brkngItmGenre" onclick="window.location='/breaking/details/The-Knocks-Team-Up-with-Foster-the-People-for-‘Ride-or-Die’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Knocks-Team-Up-with-Foster-the-People-for-‘Ride-or-Die’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Knocks Team Up with Foster the People for ‘Ride or Die’</div>
                            </div>
                            <div title="The group unveiled the lead single from its forthcoming sophomore release, “There’s a Reason.” It’s a decidedly brighter direction from the group following its heartbreak soaked debut." class="brkngItmGenre" onclick="window.location='/breaking/details/Wet-Returns-with-New-Single-‘There’s-a-Reason’-and-Tour-Announcement';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Wet-Returns-with-New-Single-‘There’s-a-Reason’-and-Tour-Announcement.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Wet Returns with New Single, ‘There’s a Reason,’ and Tour Announcement</div>
                            </div>
                            <div title="The follow-up to &#39;Sheezus&#39; was first previewed with “Trigger Bang” and Allen has decided to go for a hat trick of teasers." class="brkngItmGenre" onclick="window.location='/breaking/details/Lily-Allen-Doubles-Down-on-New-Music-with-the-Release-of-‘Higher’-and-’Three’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lily-Allen-Doubles-Down-on-New-Music-with-the-Release-of-‘Higher’-and-’Three’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lily Allen Doubles Down on New Music with the Release of ‘Higher’ and ’Three’</div>
                            </div>
                            <div title="Years &amp; Years begins an unapologetic comeback with a new song and video." class="brkngItmGenre" onclick="window.location='/breaking/details/Years--Years-Sanctify-a-Bold-Comeback-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Years--Years-Sanctify-a-Bold-Comeback-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Years &amp; Years &#39;Sanctify&#39; a Bold Comeback </div>
                            </div>
                            <div title="Lana Del Rey covers &quot;You Must Love Me,&quot; the &#39;Evita&#39; cut originally recorded by Madonna. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Readies-Broadway-Debut-with-Madonna-Cover';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Readies-Broadway-Debut-with-Madonna-Cover.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Readies Broadway Debut with Madonna Cover</div>
                            </div>
                            <div title="Without any fuss or warning, Perfume Genius uploaded three new tracks to his YouTube channel. " class="brkngItmGenre" onclick="window.location='/breaking/details/Perfume-Genius-Quietly-Drops-Three-New-Songs';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Perfume-Genius-Quietly-Drops-Three-New-Songs.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Perfume Genius Quietly Drops Three New Songs</div>
                            </div>
                            <div title="Chvrches officially announces its new album with the arrival of leaked Matt Berninger collaboration, &#39;My Enemy.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Chvrches-Shares-Previously-Leaked-Matt-Berninger-Collab-My-Enemy';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chvrches-Shares-Previously-Leaked-Matt-Berninger-Collab-My-Enemy.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chvrches Shares Previously Leaked Matt Berninger Collab, &#39;My Enemy&#39;</div>
                            </div>
                            <div title="Chvrches seems to have announced the title and tracklist for its upcoming album. " class="brkngItmGenre" onclick="window.location='/breaking/details/Chvrches-Details-Third-Album-with-Likely-Tracklist-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chvrches-Details-Third-Album-with-Likely-Tracklist-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">It&#39;s Coming! Chvrches Offers Fans Details on Third Album with Likely Tracklist </div>
                            </div>
                            <div title="Rostam has been playing a new track called &quot;In A River&quot; during a recent string of live shows." class="brkngItmGenre" onclick="window.location='/breaking/details/Rostam-Has-Been-Playing-New-Music-on-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rostam-Has-Been-Playing-New-Music-on-Tour.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rostam Has Been Sneaking New Music into His Tour Setlists and Fans Have Noticed</div>
                            </div>
                            <div title="Grimes is &quot;back in the studio&quot; and airing grievances with her label. Her next album will apparently be her last as a 4AD signee. " class="brkngItmGenre" onclick="window.location='/breaking/details/Grimes-is-Working-on-One-Final-Album-for-Her-Sht-Label';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Grimes-is-Working-on-One-Final-Album-for-Her-Sht-Label.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Grimes is Working on &#39;One Final Album&#39; for Her &#39;Sh*t Label&#39;</div>
                            </div>
                            <div title="&quot;Guys, never, no -- Jack and I are not dating, for the last time,&quot; the singer said in the livestream on Friday." class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Is-Still-Denying-Those-Jack-Antonoff-Dating-Rumors';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Is-Still-Denying-Those-Jack-Antonoff-Dating-Rumors.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Is Still Denying Those Jack Antonoff Dating Rumors</div>
                            </div>
                            <div title="Described as “their most personal, emotionally-charged release yet,” the 10-track offering—the pair’s sixth—features collaborations with Santigold, Kevin Morby, Clairo, King Tuff and many more." class="brkngItmGenre" onclick="window.location='/breaking/details/Matt-and-Kim-Announce-First-New-Full-Length-in-Three-Years';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Matt-and-Kim-Announce-First-New-Full-Length-in-Three-Years.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Matt and Kim Announce First New Full-Length in Three Years</div>
                            </div>
                            <div title="To hold fans over following a tour hiatus caused by an ACL tear, the pop star shared a pair of performances from her interrupted tour run." class="brkngItmGenre" onclick="window.location='/breaking/details/After-Postponing-Her-Tour-Kesha-Offers-Fans-Consolation-Prize';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/After-Postponing-Her-Tour-Kesha-Offers-Fans-Consolation-Prize.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">After Postponing Her Tour, Kesha Offers Fans Consolation Prize</div>
                            </div>
                            <div title="Boniface is back with a breezy new single called &quot;Phantom Limbs.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Boniface-Returns-with-Catchy-New-Single-Phantom-Limbs';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Boniface-Returns-with-Catchy-New-Single-Phantom-Limbs.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Boniface Returns with Catchy New Single &#39;Phantom Limbs&#39;</div>
                            </div>
                            <div title="Robyn&#39;s 2010 follow up could be arriving sooner than originally thought. " class="brkngItmGenre" onclick="window.location='/breaking/details/Robyn-Says-New-Album-is-Coming-This-Year';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Robyn-Says-New-Album-is-Coming-This-Year.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Robyn Says First Album in 8 Years is Coming in 2018</div>
                            </div>
                            <div title="After supporting Bon Iver in March, Phoebe Bridgers will return to the UK for a handful of solo shows." class="brkngItmGenre" onclick="window.location='/breaking/details/Phoebe-Bridgers-Announces-UK-Headlining-Shows';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Phoebe-Bridgers-Announces-UK-Headlining-Shows.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Phoebe Bridgers Plots British Invasion with String of Headlining Shows in the UK</div>
                            </div>
                            <div title="The duo stripped the thumping bop down without making it less impactful." class="brkngItmGenre" onclick="window.location='/breaking/details/Hayley-Kiyoko-Enlists-Marian-Hill-for-Stripped-Down-‘Curious’-Remix';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Hayley-Kiyoko-Enlists-Marian-Hill-for-Stripped-Down-‘Curious’-Remix.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Hayley Kiyoko Enlists Marian Hill for Stripped Down ‘Curious’ Remix</div>
                            </div>
                            <div title="Friday, the “Famous” singer dropped the Nicky Romero-assisted and Toby Gad-produced track “Where Would We Be.”" class="brkngItmGenre" onclick="window.location='/breaking/details/Where-Would-We-Be-ROZES-Asks-the-Tough-Questions-on-New-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Where-Would-We-Be-ROZES-Asks-the-Tough-Questions-on-New-Single.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">&#39;Where Would We Be&#39;: ROZES Asks the Tough Questions on New Single</div>
                            </div>
                            <div title="Taylor Swift is off the hook for a copyright infringement lawsuit that took aim at her hit &quot;Shake It Off.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Taylor-Swift-Has-Managed-to-Shake-Off-Yet-Another-Lawsuit';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift-Has-Managed-to-Shake-Off-Yet-Another-Lawsuit.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Taylor Swift Has Managed to Shake Off Yet Another Lawsuit</div>
                            </div>
                            <div title="The piano driven anthem allows Blume to flex his gravelly voice and songwriting prowess as he discovers how to be his best self despite mistakes he’s made in the past.
" class="brkngItmGenre" onclick="window.location='/breaking/details/Michael-Blume-Avoids-Making-a-‘Blunder’-with-Single-about-Self-Love';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Michael-Blume-Avoids-Making-a-‘Blunder’-with-Single-about-Self-Love.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Michael Blume Avoids Making a ‘Blunder’ with Single about Self-Love</div>
                            </div>
                            <div title="Dua Lipa entered BBC Radio 1&#39;s Live Lounge and delivered a cover of Arctic Monkeys&#39; &quot;Do I Wanna Know?.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Dua-Lipa-Celebrates-Arctic-Monkeys-Imminent-Return-in-the-Live-Lounge';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Dua-Lipa-Celebrates-Arctic-Monkeys-Imminent-Return-in-the-Live-Lounge.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dua Lipa Celebrates Arctic Monkeys&#39; Return in the Live Lounge</div>
                            </div>
                            <div title="Beach House has its sights set on a 2018 return, album included. " class="brkngItmGenre" onclick="window.location='/breaking/details/Beach-House-is-Back-with-New-Song-and-2018-Album-Plans';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Beach-House-is-Back-with-New-Song-and-2018-Album-Plans.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Beach House Returns with a New Track and Plans for a 2018 Album</div>
                            </div>
                            <div title="A splash of needed color and personality is added from a pair of local Vancouver drag queens: Ilona Verley and South End." class="brkngItmGenre" onclick="window.location='/breaking/details/Matthew-V-Drags-out-His-Colorful-Visual-for-‘Broken’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Matthew-V-Drags-out-His-Colorful-Visual-for-‘Broken’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Mathew V Drags out His Colorful Visual for ‘Broken’</div>
                            </div>
                            <div title="The Max Martin-produced track, which features M&#216;, is sparse but effective in accomplishing the catchiness of her previous entries." class="brkngItmGenre" onclick="window.location='/breaking/details/Noah-Cyrus-Drops-M&#216;-Assisted-Single-‘We-Are…’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Noah-Cyrus-Drops-M&#216;-Assisted-Single-‘We-Are…’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Noah Cyrus Returns with M&#216;-Assisted Single ‘We Are…’</div>
                            </div>
                            <div title="Fake-smiling Paramore stars in its own &#39;80s music video for &quot;Rose-Colored Boy.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Paramore-Spoofs-80s-News-Teams-in-Rose-Colored-Boy-Visual-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Paramore-Spoofs-80s-News-Teams-in-Rose-Colored-Boy-Visual-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Paramore Spoofs &#39;80s News Teams in &#39;Rose-Colored Boy&#39; Visual </div>
                            </div>
                            <div title="Lana Del Rey says she is &quot;doing fine&quot; after a man was arrested at a recent show for stalking and attempted kidnapping. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-is-Doing-Fine-Following-Stalkers-Arrest-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-is-Doing-Fine-Following-Stalkers-Arrest-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey is &#39;Doing Fine&#39; Following Kidnap Attempt and Stalker&#39;s Arrest </div>
                            </div>
                            <div title="The upcoming offering received a preview in the form of “Drink About You” and a Liz Nistico-helmed visual. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kate-Nash-Previews-First-Album-in-Five-Years-with-New-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kate-Nash-Previews-First-Album-in-Five-Years-with-New-Single.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kate Nash Previews First Album in Five Years with New Single</div>
                            </div>
                            <div title="&quot;I&#39;m so devastated I don&#39;t know how to describe it,&quot; Gaga wrote in a statement she shared via Twitter and Instagram." class="brkngItmGenre" onclick="window.location='/breaking/details/Lady-Gaga-Cancels-Remainder-of-European-Tour-Due-to-“Severe-Pain”';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lady-Gaga-Cancels-Remainder-of-European-Tour-Due-to-“Severe-Pain”.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lady Gaga Cancels Remainder of European Tour Due to &#39;Severe Pain&#39;</div>
                            </div>
                            <div title="After a fan account wished her album six-year-old album &#39;Visions&#39; a happy birthday, Grimes revealed that a new project could be heard before the clock strikes 2019." class="brkngItmGenre" onclick="window.location='/breaking/details/Grimes-May-Have-Just-Confirmed-Her-New-Album-on-Twitter';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Grimes-May-Have-Just-Confirmed-Her-New-Album-on-Twitter.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Grimes May Have Just Confirmed Her New Album on Twitter</div>
                            </div>
                            <div title="Chvrches followed through with this week&#39;s new music teaser by sharing a new song called &quot;Get Out.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Chvrches-Returns-with-New-Single-Get-Out';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chvrches-Returns-with-New-Single-Get-Out.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chvrches Returns with First New Single in Two Years, &#39;Get Out&#39;</div>
                            </div>
                            <div title="Chvrches has something up its sleeve and it&#39;s most definitely new music. " class="brkngItmGenre" onclick="window.location='/breaking/details/Chvrches-gets-Cryptic-with-Video-Teaser';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chvrches-gets-Cryptic-with-Video-Teaser.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Get In: Chvrches Takes Off with Cryptic Video Teaser</div>
                            </div>
                            <div title="Lana Del Rey has a &quot;weird track called &#39;Bartender&#39;&quot; that doesn&#39;t quite belong to any album. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Hints-at-New-Music';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Hints-at-New-Music.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">New Music from Lana Del Rey May Arrive Sooner than You Expect</div>
                            </div>
                            <div title="Surrounded by a chorus of powerful colleagues, Kesha put on a moving performance of GRAMMY-nominated &quot;Praying&quot; at this year&#39;s ceremony. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kesha-Leans-On-Star-Studded-Chorus-for-Moving-Performance-of-Praying';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kesha-Leans-On-Star-Studded-Chorus-for-Moving-Performance-of-Praying.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kesha Leans On Star-Studded Chorus for Moving Performance of &#39;Praying&#39;</div>
                            </div>
                            <div title="The film&#39;s soundtrack, which also includes entries from Dua Lipa, Jessie J, Hailee Steinfeld and BloodPop, arrives February 2." class="brkngItmGenre" onclick="window.location='/breaking/details/Julia-Michaels-Gets-Seductive-for-‘Fifty-Shades-Freed’-Soundtrack-Entry';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Julia-Michaels-Gets-Seductive-for-‘Fifty-Shades-Freed’-Soundtrack-Entry.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Julia Michaels Gets Seductive for ‘Fifty Shades Freed’ Soundtrack Entry</div>
                            </div>
                            <div title="Lady Gaga has officially given her album title track a new sound and video to close out her era along with the promise of donating to the Lupus Research Alliance in honor of her late aunt and album inspiration." class="brkngItmGenre" onclick="window.location='/breaking/details/Lady-Gaga-Unveils-Revamped-Verision-of-‘Joanne’-in-Tribute-to-Her-Late-Aunt';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lady-Gaga-Unveils-Revamped-Verision-of-‘Joanne’-in-Tribute-to-Her-Late-Aunt.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lady Gaga Unveils Revamped Verision of ‘Joanne’ in Tribute to Her Late Aunt</div>
                            </div>
                            <div title="The stomp-worthy track positions him nicely in the crossover country market and follows up on the pop-leaning releases &quot;Filthy&quot; and &quot;Supplies.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Justin-Timberlake-and-Chris-Stapleton-Aim-to-‘Say-Something’-with-Country-Collaboration-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Justin-Timberlake-and-Chris-Stapleton-Aim-to-‘Say-Something’-with-Country-Collaboration-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Justin Timberlake and Chris Stapleton Aim to ‘Say Something’ with Country Collaboration </div>
                            </div>
                            <div title="Jack Antonoff and Lorde performed several covers and originals at Antonoff&#39;s 4th Annual Ally Coalition Talent Show. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-and-Jack-Antonoff-Bring-Covers-and-Originals-to-The-4th-Annual-Talent-Show';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-and-Jack-Antonoff-Bring-Covers-and-Originals-to-The-4th-Annual-Talent-Show.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde and Jack Antonoff Bring Covers and Originals to The 4th Annual Talent Show</div>
                            </div>
                            <div title="Tune-Yards stopped by &#39;Jimmy Kimmel Live!&#39; to promote its new album. Merril Garbus led her pop project through two high-energy performances. " class="brkngItmGenre" onclick="window.location='/breaking/details/Tune-Yards-Doubles-Down-with-Choreo-Heavy-Performances-on-Kimmel';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tune-Yards-Doubles-Down-with-Choreo-Heavy-Performances-on-Kimmel.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tune-Yards Doubles Down with Choreo-Heavy Performances on &#39;Kimmel&#39;</div>
                            </div>
                            <div title="&quot;What is really interesting and important about this moment is that every man I know is having to check himself,&quot; Lorde explains." class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Relishes-in-the-MeToo-Movement-as-Men-Check-Their-Misogyny-at-the-Door2';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Relishes-in-the-MeToo-Movement-as-Men-Check-Their-Misogyny-at-the-Door2.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Relishes in the #MeToo Movement as Men Check Their Misogyny at the Door</div>
                            </div>
                            <div title="Featuring a sea of beautiful men, the sexy and striking video is a celebration of exploring one&#39;s fantasies." class="brkngItmGenre" onclick="window.location='/breaking/details/Fischerspooner-Unveils-Steamy-NSFW-Visual-for-‘TopBrazil’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Fischerspooner-Unveils-Steamy-NSFW-Visual-for-‘TopBrazil’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Fischerspooner Unveils Steamy NSFW Visual for ‘TopBrazil’</div>
                            </div>
                            <div title="To celebrate Sivan&#39;s latest release and more new music to come, fall in love with 15 of our favorite tracks from the young pop star." class="brkngItmGenre" onclick="window.location='/breaking/details/The-Good-Side-Troye-Sivan-in-15-Tracks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Good-Side-Troye-Sivan-in-15-Tracks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Good Side: Troye Sivan in 15 Tracks</div>
                            </div>
                            <div title="The folk-infused sound he promised was nowhere to be found on his futuristic lead single, &quot;Filthy,&quot; and it&#39;s pretty nonexistent on his second one, too." class="brkngItmGenre" onclick="window.location='/breaking/details/Justin-Timberlake-Takes-Another-Swing-at-New-Music-with-Help-from-Pharrell';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Justin-Timberlake-Takes-Another-Swing-at-New-Music-with-Help-from-Pharrell.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Justin Timberlake Takes Another Swing at New Music with Help from Pharrell</div>
                            </div>
                            <div title="Of Montreal has announced a new album. The forthcoming release is titled &#39;White is Relic/Irrealis Mood&#39; and the experimental pop outfit previewed it with a new song. " class="brkngItmGenre" onclick="window.location='/breaking/details/Of-Montreal-Readies-Forthcoming-Album-with-New-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Of-Montreal-Readies-Forthcoming-Album-with-New-Single.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Of Montreal Readies Forthcoming Album with New Single</div>
                            </div>
                            <div title="Post Precious transforms Harry Styles&#39; &quot;Sign of the Times&quot; into a dance floor anthem. " class="brkngItmGenre" onclick="window.location='/breaking/details/Post-Precious-Shares-Club-Ready-Harry-Styles-Cover';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Post-Precious-Shares-Club-Ready-Harry-Styles-Cover.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Post Precious Drags Harry Styles Through the Club with Unexpected Cover</div>
                            </div>
                            <div title="Bleachers&#39; first solo song since &#39;Gone Now&#39; has arrived in the form of &quot;Alfie&#39;s Song (Not So Typical Love Song).&quot; The track will appear on the soundtrack for the upcoming film &#39;Love, Simon.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Bleachers-Offers-Up-New-Song-for-Love-Simon-Soundtrack';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bleachers-Offers-Up-New-Song-for-Love-Simon-Soundtrack.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bleachers Offers Up New Song for &#39;Love, Simon&#39; Soundtrack</div>
                            </div>
                            <div title="The Joseph Kahn-directed visual for the &#39;Reputation&#39; cut sees Taylor dancing on a yacht in Miami, enjoying ramen in Tokyo and having drinks in London." class="brkngItmGenre" onclick="window.location='/breaking/details/Taylor-Swift-Reveals-Her-‘End-Game’-in-New-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift-Reveals-Her-‘End-Game’-in-New-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Taylor Swift Reveals Her ‘End Game’ in New Music Video</div>
                            </div>
                            <div title="The black-and-white video features the duo finding their footing in an empty room. What the space lacks in inanimate objects, the two more than make up for in energy." class="brkngItmGenre" onclick="window.location='/breaking/details/Matt-and-Kim-Find-‘Forever’-in-New-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Matt-and-Kim-Find-‘Forever’-in-New-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Matt and Kim Find ‘Forever’ in New Music Video</div>
                            </div>
                            <div title="SZA, Marion Hill, Lizzo and Betty Who are just some of the females that will be taking the Firefly Festival stage and none of them are headliners." class="brkngItmGenre" onclick="window.location='/breaking/details/Halsey-Calls-Out-Firefly-Festival-for-Male-Dominated-Lineup';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Halsey-Calls-Out-Firefly-Festival-for-Male-Dominated-Lineup.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Halsey Calls Out Firefly Festival for Male-Dominated Lineup</div>
                            </div>
                            <div title="The quirky outfit has shared another preview of its upcoming album in the form of “Heart Attack.”" class="brkngItmGenre" onclick="window.location='/breaking/details/tUnE-yArDs-Unveil-New-Music-Video-That-is-the-Physical-Embodiment-of-Anxiety';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/tUnE-yArDs-Unveil-New-Music-Video-That-is-the-Physical-Embodiment-of-Anxiety.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">tUnE-yArDs Unveil New Music Video That is the Physical Embodiment of Anxiety</div>
                            </div>
                            <div title="For his latest release, Sivan decided to go in an unexpected direction.
" class="brkngItmGenre" onclick="window.location='/breaking/details/Troye-Sivan-Speeds-Things-Up-for-Sexy-Single-‘My-My-My’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Troye-Sivan-Speeds-Things-Up-for-Sexy-Single-‘My-My-My’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Troye Sivan Speeds Things Up for Sexy Single, ‘My My My!’</div>
                            </div>
                            <div title="Julien Baker made her sophomore return to NPR&#39;s &#39;Tiny Desk Concert&#39; series with cuts from her latest album, &#39;Turn Out the Lights.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Julien-Baker-Returns-to-NPRs-Tiny-Desk-Concert-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Julien-Baker-Returns-to-NPRs-Tiny-Desk-Concert-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Julien Baker Returns to NPR&#39;s &#39;Tiny Desk Concert&#39; </div>
                            </div>
                            <div title="Indie pop darlings Matt and Kim are back with a new song, “Forever.”" class="brkngItmGenre" onclick="window.location='/breaking/details/Matt-and-Kim-Return-with-Mark-Hoppus-and-SWMRS-Collaboration';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Matt-and-Kim-Return-with-Mark-Hoppus-and-SWMRS-Collaboration.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Matt and Kim Return with Mark Hoppus and SWMRS Collaboration</div>
                            </div>
                            <div title="Superorganism has announced its self-titled debut album with the arrival of lead single &quot;Everybody Wants to Be Famous.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Superorganism-Preps-Debut-Album-with-Glossy-Lead-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Superorganism-Preps-Debut-Album-with-Glossy-Lead-Single.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Superorganism Readies Debut Album with Glossy Lead Single, &#39;Everybody Wants to Be Famous&#39;</div>
                            </div>
                            <div title="Julien Baker makes her late night debut with a performance of &quot;Turn Out the Lights&quot; on &#39;The Late Show with Stephen Colbert.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Julien-Baker-Makes-Her-Late-Night-Debut-on-Colbert';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Julien-Baker-Makes-Her-Late-Night-Debut-on-Colbert.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Julien Baker Makes the Most of Her Late Night Debut on &#39;Colbert&#39;</div>
                            </div>
                            <div title="B&#216;RNS has shared a new song with Lana Del Rey. It&#39;s titled &quot;God Save Our Young Blood&quot; and it will appear on his forthcoming sophomore album. " class="brkngItmGenre" onclick="window.location='/breaking/details/B&#216;RNS-Enlists-Lana-Del-Rey-for-New-Song-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/B&#216;RNS-Enlists-Lana-Del-Rey-for-New-Song-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">B&#216;RNS and Lana Del Rey Fall in Love on New Collaboration </div>
                            </div>
                            <div title="The controversy surrounding Lorde&#39;s Tel Aviv gig cancelation has now resulted in a full-page ad that labels the 21-year-old singer a bigot. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Labeled-a-Bigot-in-Full-Page-Magazine-Ad';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Labeled-a-Bigot-in-Full-Page-Magazine-Ad.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Labeled a &quot;Bigot&quot; in Full-Page Magazine Ad</div>
                            </div>
                            <div title="Francis and the Lights gave fans a surprise album before kissing 2017 goodbye. " class="brkngItmGenre" onclick="window.location='/breaking/details/Francis-and-the-Lights-Surprise-Releases-New-Album-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Francis-and-the-Lights-Surprise-Releases-New-Album-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Francis and the Lights Drop New Album without Warning</div>
                            </div>
                            <div title="Bruno Mars and Mark Ronson are staring down the barrel of yet another lawsuit related to their 2014 hit." class="brkngItmGenre" onclick="window.location='/breaking/details/Bruno-Mars-and-Marc-Ronson-Slapped-with-Another-Lawsuit-over-‘Uptown-Funk’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bruno-Mars-and-Marc-Ronson-Slapped-with-Another-Lawsuit-over-‘Uptown-Funk’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bruno Mars and Mark Ronson Slapped with Another Lawsuit over ‘Uptown Funk’</div>
                            </div>
                            <div title="Bastille has previewed its forthcoming &#39;Other People&#39;s Heartache Part 4&#39; with an intro that takes on Cat Stevens&#39; &quot;Wild World.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Bastille-Introduces-its-Next-Covers-Series-with-Cat-Stevens-Wild-World';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bastille-Introduces-its-Next-Covers-Series-with-Cat-Stevens-Wild-World.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bastille Introduces its Next Covers Series with Cat Stevens&#39; &#39;Wild World&#39;</div>
                            </div>
                            <div title="Lorde officially made the call to scrap her June 2018 concert in Tel Aviv, Israel. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Cancels-Tel-Aviv-Concert-Amid-Mounting-Pressure-to-Boycott-Israel-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Cancels-Tel-Aviv-Concert-Amid-Mounting-Pressure-to-Boycott-Israel-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Cancels Tel Aviv Concert in the Wake of Mounting Pressure to Boycott Israel </div>
                            </div>
                            <div title="Kesha is getting real about the magic of the holiday season by reminding fans that, for some, this time of year can be very hard." class="brkngItmGenre" onclick="window.location='/breaking/details/Kesha-Helps-Fans-Overcome-Symptoms-of-Seasonal-Depression';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kesha-Helps-Fans-Overcome-Symptoms-of-Seasonal-Depression.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kesha Helps Fans Overcome Symptoms of Seasonal Depression</div>
                            </div>
                            <div title="Lady Gaga has signed a two-year residency deal with MGM&#39;s Park Theater in Las Vegas. The shows kick off in December 2018." class="brkngItmGenre" onclick="window.location='/breaking/details/Lady-Gaga-Announces-Las-Vegas-Residency-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lady-Gaga-Announces-Las-Vegas-Residency-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lady Gaga Announces Las Vegas Residency </div>
                            </div>
                            <div title="Pale Waves find a dark, uncomfortable approach to showcasing infatuation in the music video for &quot;My Obsession.&quot; " class="brkngItmGenre" onclick="window.location='/breaking/details/Pale-Waves-Examines-Infatuation-in-Gloomy-My-Obsession-Visual-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Pale-Waves-Examines-Infatuation-in-Gloomy-My-Obsession-Visual-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Pale Waves Examines Infatuation in Gloomy &#39;My Obsession&#39; Visual </div>
                            </div>
                            <div title="Lorde&#39;s sophomore album is finally arriving on vinyl. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lordes-Melodrama-is-Coming-to-Vinyl-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lordes-Melodrama-is-Coming-to-Vinyl-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde&#39;s &#39;Melodrama&#39; is Coming to Vinyl </div>
                            </div>
                            <div title="Yucky Duster makes a career change for a fun-loving &quot;Construction Man&quot; music video. " class="brkngItmGenre" onclick="window.location='/breaking/details/Yucky-Duster-Takes-the-Conventional-Approach-with-Construction-Man-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Yucky-Duster-Takes-the-Conventional-Approach-with-Construction-Man-Visual.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Yucky Duster Takes the Conventional Approach with &#39;Construction Man&#39; Visual</div>
                            </div>
                            <div title="Grimes says new material is hopefully arriving &quot;soon.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Grimes-Gives-Promising-Update-on-New-Music';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Grimes-Gives-Promising-Update-on-New-Music.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Grimes Gives Promising Update on New Music after Three-Year Hiatus</div>
                            </div>
                            <div title="Friday, Ed Sheeran collaborations with Andrea Bocelli, Eminem and N.E.R.D surfaced." class="brkngItmGenre" onclick="window.location='/breaking/details/Ed-Sheeran-Scores-Musical-Hat-Trick-with-Help-from-Eminem-NERD-and-Andrea-Bocelli';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Ed-Sheeran-Scores-Musical-Hat-Trick-with-Help-from-Eminem-NERD-and-Andrea-Bocelli.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Ed Sheeran Scores Musical Hat Trick with Help from Eminem, N.E.R.D and Andrea Bocelli</div>
                            </div>
                            <div title="BTS frontman RM lent his flow to a remix to Fall Out Boy&#39;s remix of &quot;Champion.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/RM-of-BTS-Proves-He’s-K-Pop’s-‘Champion’-on-Remixed-all-Out-Boy-Track';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/RM-of-BTS-Proves-He’s-K-Pop’s-‘Champion’-on-Remixed-all-Out-Boy-Track.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">RM of BTS Shows He’s K-Pop’s ‘Champion’ on Remixed Fall Out Boy Track</div>
                            </div>
                            <div title="Taylor is undoubtedly looking forward to 2018, as 2017 was not the most kind to her." class="brkngItmGenre" onclick="window.location='/breaking/details/Taylor-Swift-“Couldn’t-Have-Asked-For-A-Better-Year”-After-Battling-Drama-and-Legal-Woes';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift-“Couldn’t-Have-Asked-For-A-Better-Year”-After-Battling-Drama-and-Legal-Woes.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Taylor Swift “Couldn’t Have Asked For A Better Year” After Battling Drama and Legal Woes</div>
                            </div>
                            <div title="The video is an easygoing hash of sultry house party footage and clips of Bassy joyriding through the city at sundown. " class="brkngItmGenre" onclick="window.location='/breaking/details/Marc-E-Bassy-Goes-on-a-Seductive-Bender-in-’Til-I-Get-Found’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Marc-E-Bassy-Goes-on-a-Seductive-Bender-in-’Til-I-Get-Found’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Marc E. Bassy Goes on a Seductive Bender in ’Til I Get Found’ Visual</div>
                            </div>
                            <div title="Along with the announcement of the 10-track offering&#39;s impending arrival, Charli has previewed the project with the Tove Lo-assisted &quot;Out of My Head.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Charli-XCX-Teams-Up-with-Tove-Lo-for-‘Out-of-My-Head’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Charli-XCX-Teams-Up-with-Tove-Lo-for-‘Out-of-My-Head’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Charli XCX Teams Up with Tove Lo for ‘Out of My Head’</div>
                            </div>
                            <div title="Tune-Yards&#39; latest song is called &#39;ABC 123&#39; and it puts an apocalyptic spin on the ABCs." class="brkngItmGenre" onclick="window.location='/breaking/details/Tune-Yards-Darkly-Repurposes-the-ABCs-for-New-Song';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tune-Yards-Darkly-Repurposes-the-ABCs-for-New-Song.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tune-Yards Darkly Repurposes the ABCs for New Song</div>
                            </div>
                            <div title="The K-pop superstars had to do their best not to get intimidated as fruit launched out of the a cannon right at them, with only a piece of glass standing in the way." class="brkngItmGenre" onclick="window.location='/breaking/details/BTS-Gets-Pelted-with-Fruit-on-‘The-Late-Late-Show’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/BTS-Gets-Pelted-with-Fruit-on-‘The-Late-Late-Show’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">BTS Gets Pelted with Fruit on ‘The Late Late Show’</div>
                            </div>
                            <div title="After weeks of holding off on releasing anything other than physical copies of her sixth studio album &#39;Reputation,&#39; Taylor Swift has made the offering available on Spotify and Apple Music." class="brkngItmGenre" onclick="window.location='/breaking/details/-Taylor-Swift’s-Reputation-is-Now-Available-on-Streaming-Services';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/-Taylor-Swift’s-Reputation-is-Now-Available-on-Streaming-Services.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;"> Taylor Swift’s &#39;Reputation&#39; is Now Available on Streaming Services</div>
                            </div>
                            <div title="Florence Welch of Florence and the Machine has announced her debut book of collected lyrics and poetry. The offering will also include illustrations from her personal sketchbooks. " class="brkngItmGenre" onclick="window.location='/breaking/details/Florence-Welch-Announces-Debut-Book';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Florence-Welch-Announces-Debut-Book.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Florence Welch Announces Debut Book</div>
                            </div>
                            <div title="Wolf Alice put a unique spin on the classic Christmas song &quot;Santa Baby.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Wolf-Alice-Gets-Into-the-Holiday-Spirit-with-Santa-Baby-Cover';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Wolf-Alice-Gets-Into-the-Holiday-Spirit-with-Santa-Baby-Cover.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Wolf Alice Gets Into the Holiday Spirit with &#39;Santa Baby&#39; Cover</div>
                            </div>
                            <div title="Passion Pit has unveiled the itinerary for its first tour since 2016. The 2018 trek will be in support of both &#39;Tremendous Sea of Love&#39; and the 10th anniversary of &#39;Chunk of Change.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Passion-Pit-Announces-2018-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Passion-Pit-Announces-2018-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Passion Pit Announces 2018 Tour</div>
                            </div>
                            <div title="The international boy band released a remix of &quot;MIC Drop&quot; with help from the DJ. It transformed the original version into a thick EDM cut that will propel the hit even further into the mainstream.
" class="brkngItmGenre" onclick="window.location='/breaking/details/BTS-Flips-the-Script-on-‘Mic-Drop’-with-Help-from-Steve-Aoki';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/BTS-Flips-the-Script-on-‘Mic-Drop’-with-Help-from-Steve-Aoki.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">BTS Flips the Script on ‘MIC Drop’ with Help from Steve Aoki and Desiigner</div>
                            </div>
                            <div title="According to a representative from the Recording Industry Association of America, fan armies are a huge asset in catching piracy links and getting social media sites to remove them." class="brkngItmGenre" onclick="window.location='/breaking/details/Taylor-Swift-Is-Letting-Her-Fans-Fight-Her-Music-Piracy-Battle';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift-Is-Letting-Her-Fans-Fight-Her-Music-Piracy-Battle.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Taylor Swift Is Letting Her Fans Fight Her Music Piracy Battle</div>
                            </div>
                            <div title="Melody&#39;s Echo Chamber gives first update following the &quot;serious accident&quot; that resulted in a canceled fall tour. " class="brkngItmGenre" onclick="window.location='/breaking/details/Melodys-Echo-Chamber-Gives-First-Update-Following-Serious-Accident';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Melodys-Echo-Chamber-Gives-First-Update-Following-Serious-Accident.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Melody&#39;s Echo Chamber Gives First Update Following &#39;Serious Accident&#39;</div>
                            </div>
                            <div title="The Philippa Price-helmed video follows a quartet of drug-laced main characters. As the song&#39;s title suggests, the visual is an ode to the frenetic and frenzied eccentricities of pill-poppers. " class="brkngItmGenre" onclick="window.location='/breaking/details/St-Vincent-Pops-‘Pills’-and-Takes-Fans-on-a-Wild-Ride';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/St-Vincent-Pops-‘Pills’-and-Takes-Fans-on-a-Wild-Ride.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">St. Vincent Pops ‘Pills’ and Takes Fans on a Wild Ride</div>
                            </div>
                            <div title="Korean pop group BTS began its American takeover on Wednesday night when the group appeared on &#39;Jimmy Kimmel Live!&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/BTS-Begins-Its-Stateside-Invasion-with-FIrst-Ever-US-TV-Appearance';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/BTS-Begins-Its-Stateside-Invasion-with-FIrst-Ever-US-TV-Appearance.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">BTS Begins Its Stateside Invasion with FIrst-Ever U.S. TV Appearance</div>
                            </div>
                            <div title="During the singer&#39;s Calgary concert, Halsey stopped her performance midway through due to a family emergency." class="brkngItmGenre" onclick="window.location='/breaking/details/Halsey-Bolts-on-Concert-Mid-Performance-Due-to-‘Personal-Emergency’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Halsey-Bolts-on-Concert-Mid-Performance-Due-to-‘Personal-Emergency’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Halsey Bolts on Concert Mid-Performance Due to ‘Personal Emergency’</div>
                            </div>
                            <div title="Kesha took on Marshmello and Khalid&#39;s hit &quot;Silence&quot; in the Live Lounge. She also performed her own &quot;Learn to Let Go&quot; for the BBC Radio 1 gig. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kesha-Steps-into-The-Live-Lounge-to-Cover-Marshmello-and-Khalid-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kesha-Steps-into-The-Live-Lounge-to-Cover-Marshmello-and-Khalid-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kesha Steps into The Live Lounge to Cover Marshmello and Khalid </div>
                            </div>
                            <div title="Tove Lo stopped by &#39;The Tonight Show starring Jimmy Fallon&#39; to perform her latest single &quot;Disco Tits.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Tove-Lo-and-Her-Disco-Tits-Make-the-Rounds-on-Fallon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tove-Lo-and-Her-Disco-Tits-Make-the-Rounds-on-Fallon.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tove Lo and Her &#39;Disco Tits&#39; Make the Rounds on &#39;Fallon&#39;</div>
                            </div>
                            <div title="Look what you made us do. Dive into the decidedly tangled web Swift continues to weave for herself by using her love life as fodder for album material." class="brkngItmGenre" onclick="window.location='/breaking/details/The-Ex-Factor-19-Songs-Taylor-Swift-Has-Written-About-Former-Boyfriends';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Ex-Factor-19-Songs-Taylor-Swift-Has-Written-About-Former-Boyfriends.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Ex Factor: 19 Songs Taylor Swift Has Written About Former Flames</div>
                            </div>
                            <div title="Sea Girls shared a new single called &quot;What For,&quot; following the release of two others in a little over five months. " class="brkngItmGenre" onclick="window.location='/breaking/details/Sea-Girls-Make-Waves-with-New-Single-What-For';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sea-Girls-Make-Waves-with-New-Single-What-For.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sea Girls Make Waves with Latest Release, &#39;What For&#39;</div>
                            </div>
                            <div title="Vera has announced his new EP &#39;Good Job - No Conversation.&#39; The Danish producer previewed the project with a new song called &quot;Nobody Else.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Vera-Preps-EP-Good-Job---No-Conversation';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Vera-Preps-EP-Good-Job---No-Conversation.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Vera Readies Release of Upcoming EP, &#39;Good Job - No Conversation&#39;</div>
                            </div>
                            <div title="The enigmatic pop star has racked up her fair share of chart-toppers this year, and now hopes to pull in some big numbers ahead of the most wonderful time of year." class="brkngItmGenre" onclick="window.location='/breaking/details/Here’s-How-Sia-Wrote-an-Entire-Christmas-Album-‘by-Accident’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Here’s-How-Sia-Wrote-an-Entire-Christmas-Album-‘by-Accident’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Here’s How Sia Wrote an Entire Christmas Album ‘by Accident’</div>
                            </div>
                            <div title="The winding road to the offering&#39;s release has been anything by smooth, as Swift has faced off against the ACLU, Diplo and sworn enemy Katy Perry over the past few months." class="brkngItmGenre" onclick="window.location='/breaking/details/Let-The-Games-Begin-Taylor-Swift-Drops-‘Reputation’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Let-The-Games-Begin-Taylor-Swift-Drops-‘Reputation’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Let The Games Begin: Taylor Swift Drops ‘Reputation’</div>
                            </div>
                            <div title="Lorde covered Bruce Springsteen&#39;s &quot;I&#39;m on Fire&quot; during a recent stop on her &#39;Melodrama&#39; tour." class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Is-on-Fire-for-Bruce-Springsteen-with-Live-Cover-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Is-on-Fire-for-Bruce-Springsteen-with-Live-Cover-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Is on Fire for Bruce Springsteen with Live Cover </div>
                            </div>
                            <div title="Harry Styles released a messy music video for his latest single &quot;Kiwi.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Brings-Puppies-to-a-Cake-Fight-in-Kiwi-Music-Video-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Brings-Puppies-to-a-Cake-Fight-in-Kiwi-Music-Video-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles Brings Puppies to a Cake Fight in &#39;Kiwi&#39; Music Video </div>
                            </div>
                            <div title="Lilly Allen has announced an upcoming memoir that she thinks many will find to be &quot;uncomfortable and shocking and brutal.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lilly-Allen-Announces-Shocking-and-Brutal-Memoir';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lilly-Allen-Announces-Shocking-and-Brutal-Memoir.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lilly Allen Announces &#39;Shocking and Brutal&#39; Memoir</div>
                            </div>
                            <div title="Taylor Swift and the ACLU are at odds following Swift&#39;s decision to order a cease and desist on an article demanding Swift to denounce white supremacy. " class="brkngItmGenre" onclick="window.location='/breaking/details/Taylor-Swift-and-the-ACLU-Now-Have-Bad-Blood';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift-and-the-ACLU-Now-Have-Bad-Blood.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Taylor Swift and the ACLU Now Have Bad Blood</div>
                            </div>
                            <div title="Dama Scout gives a third preview of its self-titled debut EP—days ahead of its release—with a song called &quot;Toothache.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Dama-Scout-Has-a-Toothache-Ahead-of-This-Weeks-Debut-EP-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Dama-Scout-Has-a-Toothache-Ahead-of-This-Weeks-Debut-EP-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dama Scout Has a &#39;Toothache&#39; Ahead of The Arrival of Debut EP </div>
                            </div>
                            <div title="The singer hinted that she&#39;d have at least one song off of &#39;Younger Now&#39; for the crowd, but it&#39;s not impossible that she&#39;ll perform another throwback." class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-on-‘Saturday-Night-Live’-What-to-Expect';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-on-‘Saturday-Night-Live’-What-to-Expect.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus on ‘Saturday Night Live’: What to Expect</div>
                            </div>
                            <div title="Friday, Swift dropped the fourth preview of the project in the form of &#39;Call It What You Want.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Taylor-Swift-Drops-Another-Album-Preview-‘Call-It-What-You-Want’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift-Drops-Another-Album-Preview-‘Call-It-What-You-Want’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Taylor Swift Drops Another Album Preview, ‘Call It What You Want’</div>
                            </div>
                            <div title="Anteros shared the official recording of a longtime live performance favorite called &quot;Bonnie.&quot; The new-old single is said to be part of a double A-side with another new song schedule to arrive next month." class="brkngItmGenre" onclick="window.location='/breaking/details/Anteros-Finally-Gives-Fans-a-Recording-of-Longtime-Favorite-Bonnie';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Anteros-Finally-Gives-Fans-a-Recording-of-Longtime-Favorite-Bonnie.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Anteros Finally Gives Fans a Recording of Longtime Favorite &#39;Bonnie&#39;</div>
                            </div>
                            <div title="Yumi Zouma&#39;s new music video for &quot;December&quot; takes fans through parts of Christchurch that hold special meaning to the band members. " class="brkngItmGenre" onclick="window.location='/breaking/details/Yumi-Zouma-Shows-a-Little-Piece-of-Home-in-December-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Yumi-Zouma-Shows-a-Little-Piece-of-Home-in-December-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Yumi Zouma Shows a Little Piece of Home in &#39;December&#39; Music Video</div>
                            </div>
                            <div title="Tune-Yards announced its fourth studio album, &#39;I can feel you creep into my private life.&#39; The LP has also been previewed with a lead single titled &quot;Look at Your Hands.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Tune-Yards-is-Returning-with-New-Album-I-can-feel-you-creep-into-my-private-life';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tune-Yards-is-Returning-with-New-Album-I-can-feel-you-creep-into-my-private-life.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tune-Yards Gears up for Return with New Album, &#39;I can feel you creep into my private life&#39;</div>
                            </div>
                            <div title="Ahead of the arrival of &#39;Kid Kruschev,&#39; dive back into the sonic magic spun by Miller and Krauss on some of our favorite tracks by Sleigh Bells." class="brkngItmGenre" onclick="window.location='/breaking/details/Bitter-Rivals-Sleigh-Bells-in-13-Tracks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bitter-Rivals-Sleigh-Bells-in-13-Tracks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bitter Rivals: Sleigh Bells in 13 Tracks</div>
                            </div>
                            <div title="Bleachers is turning its performance on MTV&#39;s &#39;Unplugged&#39; into an album with live recordings, new material and alternative versions of old tracks." class="brkngItmGenre" onclick="window.location='/breaking/details/Bleachers-Announces-MTV-Unplugged-Album-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bleachers-Announces-MTV-Unplugged-Album-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bleachers Announces &#39;MTV Unplugged&#39; Album </div>
                            </div>
                            <div title="Sleigh Bells previewed its forthcoming mini-album with a new song called &quot;Rainmaker,&quot; which samples the Soul Searchers&#39; &quot;Ashley&#39;s Roachclip.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Sleigh-Bells-Makes-it-Rain-with-Second-Preview-of-New-Mini-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sleigh-Bells-Makes-it-Rain-with-Second-Preview-of-New-Mini-Album.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sleigh Bells Makes it Rain with Second Preview of Upcoming Mini-Album</div>
                            </div>
                            <div title="A fan seemingly grabbed Harry Styles&#39; crotch during his performance at the &#39;We Can Survive&#39; breast cancer awareness show over the weekend. " class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Groped-during-Charity-Concert-in-Los-Angeles--';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Groped-during-Charity-Concert-in-Los-Angeles--.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles Groped during Charity Concert in Los Angeles  </div>
                            </div>
                            <div title="Aside from her secret listening parties and social media shenanigans, Swift is already knee-deep in previews from the upcoming offering. Her latest is &quot;Gorgeous.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Taylor-Swift-Gets-‘Gorgeous’-on-New-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift-Gets-‘Gorgeous’-on-New-Single.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Taylor Swift Gets ‘Gorgeous’ on New Single</div>
                            </div>
                            <div title="The video accompaniment to the single features Sophie--a first as her past visual work never featured the singer as herself." class="brkngItmGenre" onclick="window.location='/breaking/details/Sophie-Proves-‘It’s-Okay-to-Cry’-in-Historic-New-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sophie-Proves-‘It’s-Okay-to-Cry’-in-Historic-New-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sophie Proves ‘It’s Okay to Cry’ in Historic New Music Video</div>
                            </div>
                            <div title="Jessie Ware has shared two new songs—&quot;Sam&quot; and an acoustic version of &quot;Hearts&quot;—in preparation of her new album &#39;Glasshouse&#39; arriving this Friday. " class="brkngItmGenre" onclick="window.location='/breaking/details/Jessie-Ware-Readies-Glasshouse-with-Two-New-Songs';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Jessie-Ware-Readies-Glasshouse-with-Two-New-Songs.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Jessie Ware Readies &#39;Glasshouse&#39; with a Pair of Releases</div>
                            </div>
                            <div title="Halsey appeared on &quot;Good Morning America&quot; on Thursday, where the singer first learned of her American Music Awards nominations." class="brkngItmGenre" onclick="window.location='/breaking/details/Even-Halsey-Is-Surprised-Her-Chainsmokers-Collaboration-‘Closer’-Is-Still-Being-Nominated-for-Awards';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Even-Halsey-Is-Surprised-Her-Chainsmokers-Collaboration-‘Closer’-Is-Still-Being-Nominated-for-Awards.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Even Halsey Is Surprised Her Chainsmokers Collaboration ‘Closer’ Is Still Being Nominated for Awards</div>
                            </div>
                            <div title="Julien Baker has shared her forthcoming album&#39;s title track &quot;Turn Out the Lights.&quot; The song is the second official single from the LP arriving October 27. " class="brkngItmGenre" onclick="window.location='/breaking/details/Julien-Baker-Unveils-Haunting-Turn-Out-the-Lights-Title-Track';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Julien-Baker-Unveils-Haunting-Turn-Out-the-Lights-Title-Track.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Julien Baker Unveils Haunting &#39;Turn Out the Lights&#39; Title Track</div>
                            </div>
                            <div title="Django Django has officially announced its new album &#39;Marble Skies.&#39; To celebrate, the Scottish band shared the record&#39;s lead single called &quot;Tic Tac Toe.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Django-Django-Officially-Announces-New-Album-Marble-Skies';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Django-Django-Officially-Announces-New-Album-Marble-Skies.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Django Django Officially Announces New Album &#39;Marble Skies&#39;</div>
                            </div>
                            <div title="Sleigh Bells announced a new mini-album and shared its first song called &quot;And Saints.&quot; " class="brkngItmGenre" onclick="window.location='/breaking/details/Sleigh-Bells-Preview-Mini-Album-with-And-Saints';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sleigh-Bells-Preview-Mini-Album-with-And-Saints.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sleigh Bells Preview Mini-Album with &#39;And Saints&#39;</div>
                            </div>
                            <div title="Phoenix performed &quot;Telefono&quot; on &#39;Late Night with Seth Meyers&#39; with fitting stage props. The outfit also shared the music video for &quot;Ti Amo.&quot; " class="brkngItmGenre" onclick="window.location='/breaking/details/Phoenix-Steps-into-a-Telefono-Booth-on-Seth-Meyers';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Phoenix-Steps-into-a-Telefono-Booth-on-Seth-Meyers.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Phoenix Steps into a &#39;Telefono&#39; Booth on &#39;Seth Meyers&#39;</div>
                            </div>
                            <div title="Taylor Swift&#39;s first live shows in eight months have been announced. " class="brkngItmGenre" onclick="window.location='/breaking/details/Taylor-Swift-Announces-First-Live-Shows-in-Eight-Months-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift-Announces-First-Live-Shows-in-Eight-Months-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Taylor Swift Announces First Live Shows in Eight Months </div>
                            </div>
                            <div title="Ahead of the release of Bassy&#39;s first LP, re-live some of his best sonic moments to date with 15 of our favorite tracks from his discography." class="brkngItmGenre" onclick="window.location='/breaking/details/Plot-Twist-Marc-E-Bassy-in-15-Tracks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Plot-Twist-Marc-E-Bassy-in-15-Tracks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Plot Twist: Marc E. Bassy in 15 Tracks</div>
                            </div>
                            <div title="Featuring DJs like Dillon Francis, Hook N Sling, Klangkarussell, Generik and Autograf, the remix EP seems like a great way to revamp some of Halsey&#39;s songs off her last album. But all five remixes are of the same track." class="brkngItmGenre" onclick="window.location='/breaking/details/Halsey-Drops-Five-‘Bad-at-Love’-Remixes-and-Flubs-DJ-Credits';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Halsey-Drops-Five-‘Bad-at-Love’-Remixes-and-Flubs-DJ-Credits.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Halsey Drops Five ‘Bad at Love’ Remixes and Flubs DJ Credits</div>
                            </div>
                            <div title="Kesha is feeling really grateful for her second chance at a music career and there&#39;s one person she wants to thank the most." class="brkngItmGenre" onclick="window.location='/breaking/details/Kesha-Sings-‘Fcking-Sweetheart’-Taylor-Swift’s-Praises';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kesha-Sings-‘Fcking-Sweetheart’-Taylor-Swift’s-Praises.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kesha Sings ‘F*cking Sweetheart’ Taylor Swift’s Praises</div>
                            </div>
                            <div title="Miley Cyrus performed a cover of Tom Petty&#39;s &quot;Wildflowers&quot; during a recent interview with Howard Stern." class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-Honors-Tom-Petty-with-Folksy-Wildflowers-Cover';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-Honors-Tom-Petty-with-Folksy-Wildflowers-Cover.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus Honors Tom Petty with Folksy &#39;Wildflowers&#39; Cover</div>
                            </div>
                            <div title="Taylor Swift reveals the influence Tom Petty had on her career: &quot;He motivated thousands of guitarists to learn to play just because they wanted to be able to play &#39;Free Fallin.&#39; Count me as one of them.&quot;
" class="brkngItmGenre" onclick="window.location='/breaking/details/Tom-Petty-Is-the-Reason-Taylor-Swift-Picked-up-a-Guitar-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tom-Petty-Is-the-Reason-Taylor-Swift-Picked-up-a-Guitar-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tom Petty Is the Reason Taylor Swift Picked up a Guitar </div>
                            </div>
                            <div title="Foster the People left &quot;Pumped up Kicks&quot; out of its setlist following the mass shooting in Las Vegas: &quot;It felt like it would’ve been irreverent, even though that song is about gun violence and stopping that.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Foster-the-People-Scraps-Pumped-up-Kicks-From-its-Setlist-After-Las-Vegas-Shooting';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Foster-the-People-Scraps-Pumped-up-Kicks-From-its-Setlist-After-Las-Vegas-Shooting.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Foster the People Scraps &#39;Pumped Up Kicks&#39; From Setlist After Las Vegas Shooting</div>
                            </div>
                            <div title="Miley Cyrus kicked off her week-long residency on &#39;The Tonight Show starring Jimmy Fallon&#39; with a moving duet with Adam Sander. Together they covered Dido&#39;s &quot;No Freedom&quot; in honor of those impacted by the senseless tragedy in Las Vegas. " class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-and-Adam-Sandler-Honor-Las-Vegas-with-Moving-Duet-on-Fallon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-and-Adam-Sandler-Honor-Las-Vegas-with-Moving-Duet-on-Fallon.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus and Adam Sandler Honor Las Vegas with Moving Duet on &#39;Fallon&#39;</div>
                            </div>
                            <div title="Lorde has teased new music on Twitter. The audio snippet marks the first new material since the release of &#39;Melodrama&#39; back in June." class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Teases-New-Music-on-Twitter';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Teases-New-Music-on-Twitter.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Teases New Music Months after Releasing Her Latest Album</div>
                            </div>
                            <div title="Halsey kicked off her &#39;Hopeless Fountain Kingdom Tour&#39; in Uncasville, Connecticut on Friday night. The singer sold out the 12,000-seat Mohegan Sun Arena on her birthday. " class="brkngItmGenre" onclick="window.location='/breaking/details/Halsey-Sells-Out-Night-One-of-‘Hopeless-Fountain-Kingdom-Tour’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Halsey-Sells-Out-Night-One-of-‘Hopeless-Fountain-Kingdom-Tour’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Halsey Sells Out Night One of ‘Hopeless Fountain Kingdom Tour’</div>
                            </div>
                            <div title="Indie pop singer Kimbra has been relatively quiet since the release of 2015&#39;s The Golden Echo. That all changed last week. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kimbra-Readies-Comeback-with-Help-from-Childish-Gambino-and-Skrillex';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kimbra-Readies-Comeback-with-Help-from-Childish-Gambino-and-Skrillex.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kimbra Readies Comeback with Help from Childish Gambino and Skrillex</div>
                            </div>
                            <div title="The pop star&#39;s comeback album, &#39;Younger Now,&#39; has finally arrived in full and it signals the return to her country roots and a more carefree way of life." class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-Matures-with-Latest-Release-‘Younger-Now’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-Matures-with-Latest-Release-‘Younger-Now’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus Matures with Latest Release, ‘Younger Now’</div>
                            </div>
                            <div title="Harry Styles covered Little Big Town&#39;s &quot;Girl Crush&quot; for the latest installment of the Spotify Singles series. " class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Takes-a-Break-from-Fleetwood-Mac-to-Cover-Little-Big-Town';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Takes-a-Break-from-Fleetwood-Mac-to-Cover-Little-Big-Town.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles Takes a Break from Fleetwood Mac to Cover Little Big Town</div>
                            </div>
                            <div title="Lorde covered Phil Collins&#39; &quot;In the Air Tonight&quot; during the latest installment of BBC Radio 1&#39;s Live Lounge." class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Covers-a-Phil-Collins-Standard-in-the-Live-Lounge';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Covers-a-Phil-Collins-Standard-in-the-Live-Lounge.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Covers a Phil Collins Standard in the Live Lounge</div>
                            </div>
                            <div title="Lana Del Rey has announced a North American tour behind &#39;Lust for Life.&#39; Jhen&#233; Aiko and Kali Uchis will join Del Rey for a handful of stops." class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Announces-North-American-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Announces-North-American-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Announces North American Tour for 2018</div>
                            </div>
                            <div title="Bleachers put on an energetic performance of &quot;Don&#39;t Take the Money&#39; on Tuesday&#39;s episode of &#39;The Ellen DeGeneres Show.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Bleachers-Brings-Dont-Take-the-Money-to-Ellen';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bleachers-Brings-Dont-Take-the-Money-to-Ellen.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bleachers Brings &#39;Don&#39;t Take the Money&#39; to &#39;Ellen&#39;</div>
                            </div>
                            <div title="Belle and Sebastian shared the music video for &#39;We Were Beautiful&#39; and announced the itinerary for a 2018 tour through the UK and Europe. " class="brkngItmGenre" onclick="window.location='/breaking/details/Belle-and-Sebastian-Releases-We-Were-Beautiful-Video-Announces-2018-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Belle-and-Sebastian-Releases-We-Were-Beautiful-Video-Announces-2018-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Belle and Sebastian Releases &#39;We Were Beautiful&#39; Visual</div>
                            </div>
                            <div title="Kesha and Macklemore performed their new song &quot;Good Old Days&quot; on Monday&#39;s episode of &#39;The Ellen DeGeneres Show.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Kesha-and-Macklemore-Reminisce-About-the-Good-Old-Days-on-Ellen';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kesha-and-Macklemore-Reminisce-About-the-Good-Old-Days-on-Ellen.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kesha and Macklemore Reminisce About the &#39;Good Old Days&#39; on &#39;Ellen&#39;</div>
                            </div>
                            <div title="Dua Lipa has announced a 2018 arena tour throughout the UK and Ireland. The shows are Lipa&#39;s biggest to date." class="brkngItmGenre" onclick="window.location='/breaking/details/Dua-Lipa-Announces-2018-UK-and-Ireland-Arena-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Dua-Lipa-Announces-2018-UK-and-Ireland-Arena-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dua Lipa Announces 2018 U.K. and Ireland Arena Tour</div>
                            </div>
                            <div title="Noah Cyrus&#39; tour of the graveyard to summon the ghosts of music&#39;s past was released in full on Friday, along with her new single &quot;Again.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Noah-Cyrus-Tours-A-Graveyard-in-Self-Directed-‘Again’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Noah-Cyrus-Tours-A-Graveyard-in-Self-Directed-‘Again’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Noah Cyrus Tours A Graveyard in Self-Directed ‘Again’ Visual</div>
                            </div>
                            <div title="All seems right in Miley Cyrus&#39; world where Liam Hemsworth is concerned, but her new &#39;Younger Now&#39; single comes from anything other than a happy relationship." class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-Imagines-Kissing-Other-Men-on-Week-Without-You';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-Imagines-Kissing-Other-Men-on-Week-Without-You.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus Imagines Kissing Other Men on &#39;Week Without You&#39;</div>
                            </div>
                            <div title="The nostalgic &quot;Good Old Days&quot; was just released, and Kesha and Macklemore wasted no time getting acquainted with each other. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kesha-And-Macklemore-Get-Up-Close-and-Personal-In-Good-Old-Days-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kesha-And-Macklemore-Get-Up-Close-and-Personal-In-Good-Old-Days-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kesha And Macklemore Get Up Close and Personal In &#39;Good Old Days&#39; Visual</div>
                            </div>
                            <div title="Perfume Genius released the music video for &quot;Wreath&quot; using nothing more than fan-submitted footage. " class="brkngItmGenre" onclick="window.location='/breaking/details/Perfume-Genius-Fans-Have-Center-Stage-in-New-Wreath-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Perfume-Genius-Fans-Have-Center-Stage-in-New-Wreath-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Perfume Genius&#39; Fans Have Center Stage in New &#39;Wreath&#39; Video</div>
                            </div>
                            <div title="Macklemore and Kesha team up on a nostalgic new song called &quot;Good Old Days,&quot; set to appear on the rapper&#39;s forthcoming solo album &#39;Gemini.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Macklemore-and-Kesha-Look-Back-on-the-Good-Old-Days-with-New-Collaboration-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Macklemore-and-Kesha-Look-Back-on-the-Good-Old-Days-with-New-Collaboration-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Macklemore and Kesha Look Back on the &#39;Good Old Days&#39; with New Collaboration </div>
                            </div>
                            <div title="Tegan and Sara&#39;s &#39;The Con X: Covers&#39; album hype kicks off with Chvrches&#39; take on &quot;Call it Off.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Chvrches-Shares-Call-it-Off-for-Tegan-and-Saras-Covers-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chvrches-Shares-Call-it-Off-for-Tegan-and-Saras-Covers-Album.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chvrches Shares &#39;Call it Off&#39; from Tegan and Sara&#39;s Covers Album</div>
                            </div>
                            <div title="Lorde linked up with Khalid, SZA and Post Malone on a new remix of &quot;Homemade Dynamite,&quot; taken from her latest album &#39;Melodrama.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Enlists-Khalid-SZA-and-Post-Malone-for-Homemade-Dynamite-Remix';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Enlists-Khalid-SZA-and-Post-Malone-for-Homemade-Dynamite-Remix.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Enlists Khalid, SZA and Post Malone for &#39;Homemade Dynamite&#39; Remix</div>
                            </div>
                            <div title="Lana Del Rey shared the music video for &quot;White Mustang,&quot; taken from her most recent album &#39;Lust for Life.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Ditches-Her-Lover-in-Hazy-White-Mustang-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Ditches-Her-Lover-in-Hazy-White-Mustang-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Ditches Her Lover in Hazy &#39;White Mustang&#39; Video</div>
                            </div>
                            <div title="The Canadian outfit exploded onto the mainstream U.S. scene with “Coachella,” followed by its sexy anthem “Dirty Secrets.”" class="brkngItmGenre" onclick="window.location='/breaking/details/Dirty-Secrets-Introducing-New-City';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Dirty-Secrets-Introducing-New-City.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dirty Secrets: Introducing New City</div>
                            </div>
                            <div title="Harry Styles performed a cover of Fleetwood Mac&#39;s &quot;The Chain&quot; in BBC Radio 1&#39;s Live Lounge. " class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Covers-a-Fleetwood-Mac-Standard-in-the-Live-Lounge';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Covers-a-Fleetwood-Mac-Standard-in-the-Live-Lounge.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles Covers a Fleetwood Mac Standard in the Live Lounge</div>
                            </div>
                            <div title="Fiona Apple performed rare cuts and covers at her first live show of 2017. When the crowd sang &quot;Happy Birthday&quot; to her in honor of turning 40 this week, Apple celebrated with a cartwheel. " class="brkngItmGenre" onclick="window.location='/breaking/details/Fiona-Apple-Keeps-Ohana-Festival-Entertained-with-Rarities-and-Cartwheels';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Fiona-Apple-Keeps-Ohana-Festival-Entertained-with-Rarities-and-Cartwheels.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Fiona Apple Keeps Ohana Festival Entertained with Rarities and Cartwheels</div>
                            </div>
                            <div title="Tove Lo has shared a catchy new single called &quot;Disco Tits.&quot; The song is taken from a new album &#39;Blue Lips,&quot; arriving later this year." class="brkngItmGenre" onclick="window.location='/breaking/details/Tove-Los-Disco-Tits-are-Ready-to-Go-in-New-Single-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tove-Los-Disco-Tits-are-Ready-to-Go-in-New-Single-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tove Lo&#39;s &#39;Disco Tits&#39; are Ready to Go in New Single </div>
                            </div>
                            <div title="Accompanied by a keyboardist, guitarist and drummer, Styles steers the melancholic track for an added emphasis on its lyricism." class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Goes-Unplugged-for-In-Studio-’Two-Ghosts’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Goes-Unplugged-for-In-Studio-’Two-Ghosts’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles Goes Unplugged for In-Studio ’Two Ghosts’ Visual</div>
                            </div>
                            <div title="Charly Bliss is releasing a comic book version of its debut album &#39;Guppy.&#39; It will come with a special flexi-disc that contains two previously unreleased tracks. " class="brkngItmGenre" onclick="window.location='/breaking/details/Charly-Bliss-is-Releasing-a-Guppy-Comic-Book-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Charly-Bliss-is-Releasing-a-Guppy-Comic-Book-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Charly Bliss Readies Release of &#39;Guppy&#39; Comic Book </div>
                            </div>
                            <div title="Taylor Swift&#39;s &quot;Look What You Made Me Do&quot; has now surpassed Vevo&#39;s one-day viewing record with 39 million views in 24 hours. " class="brkngItmGenre" onclick="window.location='/breaking/details/Taylor-Swift-Shatters-Viewership-Records-with-Comeback-Single-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift-Shatters-Viewership-Records-with-Comeback-Single-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Taylor Swift Shatters Viewership Records with Comeback Single </div>
                            </div>
                            <div title="Jack Antonoff will probably be paying for new stage equipment after his performance of &quot;Don&#39;t Take the Money&quot; at the MTV VMAs pre-show. " class="brkngItmGenre" onclick="window.location='/breaking/details/Bleachers-Sets-the-VMAs-Tone-with-Rowdy-Pre-Show-Performance-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bleachers-Sets-the-VMAs-Tone-with-Rowdy-Pre-Show-Performance-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bleachers Sets the Tone at VMAs with Rowdy Pre-Show Performance </div>
                            </div>
                            <div title="Friday night, Lady Gaga brought her &quot;Joanne World Tour&quot; to Chicago and took the stage at Wrigley Field, marking the first time in the venue&#39;s 12-year history that a female headlined a show there." class="brkngItmGenre" onclick="window.location='/breaking/details/Lady-Gaga-Becomes-First-Woman-To-Headline-Wrigley-Field';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lady-Gaga-Becomes-First-Woman-To-Headline-Wrigley-Field.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lady Gaga Becomes First Woman To Headline Wrigley Field</div>
                            </div>
                            <div title="Taylor Swift hissed back at all of her haters--and possibly Kanye West--with the lead single from her upcoming effort, &#39;Reputation.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Taylor-Swift-Gets-Aggressive-on-New-Track-‘Look-What-You-Made-Me-Do’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Taylor-Swift-Gets-Aggressive-on-New-Track-‘Look-What-You-Made-Me-Do’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Taylor Swift Gets Aggressive on New Track, ‘Look What You Made Me Do’</div>
                            </div>
                            <div title="Just over a month ahead of the release of her latest album, &#39;Younger Now,&#39; Miley Cyrus has shared the title track and accompanying visual." class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-Releases-’Younger-Now’-Title-Track-and-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-Releases-’Younger-Now’-Title-Track-and-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus Releases ’Younger Now’ Title Track and Visual</div>
                            </div>
                            <div title="Lorde returned to Electric Lady Studios for a special stripped-down &#39;Melodrama&#39; video series with VEVO." class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Strips-Down-Most-of-Melodrama-for-VEVO-Session';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Strips-Down-Most-of-Melodrama-for-VEVO-Session.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Strips Down Most of &#39;Melodrama&#39; for VEVO Session</div>
                            </div>
                            <div title="Perfume Genius covered Mary Margaret O&#39;Hara&#39;s &quot;Body&#39;s in Trouble&quot; and played his own &quot;Slip Away&quot; for a Spotify Singles session. " class="brkngItmGenre" onclick="window.location='/breaking/details/Perfume-Genius-Covers-Bodys-in-Trouble';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Perfume-Genius-Covers-Bodys-in-Trouble.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Perfume Genius Puts a Sinister Spin on &#39;Body&#39;s in Trouble&#39;</div>
                            </div>
                            <div title="During her Outside Lands set on Sunday, Lorde brought out Jack Antonoff for a collaborative cover of Paul Simon&#39;s &quot;Me and Julio Down by the Schoolyard.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-and-Jack-Antonoff-Cover-Paul-Simon-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-and-Jack-Antonoff-Cover-Paul-Simon-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde and Jack Antonoff Cover a Paul Simon Classic at Outside Lands</div>
                            </div>
                            <div title="Kesha hit the world with a one-two punch of new music as she brought down the house with &quot;Praying&quot; on &#39;The Tonight Show Starring Jimmy Fallon&#39; on Thursday night and dropped a music video for &quot;Rainbow.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Kesha-Returns-to-Late-Night-Television-with-Performance-of-‘Praying’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kesha-Returns-to-Late-Night-Television-with-Performance-of-‘Praying’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kesha Returns to Late Night Television with Performance of ‘Praying’</div>
                            </div>
                            <div title="Ushered in by the likes of Britney Spears, the Backstreet Boys and S Club 7, the charts in the second half of the decade were all but ruled by acts pushing their brand of pop music steeped in double entendre." class="brkngItmGenre" onclick="window.location='/breaking/details/90s-Pop-Tart-Invasion-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/90s-Pop-Tart-Invasion-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Pop Goes the Industry: A &#39;90s Bubblegum Revival</div>
                            </div>
                            <div title="Miley Cyrus has announced the name and release date of her new album. &#39;Younger Now&#39; arrives next month." class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-Announces-New-Album-Younger-Now';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-Announces-New-Album-Younger-Now.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus Announces New Album, &#39;Younger Now&#39;</div>
                            </div>
                            <div title="After rain washed out Lorde&#39;s Lollapalooza set, the singer made it through her entire performance at Osheaga over the weekend. Tove Lo joined her for &quot;Homemade Dynamite.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Shares-Osheaga-Stage-Time-with-Tove-Lo-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Shares-Osheaga-Stage-Time-with-Tove-Lo-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Shares Osheaga Stage Time with Tove Lo </div>
                            </div>
                            <div title="Yumi Zouma announced its sophomore album &#39;Willowbank&#39; with the arrival of a lead single titled &quot;December.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Yumi-Zouma-Preps-Sophomore-Album-with-December';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Yumi-Zouma-Preps-Sophomore-Album-with-December.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Yumi Zouma Preps Sophomore Album with &#39;December&#39;</div>
                            </div>
                            <div title="Kesha is back and she&#39;s hot! First, she fired up with an album, and now the canon is soaring as she sets off for her North American Rainbow tour." class="brkngItmGenre" onclick="window.location='/breaking/details/Keshas-North-American-Rainbow-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Keshas-North-American-Rainbow-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kesha Announces First Major North American Tour in Four Years</div>
                            </div>
                            <div title="Thursday, the trio appeared on Australia-based Like A Version show and took on Shania Twain&#39;s &#39;90s anthem &quot;That Don&#39;t Impress Me Much.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Haim-Takes-On-Shania-Twain’s-‘90s-Women’s-Empowerment-Anthem';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Haim-Takes-On-Shania-Twain’s-‘90s-Women’s-Empowerment-Anthem.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Haim Takes On Shania Twain’s ‘90s Women’s Empowerment Anthem</div>
                            </div>
                            <div title="The colorful visual flips gender fetishization on its head by making a slew of famous men the sex symbols." class="brkngItmGenre" onclick="window.location='/breaking/details/Charli-XCX-Atempts-to-Demolish-Gender-Norms-with-‘Boys’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Charli-XCX-Atempts-to-Demolish-Gender-Norms-with-‘Boys’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Charli XCX Atempts to Demolish Gender Norms with ‘Boys’ Visual</div>
                            </div>
                            <div title="Explore what this bright, new talent has to offer with a playlist of some of her best efforts to date." class="brkngItmGenre" onclick="window.location='/breaking/details/Rising-Sun-Gordi-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rising-Sun-Gordi-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Breaking &amp; Entering: Gordi </div>
                            </div>
                            <div title="As Canadian pop outfit Alvvays gears up to release its upcoming full-length, &#39;Antisocialites,&#39; the foursome has shared its second preview from the offering." class="brkngItmGenre" onclick="window.location='/breaking/details/Alvvays-Tugs-At-Fans-Heartstrings-with-‘Dreams-Tonite’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Alvvays-Tugs-At-Fans-Heartstrings-with-‘Dreams-Tonite’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Alvvays Tugs At Fans&#39; Heartstrings with ‘Dreams Tonite’</div>
                            </div>
                            <div title="Touring for years straight and working on music to compete with his label&#39;s never-ending demands spiraled him into a deep depression complications with his bipolar disorder." class="brkngItmGenre" onclick="window.location='/breaking/details/The-Future-of-Passion-Pit-According-to--Michael-Angelakos';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Future-of-Passion-Pit-According-to--Michael-Angelakos.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Michael Angelakos: ‘The Risks Associated with Being a Commercialized Artist Nearly Killed Me’</div>
                            </div>
                            <div title="Tegan and Sara are celebrating the ten-year anniversary of &#39;The Con.&#39; The duo&#39;s seventh album will be commemorated with each song being performed as a cover with new artists." class="brkngItmGenre" onclick="window.location='/breaking/details/Tegan-and-Sara-Announce-New-Moves-on-The-Con-X-Covers-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tegan-and-Sara-Announce-New-Moves-on-The-Con-X-Covers-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tegan and Sara Breathe New Life into Back Catalog for &#39;The Con X: Covers&#39;</div>
                            </div>
                            <div title="Fans suspected her smile on the cover foreshadowed a happier-toned project. However, the effort is true to her dark and sultry nature. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Reys-refreshing-Lust-For-Life-review';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Reys-refreshing-Lust-For-Life-review.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey&#39;s &#39;Lust For Life&#39; Neither Disappoints Nor Surprises</div>
                            </div>
                            <div title="Purity Ring shared a brief clip of new music, which could very well be arriving today. " class="brkngItmGenre" onclick="window.location='/breaking/details/Purity-Ring-Teases-New-Music';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Purity-Ring-Teases-New-Music.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Purity Ring Teases New Music</div>
                            </div>
                            <div title="Kesha got emotional while performing her power anthem &quot;Woman&quot; for the first time earlier this week." class="brkngItmGenre" onclick="window.location='/breaking/details/Kesha-Breaks-Down-During-First-Live-Performance-of-New-Music';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kesha-Breaks-Down-During-First-Live-Performance-of-New-Music.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kesha Breaks Down During First Live Performance of New Music</div>
                            </div>
                            <div title="As indie pop duo Cathedrals prepares to release its first offering since 2014&#39;s eponymous EP, the group has released its fourth single." class="brkngItmGenre" onclick="window.location='/breaking/details/Cathedrals-Gets-Sultry-for-Soulful-‘Autumn-Split’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cathedrals-Gets-Sultry-for-Soulful-‘Autumn-Split’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cathedrals Gets Sultry for Soulful ‘Autumn Split’</div>
                            </div>
                            <div title="In an interview with Pitchfork, Lana Del Rey explains the current administration&#39;s impact on her upcoming album and her all-American image: &quot;I’m not going to have the American flag waving while I’m singing &#39;Born to Die.&#39; It’s not going to happen.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-is-Done-Waving-the-American-Flag-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-is-Done-Waving-the-American-Flag-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey is Done Waving the American Flag </div>
                            </div>
                            <div title="Anna of the North shared the music video for &quot;Someone,&quot; taken from the duo&#39;s upcoming debut &#39;Lovers.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Anna-of-the-North-Desperately-Searches-for-Someone-in-New-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Anna-of-the-North-Desperately-Searches-for-Someone-in-New-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Anna of the North Desperately Searches for &#39;Someone&#39; in New Music Video</div>
                            </div>
                            <div title="If you downloaded the leaks, there&#39;s a good chance Lana Del Rey thinks that you are a &quot;little fucker.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Displeased-after-Album-Leaks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Displeased-after-Album-Leaks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Displeased after Album Leaks</div>
                            </div>
                            <div title="Lorde stopped by &#39;Late Night with Seth Meyers&#39; and dished on her experience with &quot;muggles&quot; and the New York City subway system. She also performed &quot;Perfect Places.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Details-Public-Transit-Woes-Performs-Perfect-Places-on-Seth-Meyers';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Details-Public-Transit-Woes-Performs-Perfect-Places-on-Seth-Meyers.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Details Public Transit Woes, Performs &#39;Perfect Places&#39; on &#39;Seth Meyers&#39;</div>
                            </div>
                            <div title="Singer, Adele struggles with ailing vocal chords and is forced to use made-up sign language to communicate." class="brkngItmGenre" onclick="window.location='/breaking/details/adeles';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/adeles.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Adele Struggles with Made-Up Sign Language to Preserve Voice</div>
                            </div>
                            <div title="Empress Of released a new song called &quot;Go to Hell,&quot; co-written with former Chairlift member Caroline Polachek." class="brkngItmGenre" onclick="window.location='/breaking/details/Empress-Of-Returns-with-Feisty-New-Single-Go-to-Hell';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Empress-Of-Returns-with-Feisty-New-Single-Go-to-Hell.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Empress Of Returns with Feisty New Single &#39;Go to Hell&#39;</div>
                            </div>
                            <div title="Lana Del Rey previewed her forthcoming album with two new collaborative songs &quot;Groupie Love&quot; and &quot;Summer Bummer,&quot; both featuring A$AP Rocky with the latter throwing Playboi Carti into the mix. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Premieres-Two-AAP-Rocky-Collabs-Unveils-Lust-for-Life-Tracklist-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Premieres-Two-AAP-Rocky-Collabs-Unveils-Lust-for-Life-Tracklist-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Premieres Two A$AP Rocky Collabs, Unveils &#39;Lust for Life&#39; Tracklist </div>
                            </div>
                            <div title="Passion Pit&#39;s &#39;Tremendous Sea of Love&#39; is arriving on digital platforms July 28, with all royalties going to the Stanley Center for Psychiatric Research at Broad Institute of Harvard/MIT." class="brkngItmGenre" onclick="window.location='/breaking/details/Passion-Pits-Tremendous-Sea-of-Love-Set-for-Official-Release-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Passion-Pits-Tremendous-Sea-of-Love-Set-for-Official-Release-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Passion Pit&#39;s &#39;Tremendous Sea of Love&#39; Set for Official Release </div>
                            </div>
                            <div title="Growing up in Castel, Guernsey, Mura Masa creator Alex Crossan explains how he overcame geographic isolation to share his music with the international public." class="brkngItmGenre" onclick="window.location='/breaking/details/Moses-Sumney';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Moses-Sumney.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Mura Masa Overcomes International Impediments to Bring Music to the World</div>
                            </div>
                            <div title="Perfume Genius stopped by &#39;Jimmy Kimmel Live!&#39; to perform two tracks from his latest album, &#39;No Shape.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Perfume-Genius-Doubles-Down-on-Kimmel';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Perfume-Genius-Doubles-Down-on-Kimmel.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Perfume Genius Doubles Down on the &#39;Kimmel&#39; Stage</div>
                            </div>
                            <div title="Middle Kids performed a live session for BBC Radio 1 and confirmed that its debut album is on its way. " class="brkngItmGenre" onclick="window.location='/breaking/details/Middle-Kids-Stop-by-Maida-Vale-Studios-for-a-Live-Session';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Middle-Kids-Stop-by-Maida-Vale-Studios-for-a-Live-Session.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Middle Kids Stop by Maida Vale Studios for a Live Session</div>
                            </div>
                            <div title="Haim covered Selena Gomez&#39;s &quot;Bad Liar&quot; in BBC Radio 1&#39;s Live Lounge using a uniquely elaborate percussion setup. " class="brkngItmGenre" onclick="window.location='/breaking/details/Haim-Takes-on-Selena-Gomezs-Bad-Liar-in-the-Live-Lounge';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Haim-Takes-on-Selena-Gomezs-Bad-Liar-in-the-Live-Lounge.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Haim Takes on Selena Gomez&#39;s &#39;Bad Liar&#39; in the Live Lounge</div>
                            </div>
                            <div title="Haim just released its long-awaited sophomore album, &#39;Something to Tell You,&#39; and it takes the sister band steps backward than where it was before." class="brkngItmGenre" onclick="window.location='/breaking/details/Haim-blanks-with-new-album-Something-to-Tell-You-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Haim-blanks-with-new-album-Something-to-Tell-You-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Haim Fails to Evolve with Sophomore Effort, &#39;Something to Tell You&#39; </div>
                            </div>
                            <div title="Sky Ferreira has made a name for herself as a rebel in the music industry; let&#39;s celebrate her individualistic sprit and unflappably inventive style." class="brkngItmGenre" onclick="window.location='/breaking/details/Sky-Ferreira';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sky-Ferreira.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Everything is Embarassing: Sky Ferreira Essentials</div>
                            </div>
                            <div title="Emily Underhill shared the title track for her album debut under the experimental pop monicker TUSKS." class="brkngItmGenre" onclick="window.location='/breaking/details/TUSKS-Readies-Her-Debut-with-Dissolve';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/TUSKS-Readies-Her-Debut-with-Dissolve.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">TUSKS Readies Her Debut with &#39;Dissolve&#39;</div>
                            </div>
                            <div title="Eric Nally is moving on from Foxy Shazam with the release of the lead single, &quot;Ruby,&quot; from his forthcoming debut EP, &#39;Madville.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Foxy-Shazams-Eric-Nally-Steps-out-Solo-with-Ruby';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Foxy-Shazams-Eric-Nally-Steps-out-Solo-with-Ruby.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Foxy Shazam&#39;s Eric Nally Steps out Solo with &#39;Ruby&#39;</div>
                            </div>
                            <div title="After teasing a new song with A$AP Rocky and Playboi Carti, Lana Del Rey has announced an additional collaboration with the A$AP Mob member.  " class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Teases-the-Arrival-of-Two-AAP-Rocky-Collaborations';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Teases-the-Arrival-of-Two-AAP-Rocky-Collaborations.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Teases the Arrival of Two A$AP Rocky Collaborations</div>
                            </div>
                            <div title="The visual for the electro-pop anthem is punctuated by Dua Lipa and her massive girl squad walking on water and taking over a Miami hotel." class="brkngItmGenre" onclick="window.location='/breaking/details/Dua-Lipa-Walks-on-Water-in-Empowering-New-Rules-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Dua-Lipa-Walks-on-Water-in-Empowering-New-Rules-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dua Lipa Walks on Water in Empowering &#39;New Rules&#39; Music Video</div>
                            </div>
                            <div title="After nearly four years without solo material, Kesha is plotting her return with a new song called &quot;Praying.&quot; It will appear on an album titled &#39;Rainbow,&#39; arriving later this summer. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kesha-Plots-a-Four-Year-Comeback-with-New-Song-Album-Announcement-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kesha-Plots-a-Four-Year-Comeback-with-New-Song-Album-Announcement-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kesha Plots a Four-Year Comeback with New Song, Album Announcement </div>
                            </div>
                            <div title="The album is filled with reputable song composition and soothing melodies. The issue is that many of them are disappointingly forgettable, meshing together to become a mass of sounds." class="brkngItmGenre" onclick="window.location='/breaking/details/Kacy-Hill';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kacy-Hill.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kacy Hill Doesn&#39;t Live Up to the Hype with Debut, &#39;Like a Woman&#39;</div>
                            </div>
                            <div title="Aspiring to secure solace with a life in music, James Blake found happiness making beats and solo tracks from the comfort of his bedroom back in 2011." class="brkngItmGenre" onclick="window.location='/breaking/details/James-Blake-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/James-Blake-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Air &amp; Lack Thereof: James Blake Essentials</div>
                            </div>
                            <div title="Oh Wonder poses with stuffed ferrets and eats burritos in the speed-dating-inspired music video for &quot;High on Humans.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Oh-Wonder-Gets-High-On-Humans-And-Speed-Dating-In-New-Video-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Oh-Wonder-Gets-High-On-Humans-And-Speed-Dating-In-New-Video-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Oh Wonder Gets &#39;High on Humans&#39; (And Speed-Dating) in New Video </div>
                            </div>
                            <div title="Sky Ferreira has a go at The Commodores&#39; &quot;Easy&quot; for the &#39;Baby Driver&#39; soundtrack, in theaters now. " class="brkngItmGenre" onclick="window.location='/breaking/details/Sky-Ferreira-Puts-A-Moody-Spin-On-The-Commodores-Easy';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sky-Ferreira-Puts-A-Moody-Spin-On-The-Commodores-Easy.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sky Ferreira Puts a Moody Spin on The Commodores&#39; &#39;Easy&#39;</div>
                            </div>
                            <div title="Throughout the tour, Sheeran will hit all the areas close to home along with European countries such as Germany, Netherlands, Belgium, France and more." class="brkngItmGenre" onclick="window.location='/breaking/details/Ed-Sheeran-Reveals-2018-Tour-Dates-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Ed-Sheeran-Reveals-2018-Tour-Dates-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Ed Sheeran Expands Tour Dates for European Run</div>
                            </div>
                            <div title="Melody&#39;s Echo Chamber has canceled her upcoming tour following a &quot;serious accident&quot; that requires her hospitalization for a few more months. " class="brkngItmGenre" onclick="window.location='/breaking/details/Melodys-Echo-Chamber-Cancels-Tour-Following-Serious-Accident';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Melodys-Echo-Chamber-Cancels-Tour-Following-Serious-Accident.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Melody&#39;s Echo Chamber Cancels Tour Following &#39;Serious Accident&#39;</div>
                            </div>
                            <div title="Shakira has done it again. Her latest pop anthem “Me Enamor&#233;” is her 17th song to reach the top of the Latin Pop songs chart." class="brkngItmGenre" onclick="window.location='/breaking/details/Shakira-Reaches-her-17th-No1';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Shakira-Reaches-her-17th-No1.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Me Enamor&#233;: 17 Times Shakira Topped the Billboard Charts</div>
                            </div>
                            <div title="Moses Sumney announces tour and releases new music video for &quot;Doomed.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Moses-Sumney-Expresses-blank-with-Doomed-Music-Video-Release';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Moses-Sumney-Expresses-blank-with-Doomed-Music-Video-Release.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Moses Sumney Makes a Splash with &#39;Doomed&#39; Visual and Tour Announcement</div>
                            </div>
                            <div title="BOYS share the breezy, lo-fi title track to its forthcoming EP, &#39;Dreamland.&#39; The follow up to last year&#39;s debut EP arrives June 28. " class="brkngItmGenre" onclick="window.location='/breaking/details/BOYS-Preview-New-EP-With-Hazy-Title-Track';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/BOYS-Preview-New-EP-With-Hazy-Title-Track.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">BOYS Previews New EP with Hazy Title Track</div>
                            </div>
                            <div title="Tegan and Sara performed at Pride on the Pier in Manhattan over the weekend. The event, put on by NYC Pride, prefaced Sunday&#39;s Pride March. " class="brkngItmGenre" onclick="window.location='/breaking/details/Tegan-And-Sara-Take-Part-In-NYCs-Pride-On-The-Pier';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tegan-And-Sara-Take-Part-In-NYCs-Pride-On-The-Pier.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tegan And Sara Take Part In NYC&#39;s Pride On The Pier</div>
                            </div>
                            <div title="Lorde earned her first-ever No. 1 record on the Billboard 200 chart with her sophomore album &#39;Melodrama.&#39; " class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Locks-In-First-No-1-With-Melodrama';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Locks-In-First-No-1-With-Melodrama.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Locks in First Number One with &#39;Melodrama&#39;</div>
                            </div>
                            <div title="Halsey was a very busy woman late Thursday night after coming to the defense of Migos rapper Quavo&#39;s alleged homophobic past to &#39;The Guardian.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Halsey-Eats-Her-Words-After-Defending-Alleged-Homophobic-Rapper';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Halsey-Eats-Her-Words-After-Defending-Alleged-Homophobic-Rapper.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Halsey Eats Her Words After Defending Alleged Homophobic Rapper</div>
                            </div>
                            <div title="Sylvan Esso documents the journey of growing up in a lively new video for &quot;The Glow.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Sylvan-Esso-Releases-Visual-For-The-Glow';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sylvan-Esso-Releases-Visual-For-The-Glow.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sylvan Esso Releases Visual for &#39;The Glow&#39;</div>
                            </div>
                            <div title="Integrating dreamy indie pop with compelling rock ballads, Haim have formulated a sound all their own. Listen to their essential hits and see what makes this act a modern day legend." class="brkngItmGenre" onclick="window.location='/breaking/details/Something-to-Tell-You-Haim-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Something-to-Tell-You-Haim-Essentials.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Something to Tell You: Haim Essentials</div>
                            </div>
                            <div title="Ernest Greene is taking Washed Out on the road this summer in support of &#39;Mister Mellow,&#39; arriving June 30. " class="brkngItmGenre" onclick="window.location='/breaking/details/Washed-Out-Announces-North-American-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Washed-Out-Announces-North-American-Tour.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Washed Out Announces North American Tour</div>
                            </div>
                            <div title="The electro-pop duo&#39;s latest effort is a breathtaking love song that hold some serious significance to both band members." class="brkngItmGenre" onclick="window.location='/breaking/details/Cathedrals-Gets-Romantic-with-Woozy-Single-‘Without-You’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cathedrals-Gets-Romantic-with-Woozy-Single-‘Without-You’.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cathedrals Gets Romantic with Woozy Single ‘Without You’</div>
                            </div>
                            <div title="Rostam has announced his debut solo album and shared a new single to celebrate. &#39;Half-Light&#39; arrives this fall." class="brkngItmGenre" onclick="window.location='/breaking/details/Rostam-Announces-Debut-Solo-Album-Shares-New-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rostam-Announces-Debut-Solo-Album-Shares-New-Single.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rostam Announces Debut Solo Album with &#39;Bike Dream&#39;</div>
                            </div>
                            <div title="In honor of their contributions to pop culture, let&#39;s break down the pure essence of Tegan and Sara and why the dup continues to be so adored." class="brkngItmGenre" onclick="window.location='/breaking/details/Tegan-and-Sara-in-10-Songs';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tegan-and-Sara-in-10-Songs.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Back in Your Head: Tegan and Sara in 10 Songs</div>
                            </div>
                            <div title="Tegan and Sara are celebrating the 10th anniversary of &#39;The Con&#39; with a 16-stop tour. The shows are the first of two &#39;very special projects&#39; planned in honor of the release. " class="brkngItmGenre" onclick="window.location='/breaking/details/Tegan-And-Sara-Announce-The-Con-10th-Anniversary-Tour-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tegan-And-Sara-Announce-The-Con-10th-Anniversary-Tour-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tegan and Sara Announce &#39;The Con&#39; 10th Anniversary Tour </div>
                            </div>
                            <div title="After sharing three new songs back in April, Foster the People officially announced its new album. &#39;Sacred Hearts Club&#39; arrives July 21. " class="brkngItmGenre" onclick="window.location='/breaking/details/Foster-The-People-Details-New-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Foster-The-People-Details-New-Album.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Foster The People Announces First Album in Three Years</div>
                            </div>
                            <div title="Starting out as a struggling artist, sleeping night to night on a music studio couch, 6LACK (Ricardo Valdez Valentine) continues to impress with his drive to share his individual perspective with the world." class="brkngItmGenre" onclick="window.location='/breaking/details/Breaking--Entering-6lack';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Breaking--Entering-6lack.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Breaking &amp; Entering: 6LACK</div>
                            </div>
                            <div title="Perfume Genius will be joining The XX for a few North American tour dates this fall. Mike Hadreas also put his project to the NPR Tiny Desk Concert test." class="brkngItmGenre" onclick="window.location='/breaking/details/Perfume-Genius-Joining-The-XX-On-Tour-Shares-NPR-Tiny-Desk-Concert';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Perfume-Genius-Joining-The-XX-On-Tour-Shares-NPR-Tiny-Desk-Concert.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Perfume Genius Joins The XX on Tour, Shares NPR Tiny Desk Concert</div>
                            </div>
                            <div title="The Pains of Being Pure at Heart have previewed forthcoming &#39;The Echo of Pleasure&#39; with another new song. It&#39;s titled &quot;When I Dance With You&quot; and it follows the release of the album&#39;s lead single &quot;Anymore.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/The-Pains-Of-Being-Pure-At-Heart-Readies-Album-With-New-Track';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Pains-Of-Being-Pure-At-Heart-Readies-Album-With-New-Track.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Pains Of Being Pure At Heart Readies Album With New Track</div>
                            </div>
                            <div title="Titled &#39;Mister Mellow,&#39; the 12-track offering is scheduled to arrive June 30 as the official follow up to 2013&#39;s &#39;Paracosm.&#39; 
" class="brkngItmGenre" onclick="window.location='/breaking/details/Washed-Out-Announces-New-Album-Mister-Mellow';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Washed-Out-Announces-New-Album-Mister-Mellow.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Washed Out Announces New Album, &#39;Mister Mellow&#39;</div>
                            </div>
                            <div title="The Weeknd is known for being a visual artist. His music videos are usually dripping with drama and underlying meanings." class="brkngItmGenre" onclick="window.location='/breaking/details/A-Look-At-The-Weeknd-As-A-Visual-Artist-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/A-Look-At-The-Weeknd-As-A-Visual-Artist-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">All of The Weeknd&#39;s Music Videos Ranked from Best to Worst</div>
                            </div>
                            <div title="We&#39;ve boiled down Robyn&#39;s eclectic and electric sound to ten seminal tracks that follow her career from its infancy. Re-discover what makes her sound as relevant as ever. " class="brkngItmGenre" onclick="window.location='/breaking/details/Happy-Birthday-Robyn-Carlsson-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Happy-Birthday-Robyn-Carlsson-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Don&#39;t Stop the Music: Robyn In 10 Seminal Tracks</div>
                            </div>
                            <div title="After a few false starts and about 30 minutes, Lorde triumphantly moved along to perform at Bonnaroo. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Overcomes-Technical-Difficulties-At-Bonnaroo-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Overcomes-Technical-Difficulties-At-Bonnaroo-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Overcomes Technical Difficulties and Delays at Bonnaroo </div>
                            </div>
                            <div title="Here, we go behind the mystique to dissect the good, bad and the confusing from her debut effort." class="brkngItmGenre" onclick="window.location='/breaking/details/Dua-Lipas-Self-Titles-Debut-Track-By-Track';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Dua-Lipas-Self-Titles-Debut-Track-By-Track.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dua Lipa&#39;s Self-Titled Debut: Track by Track</div>
                            </div>
                            <div title="In helping to pioneer a new frame of reference for the current generation, Hadreas has formulated a style all his own--something that can only be summed up as Perfume Genius. " class="brkngItmGenre" onclick="window.location='/breaking/details/Queen-Perfume-Genius-In-13-Songs';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Queen-Perfume-Genius-In-13-Songs.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Queen: Perfume Genius in 13 Songs</div>
                            </div>
                            <div title="Miley Cyrus promised to return to her country roots and now she&#39;s delivered with her second single. " class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-Releases-Simplified-Folk-Anthem-Inspired';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-Releases-Simplified-Folk-Anthem-Inspired.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus Releases Simplified Folk Anthem &#39;Inspired&#39;</div>
                            </div>
                            <div title="Bleachers performed &#39;Gone Now&#39; lead single &quot;Don&#39;t Take the Money&quot; on Tuesday night&#39;s episode of &#39;The Tonight Show.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Bleachers-Performs-Dont-Take-The-Money-On-Fallon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bleachers-Performs-Dont-Take-The-Money-On-Fallon.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bleachers Performs &#39;Don&#39;t Take The Money&#39; On &#39;Fallon&#39;</div>
                            </div>
                            <div title="Alvvays announced its sophomore album &#39;Antisocialites.&#39; The Toronto-based indie pop group also shared the LP&#39;s opening track &quot;In Undertow.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Alvvays-Previews-Sophomore-Album-With-In-Undertow';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Alvvays-Previews-Sophomore-Album-With-In-Undertow.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Alvvays Previews Sophomore Album with &#39;In Undertow&#39;</div>
                            </div>
                            <div title="The very eclectic, Bj&#246;rk, recently came out with her new music video for &quot;Notget.&quot; The song is from her 2015 album, Vulnicura." class="brkngItmGenre" onclick="window.location='/breaking/details/Bj&#246;rk-Releases-VR-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bj&#246;rk-Releases-VR-Music-Video.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Everything is Illuminated in Bj&#246;rk&#39;s New Virtual Reality Music Video</div>
                            </div>
                            <div title="Ahead of the release of the band&#39;s fifth studio album, re-visit what made audiences fall in love with the group in the first place." class="brkngItmGenre" onclick="window.location='/breaking/details/Arcade-Fire-Was-Just-Warming-Up-Essentials-Playlist';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Arcade-Fire-Was-Just-Warming-Up-Essentials-Playlist.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Everything Now: Arcade Fire Essentials</div>
                            </div>
                            <div title="To give fans more incentive to purchase the forthcoming effort, the indie pop trio released a pair of music videos for the offering&#39;s lead single, &#39;Oh Woman Oh Man.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/London-Grammar-Doubles-Down-on-Visuals-for-‘Oh-Woman-Oh-Man’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/London-Grammar-Doubles-Down-on-Visuals-for-‘Oh-Woman-Oh-Man’.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">London Grammar Doubles Down on Visuals for ‘Oh Woman Oh Man’</div>
                            </div>
                            <div title="Amber Bain has shared another song from The Japanese House&#39;s forthcoming  &#39;Saw You In A Dream.&#39; The new single is titled &quot;Somebody You Found&quot; and it follows the release of the EP&#39;s title track." class="brkngItmGenre" onclick="window.location='/breaking/details/The-Japanese-House-Previews-New-Album-With-Somebody-You-Found';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Japanese-House-Previews-New-Album-With-Somebody-You-Found.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Japanese House Previews New Album With &#39;Somebody You Found&#39;</div>
                            </div>
                            <div title="Ahead of Bleachers&#39; album release this Friday, Jack Antonoff has shared an &#39;80s-inspired nostalgia track titled &quot;I Miss Those Days.&quot; " class="brkngItmGenre" onclick="window.location='/breaking/details/Bleachers-Revisits-The-Good-Ol-Days-On-New-Song';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bleachers-Revisits-The-Good-Ol-Days-On-New-Song.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bleachers Revisits the Good Ol&#39; Days on Latest Release</div>
                            </div>
                            <div title="Ernest Greene revived his experimental project Washed Out with a new single &quot;Get Lost.&quot; It marks the first since departing Sub Pop for Stones Throw Records. " class="brkngItmGenre" onclick="window.location='/breaking/details/Washed-Out-Returns-With-Get-Lost';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Washed-Out-Returns-With-Get-Lost.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Washed Out Promises to &#39;Get Lost&#39; with First Single in Four Years</div>
                            </div>
                            <div title="Oh Wonder brought &#39;Ultralight&#39; title track to Abbey Road for a beautiful piano session." class="brkngItmGenre" onclick="window.location='/breaking/details/Oh-Wonder-Strips-Back-Ultralife';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Oh-Wonder-Strips-Back-Ultralife.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Oh Wonder Strips Back &#39;Ultralife&#39; at Abbey Road</div>
                            </div>
                            <div title="Martin Garrix teased his collaboration with Australian singer-songwriter Troye Sivan late last week and followed up with a visual accompaniment." class="brkngItmGenre" onclick="window.location='/breaking/details/Martin-Garris-and-Troye-Sivan-Offer-Up-There-For-You-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Martin-Garris-and-Troye-Sivan-Offer-Up-There-For-You-Visual.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Martin Garrix and Troye Sivan Offer Up &#39;There For You&#39; Visual</div>
                            </div>
                            <div title="Ariana Grande took to Twitter on Friday to break her silence about the deadly attack at her Manchester concert that left many fans dead and even more injured." class="brkngItmGenre" onclick="window.location='/breaking/details/Ariana-Grande-Breaks-Silence-Following-Concert-Bombing-We-Will-Not-Quit-or-Operate-in-Fear';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Ariana-Grande-Breaks-Silence-Following-Concert-Bombing-We-Will-Not-Quit-or-Operate-in-Fear.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Ariana Grande Breaks Silence Following Concert Bombing: &#39;We Will Not Quit or Operate in Fear&#39;</div>
                            </div>
                            <div title="After nearly two months of being perched above the &#39;Hollyweird&#39; sign, Lana Del Rey has officially announced the release date for her hotly anticipated new album." class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Finally-Announces-Album-Release-Date';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Finally-Announces-Album-Release-Date.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Finally Announces Album Release Date</div>
                            </div>
                            <div title="Miley Cyrus dedicated her performance of &quot;Malibu&quot; on the season finale of &#39;The Voice&#39; to her &quot;good friend&quot; Ariana Grande and the victims of the Manchester concert bombing. " class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-Dedicates-The-Voice-Season-Finale-Performance-To-Manchester-Victims';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-Dedicates-The-Voice-Season-Finale-Performance-To-Manchester-Victims.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus Dedicates &#39;The Voice&#39; Season Finale Performance To Manchester Victims</div>
                            </div>
                            <div title="Kacy Hill has announced her debut album, produced by Kanye West, with the release of her first single, &quot;Like a Woman.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Kacy-Hill-Reveals-Kanye-Produced-Album-To-Be-Released';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kacy-Hill-Reveals-Kanye-Produced-Album-To-Be-Released.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kacy Hill Readies Kanye West-Produced Debut Album</div>
                            </div>
                            <div title="Danish singer/songwriter M&#216; released the music video for her latest single &quot;Nights With You.&quot; The captivating visual is about friendship in a &#39;wide and universal way.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/M&#216;-Promotes-Unity-In-Stunning-Nights-With-You-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/M&#216;-Promotes-Unity-In-Stunning-Nights-With-You-Visual.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">M&#216; Promotes Unity In Stunning &#39;Nights With You&#39; Visual</div>
                            </div>
                            <div title="Lana Del Rey talks about working with Stevie Nicks on &#39;Lust for Life.&#39; Del Rey reveals that their collaboration is titled &quot;Beautiful People, Beautiful Problems.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Details-Stevie-Nicks-Collab-Beautiful-People-Beautiful-Problems';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Details-Stevie-Nicks-Collab-Beautiful-People-Beautiful-Problems.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Details Stevie Nicks Collab, &#39;Beautiful People, Beautiful Problems&#39;</div>
                            </div>
                            <div title="Lana Del Rey and collaborator The Weeknd go heat to head in our dueling playlist." class="brkngItmGenre" onclick="window.location='/breaking/details/Take-off-with-Lana-Del-Rey-and-The-Weeknd-in-Lust-for-Life-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Take-off-with-Lana-Del-Rey-and-The-Weeknd-in-Lust-for-Life-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey VS. The Weeknd: A Dueling Playlist</div>
                            </div>
                            <div title="Miley Cyrus put on an intimate and country-flavored performance of &quot;Malibu&quot; at the Billboard Music Awards." class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-Delivers-Minimalist-Performance-Of-Malibu';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-Delivers-Minimalist-Performance-Of-Malibu.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus Delivers Minimalist Performance Of &#39;Malibu&#39;</div>
                            </div>
                            <div title="Lana Del Rey debuted a new song titled &quot;Cherry&quot; at KROQ&#39;s Weenie Roast Y Fiesta over the weekend. She also performed &quot;Lust for Life&quot; live for the very first time. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Premieres-Cherry';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Premieres-Cherry.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Premieres Yet Another Album Track, &#39;Cherry&#39;</div>
                            </div>
                            <div title="Lorde turned the Billboard Music Awards stage into a karaoke bar for her performance of &quot;Green Light.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Gives-The-Green-Light-On-Karaoke-BBMAs-Performance';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Gives-The-Green-Light-On-Karaoke-BBMAs-Performance.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Gives The &#39;Green Light&#39; On Karaoke-Inspired BBMAs Performance</div>
                            </div>
                            <div title="The self-titled offering has been introduced by two previous singles. &quot;Each Time You Fall in Love&quot; makes three." class="brkngItmGenre" onclick="window.location='/breaking/details/Cigarettes-After-Sex-Previews-Upcoming-Album-with-Each-Time-You-Fall-in-Love';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cigarettes-After-Sex-Previews-Upcoming-Album-with-Each-Time-You-Fall-in-Love.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cigarettes After Sex Previews Upcoming Album with &#39;Each Time You Fall in Love&#39;</div>
                            </div>
                            <div title="&quot;Nobody Knows&quot; signals a sonic detour from Coffman&#39;s previous &#39;70s-inspired pop efforts, &quot;No Coffee&quot; and &quot;All to Myself.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Amber-Coffman-Departs-from-70-Pop-Sound-on-Nobody-Knows';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Amber-Coffman-Departs-from-70-Pop-Sound-on-Nobody-Knows.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Amber Coffman Departs from &#39;70 Pop Sound on &#39;Nobody Knows&#39;</div>
                            </div>
                            <div title="Jack Antonoff is bringing his childhood bedroom on Bleachers&#39; tour as part of a traveling art instillation. " class="brkngItmGenre" onclick="window.location='/breaking/details/Jack-Antonoffs-Childhood-Bedroom-Is-Going-On-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Jack-Antonoffs-Childhood-Bedroom-Is-Going-On-Tour.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Jack Antonoff&#39;s Childhood Bedroom Is Going On Tour</div>
                            </div>
                            <div title="Miley Cyrus tamed her wild ways for a live debut of &quot;Malibu&quot; and a few fan favorites at this past weekend&#39;s Wango Tango. " class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-Gives-Live-Debut-Of-Malibu-At-Wango-Tango';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-Gives-Live-Debut-Of-Malibu-At-Wango-Tango.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus Gives Live Debut Of &quot;Malibu&quot; At Wango Tango</div>
                            </div>
                            <div title="Harry Styles celebrated the release of his debut solo album with a secret gig in London. He performed the record front to back and included a cover of Kanye West&#39;s &quot;Ultralight Beam.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Covers-Kanye-West-At-Secret-London-Show';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Covers-Kanye-West-At-Secret-London-Show.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles Tries Out a Kanye West Cover At Secret London Show</div>
                            </div>
                            <div title="Lana Del Rey has shared the full version of the song she wrote after leaving this year&#39;s Coachella. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Shares-Coachella---Woodstock-In-My-Mind';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Shares-Coachella---Woodstock-In-My-Mind.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Shares Somber &#39;Coachella - Woodstock In My Mind&#39;</div>
                            </div>
                            <div title="The sisters&#39; latest run led them to the Saturday Night Live stage where they performed &#39;Want You Back&#39; and debuted a new tune, &#39;Little of Your Love.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/HAIM-Brings-Want-You-Back-to-SNL-Stage';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/HAIM-Brings-Want-You-Back-to-SNL-Stage.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">HAIM Brings &#39;Want You Back&#39; to &#39;SNL&#39; Stage</div>
                            </div>
                            <div title="Melissa McCarthy and Aidy Bryant try to join HAIM in a new promo for this weekend&#39;s episode of &#39;Saturday Night Live,&quot; which HAIM will perform during. " class="brkngItmGenre" onclick="window.location='/breaking/details/Melissa-McCarthy-Desperately-Wants-To-Join-HAIM';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Melissa-McCarthy-Desperately-Wants-To-Join-HAIM.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Melissa McCarthy Desperately Wants To Join HAIM</div>
                            </div>
                            <div title="Harry Styles is officially a solo artist with the arrival of his self-titled debut album." class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Solo-Debut-Has-Arrived-In-Full';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Solo-Debut-Has-Arrived-In-Full.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles&#39; Solo Debut Has Arrived In Full</div>
                            </div>
                            <div title="Miley Cyrus has returned with a new, beach-flavored track titled &quot;Malibu.&quot; Cyrus&#39; latest offering is an obvious departure from the hip hop undertones she had previously attempted to master. " class="brkngItmGenre" onclick="window.location='/breaking/details/Miley-Cyrus-Debuts-Breezy-Comeback-Single-Malibu';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Miley-Cyrus-Debuts-Breezy-Comeback-Single-Malibu.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Miley Cyrus Premieres Breezy Comeback Single &#39;Malibu&#39;</div>
                            </div>
                            <div title="Nick Murphy, formerly known as Chet Faker, has just released his new EP, &#39;Missing Link.&#39; It is the first record to arrive following his departure from the Faker moniker. " class="brkngItmGenre" onclick="window.location='/breaking/details/Nick-Murphy-Releases-Missing-Link-EP';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Nick-Murphy-Releases-Missing-Link-EP.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Nick Murphy Releases &#39;Missing Link&#39; EP</div>
                            </div>
                            <div title="Perfume Genius has shared a darkly artistic visual to match haunting &#39;No Shape&#39; track, &quot;Die 4 You.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Perfume-Genius-Shares-Slow-Motion-Die-4-You-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Perfume-Genius-Shares-Slow-Motion-Die-4-You-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Perfume Genius Shares Slow Motion &#39;Die 4 You&#39; Music Video</div>
                            </div>
                            <div title="Hundred Waters decided to casually drop its first single from so-far nameless, but forthcoming album. Listen to &quot;Particle&quot; now." class="brkngItmGenre" onclick="window.location='/breaking/details/Hundred-Waters-Foreshadows-Third-Album-with-Release-of-Teaser-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Hundred-Waters-Foreshadows-Third-Album-with-Release-of-Teaser-Video.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Hundred Waters Foreshadows Third Album With &#39;Particle&#39;</div>
                            </div>
                            <div title="After the last album Jewel worked on being self-destructed, the Chromatics frontman is ready to display his solo album with a music video for lead single, &quot;Television Show.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Johnny-Jewel-teases-opening-song-to-Newest-Solo-Album-Windswept';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Johnny-Jewel-teases-opening-song-to-Newest-Solo-Album-Windswept.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Johnny Jewel Previews &#39;Windswept&#39; With Nostalgic Album Opener</div>
                            </div>
                            <div title="Harry Styles releases the well-awaited music video to his new hit, &quot;Sign of the Times.&quot; Fans are clamoring to know what it all means." class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Soars-to-New-Musical-Heights-with-New-Music-Video-for-Sign-of-the-Times';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Soars-to-New-Musical-Heights-with-New-Music-Video-for-Sign-of-the-Times.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles Soars To New Heights In &#39;Sign Of The Times&#39; Visual</div>
                            </div>
                            <div title="To commemorate the moment, Mike Hadreas appeared on the Late Show for a colorful performance of &quot;Slip Away.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Perfume-Genius-Manages-to-Slip-Away-on-Late-Night-Television';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Perfume-Genius-Manages-to-Slip-Away-on-Late-Night-Television.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Perfume Genius Manages to &#39;Slip Away&#39; on Late-Night Television</div>
                            </div>
                            <div title="Despite already moving on with the release of &quot;Sweet Creature,&quot; Harry Styles has started teasing the visual accompaniment to his debut solo single, &quot;Sign of the Times.&quot; " class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Teases-Sign-Of-The-Times-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Teases-Sign-Of-The-Times-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles Teases &#39;Sign Of The Times&#39; Visual</div>
                            </div>
                            <div title="Friday, Noah Cyrus unveiled the visual accompaniment for her second single, &quot;Stay Together.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/The-Second-Single-from-Noah-Cyrus-NC-17-Gets-a-G-Rated-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Second-Single-from-Noah-Cyrus-NC-17-Gets-a-G-Rated-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Second Single from Noah Cyrus&#39; &#39;NC-17&#39; Gets a G-Rated Visual</div>
                            </div>
                            <div title="Halsey stopped by &#39;The Tonight Show Starring Jimmy Fallon&#39; Thursday night to make her television debut with &quot;Now or Never,&quot; her latest single." class="brkngItmGenre" onclick="window.location='/breaking/details/Halsey-Delivers-A-Now-Or-Never-Ultimatum-on-Fallon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Halsey-Delivers-A-Now-Or-Never-Ultimatum-on-Fallon.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Halsey Delivers A &#39;Now Or Never&#39; Ultimatum on &#39;Fallon&#39;</div>
                            </div>
                            <div title="Halsey&#39;s &#39;Hopeless Fountain Kingdom&#39; tour will include PARTYNEXTDOOR and Charli XCX as opening acts." class="brkngItmGenre" onclick="window.location='/breaking/details/Halsey-Announces-Hopeless-Fountain-Kingdom-Tour-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Halsey-Announces-Hopeless-Fountain-Kingdom-Tour-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Halsey Announces &#39;Hopeless Fountain Kingdom&#39; Tour </div>
                            </div>
                            <div title="HAIM has shared the first official single titled &quot;Want You Back&quot; off of the sophomore album arriving this July. " class="brkngItmGenre" onclick="window.location='/breaking/details/HAIM-Shares-Bright-Pop-Ballad-Want-You-Back';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/HAIM-Shares-Bright-Pop-Ballad-Want-You-Back.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">HAIM Shares Bright Pop Ballad &#39;Want You Back&#39;</div>
                            </div>
                            <div title="Abram Shook has shared a new song titled &quot;Lisbon&quot; from his new album &#39;Love at Low Speed,&#39; arriving June 16." class="brkngItmGenre" onclick="window.location='/breaking/details/Abram-Shook-Releases-Lisbon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Abram-Shook-Releases-Lisbon.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Abram Shook Says Goodbye To &#39;Lisbon&#39; On Latest Track</div>
                            </div>
                            <div title="Bleachers shared the Lena Dunham-directed music video for &#39;Don&#39;t Take the Money.&#39; Jack Antonoff experiences his wedding-gone-wrong in the colorfully bizarre clip. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lena-Dunham-Directs-Jack-Antonoffs-Messy-Wedding-In-New-Bleachers-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lena-Dunham-Directs-Jack-Antonoffs-Messy-Wedding-In-New-Bleachers-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lena Dunham Directs Jack Antonoff&#39;s Messy Wedding In Bleachers Music Video</div>
                            </div>
                            <div title="Amber Coffman shared a unique visual to match the second song, &#39;No Coffee,&#39; heard from her forthcoming solo debut. &#39;City of No Reply&#39; arrives June 2. " class="brkngItmGenre" onclick="window.location='/breaking/details/Amber-Coffman-Dances-With-A-Bald-Eagle-In-New-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Amber-Coffman-Dances-With-A-Bald-Eagle-In-New-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Amber Coffman Dances With A Bald Eagle In New Music Video</div>
                            </div>
                            <div title="The &quot;Sign of the Times&quot; singer appeared on a recent episode of French talk show &#39;Quotidien&#39; and was adamant that supporting equal rights shouldn&#39;t be reduced to a partisan issue." class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Breaks-Political-Silence-to-Speak-Out-on-Gay-Rights';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Breaks-Political-Silence-to-Speak-Out-on-Gay-Rights.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles Breaks Political Silence to Speak Out on Gay Rights</div>
                            </div>
                            <div title="Lana Del Rey tapped into the legendary side of the industry and snagged Stevie Nicks for a &#39;Lust for Life&#39; track." class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-And-Stevie-Nicks-Linked-Up-On-A-Lust-For-Life-Track';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-And-Stevie-Nicks-Linked-Up-On-A-Lust-For-Life-Track.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey And Stevie Nicks Linked Up For A &#39;Lust For Life&#39; Track</div>
                            </div>
                            <div title="Metro Station backing vocalist and big brother to Noah and Miley, Trace Cyrus steps up to bat with his own solo career. " class="brkngItmGenre" onclick="window.location='/breaking/details/Trace-Cyrus-Goes-Solo-With-New-Single-Lights-Out';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Trace-Cyrus-Goes-Solo-With-New-Single-Lights-Out.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Trace Cyrus Goes Solo With Debut Single &#39;Lights Out&#39;</div>
                            </div>
                            <div title="HAIM plots to return to the scene with a new album this summer. The band of sister have shared the first taste of fresh tunes in the form of a song called &#39;Right Now.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/HAIM-Returns-With-Right-Now-Announces-New-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/HAIM-Returns-With-Right-Now-Announces-New-Album.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">HAIM Returns With &#39;Right Now&#39; and an Album Announcement</div>
                            </div>
                            <div title="Rostam shares the first single from his anticipated solo debut. Titled &#39;Gwan,&#39; the string-heavy track comes with a music video." class="brkngItmGenre" onclick="window.location='/breaking/details/Rostam-Readies-His-Solo-Debut-With-Gwan-Visual-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rostam-Readies-His-Solo-Debut-With-Gwan-Visual-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rostam Readies His Solo Debut With &#39;Gwan&#39; Visual </div>
                            </div>
                            <div title="Lucius co-founders Jess Wolfe and Holly Laessig will be lending their vocals to the house band—8G Band—from &#39;Late Night with Seth Meyers&#39; all week. Check out footage from the first night now. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lucius-Begins-Week-Long-Late-Night-Sit-In';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lucius-Begins-Week-Long-Late-Night-Sit-In.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lucius Begins Week-Long &#39;Late Night&#39; Sit-In</div>
                            </div>
                            <div title="After one final farewell concert, Chairlift has officially split up. Check out footage from Caroline Polachek and Patrick Wimberly&#39;s last show as a synthpop duo. " class="brkngItmGenre" onclick="window.location='/breaking/details/Caroline-Polacheck-And-Patrick-Wimberly-Close-The-Book-On-Chairlift-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Caroline-Polacheck-And-Patrick-Wimberly-Close-The-Book-On-Chairlift-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Caroline Polachek and Patrick Wimberly Close the Book on Chairlift </div>
                            </div>
                            <div title="Like the title suggests, the video for the single traces the rise and fall of a relationship that goes up in flames right before the singer&#39;s eyes. " class="brkngItmGenre" onclick="window.location='/breaking/details/Tinashe-Burns-Up-in-Visual-for-Flame';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tinashe-Burns-Up-in-Visual-for-Flame.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tinashe Burns Up in Visual for &#39;Flame&#39;</div>
                            </div>
                            <div title="The electro-pop trio has shared another single from its upcoming album, &#39;Oh Woman Oh Man.&#39;
" class="brkngItmGenre" onclick="window.location='/breaking/details/London-Grammar-Shares-Oh-Woman-Oh-Man-Ahead-of-Album-Release';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/London-Grammar-Shares-Oh-Woman-Oh-Man-Ahead-of-Album-Release.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">London Grammar Shares &#39;Oh Woman Oh Man&#39; Ahead of Album Release</div>
                            </div>
                            <div title="British singer Dua Lipa closed out the week with the release of &#39;Lost in Your Light,&#39; a sexy slow burner featuring R&amp;B crooner Miguel." class="brkngItmGenre" onclick="window.location='/breaking/details/Dua-Lipa-Joins-Forces-with-Miguel-for-Lost-in-Your-Light';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Dua-Lipa-Joins-Forces-with-Miguel-for-Lost-in-Your-Light.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dua Lipa Joins Forces with Miguel for &#39;Lost in Your Light&#39;</div>
                            </div>
                            <div title="COIN&#39;s sophomore album &#39;How Will You Know If You Never Try&#39; demonstrates the sonic evolution of a band that should never be underestimated and will never be ignored. " class="brkngItmGenre" onclick="window.location='/breaking/details/COIN-How-Will-You-Know-If-You-Never-Try';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/COIN-How-Will-You-Know-If-You-Never-Try.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">COIN Finds Its Footing On &#39;How Will You Know If You Never Try&#39;</div>
                            </div>
                            <div title="Perfume Genius dropped a daring new song titled &#39;Go Ahead&#39; during a fan Q&amp;A session on Twitter. The song appears on Mike Hadreas&#39; new album &#39;No Shape,&#39; due out May 5. " class="brkngItmGenre" onclick="window.location='/breaking/details/Perfume-Genius-Gives-The-Go-Ahead-On-Second-Taste-Of-New-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Perfume-Genius-Gives-The-Go-Ahead-On-Second-Taste-Of-New-Album.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Perfume Genius Gives &#39;Go Ahead&#39; On Second Taste Of New Album</div>
                            </div>
                            <div title="The frequent collaborators are perched atop the Hollywood sign in the video for Lana Del Rey&#39;s hauntingly catchy title track. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Releases-Lust-For-Life-Title-Track-Featuring-The-Weeknd';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Releases-Lust-For-Life-Title-Track-Featuring-The-Weeknd.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Releases &#39;Lust For Life&#39; Title Track Featuring The Weeknd</div>
                            </div>
                            <div title="CHVRCHES will be releasing a new version of 2016 track &#39;Down Side of Me&#39; as part of the 7-inches For Planned Parenthood project. The song has been teased with a video directed by Kristen Stewart. " class="brkngItmGenre" onclick="window.location='/breaking/details/CHVRCHES-Previews-New-Old-Song-In-Kristen-Stewart-Directed-Clip';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/CHVRCHES-Previews-New-Old-Song-In-Kristen-Stewart-Directed-Clip.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">CHVRCHES Previews New Old Track In Kristen Stewart-Directed Clip</div>
                            </div>
                            <div title="Lana Del Rey unpacks &#39;Lust for Life&#39; details in an interview conducted by Courtney Love for the latest issue of Dazed Magazine." class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Flew-All-The-Way-To-Sweden-For-Max-Martins-Lust-For-Life-Opinion';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Flew-All-The-Way-To-Sweden-For-Max-Martins-Lust-For-Life-Opinion.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Flew All The Way To Sweden For Max Martin&#39;s &#39;Lust For Life&#39; Opinion</div>
                            </div>
                            <div title="Blending many different genres, including country, R&amp;B and electronic styles, K-Pop is versatile and diverse.
" class="brkngItmGenre" onclick="window.location='/breaking/details/K-Pop-101-What-Songs-Do-You-Need-to-Hear';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/K-Pop-101-What-Songs-Do-You-Need-to-Hear.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">K-Pop for Dummies: Songs That Will Make You a Believer</div>
                            </div>
                            <div title="Harry Styles discusses his drastic career change from One Direction heartthrob to solo rock icon hopeful in the latest issue of Rolling Stone. " class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-On-His-Departure-From-Pop-Music-I-Dont-Know-What-The-Fck-Im-Doing-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-On-His-Departure-From-Pop-Music-I-Dont-Know-What-The-Fck-Im-Doing-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles On His Departure From Pop Music: &quot;I Don&#39;t Know What The F*ck I&#39;m Doing&quot; </div>
                            </div>
                            <div title="Lana Del Rey felt so conflicted about attending Coachella while the world burns that she wrote a new song on her way home. The untitled snippet was previewed via Instagram. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Previews-New-Song-Written-On-Her-Way-Home-From-Coachella-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Previews-New-Song-Written-On-Her-Way-Home-From-Coachella-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Previews Song Written On Her Way Home From Coachella </div>
                            </div>
                            <div title="Instead of following through with his plan to quit music this past weekend, Shamir found &#39;Hope&#39; with the creation and surprise release of his sophomore album. " class="brkngItmGenre" onclick="window.location='/breaking/details/Shamir-Releases-Surprise-New-Album-Hope';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Shamir-Releases-Surprise-New-Album-Hope.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Shamir Surprises Fans With New Album After Contemplating Quitting Music</div>
                            </div>
                            <div title="Bleachers have shared a new collaboration with Carly Rae Jepsen &#39;Hate That You Know Me.&#39; It serves as the second single off of forthcoming album &#39;Gone Now.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Bleachers-Shares-New-Song-Featuring-Carly-Rae-Jepsen';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bleachers-Shares-New-Song-Featuring-Carly-Rae-Jepsen.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bleachers Debuts New Track Featuring Carly Rae Jepsen</div>
                            </div>
                            <div title="Noah Cyrus might not have been officially booked for Coachella, but she performed in the desert anyway. " class="brkngItmGenre" onclick="window.location='/breaking/details/Noah-Cyrus-Makes-Her-Coachella-Debut';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Noah-Cyrus-Makes-Her-Coachella-Debut.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Noah Cyrus Makes Her Coachella Debut </div>
                            </div>
                            <div title="Lorde&#39;s Friday night setlist included a few older songs as well as the two tracks she&#39;s already shared from her June 6th &#39;Melodrama&#39; album, &#39;Liability&#39; and &#39;Green Light.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lorde-Debuts-New-Music-at-Pre-Coachella-Show';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lorde-Debuts-New-Music-at-Pre-Coachella-Show.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lorde Debuts New Music at Pre-Coachella Show</div>
                            </div>
                            <div title="Noah Cyrus dropped another single from her upcoming album, &#39;NC-17.&#39; It follows her debut, &#39;Make Me (Cry)&#39; featuring Labrinth." class="brkngItmGenre" onclick="window.location='/breaking/details/Noah-Cyrus-Gives-Zero-Fcks-On-Latest-Single-Stay-Together';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Noah-Cyrus-Gives-Zero-Fcks-On-Latest-Single-Stay-Together.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Noah Cyrus Gives Zero F*cks On Latest Single &#39;Stay Together&#39;</div>
                            </div>
                            <div title="COIN&#39;s lead vocalist Chase Lawrence tells us all about the band&#39;s forthcoming album, &#39;How Will You Know If You Never Try.&#39; " class="brkngItmGenre" onclick="window.location='/breaking/details/COINs-Chase-Lawrence-Talks-Stylistic-Departure-On-Forthcoming-Album-Even-More-New-Music-Awaits';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/COINs-Chase-Lawrence-Talks-Stylistic-Departure-On-Forthcoming-Album-Even-More-New-Music-Awaits.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">COIN&#39;s Chase Lawrence Talks Stylistic Departure on Band&#39;s Sophomore Effort</div>
                            </div>
                            <div title="The Chemical Brothers and St. Vincent&#39;s 2015 collaboration &#39;Under Neon Lights&#39; has been reimagined in the interactive virtual reality realm. " class="brkngItmGenre" onclick="window.location='/breaking/details/The-Chemical-Brothers-And-St-Vincents-Under-Neon-Lights-Enters-Virtual-Reality-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Chemical-Brothers-And-St-Vincents-Under-Neon-Lights-Enters-Virtual-Reality-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Chemical Brothers And St. Vincent&#39;s &#39;Under Neon Lights&#39; Enters Virtual Reality </div>
                            </div>
                            <div title="Future Islands didn&#39;t hold back any emotion while performing &#39;Cave&#39; on Wednesday night&#39;s episode of &#39;Conan.&#39; " class="brkngItmGenre" onclick="window.location='/breaking/details/Future-Islands-Deliver-Evocative-Performance-Of-Cave-On-Conan';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Future-Islands-Deliver-Evocative-Performance-Of-Cave-On-Conan.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Future Islands Delivers Evocative Performance Of &#39;Cave&#39; On &#39;Conan&#39;</div>
                            </div>
                            <div title="Grimes seems to be working on her first novel about an alternate world, but don&#39;t expect anything for &#39;20-25 years.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Grimes-Is-Writing-A-Novel';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Grimes-Is-Writing-A-Novel.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Grimes Is Writing A Novel About &#39;Fake Facts About a Fake Universe&#39;</div>
                            </div>
                            <div title="Lana Del Rey loses her moody edge with the unexpected portrait used for the &#39;Lust for Life&#39; cover art. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Unveils-Lust-For-Life-Cover-Art';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Unveils-Lust-For-Life-Cover-Art.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Unveils &#39;Lust For Life&#39; Cover Art</div>
                            </div>
                            <div title="Snakehips, M&#216; and their 2017 heart cry &#39;Don&#39;t Leave&#39; made an appearance on Monday night&#39;s episode of &#39;Jimmy Kimmel Live!.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Snakehips--M&#216;-Perform-Dont-Leave-On-Kimmel';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Snakehips--M&#216;-Perform-Dont-Leave-On-Kimmel.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Snakehips &amp; M&#216; Bring &#39;Don&#39;t Leave&#39; To Late Night TV</div>
                            </div>
                            <div title="Halsey battled a hangover to chat with 97.1 AMP Radio about her new single, &#39;Now or Never,&#39; her forthcoming album and the type of collaborations that can be anticipated. " class="brkngItmGenre" onclick="window.location='/breaking/details/A-Very-Very-Big-Urban-Rap-Artist-Will-Be-On-Halseys-New-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/A-Very-Very-Big-Urban-Rap-Artist-Will-Be-On-Halseys-New-Album.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">A &#39;Very, Very Big Urban Rap Artist&#39; Will Be Featured On Halsey&#39;s New Album</div>
                            </div>
                            <div title="The sweeping piano ballad &#39;Sign of the Times&#39; has Harry start slow and build to an epic chorus with shimmering guitar. What does this mean for his boy bandmates?" class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Solo-Debut-Signals-the-Demise-of-One-Direction';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Solo-Debut-Signals-the-Demise-of-One-Direction.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles&#39; Solo Debut Signals the Demise of One Direction</div>
                            </div>
                            <div title="The assumed musical identity of Cecilia Della Peruti, Gothic Tropic, has shared a new track titled &quot;Your Soul&quot; in honor of a forthcoming album." class="brkngItmGenre" onclick="window.location='/breaking/details/Gothic-Tropic-Captures-Your-Soul-With-Etherial-New-Track';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Gothic-Tropic-Captures-Your-Soul-With-Etherial-New-Track.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Gothic Tropic Captures &#39;Your Soul&#39; With Ethereal New Track</div>
                            </div>
                            <div title="Chairlift is breaking up after a short farewell tour this month. The band has now shared one last music video before closing up shop. " class="brkngItmGenre" onclick="window.location='/breaking/details/Chairlift-Shares-Farewell-Video-For-Polymorphing';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chairlift-Shares-Farewell-Video-For-Polymorphing.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chairlift Shares Farewell Visual for &quot;Polymorphing&quot;</div>
                            </div>
                            <div title="Feist shared a new track titled &#39;Century&#39;  featuring former Pulp frontman Jarvis Cocker. The Canadian singer-songwriter also announced her 2017 tour dates. " class="brkngItmGenre" onclick="window.location='/breaking/details/Feist-Shares-New-Song-Unveils-Full-Tour-Itinerary-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Feist-Shares-New-Song-Unveils-Full-Tour-Itinerary-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Feist Shares Unveils Full Tour Itinerary And Shares New Track</div>
                            </div>
                            <div title="The indie pop icons will also be releasing a new album sometime this summer." class="brkngItmGenre" onclick="window.location='/breaking/details/The-Pains-of-Being-Pure-at-Heart-to-Embark-on-North-America-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Pains-of-Being-Pure-at-Heart-to-Embark-on-North-America-Tour.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Pains of Being Pure at Heart to Embark on North American Tour</div>
                            </div>
                            <div title="With a slew of festival dates later this year, Arkells is a band you should to be paying attention to." class="brkngItmGenre" onclick="window.location='/breaking/details/Breaking-and-Entering-Arkells';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Breaking-and-Entering-Arkells.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Breaking and Entering: Arkells</div>
                            </div>
                            <div title="Zara Larsson shocked &#39;The Late Late Show&#39; audience with her powerhouse vocals during an acoustic performance of &quot;So Good.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Zara-Larsson-Strips-Down-So-Good-For-The-Late-Late-Show';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Zara-Larsson-Strips-Down-So-Good-For-The-Late-Late-Show.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Zara Larsson Strips Down &#39;So Good&#39; For &#39;The Late Late Show&#39;</div>
                            </div>
                            <div title="Passion Pit frontman Michael Angelakos live streamed his most recent electromagnetic brain treatment to help stimulate mental health therapy discussions. " class="brkngItmGenre" onclick="window.location='/breaking/details/Michael-Angelakos-Live-Streamed-Electromagnetic-Brain-Treatment-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Michael-Angelakos-Live-Streamed-Electromagnetic-Brain-Treatment-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Michael Angelakos Livestreams Electromagnetic Brain Treatment </div>
                            </div>
                            <div title="&#39;Now or Never&#39; is the first taste of Halsey&#39;s forthcoming sophomore album and its violent music video marks her first stab at directing. " class="brkngItmGenre" onclick="window.location='/breaking/details/Halsey-Makes-Her-Directorial-Debut-With-Graphic-Now-Or-Never-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Halsey-Makes-Her-Directorial-Debut-With-Graphic-Now-Or-Never-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Halsey Makes Directorial Debut in Graphic &#39;Now Or Never&#39; Visual</div>
                            </div>
                            <div title="After months of planning, Zedd&#39;s ACLU benefit concert was held Monday night in Los Angeles. Halsey, Daya, Skrillex and many other artists offered their talent to the cause. " class="brkngItmGenre" onclick="window.location='/breaking/details/Zedd-Pulls-Off-Stacked-ACLU-Benefit-Show-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Zedd-Pulls-Off-Stacked-ACLU-Benefit-Show-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Zedd Pulls Off Stacked ACLU Benefit Show </div>
                            </div>
                            <div title="The group fronted by Jack Antonoff released a new single last week, and Antonoff spoke with Billboard to talk about the band&#39;s upcoming album." class="brkngItmGenre" onclick="window.location='/breaking/details/Bleachers-Returns-with-Dont-Take-the-Money';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bleachers-Returns-with-Dont-Take-the-Money.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bleachers Takes No Shorts on &#39;Don&#39;t Take the Money&#39;</div>
                            </div>
                            <div title="MisterWives fights for freedom of expression in the powerful visual for latest single &#39;Machine.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/MisterWives-Fights-To-Preserve-Individuality-In-Post-Apocalyptic-Machine-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/MisterWives-Fights-To-Preserve-Individuality-In-Post-Apocalyptic-Machine-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">MisterWives Fights To Preserve Individuality In Post-Apocalyptic &#39;Machine&#39; Visual</div>
                            </div>
                            <div title="The youngest recipient of the Stephen F. Kolzak Award, Troye Sivan, gave a humble and moving speech upon accepting the prestigious accolade. " class="brkngItmGenre" onclick="window.location='/breaking/details/Troye-Sivan-Delivers-Powerful-Acceptance-Speech-For-Historic-GLAAD-Award';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Troye-Sivan-Delivers-Powerful-Acceptance-Speech-For-Historic-GLAAD-Award.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Troye Sivan Delivers Powerful Acceptance Speech For Historic GLAAD Award</div>
                            </div>
                            <div title="Feist lead a moving tribute to the late Leonard Cohen at the 2017 Juno Awards using nothing but her voice, a guitar and two backup singers. " class="brkngItmGenre" onclick="window.location='/breaking/details/Feist-Pays-Tribute-To-Leonard-Cohen-At-The-Juno-Awards';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Feist-Pays-Tribute-To-Leonard-Cohen-At-The-Juno-Awards.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Feist Pays Tribute to Leonard Cohen at The Juno Awards</div>
                            </div>
                            <div title="Friday morning, Harry Styles continued to tease his debut solo music with big details. The former One Direction member unveiled the official title and artwork for his first solo single. " class="brkngItmGenre" onclick="window.location='/breaking/details/Harry-Styles-Strikes-Out-Solo-Announces-Debut-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Harry-Styles-Strikes-Out-Solo-Announces-Debut-Single.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Harry Styles Strikes Out Solo, Announces Debut Single</div>
                            </div>
                            <div title="Bastille returned to &#39;Late Night with Seth Meyers&#39; for a performance of latest single &#39;Blame.&#39; The band will continue touring around the world until the end of August. " class="brkngItmGenre" onclick="window.location='/breaking/details/Bastille-Puts-The-Blame-On-Seth-Meyers-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bastille-Puts-The-Blame-On-Seth-Meyers-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bastille Puts The &#39;Blame&#39; On Seth Meyers </div>
                            </div>
                            <div title="The album announcement came in the form of a haunting video teaser. The news follows the revelation of The Weeknd&#39;s involvement with the album&#39;s title track. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-Officially-Announces-New-Album-Lust-For-Life';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-Officially-Announces-New-Album-Lust-For-Life.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Officially Announces Upcoming Album &#39;Lust For Life&#39;</div>
                            </div>
                            <div title="MUNA made a London debut this week with live shows and a cover of Evanescence&#39;s &#39;Bring Me To Life.&#39; Bringing politically charged energy, the trio also debuted a song called &#39;Loser.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/MUNA-Brings-London-To-Life-With-Evanescence-Cover';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/MUNA-Brings-London-To-Life-With-Evanescence-Cover.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">MUNA Brings London To Life With Evanescence Cover</div>
                            </div>
                            <div title="Her new album was composed via &#39;speed dating&#39; cowriters and she describes the process as &#39;a lot of testing the waters emotionally and sonically. I wanted it to be an honest reflection of where I&#39;m at right now.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Betty-Who-Sits-Down-With-Billboard-to-Talk-The-Valley';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Betty-Who-Sits-Down-With-Billboard-to-Talk-The-Valley.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Betty Who Gets Real About Her Brutally Honest Offering, &#39;The Valley&#39;</div>
                            </div>
                            <div title="Halsey chats with Rolling Stone about her upcoming album and how, despite dominating charts, she still considers herself a bit on the alternative side. " class="brkngItmGenre" onclick="window.location='/breaking/details/Halsey-Still-Sees-Herself-As-Alternative-Despite-Hoping-For-Top-40-Recognition-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Halsey-Still-Sees-Herself-As-Alternative-Despite-Hoping-For-Top-40-Recognition-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Halsey Still Sees Herself As &#39;Alternative&#39; Despite Hoping For Top 40 Recognition </div>
                            </div>
                            <div title="Animal Collective has announced an extension of its summer tour that kicks off this May. For a deep look into all of Animal Collective&#39;s best songs, check out our essentials playlist below." class="brkngItmGenre" onclick="window.location='/breaking/details/animal';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/animal.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Animal Collective Announces Extended Tour Dates</div>
                            </div>
                            <div title="The 21-year-old singer-songwriter will be the youngest recipient of the GLAAD Stephen F. Kolzak Award for his significant efforts advocating for the LGBTQ community. " class="brkngItmGenre" onclick="window.location='/breaking/details/Troye-Sivan-Set-To-Make-GLAAD-Award-History';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Troye-Sivan-Set-To-Make-GLAAD-Award-History.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Troye Sivan Set To Make GLAAD Award History</div>
                            </div>
                            <div title="Lana Del Rey and The Weeknd have joined forces yet again. Lana and the &#39;Starboy&#39; have previously worked together on a handful of tracks and ASCAP now reveals that another one is on the way" class="brkngItmGenre" onclick="window.location='/breaking/details/Lana-Del-Rey-And-The-Weeknd-Link-Up-On-New-Track';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lana-Del-Rey-And-The-Weeknd-Link-Up-On-New-Track.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lana Del Rey Enlists The Weeknd For New Track, &#39;Lust For Life&#39;</div>
                            </div>
                            <div title="Their new album, to be released next Friday, is shaping up to be more dynamic than what people might expect from the Chainsmokers." class="brkngItmGenre" onclick="window.location='/breaking/details/The-Chainsmokers-Release-First-Track-On-New-Album-The-One';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Chainsmokers-Release-First-Track-On-New-Album-The-One.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Chainsmokers Surprise Fans With First Track from Upcoming Album</div>
                            </div>
                            <div title="Putting you on blast, the track is a playful, camp bombardment featuring a Flabongo, emoji pillows and flip phones that are probably set up for T9 typing." class="brkngItmGenre" onclick="window.location='/breaking/details/PWR-BTTM-Calls-for-You-to-Answer-My-Text';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/PWR-BTTM-Calls-for-You-to-Answer-My-Text.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">PWR BTTM Calls for Listeners to &#39;Answer My Text&#39;</div>
                            </div>
                            <div title="Newcomers to the U.S. charts as well as people who are merely flying under the radar are only bolstering the British-to-America musical pattern of perfection.
" class="brkngItmGenre" onclick="window.location='/breaking/details/London-Calling-The-New-British-Invasion';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/London-Calling-The-New-British-Invasion.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">London Calling: The New British Invasion</div>
                            </div>
                            <div title="MisterWives performed &#39;Machine,&#39; a powerful anti-Trump anthem, on Monday night&#39;s episode of &#39;The Late Late Show.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/MisterWives-Perform-On-Corden';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/MisterWives-Perform-On-Corden.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">MisterWives Dismantles the Political &#39;Machine&#39; On Corden</div>
                            </div>
                            <div title="Feist is set to perform a &#39;moving arrangement&#39; of one of Leonard Cohen&#39;s classic songs as a tribute to the late musician at this weekend&#39;s Juno Awards." class="brkngItmGenre" onclick="window.location='/breaking/details/Feist-Booked-For-Leonard-Cohen-Tribute-At-The-Juno-Awards';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Feist-Booked-For-Leonard-Cohen-Tribute-At-The-Juno-Awards.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Feist Booked For Leonard Cohen Tribute At The Juno Awards</div>
                            </div>
                            <div title="Spektor waxed philosophical about the current state of politics in America without being patronizing or numbing the vibe of the theater. If anything, it helped engage the audience even more." class="brkngItmGenre" onclick="window.location='/breaking/details/Regina-Spektor-Makes-A-Political-Statement-At-Chicago-Stop-Of-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Regina-Spektor-Makes-A-Political-Statement-At-Chicago-Stop-Of-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Regina Spektor: &quot;I Don’t Believe in Walls or Bans or Iron Curtains&quot;</div>
                            </div>
                            <div title="The melding of live instrumentation and electronic elements is what makes the comeback track, which was debuted exclusively through Billboard, stand out." class="brkngItmGenre" onclick="window.location='/breaking/details/Cathedrals-Channels-The-Pain-of-Lost-Love-Into-‘Don’t-Act-Like-A-Stranger’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cathedrals-Channels-The-Pain-of-Lost-Love-Into-‘Don’t-Act-Like-A-Stranger’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cathedrals Channels The Pain of Lost Love Into ‘Don’t Act Like A Stranger’</div>
                            </div>
                            <div title="Lil Yachty has taken his hand to revamp the song in a darker hue than the original futuristic pop beat. As a result, the dark and tropical tune takes a slower edge." class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Yachty-Katy-Perry-Link-Up-for-Chained-To-The-Rhythm-Remix';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Yachty-Katy-Perry-Link-Up-for-Chained-To-The-Rhythm-Remix.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Yachty, Katy Perry Link Up for &#39;Chained To The Rhythm&#39; Remix</div>
                            </div>
                            <div title="Late last week, Ed Sheeran announced that he&#39;d be taking the stage as the third headlining act for the 2017 Glastonbury Music Festival." class="brkngItmGenre" onclick="window.location='/breaking/details/Ed-Sheeran-Announced-As-Final-Glastonbury-Headliner';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Ed-Sheeran-Announced-As-Final-Glastonbury-Headliner.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Ed Sheeran Announced As Final Glastonbury Headliner</div>
                            </div>
                            <div title="Instead of attempting to set herself apart from big sister Miley Cyrus, Noah Cyrus shares how she wants to bring herself to her music." class="brkngItmGenre" onclick="window.location='/breaking/details/Noah-Cyrus-Do-The-Sound-That-You-Want-And-Not-What-Others-Want';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Noah-Cyrus-Do-The-Sound-That-You-Want-And-Not-What-Others-Want.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Noah Cyrus: &quot;Do The Sound That You Want And Not What Others Want&quot;</div>
                            </div>
                            <div title="The GRAMMY-nominated soulstress might have some new music on the way with the former &#39;Glee&#39; star. Michele&#39;s theatrics meet Kelly&#39;s soulful runs?" class="brkngItmGenre" onclick="window.location='/breaking/details/Tori-Kelly-Is-Joining-Forces-With-Lea-Michele';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tori-Kelly-Is-Joining-Forces-With-Lea-Michele.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tori Kelly Joins Sonic Forces With Lea Michele</div>
                            </div>
                            <div title="Swift filed nine trademarks for the word &quot;Swifties,&quot; with one documented to be for a website that features &quot;non-downloadable multi-media content in the nature of audio recordings.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Is-Taylor-Swift-Looking-To-Launch-Her-Own-Streaming-Service';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Is-Taylor-Swift-Looking-To-Launch-Her-Own-Streaming-Service.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Is Taylor Swift Looking To Launch Her Own Streaming Service?</div>
                            </div>
                            <div title="Noah Cyrus&#39;s gold-certified debut single &quot;Make Me (Cry),&quot; featuring Labrinth, earned a performance slot on the latest episode of &#39;The Ellen DeGeneres Show.&#39;
" class="brkngItmGenre" onclick="window.location='/breaking/details/Noah-Cyrus-And-Labrinth-Perform-On-Ellen';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Noah-Cyrus-And-Labrinth-Perform-On-Ellen.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Noah Cyrus And Labrinth Bring &#39;Make Me (Cry)&#39; To &#39;Ellen&#39;</div>
                            </div>
                            <div title="Steve Aoki has shared the music video for &quot;Just Hold On,&quot; a song he released with Louis Tomlinson. 
" class="brkngItmGenre" onclick="window.location='/breaking/details/Steve-Aoki-Drops-Video-for-Just-Hold-On';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Steve-Aoki-Drops-Video-for-Just-Hold-On.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Steve Aoki And Louis Tomlinson&#39;s &quot;Just Hold On&quot; Visual Is Here</div>
                            </div>
                            <div title="&#39;Hopeless Fountain Kingdom&#39; arrives this June." class="brkngItmGenre" onclick="window.location='/breaking/details/Halsey-Details-New-Album-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Halsey-Details-New-Album-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Halsey Details New Album </div>
                            </div>
                            <div title="As a genre that evolves but is designed and named for the masses, pop receives its fair share of hate and condescension. For recent releases and more, listen to this playlist." class="brkngItmGenre" onclick="window.location='/breaking/details/An-Ultra-Pop-Stars-Playlist';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/An-Ultra-Pop-Stars-Playlist.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Ultimate Ultra-Pop Playlist</div>
                            </div>
                            <div title="Tune into the 2017 iHeartRadio Music Awards this Sunday, March 5, at 8 PM EST on TBS, TNT and truTV, and listen to our playlist including some of the nominees now.
" class="brkngItmGenre" onclick="window.location='/breaking/details/iHeartRadio-Music-Awards-Present-Star-Studded-Night';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/iHeartRadio-Music-Awards-Present-Star-Studded-Night.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">What To Expect From The 2017 iHeartRadio Music Awards</div>
                            </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function(){
            var SRL_POS_2 = 0;
            var width = 80840;
            $("#2").scrollLeft(SRL_POS_2);
            $("#2").siblings().hide();
            $("#2").siblings("div.arrLeft").on("mouseout",function () {
                $("#2").siblings().hide();
            }),
            $("#2").siblings("div.arrRight").on("mouseout",function () {
                $("#2").siblings().hide();
            }),
            $(".breakingMCH_Home #2 .newsContHHInn").width(width);
            if ($(".breakingMCH_Home #2 .newsContHHInn").width() <= 705)
            {
                $(".breakingMCH_Home #2 .newsContHHInn").parent().siblings().hide();
            }
            $("#2").siblings("div.arrLeft").click(function () {
                SRL_POS_2 -= 705;
                $("#2").siblings("div.arrRight").show();
                if (SRL_POS_2 < 0)
                {
                    SRL_POS_2 = 0;
                    $(this).hide();
                }
                $("#2").animate({ scrollLeft: SRL_POS_2 }, 700);
            }),
            $("#2").siblings("div.arrRight").click(function () {
                SRL_POS_2 += 705;
                $("#2").siblings("div.arrLeft").show();
                if (SRL_POS_2 >= width)
                {
                    SRL_POS_2 = width;
                    $(this).hide();
                }
                $("#2").animate({ scrollLeft: SRL_POS_2 }, 700);
            }),
            $("#2").on("mouseover", function()
            {
                if (SRL_POS_2 != 0)
                    $(this).siblings("div.arrLeft").show();
                if (SRL_POS_2 != width)
                    $(this).siblings("div.arrRight").show();
            }),
            $("#2").on("mouseout", function()
            {
                if (!$("#2").siblings("div.arrLeft").is(':hover') && !$("#2").siblings("div.arrRight").is(':hover'))
                {
                    $(this).siblings().hide();
                }
            })
        });
    </script>
</div>

</div>

<div class="homeBreakingWidget">
    
<div class="breakingMCH_Home">
    <div class="hmBrkTitle">
        Hip Hop and Rap
    </div>

    <div class="breakingMCH_MC">
        <div style="float:left; width:707px; height:250px; overflow:hidden;">
            <div class="arrLeft">&nbsp;</div>
            <div class="arrRight">&nbsp;</div>
            <div id='5' class="newsContHH1">
                <div class="newsContHHInn">
                            <div title="In a recent chat with Billboard, the trio explained how the outfit came to be and its purpose in the music scene today." class="brkngItmGenre" onclick="window.location='/breaking/details/Supergroup-August-Greene-Explains-How-it-Plans-to-Bring-the-‘Lost-Art’-of-Musicality-Back-to-Hip-Hop';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Supergroup-August-Greene-Explains-How-it-Plans-to-Bring-the-‘Lost-Art’-of-Musicality-Back-to-Hip-Hop.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Supergroup August Greene Explains How it Plans to Bring the ‘Lost Art’ of Musicality Back to Hip-Hop</div>
                            </div>
                            <div title="After negativity drove her away, Cardi B returned to Twitter to confirm she&#39;s been hard at work on her album. Also, she has her cousin locked in a car with her farts. " class="brkngItmGenre" onclick="window.location='/breaking/details/Cardi-B-Breaks-Twitter-Silence-to-Confirm-Her-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B-Breaks-Twitter-Silence-to-Confirm-Her-Album.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cardi B Breaks Twitter Silence to Confirm Details About Her Impending Debut Album</div>
                            </div>
                            <div title="A Boogie Wit Da Hoodie performed &quot;Drowning&quot; backed by Audiomack&#39;s nine-piece Trap Symphony. " class="brkngItmGenre" onclick="window.location='/breaking/details/A-Boogie-Wit-Da-Hoodie-is-Drowning-with-the-Trap-Symphony-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/A-Boogie-Wit-Da-Hoodie-is-Drowning-with-the-Trap-Symphony-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">A Boogie Wit Da Hoodie is &#39;Drowning&#39; with the Trap Symphony </div>
                            </div>
                            <div title="MF Doom and Czarface preview their forthcoming collaborative album with a new song called &quot;Bomb Thrown.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/MF-DOOM-and-Czarface-Offer-Explosive-Preview-of-Joint-Album-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/MF-DOOM-and-Czarface-Offer-Explosive-Preview-of-Joint-Album-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">MF DOOM and Czarface Offer Explosive Preview of Joint Album </div>
                            </div>
                            <div title="Lil Pump&#39;s &quot;Gucci Gang&quot; has been updated with help from Gucci Mane, 21 Savage, French Montana and more. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Pumps-Gucci-Gang-Initiates-Big-Name-Members-on-Remix';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Pumps-Gucci-Gang-Initiates-Big-Name-Members-on-Remix.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Pump&#39;s &#39;Gucci Gang&#39; Initiates Big Name Members on Remix</div>
                            </div>
                            <div title="Cardi B has her doubts about the #MeToo movement being able to penetrate the world of hip-hop, specifically where video vixens are concerned." class="brkngItmGenre" onclick="window.location='/breaking/details/Cardi-B-Criticizes-the-Exclusivity-of-the-MeToo-Movement-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B-Criticizes-the-Exclusivity-of-the-MeToo-Movement-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cardi B Criticizes the Exclusivity of the #MeToo Movement </div>
                            </div>
                            <div title="Logic secured his second consecutive No. 1 album with his latest mixtape, &#39;Bobby Tarantino II.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Logic-Opens-at-No-1-with-New-Mixtape-Bobby-Tarantino-II';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Logic-Opens-at-No-1-with-New-Mixtape-Bobby-Tarantino-II.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Logic Opens at No. 1 with New Mixtape, &#39;Bobby Tarantino II&#39;</div>
                            </div>
                            <div title="He interrupted his run of &#39;Fortnight&#39; to debut the remix of N.E.R.D and Rihanna’s collaboration “Lemon” on which he is featured." class="brkngItmGenre" onclick="window.location='/breaking/details/Drake-Jumps-on-Remix-of-NERD’s-Rihanna-Assisted-Single-‘Lemon’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Drake-Jumps-on-Remix-of-NERD’s-Rihanna-Assisted-Single-‘Lemon’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Drake Jumps on Remix of N.E.R.D’s Rihanna-Assisted Single ‘Lemon’</div>
                            </div>
                            <div title="The legendary Roots crew was slated to perform its Bud Light-sponsored jam at South by Southwest in Austin this weekend, but looming bomb threats led to its cancellation." class="brkngItmGenre" onclick="window.location='/breaking/details/The-Roots-Pull-Out-of-SXSW-Show-Following-Bomb-Threat';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Roots-Pull-Out-of-SXSW-Show-Following-Bomb-Threat.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Roots Pull Out of SXSW Show Following Bomb Threat</div>
                            </div>
                            <div title="Cardi B will make her debut on the show on April 7 alongside The Black Panter’s Chadwick Boseman. " class="brkngItmGenre" onclick="window.location='/breaking/details/Cardi-B-is-Headed-to-the-‘Saturday-Night-Live’-Stage';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B-is-Headed-to-the-‘Saturday-Night-Live’-Stage.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cardi B is Headed to the ‘Saturday Night Live’ Stage</div>
                            </div>
                            <div title="“This whole country is going nuts / And the NRA is in our way / They’re responsible for this whole production / They hold the strings that control the puppets,” he raps." class="brkngItmGenre" onclick="window.location='/breaking/details/Eminem-and-Kehlani-Team-up-to-Bash-the-NRA-on-‘Nowhere-Fast’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Eminem-and-Kehlani-Team-up-to-Bash-the-NRA-on-‘Nowhere-Fast’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Eminem and Kehlani Team up to Bash the NRA on ‘Nowhere Fast’</div>
                            </div>
                            <div title="Helmed by Juan Meza-Le&#243;n, the music video features Adult Swim favorites Rick &amp; Morty, who tear through a violent sci-fi world." class="brkngItmGenre" onclick="window.location='/breaking/details/Run-the-Jewels-Get-Animated-for-‘Oh-Mama’-Visual-Starring-Rick--Morty';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Run-the-Jewels-Get-Animated-for-‘Oh-Mama’-Visual-Starring-Rick--Morty.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Run the Jewels Get Animated for ‘Oh Mama’ Visual Starring Rick &amp; Morty</div>
                            </div>
                            <div title="The visual features the Pennsylvania rapper and guest artist Chris Brown as they switch bodies with others. After Lil Dicky experiences life like Chris, he then transforms into DJ Khaled, Sheeran and Jenner." class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Dicky-Inhabits-the-Bodies-of-Ed-Sheeran-and-Kendall-Jenner-in-‘Freaky-Friday’-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Dicky-Inhabits-the-Bodies-of-Ed-Sheeran-and-Kendall-Jenner-in-‘Freaky-Friday’-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Dicky Inhabits the Bodies of Ed Sheeran and Kendall Jenner in ‘Freaky Friday’ Music Video</div>
                            </div>
                            <div title="Black has reportedly been placed in solitary confinement or 30 days after allegedly using a prison phone to have a caller connect him to another person with whom he was not authorized to contact." class="brkngItmGenre" onclick="window.location='/breaking/details/Kodak-Black-Tossed-into-Solitary-Confinement-after-Unauthorized-3-Way-Call-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kodak-Black-Tossed-into-Solitary-Confinement-after-Unauthorized-3-Way-Call-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kodak Black Tossed into Solitary Confinement after Unauthorized 3-Way Prison Call </div>
                            </div>
                            <div title="The track arrived with a flashy visual, featuring cameos from Chance the Rapper, Smoko One and Ugly Eddie, to punctuate the song’s hard-hitting rhymes." class="brkngItmGenre" onclick="window.location='/breaking/details/Vic-Mensa-and-Valee-Eat-Good-in-Flashy-’Dim-Sum’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Vic-Mensa-and-Valee-Eat-Good-in-Flashy-’Dim-Sum’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Vic Mensa and Valee Eat Good in Flashy ’Dim Sum’ Visual</div>
                            </div>
                            <div title="Wednesday night, Staples explained that as he’s certain he won’t meet the $2 million goal and that he’s refunding all of the money donated thus far." class="brkngItmGenre" onclick="window.location='/breaking/details/Vince-Staples-Donates-Money-from-His-‘Get-The-Fck-Off-My-Dick’-GoFundMe-to-Michelle-Obama-Library';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Vince-Staples-Donates-Money-from-His-‘Get-The-Fck-Off-My-Dick’-GoFundMe-to-Michelle-Obama-Library.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Vince Staples Donates Money from His ‘Get The F*ck Off My Dick’ GoFundMe to Michelle Obama Library</div>
                            </div>
                            <div title="Saba has announced a new album titled &#39;Care For Me.&#39; The forthcoming LP marks the first studio offering from the Chicago native since 2016&#39;s &#39;Bucket List Project.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Saba-Plots-a-Comeback-with-New-Album-Care-For-Me';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Saba-Plots-a-Comeback-with-New-Album-Care-For-Me.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Saba Plots a Comeback with New Album, &#39;Care For Me&#39;</div>
                            </div>
                            <div title="Tyler, the Creator returned the favor and helped Kali Uchis perform &quot;After the Storm&quot; on the latest episode of &#39;The Tonight Show Starring Jimmy Fallon.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Tyler-the-Creator-and-Kali-Uchis-Make-a-Stormy-Return-to-Fallon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tyler-the-Creator-and-Kali-Uchis-Make-a-Stormy-Return-to-Fallon.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tyler, the Creator and Kali Uchis Make a Stormy Return to &#39;Fallon&#39;</div>
                            </div>
                            <div title="G-Eazy is Oakland’s hottest hip-hop import since Too Short. He started as a record producer and rose through the ranks with artists like Lil B and The Cataracts." class="brkngItmGenre" onclick="window.location='/breaking/details/No-Limit-G-Eazy-in-13-Tracks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/No-Limit-G-Eazy-in-13-Tracks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">No Limit: G-Eazy in 13 Tracks</div>
                            </div>
                            <div title="21 Savage announced a different kind of &quot;Bank Account&quot; after performing it on a charitable episode of &#39;The Ellen DeGeneres Show.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/21-Savages-Opens-a-Charitable-Bank-Account-on-Ellen';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/21-Savages-Opens-a-Charitable-Bank-Account-on-Ellen.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">21 Savage Opens a Charitable &#39;Bank Account&#39; on &#39;Ellen&#39;</div>
                            </div>
                            <div title="Anderson .Paak surprised a London audience with a special appearance from his mentor Dr. Dre. " class="brkngItmGenre" onclick="window.location='/breaking/details/Anderson-Paak-Joined-by-Dr-Dre-Onstage-in-London';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Anderson-Paak-Joined-by-Dr-Dre-Onstage-in-London.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dr. Dre Crashes Anderson .Paak&#39;s Set During Free London Show</div>
                            </div>
                            <div title="All signs point to a vacation&#39;s worth of new music from Kanye West." class="brkngItmGenre" onclick="window.location='/breaking/details/Is-Kanye-West-Working-on-His-New-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Is-Kanye-West-Working-on-His-New-Album.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Is Kanye West Working on His New Album?</div>
                            </div>
                            <div title="Tyler, the Creator has pulled out of upcoming performances in South America because &quot;sometimes a duck isnt a jean jacket.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Tyler-the-Creator-Scraps-South-American-Festival-Dates';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tyler-the-Creator-Scraps-South-American-Festival-Dates.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tyler, the Creator Scraps South American Festival Dates</div>
                            </div>
                            <div title="Ahead of the tour, pregame with some of their best tracks to date and some of the songs you’re sure to hear at their upcoming shows." class="brkngItmGenre" onclick="window.location='/breaking/details/On-the-Run-A-Dueling-Beyonc&#233;-and-Jay-Z-Playlist';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/On-the-Run-A-Dueling-Beyonc&#233;-and-Jay-Z-Playlist.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">On the Run: A Dueling Beyonc&#233; and Jay-Z Playlist</div>
                            </div>
                            <div title="N.E.R.D offered a citrusy night cap to the 2018 iHeartRadio Music Awards." class="brkngItmGenre" onclick="window.location='/breaking/details/NERD-Closes-the-iHeartRadio-Music-Awards-with-Lemon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/NERD-Closes-the-iHeartRadio-Music-Awards-with-Lemon.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">N.E.R.D Juices up the Close of the iHeartRadio Music Awards with &#39;Lemon&#39;</div>
                            </div>
                            <div title="Lil Uzi Vert was a last minute no-show at the New Orleans-based music festival for &quot;no reason.&quot; " class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Uzi-Vert-Bails-on-BUKU-Fest-for-No-Reason';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Uzi-Vert-Bails-on-BUKU-Fest-for-No-Reason.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Show Must Go On: Lil Uzi Vert Bails on BUKU Music + Art Fest for &#39;No Reason&#39;</div>
                            </div>
                            <div title="Eminem performed &quot;Nowhere Fast&quot; with an updated verse targeted at the NRA during the 2018 iHeartRadio Music Awards. " class="brkngItmGenre" onclick="window.location='/breaking/details/Eminem-Pleads-for-Gun-Control-at-the-iHeartRadio-Music-Awards';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Eminem-Pleads-for-Gun-Control-at-the-iHeartRadio-Music-Awards.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Eminem Pleads for Gun Control at the iHeartRadio Music Awards</div>
                            </div>
                            <div title="Santana reportedly fled New Jersey’s Newark Liberty International Airport on Friday night after TSA officials found a loaded .38-caliber handgun in his bag." class="brkngItmGenre" onclick="window.location='/breaking/details/Juelz-Santana-Bolts-from-New-Jersey-Airport-after-TSA-Finds-Loaded-Gun-in-His-Bag';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Juelz-Santana-Bolts-from-New-Jersey-Airport-after-TSA-Finds-Loaded-Gun-in-His-Bag.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Juelz Santana Bolts from New Jersey Airport after TSA Finds Loaded Gun in His Bag</div>
                            </div>
                            <div title="If Vince Staples’ recent GoFundMe stunt didn’t show you how he felt about unsolicited criticism, his latest song will." class="brkngItmGenre" onclick="window.location='/breaking/details/Vince-Staples-Urges-All-to-‘Get-the-Fck-Off-My-Dick’-on-New-Song';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Vince-Staples-Urges-All-to-‘Get-the-Fck-Off-My-Dick’-on-New-Song.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Vince Staples Urges All to ‘Get the F*ck Off My Dick’ on New Song</div>
                            </div>
                            <div title="His new short film, &#39;Live on the Moon,&#39; is set in the great above as he performs in a space suit." class="brkngItmGenre" onclick="window.location='/breaking/details/King-Krule-is-Out-of-This-World-in-Live-Short-Film-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/King-Krule-is-Out-of-This-World-in-Live-Short-Film-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">King Krule is Out of This World in Live Short Film </div>
                            </div>
                            <div title="Earl Sweatshirt&#39;s DEATHWORLD clothing brand has grown by one spring capsule collection. " class="brkngItmGenre" onclick="window.location='/breaking/details/Earl-Sweatshirt-Releases-DEATHWORLDs-Spring-Collection-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Earl-Sweatshirt-Releases-DEATHWORLDs-Spring-Collection-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Earl Sweatshirt Makes Good on Promise to Release DEATHWORLD&#39;s Spring Collection </div>
                            </div>
                            <div title="Chance the Rapper admits to recording &quot;amazing&quot; tracks with Childish Gambino and hints at new music with Kanye West. " class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-Recorded-Amazing-Tracks-with-Childish-Gambino-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-Recorded-Amazing-Tracks-with-Childish-Gambino-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper Recorded &#39;Amazing&#39; Tracks with Childish Gambino </div>
                            </div>
                            <div title="Migos has been sued for allegedly inciting a riot at a concert back in 2015. " class="brkngItmGenre" onclick="window.location='/breaking/details/Migos-Slapped-with-Two-Lawsuits-for-Allegedly-Inciting-a-Riot';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Migos-Slapped-with-Two-Lawsuits-for-Allegedly-Inciting-a-Riot.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Migos Slapped with Two Lawsuits for Allegedly Inciting a Riot</div>
                            </div>
                            <div title="Childish Gambino will be hitting the road for a tour with Rae Sremmurd this September. " class="brkngItmGenre" onclick="window.location='/breaking/details/Childish-Gambino-Details-North-American-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Childish-Gambino-Details-North-American-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Childish Gambino Details What Could Be His Final Tour with Support from Rae Sremmurd</div>
                            </div>
                            <div title="The rambunctious trio brought along two cuts from its latest release, Culture II—“Stir Fry” and “Narcos.”" class="brkngItmGenre" onclick="window.location='/breaking/details/Migos-Brings-‘Stir-Fry’-and-’Narcos’-to-‘Saturday-Night-Live’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Migos-Brings-‘Stir-Fry’-and-’Narcos’-to-‘Saturday-Night-Live’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Migos Brings ‘Stir Fry’ and ’Narcos’ to ‘Saturday Night Live’</div>
                            </div>
                            <div title="After being found unresponsive in his home on Friday morning, the 42-year-old rapper and mogul was reportedly rushed to the hospital." class="brkngItmGenre" onclick="window.location='/breaking/details/Rick-Ross-Reportedly-on-Life-Support-After-Being-Found-Unresponsive';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rick-Ross-Reportedly-on-Life-Support-After-Being-Found-Unresponsive.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rick Ross Reportedly on Life Support After Being Found Unresponsive</div>
                            </div>
                            <div title="The bouncy, house-inspired, Newbody-assisted cut is quintessential Banks, complete with dicey, tongue-twisting flow resting atop nostalgic rhythms. " class="brkngItmGenre" onclick="window.location='/breaking/details/Azealia-Banks-is-Back-into-House-on-New-Single-‘Movin’-On-Up’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Azealia-Banks-is-Back-into-House-on-New-Single-‘Movin’-On-Up’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Azealia Banks is Back in the House with New Single ‘Movin’ On Up’</div>
                            </div>
                            <div title="Kweli’s inspiration is not lost in the piece and he manages to rope in other far-right activists, including Jeremy Christian, Richard Spencer and Lane Davis." class="brkngItmGenre" onclick="window.location='/breaking/details/Talib-Kweli-Pens-Impassioned-Essay-on-Free-Speech-and-White-Supremacy';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Talib-Kweli-Pens-Impassioned-Essay-on-Free-Speech-and-White-Supremacy.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Talib Kweli Pens Impassioned Essay on Free Speech and White Supremacy</div>
                            </div>
                            <div title="The hip-hop duo closed out the week by giving fans a taste of what to expect from the project in the form of three tracks, “Powerglide,” “Hurt to Look” and “Brxnks Truck.”" class="brkngItmGenre" onclick="window.location='/breaking/details/Rae-Sremmurd-Unleash-a-Trio-of-Tracks-to-Preview-Upcoming-Triple-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rae-Sremmurd-Unleash-a-Trio-of-Tracks-to-Preview-Upcoming-Triple-Album.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rae Sremmurd Unleash a Trio of Tracks to Preview Upcoming Triple Album</div>
                            </div>
                            <div title="During an interview on &#39;The Late Show,&#39; Donald Glover bought 113 Girl Scout cookies off of a young girl who covered Childish Gambino&#39;s &quot;Redbone&quot; in an attempt to meet her sales goal. " class="brkngItmGenre" onclick="window.location='/breaking/details/Donald-Glover-Buys-113-Girl-Scout-Cookies-from-Viral-Redbone-Star';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Donald-Glover-Buys-113-Girl-Scout-Cookies-from-Viral-Redbone-Star.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Donald Glover Buys 113 Girl Scout Cookies from Viral &#39;Redbone&#39; Star</div>
                            </div>
                            <div title="Wu-Tang Clan, Migos, Erykah Badu and many other artists are booked for Atmosphere&#39;s annual hip-hop festival." class="brkngItmGenre" onclick="window.location='/breaking/details/Atmosphere-Unveils-Star-Studded-2018-Soundset-Festival-Lineup-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Atmosphere-Unveils-Star-Studded-2018-Soundset-Festival-Lineup-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Atmosphere Unveils Star-Studded 2018 Soundset Festival Lineup </div>
                            </div>
                            <div title="Logic has shared a new song called &quot;Overnight.&quot; It arrives with a music video that places the rapper in the streets of both Tokyo and Maui. " class="brkngItmGenre" onclick="window.location='/breaking/details/Logic-Stays-Overnight-in-Japan-and-Hawaii-for-New-Song-and-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Logic-Stays-Overnight-in-Japan-and-Hawaii-for-New-Song-and-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Logic Stays &#39;Overnight&#39; in Japan and Hawaii for New Video</div>
                            </div>
                            <div title="YoungBoy Never Broke Again was extradited to Georgia, where a judge has ordered him to be held without bail following a weekend filled with legal woes. " class="brkngItmGenre" onclick="window.location='/breaking/details/NBA-YoungBoy-Held-without-Bail-in-Georgia';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/NBA-YoungBoy-Held-without-Bail-in-Georgia.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">NBA YoungBoy Held without Bail in Georgia Following Weekend Arrest</div>
                            </div>
                            <div title="Glover will soon see the premiere of the hotly anticipated second season of his FX series &#39;Atlanta&#39; and will bid farewell to his beloved sonic alter ego." class="brkngItmGenre" onclick="window.location='/breaking/details/Freaks-and-Geeks-Childish-Gambino-in-15-Tracks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Freaks-and-Geeks-Childish-Gambino-in-15-Tracks.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Freaks and Geeks: Childish Gambino in 15 Tracks</div>
                            </div>
                            <div title="Big Sean has postponed his recently announced tour in an effort to work on new music. " class="brkngItmGenre" onclick="window.location='/breaking/details/Big-Sean-Postpones-Tour-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Big-Sean-Postpones-Tour-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Big Sean Postpones Tour &#39;to Stay Focused in the Studio&#39;</div>
                            </div>
                            <div title="YoungBoy Never Broke Again was arrested over the weekend for an outstanding felony warrant. He faces charges of assault, weapons violations and kidnapping. " class="brkngItmGenre" onclick="window.location='/breaking/details/NBA-YoungBoy-Arrested-Kidnapping-Warrant-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/NBA-YoungBoy-Arrested-Kidnapping-Warrant-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">NBA YoungBoy Arrested on Kidnapping Warrant </div>
                            </div>
                            <div title="If you were hoping for something a little more upbeat from Post Malone, you can stop holding your breath." class="brkngItmGenre" onclick="window.location='/breaking/details/Post-Malone-Shares-Ty-Dolla-ign-Collab-and-It’s-Depressing-AF';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Post-Malone-Shares-Ty-Dolla-ign-Collab-and-It’s-Depressing-AF.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Post Malone Shares Ty Dolla $ign Collab and It’s Depressing AF</div>
                            </div>
                            <div title="Chicago emcee Towkio has teamed up with indie-R&amp;B superstar SZA for a new track from his recently released debut studio effort, &#39;WWW.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Towkio-Enlists-SZA-for-New-Track-‘Morning-View’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Towkio-Enlists-SZA-for-New-Track-‘Morning-View’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Towkio Enlists SZA for New Track, ‘Morning View’</div>
                            </div>
                            <div title="Reports allege that Wright and two other men were “armed with a loaded firearm” when their vehicle was stopped by police, according to a press release from the Chicago Police Department." class="brkngItmGenre" onclick="window.location='/breaking/details/Chicago’s-G-Herbo-Arrested-on-Felony-Gun-Possession';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chicago’s-G-Herbo-Arrested-on-Felony-Gun-Possession.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chicago’s G Herbo Arrested on Felony Gun Possession</div>
                            </div>
                            <div title="“Headstone” is the lead single for Vacation in Hell and it’s all about hustling harder than your peers. “Been thugging, from the cradle to the grave,” Meechy Darko raps." class="brkngItmGenre" onclick="window.location='/breaking/details/Brooklyn’s-Flatbush-Zombies-Come-Unhinged-on-New-Single-‘Headstone’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Brooklyn’s-Flatbush-Zombies-Come-Unhinged-on-New-Single-‘Headstone’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Brooklyn’s Flatbush Zombies Come Unhinged on New Single, ‘Headstone’</div>
                            </div>
                            <div title="Stormzy unleashed a powerful freestyle at the 2018 BRIT Awards, criticizing prime minister Theresa May for the way she handled the Grenfell Tower fire. " class="brkngItmGenre" onclick="window.location='/breaking/details/Stormzy-Rains-Down-on-Theresa-May-with-Scathing-BRITs-Freestyle-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Stormzy-Rains-Down-on-Theresa-May-with-Scathing-BRITs-Freestyle-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Stormzy Rains Down on Theresa May with Scathing BRITs Freestyle </div>
                            </div>
                            <div title="Talib Kweli won&#39;t be performing at Kansas City&#39;s Riot Room after the venue booked alleged white nationalist metal band Taake. " class="brkngItmGenre" onclick="window.location='/breaking/details/Talib-Kwelis-Scraps-Riot-Room-Gig-after-Venue-Books-Controversial-Band';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Talib-Kwelis-Scraps-Riot-Room-Gig-after-Venue-Books-Controversial-Band.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Talib Kweli Scraps Riot Room Gig after Venue Books Controversial Band</div>
                            </div>
                            <div title="Kendrick Lamar and SZA have officially been sued by British-Liberian artist Lina Iris Viktor, who recently accused the two of stealing her artwork for their &quot;All the Stars&quot; visual. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kendrick-Lamar-and-SZA-Officially-Sued-over-All-the-Stars-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kendrick-Lamar-and-SZA-Officially-Sued-over-All-the-Stars-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kendrick Lamar and SZA Officially Sued over &#39;All the Stars&#39; Visual</div>
                            </div>
                            <div title="Young Thug says he&#39;s changing his name again, but will it stick?" class="brkngItmGenre" onclick="window.location='/breaking/details/Young-Thug-is-Changing-His-Stage-Name';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Young-Thug-is-Changing-His-Stage-Name.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Artist Formerly Known as Young Thug is Changing His Stage Name</div>
                            </div>
                            <div title="The way to get Kanye West back on stage seems to be by Kid Cudi invite only. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kanye-West-Makes-Surprise-Appearance-and-Performance-at-All-Star-Weekend';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kanye-West-Makes-Surprise-Appearance-and-Performance-at-All-Star-Weekend.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kanye West Makes Surprise Appearance (and Performance) at All-Star Weekend</div>
                            </div>
                            <div title="Kendrick Lamar picks up his fourth consecutive No. 1 debut with his &#39;Black Panther&#39; soundtrack album. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kendrick-Lamars-Black-Panther-Soundtrack-Debuts-at-No-1';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kendrick-Lamars-Black-Panther-Soundtrack-Debuts-at-No-1.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kendrick Lamar&#39;s &#39;Black Panther&#39; Soundtrack Debuts at No. 1</div>
                            </div>
                            <div title="Throughout the visual, Drake gives away close to $1 million in a various random acts of kindness, including donating to charities, buying groceries and even purchasing vehicles for deserving individuals.
" class="brkngItmGenre" onclick="window.location='/breaking/details/Drake-Gives-Away-Almost-1-Million-in-“God’s-Plan”-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Drake-Gives-Away-Almost-1-Million-in-“God’s-Plan”-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Drake Gives Away Almost $1 Million in &#39;God’s Plan&#39; Music Video</div>
                            </div>
                            <div title="Produced by London on Da Track, “Cocky,” just like the title suggests, allows the rappers to brag their way through a bouncy track." class="brkngItmGenre" onclick="window.location='/breaking/details/AAP-Rocky-21-Savage-and-Gucci-Mane-Get-‘Cocky’-for-New-Collaboration';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/AAP-Rocky-21-Savage-and-Gucci-Mane-Get-‘Cocky’-for-New-Collaboration.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">A$AP Rocky, 21 Savage and Gucci Mane Get ‘Cocky’ for New Collaboration</div>
                            </div>
                            <div title="As the soundtrack for &#39;The Black Panther&#39; film edges closer to a No. 1 Billboard debut, Lamar has shared the visual for the Future, Jay Rock and James Blake-assisted track “King’s Dead.”
" class="brkngItmGenre" onclick="window.location='/breaking/details/Kendrick-Lamar-Future-Jay-Rock-and-James-Blake-Play-it-Cool-in-Oddball-‘King’s-Dead’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kendrick-Lamar-Future-Jay-Rock-and-James-Blake-Play-it-Cool-in-Oddball-‘King’s-Dead’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kendrick Lamar, Future, Jay Rock and James Blake Play it Cool in Oddball ‘King’s Dead’ Visual</div>
                            </div>
                            <div title="The film, helmed by Charles Todd, chronicles the outfit’s road to a sold-out album release show at New York’s Highline Ballroom." class="brkngItmGenre" onclick="window.location='/breaking/details/Migos-Does-It-for-the-‘Culture’-in-New-TIDAL-Documentary';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Migos-Does-It-for-the-‘Culture’-in-New-TIDAL-Documentary.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Migos Does It for the ‘Culture’ in New TIDAL Documentary</div>
                            </div>
                            <div title="Eminem released an intense visual for the Ed Sheeran-featuring  &quot;River.&quot; The nearly seven-minute clip documents extreme highs and lows of toxic relationships. " class="brkngItmGenre" onclick="window.location='/breaking/details/Emotions-Flow-Like-a-River-in-Eminems-New-Music-Video-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Emotions-Flow-Like-a-River-in-Eminems-New-Music-Video-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Emotions Flow Like a &#39;River&#39; in Eminem&#39;s New Music Video </div>
                            </div>
                            <div title="Mr. West is in the building, with nearly nine hours of Instagram posts to mark his return to social media. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kanye-West-Makes-55-Post-Return-to-Instagram';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kanye-West-Makes-55-Post-Return-to-Instagram.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kanye West Makes 55-Post Return to Social Media</div>
                            </div>
                            <div title="Kodak Black gives fans a 17-track Valentine&#39;s Day project from behind bars. " class="brkngItmGenre" onclick="window.location='/breaking/details/Heart-Break-Kodak-Black-Drops-Anti-Valentines-Day-Project';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Heart-Break-Kodak-Black-Drops-Anti-Valentines-Day-Project.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">&#39;Heart Break Kodak&#39; Black Drops Anti-Valentine&#39;s Day Project</div>
                            </div>
                            <div title="Azealia Banks takes aim, yet again, at &quot;illiterate untalented rat&quot; Cardi B who is &quot;not an artist.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Azealia-Banks-Labels-Cardi-B-an-Illiterate-Untalented-Rat';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Azealia-Banks-Labels-Cardi-B-an-Illiterate-Untalented-Rat.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Azealia Banks Labels Cardi B an &#39;Illiterate Untalented Rat&#39;</div>
                            </div>
                            <div title="Run the Jewels&#39; collection of beers is growing by a stout, with more to come. Like the first, each will be named after &#39;Run the Jewels 3&#39; songs." class="brkngItmGenre" onclick="window.location='/breaking/details/Run-the-Jewels-Details-New-Lineup-of-Craft-Beer';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Run-the-Jewels-Details-New-Lineup-of-Craft-Beer.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cheers! Run the Jewels Details New Lineup of Craft Beer</div>
                            </div>
                            <div title="Kendrick Lamar comes in for the assist on Cozy&#39;s latest song." class="brkngItmGenre" onclick="window.location='/breaking/details/Cozz-Tells-His-Hustlas-Story-with-Help-from-Kendrick-Lamar';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cozz-Tells-His-Hustlas-Story-with-Help-from-Kendrick-Lamar.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cozz Tells His &#39;Hustla&#39;s Story&#39; with Some Help from Kendrick Lamar</div>
                            </div>
                            <div title="Marshmello shares the music video for &quot;Spotlight&quot; and it tributes his late collaborator Lil Peep. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Peeps-Legacy-Lives-on-as-a-Spotlight-in-Marshmellos-New-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Peeps-Legacy-Lives-on-as-a-Spotlight-in-Marshmellos-New-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Peep&#39;s Legacy Lives on in &#39;Spotlight&#39; Music Video</div>
                            </div>
                            <div title="Recently, Bey announced that fans could expect a new project from the duo during a Madlib DJ set in Denver." class="brkngItmGenre" onclick="window.location='/breaking/details/Thieves-in-the-Night-Black-Star-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Thieves-in-the-Night-Black-Star-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Thieves in the Night: Black Star Essentials</div>
                            </div>
                            <div title="Travis Scott has received the key to Missouri City, Texas, which is the town he grew up in. February 10 is now officially recognized in the city as Travis Scott Day" class="brkngItmGenre" onclick="window.location='/breaking/details/Travis-Scott-Awarded-the-Key-to-Missouri-City-Texas';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Travis-Scott-Awarded-the-Key-to-Missouri-City-Texas.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Travis Scott Receives the Key to Missouri City, Texas</div>
                            </div>
                            <div title="&#39;Word is Bond&#39; zooms in on the “transformative power of lyrics in the world of hip-hop.” As such, artists like Anderson .Paak, Nas, J. Cole, Pusha T, and others are featured." class="brkngItmGenre" onclick="window.location='/breaking/details/Anderson-Paak-Discusses-His-Love-of-’Sad-White-Boy-Music’-Like-Radiohead-in-New-Documentary';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Anderson-Paak-Discusses-His-Love-of-’Sad-White-Boy-Music’-Like-Radiohead-in-New-Documentary.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Anderson .Paak Discusses His Love of ’Sad White Boy Music’ Like Radiohead in New Documentary</div>
                            </div>
                            <div title="Law enforcement has informed Quavo’s legal team that enough evidence has been acquired to place the Atlanta rapper under arrest." class="brkngItmGenre" onclick="window.location='/breaking/details/Quavo-Could-Be-Arrested-Any-Day-Now-Following-Post-GRAMMY-Fight';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Quavo-Could-Be-Arrested-Any-Day-Now-Following-Post-GRAMMY-Fight.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Quavo Could Be Arrested Any Day Now Following Post-GRAMMY Fight</div>
                            </div>
                            <div title="&#39;February is a wonderful month for this song to be released because of Black History Month,&#39; Riggins explained." class="brkngItmGenre" onclick="window.location='/breaking/details/Supergroup-August-Greene-Gets-‘Optimistic’-with-Brandy-in-New-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Supergroup-August-Greene-Gets-‘Optimistic’-with-Brandy-in-New-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Supergroup August Greene Gets ‘Optimistic’ with Brandy in New Visual</div>
                            </div>
                            <div title="The visual for the T.I.-assisted “Big Bank” fast paced and gritty, not unlike K.R.I.T.’s flow on the track." class="brkngItmGenre" onclick="window.location='/breaking/details/Big-KRIT-takes-TI-on-a-Wild-Ride-for-‘Big-Bank’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Big-KRIT-takes-TI-on-a-Wild-Ride-for-‘Big-Bank’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Big K.R.I.T. Takes T.I. on a Wild Ride for ‘Big Bank’ Visual</div>
                            </div>
                            <div title="Chance the Rapper and fellow Chicago native Dwyane Wade executively produced a new documentary about a high school basketball team in their hometown." class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-is-Producing-FOX-Basketball-Documentary-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-is-Producing-FOX-Basketball-Documentary-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Hoop Dreams: Chance the Rapper is Producing FOX Basketball Documentary </div>
                            </div>
                            <div title="Travis Scott plead guilty to disorderly conduct for an incident at a concert in Arkansas last year. As part of the plea, two misdemeanor charges—inciting a riot and endangering the welfare of a minor—were dismissed." class="brkngItmGenre" onclick="window.location='/breaking/details/Travis-Scott-Pleads-Guilty-to-Disorderly-Conduct-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Travis-Scott-Pleads-Guilty-to-Disorderly-Conduct-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Travis Scott Pleads Guilty to Disorderly Conduct after Inciting a Riot at Concert</div>
                            </div>
                            <div title="Kendrick Lamar and SZA link up for the cinematic visual counterpart to their latest collaboration &quot;All the Stars.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Kendrick-Lamar-and-SZA-Reign-Over-All-the-Stars-in-New-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kendrick-Lamar-and-SZA-Reign-Over-All-the-Stars-in-New-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kendrick Lamar and SZA Reign Over &#39;All the Stars&#39; in New Video</div>
                            </div>
                            <div title="GRAMMY-nominated Lil Uzi Vert seemingly lip-syncs his way through a career milestone. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Uzi-Vert-Seems-to-Lip-Sync-Through-a-Late-Night-Debut-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Uzi-Vert-Seems-to-Lip-Sync-Through-a-Late-Night-Debut-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Uzi Vert Seems to Lip-Sync Through a Late Night Debut </div>
                            </div>
                            <div title="Travis Scott and Kylie Jenner have announced the arrival of their long-rumored baby girl. " class="brkngItmGenre" onclick="window.location='/breaking/details/Travis-Scott-and-Kylie-Jenner-Welcome-Baby-Girl';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Travis-Scott-and-Kylie-Jenner-Welcome-Baby-Girl.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Travis Scott and Kylie Jenner Welcome Baby Girl</div>
                            </div>
                            <div title="After shutting down the possibility of any future collaborations with rising rapper Lil Pump, Flocka blasted Pump as the “albino Waka Flocka” and went onto to accuse him of duplication the style he put on the map." class="brkngItmGenre" onclick="window.location='/breaking/details/Waka-Flocka-Flame-Accuses-‘Albino-Waka-Flocka’-Lil-Pump-of-Biting-His-Style';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Waka-Flocka-Flame-Accuses-‘Albino-Waka-Flocka’-Lil-Pump-of-Biting-His-Style.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Waka Flocka Flame Accuses ‘Albino Waka Flocka’ Lil Pump of Biting His Style</div>
                            </div>
                            <div title="Released via Busta’s Epic Records imprint The Conglomerate Entertainment, “Get It” allows both rappers to put their fast and most furious flows on display for fans." class="brkngItmGenre" onclick="window.location='/breaking/details/Busta-Rhymes-Missy-Elliott-and-Kelly-Rowland-‘Get-It’-for-New-Collaboration';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Busta-Rhymes-Missy-Elliott-and-Kelly-Rowland-‘Get-It’-for-New-Collaboration.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Busta Rhymes, Missy Elliott and Kelly Rowland ‘Get It’ for New Collaboration</div>
                            </div>
                            <div title="Kicking off on March 11, the rapper will light up the West Coast before bringing his high energy show through the Southwest, the Midwest, the Northeast and close out in the heart of the South." class="brkngItmGenre" onclick="window.location='/breaking/details/Rising-Lil-Skies-Serves-Up-Hard-to-Swallow-‘Lettuce-Sandwich’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rising-Lil-Skies-Serves-Up-Hard-to-Swallow-‘Lettuce-Sandwich’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rising Rapper Lil Skies Serves Up Hard to Swallow ‘Lettuce Sandwich’</div>
                            </div>
                            <div title="After reincarnating himself as a reggae artist, the West Coast hip-hop legend is tossing his hat into the gospel ring." class="brkngItmGenre" onclick="window.location='/breaking/details/Snoop-Dogg-Gears-Up-for-Release-of-Gospel-Double-Album-‘Bible-of-Love’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Snoop-Dogg-Gears-Up-for-Release-of-Gospel-Double-Album-‘Bible-of-Love’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Snoop Dogg Gears Up for Release of Gospel Double Album, ‘Bible of Love’</div>
                            </div>
                            <div title="While Justin Timberlake will handle the Halftime Show duties, the Philadelphia Eagles have selected a fitting Meek Mill track to play as the team enters the field on game day." class="brkngItmGenre" onclick="window.location='/breaking/details/Meek-Mill-to-Soundtrack-Philadelphia-Eagles-Super-Bowl-Run';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Meek-Mill-to-Soundtrack-Philadelphia-Eagles-Super-Bowl-Run.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Meek Mill to Soundtrack Philadelphia Eagles Super Bowl Run</div>
                            </div>
                            <div title="“Alive” is a masterclass in high energy hip-hop, but the team-up almost seemed too good to be true." class="brkngItmGenre" onclick="window.location='/breaking/details/Here’s-How-Lil-Jon-Offset-and-2-Chainz-Brought-Their-Collab-‘Alive’-to-Life';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Here’s-How-Lil-Jon-Offset-and-2-Chainz-Brought-Their-Collab-‘Alive’-to-Life.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Here’s How Lil Jon, Offset and 2 Chainz Brought Their Collab ‘Alive’ to Life</div>
                            </div>
                            <div title="According to TMZ, Quavo had some involvement in an altercation that got physical with a well known jeweler early Monday morning." class="brkngItmGenre" onclick="window.location='/breaking/details/Migos’-Quavo-Accused-of-Assault-and-Robbery-at-GRAMMYs-Afterparty-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Migos’-Quavo-Accused-of-Assault-and-Robbery-at-GRAMMYs-Afterparty-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Migos’ Quavo Accused of Assault and Robbery at GRAMMYs Afterparty </div>
                            </div>
                            <div title="In Amazon&#39;s new Super Bowl commercial, Alexa loses her voice and Cardi B is one of several stars to take over. " class="brkngItmGenre" onclick="window.location='/breaking/details/Cardi-B-Fills-In-for-Alexa-in-Amazons-Super-Bowl-Commercial-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B-Fills-In-for-Alexa-in-Amazons-Super-Bowl-Commercial-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cardi B Fills In for Alexa in Amazon&#39;s Super Bowl Commercial </div>
                            </div>
                            <div title="Migos is here to ensure you never eat stir fry again. " class="brkngItmGenre" onclick="window.location='/breaking/details/Migos-Dishes-out-Unappetizing-Stir-Fry-Visual-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Migos-Dishes-out-Unappetizing-Stir-Fry-Visual-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Migos&#39; Unappetizing &#39;Stir Fry&#39; Visual May Leave a Bad Taste in Your Mouth</div>
                            </div>
                            <div title="Mike WiLL Made-It has revealed Rae Sremmurds&#39; third studio album will be a &quot;triple disc&quot; release. " class="brkngItmGenre" onclick="window.location='/breaking/details/Rae-Sremmurd-Planning-to-Release-Triple-Disc-Record';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rae-Sremmurd-Planning-to-Release-Triple-Disc-Record.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rae Sremmurd Planning to Release &#39;Triple Disc&#39; Record</div>
                            </div>
                            <div title="DJ Khaled, Rihanna and Bryson Tiller performed their smash single &quot;Wild Thoughts&quot; at the 60th Annual GRAMMY Awards" class="brkngItmGenre" onclick="window.location='/breaking/details/DJ-Khaled-Rihanna-and-Bryson-Tiller-Bring-the-GRAMMYs-Heat-with-Wild-Thoughts';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/DJ-Khaled-Rihanna-and-Bryson-Tiller-Bring-the-GRAMMYs-Heat-with-Wild-Thoughts.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">DJ Khaled, Rihanna and Bryson Tiller Bring the GRAMMYs Heat with &#39;Wild Thoughts&#39;</div>
                            </div>
                            <div title="Kendrick Lamar kicked the 2018 GRAMMY Awards off with a politically-charged bang. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kendrick-Lamar-Opens-the-GRAMMYS-with-Powerful-Performance-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kendrick-Lamar-Opens-the-GRAMMYS-with-Powerful-Performance-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kendrick Lamar Kicks off the 2018 GRAMMYS with a Politically Charged Bang</div>
                            </div>
                            <div title="“A lot of the tours I do [are] based off of one project. I wanna do something that’s a culmination of everything,” Big Sean explains." class="brkngItmGenre" onclick="window.location='/breaking/details/Look-Out-Big-Sean-is-‘Coming-with-a-Vengeance’-in-2018';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Look-Out-Big-Sean-is-‘Coming-with-a-Vengeance’-in-2018.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Look Out! Big Sean is ‘Coming with a Vengeance’ in 2018</div>
                            </div>
                            <div title="Thursday evening, Atlanta trio Migos took the stage on Fallon to perform “Stir Fry.” The track hails from the outfit’s latest album, &#39;Culture II.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Migos-Reheats-Its-‘Stir-Fry’-for-a-‘Fallon’-Performance';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Migos-Reheats-Its-‘Stir-Fry’-for-a-‘Fallon’-Performance.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Migos Reheats Its ‘Stir Fry’ for a ‘Fallon’ Performance</div>
                            </div>
                            <div title="Name-checking Joe Budden, Idris Elba, Willy Lynch and Michael Vick, Mensa unleashes a three-minute flow that tackles systemic racism and other social issues." class="brkngItmGenre" onclick="window.location='/breaking/details/Vic-Mensa-Beasts-Through-Freestyle-atop-Drake’s-‘Diplomatic-Immunity’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Vic-Mensa-Beasts-Through-Freestyle-atop-Drake’s-‘Diplomatic-Immunity’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Vic Mensa Beasts Through Freestyle atop Drake’s ‘Diplomatic Immunity’</div>
                            </div>
                            <div title="The Detroit rapper took aim at 45 on his latest release, &#39;Revival,&#39; but he has more to say in a new interview with Billboard." class="brkngItmGenre" onclick="window.location='/breaking/details/Eminem-Unleashes-on-Trump-‘A-Fcking-Turd-Would-Have-Been-Better-As-a-President’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Eminem-Unleashes-on-Trump-‘A-Fcking-Turd-Would-Have-Been-Better-As-a-President’.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Eminem Unleashes on Trump: ‘A F*cking Turd Would Have Been Better as a President’</div>
                            </div>
                            <div title="Although Rihanna wasn’t present for the set, Pharrell Williams, Chad Hugo and Shay Haley made up for her absence with a drove of street dancers and live musicians." class="brkngItmGenre" onclick="window.location='/breaking/details/NERD-Breaks-14-Year-Streak-with-Performance-on-‘Ellen’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/NERD-Breaks-14-Year-Streak-with-Performance-on-‘Ellen’.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">N.E.R.D. Breaks 14-Year Streak with Performance on ‘Ellen’</div>
                            </div>
                            <div title="Taylor Swift&#39;s streaming reign has finally let up thanks to Drake." class="brkngItmGenre" onclick="window.location='/breaking/details/Drake-Shatters-Taylor-Swift’s-Precious-Spotify-Record';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Drake-Shatters-Taylor-Swift’s-Precious-Spotify-Record.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Drake Shatters Taylor Swift’s Precious Spotify Record</div>
                            </div>
                            <div title="Fat Joe has &quot;nothing but love&quot; for Lil Uzi Vert, but he also think Uzi is a &quot;bad version of Lil Wayne.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Fat-Joe-Labels-Lil-Uzi-Vert-a-Bad-Version-of-Lil-Wayne';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Fat-Joe-Labels-Lil-Uzi-Vert-a-Bad-Version-of-Lil-Wayne.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Fat Joe Labels Lil Uzi Vert a &#39;Bad Version of Lil Wayne&#39;</div>
                            </div>
                            <div title="Action Bronson will be featured in Martin Scorsese&#39;s biographical crime movie &#39;The Irishman.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Action-Bronson-to-Appear-in-Scorseses-Upcoming-Netflix-Film-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Action-Bronson-to-Appear-in-Scorseses-Upcoming-Netflix-Film-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Action Bronson to Appear in Scorsese&#39;s Upcoming Netflix Film </div>
                            </div>
                            <div title="Tyler, the Creator isn&#39;t &quot;into the idea of interviews anymore,&quot; but his latest is an hour-long conversation with comedian Jerrod Carmichael. " class="brkngItmGenre" onclick="window.location='/breaking/details/Tyler-the-Creator-Digs-Deep-in-Hour-Long-Conversation-with-Jerrod-Carmichael-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tyler-the-Creator-Digs-Deep-in-Hour-Long-Conversation-with-Jerrod-Carmichael-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tyler, the Creator Reveals Justin Bieber Rejection, More in Convo with Jerrod Carmichael </div>
                            </div>
                            <div title="Kendrick Lamar will stay busy in 2018 with a massive TDE-headlining tour this spring. " class="brkngItmGenre" onclick="window.location='/breaking/details/TDE-Announces-Label-Boasting-Tour-with-Kendrick-Lamar-SZA-Jay-Rock-More';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/TDE-Announces-Label-Boasting-Tour-with-Kendrick-Lamar-SZA-Jay-Rock-More.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">TDE Announces Label-Boasting Tour with Kendrick Lamar, SZA, Jay Rock, More</div>
                            </div>
                            <div title="Drake stands accused of stealing the artwork for his new singles from Rabit&#39;s 2015 Communion Tour poster. " class="brkngItmGenre" onclick="window.location='/breaking/details/Drake-Accused-of-Stealing-Artwork-for-New-Singles';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Drake-Accused-of-Stealing-Artwork-for-New-Singles.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Drake Accused of Stealing Artwork for New Singles</div>
                            </div>
                            <div title="Cardi B defends her fianc&#233; after he came under fire for homophobic lyrics in YFN Lucci&#39;s song: &quot;I&#39;m not going to let somebody cal him &#39;homophobic&#39; when I know that he&#39;s not.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Cardi-B-Comes-to-Offsets-Homophobic-Defense-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B-Comes-to-Offsets-Homophobic-Defense-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cardi B Comes to Offset&#39;s Homophobic Defense </div>
                            </div>
                            <div title="Bada$$ repurposed the original&#39;s chorus, but added new verses for his rendition of &quot;When Thugs Cry.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Joey-Bada-Flips-Prince-Classic-on-‘When-Thugs-Cry’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Joey-Bada-Flips-Prince-Classic-on-‘When-Thugs-Cry’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Joey Bada$$ Flips Prince Classic on ‘When Thugs Cry’</div>
                            </div>
                            <div title="The five-minute track features sleek production, and sharp verse from Common and relies on the Sounds of Blackness&#39; 1991 anthem of the same name." class="brkngItmGenre" onclick="window.location='/breaking/details/Common’s-Latest-Supergroup-August-Greene-Remains-‘Optimistic’-on-New-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Common’s-Latest-Supergroup-August-Greene-Remains-‘Optimistic’-on-New-Single.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Common’s Latest Supergroup, August Greene, Remains ‘Optimistic’ on New Single</div>
                            </div>
                            <div title="The Toronto rapper unleashed “God’s Plan” and “Diplomatic Immunity” under the title &#39;Scary Hours.&#39;
" class="brkngItmGenre" onclick="window.location='/breaking/details/Drake-Drops-a-Pair-of-New-Tracks-Without-Warning';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Drake-Drops-a-Pair-of-New-Tracks-Without-Warning.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Drake Drops a Pair of New Tracks Without Warning</div>
                            </div>
                            <div title="The rising star is staring down the barrel of seven charges." class="brkngItmGenre" onclick="window.location='/breaking/details/Kodak-Black-Arrested-While-Broadcasting-Live-from-Instagram-Faces-Seven-Charges';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kodak-Black-Arrested-While-Broadcasting-Live-from-Instagram-Faces-Seven-Charges.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kodak Black Arrested While Broadcasting Live from Instagram, Faces Seven Charges</div>
                            </div>
                            <div title="The rapper takes viewers of her new TIDAL documentary, &#39;I&#39;m Here Muthaf*ckas,&#39; through her ascent to notoriety that led up to her headlining slot at last year&#39;s TIDAL X Moschino Art Basel Miami party.
" class="brkngItmGenre" onclick="window.location='/breaking/details/‘I’m-Here-Muthafckas’-Cardi-B-Releases-TIDAL-Documentary';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/‘I’m-Here-Muthafckas’-Cardi-B-Releases-TIDAL-Documentary.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">‘I’m Here Muthaf*ckas’: Cardi B Releases TIDAL Documentary</div>
                            </div>
                            <div title="Offset&#39;s &quot;I cannot vibe with queers&quot; lyric in YFN Lucci&#39;s &quot;Boss Life&quot; is met with outrage. " class="brkngItmGenre" onclick="window.location='/breaking/details/Offset-Catches-Heat-for-Homophobic-Rap-Verse';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Offset-Catches-Heat-for-Homophobic-Rap-Verse.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Migos&#39; Offset Under Fire for Homophobic Rap Verse</div>
                            </div>
                            <div title="Sony has tapped Future to help produce the remake of 1972&#39;s blaxploitation film &#39;Superfly.&#39; 21 Savage and producer Zaytoven are also somehow involved in the project. " class="brkngItmGenre" onclick="window.location='/breaking/details/Future-to-Produce-Superfly-Remake-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Future-to-Produce-Superfly-Remake-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Future to Produce &#39;Superfly&#39; Remake </div>
                            </div>
                            <div title="The industry&#39;s rowdy space invader had topped the charts on her own as well as by hitching a ride on the tracks of others." class="brkngItmGenre" onclick="window.location='/breaking/details/Cardi-B’s-10-Best-Collaborations-So-Far';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B’s-10-Best-Collaborations-So-Far.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cardi B’s 10 Best Collaborations (So Far)</div>
                            </div>
                            <div title="Juicy J&#39;s new mixtape &#39;ShutDaFukUp&#39; has arrived with a whole slew of guest features ranging from Cardi B to the late Lil Peep. " class="brkngItmGenre" onclick="window.location='/breaking/details/Juicy-J-Drops-New-Mixtape-with-Posthumous-Lil-Peep-Collab-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Juicy-J-Drops-New-Mixtape-with-Posthumous-Lil-Peep-Collab-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Juicy J Drops New Mixtape with Posthumous Lil Peep Collab </div>
                            </div>
                            <div title="Young Thug joined forces with Trouble and Shad Da God for a new Martin Luther King Jr. Day-inspired track. " class="brkngItmGenre" onclick="window.location='/breaking/details/Young-Thug-Shares-Fresh-And-Timely-Track-MLK';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Young-Thug-Shares-Fresh-And-Timely-Track-MLK.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Young Thug Shares Booming (And Timely) New Track, &#39;MLK&#39;</div>
                            </div>
                            <div title="CupcakKe&#39;s visual interpretation of &quot;Duck Duck Goose&quot; updates the childhood game with dildos and nipple tassels. " class="brkngItmGenre" onclick="window.location='/breaking/details/CupcakKe-Treats-Duck-Duck-Goose-to-New-NSWF-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/CupcakKe-Treats-Duck-Duck-Goose-to-New-NSWF-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">CupcakKe Treats &#39;Duck Duck Goose&#39; to NSWF Music Video</div>
                            </div>
                            <div title="Pete Davidson revived his Lil Peep impression for a new Stanley Tucci-honoring skit on &#39;Saturday Night Live.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/SNL-Parodies-Lil-Pump-in-Tucci-Gang-Skit-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/SNL-Parodies-Lil-Pump-in-Tucci-Gang-Skit-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">&#39;SNL&#39; Parodies Lil Pump in &#39;Tucci Gang&#39; Skit </div>
                            </div>
                            <div title="While in the studio with frequent collaborator J. Cole, the rapper shared footage that teased a song being called “Winter Schemes.”" class="brkngItmGenre" onclick="window.location='/breaking/details/Wale-Teases-New-Music-During-Studio-Time-with-J-Cole';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Wale-Teases-New-Music-During-Studio-Time-with-J-Cole.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Wale Teases New Music During Studio Time with J. Cole</div>
                            </div>
                            <div title="It&#39;s Peep at his emotional, lovesick best." class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Peep’s-Posthumous-Collaboration-with-Marshmello-Steals-the-‘Spotlight’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Peep’s-Posthumous-Collaboration-with-Marshmello-Steals-the-‘Spotlight’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Peep’s Posthumous Collaboration with Marshmello Steals the ‘Spotlight’</div>
                            </div>
                            <div title="Mensa wasted no time comparing and contrasting his experience in Palestine with life in his hometown." class="brkngItmGenre" onclick="window.location='/breaking/details/Vic-Mensa-Pens-Impassioned-Op-Ed-About-Palestine';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Vic-Mensa-Pens-Impassioned-Op-Ed-About-Palestine.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Vic Mensa Pens Impassioned Op-Ed About Palestine</div>
                            </div>
                            <div title="“I’m not a singer, so I’m gonna give the best vocal performance I possibly can,” Bronson says before starting in on the cover for his Spotify Singles session." class="brkngItmGenre" onclick="window.location='/breaking/details/Action-Bronson-Covers-Mary-J-Bliges-Im-Going-Down-and-It-Doesn’t-Suck';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Action-Bronson-Covers-Mary-J-Bliges-Im-Going-Down-and-It-Doesn’t-Suck.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Action Bronson Covers Mary J. Blige&#39;s &#39;I&#39;m Going Down&#39; and It Doesn’t Suck</div>
                            </div>
                            <div title="The collaboration also serves as the lead single from Jay Rock&#39;s upcoming album due out later this year." class="brkngItmGenre" onclick="window.location='/breaking/details/The-‘King’s-Dead’-Long-Live-Kendrick-Lamar-James-Blake-Future-and-Jay-Rock';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-‘King’s-Dead’-Long-Live-Kendrick-Lamar-James-Blake-Future-and-Jay-Rock.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The ‘King’s Dead’: Long Live Kendrick Lamar, James Blake, Future and Jay Rock</div>
                            </div>
                            <div title="Young Thug goofs around with fun.&#39;s &quot;Some Nights&quot; and James Blunt&#39;s &quot;You&#39;re Beautiful&quot; on Instagram. He also covered Dru Hill&#39;s &quot;The Love We Had (Stays on My Mind).&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Young-Thug-Gets-Down-with-Covers-of-fun-and-James-Blunt-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Young-Thug-Gets-Down-with-Covers-of-fun-and-James-Blunt-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Young Thug Gets Down with Covers of fun. and James Blunt </div>
                            </div>
                            <div title="Travis Scott and Quavo performed on &#39;Jimmy Kimmel Live!&#39; with special guests Takeoff and a massive lizard. " class="brkngItmGenre" onclick="window.location='/breaking/details/Travis-Scott-Quavo-Takeoff-and-a-Giant-Lizard-Perform-on-Kimmel';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Travis-Scott-Quavo-Takeoff-and-a-Giant-Lizard-Perform-on-Kimmel.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Travis Scott, Quavo, Takeoff and a Giant Lizard Perform on &#39;Kimmel&#39;</div>
                            </div>
                            <div title="In honor of &#39;Forbes&#39;’ newly minted leaders of the hip-hop pack, we’ve gathered some of our favorite tracks from this year’s honorees." class="brkngItmGenre" onclick="window.location='/breaking/details/Hip-Hop’s-Future-Moguls-A-Forbes-Approved-Playlist';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Hip-Hop’s-Future-Moguls-A-Forbes-Approved-Playlist.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Hip-Hop’s Future Moguls: A &#39;Forbes&#39; Approved Playlist</div>
                            </div>
                            <div title="The new trailer for &#39;Black Panther&#39; teases a collaboration between soundtrack producer Kendrick Lamar and Vince Staples. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kendrick-Lamar-and-Vince-Staples-New-Song-Teased-in-Latest-Black-Panther-Trailer';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kendrick-Lamar-and-Vince-Staples-New-Song-Teased-in-Latest-Black-Panther-Trailer.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kendrick Lamar and Vince Staples&#39; Collaboration Teased in Latest &#39;Black Panther&#39; Trailer</div>
                            </div>
                            <div title="To celebrate Blue Ivy&#39;s 6th birthday, papa JAY-Z shared a special animated video for &quot;Blue&#39;s Freestyle.&quot; " class="brkngItmGenre" onclick="window.location='/breaking/details/JAY-Z-Celebrates-Blue-Ivys-Birthday-with-Blues-Freestyle-Animated-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/JAY-Z-Celebrates-Blue-Ivys-Birthday-with-Blues-Freestyle-Animated-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">JAY-Z Celebrates Blue Ivy&#39;s Birthday with &#39;Blue&#39;s Freestyle&#39; Animated Video</div>
                            </div>
                            <div title="Lil Uzi Vert&#39;s long-teased &quot;Mood&quot; has finally arrived. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Uzi-Vert-is-in-the-Mood-for-New-Music';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Uzi-Vert-is-in-the-Mood-for-New-Music.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Issa &#39;Mood&#39;: Lil Uzi Vert Finally Shares Long-Teased Track</div>
                            </div>
                            <div title="In a show he called &#39;Pronunciation Station,&#39; Kimmel introduced Coolio who explained to a gaggle of nerdy white men how to properly pronounce words like &quot;biotch&quot; and &quot;thang.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Coolio-Teaches-White-People-How-to-Properly-Pronounce-Hip-Hop-Words';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Coolio-Teaches-White-People-How-to-Properly-Pronounce-Hip-Hop-Words.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Coolio Teaches White People How to Properly Pronounce Hip-Hop Words</div>
                            </div>
                            <div title="Known for her outrageous and sexually explicitly lyricism, CupcakKe, born Elizabeth Harris, has found a balance between her empowering sex positive anthems and calls for political activism and equality.
" class="brkngItmGenre" onclick="window.location='/breaking/details/CupcakKe-on-Her-Latest-Album-’I’ve-Been-in-the-Mood-to-Do-Something-Other-Than-Vulgar-Music';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/CupcakKe-on-Her-Latest-Album-’I’ve-Been-in-the-Mood-to-Do-Something-Other-Than-Vulgar-Music.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">CupcakKe on Her Latest Album: ’I’ve Been in the Mood to Do Something Other Than Vulgar Music&#39;</div>
                            </div>
                            <div title="When she&#39;s not busy shelling out hits, Cardi B is keeping her fans entertained on social media. The latest? A meme featuring Vampire Weekend&#39;s Ezra Koenig. " class="brkngItmGenre" onclick="window.location='/breaking/details/Cardi-B-Entertains-with-Meme-of-Ezra-Koenig-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B-Entertains-with-Meme-of-Ezra-Koenig-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cardi B Shows Versatility by Entertaining Followers with Ezra Koenig Meme</div>
                            </div>
                            <div title="Lil Uzi Vert&#39;s &quot;Mood&quot; is arriving this week and it may or may not feature Marshmello. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Uzi-Verts-Collab-with-Marshmello-is-Arriving-Very-Soon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Uzi-Verts-Collab-with-Marshmello-is-Arriving-Very-Soon.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Uzi Vert and Marshmello&#39;s Unlikely Collab Will Arrive Very Soon</div>
                            </div>
                            <div title="Rich Chigga has finally changed his stage name. He will now release music as &quot;Brian,&quot; which is his real first name. " class="brkngItmGenre" onclick="window.location='/breaking/details/Rich-Chigga-Celebrates-Name-Change-with-New-Song';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rich-Chigga-Celebrates-Name-Change-with-New-Song.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rich Chigga Celebrates the New Year with a Name Change, an Apology and a New Song</div>
                            </div>
                            <div title="Joey Bada$$ and Kirk Knight drop previously unheard track and promise &quot;more spontaneity&quot; in the near future. " class="brkngItmGenre" onclick="window.location='/breaking/details/Joey-Bada-and-Kirk-Knight-Drop-Unreleased-Song-from-2013';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Joey-Bada-and-Kirk-Knight-Drop-Unreleased-Song-from-2013.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Joey Bada$$ and Kirk Knight Drop Unreleased Song from 2013</div>
                            </div>
                            <div title="&quot;Don&#39;t think I wasn&#39;t at work,&quot; the rapper tweeted out. He has new music coming this year." class="brkngItmGenre" onclick="window.location='/breaking/details/Earl-Sweatshirt-Has-New-Music-Coming-in-2018';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Earl-Sweatshirt-Has-New-Music-Coming-in-2018.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Earl Sweatshirt Has New Music Coming in 2018</div>
                            </div>
                            <div title="Drake uses his time on the song to show support for former foe Meek Mill in the wake of his prison sentence for violating probation." class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Wayne-and-Drake-Light-Up-Remix-to-JAY-Z’s-‘Family-Feud’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Wayne-and-Drake-Light-Up-Remix-to-JAY-Z’s-‘Family-Feud’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Wayne and Drake Light Up Remix to JAY-Z’s ‘Family Feud’</div>
                            </div>
                            <div title="Along with the skulls, the mansion has seven bedrooms, a home theater, a pool and a volleyball court." class="brkngItmGenre" onclick="window.location='/breaking/details/Big-Sean-Just-Brought-Slash’s-Skull-Filled-Home-and-Plans-to-Keep-it-That-Way';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Big-Sean-Just-Brought-Slash’s-Skull-Filled-Home-and-Plans-to-Keep-it-That-Way.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Big Sean Just Bought Slash’s Skull-Filled Home and Plans to Keep it That Way</div>
                            </div>
                            <div title="&quot;He’s like the youngest fan to ever do this right here,” Scott told the crowd before digging into &quot;goosebumps.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Somehow-a-Kid-Made-It-into-Travis-Scott’s-Show-and-Ended-Up-on-Stage';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Somehow-a-Kid-Made-It-into-Travis-Scott’s-Show-and-Ended-Up-on-Stage.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Somehow a Kid Made It into Travis Scott’s Show and Ended Up on Stage</div>
                            </div>
                            <div title="The Mike WiLL Made-It cut is a laid-back, vibe-driven track that allows Drake and Trouble to fire warning shots into empty space." class="brkngItmGenre" onclick="window.location='/breaking/details/Drake-Mike-WiLL-Made-It-and-Trouble-‘Bring-It-Back’-on-New-Collaboration';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Drake-Mike-WiLL-Made-It-and-Trouble-‘Bring-It-Back’-on-New-Collaboration.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Drake, Mike WiLL Made-It and Trouble ‘Bring It Back’ on New Collaboration</div>
                            </div>
                            <div title="According to T-Pain and Bada$$, they were cut from the original version of the track in favor of a feature from 21 Savage." class="brkngItmGenre" onclick="window.location='/breaking/details/Post-Malone’s-‘rockstar’-Originally-Featured-T-Pain-and-Joey-Bada';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Post-Malone’s-‘rockstar’-Originally-Featured-T-Pain-and-Joey-Bada.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Post Malone’s ‘rockstar’ Originally Featured T-Pain and Joey Bada$$</div>
                            </div>
                            <div title="The video sees the rapper walking into a church with his daughter, Blue Ivy Carter, as his wife, Beyonc&#233;, stands at the pulpit." class="brkngItmGenre" onclick="window.location='/breaking/details/JAY-Z-is-Prepared-to-Make-a-Confession-to-Beyonc&#233;-in-‘Family-Feud’-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/JAY-Z-is-Prepared-to-Make-a-Confession-to-Beyonc&#233;-in-‘Family-Feud’-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">JAY-Z is Prepared to Make a Confession to Beyonc&#233; in ‘Family Feud’ Music Video</div>
                            </div>
                            <div title="Taking to Instagram to share the explosive moment, Pump stood on top of a trunk delivered the track without a backing track." class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Pump-Drags-‘Gucci-Gang’-Through-a-Parking-Lot';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Pump-Drags-‘Gucci-Gang’-Through-a-Parking-Lot.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Pump Drags ‘Gucci Gang’ Through a Parking Lot</div>
                            </div>
                            <div title="Trippie Redd enlisted Rae Sremmurd&#39;s Swae Lee and producer Scott Storch for a melodic new track called &quot;TR666.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Trippie-Redd-Connects-with-Swae-Lee-on-TR666';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Trippie-Redd-Connects-with-Swae-Lee-on-TR666.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Trippie Redd Connects with Swae Lee on &#39;TR666&#39;</div>
                            </div>
                            <div title="Chance the Rapper came to the defense of independent artists seeking success after Apple Music Carl Chery and a music publication labeled him a &quot;misleading&quot; anomaly. " class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-Defends-Success-Rate-for-Independent-Artists-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-Defends-Success-Rate-for-Independent-Artists-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper Defends Success Rate for Independent Artists </div>
                            </div>
                            <div title="To celebrate Wayne’s return to the game—and whet your appetite until his &#39;Carter V&#39; finally drops—get in tune with some of our favorite collaborations from the emcee." class="brkngItmGenre" onclick="window.location='/breaking/details/I’m-Goin’-In-Lil-Wayne’s-21-Best-Collaborations';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/I’m-Goin’-In-Lil-Wayne’s-21-Best-Collaborations.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">I’m Goin’ In: Lil Wayne’s 21 Best Collaborations</div>
                            </div>
                            <div title="Eminem is the first act in the history of the Billboard 200 to achieve eight consecutive No. 1 album debuts. " class="brkngItmGenre" onclick="window.location='/breaking/details/Eminem-Makes-History-with-Eighth-Consecutive-No-1-Debut';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Eminem-Makes-History-with-Eighth-Consecutive-No-1-Debut.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Eminem Makes History with Eighth Consecutive No. 1 Debut</div>
                            </div>
                            <div title="Lil Wayne has shared his new &#39;Dedication&#39; mixtape and it samples Kendrick Lamar, 21 Savage, Lil Uzi Vert and more. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Wayne-Drops-Sample-Heavy-Dedication-6-Mixtape-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Wayne-Drops-Sample-Heavy-Dedication-6-Mixtape-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Wayne Drops Sample-Heavy &#39;Dedication 6&#39; Mixtape </div>
                            </div>
                            <div title="Nicki Minaj and Pharrell surprised the Philadelphia crowd during Friday’s stop of the &#39;A Very Uzi Christmas Tour.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Uzi-Vert-Surprises-Concertgoers-with-Nicki-Minaj-and-Pharrell-Appearances';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Uzi-Vert-Surprises-Concertgoers-with-Nicki-Minaj-and-Pharrell-Appearances.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Uzi Vert Surprises Concertgoers with Nicki Minaj and Pharrell Appearances</div>
                            </div>
                            <div title="The dramatic video sees Eminem rapping into a spotlit microphone as his carbon copies chip away at typewriters." class="brkngItmGenre" onclick="window.location='/breaking/details/Darkness-Falls-In-Eminem’s-‘Walk-on-Water’-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Darkness-Falls-In-Eminem’s-‘Walk-on-Water’-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Darkness Falls in Eminem’s ‘Walk on Water’ Music Video</div>
                            </div>
                            <div title="The track features Farruko, Nicki Minaj, Travis Scott, Rvssian and Bad Bunny received the video treatment on Friday night." class="brkngItmGenre" onclick="window.location='/breaking/details/Farruko-Nicki-Minaj-Travis-Scott-Rvssian-and-Bad-Bunny-Team-Up-for-‘Krippy-Kush’-Remix';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Farruko-Nicki-Minaj-Travis-Scott-Rvssian-and-Bad-Bunny-Team-Up-for-‘Krippy-Kush’-Remix.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Farruko, Nicki Minaj, Travis Scott, Rvssian and Bad Bunny Team Up for ‘Krippy Kush’ Remix</div>
                            </div>
                            <div title="Along with their collaboration &quot;LOYALTY.,&quot; Rihanna also took on &quot;Wild Thoughts&quot; and her N.E.R.D collab &quot;Lemon.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Rihanna-and-Kendrick-Lamar-Demonstrate-Their-‘LOYALTY’-at-TDE-Holiday-Concert';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rihanna-and-Kendrick-Lamar-Demonstrate-Their-‘LOYALTY’-at-TDE-Holiday-Concert.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rihanna and Kendrick Lamar Demonstrate Their ‘LOYALTY’ at TDE Holiday Concert</div>
                            </div>
                            <div title="Atop a booming, piano-laced beat with some seriously sinister vibes, Cardi unleashes her energetic flow with a flurry of warnings to wannabes." class="brkngItmGenre" onclick="window.location='/breaking/details/Cardi-B-and-21-Savage-Team-Up-for-Booming-‘Bartier-Cardi’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B-and-21-Savage-Team-Up-for-Booming-‘Bartier-Cardi’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cardi B and 21 Savage Team Up for Booming ‘Bartier Cardi’</div>
                            </div>
                            <div title="As the rapper&#39;s drop-top convertible cruises the streets, worries melt beneath the funky, bass-laden production." class="brkngItmGenre" onclick="window.location='/breaking/details/Rapsody-Eats-the-City-Alive-in-‘Sassy’-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rapsody-Eats-the-City-Alive-in-‘Sassy’-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rapsody Eats the City Alive in ‘Sassy’ Music Video</div>
                            </div>
                            <div title="Eminem has shared a brief teaser for his &quot;Walk on Water&quot; music video, which is said to be coming soon. " class="brkngItmGenre" onclick="window.location='/breaking/details/Eminem-Teases-Walk-on-Water-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Eminem-Teases-Walk-on-Water-Music-Video.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Eminem Makes Fans See Double In &#39;Walk on Water&#39; Music Video Teaser</div>
                            </div>
                            <div title="Pharrell has returned to production on Migos&#39; brand new song called &quot;Stir Fry.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Migos-Serves-up-Tasty-Pharrell-Produced-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Migos-Serves-up-Tasty-Pharrell-Produced-Single.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Migos Serves up Tasty Pharrell-Produced Single</div>
                            </div>
                            <div title="The music video for Lil Peep&#39;s &quot;Save That Shit&quot; arrives with a touching dedication from the late rapper&#39;s mother. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Peeps-Team-Shares-Posthumous-Save-That-Shit-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Peeps-Team-Shares-Posthumous-Save-That-Shit-Music-Video.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Peep&#39;s Team Shares Posthumous &#39;Save That Shit&#39; Music Video</div>
                            </div>
                            <div title="Chance the Rapper and Jeremih bring reason to the season with the release of &#39;Merry Christmas Lil&#39; Mama: Re-Wrapped.&#39; The mixtape serves as the deluxe edition to last year&#39;s Christmas release. " class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-and-Jeremih-Re-Wrap-the-Holidays-with-New-Mixtape-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-and-Jeremih-Re-Wrap-the-Holidays-with-New-Mixtape-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper and Jeremih Re-Wrap the Holidays with New Mixtape </div>
                            </div>
                            <div title="&quot;Don&#39;t Trip&quot; while rocking Kendrick Lamar&#39;s throwback sneaker collaboration with Nike. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kendrick-Lamars-New-Sneakers-with-Nike-Come-with-A-Warning-Label-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kendrick-Lamars-New-Sneakers-with-Nike-Come-with-A-Warning-Label-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kendrick Lamar&#39;s New Sneakers with Nike Come with A Warning Label </div>
                            </div>
                            <div title="Brockhampton is closing out its &#39;Saturation&#39; era with a new music video for &quot;Rental.&quot; The song hails from the recently released final installment, &#39;Saturation III.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Brockhampton-Finalizes-Saturation-Trilogy-with-Rental-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Brockhampton-Finalizes-Saturation-Trilogy-with-Rental-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Brockhampton Finalizes &#39;Saturation&#39; Trilogy with &#39;Rental&#39; Music Video</div>
                            </div>
                            <div title="From a steely eyed corner boy with a story to tell to one of the game’s greatest storytellers, listen to 13 of our favorite tracks from Jeezy." class="brkngItmGenre" onclick="window.location='/breaking/details/Soul-Survivor-Jeezy-in-13-Tracks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Soul-Survivor-Jeezy-in-13-Tracks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Soul Survivor: Jeezy in 13 Tracks</div>
                            </div>
                            <div title="The Chicago rapper is keeping the seasonal tradition going by releasing a deluxe version of &#39;Merry Christmas Lil&#39; Mama.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-Shares-Hysterical-Holiday-Mixtape-Teaser';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-Shares-Hysterical-Holiday-Mixtape-Teaser.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper Shares Hysterical Holiday Mixtape Teaser</div>
                            </div>
                            <div title="DRAM&#39;s revelation may be the common cure for cold feet, but likely couldn&#39;t cure a case of the holiday blues." class="brkngItmGenre" onclick="window.location='/breaking/details/DRAM-Reveals-the-Worst-Christmas-Gift-He’s-Ever-Received';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/DRAM-Reveals-the-Worst-Christmas-Gift-He’s-Ever-Received.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">DRAM Reveals the Worst Christmas Gift He’s Ever Received</div>
                            </div>
                            <div title="The had-hitting track sees the return of Minaj&#39;s beloved mixtape flow, complete with homage to Notorious B.I.G." class="brkngItmGenre" onclick="window.location='/breaking/details/Nicki-Minaj-Proves-She’s-No-‘Plain-Jane’-on-Wicked-AAP-Ferg-Remix';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Nicki-Minaj-Proves-She’s-No-‘Plain-Jane’-on-Wicked-AAP-Ferg-Remix.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Nicki Minaj Proves She’s No ‘Plain Jane’ on Wicked A$AP Ferg Remix</div>
                            </div>
                            <div title="After scouting the seemingly empty locale, Killer Mike and El-P stumble upon the apocalypse and sci-fi hijinks ensue." class="brkngItmGenre" onclick="window.location='/breaking/details/Run-the-Jewels-Ushers-in-the-Apocalypse-in-‘Call-Ticketron’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Run-the-Jewels-Ushers-in-the-Apocalypse-in-‘Call-Ticketron’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Run the Jewels Ushers in the Apocalypse in ‘Call Ticketron’ Visual</div>
                            </div>
                            <div title="To celebrate the release of their new album, Pharrell Williams, Chad Hugo and Shay Haley took the stage at &#39;Jimmy Kimmel Live!&#39; on Thursday night." class="brkngItmGenre" onclick="window.location='/breaking/details/NERD-Brings-the-Theatrics-for-‘Lemon’-and-‘1000’-Performance-on-‘Kimmel';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/NERD-Brings-the-Theatrics-for-‘Lemon’-and-‘1000’-Performance-on-‘Kimmel.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">N.E.R.D Brings the Theatrics for ‘Lemon’ and ‘1000’ Performance on ‘Kimmel&#39;</div>
                            </div>
                            <div title="The driving track allows each rapper to flex his lyricism atop a gritty beat that would fit perfectly on one of Jeezy&#39;s old mixtapes." class="brkngItmGenre" onclick="window.location='/breaking/details/Kendrick-Lamar-J-Cole-and-Jeezy-Are-an-‘American-Dream’-on-New-Collaboration';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kendrick-Lamar-J-Cole-and-Jeezy-Are-an-‘American-Dream’-on-New-Collaboration.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kendrick Lamar, J. Cole and Jeezy Are an ‘American Dream’ on New Collaboration</div>
                            </div>
                            <div title="Vic Mensa released a powerful lyric video for his Ty Dolla $ign collaboration, &quot;We Could Be Free.&quot; He uses footage from different areas around the world dealing with oppression to promote solidarity and peace. " class="brkngItmGenre" onclick="window.location='/breaking/details/Vic-Mensa-Shines-a-Light-on-Oppression-in-Powerful-New-Lyric-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Vic-Mensa-Shines-a-Light-on-Oppression-in-Powerful-New-Lyric-Video.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Vic Mensa Shines a Light on Oppression in Powerful New Lyric Video</div>
                            </div>
                            <div title="Ahead of releasing &#39;No_One Ever Really Dies&#39; this Friday, N.E.R.D has shared its collaboration with Kendrick Lamar and Frank Ocean." class="brkngItmGenre" onclick="window.location='/breaking/details/NERD-Readies-LP-Release-with-New-Song-Featuring-Kendrick-Lamar-and-Frank-Ocean';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/NERD-Readies-LP-Release-with-New-Song-Featuring-Kendrick-Lamar-and-Frank-Ocean.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">N.E.R.D Readies LP Release with New Song Featuring Kendrick Lamar and Frank Ocean</div>
                            </div>
                            <div title="Tyler, the Creator performed his first &quot;Tiny Desk Concert&quot; for NPR and it also happened to be the first evening installment of the series. " class="brkngItmGenre" onclick="window.location='/breaking/details/Tyler-the-Creator-Makes-His-Tiny-Concert-Desk-Debut-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tyler-the-Creator-Makes-His-Tiny-Concert-Desk-Debut-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tyler, the Creator Makes His &#39;Tiny Concert Desk&#39; Debut </div>
                            </div>
                            <div title="Lil Peep died tragically in November at the age of 21 with nothing more than speculation surrounding his cause of death. That all changed on Friday." class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Peep’s-Cause-of-Death-Revealed';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Peep’s-Cause-of-Death-Revealed.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Peep’s Cause of Death Revealed</div>
                            </div>
                            <div title="Chance the Rapper apparently has a Plan B should he decide to walk away from his soaring career." class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-Becomes-a-Weatherman-for-Local-Chicago-Station';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-Becomes-a-Weatherman-for-Local-Chicago-Station.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper Becomes a Weatherman for Local Chicago TV Station</div>
                            </div>
                            <div title="G-Eazy&#39;s furious rap style goes toe-to-toe with Puth&#39;s cherubic refrain: &quot;I know that I&#39;ll regret this when I&#39;m sober.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/G-Eazy-Recounts-His-Drunken-Mistakes-on-Charlie-Puth-Assisted-“Sober”';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/G-Eazy-Recounts-His-Drunken-Mistakes-on-Charlie-Puth-Assisted-“Sober”.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">G-Eazy Recounts His Drunken Mistakes on Charlie Puth-Assisted “Sober”</div>
                            </div>
                            <div title="The six-minute track is even more politically charged than the rapper&#39;s scathing freestyle at this year&#39;s BET Hip-Hop Awards. On it, Eminem tackles social, political and rac" class="brkngItmGenre" onclick="window.location='/breaking/details/Eminem-Is-‘Untouchable’-on-New-Revival-Track';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Eminem-Is-‘Untouchable’-on-New-Revival-Track.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Eminem Is ‘Untouchable’ on New Revival Track</div>
                            </div>
                            <div title="Migos, Cardi B and Nicki Minaj head to the future in a car-filled music video for &quot;MotorSport.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Migos-Cardi-B-and-Nicki-Minaj-Dish-Out-Futuristic-MotorSport-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Migos-Cardi-B-and-Nicki-Minaj-Dish-Out-Futuristic-MotorSport-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Migos, Cardi B and Nicki Minaj Dish Out Futuristic &#39;MotorSport&#39; Visual</div>
                            </div>
                            <div title="Get a sense of Post’s signature style in 15 of his best tracks to date." class="brkngItmGenre" onclick="window.location='/breaking/details/White-Iverson-Post-Malone-in-15-Tracks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/White-Iverson-Post-Malone-in-15-Tracks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">White Iverson: Post Malone in 15 Tracks</div>
                            </div>
                            <div title="Mr Hudson enlisted Vic Mensa for a new song called &quot;Coldplay.&quot; On it, Mensa raps about the band. " class="brkngItmGenre" onclick="window.location='/breaking/details/Vic-Mensa-Needs-Coldplay-on-Mr-Hudsons-New-Song';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Vic-Mensa-Needs-Coldplay-on-Mr-Hudsons-New-Song.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Vic Mensa Needs &#39;Coldplay&#39; on Mr Hudson&#39;s New Song</div>
                            </div>
                            <div title="On top of the Beyonc&#233;-featuring &quot;Walk on Water,&quot; Eminem&#39;s &#39;Revival&#39; will see appearances from Ed Sheeran, Kehlani, X Ambassadors and more. " class="brkngItmGenre" onclick="window.location='/breaking/details/Eminem-Details-His-Star-Studded-Revival';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Eminem-Details-His-Star-Studded-Revival.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Eminem Reveals Star-Studded Tracklist for Comeback Album &#39;Revival&#39;</div>
                            </div>
                            <div title="Judge Genece Brinkley denies Meek Mill&#39;s bail hearing, saying he is a &quot;danger to the community&quot; and &quot;to himself&quot; and is also an &quot;increased and greater flight risk.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Meek-Mill-Denied-Bail-Hearing-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Meek-Mill-Denied-Bail-Hearing-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Judge Denies &#39;Flight Risk&#39; Meek Mill&#39;s Bail Hearing </div>
                            </div>
                            <div title="Kendrick Lamar was inspired by Gordon Parks&#39; photography in the creation of his &quot;ELEMENT.&quot; music video so the Gordon Parks Foundation returned the favor with an art exhibit inspired by Lamar&#39;s visual." class="brkngItmGenre" onclick="window.location='/breaking/details/Kendrick-Lamars-ELEMENT-Visual-Inspires-Photography-Exhibit-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kendrick-Lamars-ELEMENT-Visual-Inspires-Photography-Exhibit-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kendrick Lamar&#39;s &#39;ELEMENT.&#39; Visual Inspires Photography Exhibit </div>
                            </div>
                            <div title="LL Cool J has become the first rapper to receive the Kennedy Center Honor, which is America&#39;s highest achievement for any and every performer. " class="brkngItmGenre" onclick="window.location='/breaking/details/LL-Cool-J-Becomes-First-Rapper-to-Receive-Kennedy-Center-Honor';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/LL-Cool-J-Becomes-First-Rapper-to-Receive-Kennedy-Center-Honor.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">LL Cool J Becomes First Rapper to Receive Kennedy Center Honor</div>
                            </div>
                            <div title="Saturday, the late emcee&#39;s family, friends and legions of his fans gathered at his memorial service in Long Beach, New York." class="brkngItmGenre" onclick="window.location='/breaking/details/Fans-Friends-and-Family-Gather-for-Lil-Peep-Memorial';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Fans-Friends-and-Family-Gather-for-Lil-Peep-Memorial.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Peep Memorial Draws in Fans, Friends and Family</div>
                            </div>
                            <div title="It seems Hussle has reached some sort of settlement with his All Money In label and distribution partner Atlantic Records." class="brkngItmGenre" onclick="window.location='/breaking/details/Nipsey-Hussle-Shares-Rap-Ngas-Visual-Announces-‘Victory-Lap’-Release-Date';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Nipsey-Hussle-Shares-Rap-Ngas-Visual-Announces-‘Victory-Lap’-Release-Date.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Nipsey Hussle Shares &#39;Rap N**gas&#39; Visual, Announces ‘Victory Lap’ Release Date</div>
                            </div>
                            <div title="&quot;Home Tree&quot; is an emotional effort that is as introspective as it is gritty, showing off Collins&#39; mastery of lyricism and melody." class="brkngItmGenre" onclick="window.location='/breaking/details/Kweku-Collins-Joins-Forces-with-Fellow-Chicagoan-Femdot-for-‘Home-Tree’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kweku-Collins-Joins-Forces-with-Fellow-Chicagoan-Femdot-for-‘Home-Tree’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kweku Collins Joins Forces with Fellow Chicagoan Femdot for ‘Home Tree’</div>
                            </div>
                            <div title="N.E.R.D and Future keep it &quot;1000&quot; on the latest &#39;No_One Ever Really Dies&quot; cut." class="brkngItmGenre" onclick="window.location='/breaking/details/NERD-ad-Future-Link-Up-on-New-Song-1000';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/NERD-ad-Future-Link-Up-on-New-Song-1000.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">N.E.R.D and Future Link Up on New Song, &#39;1000&#39;</div>
                            </div>
                            <div title="DMX shared the official version of his infamous &quot;Rudolph the Red-Nosed Reindeer&quot; cover as part of Spotify&#39;s holiday-themed Singles series. " class="brkngItmGenre" onclick="window.location='/breaking/details/DMX-Officially-Releases-Rudolph-the-Red-Nosed-Reindeer-Cover-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/DMX-Officially-Releases-Rudolph-the-Red-Nosed-Reindeer-Cover-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">DMX Officially Releases &#39;Rudolph the Red-Nosed Reindeer&#39; Cover </div>
                            </div>
                            <div title="Logic returns with a soulful, socially-aware collaboration with Rag&#39;n&#39;Bone Man. The song is called &quot;Broken People&quot; and it will appear on the soundtrack for Will Smith&#39;s new Netflix movie &#39;Bright.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Logic-Returns-with-Urgent-RagnBone-Man-Collab-Broken-People';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Logic-Returns-with-Urgent-RagnBone-Man-Collab-Broken-People.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Logic Returns with Urgent Rag&#39;n&#39;Bone Man Collab, &quot;Broken People&quot;</div>
                            </div>
                            <div title="Eminem is about to make it a very Slim Shady Christmas with the arrival of his new album. " class="brkngItmGenre" onclick="window.location='/breaking/details/Eminem-Officially-Announces-Revival-Release-Date';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Eminem-Officially-Announces-Revival-Release-Date.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Eminem Officially Announces &#39;Revival&#39; Release Date</div>
                            </div>
                            <div title="Lil Peep&#39;s team makes a merchandise announcement in the wake of the 21-year-old&#39;s tragic death earlier this month. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Peeps-Camp-Shares-First-Message-Following-His-Death';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Peeps-Camp-Shares-First-Message-Following-His-Death.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Peep&#39;s Camp Shares First Message Following His Death</div>
                            </div>
                            <div title="JAY-Z isn&#39;t quite done with his latest release, &#39;4:44.&#39; The rapper recently shared three music videos for a few of the offering&#39;s standout tracks: &quot;Marcy Me,&quot; &quot;Legacy&quot; and &quot;Smile.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/JAY-Z-Unveils-Trio-of-Star-Studded-‘444’-Music-Videos';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/JAY-Z-Unveils-Trio-of-Star-Studded-‘444’-Music-Videos.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">JAY-Z Unveils Trio of Star-Studded ‘4:44’ Music Videos</div>
                            </div>
                            <div title="DRAM&#39;s holiday offering features a track with vocals from his mom. " class="brkngItmGenre" onclick="window.location='/breaking/details/DRAM-Gets-Festive-with-Surprise-EP-1HappyHoliday';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/DRAM-Gets-Festive-with-Surprise-EP-1HappyHoliday.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">DRAM Gets Festive with Surprise EP, &#39;#1HappyHoliday&#39;</div>
                            </div>
                            <div title="Mick Jenkins shared a new mixtape called &#39;or more; the anxious&#39; as part of a series of releases leading up to his new album. " class="brkngItmGenre" onclick="window.location='/breaking/details/Mick-Jenkins-Drops-New-Mixtape';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Mick-Jenkins-Drops-New-Mixtape.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Mick Jenkins Drops New Mixtape, &#39;more; the anxious&#39;</div>
                            </div>
                            <div title="Post Malone and 21 Savage&#39;s music video for their chart-topping &quot;rockstar&quot; is a blurry and gruesome samurai battle. " class="brkngItmGenre" onclick="window.location='/breaking/details/Post-Malone-and-21-Savage-Survive-a-Bloody-Battle-in-rockstar-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Post-Malone-and-21-Savage-Survive-a-Bloody-Battle-in-rockstar-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Post Malone and 21 Savage Survive a Bloody Battle in &#39;rockstar&#39; Music Video</div>
                            </div>
                            <div title="In an unexpected turn of events, Drake has joined the chorus of voices calling for Meek Mill&#39;s release from prison. " class="brkngItmGenre" onclick="window.location='/breaking/details/Drake-Calls-for-Meek-Mills-Release-from-Prison';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Drake-Calls-for-Meek-Mills-Release-from-Prison.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Drake Calls for Meek Mill&#39;s Release from Prison</div>
                            </div>
                            <div title="During his hysterical run on the show, Chance debuted an original Thanksgiving song, he portrayed Steve Harvey&#39;s illegitimate son, served up some hip-hop history and even tried his hand at being a sports announcer.
" class="brkngItmGenre" onclick="window.location='/breaking/details/-Chance-the-Rapper-Sings-for-Obamas-Return-to-Office-‘Saturday-Night-Live’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/-Chance-the-Rapper-Sings-for-Obamas-Return-to-Office-‘Saturday-Night-Live’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;"> Chance the Rapper Sings for Obama&#39;s Return to Office on ‘Saturday Night Live’</div>
                            </div>
                            <div title="The rapper took the stage for an eight-minute medley featuring his latest release, &quot;Walk on Water,&quot; as well as fan favorites &quot;Stan&quot; and &quot;Love the Way You Lie.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Eminem-‘Walks-on-Water’-for-the-’SNL’-Crowd';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Eminem-‘Walks-on-Water’-for-the-’SNL’-Crowd.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Eminem Manages to ‘Walk on Water’ for the ’SNL’ Crowd</div>
                            </div>
                            <div title="With an op-ed in the New York Times, the Brooklyn rapper let loose on &quot;just one example of how our criminal justice system entraps and harasses hundreds of thousands of black people every day.”" class="brkngItmGenre" onclick="window.location='/breaking/details/JAY-Z-Goes-Toe-to-Toe-with-the-Prison-Industrial-Complex-in-Scathing-Op-Ed';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/JAY-Z-Goes-Toe-to-Toe-with-the-Prison-Industrial-Complex-in-Scathing-Op-Ed.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">JAY-Z Goes Toe-to-Toe with the Prison-Industrial Complex in Scathing Op-Ed</div>
                            </div>
                            <div title="Macklemore took up space on Andy Cohen&#39;s sofa Thursday night during an episode of &#39;Watch What Happens Live&#39; that was all about oversharing. " class="brkngItmGenre" onclick="window.location='/breaking/details/Here’s-How-Macklemore-Uses-Justin-Bieber-to-Control-His-Orgasms';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Here’s-How-Macklemore-Uses-Justin-Bieber-to-Control-His-Orgasms.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Here’s How Macklemore Uses Justin Bieber to Control His Orgasms</div>
                            </div>
                            <div title="Chance the Rapper finds a new way to ease his nerves ahead of hosting &#39;SNL&#39; this weekend. " class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-Dances-His-Pre-Show-Jitters-Away-in-New-SNL-Promo';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-Dances-His-Pre-Show-Jitters-Away-in-New-SNL-Promo.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper Dances His Pre-Show Jitters Away in New &#39;SNL&#39; Promo</div>
                            </div>
                            <div title="Rising emo-rapper Lil Peep has died at the age of 21. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Peep-Dead-at-21';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Peep-Dead-at-21.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Peep Dead at 21</div>
                            </div>
                            <div title="2 Chainz is forever contemplating running for mayor of his College Park, Georgia hometown." class="brkngItmGenre" onclick="window.location='/breaking/details/2-Chainz-Still-Wants-to-Run-for-Mayor-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/2-Chainz-Still-Wants-to-Run-for-Mayor-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">2 Chainz Still Wants to Run for Mayor </div>
                            </div>
                            <div title="Lil Yachy and Lil Pump promise to release a joint mixtape on the &quot;First Of The Year.&quot; Yachty also assures the arrival of his &#39;Lil Boat&#39; follow up by year&#39;s end. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-Yachty-and-Lil-Pump-Promise-New-Collaborative-Mixtape-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-Yachty-and-Lil-Pump-Promise-New-Collaborative-Mixtape-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil Yachty and Lil Pump Promise Collaborative Mixtape in 2018</div>
                            </div>
                            <div title="Stormzy pulls up to his 2017 MTV EMAs performance on top of a cop car." class="brkngItmGenre" onclick="window.location='/breaking/details/Stormzy-Blazes-Through-MTV-EMAs-Performance-On-Top-of-A-Police-Car';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Stormzy-Blazes-Through-MTV-EMAs-Performance-On-Top-of-A-Police-Car.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Stormzy Blazes Through MTV EMAs Performance on Top of a Police Car</div>
                            </div>
                            <div title="Wade through the the emotionally charged recesses of Eminem&#39;s discography with some of his most intense tracks." class="brkngItmGenre" onclick="window.location='/breaking/details/Walk-on-Water-Eminem’s-15-Most-Emotional-Songs';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Walk-on-Water-Eminem’s-15-Most-Emotional-Songs.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Walk on Water: Eminem’s 15 Most Emotional Songs</div>
                            </div>
                            <div title="The satirical video, directed by Matthew Swinsky, puts Savage in the big shoes of &#39;Die Hard&#39; terrorist Hans Gruber. Comedian Mike Epps takes on the role of antihero John McClane." class="brkngItmGenre" onclick="window.location='/breaking/details/21-Savage-Plays-the-Hero-in-Satirical-‘Bank-Account’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/21-Savage-Plays-the-Hero-in-Satirical-‘Bank-Account’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">21 Savage Plays the Villain in Satirical ‘Bank Account’ Visual</div>
                            </div>
                            <div title="The effort is a frenzied crash collision of sounds and samples that shows of Pharrell Williams&#39; lyrical agility." class="brkngItmGenre" onclick="window.location='/breaking/details/NERD-Talks-Its-Andr&#233;-3000-Assisted-Track-‘Rollinem-7s’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/NERD-Talks-Its-Andr&#233;-3000-Assisted-Track-‘Rollinem-7s’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">N.E.R.D.&#39;s Andr&#233; 3000-Assisted Collab Almost Never Happened</div>
                            </div>
                            <div title="The introspective effort is cinematic in its grand scale, growing and building with intensity, aided by lush and orchestral production." class="brkngItmGenre" onclick="window.location='/breaking/details/Eminem-Takes-a-‘Walk-on-Water’-with-Some-Help-from-Beyonc&#233;';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Eminem-Takes-a-‘Walk-on-Water’-with-Some-Help-from-Beyonc&#233;.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Eminem Takes a ‘Walk on Water’ with Some Help from Beyonc&#233;</div>
                            </div>
                            <div title="Kamaiyah surprise released a brand new mixtape for fans to enjoy while another project is &quot;being held up due to samples.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Kamayiah-Surprises-Fans-with-New-Mixtape-Before-I-Wake';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kamayiah-Surprises-Fans-with-New-Mixtape-Before-I-Wake.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kamayiah Surprises Fans with New Mixtape, &#39;Before I Wake&#39;</div>
                            </div>
                            <div title="Meek Mill was sentenced to 2-4 years in prison for violating his probation and JAY-Z has called it &quot;unjust and heavy handed.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/JAY-Z-Vocalizes-Support-for-Meek-Mill-Following-an-Injust-Prison-Sentence-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/JAY-Z-Vocalizes-Support-for-Meek-Mill-Following-an-Injust-Prison-Sentence-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">JAY-Z Vocalizes Support for Meek Mill Following an &#39;Unjust&#39; Prison Sentence </div>
                            </div>
                            <div title="N.E.R.D played its forthcoming comeback in full at ComplexCon. The album, with a release date TBD, features Kendrick Lamar, M.I.A., Ed Sheeran and more. " class="brkngItmGenre" onclick="window.location='/breaking/details/NERD-Unveils-Star-Studded-Comeback-Album-at-ComplexCon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/NERD-Unveils-Star-Studded-Comeback-Album-at-ComplexCon.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">N.E.R.D Unveils Star-Studded Comeback Album at ComplexCon</div>
                            </div>
                            <div title="A pair of concertgoers were reportedly shot during a Boosie Badazz concert at California&#39;s Choppers Den motorcycle club on Friday. " class="brkngItmGenre" onclick="window.location='/breaking/details/Two-Concertgoers-Shot-at-Boosie-Badazzs-California-Concert';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Two-Concertgoers-Shot-at-Boosie-Badazzs-California-Concert.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Two Concertgoers Shot at Boosie Badazz&#39;s California Concert</div>
                            </div>
                            <div title="West appeared as a special guest of Kid Cudi, performing &#39;The Life of Pablo&#39; standout &quot;Father I Stretch My Hands Pt. 1.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Kanye-West-Resurfaces-On-Stage-for-the-First-Time-in-Almost-a-Year';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kanye-West-Resurfaces-On-Stage-for-the-First-Time-in-Almost-a-Year.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kanye West Returns to the Stage for First Time in Almost a Year</div>
                            </div>
                            <div title="Lil&#39; Kim raged back onto the scene this week with the release of a new single and a video to match." class="brkngItmGenre" onclick="window.location='/breaking/details/Lil’-Kim-Ups-the-Fear-Factor-with-Disturbing-‘Took-Us-a-Break’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil’-Kim-Ups-the-Fear-Factor-with-Disturbing-‘Took-Us-a-Break’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil’ Kim Ups the Fear Factor with Disturbing ‘Took Us a Break’ Visual</div>
                            </div>
                            <div title="&quot;Check Ya Fabrics&quot; is a smooth track that gives DRAM room to wax philosophical about clothes and extravagances. " class="brkngItmGenre" onclick="window.location='/breaking/details/DRAM-Unveils-Rick-Rubin-Produced-Release-‘Check-Ya-Fabrics’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/DRAM-Unveils-Rick-Rubin-Produced-Release-‘Check-Ya-Fabrics’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">DRAM Unveils Rick Rubin-Produced Release, ‘Check Ya Fabrics’</div>
                            </div>
                            <div title="Run the Jewels&#39; El-P and Killer Mike trade verses on a new cut from producer Statik Selektah." class="brkngItmGenre" onclick="window.location='/breaking/details/Run-the-Jewels-Pairs-Up-with-Statik-Selektah-on-‘Put-Jewels-on-It’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Run-the-Jewels-Pairs-Up-with-Statik-Selektah-on-‘Put-Jewels-on-It’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Run the Jewels Pairs Up with Statik Selektah on ‘Put Jewels on It’</div>
                            </div>
                            <div title="In a pair of Instagram posts shared on Thursday, Simmons claims that slavery in America was nothing more than a construct to conceal the North American origins of Black people." class="brkngItmGenre" onclick="window.location='/breaking/details/BoB-Claims-Slavery-Never-Existed-You-Are-Your-Own-Master';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/BoB-Claims-Slavery-Never-Existed-You-Are-Your-Own-Master.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">B.o.B Claims Slavery Never Existed: &#39;You Are Your Own Master&#39;</div>
                            </div>
                            <div title="N.E.R.D has returned with a new song called &quot;Lemon.&quot; It features Rihanna and " class="brkngItmGenre" onclick="window.location='/breaking/details/NERD-Returns-with-New-Single-Lemon-Featuring-Rihanna';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/NERD-Returns-with-New-Single-Lemon-Featuring-Rihanna.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rihanna Shows Off Rapping Skills on N.E.R.D&#39;s Comeback Single, &#39;Lemon&#39;</div>
                            </div>
                            <div title="Aesop Rock shared a new song and video called &quot;Hot Dogs.&quot; The single was created to benefit skateboarder Mike Rogers&#39; cancer charity Grind for Life. " class="brkngItmGenre" onclick="window.location='/breaking/details/Aesop-Rock-Aims-to-Raise-Money-for-Cancer-Patients-with-New-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Aesop-Rock-Aims-to-Raise-Money-for-Cancer-Patients-with-New-Single.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Aesop Rock Aims to Raise Money for Cancer Patients with New Single</div>
                            </div>
                            <div title="JAY-Z will be the recipient of the 2018 GRAMMY Salute to Industry Icons Award for his contributions to the music industry as well as his philanthropic efforts. " class="brkngItmGenre" onclick="window.location='/breaking/details/JAY-Z-to-Receive-2018-GRAMMY-Salute-to-Industry-Icons-Award';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/JAY-Z-to-Receive-2018-GRAMMY-Salute-to-Industry-Icons-Award.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">JAY-Z to Receive 2018 GRAMMY Salute to Industry Icons Award</div>
                            </div>
                            <div title="Chance the Rapper will become Chance the &#39;Saturday Night Live&#39; host. " class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-is-Hosting-SNL';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-is-Hosting-SNL.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper Promises Fans a Good Time as Upcoming Host of &#39;SNL&#39;</div>
                            </div>
                            <div title="Travis Scott is now facing a lawsuit from a man left paralyzed after jumping down from the balcony at his Terminal 5 concert back in April. " class="brkngItmGenre" onclick="window.location='/breaking/details/Travis-Scott-Sued-by-Fan-Left-Paralyzed-after-Terminal-5-Balcony-Jump-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Travis-Scott-Sued-by-Fan-Left-Paralyzed-after-Terminal-5-Balcony-Jump-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Travis Scott Sued by Fan Left Paralyzed after Terminal 5 Balcony Jump </div>
                            </div>
                            <div title="Migos&#39; Offset, 21 Savage and Metro Boomin have released a new collaborative album called &#39;Without Warning,&#39; which arrived with very little warning. " class="brkngItmGenre" onclick="window.location='/breaking/details/Offset-21-Savage-and-Metro-Boomin-Drop-New-Album-Without-Warning';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Offset-21-Savage-and-Metro-Boomin-Drop-New-Album-Without-Warning.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Offset, 21 Savage and Metro Boomin Drop Surprise Album &#39;Without Warning&#39;</div>
                            </div>
                            <div title="Comedian Eric Andr&#233; dressed up as Cardi B for Halloween. The &quot;Bodak Yellow&quot; rapper hasn&#39;t said anything about Andr&#233;&#39;s outfit yet, but that could likely change at any minute." class="brkngItmGenre" onclick="window.location='/breaking/details/Eric-Andr&#233;-Transforms-into-Cardi-B-for-Halloween';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Eric-Andr&#233;-Transforms-into-Cardi-B-for-Halloween.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Eric Andr&#233; Transforms into Cardi B for Halloween</div>
                            </div>
                            <div title="During a show at Philadelphia&#39;s Wells Fargo Center, Migos rapper Offset took a knee and popped the question to girlfriend Cardi B. " class="brkngItmGenre" onclick="window.location='/breaking/details/Cardi-B-and-Offset-Get-Engaged-In-Front-of-Sold-Out-Crowd-in-Philadelphia';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B-and-Offset-Get-Engaged-In-Front-of-Sold-Out-Crowd-in-Philadelphia.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cardi B and Offset Get Engaged In Front of Sold Out Crowd in Philadelphia</div>
                            </div>
                            <div title="Earl Sweatshirt announced a new clothing line DEATHWORLD and it&#39;s set to unveil at Tyler, the Creator&#39;s annual Camp Flog Gnaw Carnival this weekend. " class="brkngItmGenre" onclick="window.location='/breaking/details/Earl-Sweatshirt-Announces-Deadly-New-Clothing-Line';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Earl-Sweatshirt-Announces-Deadly-New-Clothing-Line.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Earl Sweatshirt Announces Deadly New Clothing Line</div>
                            </div>
                            <div title="Lil B abruptly canceled his performance at Rolling Loud, telling the audience that A Boogie Wit Da Hoodie and his crew jumped him backstage. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lil-B-Scraps-Festival-Set-Claims-A-Boogie-With-Da-Hoodie-and-Crew-Attacked-Him-Backstage';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lil-B-Scraps-Festival-Set-Claims-A-Boogie-With-Da-Hoodie-and-Crew-Attacked-Him-Backstage.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lil B Scraps Festival Set, Claims A Boogie With Da Hoodie and Crew Attacked Him Backstage</div>
                            </div>
                            <div title="Chance the Rapper has already made his name in hip-hop and philanthropy. His latest accomplishment may just prove he&#39;s one of the most versatile (and marketable) talents in music today." class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-Makes-His-Debut-on-Billboard-Rock-Charts';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-Makes-His-Debut-on-Billboard-Rock-Charts.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper Makes His Debut on Billboard Rock Charts</div>
                            </div>
                            <div title="Cardi B performed her history-making single &quot;Bodak Yellow&quot; on the latest episode of &#39;Jimmy Kimmel Live.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Cardi-B-Brings-Historic-Bodak-Yellow-to-Kimmel';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B-Brings-Historic-Bodak-Yellow-to-Kimmel.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cardi B Brings Historic &#39;Bodak Yellow&#39; to &#39;Kimmel&#39;</div>
                            </div>
                            <div title="Just two albums into his career and Vince Staples has emerged as hip-hop&#39;s golden child. Listen to what all of the fuss is about with 15 of our favorite Staples&#39; tracks." class="brkngItmGenre" onclick="window.location='/breaking/details/Big-Fish-Theory-Vince-Staples-in-15-Tracks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Big-Fish-Theory-Vince-Staples-in-15-Tracks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Big Fish: Vince Staples in 15 Tracks</div>
                            </div>
                            <div title="The first look at Kendrick Lamar&#39;s Nike Cortez-style sneakers has arrived." class="brkngItmGenre" onclick="window.location='/breaking/details/First-Look-at-Kendrick-Lamars-Own-DAMN-Nike-Collab-Emerges-Online';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/First-Look-at-Kendrick-Lamars-Own-DAMN-Nike-Collab-Emerges-Online.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">First Look at Kendrick Lamar&#39;s Own &#39;DAMN.&#39; Nike Collab Emerges Online</div>
                            </div>
                            <div title="Accompanied by The Roots, RZA, Ghostface Killah, Cappadonna and Steven Latotte, the outfit ripped through the track which hails from the recently released &#39;Wu-Tang: The Saga Continues.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Wu-Tang-Clan-Brings-‘My-Only-One’-to-‘Fallon”-Stage';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Wu-Tang-Clan-Brings-‘My-Only-One’-to-‘Fallon”-Stage.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Wu-Tang Clan Brings ‘My Only One’ to ‘Fallon” Stage</div>
                            </div>
                            <div title="After calling the freestyle &#39;trash&#39; and noting that the Detroit-bred emcee could &#39;do better,&#39; Staples dug in his heels." class="brkngItmGenre" onclick="window.location='/breaking/details/Vince-Staples-Trashes-Eminem’s-Anti-Trump-Freestyle-and-Takes-on-White-Twitter';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Vince-Staples-Trashes-Eminem’s-Anti-Trump-Freestyle-and-Takes-on-White-Twitter.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Vince Staples Trashes Eminem’s Anti-Trump Freestyle and Declares War on Twitter</div>
                            </div>
                            <div title="Compton rappers Kendrick Lamar and YG Hootie linked up on a new song dedicated to their hometown called &quot;The City.&quot; " class="brkngItmGenre" onclick="window.location='/breaking/details/Kendrick-Lamar-Joins-YG-Hootie-on-New-Compton-Saluting-Track-The-City';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kendrick-Lamar-Joins-YG-Hootie-on-New-Compton-Saluting-Track-The-City.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kendrick Lamar Joins YG Hootie on Compton-Saluting Track &#39;The City&#39;</div>
                            </div>
                            <div title="Eminem tears Donald Trump to pieces in a scathing freestyle during this year&#39;s BET Hip-Hop Awards." class="brkngItmGenre" onclick="window.location='/breaking/details/Eminem-Obliterates-Trump-during-BET-Hip-Hop-Awards-Freestyle-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Eminem-Obliterates-Trump-during-BET-Hip-Hop-Awards-Freestyle-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Eminem Obliterates Trump During BET Hip-Hop Awards Freestyle </div>
                            </div>
                            <div title="Chance the Rapper&#39;s latest effort to help Chicago Public Schools comes in the form of a partnership with Lyft and its Round Up &amp; Donate feature. " class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-Gets-a-Lyft-in-Helping-Chicago-Public-Schools';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-Gets-a-Lyft-in-Helping-Chicago-Public-Schools.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper Gets a Lyft in Helping Chicago Public Schools</div>
                            </div>
                            <div title="British rapper Loyle Carner kicked a fan out of his recent show for shouting sexist comments at opening act Elisa Imperilee. " class="brkngItmGenre" onclick="window.location='/breaking/details/Loyle-Carner-Tosses-Sexist-Fan-Out-of-a-Show';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Loyle-Carner-Tosses-Sexist-Fan-Out-of-a-Show.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Loyle Carner Tosses &#39;Sexist&#39; Fan Out of a Show</div>
                            </div>
                            <div title="Doughboy Roc—Doughboyz Cashout rapper born Rodney Yeargin—was found shot to death inside of his car on Detroit&#39;s west side." class="brkngItmGenre" onclick="window.location='/breaking/details/Doughboy-Roc-Shot-and-Killed-in-Detroit';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Doughboy-Roc-Shot-and-Killed-in-Detroit.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rising Rapper Doughboy Roc Shot and Killed in Detroit</div>
                            </div>
                            <div title="Saturday morning, rapper Nelly was arrested in Washington on suspicions of raping a woman on his tour bus. " class="brkngItmGenre" onclick="window.location='/breaking/details/Disturbing-Video-Surfaces-Following-Nelly’s-Weekend-Arrest-on-Rape-Charges';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Disturbing-Video-Surfaces-Following-Nelly’s-Weekend-Arrest-on-Rape-Charges.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Disturbing Video Surfaces Following Nelly’s Weekend Arrest on Rape Charges</div>
                            </div>
                            <div title="Ahead of the release of his debut full-length, &#39;Activated,&#39; the emcee has shared the first preview from the upcoming effort." class="brkngItmGenre" onclick="window.location='/breaking/details/Tee-Grizzley-Prepares-to-‘Win’-on-Uplifting-New-Track';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tee-Grizzley-Prepares-to-‘Win’-on-Uplifting-New-Track.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tee Grizzley Prepares to ‘Win’ on Uplifting New Track</div>
                            </div>
                            <div title="Chance the Rapper used his final show on tour to raise money for Hurricane Maria victims. So far, he has raised almost $38,000." class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-Closes-Tour-with-Live-Stream-for-Hurricane-Relief-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-Closes-Tour-with-Live-Stream-for-Hurricane-Relief-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper Closes Tour with Live Stream for Hurricane Relief </div>
                            </div>
                            <div title="Kendrick Lamar is bringing James Blake on tour next year. " class="brkngItmGenre" onclick="window.location='/breaking/details/Kendrick-Lamar-Announces-European-Tour-with-James-Blake';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kendrick-Lamar-Announces-European-Tour-with-James-Blake.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kendrick Lamar Announces European Tour with Support from James Blake</div>
                            </div>
                            <div title="In the self-directed video, Mensa exploits the drug-fueled daredevil excesses rapped about on the track." class="brkngItmGenre" onclick="window.location='/breaking/details/Vic-Mensa-Spaces-Out-in-Self-Directed-‘Rollin’-Like-a-Stoner’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Vic-Mensa-Spaces-Out-in-Self-Directed-‘Rollin’-Like-a-Stoner’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Vic Mensa Spaces Out in Self-Directed ‘Rollin’ Like a Stoner’ Visual</div>
                            </div>
                            <div title="Doubling down on July&#39;s &quot;Build You Up,&quot; Kamaiyah has previewed her debut LP, &#39;Don&#39;t Get it Twisted,&#39; with another single." class="brkngItmGenre" onclick="window.location='/breaking/details/Kamaiyah-Previews-Debut-Album-with-‘Successful’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kamaiyah-Previews-Debut-Album-with-‘Successful’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kamaiyah Previews Debut Album with ‘Successful’</div>
                            </div>
                            <div title="Chicago rapper Saba takes fans on a guided tour through his childhood in the Windy City. on the autobiographical track." class="brkngItmGenre" onclick="window.location='/breaking/details/Saba-Sets-Up-Shop-‘Where-Ideas-Sing’-on-New-Release';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Saba-Sets-Up-Shop-‘Where-Ideas-Sing’-on-New-Release.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Saba Sets Up Shop ‘Where Ideas Sing’ on New Release</div>
                            </div>
                            <div title="Run the Jewels is lending a hand to the soundtrack of EA Sports&#39; FIFA 18 video game." class="brkngItmGenre" onclick="window.location='/breaking/details/Run-the-Jewels-Kick-Off-FIFA-18-Soundtrack-with-‘Mean-Demeanor’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Run-the-Jewels-Kick-Off-FIFA-18-Soundtrack-with-‘Mean-Demeanor’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Run the Jewels Kick Off &#39;FIFA 18&#39; Soundtrack with ‘Mean Demeanor’</div>
                            </div>
                            <div title="Tyler, the Creator performed &#39;Flower Boy&#39; cut &quot;See You Again&quot; with Kali Uchis on Wednesday night&#39;s episode of &#39;The Tonight Show.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Tyler-the-Creator-Brings-a-Piece-of-His-Flower-Boy-to-Fallon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tyler-the-Creator-Brings-a-Piece-of-His-Flower-Boy-to-Fallon.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tyler, the Creator Brings a Piece of His &#39;Flower Boy&#39; to &#39;Fallon&#39;</div>
                            </div>
                            <div title="G-Eazy and Cardi B performed their song &quot;No Limit&quot; on Tuesday night&#39;s episode of &#39;The Tonight Show starring Jimmy Fallon.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/G-Eazy-and-Cardi-B-Turn-Back-Time-for-Fallon-Performance-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/G-Eazy-and-Cardi-B-Turn-Back-Time-for-Fallon-Performance-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">G-Eazy and Cardi B Turn Back Time for &#39;Fallon&#39; Performance </div>
                            </div>
                            <div title="Cardi B is the first female rapper in 19 years to reach the top of the Billboard Hot 100. Lauryn Hill is the only other woman to have done so with &quot;Doo Wop (That Thing)&quot; back in 1998. " class="brkngItmGenre" onclick="window.location='/breaking/details/Cardi-B-Locks-in-Historic-First-No-1-with-Bodak-Yellow';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B-Locks-in-Historic-First-No-1-with-Bodak-Yellow.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cardi B Locks in Historic First No. 1 with &#39;Bodak Yellow&#39;</div>
                            </div>
                            <div title="Chance the Rapper came up with an evocative new song &quot;in a matter of days&quot; for his appearance on &#39;The Late Show with Stephen Colbert.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-Premieres-New-Music-on-Colbert';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-Premieres-New-Music-on-Colbert.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper Premieres New Music on &#39;Colbert&#39;</div>
                            </div>
                            <div title="RZA, GZA, Raekwon, Ghostface Killah, Inspectah Deck, U-God, Masta Killa, Ol&#39; Dirty Bastard, Method Man and, later, Cappadonna comprise one of hip-hop&#39;s most prolific musical acts." class="brkngItmGenre" onclick="window.location='/breaking/details/Protect-Ya-Neck-Wu-Tang-Clan-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Protect-Ya-Neck-Wu-Tang-Clan-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Protect Ya Neck: Wu-Tang Clan Essentials</div>
                            </div>
                            <div title="The track recently got an official remix courtesy of famed dubstep producer Skrillex. The choppy, electronic iteration makes Lamar&#39;s anthem even more intense." class="brkngItmGenre" onclick="window.location='/breaking/details/Skrillex-Puts-a-Dubstep-Spin-on-Kendrick-Lamar’s-‘HUMBLE’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Skrillex-Puts-a-Dubstep-Spin-on-Kendrick-Lamar’s-‘HUMBLE’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Skrillex Puts a Dubstep Spin on Kendrick Lamar’s ‘HUMBLE.’</div>
                            </div>
                            <div title="Following up on the release of &quot;People Say,&quot; the group has shared a decidedly more pointed track." class="brkngItmGenre" onclick="window.location='/breaking/details/Wu-Tang-Clan-Shreds-Martin-Shkreli-on-‘Lesson-Learn’d’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Wu-Tang-Clan-Shreds-Martin-Shkreli-on-‘Lesson-Learn’d’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Wu-Tang Clan Shreds Martin Shkreli on ‘Lesson Learn’d’</div>
                            </div>
                            <div title="Reportedly, the rapper was offered the Super Bowl halftime show, but declined in a show of support for Colin Kaepernick." class="brkngItmGenre" onclick="window.location='/breaking/details/JAY-Z-Reportedly-Declines-Super-Bowl-Halftime-Show-in-Protest';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/JAY-Z-Reportedly-Declines-Super-Bowl-Halftime-Show-in-Protest.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">JAY-Z Reportedly Declines Super Bowl Halftime Show in Protest</div>
                            </div>
                            <div title="Cardi B and Kodak Black teamed up for a remix of her ultra successful single &quot;Bodak Yellow.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Cardi-B-Enlists-Kodak-Black-for-Bodak-Yellow-Remix';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cardi-B-Enlists-Kodak-Black-for-Bodak-Yellow-Remix.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cardi B Enlists Kodak Black for &#39;Bodak Yellow&#39; Remix</div>
                            </div>
                            <div title="Chance the Rapper offered up a load of truth in his guest verse during the 2017 Emmy Awards&#39; opening number." class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-Won-the-Emmys-with-Opening-Musical-Number-Cameo';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-Won-the-Emmys-with-Opening-Musical-Number-Cameo.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper Wins the Emmys with Opening Musical Number Cameo</div>
                            </div>
                            <div title="Killer Mike and El-P took to the main stage at Meadows Festival in Queens on Saturday to perform one of the most exhilarating sets of the evening." class="brkngItmGenre" onclick="window.location='/breaking/details/Run-the-Jewels-RIp-Through-Meadows-Festival-Performance';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Run-the-Jewels-RIp-Through-Meadows-Festival-Performance.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Run the Jewels Rip Through Meadows Festival Performance</div>
                            </div>
                            <div title="The duo returned to music on Friday with the release of their first offering in six years. To celebrate the arrival of the duo’s latest project, we’ve gathered 15 of their best tracks to date." class="brkngItmGenre" onclick="window.location='/breaking/details/A-Little-Bit-Cooler-The-Cool-Kids-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/A-Little-Bit-Cooler-The-Cool-Kids-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">A Little Bit Cooler: The Cool Kids Essentials</div>
                            </div>
                            <div title="Chance the Rapper is being sued over a song from his debut mixtape by a New York-based jazz musician who alleges it heavily samples one of his songs without permission." class="brkngItmGenre" onclick="window.location='/breaking/details/Chance-the-Rapper-Sued-for-Copyright-Infringement-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chance-the-Rapper-Sued-for-Copyright-Infringement-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chance the Rapper Slapped with a Lawsuit for Copyright Infringement </div>
                            </div>
                            <div title="Rae Sremmurd&#39;s Swae Lee announced plans to countersue the Michigan man suing him and Slim Jxmmi over an alleged in-concert water bottle injury. " class="brkngItmGenre" onclick="window.location='/breaking/details/Swae-Lee-Plans-to-Countersue-Fan-in-Water-Bottle-Lawsuit';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Swae-Lee-Plans-to-Countersue-Fan-in-Water-Bottle-Lawsuit.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Swae Lee Plans to Countersue Fan in Water Bottle Lawsuit</div>
                            </div>
                            <div title="The crowd at Bestival might have witnessed A Tribe Called Quest&#39;s final show. Q-Tip announced the set would be the group&#39;s last gig &quot;ever.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/A-Tribe-Called-Quest-Performs-Its-Last-Show-Ever-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/A-Tribe-Called-Quest-Performs-Its-Last-Show-Ever-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">A Tribe Called Quest Performs Its &#39;Last Show Ever&#39; </div>
                            </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function(){
            var SRL_POS_5 = 0;
            var width = 60160;
            $("#5").scrollLeft(SRL_POS_5);
            $("#5").siblings().hide();
            $("#5").siblings("div.arrLeft").on("mouseout",function () {
                $("#5").siblings().hide();
            }),
            $("#5").siblings("div.arrRight").on("mouseout",function () {
                $("#5").siblings().hide();
            }),
            $(".breakingMCH_Home #5 .newsContHHInn").width(width);
            if ($(".breakingMCH_Home #5 .newsContHHInn").width() <= 705)
            {
                $(".breakingMCH_Home #5 .newsContHHInn").parent().siblings().hide();
            }
            $("#5").siblings("div.arrLeft").click(function () {
                SRL_POS_5 -= 705;
                $("#5").siblings("div.arrRight").show();
                if (SRL_POS_5 < 0)
                {
                    SRL_POS_5 = 0;
                    $(this).hide();
                }
                $("#5").animate({ scrollLeft: SRL_POS_5 }, 700);
            }),
            $("#5").siblings("div.arrRight").click(function () {
                SRL_POS_5 += 705;
                $("#5").siblings("div.arrLeft").show();
                if (SRL_POS_5 >= width)
                {
                    SRL_POS_5 = width;
                    $(this).hide();
                }
                $("#5").animate({ scrollLeft: SRL_POS_5 }, 700);
            }),
            $("#5").on("mouseover", function()
            {
                if (SRL_POS_5 != 0)
                    $(this).siblings("div.arrLeft").show();
                if (SRL_POS_5 != width)
                    $(this).siblings("div.arrRight").show();
            }),
            $("#5").on("mouseout", function()
            {
                if (!$("#5").siblings("div.arrLeft").is(':hover') && !$("#5").siblings("div.arrRight").is(':hover'))
                {
                    $(this).siblings().hide();
                }
            })
        });
    </script>
</div>

</div>

<div class="homeBreakingWidget">
    
<div class="breakingMCH_Home">
    <div class="hmBrkTitle">
        Rock
    </div>

    <div class="breakingMCH_MC">
        <div style="float:left; width:707px; height:250px; overflow:hidden;">
            <div class="arrLeft">&nbsp;</div>
            <div class="arrRight">&nbsp;</div>
            <div id='6' class="newsContHH1">
                <div class="newsContHHInn">
                            <div title="In a recent &#39;New York Times&#39; profile, Corgan spoke out about his long-running feud with former bassist D’arcy Wretzky." class="brkngItmGenre" onclick="window.location='/breaking/details/Smashing-Pumpkins-Billy-Corgan-The-Band’s-Bridges-to-D’arcy-Wretzky-Have-Been-Burned-‘Forever’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Smashing-Pumpkins-Billy-Corgan-The-Band’s-Bridges-to-D’arcy-Wretzky-Have-Been-Burned-‘Forever’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Smashing Pumpkins Billy Corgan: The Band’s Bridges to D’arcy Wretzky Have Been Burned ‘Forever’</div>
                            </div>
                            <div title="Marking the outfit’s first televised performance in support of the offering, the indie rockers performed “Severed” and “We All Die Young.” " class="brkngItmGenre" onclick="window.location='/breaking/details/The-Decemberists-Bring-Double-Feature-from-Latest-Release-to-‘Kimmel’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Decemberists-Bring-Double-Feature-from-Latest-Release-to-‘Kimmel’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Decemberists Bring Double Feature from Latest Release to ‘Kimmel’</div>
                            </div>
                            <div title="Death Grips&#39; album announcement is equal parts messy and mysterious. " class="brkngItmGenre" onclick="window.location='/breaking/details/Someone-Snitched-and-Announced-Death-Grips-New-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Someone-Snitched-and-Announced-Death-Grips-New-Album.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">&#39;Someone Snitched&#39; and Announced Death Grips&#39; New Album</div>
                            </div>
                            <div title="Two chance encounters with fans offered insight into Arctic Monkeys&#39; return." class="brkngItmGenre" onclick="window.location='/breaking/details/Arctic-Monkeys-Drummer-Reportedly-Lets-Album-Release-Date-Slip';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Arctic-Monkeys-Drummer-Reportedly-Lets-Album-Release-Date-Slip.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Arctic Monkeys Accidentally Let Album Release Date Slip</div>
                            </div>
                            <div title="Blink-182 has announced a 16-date residency at the Palms Casino Resort in Las Vegas. " class="brkngItmGenre" onclick="window.location='/breaking/details/Blink-182-to-Take-up-Residency-in-Las-Vegas';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Blink-182-to-Take-up-Residency-in-Las-Vegas.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Blink-182 Just Became the Latest Act to Take up Residency in Las Vegas</div>
                            </div>
                            <div title="The outfit recently announced the &#39;Silent Alarm Tour,&#39; during which the four-piece will perform tracks from Hymns. The quartet will take the stage at six shows across Europe in October." class="brkngItmGenre" onclick="window.location='/breaking/details/This-Modern-Love-Bloc-Party-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/This-Modern-Love-Bloc-Party-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">This Modern Love: Bloc Party Essentials</div>
                            </div>
                            <div title="The Killers covered &quot;Wonderwall&quot; after Liam Gallagher had to end his Lollapalooza Chile set early. &quot;Liam Gallagher is my king,&quot; Brandon Flowers told the crowd. " class="brkngItmGenre" onclick="window.location='/breaking/details/The-Killers-Cover-Oasis-after-Liam-Gallagher-Cuts-Lollapalooza-Chile-Set-Short';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Killers-Cover-Oasis-after-Liam-Gallagher-Cuts-Lollapalooza-Chile-Set-Short.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Killers Cover Oasis after Liam Gallagher Cuts Lollapalooza Chile Set Short</div>
                            </div>
                            <div title="Flight of the Concords postpones its tour after Bret McKenzie breaks his hand. " class="brkngItmGenre" onclick="window.location='/breaking/details/A-Broken-Hand-Grounds-Flight-of-the-Conchords-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/A-Broken-Hand-Grounds-Flight-of-the-Conchords-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">A Broken Hand Grounds Flight of the Conchords&#39; Tour</div>
                            </div>
                            <div title="Thom Yorke has announced a new string of tour dates to keep him occupied through the end of spring." class="brkngItmGenre" onclick="window.location='/breaking/details/Thom-Yorke-Announces-European-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Thom-Yorke-Announces-European-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Thom Yorke Announces String of &#39;Completely Live&#39; Shows for European Tour</div>
                            </div>
                            <div title="The members of the outfit donned metallic suits as they danced on a lit floor, while fog and strobes threatened to upstage them all." class="brkngItmGenre" onclick="window.location='/breaking/details/Arcade-Fire-Unleashes-Seizure-Inducing-Performance-on-’SNL’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Arcade-Fire-Unleashes-Seizure-Inducing-Performance-on-’SNL’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Arcade Fire Unleashes Seizure-Inducing ’SNL’ Set</div>
                            </div>
                            <div title="Pussy Riot served up a fresh track on the same day as the presidential election in Russia aptly titled “Elections.”" class="brkngItmGenre" onclick="window.location='/breaking/details/Pussy-Riot-Drops-Politically-Charged-Track-on-the-Day-of-Russian-Presidential-Election';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Pussy-Riot-Drops-Politically-Charged-Track-on-the-Day-of-Russian-Presidential-Election.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Pussy Riot Drops Politically Charged Track on the Day of Russian Presidential Election</div>
                            </div>
                            <div title="Ahead of the release of the counterpart of 2016’s &#39;The White Album,&#39; frontman Rivers Cuomo decided to step out for a quick solo run.
" class="brkngItmGenre" onclick="window.location='/breaking/details/Rivers-Cuomo-Ditches-Weezer-for-Solo-Single-Ahead-of-Upcoming-Release';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rivers-Cuomo-Ditches-Weezer-for-Solo-Single-Ahead-of-Upcoming-Release.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rivers Cuomo Ditches Weezer for Solo Single Ahead of Upcoming Release</div>
                            </div>
                            <div title="John Gourley &amp; co. brought “Live int he Moment” to life with the help of the USC Marching Band." class="brkngItmGenre" onclick="window.location='/breaking/details/Portugal-the-Man-Enlists-a-Marching-Band-for-‘Live-in-the-Moment’-Performance-on-‘Ellen’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Portugal-the-Man-Enlists-a-Marching-Band-for-‘Live-in-the-Moment’-Performance-on-‘Ellen’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Portugal. the Man Enlists a Marching Band for ‘Live in the Moment’ Performance on ‘Ellen’</div>
                            </div>
                            <div title="In a few short weeks, Beck is slated to kick off a worldwide jaunt in support of his latest release. &#39;Colors.&#39; And the expansive string of shows just got longer." class="brkngItmGenre" onclick="window.location='/breaking/details/Beck-Extends-Already-Extensive-2018-North-American-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Beck-Extends-Already-Extensive-2018-North-American-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Beck Extends Already Extensive 2018 North American Tour</div>
                            </div>
                            <div title="Directed by Danny Cohen, Barnett treated the track to a visual that was out of this world. Literally." class="brkngItmGenre" onclick="window.location='/breaking/details/Courtney-Barnett’s-‘Need-a-Little-Time’-Visual-Takes-Her-Out-of-Space-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Courtney-Barnett’s-‘Need-a-Little-Time’-Visual-Takes-Her-Out-of-Space-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Courtney Barnett’s ‘Need a Little Time’ Visual Takes Her Out of Space </div>
                            </div>
                            <div title="Arcade Fire combines two &#39;Everything Now&#39; tracks—&quot;Put Your Money on Me&quot; and &quot;We Don&#39;t Deserve Love&quot;—for one epic short film. " class="brkngItmGenre" onclick="window.location='/breaking/details/Arcade-Fire-Shares-Cinematic-Money--Love-Double-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Arcade-Fire-Shares-Cinematic-Money--Love-Double-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Arcade Fire Shares Cinematic &#39;Money + Love&#39; Visual</div>
                            </div>
                            <div title="Bon Iver continues to support 2016&#39;s &#39;22, A Million&#39; with additional tour dates announced for this summer. " class="brkngItmGenre" onclick="window.location='/breaking/details/Bon-Iver-Announces-2018-North-American-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bon-Iver-Announces-2018-North-American-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bon Iver Announces 2018 North American Tour</div>
                            </div>
                            <div title="Jack White explains why the White Stripes won&#39;t see a reunion, putting rumors to rest once and for all. " class="brkngItmGenre" onclick="window.location='/breaking/details/Jack-White-Dismisses-Long-Theorized-White-Stripes-Reunion-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Jack-White-Dismisses-Long-Theorized-White-Stripes-Reunion-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Jack White Dismisses Long-Theorized White Stripes Reunion </div>
                            </div>
                            <div title="The politically charged anthem that sets frontman Eddie Vedder up to fire warning shots into the back of Donald Trump’s head." class="brkngItmGenre" onclick="window.location='/breaking/details/Pearl-Jam-Drops-New-Single-‘Can’t-Deny-Me’-Without-Warning';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Pearl-Jam-Drops-New-Single-‘Can’t-Deny-Me’-Without-Warning.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Pearl Jam Drops New Single, ‘Can’t Deny Me,’ Without Warning</div>
                            </div>
                            <div title="Billed as a band dedicated to performing the work of others, the outfit played an intimate show which featured covers of Tom Petty, Elvis Costello and David Bowie, among others." class="brkngItmGenre" onclick="window.location='/breaking/details/Green-Day-Performs-Secret-Show-in-San-Francisco-as-The-Coverups';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Green-Day-Performs-Secret-Show-in-San-Francisco-as-The-Coverups.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Green Day Performs Secret Show in San Francisco as The Coverups</div>
                            </div>
                            <div title="The performance of “Holy Mountain” appeared to be a hit with the &#39;Jimmy Kimmel Live!&#39; crowd even though Gallagher left his prized scissors player at home.
" class="brkngItmGenre" onclick="window.location='/breaking/details/Noel-Gallagher’s-High-Flying-Birds-Climb-the-‘Holy-Mountain’-on-‘Kimmel’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Noel-Gallagher’s-High-Flying-Birds-Climb-the-‘Holy-Mountain’-on-‘Kimmel’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Noel Gallagher’s High Flying Birds Climb the ‘Holy Mountain’ on ‘Kimmel’</div>
                            </div>
                            <div title="The indie rock outfit decided to give fans one more preview of what to expect from the upcoming offering in the form of “Once in My Life.”" class="brkngItmGenre" onclick="window.location='/breaking/details/The-Decemberists-Share-New-Song-Ahead-of-Album-Release';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Decemberists-Share-New-Song-Ahead-of-Album-Release.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Decemberists Share New Song Ahead of Album Release</div>
                            </div>
                            <div title="The offering arrived ten years ago and put MGMT on the map. VanWyngarden explained why the duo still celebrates the release." class="brkngItmGenre" onclick="window.location='/breaking/details/10-Years-After-‘Oracular-Spectacular’-MGMT-is-Still-in-Love-with-the-Offering';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/10-Years-After-‘Oracular-Spectacular’-MGMT-is-Still-in-Love-with-the-Offering.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">10 Years After ‘Oracular Spectacular,’ MGMT is Still in Love with the Offering</div>
                            </div>
                            <div title="Starting in Florida on June 12, the tour pushes through late July, where it tapers off in Colorado." class="brkngItmGenre" onclick="window.location='/breaking/details/Paramore-and-Foster-the-People-Join-Forces-for-Summer-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Paramore-and-Foster-the-People-Join-Forces-for-Summer-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Paramore and Foster the People Join Forces for Summer Tour</div>
                            </div>
                            <div title="The singer-songwriter recently took to social media to share progress reports with fans on the progress of his follow-up to last year’s &#39;Prisoner.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Ryan-Adams-Has-’11-Songs-Tracked-and-Vocals-Done’-on-Upcoming-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Ryan-Adams-Has-’11-Songs-Tracked-and-Vocals-Done’-on-Upcoming-Album.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Ryan Adams Has ’11 Songs Tracked and Vocals Done’ on Upcoming Album</div>
                            </div>
                            <div title="Parquet Courts heads to Mardi Gras in the video for a new single called &quot;Wide Awake.&quot; The song also happens to be the title track of the outfit&#39;s forthcoming album. " class="brkngItmGenre" onclick="window.location='/breaking/details/Parquet-Courts-Indulges-in-Mardi-Gras-for-New-Song-and-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Parquet-Courts-Indulges-in-Mardi-Gras-for-New-Song-and-Video.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Parquet Courts Indulges in Mardi Gras for New Song and Music Video</div>
                            </div>
                            <div title="The Cranberries will be releasing its final album with Dolores O&#39;Riordan as well as a 25th anniversary edition of its debut album. " class="brkngItmGenre" onclick="window.location='/breaking/details/The-Cranberries-Announces-Final-Album-with-Dolores-ORiordan-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Cranberries-Announces-Final-Album-with-Dolores-ORiordan-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Cranberries Announces Final Album with Dolores O&#39;Riordan </div>
                            </div>
                            <div title="Warpaint&#39;s Theresa Wayman readies her solo debut as TT with an album on the way. " class="brkngItmGenre" onclick="window.location='/breaking/details/Warpaints-Theresa-Wayman-Announces-Debut-Solo-Album-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Warpaints-Theresa-Wayman-Announces-Debut-Solo-Album-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Warpaint&#39;s Theresa Wayman Is Ready To Strike out on Her Own with Debut Solo Album </div>
                            </div>
                            <div title="Beach House has officially detailed its upcoming album. The offering is titled &#39;7&#39; and the outfit shared a new single ahead of the announcement. " class="brkngItmGenre" onclick="window.location='/breaking/details/Beach-House-Details-New-Album-7';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Beach-House-Details-New-Album-7.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Beach House Details New Album, &#39;7,&#39; and Announces World Tour</div>
                            </div>
                            <div title="The Cure&#39;s Robert Smith has confirmed the first acts for this year&#39;s Meltdown Festival, which he is in charge of curating. " class="brkngItmGenre" onclick="window.location='/breaking/details/The-Cures-Robert-Smith-Unveils-First-Acts-for-2018-Meltdown-Festival-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Cures-Robert-Smith-Unveils-First-Acts-for-2018-Meltdown-Festival-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Cure&#39;s Robert Smith Unveils First Round of Acts for 2018 Meltdown Festival </div>
                            </div>
                            <div title="Arctic Monkeys continues to slowly announce a full blown world tour. " class="brkngItmGenre" onclick="window.location='/breaking/details/Arctic-Monkeys-Announces-First-Headlining-Tour-Dates';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Arctic-Monkeys-Announces-First-Headlining-Tour-Dates.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Arctic Monkeys Announce First Headlining Tour Dates</div>
                            </div>
                            <div title="&#39;Friends of Wonder,&#39; directed by Kurt Vincent and Irene Chin, flashes between interview clips of Vile and Barnett and life performance footage captured at Loew’s Jersey Theater." class="brkngItmGenre" onclick="window.location='/breaking/details/Kurt-Vile-and-Courtney-Barnett-Share-Gritty-New-Concert-Doc';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Kurt-Vile-and-Courtney-Barnett-Share-Gritty-New-Concert-Doc.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Kurt Vile and Courtney Barnett Share Gritty New Concert Doc</div>
                            </div>
                            <div title="Depp took the stage for the Pilots’ encore and performed “Sex Type Thing” and a cover of MC5’s “Kick out the Jams.”" class="brkngItmGenre" onclick="window.location='/breaking/details/Stone-Temple-Pilots-Open-Tour-with-Special-Guest-Johnny-Depp';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Stone-Temple-Pilots-Open-Tour-with-Special-Guest-Johnny-Depp.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Stone Temple Pilots Open Tour with Special Guest Johnny Depp</div>
                            </div>
                            <div title="Ellery Roberts James and Ebony Hoorn have released new music for the first time since dropping their critically acclaimed &#39;Spiritual Songs for Lovers to Sing&#39; offering in 2016.
" class="brkngItmGenre" onclick="window.location='/breaking/details/Lost-Under-Heaven-Capture-’The-Breath-of-Light’-on-New-Song';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lost-Under-Heaven-Capture-’The-Breath-of-Light’-on-New-Song.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lost Under Heaven Capture ’The Breath of Light’ on New Song</div>
                            </div>
                            <div title="Phoenix swaps out Whitney’s soulful, country-infused sound on the original for a sped-up, bluesy take on the somber track." class="brkngItmGenre" onclick="window.location='/breaking/details/Phoenix-Puts-Its-Spin-on-Whitney’s-‘No-Woman’-for-Triple-J’s-Like-a-Version';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Phoenix-Puts-Its-Spin-on-Whitney’s-‘No-Woman’-for-Triple-J’s-Like-a-Version.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Phoenix Puts Its Spin on Whitney’s ‘No Woman’ for triple j’s Like a Version</div>
                            </div>
                            <div title="According to White, the song failed to work with the Stripes and didn’t pan out after he recorded it with The Raconteurs. The reworked version has now found a home on his upcoming release." class="brkngItmGenre" onclick="window.location='/breaking/details/Jack-White-Unearths-13-Year-Old-Jam-Meant-for-The-White-Stripes';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Jack-White-Unearths-13-Year-Old-Jam-Meant-for-The-White-Stripes.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Jack White Unearths 13-Year-Old Jam Meant for The White Stripes</div>
                            </div>
                            <div title="“We’re going to see how we get along using a different space and a different environment,” Shirley Manson added." class="brkngItmGenre" onclick="window.location='/breaking/details/Garbage-Gears-Up-to-Release-New-Album-in-2019';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Garbage-Gears-Up-to-Release-New-Album-in-2019.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Garbage Gears Up to Release New Album in 2019</div>
                            </div>
                            <div title="Josh Dun and Tyler Joseph of Twenty One Pilots got some good news to chew on after wrapping their massive tour behind 2015’s &#39;Blurryface.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Twenty-One-Pilots’-‘Blurryface’-Just-Became-the-First-Album-on-which-Every-Song-is-RIAA-Certified-Gold';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Twenty-One-Pilots’-‘Blurryface’-Just-Became-the-First-Album-on-which-Every-Song-is-RIAA-Certified-Gold.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Twenty One Pilots’ ‘Blurryface’ Just Became the First Album on which Every Song is RIAA-Certified Gold</div>
                            </div>
                            <div title="Liam Gallagher has accused Noel Gallagher&#39;s wife of making it impossible for Oasis to reunite: &quot;She robbed Noel&#39;s passport, fucked with his head.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Liam-Gallagher-Blames-Noels-Wife-for-the-Demise-of-Oasis';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Liam-Gallagher-Blames-Noels-Wife-for-the-Demise-of-Oasis.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Liam Gallagher Blames Noel&#39;s Wife for the Demise of Oasis</div>
                            </div>
                            <div title="Pregame for the Lips’ upcoming string of shows with some of our favorite tracks from the psych rockers." class="brkngItmGenre" onclick="window.location='/breaking/details/A-Spoonful-Weighs-a-Ton-The-Flaming-Lips-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/A-Spoonful-Weighs-a-Ton-The-Flaming-Lips-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">A Spoonful Weighs a Ton: The Flaming Lips Essentials</div>
                            </div>
                            <div title="Car Seat Headrest&#39;s Will Toledo had a fan-driven subreddit shut down after community members got a little bit out of hand. " class="brkngItmGenre" onclick="window.location='/breaking/details/Will-Toledo-Has-Car-Seat-Headrest-Subreddit-Shut-Down-after-Community-Warfare';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Will-Toledo-Has-Car-Seat-Headrest-Subreddit-Shut-Down-after-Community-Warfare.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Will Toledo Has Car Seat Headrest Subreddit Shut Down after Community &#39;Warfare&#39;</div>
                            </div>
                            <div title="Laura Veirs invites Sufjan Steves to be on her album with a new song called &quot;Watch Fire.&quot; The song follows Veirs&#39; work on Stevens&#39; last album, &#39;Carrie &amp; Lowell.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Sufjan-Stevens-Joins-Laura-Veirs-on-New-Song-Watch-Fire';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sufjan-Stevens-Joins-Laura-Veirs-on-New-Song-Watch-Fire.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Laura Veirs and Sufjan Stevens Let It Burn on New Single &#39;Watch Fire&#39;</div>
                            </div>
                            <div title="Mount Eerie&#39;s Phil Elverum makes a emotional plea to end autograph signings: &quot;It hurts my soul to sign them. Please don&#39;t ask me to do it.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Mount-Eerie-Shares-Emotional-Reason-for-Refusing-to-Sign-Autographs-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Mount-Eerie-Shares-Emotional-Reason-for-Refusing-to-Sign-Autographs-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Mount Eerie Shares Emotional Reason for Refusing to Sign Autographs </div>
                            </div>
                            <div title="Chris Cornell&#39;s musical translation of Johnny Cash&#39;s poem &quot;You Never Knew My Mind&quot; has been released." class="brkngItmGenre" onclick="window.location='/breaking/details/Chris-Cornells-Song-for-Johnny-Cash-Sees-Posthumous-Release-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chris-Cornells-Song-for-Johnny-Cash-Sees-Posthumous-Release-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chris Cornell&#39;s Song for Johnny Cash, &#39;You Never Knew My Mind,&#39; Sees Posthumous Release </div>
                            </div>
                            <div title="Car Seat Headrest covered Frank Ocean&#39;s &quot;White Ferrari&quot; in Australia. " class="brkngItmGenre" onclick="window.location='/breaking/details/Car-Seat-Headrest-Covers-Frank-Oceans-White-Ferrari';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Car-Seat-Headrest-Covers-Frank-Oceans-White-Ferrari.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Car Seat Headrest Takes Audience on a Joyride for Cover of Frank Ocean&#39;s &#39;White Ferrari&#39;</div>
                            </div>
                            <div title="During the band’s recent visit to Spotify’s NYC studio, the group performed a two-song set that included the cover." class="brkngItmGenre" onclick="window.location='/breaking/details/Fall-Out-Boy-Covering-Whitney-Houston-Is-Bizarrely-Entertaining';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Fall-Out-Boy-Covering-Whitney-Houston-Is-Bizarrely-Entertaining.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Fall Out Boy&#39;s Rollicking Take on a Whitney Houston Classic Is Bizarrely Entertaining</div>
                            </div>
                            <div title="Ahead of the string of stadium shows set to kick off this summer, could the outfit be in the studio cranking out a new project?" class="brkngItmGenre" onclick="window.location='/breaking/details/Thom-Yorke-Out-Thom-Yorkes-Himself-in-Latest-String-of-Tweets';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Thom-Yorke-Out-Thom-Yorkes-Himself-in-Latest-String-of-Tweets.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Thom Yorke Out Thom Yorkes Himself in Latest String of Tweets</div>
                            </div>
                            <div title="Along with Stevens, performers for the evening will include Best Original Song nominees Mary J. Blige and Miguel." class="brkngItmGenre" onclick="window.location='/breaking/details/This-Is-Not-a-Drill-Sufjan-Stevens-Will-Be-Performing-at-the-Academy-Awards';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/This-Is-Not-a-Drill-Sufjan-Stevens-Will-Be-Performing-at-the-Academy-Awards.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sufjan Stevens Will Be Performing at the Academy Awards</div>
                            </div>
                            <div title="In a series of tweet published on Friday, Glass announced that she had come out victorious in court." class="brkngItmGenre" onclick="window.location='/breaking/details/According-to-Alice-Glass-Ethan-Kath’s-Defamation-Suit-Against-Her-Has-Been-Dismissed';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/According-to-Alice-Glass-Ethan-Kath’s-Defamation-Suit-Against-Her-Has-Been-Dismissed.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">According to Alice Glass, Ethan Kath’s Defamation Suit Against Her Has Been Dismissed</div>
                            </div>
                            <div title="Now we know what to expect from the set list. Friday, Billy Corgan took to Instagram to share the prospective list of songs." class="brkngItmGenre" onclick="window.location='/breaking/details/Here’s-the-Set-List-You-Can-Expect-from-Smashing-Pumpkins’-Reunion-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Here’s-the-Set-List-You-Can-Expect-from-Smashing-Pumpkins’-Reunion-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Here’s the Set List You Can Expect from Smashing Pumpkins’ Reunion Tour</div>
                            </div>
                            <div title="The band offered up a preview of the upcoming Danger Mouse-produced effort in the form of lead single “Almost Had To Start A Fight / In And Out Of Patience.”" class="brkngItmGenre" onclick="window.location='/breaking/details/Parquet-Courts-Announce-New-Danger-Mouse-Produced-Album-‘Wide-Awake’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Parquet-Courts-Announce-New-Danger-Mouse-Produced-Album-‘Wide-Awake’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Parquet Courts Announce New Danger Mouse-Produced Album, ‘Wide Awake!’</div>
                            </div>
                            <div title="The track captures the awkward, stomach-churning anxiety of college parties. " class="brkngItmGenre" onclick="window.location='/breaking/details/Arms-Akimbo-Lets-Loose-on-Party-Anthem-‘None-of-My-Business’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Arms-Akimbo-Lets-Loose-on-Party-Anthem-‘None-of-My-Business’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Arms Akimbo Lets Loose on Party Anthem ‘None of My Business’</div>
                            </div>
                            <div title="Speedy Ortiz has announced a new album called &#39;Twerp Verse,&#39; which is the band&#39;s way of describing &quot;those instances when you desperately need to stand up and show your teeth.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Speedy-Ortiz-is-Ready-to-Pack-a-Punch-with-New-Album-Twerp-Verse';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Speedy-Ortiz-is-Ready-to-Pack-a-Punch-with-New-Album-Twerp-Verse.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Speedy Ortiz is Ready to Pack a Punch with New Album &#39;Twerp Verse&#39;</div>
                            </div>
                            <div title="Pregame for Radiohead’s upcoming live shows with some of the band’s best tracks to date—conveniently assembled in our essentials playlist. You’re welcome." class="brkngItmGenre" onclick="window.location='/breaking/details/How-to-Disappear-Completely-Radiohead-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/How-to-Disappear-Completely-Radiohead-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">How to Disappear Completely: Radiohead Essentials</div>
                            </div>
                            <div title="Matt Berninger says he&#39;s creating a TV series about his life and he fully intends on starring in it. " class="brkngItmGenre" onclick="window.location='/breaking/details/The-Nationals-Matt-Berninger-is-Making-a-TV-Show-About-Himself-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Nationals-Matt-Berninger-is-Making-a-TV-Show-About-Himself-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The National&#39;s Matt Berninger is Making a TV Show About Himself </div>
                            </div>
                            <div title="Este Haim leaves a hilarious apology voicemail to Cheryl Cole after even more hilariously videobombing her at the 2018 BRIT Awards." class="brkngItmGenre" onclick="window.location='/breaking/details/Este-Haim-Begins-Apology-Tour-after-Hilarious-Videobomb-at-the-BRITs';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Este-Haim-Begins-Apology-Tour-after-Hilarious-Videobomb-at-the-BRITs.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Este Haim Begins Apology Tour after Hilarious Videobomb at the BRITs</div>
                            </div>
                            <div title="Liam Gallagher was honored with the task of leading the 2018 BRIT Awards in a tribute to the Manchester Arena attack. " class="brkngItmGenre" onclick="window.location='/breaking/details/Liam-Gallager-Performs-Touching-Manchester-Tribute-at-the-BRIT-Awards';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Liam-Gallager-Performs-Touching-Manchester-Tribute-at-the-BRIT-Awards.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Liam Gallagher Performs Touching Manchester Tribute at the BRIT Awards</div>
                            </div>
                            <div title="First name ain&#39;t Father; it&#39;s Joshua—&quot;Mr. Tillman&quot; if you&#39;re nasty. " class="brkngItmGenre" onclick="window.location='/breaking/details/Father-John-Misty-Drops-the-Facade-with-New-Song-Mr-Tillman';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Father-John-Misty-Drops-the-Facade-with-New-Song-Mr-Tillman.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Father John Misty Drops the Facade with &#39;Mr. Tillman&#39;</div>
                            </div>
                            <div title="Ahead of the outfit’s return to the stage, re-familiarize yourself with the tunes that put Smashing Pumpkins on the map." class="brkngItmGenre" onclick="window.location='/breaking/details/Bullet-with-Butterfly-Wings-Smashing-Pumpkins-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bullet-with-Butterfly-Wings-Smashing-Pumpkins-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bullet with Butterfly Wings: Smashing Pumpkins Essentials</div>
                            </div>
                            <div title="My Bloody Valentine confirmed that an &quot;alternative cut and pressing&quot; of its debut album made its way into a season of reissuing. " class="brkngItmGenre" onclick="window.location='/breaking/details/My-Bloody-Valentine-Secretly-Shipped-out-Alternate-Versions-of-Isnt-Anything';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/My-Bloody-Valentine-Secretly-Shipped-out-Alternate-Versions-of-Isnt-Anything.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">My Bloody Valentine Secretly Shipped out Alternate Versions of &#39;Isn&#39;t Anything&#39;</div>
                            </div>
                            <div title="Radiohead announces a new string of North American tour dates set for this summer. " class="brkngItmGenre" onclick="window.location='/breaking/details/Radiohead-Plots-Summer-2018-Arena-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Radiohead-Plots-Summer-2018-Arena-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Radiohead Plots Epic Summer 2018 Arena Tour</div>
                            </div>
                            <div title="Win Butler raised the stakes at a Los Angeles karaoke bar with a performance of Arcade Fire&#39;s &quot;Intervention.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Win-Butler-Casually-Serenades-Karaoke-Bar-with-Arcade-Fire-Classic-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Win-Butler-Casually-Serenades-Karaoke-Bar-with-Arcade-Fire-Classic-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Win Butler Casually Serenades Karaoke Bar with Arcade Fire Classic </div>
                            </div>
                            <div title="Bon Iver performs an unreleased song written around the time of &#39;For Emma, Forever Ago&#39; to celebrate the album&#39;s 10-year anniversary. " class="brkngItmGenre" onclick="window.location='/breaking/details/Bon-Iver-Brings-New-Music-to-For-Emma-10-Year-Anniversary-Gig-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bon-Iver-Brings-New-Music-to-For-Emma-10-Year-Anniversary-Gig-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bon Iver Brings New Music to &#39;For Emma&#39; 10-Year Anniversary Gig </div>
                            </div>
                            <div title="As you await the upcoming effort and anticipate the previews to come, revisit 13 of the outfit’s most potent tracks to date." class="brkngItmGenre" onclick="window.location='/breaking/details/Uprising-Muse’s-13-Most-Important-Tracks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Uprising-Muse’s-13-Most-Important-Tracks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Uprising: Muse’s 13 Most Important Tracks</div>
                            </div>
                            <div title="Glass has vowed to take the stand against Kath, despite being slapped with a defamation suit. In a new interview with &#39;The Daily Beast,&#39; Glass lets loose about the suit." class="brkngItmGenre" onclick="window.location='/breaking/details/Despite-Pending-Defamation-Suit-Alice-Glass-Speaks-Out-About-Ethan-Kath';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Despite-Pending-Defamation-Suit-Alice-Glass-Speaks-Out-About-Ethan-Kath.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Despite Defamation Suit, Alice Glass Speaks Out on Ethan Kath</div>
                            </div>
                            <div title="Alt-rock pioneers Pearl Jam took to Twitter on Friday and encouraged fans to join the #ThrowThemOut movement calling for government officials to reform gun laws." class="brkngItmGenre" onclick="window.location='/breaking/details/Pearl-Jam-Blasts-Lawmakers-Who-Refuse-to-Promote-Gun-Safety';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Pearl-Jam-Blasts-Lawmakers-Who-Refuse-to-Promote-Gun-Safety.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Pearl Jam Blasts Lawmakers Who Refuse to Promote Gun Safety and Encourages Fans to Do the Same</div>
                            </div>
                            <div title="Li leveled the accusations against Manson via Twitter, describing an occurrence that she allegedly endured on the set of medical drama “House.”" class="brkngItmGenre" onclick="window.location='/breaking/details/Marilyn-Manson-Accused-of-Sexual-Harassment-and-Racist-Remarks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Marilyn-Manson-Accused-of-Sexual-Harassment-and-Racist-Remarks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Marilyn Manson Accused of Sexual Harassment and Racist Remarks</div>
                            </div>
                            <div title="Get reacquainted with White’s solo work in our essentials playlist ahead of the release of &#39;Boarding House Reach.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Love-Interruption-Jack-White-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Love-Interruption-Jack-White-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Love Interruption: Jack White Essentials</div>
                            </div>
                            <div title="According to reports, Manson’s set was marred with issues that eventually led to him storming off stage before finishing." class="brkngItmGenre" onclick="window.location='/breaking/details/Marilyn-Manson-Storms-off-New-York-Stage-after-Arguing-with-Audience-Members';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Marilyn-Manson-Storms-off-New-York-Stage-after-Arguing-with-Audience-Members.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Marilyn Manson Storms off New York Stage after Arguing with Audience Members</div>
                            </div>
                            <div title="The Martin Falck-helmed visual sees a gaggle of women adorned in face harnesses and costumes acting out in a room plastered with Justin Bieber posters and flanked by a sapphic doorway lined with teeth." class="brkngItmGenre" onclick="window.location='/breaking/details/Fever-Ray-Unleashes-Frenetic-‘IDK-About-You’-Visual-onto-the-World';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Fever-Ray-Unleashes-Frenetic-‘IDK-About-You’-Visual-onto-the-World.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Fever Ray Unleashes Frenetic ‘IDK About You’ Visual onto the World</div>
                            </div>
                            <div title="Muse returned to the spotlight on Thursday with a new single and a music video for &quot;Thought Contagion,&quot; which will be featured on the outfit&#39;s upcoming album due out as early as this fall." class="brkngItmGenre" onclick="window.location='/breaking/details/Muse-Unveils-Infectious-New-Music-Video-for-‘Thought-Contagion’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Muse-Unveils-Infectious-New-Music-Video-for-‘Thought-Contagion’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Muse Unveils Infectious New Single ‘Thought Contagion’</div>
                            </div>
                            <div title="Three of the founding members of Smashing Pumpkins have announced that they will be hitting the road beginning in July." class="brkngItmGenre" onclick="window.location='/breaking/details/It’s-Official-Smashing-Pumpkins-Reunite-for-‘Shiny-and-Oh-So-Bright-Tour’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/It’s-Official-Smashing-Pumpkins-Reunite-for-‘Shiny-and-Oh-So-Bright-Tour’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">It’s Official! Smashing Pumpkins Reunite for ‘Shiny and Oh So Bright Tour’</div>
                            </div>
                            <div title="DRINKS—Cate Le Bon and Tim Presley—announced plans to release a sophomore album. A lead single celebrates the news. " class="brkngItmGenre" onclick="window.location='/breaking/details/DRINKS-Announces-Sophomore-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/DRINKS-Announces-Sophomore-Album.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">DRINKS Prepares to Give Fans a Refill with Sophomore Album</div>
                            </div>
                            <div title="Ryan Adams has shared a new song in honor of Valentine&#39;s Day and it&#39;s surprisingly cheerful. " class="brkngItmGenre" onclick="window.location='/breaking/details/Ryan-Adams-Celebrates-Valentines-Day-with-New-Music';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Ryan-Adams-Celebrates-Valentines-Day-with-New-Music.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Ryan Adams Celebrates Valentine&#39;s Day with Surprisingly Cheery New Music</div>
                            </div>
                            <div title="Parquet Courts&#39; A. Savage has shared a cover of the Fall&#39;s &quot;Frightened&quot; in honor of the late Mark E. Smith." class="brkngItmGenre" onclick="window.location='/breaking/details/A-Savage-Tributes-the-Late-Mark-E-Smith-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/A-Savage-Tributes-the-Late-Mark-E-Smith-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">A. Savage Tributes the Late Mark E. Smith with Touching Falls Cover</div>
                            </div>
                            <div title="Jack White has addressed the decline of the rock genre—specifically with regard to its lack of festival representation—in a hopeful new interview." class="brkngItmGenre" onclick="window.location='/breaking/details/Jack-White-on-the-Future-of-Rock-Somethings-About-to-Explode-Again';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Jack-White-on-the-Future-of-Rock-Somethings-About-to-Explode-Again.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Jack White on the Future of Rock: &#39;Something&#39;s About to Explode Again&#39;</div>
                            </div>
                            <div title="Ezra Koenig suggests his Netflix series &#39;Neo Yokio&#39; will live to see another season." class="brkngItmGenre" onclick="window.location='/breaking/details/Ezra-Koenig-Teases-Promising-Fate-of-Neo-Yokio';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Ezra-Koenig-Teases-Promising-Fate-of-Neo-Yokio.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Ezra Koenig Teases Promising Fate of &#39;Neo Yokio&#39;</div>
                            </div>
                            <div title="Boy Azooga announces its debut album &#39;1, 2 Kung Fu&#39; with a new single called &quot;Loner Boogie.&quot; The Cardiff outfit&#39;s first proper album arrives later this year via Heavenly Recordings. " class="brkngItmGenre" onclick="window.location='/breaking/details/Boy-Azooga-Does-a-Loner-Boogie-to-Announce-Debut-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Boy-Azooga-Does-a-Loner-Boogie-to-Announce-Debut-Album.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Boy Azooga Does a &#39;Loner Boogie&#39; to Announce Debut Album</div>
                            </div>
                            <div title="While no one is sure what will happen when that clock strikes zero, many believe a reunion tour announcement along with details on an upcoming album will follow." class="brkngItmGenre" onclick="window.location='/breaking/details/The-Countdown-Has-Begun-Smashing-Pumpkins-Tease-Comeback';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Countdown-Has-Begun-Smashing-Pumpkins-Tease-Comeback.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Countdown Has Begun: Smashing Pumpkins Tease Comeback</div>
                            </div>
                            <div title="“Being Alive” is a melancholic love song that explores just how lowly and pathetic being a romantic can make one feel." class="brkngItmGenre" onclick="window.location='/breaking/details/Frankie-Cosmos-Champions-Love-on-‘Being-Alive’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Frankie-Cosmos-Champions-Love-on-‘Being-Alive’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Frankie Cosmos Champions Love on ‘Being Alive’</div>
                            </div>
                            <div title="The outfit only has two live appearances on the books for the year so far, but expect that to change as more news about the upcoming project surfaces." class="brkngItmGenre" onclick="window.location='/breaking/details/Florence-and-the-Machine-to-Release-New-Album-in-2018';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Florence-and-the-Machine-to-Release-New-Album-in-2018.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Florence and the Machine to Release New Album in 2018</div>
                            </div>
                            <div title="Singer Donita Sparks notes that the song is about “greedy fucks throwing the word ‘rock star’ around because someone made a huge profit on somebody else’s back.”
" class="brkngItmGenre" onclick="window.location='/breaking/details/Grunge-Pioneers-L7-Make-It-Known”-‘I-Came-Back-to-Bitch’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Grunge-Pioneers-L7-Make-It-Known”-‘I-Came-Back-to-Bitch’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Grunge Pioneers L7 Make It Known: ‘I Came Back to Bitch’</div>
                            </div>
                            <div title="From March through September, the band will take on stages throughout the U.S. in support of the new project before trailing off on European dates later this year." class="brkngItmGenre" onclick="window.location='/breaking/details/30-Seconds-to-Mars-Announces-Album-Release-Date-and-North-American-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/30-Seconds-to-Mars-Announces-Album-Release-Date-and-North-American-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">30 Seconds to Mars Announces Album Release Date and U.S. Tour</div>
                            </div>
                            <div title="Noel Gallagher&#39;s High Flying Birds recently took the stage at &#39;Fallon Tonight&#39; to bring the track to life. And, yes, the outfit&#39;s resident scissors player was in tow." class="brkngItmGenre" onclick="window.location='/breaking/details/Noel-Gallagher’s-High-Flying-Birds-Brings-its-New-Single-and-Scissors-Player-to-‘Fallon’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Noel-Gallagher’s-High-Flying-Birds-Brings-its-New-Single-and-Scissors-Player-to-‘Fallon’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Noel Gallagher’s High Flying Birds Brings its New Single and Scissors Player to ‘Fallon’</div>
                            </div>
                            <div title="Kicking off in March at Mexico’s Vive Latino Festival, the stretch of shows will take the collective through South America and Spain." class="brkngItmGenre" onclick="window.location='/breaking/details/Gorillaz-Plots-2018-Latin-American-Tour-with-Star-Studded-Support';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Gorillaz-Plots-2018-Latin-American-Tour-with-Star-Studded-Support.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Gorillaz Plots 2018 Latin American Tour with Star-Studded Support</div>
                            </div>
                            <div title="MGMT shares surreal music video for new single &quot;Me &amp; Michael.&quot; The song is the last to be shared from &#39;Little Dark Age&#39; before its imminent arrival. " class="brkngItmGenre" onclick="window.location='/breaking/details/MGMT-Readies-New-Album-with-One-Last-Surreal-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/MGMT-Readies-New-Album-with-One-Last-Surreal-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">MGMT Shares Bizarre Visual Ahead of Album Release</div>
                            </div>
                            <div title="St. Vincent gives Rihanna and SZA&#39;s &quot;Consideration&quot; a chilling makeover. " class="brkngItmGenre" onclick="window.location='/breaking/details/St-Vincent-Covers-Rihanna-and-SZA-for-Spotify';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/St-Vincent-Covers-Rihanna-and-SZA-for-Spotify.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">St. Vincent Puts Haunting Spin on Rihanna and SZA Track for Spotify</div>
                            </div>
                            <div title="Mac DeMarco has added new tour dates behind his latest studio effort &#39;This Old Dog.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Mac-DeMarco-Unveils-2018-Tour-Dates';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Mac-DeMarco-Unveils-2018-Tour-Dates.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Mac DeMarco Unveils 2018 Tour Dates That Will Take Him around the World</div>
                            </div>
                            <div title="Awolnation performs its latest single &quot;Handyman&quot; on &#39;Jimmy Kimmel Live!.&#39; The track is taken from the band&#39;s new album &#39;Here Come the Runts,&#39; which is out now. " class="brkngItmGenre" onclick="window.location='/breaking/details/Awolnation-Mellows-Out-with-Performance-on-Kimmel';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Awolnation-Mellows-Out-with-Performance-on-Kimmel.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Awolnation Mellows Out with Performance on &#39;Kimmel&#39;</div>
                            </div>
                            <div title="King Tuff has announced a new album called &#39;The Other.&#39; He celebrates the news with the release of its lead single, &quot;Psycho Star.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/King-Tuff-to-Return-with-New-Album-The-Other';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/King-Tuff-to-Return-with-New-Album-The-Other.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">King Tuff to Return with New Album, &#39;The Other&#39;</div>
                            </div>
                            <div title="After writing the theme for &#39;The Opposition,&#39; Ty Segall gets another Comedy Central paycheck for composing the intro to its latest show &#39;Corporate.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Ty-Segall-Composes-Another-Comedy-Central-Theme-Song';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Ty-Segall-Composes-Another-Comedy-Central-Theme-Song.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Ty Segall Composes Another Comedy Central Theme Song</div>
                            </div>
                            <div title="London&#39;s Goat Girl has detailed a massive debut LP. The self-titled offering is set to arrive this spring. " class="brkngItmGenre" onclick="window.location='/breaking/details/Goat-Girl-Announces-Self-Titled-Debut-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Goat-Girl-Announces-Self-Titled-Debut-Album.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Goat Girl Finally Announces Self-Titled Debut Album Following Laundry List of Singles</div>
                            </div>
                            <div title="Ahead of their inaugural Krewe du Kanaval, Arcade Fire has shared the festival&#39;s theme song with help from Preservation Hall. " class="brkngItmGenre" onclick="window.location='/breaking/details/Arcade-Fire-and-Preservation-Hall-Release-Krewe-du-Kanaval-Theme-Song';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Arcade-Fire-and-Preservation-Hall-Release-Krewe-du-Kanaval-Theme-Song.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Arcade Fire and Preservation Hall Share Krewe du Kanaval Theme Song</div>
                            </div>
                            <div title="Fiona Apple takes subtle, yet powerful aim at Recording Academy president Neil Portnow—or should we say &quot;Kneel&quot; Portnow. " class="brkngItmGenre" onclick="window.location='/breaking/details/Fiona-Apple-Sends-Powerful-Message-to-GRAMMY-President-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Fiona-Apple-Sends-Powerful-Message-to-GRAMMY-President-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Fiona Apple Sends Powerful Message to GRAMMY President </div>
                            </div>
                            <div title="The Wonder Years&#39;s sixth studio effort is set to arrive this year. " class="brkngItmGenre" onclick="window.location='/breaking/details/The-Wonder-Years-Announce-New-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Wonder-Years-Announce-New-Album.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Wonder Years Announce First New Album in Three Years</div>
                            </div>
                            <div title="The band was recently on Double J’s Mornings with Zan Rowe and revealed that fans could expect the offering in May." class="brkngItmGenre" onclick="window.location='/breaking/details/Weezer’s-‘Dark’-and-Mysterious-‘The-Black-Album’-is-on-Its-Way';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Weezer’s-‘Dark’-and-Mysterious-‘The-Black-Album’-is-on-Its-Way.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Weezer’s ‘Dark’ and Mysterious ‘The Black Album’ is on Its Way</div>
                            </div>
                            <div title="Segall &amp; co. ripped through a “Every1’s a Winner” cover and “Despoiler of Cadaver” for the lively set." class="brkngItmGenre" onclick="window.location='/breaking/details/Ty-Segall-Gives-‘Kimmel’-Audience-a-Double-Dose-of-Hardcore-Psych-Rock';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Ty-Segall-Gives-‘Kimmel’-Audience-a-Double-Dose-of-Hardcore-Psych-Rock.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Ty Segall Gives ‘Kimmel’ Audience a Double Dose of Hardcore Psych Rock</div>
                            </div>
                            <div title="Foo Fighters&#39; tour with Weezer set the stage for a live collaboration of Kiss&#39; &quot;Detroit Rock City.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Rivers-Cuomo-Joins-Foo-Fighters-for-Epic-Kiss-Cover';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rivers-Cuomo-Joins-Foo-Fighters-for-Epic-Kiss-Cover.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rivers Cuomo Joins Foo Fighters for Epic Kiss Cover</div>
                            </div>
                            <div title="The Russian feminist art collective will be bringing a &quot;live music performance art&quot; tour to North America for the first time. " class="brkngItmGenre" onclick="window.location='/breaking/details/Pussy-Riot-Plots-First-Ever-North-American-Tour-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Pussy-Riot-Plots-First-Ever-North-American-Tour-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Pussy Riot Plots First-Ever North American Tour </div>
                            </div>
                            <div title="Father John Misty accepts his GRAMMY win onstage in Australia: &quot;I just wanna say fuck society.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Father-John-Misty-Delivers-Belated-and-Bizarre-GRAMMY-Acceptance-Speech';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Father-John-Misty-Delivers-Belated-and-Bizarre-GRAMMY-Acceptance-Speech.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Father John Misty Delivers Belated (and Bizarre) GRAMMY Acceptance Speech</div>
                            </div>
                            <div title="Dive into our deep cuts playlist featuring Beck and take a trip from the weird to the wonderful." class="brkngItmGenre" onclick="window.location='/breaking/details/Fix-Me-Beck-Deep-Cuts';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Fix-Me-Beck-Deep-Cuts.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Fix Me: Beck Deep Cuts</div>
                            </div>
                            <div title="Julian Casablancas and his side project the Voidz were welcomed back to &#39;The Tonight Show starring Jimmy Fallon&#39; to promote its forthcoming album. " class="brkngItmGenre" onclick="window.location='/breaking/details/Julian-Casablancas-Leads-the-Voidz-through-Fallon-Return';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Julian-Casablancas-Leads-the-Voidz-through-Fallon-Return.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Julian Casablancas Leads the Voidz through Triumphant  &#39;Fallon&#39; Return</div>
                            </div>
                            <div title="Vampire Weekend will play its first show in four years this summer—unless a tour backing the impending album kicks off first, of course." class="brkngItmGenre" onclick="window.location='/breaking/details/Vampire-Weekend-Announces-Live-Return';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Vampire-Weekend-Announces-Live-Return.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Vampire Weekend Announces First Live Show in Four Years</div>
                            </div>
                            <div title="Cue the nostalgia and whet your appetite as we run through 15 of our favorite Arctic Monkeys tracks in our essentials playlist." class="brkngItmGenre" onclick="window.location='/breaking/details/Fluorescent-Adolescent-Arctic-Monkeys-in-15-Tracks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Fluorescent-Adolescent-Arctic-Monkeys-in-15-Tracks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Fluorescent Adolescent: Arctic Monkeys in 15 Tracks</div>
                            </div>
                            <div title="Chromeo links up with The-Dream for a funky ballad called &quot;Bedroom Floor.&quot; The duo also announced a tour in support of its forthcoming album &#39;Head Over Heels.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Chromeo-Releases-Bedroom-Call-with-The-Dream';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chromeo-Releases-Bedroom-Call-with-The-Dream.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chromeo Rides ATVs in Skirts and Heels for Trippy &#39;Bedroom Call&#39; Visual with The-Dream</div>
                            </div>
                            <div title="Pinegrove has announced an indefinite extension for its hiatus following allegations of &quot;sexual coercion&quot; levied against frontman Evan Stephens Hall." class="brkngItmGenre" onclick="window.location='/breaking/details/Pinegrove-Extends-Hiatus-After-Allegations-of-Sexual-Misconduct-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Pinegrove-Extends-Hiatus-After-Allegations-of-Sexual-Misconduct-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Pinegrove Extends Hiatus After Allegations of Sexual Misconduct </div>
                            </div>
                            <div title="“I&#39;m far from being a perfect person and I have made many stupid mistakes in my life but I am now fully aware of myself and feel confident that I will never make any of these mistakes again,” Mondanile writes." class="brkngItmGenre" onclick="window.location='/breaking/details/Matt-Mondanile-Circles-Back-to-Sexual-Misconduct-Allegations';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Matt-Mondanile-Circles-Back-to-Sexual-Misconduct-Allegations.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Matt Mondanile Circles Back to Sexual Misconduct Allegations</div>
                            </div>
                            <div title="Helmed by filmmaker Paul Thomas Anderson, the clip finds the sisters performing in a deceptively desolate Greek Theater in Los Angeles. " class="brkngItmGenre" onclick="window.location='/breaking/details/HAIM-Lights-Up-in-Intimate-Visual-for-‘Night-So-Long’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/HAIM-Lights-Up-in-Intimate-Visual-for-‘Night-So-Long’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">HAIM Lights Up in Intimate Visual for ‘Night So Long’</div>
                            </div>
                            <div title="The 19-track effort is a schizophrenic journey through sound. And that’s how Segall planned it." class="brkngItmGenre" onclick="window.location='/breaking/details/Ty-Segall-Talks-Chaotic-10th-Album-The-Only-Pattern-is-the-Idea-of-No-Pattern';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Ty-Segall-Talks-Chaotic-10th-Album-The-Only-Pattern-is-the-Idea-of-No-Pattern.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Ty Segall Talks Chaotic 10th Album: &#39;The Only Pattern is the Idea of No Pattern&#39;</div>
                            </div>
                            <div title="The grainy footage, complete with archival footage of the outfit, adds another layer of authenticity to the sonically weathered track." class="brkngItmGenre" onclick="window.location='/breaking/details/Noel-Gallagher-Gets-Nostalgic-for-‘It’s-a-Beautiful-World’-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Noel-Gallagher-Gets-Nostalgic-for-‘It’s-a-Beautiful-World’-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Noel Gallagher Gets Nostalgic for ‘It’s a Beautiful World’ Video</div>
                            </div>
                            <div title="“Corporation” is a guitar-ripping anthem that position White as the modern rock icon he’s been minted by fans." class="brkngItmGenre" onclick="window.location='/breaking/details/Jack-Black-Gets-Loud-on-Third-Album-Preview-‘Corporation’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Jack-Black-Gets-Loud-on-Third-Album-Preview-‘Corporation’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Jack White Gets Loud on Third Album Preview, ‘Corporation’</div>
                            </div>
                            <div title="The band played a string of shows and Josh Homme appeared to be on his best behavior. He even dug deep into the band’s discography for a set including “Everybody Knows You’re Insane.”" class="brkngItmGenre" onclick="window.location='/breaking/details/Queens-of-the-Stone-Age-Returns-to-the-Stage-and-Josh-Homme-Keeps-His-Feet-to-Himself';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Queens-of-the-Stone-Age-Returns-to-the-Stage-and-Josh-Homme-Keeps-His-Feet-to-Himself.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Queens of the Stone Age Returns to the Stage and Josh Homme Keeps His Feet to Himself</div>
                            </div>
                            <div title="Following lead track “Walk on Water,” the pop-leaning anthem packed with autotune still rocks in the vein of the radio-friendly alternative tracks currently reining the charts." class="brkngItmGenre" onclick="window.location='/breaking/details/30-Seconds-to-Mars-Navigates-a-‘Dangerous-Night’-on-New-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/30-Seconds-to-Mars-Navigates-a-‘Dangerous-Night’-on-New-Single.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">30 Seconds to Mars Navigates a ‘Dangerous Night’ on New Single</div>
                            </div>
                            <div title="Franz Ferdinand has shared a third preview of &#39;Always Ascending&#39; in the form of a catchy new track titled &quot;Lazy Boy.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Franz-Ferdinand-Previews-Album-with-Danceable-Lazy-Boy';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Franz-Ferdinand-Previews-Album-with-Danceable-Lazy-Boy.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Franz Ferdinand Previews Album with Danceable &#39;Lazy Boy&#39;</div>
                            </div>
                            <div title="The Voidz announced the release date and tracklist for its forthcoming album &#39;Virtue.&#39; Julian Casablancas and friends have also shared another song from the full-length titled &quot;QYURRYUS.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/The-Voidz-Detail-New-Album-Virtue-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Voidz-Detail-New-Album-Virtue-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Voidz Detail New Album, &#39;Virtue&#39; </div>
                            </div>
                            <div title="Lily Allen has officially announced her new album. The follow up to 2014&#39;s &#39;Sheezus&#39; is arriving later this year. " class="brkngItmGenre" onclick="window.location='/breaking/details/Lily-Allen-Has-No-Shame-with-New-Album-Announcement-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lily-Allen-Has-No-Shame-with-New-Album-Announcement-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lily Allen Has &#39;No Shame&#39; about New Album Announcement </div>
                            </div>
                            <div title="LCD Soundsystem adds new dates to its 2018 tour with special guests Yeah Yeah Yeahs and TV on the Radio. " class="brkngItmGenre" onclick="window.location='/breaking/details/LCD-Soundsystem-Announces-Gigs-with-Yeah-Yeah-Yeahs-and-TV-on-the-Radio-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/LCD-Soundsystem-Announces-Gigs-with-Yeah-Yeah-Yeahs-and-TV-on-the-Radio-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">LCD Soundsystem Extends Tour with Support from Yeah Yeah Yeahs and TV on the Radio </div>
                            </div>
                            <div title="Alice Glass&#39; new song &quot;Cease and Desist&quot; is a &quot;call to arms for all survivors.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Alice-Glass-Shares-Powerful-Survivor-Anthem-Cease-and-Desist';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Alice-Glass-Shares-Powerful-Survivor-Anthem-Cease-and-Desist.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Alice Glass Shares Powerful Survivor Anthem &#39;Cease and Desist&#39;</div>
                            </div>
                            <div title="Karin Dreijer has unveiled the itinerary for her first North American tour in eight years. " class="brkngItmGenre" onclick="window.location='/breaking/details/Fever-Ray-Announces-North-American-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Fever-Ray-Announces-North-American-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Fever Ray is Hitting the Road for a North American Tour</div>
                            </div>
                            <div title="The Voidz—formerly Julian Casablancas + the Voidz—have previewed its elusive new album with a single called &quot;Leave It in My Dreams.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/The-Voidz-Preview-Mysterious-New-Album-with-Leave-It-in-My-Dreams';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Voidz-Preview-Mysterious-New-Album-with-Leave-It-in-My-Dreams.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Voidz Preview Mysterious New Album with &#39;Leave It in My Dreams&#39;</div>
                            </div>
                            <div title="Pioneering thrash metal outfit Slayer has announced that it will disband after one final tour." class="brkngItmGenre" onclick="window.location='/breaking/details/The-End-Is-Near-A-Farewell-Playlist-for-Slayer';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-End-Is-Near-A-Farewell-Playlist-for-Slayer.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The End Is Near: A Farewell Playlist for Slayer</div>
                            </div>
                            <div title="St. Vincent stripped down &#39;MASSEDUCTION&#39; for NPR&#39;s &quot;Tiny Desk Concert&quot; and got the answer to a long-wondered question." class="brkngItmGenre" onclick="window.location='/breaking/details/St-Vincent-Cant-Hide-Being-an-NPR-Fangirl-during-Her-Tiny-Desk-Concert-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/St-Vincent-Cant-Hide-Being-an-NPR-Fangirl-during-Her-Tiny-Desk-Concert-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">St. Vincent Can&#39;t Hide Being an NPR Fangirl during Her &#39;Tiny Desk Concert&#39; </div>
                            </div>
                            <div title="Dave Grohl hilariously takes care of rogue fan &quot;Jevon with a J&quot; during a recent Foo Fighters gig. " class="brkngItmGenre" onclick="window.location='/breaking/details/Dave-Grohl-Shuts-Down-Stage-Crasher-Faster-than-Security-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Dave-Grohl-Shuts-Down-Stage-Crasher-Faster-than-Security-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dave Grohl Shuts Down Stage Crasher Faster than Security Ever Could</div>
                            </div>
                            <div title="The politically charged visual pairs with &#39;Sleep Well Beast&#39; cut &quot;Walk it Back&quot; and features old C-SPAN footage of Ronald Reagan, Dick Cheney and George W. Bush." class="brkngItmGenre" onclick="window.location='/breaking/details/The-National-Counters-Trump’s-One-Year-Anniversary-with-‘Walk-it-Back’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-National-Counters-Trump’s-One-Year-Anniversary-with-‘Walk-it-Back’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The National Counters Trump’s First Year with ‘Walk it Back’ Visual</div>
                            </div>
                            <div title="Friday, Petty’s widow, Dana, and eldest daughter, Adria, revealed the late musician’s cause of death.
" class="brkngItmGenre" onclick="window.location='/breaking/details/Tom-Petty’s-Evasive-Cause-of-Death-Revealed-by-Family';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tom-Petty’s-Evasive-Cause-of-Death-Revealed-by-Family.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tom Petty’s Evasive Cause of Death Revealed by Family</div>
                            </div>
                            <div title="To commemorate the band&#39;s new release, revisit some of its most successful offerings in our essentials playlist." class="brkngItmGenre" onclick="window.location='/breaking/details/Sugar-We’re-Going-Down-Fall-Out-Boy-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sugar-We’re-Going-Down-Fall-Out-Boy-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sugar, We’re Going Down: Fall Out Boy Essentials</div>
                            </div>
                            <div title="In an recent interview with &#39;The Independent,&#39; Angelakos came clean about what motivated him to return to touring so soon." class="brkngItmGenre" onclick="window.location='/breaking/details/Michael-Angelakos-Reveals-He-Has-to-Tour-to-Cover-Mental-Health-Care-Costs';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Michael-Angelakos-Reveals-He-Has-to-Tour-to-Cover-Mental-Health-Care-Costs.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Michael Angelakos Reveals He Has to Tour to Cover Mental Health Care Costs</div>
                            </div>
                            <div title="From early April through the end of May, the band will hit up stages in Portland, Las Vegas and Seattle before stopping through Texas and taking on the East Coast." class="brkngItmGenre" onclick="window.location='/breaking/details/HAIM-Gears-Up-for-Female-Empowered-‘Sister-Sister-Sister’-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/HAIM-Gears-Up-for-Female-Empowered-‘Sister-Sister-Sister’-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">HAIM Gears Up for Female Empowered ‘Sister Sister Sister Tour&#39;</div>
                            </div>
                            <div title="The outfit announced its return with &#39;Jericho Sirens&#39;—the band&#39;s first since 2004&#39;s &#39;Audit in Progress.&#39;
" class="brkngItmGenre" onclick="window.location='/breaking/details/Garage-Punk-Royalty-Hot-Snakes-Returns-with-First-Album-in-14-Years';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Garage-Punk-Royalty-Hot-Snakes-Returns-with-First-Album-in-14-Years.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Garage Punk Royalty Hot Snakes Returns with First Album in 14 Years</div>
                            </div>
                            <div title="Bon Iver&#39;s Justin Vernon is featured on Mouse on Mars&#39; new song, &quot;Dimensional People Part III.&quot; The track will be featured on Andi Toma and Jan St. Werner&#39;s inventive forthcoming record &#39;Dimensional People.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Bon-Iver-Tapped-for-New-Mouse-on-Mars-Track';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bon-Iver-Tapped-for-New-Mouse-on-Mars-Track.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bon Iver Tapped for New Mouse on Mars Track</div>
                            </div>
                            <div title="The Distillers announced a miniature reunion tour set for this spring. The punk band will also be performing at Shaky Knees Festival." class="brkngItmGenre" onclick="window.location='/breaking/details/The-Distillers-to-Reunite-for-2018-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Distillers-to-Reunite-for-2018-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">It&#39;s Official! The Distillers Are Gearing Up to Reunite for 2018 Tour</div>
                            </div>
                            <div title="Beck teamed up with the ASPCA, an Instagram famous toddler and her pet poodles for the &quot;Fix Me&quot; music video." class="brkngItmGenre" onclick="window.location='/breaking/details/Beck-Shares-Fix-Me-Video-with-the-Worlds-Cutest-Instagram-Stars-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Beck-Shares-Fix-Me-Video-with-the-Worlds-Cutest-Instagram-Stars-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Woof! Beck Shares &#39;Fix Me&#39; Video with the World&#39;s Cutest Instagram Stars </div>
                            </div>
                            <div title="&#39;Stranger Things&#39; star Finn Wolfhard takes on the Velvet Underground&#39;s &quot;Here She Comes Now&quot; with his Vancouver-based rock band Calpurnia. " class="brkngItmGenre" onclick="window.location='/breaking/details/Finn-Wolfhards-Band-Covers-the-Velvet-Underground-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Finn-Wolfhards-Band-Covers-the-Velvet-Underground-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Finn Wolfhard&#39;s Band Covers the Velvet Underground </div>
                            </div>
                            <div title="Sunflower Bean details its sophomore effort, &#39;Twentytwo in Blue.&#39; The album ships out this spring. " class="brkngItmGenre" onclick="window.location='/breaking/details/Sunflower-Bean-Announces-Sophomore-Album-Twentytwo-in-Blue';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sunflower-Bean-Announces-Sophomore-Album-Twentytwo-in-Blue.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sunflower Bean Announces Sophomore Album, &#39;Twentytwo in Blue&#39;</div>
                            </div>
                            <div title="Paramore combines Blondie&#39;s classic &quot;Heart of Glass&quot; with its own &quot;Hard Times&quot; while touring abroad. " class="brkngItmGenre" onclick="window.location='/breaking/details/Paramore-Ignites-London-Show-with-Blondie-Mash-Up';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Paramore-Ignites-London-Show-with-Blondie-Mash-Up.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Paramore Ignites London Show with Blondie Mash-Up</div>
                            </div>
                            <div title="The rocker previewed the effort with the album&#39;s lead single, &quot;Music is Worth Living For,&quot; a track that is “an exaltation of my love for music itself.”" class="brkngItmGenre" onclick="window.location='/breaking/details/Andrew-WK-Shares-First-Single-in-Eight-Years';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Andrew-WK-Shares-First-Single-in-Eight-Years.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Andrew W.K. Shares First Single in Nine Years</div>
                            </div>
                            <div title="Alice Glass is refocusing on her music after unearthing grave claims against her former Crystal Castles co-pilot Ethan Kath." class="brkngItmGenre" onclick="window.location='/breaking/details/Alice-Glass-Isn’t-Seeking-‘Forgiveness’-in-New-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Alice-Glass-Isn’t-Seeking-‘Forgiveness’-in-New-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Alice Glass Isn’t Seeking ‘Forgiveness’ in New Music Video</div>
                            </div>
                            <div title="Destroyer created a &quot;user&#39;s guide to the world&quot; with the music video for &quot;Stay Lost.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Destroyer-Shows-What-its-Like-to-Stay-Lost-in-New-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Destroyer-Shows-What-its-Like-to-Stay-Lost-in-New-Music-Video.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Destroyer Imagines What its Like to &#39;Stay Lost&#39; in New Music Video</div>
                            </div>
                            <div title="St. Vincent is bringing her aunt and uncle on the road for her North American tour. " class="brkngItmGenre" onclick="window.location='/breaking/details/St-Vincent-is-Turning-Her-Tour-into-a-Family-Affair-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/St-Vincent-is-Turning-Her-Tour-into-a-Family-Affair-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Two Very Special Guests Are Turning St. Vincent&#39; North American Tour into a Family Affair </div>
                            </div>
                            <div title="Jack White officially announces his new album with the arrival of two new songs. The forthcoming record has yet to receive a release date. " class="brkngItmGenre" onclick="window.location='/breaking/details/Jack-White-Officially-Announces-Album-Shares-Two-Singles';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Jack-White-Officially-Announces-Album-Shares-Two-Singles.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Jack White Officially Announces Album, Shares Two Singles</div>
                            </div>
                            <div title="The soulful frontman has founded a new outfit, As the Crow Flies, which will be touring and performing selections from the Crowes back catalog." class="brkngItmGenre" onclick="window.location='/breaking/details/Chris-Robinson-Announces-Temporary-New-Band-As-the-Crow-Flies';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chris-Robinson-Announces-Temporary-New-Band-As-the-Crow-Flies.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chris Robinson Announces Temporary New Band, As the Crow Flies</div>
                            </div>
                            <div title="From January through March, Jawbreaker will take the stage at a handful of venues across the country." class="brkngItmGenre" onclick="window.location='/breaking/details/Jawbreaker-Announces-String-of-2018-Reunion-Shows';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Jawbreaker-Announces-String-of-2018-Reunion-Shows.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Jawbreaker Announces String of 2018 Reunion Shows</div>
                            </div>
                            <div title="Superchunk previews forthcoming album with a new single called &quot;Erasure,&quot; featuring Waxahatchee&#39;s Katie Crutchfield and the Magnetic Fields&#39; Stephin Merritt." class="brkngItmGenre" onclick="window.location='/breaking/details/Superchunk-Waxahatchee-and-Stephin-Merritt-Connect-on-New-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Superchunk-Waxahatchee-and-Stephin-Merritt-Connect-on-New-Single.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Superchunk, Waxahatchee and Stephin Merritt Connect on New Single</div>
                            </div>
                            <div title="Ty Segall was the first-ever musical guest on Comedy Central&#39;s &#39;The Opposition with Jordan Klepper.&#39; Segall also served as conspiracy theorist and official poison tester. " class="brkngItmGenre" onclick="window.location='/breaking/details/Ty-Segall-Serves-as-First-Ever-Musical-Guest-on-The-Opposition-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Ty-Segall-Serves-as-First-Ever-Musical-Guest-on-The-Opposition-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Ty Segall Is the First-Ever Musical Guest on &#39;The Opposition&#39; and He Works His Butt off for It</div>
                            </div>
                            <div title="Car Seat Headrest will be releasing a complete re-recording of Will Toledo&#39;s self-released 2011 album, &#39;Twin Fantasy.&#39; " class="brkngItmGenre" onclick="window.location='/breaking/details/Car-Seat-Headrest-Preps-New-Version-of-2011-LP-Twin-Fantasy';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Car-Seat-Headrest-Preps-New-Version-of-2011-LP-Twin-Fantasy.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Car Seat Headrest Readies Revamped Version of 2011 LP, &#39;Twin Fantasy&#39;</div>
                            </div>
                            <div title="Belle and Sebastian ready the release of the second EP in its &#39;How to Solve Our Human Problems&#39; trilogy with a new song called &quot;The Same Star.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Belle-and-Sebastian-Preps-Next-EP-with-New-Song-The-Same-Star';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Belle-and-Sebastian-Preps-Next-EP-with-New-Song-The-Same-Star.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Belle and Sebastian Readies the Release of Upcoming EP with New Song, &#39;The Same Star&#39;</div>
                            </div>
                            <div title="Franz Ferdinand subtly took aim at the British Prime Minister while debuting a new song on BBC TV." class="brkngItmGenre" onclick="window.location='/breaking/details/Franz-Ferdinand-Trolls-Theresa-May-on-BBC-TV';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Franz-Ferdinand-Trolls-Theresa-May-on-BBC-TV.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Franz Ferdinand Trolls Theresa May to Her Face on BBC TV</div>
                            </div>
                            <div title="The Tallest Man on Earth puts a unique spin on Adele&#39;s smash single for a Swedish game show. " class="brkngItmGenre" onclick="window.location='/breaking/details/The-Tallest-Man-on-Earth-Covers-Adeles-When-We-Were-Young';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Tallest-Man-on-Earth-Covers-Adeles-When-We-Were-Young.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Tallest Man on Earth Takes on Adele&#39;s &#39;When We Were Young&#39;</div>
                            </div>
                            <div title="The Killers tribute Canadian outfit Arcade Fire with a cover of &quot;Crown of Love&quot; in Qu&#233;bec. " class="brkngItmGenre" onclick="window.location='/breaking/details/The-Killers-Perform-Arcade-Fire-Cover-in-Qu&#233;bec-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Killers-Perform-Arcade-Fire-Cover-in-Qu&#233;bec-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Killers Wear Its Own &#39;Crown of Love&#39; Well with Arcade Fire Cover </div>
                            </div>
                            <div title="Father John Misty enlisted a 16-piece orchestra for an unforgettably grand rendition of &quot;So I&#39;m Growing Old on Magic Mountain.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Father-John-Misty-Recruits-16-Piece-Orchestra-for-‘Austin-City-Limits’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Father-John-Misty-Recruits-16-Piece-Orchestra-for-‘Austin-City-Limits’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Father John Misty Recruits 16-Piece Orchestra for ‘Austin City Limits’</div>
                            </div>
                            <div title="“Hand It Over” allows Andrew VanWyngarden and Ben Goldwasser to fire back at those who may have taken advantage of them or have take their talents for granted." class="brkngItmGenre" onclick="window.location='/breaking/details/MGMT-is-Eager-to-‘Hand-It-Over’-and-Get-Revenge-on-New-Single-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/MGMT-is-Eager-to-‘Hand-It-Over’-and-Get-Revenge-on-New-Single-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">MGMT is Eager to ‘Hand It Over’ and Get Revenge on New Single </div>
                            </div>
                            <div title="After performing as part of British indie rock outfit Foals for the past 12 years, bassist Walter Gervers has decided to walk away to &quot;pursue a new life.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Foals-Bassist-Walter-Gervers-Quits-Band-to-‘Pursue-a-New-Life’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Foals-Bassist-Walter-Gervers-Quits-Band-to-‘Pursue-a-New-Life’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Foals Bassist Walter Gervers Quits Band to ‘Pursue a New Life’</div>
                            </div>
                            <div title="“Echo” is an atmospheric take on the band’s signature garage sound and a optimistic signal of what fans can expect from &#39;Wrong Creatures.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Black-Rebel-Motorcycle-Club-Offers-Up-Another-Preview-of-First-Album-in-Five-Years';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Black-Rebel-Motorcycle-Club-Offers-Up-Another-Preview-of-First-Album-in-Five-Years.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Black Rebel Motorcycle Club Offers Up Another Preview of First Album in Five Years</div>
                            </div>
                            <div title="The trio is set to kick off its string of shows in West Hollywood in April, making its way up the West Coast." class="brkngItmGenre" onclick="window.location='/breaking/details/Brittany-Howard’s-Bermuda-Triangle-Announces-North-American-Tour-Dates';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Brittany-Howard’s-Bermuda-Triangle-Announces-North-American-Tour-Dates.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Brittany Howard’s Bermuda Triangle Announces North American Tour Dates</div>
                            </div>
                            <div title="In addition to footage at Naples&#39; Museo Archeologico Nazionale, the music video features clips from the critically acclaimed film from Luca Guadagnino." class="brkngItmGenre" onclick="window.location='/breaking/details/Sufjan-Stevens-Shares-Visual-for-‘Call-Me-by-Your-Name’-Entry-‘Mystery-of-Love’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sufjan-Stevens-Shares-Visual-for-‘Call-Me-by-Your-Name’-Entry-‘Mystery-of-Love’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sufjan Stevens Shares Visual for ‘Call Me by Your Name’ Entry ‘Mystery of Love’</div>
                            </div>
                            <div title="Armstrong’s response to a Trump sympathizer in the comments that had people really talking." class="brkngItmGenre" onclick="window.location='/breaking/details/Billie-Joe-Armstrong-Flames-Trump-Supporter-on-Instagram-‘Don’t-Listen-to-My-Fcking-Records’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Billie-Joe-Armstrong-Flames-Trump-Supporter-on-Instagram-‘Don’t-Listen-to-My-Fcking-Records’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Billie Joe Armstrong Flames Trump Supporter: ‘Don’t Listen to My F*cking Records’</div>
                            </div>
                            <div title="The Distillers appear to have something big planned following its breakup in 2006. " class="brkngItmGenre" onclick="window.location='/breaking/details/The-Distillers-Tease-2018-Comeback-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Distillers-Tease-2018-Comeback-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Distillers Stir Up Reunion Rumors After Teasing 2018 Comeback </div>
                            </div>
                            <div title="Titus Andronicus is set to return with a new album titled &#39;A Productive Cough.&#39; The outfit has teased its arrival with the release of lead single &quot;Number One (In New York).&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Titus-Andronicus-Announces-New-Album-Shares-First-Single';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Titus-Andronicus-Announces-New-Album-Shares-First-Single.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Titus Andronicus Announces New Album, Shares Single</div>
                            </div>
                            <div title="Jeff Rosenstock released a new album called &#39;POST-&#39; and it will help benefit United for Puerto Rico. " class="brkngItmGenre" onclick="window.location='/breaking/details/Jeff-Rosenstock-Releases-New-Album-with-Charitable-Goal-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Jeff-Rosenstock-Releases-New-Album-with-Charitable-Goal-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Jeff Rosenstock Releases New Album with Charitable Goal </div>
                            </div>
                            <div title="Liam Gallagher admits he still hasn&#39;t mastered one of Oasis&#39; biggest hits. " class="brkngItmGenre" onclick="window.location='/breaking/details/Liam-Gallagher-Still-Cant-Play-Wonderwall-on-the-Guitar';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Liam-Gallagher-Still-Cant-Play-Wonderwall-on-the-Guitar.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Liam Gallagher Still Can&#39;t Play &#39;Wonderwall&#39; on the Guitar after All of These Years</div>
                            </div>
                            <div title="Previewed by pre-releases that included &quot;Beginner&#39;s Luck,&quot; &quot;Greenhouse Heat Death&quot; and &quot;The Last Oasis,&quot; the 11-track effort follows November&#39;s &#39;Polygondwanaland.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/King-Gizzard--the-Lizard-Wizard-Makes-Good-on-Releasing-Five-Albums-in-2017';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/King-Gizzard--the-Lizard-Wizard-Makes-Good-on-Releasing-Five-Albums-in-2017.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">King Gizzard &amp; the Lizard Wizard Makes Good on Releasing Five Albums in 2017</div>
                            </div>
                            <div title="Accompanied by a drummer, Shields stuck close to his guitar for the paired-down performance." class="brkngItmGenre" onclick="window.location='/breaking/details/My-Bloody-Valentine’s-Kevin-Shields-Plays-Rare-Solo-Show';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/My-Bloody-Valentine’s-Kevin-Shields-Plays-Rare-Solo-Show.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">My Bloody Valentine’s Kevin Shields Plays Rare Solo Show</div>
                            </div>
                            <div title="Glass has submitted a declaration to the court in which she affirms that she willing to take the stand to discuss her accusations against Kath under oath." class="brkngItmGenre" onclick="window.location='/breaking/details/Alice-Glass-Vows-to-Take-the-Stand-Against-Ethan-Kath';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Alice-Glass-Vows-to-Take-the-Stand-Against-Ethan-Kath.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Alice Glass Vows to Take the Stand Against Ethan Kath</div>
                            </div>
                            <div title="It all started with Portishead&#39;s Geoff Barrow&#39;s tweet: &quot;How many of you have made more than &#163;500 from Spotify?&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Even-After-Starting-His-Own-Streaming-Service-Thom-Yorke-Still-Isn’t-A-Fan-of-Spotify';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Even-After-Starting-His-Own-Streaming-Service-Thom-Yorke-Still-Isn’t-A-Fan-of-Spotify.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Thom Yorke Still Isn’t A Fan of Spotify (Even Though His Music Is Available on the Streaming Platform)</div>
                            </div>
                            <div title="Frightened Rabbit fills out its usual sparse folk anthem vibe on a new track called &quot;No Real Life&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Frightened-Rabbit-Mix-Things-Up-with-Dynamic-Single-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Frightened-Rabbit-Mix-Things-Up-with-Dynamic-Single-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Frightened Rabbit Mixes Things Up with Dynamic New Single </div>
                            </div>
                            <div title="In a new interview, Bono talks about music becoming &quot;very girly&quot; and how the rock genre desperately needs more rage." class="brkngItmGenre" onclick="window.location='/breaking/details/Bono-Thinks-Music-Has-Gotten-Very-Girly-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Bono-Thinks-Music-Has-Gotten-Very-Girly-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Bono Thinks Music Has Gotten &#39;Very Girly&#39; </div>
                            </div>
                            <div title="Sufjan Stevens completes his &quot;Death with Dignity&quot; remix vision with an emotional new music video. " class="brkngItmGenre" onclick="window.location='/breaking/details/Sufjan-Stevens-Shares-Powerful-Life-with-Dignity-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sufjan-Stevens-Shares-Powerful-Life-with-Dignity-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sufjan Stevens Shares Powerful &#39;Life with Dignity&#39; Music Video</div>
                            </div>
                            <div title="Mac DeMarco takes Paul McCartney&#39;s &quot;Wonderful Christmas Time&quot; down a notch with a quirky surprise cover. " class="brkngItmGenre" onclick="window.location='/breaking/details/Mac-DeMarco-Puts-Quirky-Spin-on-Paul-McCartneys-Wonderful-Christmas-Time';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Mac-DeMarco-Puts-Quirky-Spin-on-Paul-McCartneys-Wonderful-Christmas-Time.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Mac DeMarco Puts Quirky Spin on Paul McCartney&#39;s &#39;Wonderful Christmas Time&#39;</div>
                            </div>
                            <div title="Ferreira is eyeing the top of the year to drop her upcoming project, which follows her 2013 debut, &#39;My Time, My Time.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Sky-Ferreira-Readies-‘Heavily-Visual’-EP-for-Early-2018-Release';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sky-Ferreira-Readies-‘Heavily-Visual’-EP-for-Early-2018-Release.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sky Ferreira Readies ‘Heavily Visual’ EP for Early 2018 Release</div>
                            </div>
                            <div title="Noel Gallagher and Liam Gallagher have appeared to bury their infamous feud for now, but don&#39;t expect Noel to get Oasis back together any time soon." class="brkngItmGenre" onclick="window.location='/breaking/details/Noel-Gallagher-Explains-Why-He’s-Not-Reuniting-Oasis-While-Trashing-Guns-N’-Roses';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Noel-Gallagher-Explains-Why-He’s-Not-Reuniting-Oasis-While-Trashing-Guns-N’-Roses.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Noel Gallagher Explains Why He’s Not Reuniting Oasis While Trashing Guns N’ Roses</div>
                            </div>
                            <div title="The Toronto Police Service is actively investigating Kath on further allegations of sexual misconduct from multiple victims." class="brkngItmGenre" onclick="window.location='/breaking/details/Crystal-Castles’-Ethan-Kath-Under-Investigation-for-Multiple-Sex-Crimes';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Crystal-Castles’-Ethan-Kath-Under-Investigation-for-Multiple-Sex-Crimes.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Crystal Castles’ Ethan Kath Under Investigation for Multiple Sex Crimes</div>
                            </div>
                            <div title="As the track&#39;s title suggests, the song is characteristically tropical with the band&#39;s signature relaxed vibe." class="brkngItmGenre" onclick="window.location='/breaking/details/King-Gizzard--the-Lizard-Wizard-Find-Solace-at-‘The-Last-Oasis’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/King-Gizzard--the-Lizard-Wizard-Find-Solace-at-‘The-Last-Oasis’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">King Gizzard &amp; the Lizard Wizard Finds Solace at ‘The Last Oasis’</div>
                            </div>
                            <div title="Spearheaded by the Cornell&#39;s widow Vicky Cornell, the fund was created to honor the rock pioneer&#39;s &#39;eternal commitment to justice.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Chris-Cornell-to-Be-Honored-with-UCLA-School-of-Law-Scholarship';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chris-Cornell-to-Be-Honored-with-UCLA-School-of-Law-Scholarship.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chris Cornell to Be Honored with UCLA School of Law Scholarship</div>
                            </div>
                            <div title="MGMT&#39;s latest interview gets real about  forthcoming album contributors, like an unexpected &quot;macro" class="brkngItmGenre" onclick="window.location='/breaking/details/MGMTs-Album-Had-Help-from-an-Accidental-Macro-Dose-of-Acid-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/MGMTs-Album-Had-Help-from-an-Accidental-Macro-Dose-of-Acid-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">MGMT&#39;s Album Had Help from an Accidental Macro-Dose of Acid </div>
                            </div>
                            <div title="Dave Grohl plays a &quot;weird, wolf-looking guard guy&quot; in an &#39;SNL&#39; skit that was scrapped from Foo Fighters&#39; recent appearance due to time constraints." class="brkngItmGenre" onclick="window.location='/breaking/details/Dave-Grohl-Plays-Wolf-Man-Bouncer-in-Axed-SNL-Sketch';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Dave-Grohl-Plays-Wolf-Man-Bouncer-in-Axed-SNL-Sketch.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dave Grohl Plays Wolf Man Bouncer in Axed &#39;SNL&#39; Sketch</div>
                            </div>
                            <div title="Wavves got into the holiday spirit with a very Wavves version of &quot;Christmas Time Is Here.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Wavves-Gives-Scuzzy-Makeover-to-A-Charlie-Brown-Christmas-Classic';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Wavves-Gives-Scuzzy-Makeover-to-A-Charlie-Brown-Christmas-Classic.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Wavves Gives Scuzzy Makeover to &#39;A Charlie Brown Christmas&#39; Classic</div>
                            </div>
                            <div title="Morrissey performed  &#39;Low in High School&#39; cuts and a throwback for a special edition of &#39;CBS This Morning.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Morrissey-Brings-Low-in-High-School-to-CBS-This-Morning';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Morrissey-Brings-Low-in-High-School-to-CBS-This-Morning.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Morrissey Brings &#39;Low in High School&#39; to &#39;CBS This Morning&#39;</div>
                            </div>
                            <div title="EDM trio Cash Cash and emo-rock royals Dashboard Confessional have teamed up for what might be the most unlikely collaboration of the year." class="brkngItmGenre" onclick="window.location='/breaking/details/Cash-Cash-and-Dashboard-Confessional-Team-Up-for-‘Belong’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Cash-Cash-and-Dashboard-Confessional-Team-Up-for-‘Belong’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Cash Cash and Dashboard Confessional Team Up for ‘Belong’</div>
                            </div>
                            <div title="&quot;Cheer Up&quot; hails from the big budget Netflix film &#39;Bright,&#39; which stars Will Smith. " class="brkngItmGenre" onclick="window.location='/breaking/details/Portugal-The-Man-Unveils-New-Release-‘Cheer-Up’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Portugal-The-Man-Unveils-New-Release-‘Cheer-Up’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Portugal. The Man Unveils New Release, ‘Cheer Up’</div>
                            </div>
                            <div title="Along with the festival announcement, the band dropped a visual for the title track from the outfit&#39;s latest release, &#39;Sleep Well Beast.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/The-National-Announces-Homecoming-Festival-in-Cincinnati';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-National-Announces-Homecoming-Festival-in-Cincinnati.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The National Announces Homecoming Festival in Cincinnati</div>
                            </div>
                            <div title="The band took the stage at The Lodge Room and the Bootleg Theatre for politically charged sets that featured pointed performances and a heavy dose of Russian folklore." class="brkngItmGenre" onclick="window.location='/breaking/details/Pussy-Riot-Performs-First-Ever-Live-Show-in-the-US';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Pussy-Riot-Performs-First-Ever-Live-Show-in-the-US.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Pussy Riot Performs First-Ever Live Show in the U.S.</div>
                            </div>
                            <div title="Thom Yorke kicked off a series of solo gigs with a handful of new, rare and previously unreleased songs. " class="brkngItmGenre" onclick="window.location='/breaking/details/Thom-Yorke-Brings-New-Music-and-Rarities-to-Solo-Gig-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Thom-Yorke-Brings-New-Music-and-Rarities-to-Solo-Gig-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Thom Yorke Brings New Music and Rarities to Solo Gig </div>
                            </div>
                            <div title="Mac DeMarco was more than prepared to link up with Tom Hanks backstage during his performance on &#39;The Late Show with Stephen Colbert.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Mac-DeMarco-Performs-on-Colbert-and-Meets-Tom-Hanks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Mac-DeMarco-Performs-on-Colbert-and-Meets-Tom-Hanks.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Mac DeMarco Performs on &#39;Colbert&#39; and Meets Tom Hanks</div>
                            </div>
                            <div title="Jack White has teased his third solo album with a bizarrely experimental new video. " class="brkngItmGenre" onclick="window.location='/breaking/details/Jack-White-Teases-Impending-Album-with-Mind-Bending-Audio-Collage';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Jack-White-Teases-Impending-Album-with-Mind-Bending-Audio-Collage.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Jack White Teases Upcoming Album with Mind-Bending Audio Collage</div>
                            </div>
                            <div title="Ahead of the release of the tentatively titled &#39;Mitsubishi Macchiato,&#39; revisit some of the band’s best work to date with 17 of our favorite tracks from the outfit." class="brkngItmGenre" onclick="window.location='/breaking/details/Unbelievers-Vampire-Weekend’s-17-Best-Tracks';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Unbelievers-Vampire-Weekend’s-17-Best-Tracks.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Unbelievers: Vampire Weekend’s 17 Best Tracks</div>
                            </div>
                            <div title="Angel Olsen&#39;s holiday merchandise bundle includes quirky &quot;Unfucktheworld&quot; wrapping paper. " class="brkngItmGenre" onclick="window.location='/breaking/details/Angel-Olsen-is-Helping-to-Unfucktheworld-with-Unique-Holiday-Merch';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Angel-Olsen-is-Helping-to-Unfucktheworld-with-Unique-Holiday-Merch.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Angel Olsen is Helping to &#39;Unfucktheworld&#39; with Unique Holiday Merch</div>
                            </div>
                            <div title="Oh Sees shared a trippy new animated video for its song &quot;Drowned Beast,&quot; which appears on the band&#39;s &#39;Orc&#39; album." class="brkngItmGenre" onclick="window.location='/breaking/details/Oh-Sees-Release-Animated-Visual-for-Drowned-Beast';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Oh-Sees-Release-Animated-Visual-for-Drowned-Beast.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Oh Sees Release Animated Visual for &#39;Drowned Beast&#39;</div>
                            </div>
                            <div title="Ezra Koenig explains how working with Kanye West changed his approach to creating Vampire Weekend&#39;s forthcoming album. Koenig also confirms Rostam Batmanglij&#39;s return. " class="brkngItmGenre" onclick="window.location='/breaking/details/Vampire-Weekends-New-Album-Inspired-by-Kanye-West-Will-Feature-Rostam';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Vampire-Weekends-New-Album-Inspired-by-Kanye-West-Will-Feature-Rostam.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Vampire Weekend&#39;s New Album Inspired by Kanye West, Will Feature Rostam</div>
                            </div>
                            <div title="Rolo Tomassi has previewed its forthcoming album with a new single called &quot;Balancing The Dark.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Rolo-Tomassi-Gives-Second-Preview-of-Forthcoming-Album-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rolo-Tomassi-Gives-Second-Preview-of-Forthcoming-Album-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rolo Tomassi Gives Second Preview of Forthcoming Album </div>
                            </div>
                            <div title="Queens of the Stone Age frontman Josh Homme kicked a photographer in the head during the band&#39;s set at KROQ Almost Acoustic Christmas over the weekend. He has now apologized for the incident. " class="brkngItmGenre" onclick="window.location='/breaking/details/Josh-Homme-Kicks-Photographer-in-the-Head-Issues-Apologies-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Josh-Homme-Kicks-Photographer-in-the-Head-Issues-Apologies-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Josh Homme Kicks Photographer in the Head, Issues Apologies </div>
                            </div>
                            <div title="Retrace the avant-grade performer’s journey through sound with some of our favorite tracks from her." class="brkngItmGenre" onclick="window.location='/breaking/details/Army-of-Me-Bj&#246;rk-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Army-of-Me-Bj&#246;rk-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Army of Me: Bj&#246;rk Essentials</div>
                            </div>
                            <div title="If you thought alt-rock royal Noel Gallagher&#39;s trolling ways only extended in the direction of his brother Liam Gallagher, think again. " class="brkngItmGenre" onclick="window.location='/breaking/details/A-One-Star-Review-Made-It-into-an-Ad-for-Noel-Gallagher’s-‘Who-Built-the-Moon’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/A-One-Star-Review-Made-It-into-an-Ad-for-Noel-Gallagher’s-‘Who-Built-the-Moon’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">A One-Star Review Made It into an Ad for Noel Gallagher’s ‘Who Built the Moon?’</div>
                            </div>
                            <div title="Legend of the Seagullmen—the supergroup formed by Tool’s Danny Carey, Mastodon’s Brent Hinds, Jimmy Hayward and OFF!’s Dimitiri Coats—is finally ready for the world to hear its debut album." class="brkngItmGenre" onclick="window.location='/breaking/details/Tool-and-Mastodon-Supergroup-Legend-of-the-Seagullmen-Announces-Debut-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tool-and-Mastodon-Supergroup-Legend-of-the-Seagullmen-Announces-Debut-Album.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tool and Mastodon Supergroup Legend of the Seagullmen Announces Debut Album</div>
                            </div>
                            <div title="The garage rockers brought &quot;I Only Lie When I Love You&quot; from their latest release, &#39;How Did We Get So Dark?,&#39; to the late night show." class="brkngItmGenre" onclick="window.location='/breaking/details/Royal-Blood-Confesses-‘I-Only-Lie-When-I-Love-You’-on-Conan';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Royal-Blood-Confesses-‘I-Only-Lie-When-I-Love-You’-on-Conan.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Royal Blood Confesses ‘I Only Lie When I Love You’ on &#39;Conan&#39;</div>
                            </div>
                            <div title="Before giving the outfit its last farewell for a job well done, retrace its sonic footprints with our essentials playlist" class="brkngItmGenre" onclick="window.location='/breaking/details/A-Simple-Beautiful-Truth-Wild-Beasts-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/A-Simple-Beautiful-Truth-Wild-Beasts-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">A Simple Beautiful Truth: Wild Beasts Essentials</div>
                            </div>
                            <div title="Former Nirvana drummer Dave Grohl invited founding bassist Krist Novoselic on stage to join the band for a song during a show in Oregon." class="brkngItmGenre" onclick="window.location='/breaking/details/Surviving-Nirvana-Members-Reunite-at-Foo-Fighters-Show';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Surviving-Nirvana-Members-Reunite-at-Foo-Fighters-Show.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Surviving Nirvana Members Reunite for Surprise Set at Foo Fighters Show</div>
                            </div>
                            <div title="Punk Rock Bowling, the Las Vegas-born and bred music festival, will return for its 20-year anniversary in 2018." class="brkngItmGenre" onclick="window.location='/breaking/details/Rise-Against-TurboNegro-and-NOFX-Lead-2018-Punk-Rock-Bowling-Lineup';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Rise-Against-TurboNegro-and-NOFX-Lead-2018-Punk-Rock-Bowling-Lineup.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Rise Against, TurboNegro and NOFX Lead 2018 Punk Rock Bowling Lineup</div>
                            </div>
                            <div title="Feist is releasing a cookbook using all the recipes from her time spent recording &#39;Pleasure.&#39; " class="brkngItmGenre" onclick="window.location='/breaking/details/For-Your-Pleasure-Feist-is-Releasing-a-Cookbook';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/For-Your-Pleasure-Feist-is-Releasing-a-Cookbook.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">For Your Culinary &#39;Pleasure,&#39; Feist is Releasing a Cookbook</div>
                            </div>
                            <div title="Broken Social Scene offered a Tom Waits cover and a new recording of &quot;Skyline&quot; for a new installment of Spotify&#39;s singles series. " class="brkngItmGenre" onclick="window.location='/breaking/details/Broken-Social-Scene-Covers-Tom-Waits-I-Dont-Want-to-Grow-Up';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Broken-Social-Scene-Covers-Tom-Waits-I-Dont-Want-to-Grow-Up.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Broken Social Scene Puts Its Own Spin on Cover of Tom Waits&#39; &#39;I Don&#39;t Want to Grow Up&#39;</div>
                            </div>
                            <div title="Beck performed his &#39;Colors&#39; cut &quot;Up All Night&quot; on the latest episode of &#39;The Tonight Show Starring Jimmy Fallon.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Beck-Stays-Up-All-Night-on-Fallon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Beck-Stays-Up-All-Night-on-Fallon.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Beck Stays &#39;Up All Night&#39; on &#39;Fallon&#39;</div>
                            </div>
                            <div title="L.A. Witch has shared the music video for &quot;Drive Your Car,&quot; taken from the Californian trio&#39;s self-titled debut album. " class="brkngItmGenre" onclick="window.location='/breaking/details/LA-Witch-will-Drive-Your-Car-Through-the-Desert';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/LA-Witch-will-Drive-Your-Car-Through-the-Desert.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">L.A. Witch will &#39;Drive Your Car&#39; Through the Desert</div>
                            </div>
                            <div title="Ahead of the release of the band&#39;s upcoming offering on February 9, experience the tracks that have satiated its cult following for years." class="brkngItmGenre" onclick="window.location='/breaking/details/Always-Ascending-Franz-Ferdinand-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Always-Ascending-Franz-Ferdinand-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Always Ascending: Franz Ferdinand Essentials</div>
                            </div>
                            <div title="Father John Misty&#39;s &quot;Leaving LA&quot; gets treated to a melancholic black-and-white music video." class="brkngItmGenre" onclick="window.location='/breaking/details/Father-John-Misty-Shares-Oddly-Heartfelt-Leaving-LA-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Father-John-Misty-Shares-Oddly-Heartfelt-Leaving-LA-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Father John Misty Shares Oddly Heartfelt &#39;Leaving LA&#39; Music Video</div>
                            </div>
                            <div title="Franz Ferdinand&#39;s comeback single now has a music video with &quot;Always Ascending&quot; camera angles and psychedelic backdrops. " class="brkngItmGenre" onclick="window.location='/breaking/details/Franz-Ferdinand-Takes-the-Literal-Approach-with-Always-Ascending-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Franz-Ferdinand-Takes-the-Literal-Approach-with-Always-Ascending-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Franz Ferdinand Takes the Literal Approach with &#39;Always Ascending&#39; Visual</div>
                            </div>
                            <div title="St. Vincent performed &quot;Slow Disco&quot; on &#39;The Tonight Show starring Jimmy Fallon&#39; using a church-inspired set and a string section. " class="brkngItmGenre" onclick="window.location='/breaking/details/St-Vincent-Takes-Fallon-to-Church-with-Slow-Disco-Performance';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/St-Vincent-Takes-Fallon-to-Church-with-Slow-Disco-Performance.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">St. Vincent Takes &#39;Fallon&#39; to Church with &#39;Slow Disco&#39; Performance</div>
                            </div>
                            <div title="Chemtrails preps its impending debut with another scuzz-tastic cut called &quot;Watch Evil Grow.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Chemtrails-Watch-Evil-Grow-with-New-Debut-Album-Previewing-Track-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Chemtrails-Watch-Evil-Grow-with-New-Debut-Album-Previewing-Track-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Chemtrails &#39;Watch Evil Grow&#39; with Another Preview from Debut Album</div>
                            </div>
                            <div title="Liam Gallagher kicked off the final leg of his 2018 UK tour over the weekend and he made sure to bring some big Oasis hits to the show. " class="brkngItmGenre" onclick="window.location='/breaking/details/Liam-Gallagher-Kicks-Off-Last-Leg-of-2018-UK-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Liam-Gallagher-Kicks-Off-Last-Leg-of-2018-UK-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Liam Gallagher Kicks Off Last Leg of 2018 UK Tour</div>
                            </div>
                            <div title="Best Coast offered up a cover of the Beach Boys&#39; &quot;Little Saint Nick&quot; for Amazon&#39;s annual Indie for the Holidays playlist. " class="brkngItmGenre" onclick="window.location='/breaking/details/Best-Coast-Leans-on-the-Beach-Boys-for-Holiday-Cover-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Best-Coast-Leans-on-the-Beach-Boys-for-Holiday-Cover-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Best Coast Leans on the Beach Boys for Holiday Cover </div>
                            </div>
                            <div title="U2 delivered crowd-pleasing performances of &quot;American Soul&quot; and &quot;Get Out of Your Own Way.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/U2-Offers-Up-‘Songs-of-Experience’-Cuts-to-‘SNL’-Crowd';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/U2-Offers-Up-‘Songs-of-Experience’-Cuts-to-‘SNL’-Crowd.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">U2 Offers Up ‘Songs of Experience’ Cuts to ‘SNL’ Crowd</div>
                            </div>
                            <div title="The indie rockers took the stage with a trio of songs from its latest release, &#39;Hot Thoughts,&#39; and chatted about the outfit&#39;s recording process and the label drama that seems to follow the group.
" class="brkngItmGenre" onclick="window.location='/breaking/details/Spoon-on-‘CBS-This-Morning’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Spoon-on-‘CBS-This-Morning’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Spoon Goes for Broke with Three-Song Set on ‘CBS This Morning’</div>
                            </div>
                            <div title="London indie rock outfit Florence and the Machine is making its return to the stage next summer." class="brkngItmGenre" onclick="window.location='/breaking/details/Florence-and-the-Machine-Announces-First-Live-Shows-of-2018';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Florence-and-the-Machine-Announces-First-Live-Shows-of-2018.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Florence and the Machine Announces First Live Shows of 2018</div>
                            </div>
                            <div title="Beginning in June, the band, who was inducted into the Rock and Roll Hall of Fame earlier this year, will take the stage at 14 shows that span London, Milan, Prague, Berlin and a string of dates in Spain." class="brkngItmGenre" onclick="window.location='/breaking/details/Pearl-Jam-Gears-Up-for-2018-European-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Pearl-Jam-Gears-Up-for-2018-European-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Pearl Jam Gears Up for 2018 European Tour</div>
                            </div>
                            <div title="The track runs down David Longstreth&#39;s relationship with Amber Coffman and the quirky visual is as bizarre as could be expected from the group." class="brkngItmGenre" onclick="window.location='/breaking/details/Dirty-Projectors-Play-Relationship-Roulette-in-‘Up-in-Hudson’-Visual';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Dirty-Projectors-Play-Relationship-Roulette-in-‘Up-in-Hudson’-Visual.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dirty Projectors Play Relationship Roulette in ‘Up in Hudson’ Visual</div>
                            </div>
                            <div title="The stunning clip—directed by, choreographed by and starring Justin Peck—showcases a delicate romance danced out by Peck and Miami City Ballet&#39;s Patricia Delgado in a high school gym filled with balloons." class="brkngItmGenre" onclick="window.location='/breaking/details/The-National-Shines-a-Light-on-Latest-Single-‘Dark-Side-of-the-Gym’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-National-Shines-a-Light-on-Latest-Single-‘Dark-Side-of-the-Gym’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The National Shines a Light on Latest Single, ‘Dark Side of the Gym’</div>
                            </div>
                            <div title="The visual, which features Morrissey dancing and camping it up on camera with an exposed chest, is a far cry from the person who has publicly defended Harvey Weinstein and Kevin Spacey.
" class="brkngItmGenre" onclick="window.location='/breaking/details/Morrissey-Dances-His-A-Off-in-Video-for-‘Jacky’s-Only-Happy-When-She’s-Up-on-Stage’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Morrissey-Dances-His-A-Off-in-Video-for-‘Jacky’s-Only-Happy-When-She’s-Up-on-Stage’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Morrissey Dances His A** Off in Video for ‘Jacky’s Only Happy When She’s Up on Stage’</div>
                            </div>
                            <div title="Angel Olsen kicked off her headlining tour and brought an ambitious David Bowie cover along for the ride. " class="brkngItmGenre" onclick="window.location='/breaking/details/Angel-Olsen-Kicks-Off-Headlining-Tour-with-David-Bowie-Cover';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Angel-Olsen-Kicks-Off-Headlining-Tour-with-David-Bowie-Cover.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Angel Olsen Kicks Off Headlining Tour with a David Bowie Cover</div>
                            </div>
                            <div title="Modest Mouse frontman Isaac Brock has been sued for nearly $1 million over a traffic incident that occurred last year in Portland. " class="brkngItmGenre" onclick="window.location='/breaking/details/Modest-Mouses-Isaac-Brock-Sued-Over-2016-Car-Crash';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Modest-Mouses-Isaac-Brock-Sued-Over-2016-Car-Crash.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Modest Mouse&#39;s Isaac Brock Sued Over 2016 Car Crash</div>
                            </div>
                            <div title="Liam Gallagher performed &quot;Come Back To Me&quot; on &#39;The Tonight Show starring Jimmy Fallon.&#39; The song appears on Gallagher&#39;s debut solo album &#39;As You Were.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Liam-Gallagher-Brings-Come-Back-To-Me-to-Fallon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Liam-Gallagher-Brings-Come-Back-To-Me-to-Fallon.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Liam Gallagher Brings &#39;Come Back To Me&#39; to &#39;Fallon&#39;</div>
                            </div>
                            <div title="Spoon was the latest musical guest on &#39;The Tonight Show starring Jimmy Fallon.&#39; The Austin-based outfit performed &quot;Do I Have to Talk You Into It?.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Spoon-Performs-Do-I-Have-to-Talk-You-Into-It-on-Fallon';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Spoon-Performs-Do-I-Have-to-Talk-You-Into-It-on-Fallon.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Spoon Performs &#39;Do I Have to Talk You Into It?&#39; on &#39;Fallon&#39;</div>
                            </div>
                            <div title="Fleet Foxes covered Nina Simone&#39;s &quot;Do What You Gotta Do,&quot; which Kanye West notably sampled on &quot;Famous.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Fleet-Foxes-Takes-on-Nina-Simones-Do-What-You-Gotta-Do';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Fleet-Foxes-Takes-on-Nina-Simones-Do-What-You-Gotta-Do.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Fleet Foxes Takes on Nina Simone&#39;s &#39;Do What You Gotta Do&#39;</div>
                            </div>
                            <div title="OK Go teams up with paper company Double A to create the &quot;world&#39;s first paper mapping&quot; project with the new, innovative music video for &quot;Obsession.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/OK-Go-Shares-Innovative-Obsession-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/OK-Go-Shares-Innovative-Obsession-Music-Video.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">OK Go Shares Highly Innovative &#39;Obsession&#39; Music Video</div>
                            </div>
                            <div title="Glassjaw is making a comeback with &#39;Material Control,&#39; the band&#39;s first new album since 2002. " class="brkngItmGenre" onclick="window.location='/breaking/details/Glassjaw-Announces-First-New-Album-in-15-Years';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Glassjaw-Announces-First-New-Album-in-15-Years.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Glassjaw Announces First Offering in 15 Years</div>
                            </div>
                            <div title="In a recent interview, Noel finally explained the purpose of his bizarre new edition. What started off as a simple call for a tambourine player, Noel explained, turned into the perfect moment to mock Liam." class="brkngItmGenre" onclick="window.location='/breaking/details/Noel-Gallagher-Explains-Scissors-Player-‘She’s-Snipping-Away-at-the-Last-Ribbons-of-Liam’s-Sanity’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Noel-Gallagher-Explains-Scissors-Player-‘She’s-Snipping-Away-at-the-Last-Ribbons-of-Liam’s-Sanity’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Noel Gallagher Explains Scissors Player: ‘She’s Snipping Away at the Last Ribbons of Liam’s Sanity’</div>
                            </div>
                            <div title="In a recent interview—the very one in which Morrissey appeared to defend Harvey Weinstein and Kevin Spacey—the rock pioneer took direct aim at President Donald Trump." class="brkngItmGenre" onclick="window.location='/breaking/details/Morrissey-Explains-Why-He’d-Happily-Murder-Trump-‘He-is-Not-a-Leader-He’s-a-Vermin’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Morrissey-Explains-Why-He’d-Happily-Murder-Trump-‘He-is-Not-a-Leader-He’s-a-Vermin’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Morrissey Explains Why He’d Happily Murder Trump: ‘He is Not a Leader. He’s a Vermin’</div>
                            </div>
                            <div title="Sufjan Stevens serves up an encouraging stop-motion video for &quot;The Greatest Gift,&quot; which is the title track from his new release. &#39;The Greatest Gift Mixtape&#39; is out now. " class="brkngItmGenre" onclick="window.location='/breaking/details/Sufjan-Stevens-Shares-Self-Directed-Video-for-The-Greatest-Gift';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Sufjan-Stevens-Shares-Self-Directed-Video-for-The-Greatest-Gift.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Sufjan Stevens Shares Self-Directed Video for &#39;The Greatest Gift&#39;</div>
                            </div>
                            <div title="An interviewer learned a big lesson after intimating that Noel may have chosen his release date to take some of the spotlight away from his brother." class="brkngItmGenre" onclick="window.location='/breaking/details/Did-Noel-Gallagher-Coordinate-His-Album-Release-with-Liam-Gallagher';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Did-Noel-Gallagher-Coordinate-His-Album-Release-with-Liam-Gallagher.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Did Noel Gallagher Coordinate His Album Release with Liam Gallagher?</div>
                            </div>
                            <div title="The event will take place at London’s Finsbury Park and boasts a lineup that includes Run the Jewels, Josh Homme collaborator Iggy Pop and The Hives. More acts are sure to be added ahead of the festival." class="brkngItmGenre" onclick="window.location='/breaking/details/Queens-of-the-Stone-Age-Announce-Epic-2018-London-Music-Festival';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Queens-of-the-Stone-Age-Announce-Epic-2018-London-Music-Festival.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Queens of the Stone Age Announces Epic 2018 London Music Festival</div>
                            </div>
                            <div title="The track sees the quintet return to its folksy roots, melding strong songwriting narrative with approachable sensibilities that won&#39;t alienate the group&#39;s core fan base." class="brkngItmGenre" onclick="window.location='/breaking/details/To-Kill-A-King-Goes-Back-to-Its-Roots-for-‘My-God-and-Your-God’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/To-Kill-A-King-Goes-Back-to-Its-Roots-for-‘My-God-and-Your-God’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">To Kill A King Goes Back to Its Roots for ‘My God and Your God’</div>
                            </div>
                            <div title="To celebrate 20 years together, Death Cab For Cutie released a rare audio recording of its very first show on November 22, 1997. " class="brkngItmGenre" onclick="window.location='/breaking/details/Death-Cab-for-Cutie-Shares-Audio-of-First-Show-to-Celebrate-20th-Anniversary-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Death-Cab-for-Cutie-Shares-Audio-of-First-Show-to-Celebrate-20th-Anniversary-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Death Cab for Cutie Celebrates 20th Anniversary with Audio of First-Ever Show</div>
                            </div>
                            <div title="After sharing a track called &quot;Be Your Man,&quot; Demob Happy has officially announced its sophomore album." class="brkngItmGenre" onclick="window.location='/breaking/details/Demob-Happy-Details-Sophomore-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Demob-Happy-Details-Sophomore-Album.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Demob Happy Details Sophomore Album</div>
                            </div>
                            <div title="Pop-punkers Martha returns with a new single &quot;The Winter Fuel Allowance Ineligibility Blues&quot; in the wake of being &quot;battered by the cruelty of this Tory Government.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Martha-Rips-Through-Desperation-with-New-Politically-Charged-Single-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Martha-Rips-Through-Desperation-with-New-Politically-Charged-Single-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Martha Rips Through Desperation with New Politically Charged Single </div>
                            </div>
                            <div title="Panic! At The Disco is releasing a 21-track live album of career-spanning hits. The project, &#39;All My Friends We&#39;re Glorious,&#39; was recorded during the outfit&#39;s recent tour behind &#39;Death of a Bachelor.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Panic-At-The-Disco-Announces-Massive-Live-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Panic-At-The-Disco-Announces-Massive-Live-Album.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Panic! At The Disco Announces Massive Live Album</div>
                            </div>
                            <div title="Phoebe Bridgers puts her own melancholic spin on a cover of  &quot;Have Yourself A Merry Little Christmas.&quot; " class="brkngItmGenre" onclick="window.location='/breaking/details/Phoebe-Bridgers-Puts-a-Haunting-Spin-on-a-Christmas-Standard';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Phoebe-Bridgers-Puts-a-Haunting-Spin-on-a-Christmas-Standard.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Phoebe Bridgers Puts a Haunting Spin on a Christmas Standard</div>
                            </div>
                            <div title="Portugal. The Man performed its smash hit &quot;Feel It Still&quot; at the 2017 American Music Awards." class="brkngItmGenre" onclick="window.location='/breaking/details/Portugal-The-Man-Takes-over-The-2017-AMAs-with-Feel-It-Still-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Portugal-The-Man-Takes-over-The-2017-AMAs-with-Feel-It-Still-.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Portugal. The Man Takes Over The 2017 AMAs with &#39;Feel It Still&#39;</div>
                            </div>
                            <div title="Foo Fighters followed through on a promise and performed a high-energy tribute to AC/DC guitar icon Malcom Young, who passed away at age 64 this weekend. " class="brkngItmGenre" onclick="window.location='/breaking/details/Foo-Fighters-Honor-Malcom-Young-with-ACDC-Cover';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Foo-Fighters-Honor-Malcom-Young-with-ACDC-Cover.jpg');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Foo Fighters Honor Malcom Young with AC/DC Cover</div>
                            </div>
                            <div title="As the number of musicians, politicians and actors are outed as alleged sexual predators, people are taking sides. The always outspoken rocker Morrissey has officially drawn his line in the sand. 
" class="brkngItmGenre" onclick="window.location='/breaking/details/Morrissey-Defends-Kevin-Spacey-and-Harvey-Weinstein-Against-Sexual-Assault-Allegations';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Morrissey-Defends-Kevin-Spacey-and-Harvey-Weinstein-Against-Sexual-Assault-Allegations.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Morrissey Defends Kevin Spacey and Harvey Weinstein Against Sexual Assault Allegations</div>
                            </div>
                            <div title="AC/DC co-founder and iconic rhythm guitarist Malcolm Young, who had been battling with dementia, has passed away. Young was 64." class="brkngItmGenre" onclick="window.location='/breaking/details/ACDC-Co-Founder-Malcolm-Young-Dead-at-64';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/ACDC-Co-Founder-Malcolm-Young-Dead-at-64.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">AC/DC Co-Founder Malcolm Young Dead at 64</div>
                            </div>
                            <div title="Despite his brother&#39;s relentless and downright brutal taunting, Noel Gallagher&#39;s High Flying Birds put a scissors player to work on the latest preview from the outfit&#39;s upcoming release." class="brkngItmGenre" onclick="window.location='/breaking/details/Noel-Gallagher’s-High-Flying-Birds-Continue-Album-Preview-with-‘It’s-a-Beautiful-World’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Noel-Gallagher’s-High-Flying-Birds-Continue-Album-Preview-with-‘It’s-a-Beautiful-World’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Noel Gallagher’s High Flying Birds Continue Album Preview with ‘It’s a Beautiful World’</div>
                            </div>
                            <div title="The pop-leaning alt-rock darling took the stage on the &#39;Late Show with Seth Meyers&#39; on Friday and brought &quot;Every Day&#39;s the Weekend&quot; along for the ride.
" class="brkngItmGenre" onclick="window.location='/breaking/details/Alex-Lahey-Makes-Television-Debut-with-‘Every-Day’s-the-Weekend’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Alex-Lahey-Makes-Television-Debut-with-‘Every-Day’s-the-Weekend’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Alex Lahey Makes Television Debut with ‘Every Day’s the Weekend’</div>
                            </div>
                            <div title="Late last month, Aussie indie rock outfit Tame Impala announced that fans would soon be able to sink their teeth into an extended version of the band&#39;s 2015 offering, &#39;Currents.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Tame-Impala-Sets-‘Currents’-Collectors-Edition-Loose-on-the-Masses';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Tame-Impala-Sets-‘Currents’-Collectors-Edition-Loose-on-the-Masses.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Tame Impala Sets ‘Currents’ Collectors&#39; Edition Loose on the Masses</div>
                            </div>
                            <div title="The National recorded its classic cover of Cat Power&#39;s &quot;Maybe Not&quot; for Spotify Singles. During the session, the band also recorded a new version of &quot;Carin at the Liquor Store.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/The-National-Shares-Cover-of-Cat-Powers-Maybe-Not';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-National-Shares-Cover-of-Cat-Powers-Maybe-Not.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The National Shares Cover of Cat Power&#39;s &#39;Maybe Not&#39;</div>
                            </div>
                            <div title="Screaming Females shared a new song called &quot;Deeply.&quot; The slower-than-normal cut will appear on the band&#39;s forthcoming album &#39;All At Once.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Screaming-Females-Previews-New-Album-with-Deeply';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Screaming-Females-Previews-New-Album-with-Deeply.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Screaming Females Previews Comeback Album with &#39;Deeply&#39;</div>
                            </div>
                            <div title="Radiohead&#39;s Ed O&#39;Brien is hard at work on his solo album. " class="brkngItmGenre" onclick="window.location='/breaking/details/Radioheads-Ed-OBrien-at-Work-on-His-Solo-Album';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Radioheads-Ed-OBrien-at-Work-on-His-Solo-Album.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Radiohead&#39;s Ed O&#39;Brien Is Breaking Free to Work on a Solo Project</div>
                            </div>
                            <div title="King Gizzard &amp; the Lizard Wizard&#39;s fourth album—out of five promised this year—is on its way for &quot;FREE. Free as in, free. Free to download and if you wish, free to make copies. Make tapes, make CD&#39;s, make records.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/King-Gizzard--the-Lizard-Wizard-Announces-New-Free-Album-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/King-Gizzard--the-Lizard-Wizard-Announces-New-Free-Album-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">King Gizzard &amp; the Lizard Wizard Announces New Free Album </div>
                            </div>
                            <div title="LCD Soundsystem&#39;s comeback isn&#39;t ending any time soon. " class="brkngItmGenre" onclick="window.location='/breaking/details/LCD-Soundsystem-Extends-Tour';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/LCD-Soundsystem-Extends-Tour.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">LCD Soundsystem Extends Comeback Tour with European Leg</div>
                            </div>
                            <div title="Lucy Rose has shared the music video for her latest single &quot;End Up Here.&quot;" class="brkngItmGenre" onclick="window.location='/breaking/details/Lucy-Rose-Shares-Introspective-Visual-for-End-Up-Here';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Lucy-Rose-Shares-Introspective-Visual-for-End-Up-Here.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Lucy Rose Shares Introspective Visual for &#39;End Up Here&#39;</div>
                            </div>
                            <div title="Brand New has announced the postponement of the remaining dates on its tour in the wake of sexual misconduct allegations against Jesse Lacey. " class="brkngItmGenre" onclick="window.location='/breaking/details/Brand-New-Scraps-Remaining-Tour-Dates-';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Brand-New-Scraps-Remaining-Tour-Dates-.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Brand New Abandons Remaining Tour Dates in the Wake of Jesse Lacey Allegations</div>
                            </div>
                            <div title="The Killers performed its &#39;Wonderful Wonderful&#39; hit single &quot;The Man&quot; at the 2017 MTV Europe Music Awards on Sunday. " class="brkngItmGenre" onclick="window.location='/breaking/details/The-Killers-Show-The-2017-MTV-EMAs-Whos-The-Man';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/The-Killers-Show-The-2017-MTV-EMAs-Whos-The-Man.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">The Killers Show The 2017 MTV EMAs Who&#39;s &#39;The Man&#39;</div>
                            </div>
                            <div title="In commemoration of the late Chuck Mosley&#39;s legacy in music, we&#39;ve compiled some of Faith No More&#39;s most memorable tracks." class="brkngItmGenre" onclick="window.location='/breaking/details/We-Care-a-Lot-Faith-No-More-Essentials';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/We-Care-a-Lot-Faith-No-More-Essentials.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">We Care a Lot: Faith No More Essentials</div>
                            </div>
                            <div title="In the wake of grave sexual misconduct allegations levied against him late last week, Brand New&#39;s Jesse Lacey has issued a response." class="brkngItmGenre" onclick="window.location='/breaking/details/Brand-New’s-Jesse-Lacey-Breaks-Silence-Following-Sexual-Misconduct-Allegations';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Brand-New’s-Jesse-Lacey-Breaks-Silence-Following-Sexual-Misconduct-Allegations.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Brand New’s Jesse Lacey Breaks Silence Following Sexual Misconduct Allegations</div>
                            </div>
                            <div title="The Ravi Dhar-helmed video follows disabled skateboarder Og De Souza in Recife, Brazil. The viewer tags along as De Souza tackles half-pipes, city streets and even takes a nasty spill.
" class="brkngItmGenre" onclick="window.location='/breaking/details/AWOLNATION-Rolls-Over-Extreme-Sports-with-‘Passion’-Music-Video';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/AWOLNATION-Rolls-Over-Extreme-Sports-with-‘Passion’-Music-Video.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">AWOLNATION Rolls Over Extreme Sports with ‘Passion’ Music Video</div>
                            </div>
                            <div title="St. Vincent&#39;s ongoing promotional run for her latest release, &#39;MASSEDUCTION,&#39; brought her to The Ellen Degeneres Show earlier this week." class="brkngItmGenre" onclick="window.location='/breaking/details/St-Vincent-Crosses-Paths-with-‘Ellen’-for-Another-Performance-of-‘Los-Ageless’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/St-Vincent-Crosses-Paths-with-‘Ellen’-for-Another-Performance-of-‘Los-Ageless’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">St. Vincent Crosses Paths with ‘Ellen’ for Another Performance of ‘Los Ageless’</div>
                            </div>
                            <div title="Thursday, Auerbach took the stage at &#39;Jimmy Kimmel Live!&#39; for a pair of performances in support of his latest release, &#39;Waiting on a Song.&#39;" class="brkngItmGenre" onclick="window.location='/breaking/details/Dan-Auerbach-Doubles-Down-on-Solo-Run-with-‘Kimmel’-Performance';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Dan-Auerbach-Doubles-Down-on-Solo-Run-with-‘Kimmel’-Performance.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Dan Auerbach Doubles Down on Solo Run with ‘Kimmel’ Performance</div>
                            </div>
                            <div title="Brand New frontman Jesse Lacey is the latest in the laundry list of men being called out for sexual misconduct." class="brkngItmGenre" onclick="window.location='/breaking/details/Brand-New’s-Jesse-Lacey-Accused-of-Soliciting-Nude-Photos-from-Minor';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Brand-New’s-Jesse-Lacey-Accused-of-Soliciting-Nude-Photos-from-Minor.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Brand New’s Jesse Lacey Accused of Soliciting Nude Photos from Minor</div>
                            </div>
                            <div title="During a performance earlier this week, Liam invited a potato peeler onto the stage to accompany him during a London show." class="brkngItmGenre" onclick="window.location='/breaking/details/Liam-Gallagher-Trolls-Noel-Gallagher-by-Hiring-Potato-Peeler-for-Band';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Liam-Gallagher-Trolls-Noel-Gallagher-by-Hiring-Potato-Peeler-for-Band.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Liam Gallagher Trolls Noel Gallagher by Recruiting Potato Peeler for Band</div>
                            </div>
                            <div title="While he didn&#39;t use his time in the spotlight to trash Anderson Cooper even more, Corgan offered up a simple and stunning rendition of &quot;Spaniards.&quot;
" class="brkngItmGenre" onclick="window.location='/breaking/details/Billy-Corgan-Brings-Pared-Down-‘Spaniards’-Performance-to-‘Corden’';">
                                <div class="brkngItmPost" style="background-size:232px;background-image:url('http://news.hypster.com/imgs/i_posts/Billy-Corgan-Brings-Pared-Down-‘Spaniards’-Performance-to-‘Corden’.png');"></div>
                                <div class="brkngItmTitle" style="float:left;padding:7px 0; color:#000000; font-size:14px; margin:0px 5px;">Billy Corgan Brings Pared-Down ‘Spaniards’ Performance to ‘Corden’</div>
                            </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function(){
            var SRL_POS_6 = 0;
            var width = 60160;
            $("#6").scrollLeft(SRL_POS_6);
            $("#6").siblings().hide();
            $("#6").siblings("div.arrLeft").on("mouseout",function () {
                $("#6").siblings().hide();
            }),
            $("#6").siblings("div.arrRight").on("mouseout",function () {
                $("#6").siblings().hide();
            }),
            $(".breakingMCH_Home #6 .newsContHHInn").width(width);
            if ($(".breakingMCH_Home #6 .newsContHHInn").width() <= 705)
            {
                $(".breakingMCH_Home #6 .newsContHHInn").parent().siblings().hide();
            }
            $("#6").siblings("div.arrLeft").click(function () {
                SRL_POS_6 -= 705;
                $("#6").siblings("div.arrRight").show();
                if (SRL_POS_6 < 0)
                {
                    SRL_POS_6 = 0;
                    $(this).hide();
                }
                $("#6").animate({ scrollLeft: SRL_POS_6 }, 700);
            }),
            $("#6").siblings("div.arrRight").click(function () {
                SRL_POS_6 += 705;
                $("#6").siblings("div.arrLeft").show();
                if (SRL_POS_6 >= width)
                {
                    SRL_POS_6 = width;
                    $(this).hide();
                }
                $("#6").animate({ scrollLeft: SRL_POS_6 }, 700);
            }),
            $("#6").on("mouseover", function()
            {
                if (SRL_POS_6 != 0)
                    $(this).siblings("div.arrLeft").show();
                if (SRL_POS_6 != width)
                    $(this).siblings("div.arrRight").show();
            }),
            $("#6").on("mouseout", function()
            {
                if (!$("#6").siblings("div.arrLeft").is(':hover') && !$("#6").siblings("div.arrRight").is(':hover'))
                {
                    $(this).siblings().hide();
                }
            })
        });
    </script>
</div>

</div></div>
            <div style="float:right;width:300px;margin-top:10px;margin-left:5px;">
                

<div style="float:left; width:310px; margin-top:-20px; justify-content:space-around;">
    <div style="margin-bottom:10px"><!--/* OpenX Asynchronous JavaScript tag */-->
<script type="text/javascript">
  var MR_Params = { ybot_slot: 'MR', ybot_size: '', ybot_cpm: '' };
  try { MR_Params = yieldbot.getSlotCriteria('MR'); }
  catch(e) { /*ignore*/ }
</script>

<div id="537983174_300x250_A" style="width:300px;height:250px;margin:0;padding:0">
  <noscript><iframe id="1d1955ac81" name="1d1955ac81" src="//junemedia-d.openx.net/w/1.0/afr?auid=537983174&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="250"><a href="//junemedia-d.openx.net/w/1.0/rc?cs=1d1955ac81&cb=INSERT_RANDOM_NUMBER_HERE"><img src="//junemedia-d.openx.net/w/1.0/ai?auid=537983174&cs=1d1955ac81&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>

<script type="text/javascript">
	var OX_ads = OX_ads || [];
	OX_ads.push({
		slot_id: "537983174_300x250_A",
		auid: "537983174",
		vars: {
			"ybot_slot": MR_Params.ybot_slot,
			"ybot_size": MR_Params.ybot_size,
			"ybot_cpm": MR_Params.ybot_cpm
		}
	});
</script>

<script type="text/javascript" src="//junemedia-d.openx.net/w/1.0/jstag"></script>
</div>
    <div style="margin-top:10px"><!--/* OpenX Asynchronous JavaScript tag */-->
<script type="text/javascript">
  var MR_BTF_Params = { ybot_slot: 'MR_BTF', ybot_size: '', ybot_cpm: '' };
  try { MR_BTF_Params = yieldbot.getSlotCriteria('MR_BTF'); }
  catch(e) { /*ignore*/ }
</script>

<div id="537983175_300x250_B" style="width:300px;height:250px;margin:0;padding:0">
  <noscript><iframe id="33fa2aeba7" name="33fa2aeba7" src="//junemedia-d.openx.net/w/1.0/afr?auid=537983175&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="250"><a href="//junemedia-d.openx.net/w/1.0/rc?cs=33fa2aeba7&cb=INSERT_RANDOM_NUMBER_HERE"><img src="//junemedia-d.openx.net/w/1.0/ai?auid=537983175&cs=33fa2aeba7&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>

<script type="text/javascript">
	var OX_ads = OX_ads || [];
	OX_ads.push({
		slot_id: "537983175_300x250_B",
		auid: "537983175",
		vars: {
			"ybot_slot": MR_BTF_Params.ybot_slot,
			"ybot_size": MR_BTF_Params.ybot_size,
			"ybot_cpm": MR_BTF_Params.ybot_cpm
		}
	});
</script>

<script type="text/javascript" src="//junemedia-d.openx.net/w/1.0/jstag"></script>
</div>
</div>


                <div style="float:left;margin:10px 0px 20px 0px;">
                    <!-- Content.ad 2x2 (not zergnet, sorry) -->

<div id="contentad421875"></div>
<script type="text/javascript">
    (function(d) {
        var params =
        {
            id: "b915c65a-c7ab-4407-8f2a-46a0dbca39f2",
            d: "aHlwc3Rlci5jb20=",
            wid: "421875",
            cb: (new Date()).getTime()
        };
        var qs = Object.keys(params).reduce(function(a, k){ a.push(k + '=' + encodeURIComponent(params[k])); return a},[]).join(String.fromCharCode(38));
        var s = d.createElement('script'); s.type='text/javascript';s.async=true;
        var p = 'https:' == document.location.protocol ? 'https' : 'http';
        s.src = p + "://api.content-ad.net/Scripts/widget2.aspx?" + qs;
        d.getElementById("contentad421875").appendChild(s);
    })(document);
</script>

                </div>
                <div class="push"></div>
                <!-- Insticator API Fire Widget -->
<div id="insticator-container" style="align-items:center;">
    <div id="div-insticator-ad-1" adonis-marker></div>
    <div id="insticator-embed"></div>
    <div id="div-insticator-ad-2" adonis-marker></div>
    <script data-cfasync='false' type="text/javascript">
                /*<![CDATA[*/
                Insticator.ad.loadAd("div-insticator-ad-1");
                Insticator.ad.loadAd("div-insticator-ad-2");
                Insticator.load("em", { id: "26cb097d-a1e1-40aa-b8b4-3d634d6000b7" })
                /*]]>*/
    </script>
</div>
<!-- End Insticator API Fire Widget -->
            </div>
        </div>
    </div>
    <div class="ContentFooterCont">
        

<center>
    <div class="BottomPane">
        <div class="BtmLeftCH1">
            <div class="BLLogCH1"><div>HYPSTER</div></div>
            <div style="float:left; width:100%; height:22px;">
                <div style="float:left; margin:10px 0 0 50px;">
                    <a class="flwUs_yw_fbk" href="https://www.facebook.com/Hypster" target="_blank"></a>
                    <a class="flwUs_yw_twr" href="https://twitter.com/Hypsterdotcom" target="_blank"></a>
                    <a class="flwUs_yw_tum" href="http://hypsterblog.tumblr.com/" target="_blank"></a>
                </div>                    
            </div>
        </div>
        <div class="BottomPaneInnr">
            <div class="MenuItmCont">
                <a href="/hypster/New_Player_For_Tumblr">NEW TUMBLR PLAYER</a>
                <a href="/resources/manuals">HOW TO USE</a>
                <a href="/hypster/changes_on_hypster">TRACK CHANGES</a>
                <a href="/hypster/apps">APPS</a>
            </div>
            <div class="MenuItmCont">
                <a href="/">HYPSTER</a>
                <a href="/listen">LISTEN</a>
                <a href="/create">CREATE</a>
                <a href="/what-is-hipster-vs-hypster">HIPSTER VS. HYPSTER</a>
            </div>
            <div class="MenuItmCont">
                <a href="/listen/radio">RADIO</a>
                <a href="/breaking">NEWS</a>
                <a href="http://senses.hypster.com">HYPSTER SENSES</a>
                <a href="/artists">ARTISTS</a>
            </div>                        
            <div class="MenuItmCont">
                <a href="/hypster/Contact_Us">CONTACT US</a>
                <a href="/hypster/About_Us">ABOUT US</a>
                <a href="/hypster/Privacy_Policy">PRIVACY POLICY</a>
                <a href="/hypster/Terms_of_Service">TERMS OF SERVICE</a>
            </div>

        </div>
         <div class="shrTopC1">
              <!--/* OpenX Asynchronous JavaScript tag */-->
<script type="text/javascript">
  var LB_BTF_Params = { ybot_slot: 'LB_BTF', ybot_size: '', ybot_cpm: '' };
  try { LB_BTF_Params = yieldbot.getSlotCriteria('LB_BTF'); }
  catch(e) { /*ignore*/ }
</script>

<div id="537983178_728x90_BTF" style="width:728px;height:90px;margin:0;padding:0">
  <noscript><iframe id="fa64a09bc8" name="fa64a09bc8" src="//junemedia-d.openx.net/w/1.0/afr?auid=537983178&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="728" height="90"><a href="//junemedia-d.openx.net/w/1.0/rc?cs=fa64a09bc8&cb=INSERT_RANDOM_NUMBER_HERE"><img src="//junemedia-d.openx.net/w/1.0/ai?auid=537983178&cs=fa64a09bc8&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>

<script type="text/javascript">
	var OX_ads = OX_ads || [];
	OX_ads.push({
		slot_id: "537983178_728x90_BTF",
		auid: "537983178",
		vars: {
			"ybot_slot": LB_BTF_Params.ybot_slot,
			"ybot_size": LB_BTF_Params.ybot_size,
			"ybot_cpm": LB_BTF_Params.ybot_cpm
		}
	});
</script>

<script type="text/javascript" src="//junemedia-d.openx.net/w/1.0/jstag"></script>

              <!-- 06_25 -->
          </div>
        <div class="sconf1">v3</div>
    </div>
</center>

<script type="text/javascript">
    $(document).ready(function () {
        $(".MenuItmCont a").bind("mouseover", function () { $(this).css("color","#000000"); });
        $(".MenuItmCont a").bind("mouseout", function () { $(this).css("color", "#FFFFFF"); });
    });
</script>

<div style=" float:left; width:99%; height:1px; overflow:hidden;">


    <script type="text/javascript"src="http://tags.crwdcntrl.net/c/2243/cc.js?ns=_cc2243"id="LOTCC_2243"></script>
    <script>
        _cc2243.add("int", "music");
        _cc2243.add("int", "radio");
        _cc2243.add("int", "entertainment");
        _cc2243.bcp();
    </script>




    <iframe name="__bkframe" height="0" width="0" frameborder="0" src="javascript:void(0)"></iframe>
    <script type="text/javascript" src="http://www.bkrtx.com/js/bk-static.js"></script>
    <script type="text/javascript">
        // INSERT DATA HERE IN THE FORM:
        bk_addPageCtx("<<category>>", "<<music>>");
        bk_addPageCtx("<<category>>", "<<radio>>");
        bk_addPageCtx("<<category>>", "<<entertainment>>");
        bk_doJSTag(13901, 4);
    </script>


    <!-- pr -->
    <!--script type="text/javascript">
        /* Version: 0.3 */
        /* <![CDATA[ */
        try {
            var _mag = _mag || {};
            _mag.kw = 'music,radio,entertainment';
            _mag.shortName = 'matchflow46-artsandentertainment';
            _mag.startTime = (new Date()).getTime();
            (function (d, t) {
                var mag = d.createElement('script'); mag.type = 'text/javascript'; mag.async = true; mag.src = t;
                var head = d.getElementsByTagName('head')[0] || d.documentElement; head.insertBefore(mag, head.firstChild);
            })(document, '//d3ezl4ajpp2zy8.cloudfront.net/matchflow46-artsandentertainment_tag.js');
        } catch (e) { }
        /* ]]> */
    </script-->



    <iframe src="//CLIENTS.BLUECAVA.COM/data/?p=54e940be-0063-4a66-be74-f2b37a831761&sid=46&cat=music" width="0" height="0" frameBorder="0" scrolling="no"></iframe>



    <script type="text/javascript" SRC="http://loadus.exelator.com/load/?p=341&g=046&c=285367"></script>





    <!-- matchflow -->
    <script async src="http://i.simpli.fi/dpx.js?cid=6287&m=1"></script>

    <script type="text/javascript">        try { (function () { var cb = new Date().getTime(); var s = document.createElement("script"); s.defer = true; s.src = "//tag.crsspxl.com/s1.js?d=1758&cb=" + cb; var s0 = document.getElementsByTagName('script')[0]; s0.parentNode.insertBefore(s, s0); })(); } catch (e) { } </script>








    <iframe src="http://feed-rt.baronsoffers.com/offer/feed/q/aT03MzI4LHM9MTIwMHg4MDAsbj1pZnJhbWUsYj0w?subid=default" width="1" height="1" scrolling="no" marginwidth="0" style="border:none;" frameborder="0"></iframe>
    
    
    <script async src="http://i.simpli.fi/dpx.js?cid=8349&m=1"></script>


    
    <script type="text/javascript">
        (function (w, d, s, p, v, e, r) {
            w['$petametrics_var'] = v; w[v] = w[v] || function () {
                (w[v].q = w[v].q || []).push(arguments)
            }; w[v].l = 1 * new Date(); e = d.createElement(s), r = d.getElementsByTagName(s)[0]; e.async = 1; e.src = p;
            r.parentNode.insertBefore(e, r)
        })(window, document, 'script', '//cdn.petametrics.com/p.js', '$p');

        $p("init", "nrrpkjjff1ol62vk");
        $p("send", "pageview");
    </script>





    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M2T9TS"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>    (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start':
    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-M2T9TS');</script>
    <!-- End Google Tag Manager -->



   


</div>

    </div>
    <div id="langBar">
        <a class="langItm" onclick="langBar_click();">EN</a>

        <div id="OLangs">
            <a class="langItm" href="/es/Casa">ES</a>
            <a class="langItm" href="/ru/Главная">RU</a>
        </div>
    </div>
    <div class="Trans_BACK" id="HideBackDiv" onclick="Show_Content();"></div>
    <div id="popupContainer"></div>
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-28695705-1', 'auto', { 'name': 'baron', 'legacyCookieDomain': 'hypster.com' });
        ga('baron.send', 'pageview');
        ga('create', 'UA-99868480-1', 'auto', { 'name': 'junemedia' });
        ga('junemedia.send', 'pageview');
        var __cho__ = { "pid": 2406 };
        (function () {
            var c = document.createElement('script');
            c.type = 'text/javascript';
            c.async = true;
            c.src = document.location.protocol + '//cc.chango.com/static/o.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(c, s);
        })();
    </script>

    <!-- UNDERDOGMEDIA EDGE EDGE_Hypster.com JavaScript ADCODE START-->
<script data-cfasync="false" language="javascript" async src="//udmserve.net/udm/img.fetch?sid=9511;tid=1;ev=1;dt=6;"></script>
<!-- UNDERDOGMEDIA EDGE EDGE_Hypster.com JavaScript ADCODE END-->
    <!-- +SWOOP -->
<script type="text/javascript">
  (function addSwoopOnce(domain) {
    var win = window;
    try {
      while (!(win.parent == win || !win.parent.document)) {
        win = win.parent;
      }
    } catch (e) {
      /* noop */
    }
    var doc = win.document;
    if (!doc.getElementById('swoop_sdk')) {
      var serverbase = doc.location.protocol + '//ardrone.swoop.com/';
      var s = doc.createElement('script');
      s.type = "text/javascript";
      s.src = serverbase + 'js/spxw.js';
      s.id = 'swoop_sdk';
      s.setAttribute('data-domain', domain);
      s.setAttribute('data-serverbase', serverbase);
      doc.head.appendChild(s);
    }
  })('SW-10152718-12');
</script>
<!-- -SWOOP -->


    
    <iframe name="_rlcdn" width="0" height="0" frameborder="0" src="//ei.rlcdn.com/425126.html"></iframe>


</body>
</html>