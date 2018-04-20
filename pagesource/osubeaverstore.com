<!doctype html>
<html>
    <head>
	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="google-site-verification" content="7hDgdkOVPIN8nzf_18VxxI9h4zWLSk1bfliuERUxJw4" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
	    
    <title>OSU Beaver Store - Official Site - Fans Start Here!</title>
    <meta name="title" content="OSU Beaver Store - Official Site - Fans Start Here!" /> 
    <meta name="keywords" content="" /> 
    <meta name="description" content="Shop your official campus store for Oregon State University textbooks and OSU Beavers apparel and merchandise." /> 


	    
    <meta property="og:title" content="OSU Beaver Store"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://osubeaverstore.com/"/>
    <meta property="og:image" content="http://osubeaverstore.com/Content/Images/OS-logo.png"/>
    <meta property="og:site_name" content="OSU Beaver Store"/>


        
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
        <script>
            if (typeof jQuery === 'undefined') {
                document.write(unescape('%3Cscript%20src%3D%22/Scripts/jquery-1.7.2.min.js%22%3E%3C/script%3E'));

            }
        </script>

        
        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
        <script type="text/javascript">
            (window.jQuery.ui === undefined) && document.write(unescape('%3Cscript%20src%3D%22/Scripts/jquery-ui.min.js%22%3E%3C/script%3E'))
        </script>
        
        <script type="text/javascript" src="/Scripts/gazette-times.js"></script>

        <script type="text/javascript" src="/Scripts/SharedScripts.js"></script>

        
    <script type="text/javascript">
        $(function () {
            $("#store-catalog-tab").click(function () {
                $("#beaver-fan-mail-body").hide();
                $("#store-catalog-body").show();

                $("#beaver-fan-mail-tab img").attr("src", "/Content/Images/beaver-fan-mail-under.gif");
                $("#beaver-fan-mail-tab").css("background-color", "#e2e2e2");
                $("#beaver-fan-mail-tab").css("border-bottom", "1px solid #b8b8b8");

                $("#store-catalog-tab").css("background-color", "#f4f4f4");
                $("#store-catalog-tab").css("border-bottom", "1px solid #f4f4f4");
            });

            $("#beaver-fan-mail-tab").click(function () {
                $("#beaver-fan-mail-body").show();
                $("#store-catalog-body").hide();

                $("#beaver-fan-mail-tab img").attr("src", "/Content/Images/beaver-fan-mail.gif");
                $("#beaver-fan-mail-tab").css("background-color", "#f4f4f4");
                $("#beaver-fan-mail-tab").css("border-bottom", "1px solid #f4f4f4");

                $("#store-catalog-tab").css("background-color", "#e2e2e2");
                $("#store-catalog-tab").css("border-bottom", "1px solid #b8b8b8");
            });
        });
    </script>
 

        
	    <link rel="Stylesheet" type="text/css" href="/Css/Global.css" />

	    <link rel="Stylesheet" type="text/css" href="/Css/UI-ThemeFrontend.css" />
 
	    <link rel="Stylesheet" type="text/css" href="/Css/UI-ThemePrimaryButtons.css" />
 
	    <link rel="Stylesheet" type="text/css" href="/Css/UI-ThemeSecondaryButtons.css" />
 
        <link rel="Stylesheet" type="text/css" href="/Css/Common.css" />

        <link rel="Stylesheet" type="text/css" href="/Css/Styles.css" />

        
        <link rel="Stylesheet" type="text/css" href="/Css/Background1.css" />

        
        

        <!--[if IE 7]>
        <link rel="Stylesheet" type="text/css" href="/Css/StylesIE7.css" />

         <![endif]-->
        <!--[if IE]>
         <link rel="Stylesheet" type="text/css" href="/Css/StylesIE.css" />

         <![endif]-->

	     

	    
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', ' UA-21808494-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>


        <link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
            <script src="//cdn.searchspring.net/search/v3/js/searchspring.catalog.js?ljymcc" search="criteria"></script>

    </head>

    <body>
        <div id="fb-root"></div>
        <script>            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) { return; }
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
                fjs.parentNode.insertBefore(js, fjs);
            } (document, 'script', 'facebook-jssdk'));</script>
        <div id="header">
            <div id="header-content">

                <div id="top-boxes">
                        <div id="shopping-cart-box-authenticated">
                            <div id="shopping-cart-box-login">
                                <a href="/Account/Logon">login</a>
                            </div>
                                <div id="shopping-cart-box-spacer">|</div>
                                <div id="shopping-cart-box-myaccount">
                                    <a href="/ShoppingCart/CheckOrderStatus">order status</a>
                                </div>
                            <div id="shopping-cart-box-spacer">|</div>
                            <div id="shopping-cart-box-minicart">
                               
<a href="/ShoppingCart/ViewCart">

0 items  in your cart: $0.00
</a>

                            </div>
                        </div>
                    <div id="locations-and-hours-box">
                        <a href="/LocationAndHours/">locations &amp; hours</a>
                    </div>
                    <div id="help-box">
                        <a href="/Help/">help</a>
                    </div>
                </div>

                <div class="empty-clear">&nbsp;</div>
                <div id="os-logo">&nbsp;</div>
                <div id="header-search">
                    <form id="search_form" action="/Search/Results" method="get">
    <input type="text" id="criteria" name="criteria" autocomplete="off" />
    <script type="text/javascript">
        $(function () {
            //this captures the event when the user hits the return key
            $("#search_form").submit(function () {
                window.location = $("form").attr("action") + "?criteria=" + encodeURI($("#criteria").val());
                return false;
            });
        });
    </script>                
</form>

                    <div id="serving-OSU-since-1914"></div>
                </div>
                <div id="osu-beaver-store-logo" style ="margin-left: 23px;"><a href="/"><img src="/Content/Images/osu-beaver-store-logo.png" alt="OSU Beaver Store" /></a></div>
                <div id="header-left">
                    
                    


<style type="text/css">
    #navigation-academics .sub-nav-inner
    {
        width:500px !important;
    }

</style>

<ul id="navigation">
    <li class="top-nav" id = "sub-nav-men">
        <a href = "/Product/List?filters=e4b91cf4-0ebd-49c8-8fa2-299533f8294a&category="  id="navigation-men" ></a>
        <div class="sub-nav" style = "margin-left: -1px !important; z-index: 99;" >
            <div class="sub-nav-inner">
                <ul>
                     <li>
                        Men's Wear
                         
<ul>
        <li><a href="/Product/List?filters=21ecf55c-bae4-455d-ab46-5631e2709f38,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">3 FOR $30 TEE&#39;S</a></li>  
        <li><a href="/Product/List?filters=97b570ea-edba-478e-be17-365d89861c23,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">2 For $30 LONG SLEEVES</a></li>  
        <li><a href="/Product/List?filters=88c2f8d7-2f51-4f7f-a0cc-f0c116ebc1d1,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">2 FOR $40 GEAR</a></li>  
        <li><a href="/Product/List?filters=347e06a9-4815-41d0-8340-4c844275f72d,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">2 FOR $60 GEAR</a></li>  
        <li><a href="/Product/List?filters=739b3d20-56a9-4786-b0e4-3f4cfedecc96,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">COLLEGE OF.. T&#39;S</a></li>  
        <li><a href="/Product/List?filters=a8e5f4cb-b33e-4c7c-859e-b3482fb5861a,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">SPORT PROGRAM </a></li>  
        <li><a href="/Product/List?filters=8aa6cad2-c445-4681-9235-934a9f56145c,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">SHIRTS</a></li>  
        <li><a href="/Product/List?filters=748fe0a5-b074-4c04-a18a-74da7571a20f,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">POLOS | WOVENS</a></li>  
        <li><a href="/Product/List?filters=05b73bb0-3115-436a-b8e6-e4714cfaac25,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">JERSEYS</a></li>  
        <li><a href="/Product/List?filters=951d3738-1ea6-453e-b1db-fd0c3da338c0,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">PANTS &amp; SHORTS</a></li>  
        <li><a href="/Product/List?filters=2cbdfa98-02ca-4421-abac-ee998ab45862,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">SWEATSHIRTS</a></li>  
        <li><a href="/Product/List?filters=15a76282-a360-4320-857e-857265984386,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">OUTERWEAR </a></li>  
        <li><a href="/Product/List?filters=95700863-646c-4125-9755-2ae4c059aa6b,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">COLD WEATHER ACCESSORIES</a></li>  
        <li><a href="/Product/List?filters=c3887fac-b84c-4958-b1c6-e037028ff1ac,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">HATS</a></li>  
        <li><a href="/Product/List?filters=aacfcc96-ce82-4d46-8b63-ce24b855444d,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">UNIVERSITY THREADS</a></li>  
</ul>
 
                     <li>
                     <li style="border: none;">
                        Brand
                         
<ul>
        <li><a href="/Product/List?filters=be5027b8-7a97-4617-9fcb-dd50482a02fe,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">VAULT BENNY</a></li>  
        <li><a href="/Product/List?filters=7b7041a8-dc22-4965-b6d2-4d8a21dbaaf9,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">NIKE</a></li>  
        <li><a href="/Product/List?filters=307a38ab-c1a2-425d-8140-e93c622386dc,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">JANSPORT</a></li>  
        <li><a href="/Product/List?filters=95d86696-1b22-4fc1-b02e-e3d748d966a0,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">COLOSSEUM</a></li>  
        <li><a href="/Product/List?filters=b1a3c595-5167-49a2-a1a4-f927b389f321,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">RUSSELL ATHLETIC</a></li>  
        <li><a href="/Product/List?filters=f110df66-c117-4996-9012-6f2e1d691fae,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">CHAMPION</a></li>  
        <li><a href="/Product/List?filters=0a5de6ff-011f-401f-bb1a-5f5f8bf68c8a,e4b91cf4-0ebd-49c8-8fa2-299533f8294a">47 BRAND</a></li>  
</ul>
 
                     <li>
                </ul>
                             

            </div>
        </div>
    </li>

    <li class="top-nav" id = "sub-nav-women">
        <a href = "/Product/List?filters=8fca24e6-34be-4015-98bc-fd7a8d216d76&category="  id="navigation-women" ></a>
        <div class="sub-nav" style = "z-index: 99;" >
            <div class="sub-nav-inner">
                <ul>
                     <li>
                        Women's Wear
                         
<ul>
        <li><a href="/Product/List?filters=ca3da548-a090-483b-b0a8-69d1a9b886e6,8fca24e6-34be-4015-98bc-fd7a8d216d76">3 FOR $30 TEE&#39;S</a></li>  
        <li><a href="/Product/List?filters=4c6a3675-66f5-478a-bfa5-4f39a2e372b6,8fca24e6-34be-4015-98bc-fd7a8d216d76">2 For $30 LONG SLEEVES</a></li>  
        <li><a href="/Product/List?filters=ee9c9812-ad16-4588-8f12-c392e38d4c3d,8fca24e6-34be-4015-98bc-fd7a8d216d76">2 FOR $40 GEAR</a></li>  
        <li><a href="/Product/List?filters=fa1b16b3-0d22-45b5-bb84-e044ac943586,8fca24e6-34be-4015-98bc-fd7a8d216d76">2 FOR $60 GEAR</a></li>  
        <li><a href="/Product/List?filters=e384eee1-fd18-4aef-b8b4-e20b1d5f2f9e,8fca24e6-34be-4015-98bc-fd7a8d216d76">COLLEGE OF.. T&#39;S</a></li>  
        <li><a href="/Product/List?filters=54f4ce35-02fe-4eb5-b055-46c0be6d2282,8fca24e6-34be-4015-98bc-fd7a8d216d76">SPORT PROGRAM </a></li>  
        <li><a href="/Product/List?filters=b637ecbf-148e-4aa2-9b9b-6cfdfef13cf4,8fca24e6-34be-4015-98bc-fd7a8d216d76">SHIRTS</a></li>  
        <li><a href="/Product/List?filters=e964acb5-952b-4bf3-a39d-07285201984c,8fca24e6-34be-4015-98bc-fd7a8d216d76">PANTS &amp; SHORTS</a></li>  
        <li><a href="/Product/List?filters=ac4a8477-8ab5-43a4-adf4-c4c8f9285fb1,8fca24e6-34be-4015-98bc-fd7a8d216d76">SWEATSHIRTS</a></li>  
        <li><a href="/Product/List?filters=80ca3b12-fd83-43d3-b0ca-876895346a80,8fca24e6-34be-4015-98bc-fd7a8d216d76">OUTERWEAR</a></li>  
        <li><a href="/Product/List?filters=46aa0734-0dd8-42ad-bd1f-833954cde888,8fca24e6-34be-4015-98bc-fd7a8d216d76">SHOES</a></li>  
        <li><a href="/Product/List?filters=ba089584-e941-4d20-ae5f-b54e7ea68208,8fca24e6-34be-4015-98bc-fd7a8d216d76">COLD WEATHER ACCESSORIES</a></li>  
        <li><a href="/Product/List?filters=a47442b1-fa41-46e4-b9c3-a3a9140cdb72,8fca24e6-34be-4015-98bc-fd7a8d216d76">HATS</a></li>  
</ul>
 
                     <li>
                     <li style="border: none;">
                        Brand
                         
<ul>
        <li><a href="/Product/List?filters=be5027b8-7a97-4617-9fcb-dd50482a02fe,8fca24e6-34be-4015-98bc-fd7a8d216d76">VAULT BENNY</a></li>  
        <li><a href="/Product/List?filters=7b7041a8-dc22-4965-b6d2-4d8a21dbaaf9,8fca24e6-34be-4015-98bc-fd7a8d216d76">NIKE</a></li>  
        <li><a href="/Product/List?filters=307a38ab-c1a2-425d-8140-e93c622386dc,8fca24e6-34be-4015-98bc-fd7a8d216d76">JANSPORT</a></li>  
        <li><a href="/Product/List?filters=95d86696-1b22-4fc1-b02e-e3d748d966a0,8fca24e6-34be-4015-98bc-fd7a8d216d76">COLOSSEUM</a></li>  
        <li><a href="/Product/List?filters=b1a3c595-5167-49a2-a1a4-f927b389f321,8fca24e6-34be-4015-98bc-fd7a8d216d76">RUSSELL ATHLETIC</a></li>  
        <li><a href="/Product/List?filters=f110df66-c117-4996-9012-6f2e1d691fae,8fca24e6-34be-4015-98bc-fd7a8d216d76">CHAMPION</a></li>  
        <li><a href="/Product/List?filters=0a5de6ff-011f-401f-bb1a-5f5f8bf68c8a,8fca24e6-34be-4015-98bc-fd7a8d216d76">47 BRAND</a></li>  
</ul>
 
                     <li>
                </ul>
            </div>
        </div>
    </li>


    <li class="top-nav" id = "sub-nav-kids">
        <a href = "/Product/List?filters=e8bc1c97-0f14-4785-945f-c7b8b4c4b88a&category="  id="navigation-kids" ></a>
        <div class="sub-nav" style = "z-index: 99;">
            <div class="sub-nav-inner">
                <ul>
                     <li style="border: none;">
                        Kids Wear
                         
<ul>
        <li><a href="/Product/List?filters=40930f27-6fe2-4035-9351-7bbde45b61d2,e8bc1c97-0f14-4785-945f-c7b8b4c4b88a">INFANT</a></li>  
        <li><a href="/Product/List?filters=c433b251-f644-430d-8e89-996d291abeae,e8bc1c97-0f14-4785-945f-c7b8b4c4b88a">TODDLER</a></li>  
        <li><a href="/Product/List?filters=51caf83f-66ab-4f1a-b8ee-481a4f90fba4,e8bc1c97-0f14-4785-945f-c7b8b4c4b88a">YOUTH</a></li>  
        <li><a href="/Product/List?filters=fdecb87c-4584-4b6d-901a-2876c6db0366,e8bc1c97-0f14-4785-945f-c7b8b4c4b88a">PLUSH TOYS</a></li>  
        <li><a href="/Product/List?filters=90dd87b6-950f-4edb-8733-242f80eb82bc,e8bc1c97-0f14-4785-945f-c7b8b4c4b88a">HATS</a></li>  
</ul>
 
                     <li>
                </ul>
            </div>
        </div>
    </li>

    <li class="top-nav" id = "sub-nav-souvenirs" >
        <a href = "/Product/List?filters=dc986920-9fc0-4333-90a4-116242dbf804&category="  id="navigation-souvenirs" ></a>
        <div class="sub-nav" style = "z-index: 99;">
            <div class="sub-nav-inner">
            
                <ul>
                     <li style="border: none;">
                        Category
                         
<ul>
        <li><a href="/Product/List?filters=986613ac-fc47-47b5-9d96-ed65169e1bee,dc986920-9fc0-4333-90a4-116242dbf804">AUTO</a></li>  
        <li><a href="/Product/List?filters=4100bf99-0eba-48d7-b1f5-054bbfceedbd,dc986920-9fc0-4333-90a4-116242dbf804">BAGS + TOTES</a></li>  
        <li><a href="/Product/List?filters=71504433-1890-47d3-8c0f-3e2dffe8f71e,dc986920-9fc0-4333-90a4-116242dbf804">DECALS + MAGNETS</a></li>  
        <li><a href="/Product/List?filters=89dc8dcd-87e9-439b-82ed-e514c89c3fbe,dc986920-9fc0-4333-90a4-116242dbf804">ELECTRONICS</a></li>  
        <li><a href="/Product/List?filters=7337d30c-8b9f-47fa-922b-7cceaa7a8aec,dc986920-9fc0-4333-90a4-116242dbf804">FLAGS | BANNERS | SIGNS</a></li>  
        <li><a href="/Product/List?filters=c6421194-501b-492e-b57f-192011b589de,dc986920-9fc0-4333-90a4-116242dbf804">HOME + DECOR</a></li>  
        <li><a href="/Product/List?filters=5b0a9cde-87ce-4830-8199-36831b04cd6a,dc986920-9fc0-4333-90a4-116242dbf804">KEYCHAINS + LANYARDS</a></li>  
        <li><a href="/Product/List?filters=6f6c444f-7371-4a9d-bf1c-5da5b4a3afa1,dc986920-9fc0-4333-90a4-116242dbf804">MUGS + GLASSWEAR</a></li>  
        <li><a href="/Product/List?filters=3fcb0843-129c-48f8-880b-2d80f49099fc,dc986920-9fc0-4333-90a4-116242dbf804">OFFICE + SUPPLIES</a></li>  
        <li><a href="/Product/List?filters=7f275a18-d118-4e96-86e4-501b49e15ce0,dc986920-9fc0-4333-90a4-116242dbf804">PET</a></li>  
        <li><a href="/Product/List?filters=5dc5452e-5723-4708-8b27-8db6ec62657e,dc986920-9fc0-4333-90a4-116242dbf804">SPIRIT + TEAM</a></li>  
        <li><a href="/Product/List?filters=8a88e14a-bb84-4fdd-9629-2cec5170cb16,dc986920-9fc0-4333-90a4-116242dbf804">SPORTS</a></li>  
        <li><a href="/Product/List?filters=e2780884-26e8-4e2c-9f00-c0dc74d11762,dc986920-9fc0-4333-90a4-116242dbf804">TAILGATING</a></li>  
</ul>
 
                     <li>
                </ul>
            </div>
        </div>
    </li>
</ul>








<script type="text/javascript">
    function linkWithId(id) {
        $.cookie('activeNode', id, { path: '/', expires: 7 });
    }
</script>

<ul id= "navigation-university-threads" class="navigation-item navigation-item-university-threads" ><li class= "top-nav"><a onclick="linkWithId('198bc0ff-4c44-4339-a2a3-54a5a66c75c6')" href="/Product/ListUniversityThreads?category=1df2effc-2a02-46b2-9dc7-1752bdbd99e1&filters=1df2effc-2a02-46b2-9dc7-1752bdbd99e1"><img src="/Content/Images/navigation-university-threads.png" alt="Academics" /></a></li></ul><ul id= "navigation-academics" class="navigation-item navigation-item-academics" ><li class= "top-nav"><a onclick="linkWithId('eb745aa3-de59-4263-9cdf-d740082891e4')" href="/Academics/"><img src="/Content/Images/navigation-academics.png" alt="Academics" /></a><div class="sub-nav" style = "margin-left: -1px !important;"><div class="sub-nav-inner" style = "padding: 14px 0px 14px 17px;width: 260px;"><ul><li style ='min-height:250px;'><a href = "/Academics/ ">Course Materials</a><ul><li><a onclick="linkWithId('ee25cb72-ae4c-45e0-bcea-e50464da7505')" href="/TextBookAgreement/">Compare</a></li><li><a onclick="linkWithId('afb63976-850c-4b70-82a5-9386c1ff11c8')" href="/TextBookAgreement/">Buy/Rent</a></li><li><a onclick="linkWithId('8347bee0-1354-456d-9343-06a6ca67790f')" href="/JumpBooks/">Jump Books</a></li><li><a onclick="linkWithId('f64180ed-3906-47aa-bf40-aad6741ab5dc')" href="/TextbooksUsed/">Sell Textbooks</a></li><li><a onclick="linkWithId('00b42675-ca89-4050-ae20-cb608736b222')" href="/TextbooksFAQ/">FAQ</a></li><li><a onclick="linkWithId('334a5302-f98e-4892-b69f-c93f8473e12c')" href="http://beavs.osubeaverstore.com/SpecialOrderTextbookStatus.asp">Special Order Status</a></li><li><a onclick="linkWithId('b69f05c8-6e18-440e-92b0-7b226f29ea40')" href="/EcampusEducation/">Ecampus Education</a></li><li><a onclick="linkWithId('3039ae41-36af-4b39-8069-28aa07eb11fd')" href="http://beavs.com/RentalProgram/">Rental Program</a></li><li><a onclick="linkWithId('da3d221d-bfcf-485d-bb2f-9705e81a618c')" href="/LiveChat/">Live Chat</a></li></ul></li><li style ='min-height:250px;'><a href = "/Faculty/ ">Faculty</a><ul><li><a onclick="linkWithId('4835f7ee-1da0-4161-9183-4c315a34c2d4')" href="/faculty/regalia/">Order Faculty Regalia</a></li><li><a onclick="linkWithId('9afa3e01-2be3-4e2c-8acd-4b2396e1f1e1')" href="/faculty/requisitions/">Faculty Requisitions</a></li><li><a onclick="linkWithId('2e343a6d-4232-4553-b047-00f6e33ab4c7')" href="/LiveChat/">Live Chat</a></li></ul></li><li style ='min-height:250px;'><a href = "/GraduationCenter/ ">Graduation Center</a><ul><li><a onclick="linkWithId('f7e9ee96-2b3b-4407-8db3-c3f444755ea0')" href="/Faq/Display/grad-faq/">FAQ</a></li></ul></li></ul></div></div></li></ul><ul id= "navigation-beaver-tech" class="navigation-item navigation-item-before-last" ><li class= "top-nav"><a onclick="linkWithId('ce717d6e-a6ec-424f-9304-61a5c39026c1')" href="/BeaverTech/"><img src="/Content/Images/navigation-beaver-tech.png" alt="Academics" /></a><div class="sub-nav" style = "margin-left: -1px !important;"><div class="sub-nav-inner" style = "padding: 14px 0px 14px 17px;width: 260px;"><ul><li><a href = "/Products/Category/apple-products/ ">Apple </a><ul></ul><a href = "http://www.dell.com/en-us/learn/purchaseprogram/university?scat=root&cs=2236&link_number=126349761&c=us&l=en&s=eep&dgc=MS&cid=269776&lid=5944598 ">Dell</a><ul></ul><a href = "/service/ ">Service</a><ul></ul><a href = "https://osubeaverstore.tradeitin.net/u/new/default.aspx ">Trade In Your Device</a><ul></ul><a href = "/Faq/Display/beaver-tech-faqs/ ">FAQ</a><ul></ul></ul></div></div></li></ul><ul id= "navigation-new-students" class="navigation-item navigation-item-last" ><li class= "top-nav"><a onclick="linkWithId('0b4be617-5028-4529-9b0a-2a076a5e0f70')" href="/new-students/"><img src="/Content/Images/navigation-new-students.png" alt="Academics" /></a><div class="sub-nav" style = "margin-left: -1px !important;"><div class="sub-nav-inner" style = "padding: 14px 0px 14px 17px;width: 260px;"><ul><li><a href = "/textbooks-101/ ">Textbooks 101</a><ul></ul><a href = "/how-to-buy-your-books-video/ ">How To Buy Your Textbooks</a><ul></ul><a href = "/TextBookAgreement/ ">Buy Your Books</a><ul></ul><a href = "/how-to-sellback/ ">How To Sellback</a><ul></ul><a href = "/new-students/back-to-beavs/ ">Back To Beavs Discount</a><ul></ul><a href = "/Faq/Display/new-students-faq/ ">FAQ</a><ul></ul><a href = "/LiveChat/ ">Live Chat</a><ul></ul></ul></div></div></li></ul> 

                </div>
            </div>
        </div>
        <div id="content">
            <div id="inner-content">
                <div id="news-ticker">
                    <div id="ticker">
                        <ul>
	    <!---<li><a href ="/Product/List?category=47b897a7-dfbb-4e60-a4de-e0497544c780">Shop the Sale! Up to 45% off </a></li>--->
        <li><a href="/News/Details/sell-back-cash-for-books-first-3-days-of-spring-term/">Sell-Back: CASH for books...Finals Week in Beaver Store Courtyard</a></li>
        <li><a href="/News/Details/order-online-now-get-free-in-store-pickup-at-our-campus-location/">Order Your Apparel Online Now | Get FREE In Store Pickup At Our Campus Location </a></li>
        <li><a href="/News/Details/-6-flat-rate-shipping-on-all-beaver-gear-/">$6.00 Flat Rate Shipping on all Beaver Gear!              Excludes AK, HI and International Orders</a></li>
</ul>   
                    </div>  
                    <div id="news-ticker-next">
                        <img src="/Content/Images/news-ticker-right.png" alt="Next" />
                    </div> 
                    <div id="news-ticker-previous">
                        <img src="/Content/Images/news-ticker-left.png" alt="Previous" />
                    </div>
                </div>
                




<div id="home-banner">
    <script type="text/javascript" src="/Scripts/Slideshow.js"></script>

<link rel="Stylesheet" type="text/css" href="/Css/Slideshow.css" />

<style type="text/css">
    /*dynamic styles */
    .slide .caption 
    {
    	width: 981px;
    }
    #slides .next 
    {
	    left:982px;
    }

    #slides .pagination, #slides .next, #slides .prev
    {
        display:none;
    }
    .slide-content
    {
        width: 981px;
        height: 292px;
    }
</style>


<script language="javascript" type="text/javascript">

    function SetCurrentTitle(index)
    {
        $(".cs-titles").removeClass("active-title"); //.css("background-color", "#a2a2a2");
        $("#cs-title-" + index).addClass("active-title");
    }

$(function ()
{
    /* see http://slidesjs.com/ for more options */
    $('#slides').slides({
        preload: true,
        preloadImage: '/Content/Images/loading.gif',
        play: 10000,
        pause: 0,
        hoverPause: false,
        effect: 'slide',
        pagination: false,
        generateNextPrev: false, //this renders text links
        crossfade: false,
        animationStart: function (current)
        {
            $('.caption').animate({
                bottom: -35
            }, 100);
            if (window.console && console.log)
            {
                // example return of current slide number
                //console.log('animationStart on slide: ', current);
            };
        },
        animationComplete: function (current)
        {
            $('.caption').animate({
                bottom: 0
            }, 200);
            if (window.console && console.log)
            {
                // example return of current slide number
                //console.log('animationComplete on slide: ', current);
            };
        },
        slidesLoaded: function ()
        {
            $('.caption').animate({
                bottom: 0
            }, 200);
        }
    });
});
</script>
<div id="slideshow-container" style="width: 981px; height: 292px;">
	<div id="slides">
		<div class="slides_container" style="width: 981px; height: 292px;">
                
			        <div class="slide" style="width: 981px; height: 292px;">
				        <a href="http://osubeaverstore.com/Product/Detail/2018-osu-gameday-tee/" title=""><img src="/UserFiles/Slideshow/bball_gamedaytee_web.jpg" width="981" height="292" alt="" /></a>
				        <div class="caption" style="bottom:0">
                                <p> </p>
				        </div>

			        </div>
                
                
			        <div class="slide" style="width: 981px; height: 292px;">
				        <a href="http://osubeaverstore.com/Forms/student-director-application/" title=""><img src="/UserFiles/Slideshow/bod_apply_2018.jpg" width="981" height="292" alt="" /></a>
				        <div class="caption" style="bottom:0">
                                <p> </p>
				        </div>

			        </div>
                
                
			        <div class="slide" style="width: 981px; height: 292px;">
				        <a href="http://osubeaverstore.com/Product/Detail/black-lucky-to-be-a-beaver-tee/" title=""><img src="/UserFiles/Slideshow/luckytobeabeaver_web.jpg" width="981" height="292" alt="" /></a>
				        <div class="caption" style="bottom:0">
                                <p> </p>
				        </div>

			        </div>
                
                
			        <div class="slide" style="width: 981px; height: 292px;">
				        <a href="http://osubeaverstore.com/Product/List?category=c3ac5226-d98c-40b9-a33f-c5502685151b" title=""><img src="/UserFiles/Slideshow/baseball_2018.jpg" width="981" height="292" alt="" /></a>
				        <div class="caption" style="bottom:0">
                                <p> </p>
				        </div>

			        </div>
                
                
			        <div class="slide" style="width: 981px; height: 292px;">
				        <a href="http://osubeaverstore.com/BeaverTech/" title=""><img src="/UserFiles/Slideshow/newtech_web.jpg" width="981" height="292" alt="" /></a>
				        <div class="caption" style="bottom:0">
                                <p> </p>
				        </div>

			        </div>
                
        

		</div>
		<a href="#" class="prev"><img src="/Content/Images/arrow-prev.png" width="24" height="43" alt="Arrow Prev" /></a>
		<a href="#" class="next"><img src="/Content/Images/arrow-next.png" width="24" height="43" alt="Arrow Next" /></a>
        <div id="slides-play">
            <img src="/Content/Images/play_button.png" alt="Play" />
        </div>
        <div id="slides-pause">
            <img src="/Content/Images/pause_button.png" alt="Pause" />
        </div>
	</div>
    
</div>
<div id="banner-navigation">
        <div id="cs-title-0" class="cs-titles ">
           <a href="#0">Game Day Tee</a>
        </div>
        <div id="cs-title-1" class="cs-titles ">
           <a href="#1">Student Director</a>
        </div>
        <div id="cs-title-2" class="cs-titles ">
           <a href="#2">Lucky to be a Beaver</a>
        </div>
        <div id="cs-title-3" class="cs-titles ">
           <a href="#3">Beaver Baseball</a>
        </div>
        <div id="cs-title-4" class="cs-titles ">
           <a href="#4">Shop Tech</a>
        </div>
</div>



</div>
<div id="featured-items">
    
   
    <div class="featured">
        <a style = "text-decoration:none;" href = "/Product/List?filters=e4b91cf4-0ebd-49c8-8fa2-299533f8294a&amp;category=">
        <h1 class="featured-title">Men</h1></a>
        <div class="featured-image">
        <a href="/Product/Detail/men-s-osu-baseball-jersey/"><img src="/UserFiles/Products/00ff390d-e97e-49c0-85a3-76856f4be277/Gallery/Medium/112_6743.jpg" /></a>
        </div>
        <div>
            <div class="featured-left"><h2><a href="/Product/Detail/men-s-osu-baseball-jersey/">Men&#39;s OSU Baseball Jersey </a></h2>
            <p><strong>$80.00</strong></p></div>
            <div class="featured-right">
                <a href="/Product/Detail/men-s-osu-baseball-jersey/"><img src="/Content/Images/featured-item-shop-now-button.gif" alt="Shop Now" /></a>
            </div>
        </div>
        <div class="empty-clear">&nbsp;</div>
    </div>
    
   
    <div class="featured">
        <a style = "text-decoration:none;" href = "/Product/List?filters=8fca24e6-34be-4015-98bc-fd7a8d216d76&amp;category=">
        <h1 class="featured-title">Women</h1></a>
        <div class="featured-image">
        <a href="/Product/Detail/women-s-v-neck-baseball-raglan-tee/"><img src="/UserFiles/Products/f31f4752-644e-482d-bea5-c87bac491324/Gallery/Medium/101_7091.jpg" /></a>
        </div>
        <div>
            <div class="featured-left"><h2><a href="/Product/Detail/women-s-v-neck-baseball-raglan-tee/">Women&#39;s V-Neck Baseball Raglan Tee</a></h2>
            <p><strong>$33.00</strong></p></div>
            <div class="featured-right">
                <a href="/Product/Detail/women-s-v-neck-baseball-raglan-tee/"><img src="/Content/Images/featured-item-shop-now-button.gif" alt="Shop Now" /></a>
            </div>
        </div>
        <div class="empty-clear">&nbsp;</div>
    </div>
    
   
    <div class="featured">
        <a style = "text-decoration:none;" href = "/Product/List?filters=e8bc1c97-0f14-4785-945f-c7b8b4c4b88a&amp;category=">
        <h1 class="featured-title">Kids</h1></a>
        <div class="featured-image">
        <a href="/Product/Detail/toddler-boy-s-baseball-set/"><img src="/UserFiles/Products/3781ced5-c6ae-437b-aae1-32b35e96772e/Gallery/Medium/217_0104.jpg" /></a>
        </div>
        <div>
            <div class="featured-left"><h2><a href="/Product/Detail/toddler-boy-s-baseball-set/">Toddler Boy&#39;s Baseball Set</a></h2>
            <p><strong>$36.00</strong></p></div>
            <div class="featured-right">
                <a href="/Product/Detail/toddler-boy-s-baseball-set/"><img src="/Content/Images/featured-item-shop-now-button.gif" alt="Shop Now" /></a>
            </div>
        </div>
        <div class="empty-clear">&nbsp;</div>
    </div>
</div>
<div class="empty-clear">&nbsp;</div>
<div id="bottom-boxes">
    
    <div id="back-to-beavs">
        
<p><a href="http://osubeaverstore.com/Forms/student-director-application/"><img src="/UserFiles/ContentBlocks/26f9e854-83e3-42ef-8b99-292ab0152cc9/web_link_2018.jpg" alt="" width="246" height="230" /></a></p>
    </div>
   
    <!--
    <div id="student-director-form-link">
        <a href="/Forms/student-director-application/">
            <img src="/Content/Images/student-director.gif" alt="Become a student director on the OSU Beaver Store Board!" />
        </a>
    </div>
    -->
 
           
<div id="textbooks" onclick="window.location = '/Academics/'">&nbsp;</div>
    

    <div id="mail-and-catalog">
        <div>
            <div id="beaver-fan-mail-tab">
                <img src="/Content/Images/beaver-fan-mail.gif" alt="BeaverFANmail" />
            </div>
            <div id="store-catalog-tab">
                Store Catalog
            </div>
        </div>
        <div id="beaver-fan-mail-body">
            <p>
                Sign-up for Beaver FanMail and receive inside deals on your favorite gear.

                
             </p>   
            <p id="mailing-list-service-signup" style="text-align: center !important;">
                <input class="submit-buttom" type="image" src="/Content/Images/subscribe.png" id="Subscribe" style="margin-top: 16px;" onclick="window.location='http://osubeaverstore.com/beaver-fan-mail/'" />
            </p>

            
        </div>
        <div id="store-catalog-body">
           
            
<link rel="Stylesheet" type="text/css" href="/Css/Styles.css" />

<script type="text/javascript" src="/Scripts/CatalogForm.js"></script>


   <div id = "CatalogForm">
       <div id = "FormContents"> 
        <div style = "margin-bottom:4px;">Sign up to receive our catalog</div>
       <input Value="Name" class="mailing-list-box" id="name" name="Name" onblur="resetFocus(this);" onfocus="setFocus(this);" style="padding:3px 10px 3px 5px;" type="text" value="" />
       <input Value="Address" class="mailing-list-box" id="address" name="Address" onblur="resetFocus(this);" onfocus="setFocus(this);" style="padding:3px 10px 3px 5px;" type="text" value="" />
       <input Value="City/State" class="mailing-list-box" id="city" name="City" onblur="resetFocus(this);" onfocus="setFocus(this);" style="padding:3px 10px 3px 5px;" type="text" value="" />
       <input Value="Zip Code" class="mailing-list-box" id="zip" name="Zip" onblur="resetFocus(this);" onfocus="setFocus(this);" style="padding:3px 10px 3px 5px;" type="text" value="" />
       <input Value="Email" class="mailing-list-box" id="email" name="Email" onblur="resetFocus(this);" onfocus="setFocus(this);" style="padding:3px 10px 3px 5px;" type="text" value="" />
       <input id = "catalog_button" type = "image" src = "/Content/Images/sign-up-button.gif" style = "margin-top:1px;" />
       <a href = "/Product/List?category=3e39c55e-69c8-4430-a2cf-403eddb7adb6"><img src = "/Content/Images/catalogBtn.png" style = "margin-left: 5px;" /></a>
       </div> 
   </div>   

        </div>
    </div>
</div>  
            </div>
        </div>
        <div id="footer">
            <div id="inner-footer">
                <div id="footer-top">
                    <div id="footer-left" style="position: relative;">
                        <div id="footer-links">
                            <div id="footer-links-col1">
                                
<h3>BEAVER GEAR</h3>
<ul>
<li><a href="/Product/List?filters=e4b91cf4-0ebd-49c8-8fa2-299533f8294a&amp;category=">Men</a></li>
<li><a href="/Product/List?filters=8fca24e6-34be-4015-98bc-fd7a8d216d76&amp;category=">Women</a></li>
<li><a href="/Product/List?filters=e8bc1c97-0f14-4785-945f-c7b8b4c4b88a&amp;category=">Kids</a></li>
<li><a href="/Product/List?filters=dc986920-9fc0-4333-90a4-116242dbf804&amp;category=">Souvenirs</a></li>
<li><a href="http://osubeaverstore.com/Product/Detail/gift-cards/">Gift Cards</a></li>
<li><a href="http://osubeaverstore.com/returns/">Returns</a></li>
<li>&nbsp;</li>
<li><a href="http://www.osualum.com/s/359/index.aspx?sid=359&amp;gid=1001&amp;pgid=1272"><span style="line-height: 15px;">OSU Alumni<br />Association&nbsp;Members</span></a></li>
</ul>
                            
                            </div>
                            <div id="footer-links-col2">
                                 
<h3>ACADEMICS</h3>
<ul>
<li><a href="/TextBookAgreement/">Textbooks</a></li>
<li><a href="/EcampusEducation/">Ecampus Ed</a></li>
<li><a href="/Faculty/">Faculty</a></li>
<li><a href="/BeaverTech/">Beaver Tech</a></li>
<li><a href="http://osubeaverstore.com/returns/">Returns</a></li>
<li><a href="http://beavs.com/LiveChat.asp">Live Chat</a></li>
</ul>
                            </div>
                            <div id="footer-links-col3">
                                
<h3>COMMENCEMENT</h3>
<ul>
<li><a href="/Faculty/Regalia">Order Faculty&nbsp;Regalia</a></li>
<li><a href="http://osubeaverstore.com/GraduationCenter/">Graduation Center</a></li>
<li><a href="http://college.jostens.com/jostens/index.jsp?affiliateId=1046495" target="_blank">Announcements</a></li>
<li><a href="http://www.diplomaframe.com/oreg/store.aspx" target="_blank">Diploma Frames</a></li>
<li><a href="/UserFiles/ContentBlocks/59466fd3-7601-4953-8f2d-ceca87b7225f/Official_Rings.pdf" target="_blank">Official Rings</a></li>
<li><a href="http://oregonstate.edu/events/commencement/" target="_blank">Commencement Info</a></li>
<li><a href="http://www.uplomausa.com/oregon-state-university/#.VNPqQ53F_QA">Uploma</a>&nbsp;</li>
</ul>
                            </div>
                            <div id="footer-links-col4">
                                
<h3>INFORMATION</h3>
<ul>
<li><a href="/LocationAndHours/">Location &amp; Hours</a></li>
<li><a href="http://osubeaverstore.com/BackToBeavs/">Back to Beavs</a></li>
<li><a href="/web-orders/">Web Orders</a></li>
<li><a href="/Shipping/">Shipping</a></li>
<li><a href="/help/">Help</a></li>
<li><a href="/EventCalendar/DisplayCalendar">Events</a></li>
<li><a href="https://beavs.com/employment/">Employment</a></li>
<li><a href="http://osubeaverstore.com/beaver-fan-mail/">Beaver Fan Mail</a></li>
<li><a href="http://oregonstate.edu/marketing/trademark-licensing">OSU Trademark</a></li>
<li><a href="/Privacy/">Privacy/Security</a></li>
</ul>
                            </div>

    


                        </div>
                        <div style="clear:both;">&nbsp;</div>
                        <div id="footer-images" style="position: absolute; bottom: 0;">
                            <a href="/" style="display: inline-block;"><img src="/Content/Images/osu-beaver-store-logo-footer.png" alt="OSU BEAVER STORE" class="float-left" /></a>
				<a href="https://ssl.comodo.com">
				<img src="https://ssl.comodo.com/images/comodo_secure_seal_113x59_transp.png" alt="SSL Certificate" width="113" height="59" style="border: 0px; margin-left: 50px;"></a><br>
                        </div>
                    </div>
                    <div id="footer-right">

                        <div style="width: 178px; float: right; margin-left: 30px; text-align: justify;">
                            <a href="https://www.facebook.com/OSUBeaverStore" target="_blank"><img src="/Content/Images/facebook-footer.png" alt="facebook" /></a>
                             <div id="facebook-wall"></div>
                        </div>

                        <div style="width: 178px;  float: right; text-align: justify;">
                            <a href="http://www.gazettetimes.com" target="_blank"><img src="/Content/Images/gt-logo.gif" alt="gazette times" /></a>                       
           
<div id="gazettetimes-wall" class="fb-wall" style="display: block;">
        <div class="fb-wall-box fb-wall-box-first">
            <a href="http://www.facebook.com/profile.php?id=181045221932732" target="_blank">
            </a>
            <div class="fb-wall-data fb-index-0">
                <span class="fb-wall-message"><a href="http://www.gazettetimes.com/sports/beavers-sports/basketball/osu-women-s-basketball-beavers-start-fast-run-past-wku/article_51704f02-2996-5f3c-aa52-a4f4b841aba9.html"
                    class="fb-wall-message-from" target="_blank">OSU women&#39;s basketball: Beavers start fast, run past WKU in NCAA tourney opener</a></span></div>
            <div class="fb-wall-clean">
            </div>
        </div>
        <div class="fb-wall-box ">
            <a href="http://www.facebook.com/profile.php?id=181045221932732" target="_blank">
            </a>
            <div class="fb-wall-data fb-index-1">
                <span class="fb-wall-message"><a href="http://www.gazettetimes.com/sports/beavers-sports/wrestling/osu-wrestling-dhesi-bresser-advance-to-ncaa-quarterfinals/article_e0f4df1e-2058-545f-b8be-d0b6e1e1c5f8.html"
                    class="fb-wall-message-from" target="_blank">OSU wrestling: Dhesi, Bresser advance to NCAA quarterfinals</a></span></div>
            <div class="fb-wall-clean">
            </div>
        </div>
        <div class="fb-wall-box ">
            <a href="http://www.facebook.com/profile.php?id=181045221932732" target="_blank">
            </a>
            <div class="fb-wall-data fb-index-2">
                <span class="fb-wall-message"><a href="http://www.gazettetimes.com/sports/beavers-sports/gymnastics/osu-gymnastics-destinee-davis-makes-the-most-of-her-return/article_e1ee827b-98fe-5ba9-9712-7a76974ffa1c.html"
                    class="fb-wall-message-from" target="_blank">OSU gymnastics: Destinee Davis makes the most of her return to the sport</a></span></div>
            <div class="fb-wall-clean">
            </div>
        </div>
</div>

                        </div>
                                        
                    </div>
                </div>
                <div id="footer-bottom">
                    <div class="fb-like" data-href="http://osubeaverstore.com" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false" data-colorscheme="dark" data-font="arial"></div>
                </div>
            </div>
        </div>
        
  
    

    <div id="dialog" class ="bfn-tracker" title="Beaver Fan Mail" style ="display:none;">
        
<p><a href="http://osubeaverstore.com/forms//forms-2018-baseball-tickets"><img src="/UserFiles/ContentBlocks/44a97b0c-4fd7-4f09-9480-fc419abb0997/Baseballticets.jpg" alt="" width="600" height="375" /></a></p>
    </div>
    <div id="dialog-countdown" title="Countdown to Totality" style ="display:none;width:500px;">
        

        <br />
        <div id="dialog-countdown-clock">
        
        </div>
    </div>

    <div id="dialog-countdown-clock-date" style ="display:none;">
        

    </div>

    <div id="appleProductsDialog" title="Email Product" style ="display:none !important;">
        <div id ="appleProductsDialogBody">
        <p>You must be a current Student, Staff or Faculty member of OSU in order to purchase all Apple products. Please bring in your OSU ID with you when picking up. Payment will only be accepted from teh qualifying individual. Questions? Please use "Message" box below.</p>

        <ul style ="color:red;" id ="techProductErrorList"></ul>

        <label>Name:* </label><br /> <input style="width:97%;" type="text" name ="techProductEmailName"  id ="techProductEmailName"  /> <br /><br />
        <label>Phone:* </label><br /> <input style="width:97%;"  type="text" name ="techProductEmailPhone" id ="techProductEmailPhone"  /> <br /><br />
        <label>Email:* </label><br /> <input style="width:97%;"   type= "text" name ="techProductEmailEmail" id ="techProductEmailEmail"  /> <br /><br />
        <label>Message: </label><br /> <textarea style="width:97%;"  cols="10" rows="10"  type="text" name ="techProductEmailMessage" id ="techProductEmailMessage"  ></textarea><br /><br />

        <input type ="button" name = "submitTechEmail" id = "submitTechEmail"  value="Submit" /> 
        </div>
        <div id="appleProductsDialogStatusMessage" style="display:none;">
        </div>
    </div>
    	
        <script type="text/javascript" src="/Scripts/jquery.cookie.js"></script>

        <script type="text/javascript" src="/Scripts/jquery.validate.min.js"></script>

        <script type="text/javascript" src="/Scripts/jquery.validate.unobtrusive.js"></script>

        <script type="text/javascript" src="/Scripts/jcarousellite_1.0.1.js"></script>

       
        <script type="text/javascript" src="/Scripts/jquery.tablesorter.js"></script>


        <script type="text/javascript" src="/Scripts/jquery.neosmart.fb.wall.js"></script>


        <script type="text/javascript" src="/Scripts/jquery.countdown.min.js"></script>

        <script type="text/javascript" src="/Scripts/jquery.plugin.min.js"></script>

        <link rel="Stylesheet" type="text/css" href="/Css/jquery.countdown.css" />

        
        <script type="text/javascript">
            $(function () {
                $('#facebook-wall').fbWall({
                    id: 'OSUBeaverStore',
                    accessToken: '676268555729721|ClfyaKKyR42bou-xtqM4Rv6U0pI',
                    showGuestEntries: false,
                    showComments: false,
                    max: 3,
                    timeConversion: 12
                });

                $("#news-ticker div#ticker").jCarouselLite({
                    visible: 1,
                    auto: 4500,
                    speed: 500,
                    vertical: false,
                    btnNext: "#news-ticker-next",
                    btnPrev: "#news-ticker-previous"
                });

                PreLoadImage('/Content/Images/navigation-men-over.gif');
                PreLoadImage('/Content/Images/navigation-women-over.gif');
                PreLoadImage('/Content/Images/navigation-kids-over.gif');
                PreLoadImage('/Content/Images/navigation-souvenirs-over.gif');
            });

            $( document ).ready(function() {
      		    if (window.location.href.split("/").length == 4) {
        	    var countdownDate = $("#dialog-countdown-clock-date").text().replace('<p>', '').replace('</p>', '');
                var newYear = new Date(countdownDate);

        	    if (/\S/.test(countdownDate) && newYear > new Date()) {
        	        $("#dialog-countdown").dialog(
	                {
                		    height: 'auto',
		                    width: 'auto'
            		    });
        		    }

                    $('#dialog-countdown-clock').countdown({until: newYear});
    		    }
            });

            var cache = [];
            function PreLoadImage(path) {
                var cacheImage = document.createElement('img');
                cacheImage.src = path;
                cache.push(cacheImage);
            }

            adroll_adv_id = "NBXGC5WRVRBXXEA7ORUEC7";
            adroll_pix_id = "RDNSEPK26JCEHEZMAQXCXT";
            (function () {
            var oldonload = window.onload;
            window.onload = function(){
            __adroll_loaded=true;
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
            document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            if(oldonload){oldonload()}};
            }());


        </script>
        <!-- Start of LiveChat (www.livechatinc.com <http://www.livechatinc.com>; ) code -->

        <script type="text/javascript">

        window.__lc = window.__lc || {};

        window.__lc.license = 8632999;

        (function() {

        var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;

        lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';

        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);

        })();

        </script>

        <!-- End of LiveChat code -->
        <script src='//rum.monitis.com/get/jsbenchmark.min.js?id=105201' type='text/javascript' async='async'></script>
    </body>
</html>