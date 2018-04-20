
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
    <title>Usborne Books &amp; More</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    
    <script type="text/javascript">
        var nop_store_directory_root = "https://www.myubam.com/";
    </script>
    
    
<script type="text/javascript" src="https://use.typekit.com/sng3cqw.js"></script>
<script type="text/javascript">        try { Typekit.load(); } catch (e) { }</script>

<!--[if lte IE 6]><style> img, div { behavior: url("iepngfix.htc") }</style><![endif]-->
<link href="/Themes/UBAM/Content/styles.css" rel="stylesheet" type="text/css" />
    
    
    
    <script src="/Scripts/jquery-1.5.1.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery-ui.min.js" type="text/javascript"></script>
    <script src="/Scripts/public.js" type="text/javascript"></script>
    
    <script src="/Scripts/jquery.unobtrusive-ajax.min.js" type="text/javascript"></script>
    
    <script src="/Scripts/MicrosoftAjax.js" type="text/javascript"></script>
    <script src="/Scripts/MicrosoftMvcAjax.js" type="text/javascript"></script>
    
    <script src="/Scripts/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
    
    
    
    
    
    
    
    
        <link rel="shortcut icon" href="https://www.myubam.com/favicon.ico" />

    
    <link href="/Administration/Content/uploadify.css" rel="stylesheet" type="text/css" />
    <script src="/Scripts/swfobject.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.uploadify.v2.1.4.min.js" type="text/javascript"></script>
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="icon" sizes="196x196" href="/apple-touch-icon.png">
</head>
<body>
    
    <div class="master-wrapper-page">
        <div class="master-wrapper-content">
            <div class="header">
    <div class="header-logo">
        <div class="HomeLink">&nbsp;<!--<a href="/">Home</a>--></div>
        <a href="/" class="logo">&nbsp; </a>
    </div>
    <div class="header-links-wrapper">
        
    <div id="ubam_store_checkout">
        <table width="266" cellspacing="0" cellpadding="0" border="0" id="tblCheckout">
            <tbody>
                <tr valign="top">
                    <td class="ubam_store_checkout_call">
                    </td>
                    <td style="padding-left: 5px;" class="ubam_store_checkout_phone" colspan="2">
                        800.611.1655
                    </td>
                </tr>
                <tr valign="top">
                    <td style="padding-left: 8px;" class="ubam_store_checkout_welcome" colspan="3">
                        Welcome!
                    </td>
                </tr>
                <tr valign="top">
                    <td style="padding-left: 8px;" class="ubam_store_checkout_login" colspan="2">
                        <p>
                            <a href="/login">Log in »</a><br /><br />
                            <a href="/register">Register</a></p>
                    </td>
                    <td style="padding-left: 8px;" class="ubam_store_checkout_cart">
                        
        <a href="/FindWishlist">Find a Wish List</a><br /><br />
            <a href="/cart"><b>Shopping cart</b></a> (2)
        <form action="/cart" method="post">                <span class="subtotal">Sub-Total: $17.98</span>
                <div class="buttons">
                    <input type="submit" value="View Cart" class="minicartcheckoutbutton"   />
                </div>
</form>        

                    </td>
                </tr>
                <tr>
                    <td>
                        <img width="63" height="1" alt="" src="/themes/UBAM/content/images/spacer.gif" />
                    </td>
                    <td>
                        <img width="46" height="1" alt="" src="/themes/UBAM/content/images/spacer.gif" />
                    </td>
                    <td>
                        <img width="157" height="1" alt="" src="/themes/UBAM/content/images/spacer.gif" />
                    </td>
                </tr>
            </tbody>
        </table>
    </div>


    </div>
    <div class="header-selectors-wrapper">
        
        
    </div>
</div>

            <div class="headermenu">
        <div id="ubam_store_search_bar">
            <div id="ubam_store_site_owner">
                    <a href="/FindConsultant">
                        <img src="/Themes/UBAM/Content/images/find_a_consultant_clear.png" alt="Find a consultant" /></a>
                    &nbsp;
                                                    &nbsp;
            </div>
<form action="/search" method="get" onsubmit="return check_small_search_form()">                <script>
                    $(function () {
                        $("#small-searchterms").autocomplete({
                            source: function (request, response) {
                                $.ajax({
                                    url: "/api/ubamproductsearch",
                                    dataType: "json",
                                    data: {
                                        term: request.term
                                    },
                                    success: function (data) {
                                        response(data);
                                    }
                                });
                            },
                            minLength: 2,
                            select: function (event, ui) {
                                $(this).val(ui.item.value);
                                $(this).parents("form").submit();  // this will submit the form.
                            }
                        });
                    });
                </script>
                <div id="ubam_store_search_btn">
                    <input type="submit" class="ubam_store_search_btn" id="btn-small-search" value="" />
                </div>
                <div id="ubam_store_search_box">
                    <input type="text" class="ubam_store_search_txt" id="small-searchterms" 
                            value="Search store" name="q"  onfocus="if(this.value=='Search store')this.value=''" 
                            onblur="if(this.value=='') {this.value = 'Search store';}"/>
                </div>
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
</form>        </div>
    <div id="ubam_store_top_menu">
    <div class="ubam_store_menu_container">
            <a href="/shop">SHOP</a>
            <a href="/Host">HOST</a>
            <a href="/Join">JOIN</a>
            <a href="/YourConsultant">YOUR CONSULTANT</a>
            <a href="/contactus">CONTACT</a>
            <a class="menu_right" href="/OurBooks">ABOUT OUR BOOKS</a>
    </div>
</div>

</div>
<div class="clear">
</div>
<script language="javascript" type="text/javascript">
    var siteOwnerId = "";
</script>

            
            
<div class="master-wrapper-center-1">
    <div class="master-wrapper-cph-1">
        
        
<link href="/Themes/UBAM/Content/contentslider.css" rel="stylesheet" type="text/css" />
<script src="/Themes/UBAM/Content/scripts/contentslider.js" type="text/javascript"></script>
<div align="center">
            <div id="ubam_store_slider_container">
                <div id="ubam_store_slider_img_container">
                    <div id="slider1" class="sliderwrapper">
                        <div class="contentdiv">
                            <img src="/themes/UBAM/content/images/banner-Shop.jpg" alt="The books of a brighter tomorrow" usemap="#MapSlider" />
                        </div>
                        <div class="contentdiv">
                            <img src="/themes/UBAM/content/images/banner-Host.jpg" alt="You CAN judge a book by its cover" usemap="#MapSlider" />
                        </div>
                        <div class="contentdiv">
                            <img src="/themes/UBAM/content/images/banner-Join.jpg" alt="The books kids love to read" usemap="#MapSlider" />
                        </div>
                        <map name="MapSlider" id="MapSlider">
                            <area id="MapSliderShop" shape="rect" coords="549,25,950,93" href="/shop" alt="Learn more!" />
                            <area id="MapSliderHost" shape="rect" coords="549,117,950,185" href="/Host" alt="Learn more!" />
                            <area id="MapSliderJoin" shape="rect" coords="549,208,950,276" href="/Join" alt="Learn more!" />
                        </map> 
                    </div>
                </div>
                <div id="paginate-slider1" class="pagination">
                    <a rel="1" href="" class="toc" style="margin-left: 35px;"></a>
                    <a rel="2" href="" class="toc"></a>
                    <a rel="3" href="" class="toc"></a>
                </div>
            </div>
            <script type="text/javascript">

                featuredcontentslider.init({
                    id: "slider1",  //id of main slider DIV
                    contentsource: ["inline", ""],  //Valid values: ["inline", ""] or ["ajax", "path_to_file"]
                    toc: "markup",  //Valid values: "#increment", "markup", ["label1", "label2", etc]
                    nextprev: ["", ""],  //labels for "prev" and "next" links. Set to "" to hide.
                    revealtype: "mouseover", //Behavior of pagination links to reveal the slides: "click" or "mouseover"
                    //revealoff: "mouseout", //Behavior of pagination links to reveal the slides: "click" or "mouseover"
                    enablefade: [false, 0.1],  //[true/false, fadedegree]
                    autorotate: [true, 3000],  //[true/false, pausetime]
                    onChange: function (previndex, curindex) {  //event handler fired whenever script changes slide
                        //previndex holds index of last slide viewed b4 current (1=1st slide, 2nd=2nd etc)
                        //curindex holds index of currently shown slide (1=1st slide, 2nd=2nd etc)
                        /*                        var circleimg = document.getElementById("slider_circle_img");
                        var arealink = document.getElementById("MapSliderArea");
                        if (curindex == 2) {
                        circleimg.src = "/themes/UBAM/content/images/ubam_store_slider_circle2.gif";
                        circleimg.alt = "You CAN judge a book by its cover";
                        arealink.href = "/Shop";
                        }
                        else if (curindex == 3) {
                        circleimg.src = "/themes/UBAM/content/images/ubam_store_slider_circle3.gif";
                        circleimg.alt = "The books kids love to read";
                        arealink.href = "/Shop";
                        }
                        else {
                        circleimg.src = "/themes/UBAM/content/images/ubam_store_slider_circle.gif";
                        circleimg.alt = "The books of a brighter tomorrow";
                        arealink.href = "/Shop";
                        }*/
                    }
                })

            </script>
            <div id="ubam_store_specials_header">
                <div id="ubam_store_specials_txt">
                    <img style="border: none;
                        vertical-align: middle;" alt="circles left" src="/Themes/UBAM/Content/images/Possibilities.png" /></div>
            </div>
            <div id="ubam_store_specials_content">
                <a href="/p/6100/town-and-country">
                    <img class="left" src="/Themes/UBAM/Content/images/TownCountry.jpg" alt="Town and Country" />
                </a>
                <a href="/c/1/new-titles">
                    <img class="left" src="/Themes/UBAM/Content/images/newtitles_square.jpg" alt="New Titles are Here" />
                </a>
                <a href="/c/16/coloring-books">
                    <img class="left" src="/Themes/UBAM/Content/images/coloring_square.jpg" alt="25+ Coloring books available" />
                </a>
            </div>

            <div id="ubam_store_in_the_news_container">
                <div id="ubam_store_in_the_news_left_col">
                    <div align="center">
                        <a href="http://www.usbornebooksandmore.com/UBAMCatalog.pdf" target="_blank">
                        <img style="border:none;" alt="Usborne Books / Kane Miller catalog cover" src="/Themes/UBAM/Content/images/bubble-ubamspring2018catalog.png" /></a></div>
                    <div>
                        <h1>
                            BROWSE THE CATALOG</h1>
                        <p>
                            View our current catalog which features the complete line of 
                            Usborne and Kane Miller titles. Need help? Just ask your Consultant.
                        </p>
                        <p style="text-align: right; margin-bottom:0;">
                            <a href="http://www.usbornebooksandmore.com/UBAMCatalog.pdf" target="_blank"><b>Download Full Catalog PDF»</b></a><br>
							<a href="http://www.usbornebooksandmore.com/UBAMminiCatalog.pdf" target="_blank"><b>Download Mini Catalog PDF»</b></a></p>
                    </div>
                </div>
                <div id="ubam_store_in_the_news_middle_col">
                    <div align="center">
                        <a href="/slprograms">
                        <img style="border:none;" alt="open drawer of card catalog" src="/Themes/UBAM/Content/images/bubble-SchoolLibrary.jpg" /></a></div>
                    <div>
                        <h1>
                            SCHOOL & LIBRARY</h1>
                        <p>
                            We offer many different programs for all your school and library needs including Book Fairs, matching grant programs, reading incentive programs, and more.
                        </p>
                        <p style="text-align: right; margin-bottom:0;">
                            <a href="/slprograms"><b>MORE»</b></a></p>
                    </div>
                </div>
                <div id="ubam_store_in_the_news_right_col">
                    <div align="center">
                        <a href="http://CardsForACauseFundraisers.com?" target="_blank">
                        <img style="border:none;" alt="group of kids" src="/Themes/UBAM/Content/images/bubble-Fundraising.jpg" /></a>
                    </div>
                    <div>
                        <h1>
                            SIMPLE FUNDRAISING</h1>
                        <p>
                            Need a fundraiser? Start today!<br /><br />
                            “This was the best fundraiser we have done in terms of 
                            simplicity and money returned.”

                        </p>
                        <p style="text-align: right; margin-bottom:0;">
                            <a href="http://CardsForACauseFundraisers.com?" target="_blank"><b>MORE»</b></a></p>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
</div>

            
            <div class="clear">
            </div>
            <div class="footer">
    <div id="ubam_store_bottom_menu">
            <a href="/shop">SHOP</a>
            <a href="/Host">HOST</a>
            <a class="menu_right" href="/Join">JOIN</a>
    </div>
    <div id="ubam_store_footer_bg_ruffle"> </div>
    <div id="ubam_store_footer_bg_stripe">
        
        <div id="ubam_store_dsalogo">
            <a href="http://www.dsa.org/ethics/" target="_blank">
                <img src="/Themes/UBAM/Content/images/spacer.gif" style="width:100%;" alt="DSA logo" />
            </a>
        </div>
        <div id="ubam_store_contact_container">
            <div style="text-align: center; font-size: 15px; margin: 10px 0pt 5px;">
                <u><b>Corporate Home Office</b></u></div>
            <div style="float:right; margin-right: 12px;">
                    Usborne Books &amp; More<br />
                    5402 S. 122nd East Ave.<br />
                    Tulsa, OK 74146
            </div>
            <div style="float: right; margin-top: 33px;">
                <img border="0" usemap="#SocialMap" alt="Social Media Links" src="/Themes/UBAM/Content/images/ubam_store_social.png" />
                <map id="SocialMap" name="SocialMap">
                    <area alt="YouTube" target="_blank" title="Visit us on YouTube..." href="http://www.youtube.com/edcbooks"
                        coords="-2,0,32,44" shape="rect" />
                    <area alt="Facebook" target="_blank" title="Join us on Facebook..." href="http://www.facebook.com/usbornebooksandmorefanpage" coords="36,-4,65,37"
                        shape="rect" />
                    <area alt="Twitter" target="_blank" title="Follow us on Twitter..." href="http://www.twitter.com/_ubam" coords="68,-2,102,39"
                        shape="rect" />
                </map>
            </div>
        </div>
    </div>
    <div id="ubam_store_footer_bg_solid">
        <div id="ubam_store_footer_menu">
            <a href="/PrivacyPolicy">Privacy Policy</a>|
            <a href="/Help">Help</a>
            
        </div>
        <div id="ubam_store_copyright">
            Copyright &copy; 2018 Usborne Books & More. All rights reserved.</div>
    </div>
    <div class="footer-storetheme">
        
    </div>
        
</div>
<!-- FARM  
192.168.226.43
-->


        </div>
    </div>
    
</body>
</html>