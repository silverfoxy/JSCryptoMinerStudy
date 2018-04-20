
<!DOCTYPE html>
<html >
<head>
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<script src="/bundles/scripts/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>
<script src="/bundles/scripts/jquery?v=M6dmVkrHVhoZ1gfOtvVDZbgBcQTsbWxoLsRizcGkbPk1"></script>
    <script src="//code.jquery.com/ui/1.11.3/jquery-ui.js"></script>
   <script>$.widget.bridge('uitooltip', $.ui.tooltip);</script>
<script>
    var GAID = 'UA-313748-15';
</script>
<script src="/bundles/scripts/bootstrap?v=y06_79Ad8PBEWhAqU8oC7bf_QdxhPF_kt4ClTo6bnGw1"></script>
<script src="/bundles/scripts/public?v=YHhMdnxwNCKbJhi1DHnjekECAhXNOTOQcnCx3-4rDHM1"></script>
        <script src="/scripts/thirdparty/message-shake.js"></script>
        <script src="/scripts/thirdparty/ajax-modal.js"></script>
        <script src="/scripts/utility.js"></script>
        <script src="/scripts/cookie.js"></script>
        <script src="/scripts/tracking/comscore.js"></script>
        <script src="/scripts/tracking/googletagmanager.js"></script>
        <script type="text/javascript">
            if (typeof (CP_Tracking_ComScore) !== "undefined")
                CP_Tracking_ComScore.TrackPageView();
            if (typeof (CP_Tracking_GoogleTagManager) !== "undefined")
                CP_Tracking_GoogleTagManager.TrackPageView();
        </script>
<title>Photo Canvas Printing | Create Your Canvas Print | Canvas People</title>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="icon" type="image/png" href="/images/favicons/favicon.ico">
    <link rel="apple-touch-icon" href="/images/favicons/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/favicons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/favicons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/favicons/apple-touch-icon-152x152.png">
<script>
    var GAID = 'UA-313748-15';
</script>
    
    
    
    
    
    
    
    
    <link href='//fonts.googleapis.com/css?family=Reenie Beanie' rel='stylesheet'  type='text/css'>
<link rel="stylesheet" href="/content/css/jquery-ui-1.7.2.custom.css">
<link rel="stylesheet" href="/Content/css/vendor.min.css">
<link rel="stylesheet" href="/Content/css/stylesv1.min.css">
<link rel="stylesheet" href="/content/css/datepicker.css">
    <script src="/Scripts/ThirdParty/bootstrap-datepicker.js"></script>
<script type="text/javascript">
        var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
        document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
<div style="font-family: Reenie Beanie;position: absolute; top:-10px; left: -10px;">.</div>

    <script type="text/javascript">
    var LandingPage = (function () {
        $(document).ready(function () {
        $("a[rel=tooltip]").tooltip();
           $("#joinButton").click(function () {
                var email = $('#emailSubscription').val();var pattern = new RegExp(/^[+a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i);
    if(!pattern.test(email)){messageShake("Error on Email!");}else{
                $.ajax({
                    url: '/api/sitecore/Subscribe_Default/Subscribe',
                    data: { email: email },
                    type: 'POST',
                    dataType: 'json',
                    success: function (data) {
                        if (data.success) {
                            messageInfo('Success!');
                            $("#emailSubscription").val("");
                        }
                        else {
                            messageShake(data.message);
                        }
                    },
                    error: function (data) {
                        messageShake(data);
                    }
                }); }//end ajax
            });
        }); //end document ready

    }());
</script>

    <script>
        if (typeof (CP_Tracking) !== "undefined")
            CP_Tracking.SetCampaign("{80E468B5-A405-40D5-B3BA-C5412F143D67}", true);
    </script>

</head>
<body>
    <div id="wrap">
        <!--WHOLE PAGE IS IN SITECORE -->

<!-- header -->
<header>
    <div class="container-full white">
        <div class="container-full border-bottom hidden-xs">
            <div class="container small-padding">
                <ul class="top-bar">
                    <li>
                        <a href="/contact?Tag=Tnav_Contact">Contact</a>
                    </li>
                    <li>
                        <a href="/orderstatus?Tag=Tnav_Status">Order Status</a>
                    </li>
                    <li class="login desktop">
                        <a href="/login?Tag=Tnav_Login" data-original-title="" title="">Login</a>
                    </li>
                    <li class="login desktop">
                        <a href="/signup?Tag=Tnav_SignUp" data-original-title="" title="">Register</a>
                    </li>
                    <li class="myaccount">
                        <a href="/profile?Tag=Tnav_Account">My Account</a>
                    </li>
                    <li class="myaccount logout">
                        <a href="javascript: void(0)" onclick="PageHeader.Logout()">Logout</a>
                    </li>
                    <li>
                        <a class="mycart cart" href="/order-your-canvas?Tag=Tnav_Order">
                            <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="container-full border-bottom">
            <div class="container no-top no-bottom" style="overflow:visible;">
                <nav class="navbar">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-mobile" aria-expanded="false" aria-controls="navbar">
                            <img src="/~/media/images/global/icon-hamburger-menu.png">
                        </button>
                        <a href="/?Tag=Tnav_Logo"><img src="/~/media/images/global/logo-cp.png" class="logo"></a>
                        <a href="/order-your-canvas?Tag=Tnav_Order" class="cart visible-xs"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
                    </div>
                    <!-- navabr to desktop -->
                    <div id="navbar" class="navbartool hidden-xs navbar-collapse collapse" aria-expanded="false" style="height: 1px;">
                        <ul class="nav navbar-nav navbar-right hidden-sm">
                            <li><a href="/create-your-canvas?Tag=Tnav_Create" class="btnCPBlue">CREATE A CANVAS</a></li>
                                        <li class="dropdown">
                                                                <a href="/category/bestsellers?Tag=Tnav_Bestsellers" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="true">
                                                                    Occasions
                                                                            <span class="caret"></span>

                                                                </a>
                                                                            <ul class="dropdown-menu">
                                                                                <li>
                                                                                    <div class="container-sub">

                                                                                                <ul class="sub-drop one-column optionDetails categoryList  " id="categoryList">
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/all?Tag=Tnav_All">All</a>

                                                                                                                </li>
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/bestsellers?Tag=Tnav_Bestsellers">Bestsellers</a>

                                                                                                                </li>
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/wedding-romance?Tag=Tnav_WeddingRomance">Love &amp; Romance
</a>

                                                                                                                </li>
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/family-pets?Tag=Tnav_FamilyPets">Family</a>

                                                                                                                </li>
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/mom-dad?Tag=Tnav_MomDad">Mom &amp; Dad</a>

                                                                                                                </li>
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/baby-kids?Tag=Tnav_BabyKids">Baby &amp; Kids</a>

                                                                                                                </li>
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/pets?Tag=Tnav_Pets">Pets</a>

                                                                                                                </li>
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/artist-creations?Tag=Tnav_ArtistCreations">Artist Creations</a>

                                                                                                                </li>
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/premium-original-art?Tag=Tnav_PremiumOriginalArt">Premium Art</a>

                                                                                                                </li>

                                                                                                </ul>


                                                                                    </div>
                                                                                </li>
                                                                            </ul>

                                        </li>
                                        <li class="dropdown">
                                                                <a href="/category/all?Tag=Tnav_All" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="true">
                                                                    All Products
                                                                            <span class="caret"></span>

                                                                </a>
                                                                            <ul class="dropdown-menu">
                                                                                <li>
                                                                                    <div class="container-sub">

                                                                                                <ul class="sub-drop  optionDetails categoryList  " id="categoryList">
                                                                                                                <li class="kind">
                                                                                                                            <a href="/create-your-canvas?Tag=Tnav_Canvases">CANVASES</a>

                                                                                                                </li>
                                                                                                                                <li class="sub-group">
                                                                                                                                            <a href="/create-your-canvas?Tag=Tnav_CreateYourCanvas">Photo Canvas</a>

                                                                                                                                </li>
                                                                                                                                <li class="sub-group">
                                                                                                                                            <a href="/category/canvas-creations?Tag=Tnav_CanvasCreations">Canvas Creations</a>

                                                                                                                                </li>
                                                                                                                                <li class="sub-group">
                                                                                                                                            <a href="/category/personalized-canvases?Tag=Tnav_PersonalizedCanvases">Personalized Canvases</a>

                                                                                                                                </li>
                                                                                                                                <li class="sub-group">
                                                                                                                                            <a href="/category/framed-canvas?Tag=Tnav_FramedCanvas">Framed Canvas</a>

                                                                                                                                </li>
                                                                                                                                <li class="sub-group">
                                                                                                                                            <a href="/category/premium-canvas-art?Tag=Tnav_PremiumCanvasArt">Premium Canvas Art</a>

                                                                                                                                </li>

                                                                                                </ul>
                                                                                                <ul class="sub-drop  optionDetails categoryList  " id="categoryList">
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/luxury-throw-pillows?Tag=Tnav_LuxuryThrowPillows">PILLOWS</a>

                                                                                                                </li>
                                                                                                                                <li class="sub-group">
                                                                                                                                            <a href="/product/210?Tag=Tnav_PhotoPillow">Photo Pillow</a>

                                                                                                                                </li>
                                                                                                                                <li class="sub-group">
                                                                                                                                            <a href="/category/pillow-creations?Tag=Tnav_PillowCreations">Pillow Creations</a>

                                                                                                                                </li>
                                                                                                                                <li class="sub-group">
                                                                                                                                            <a href="/category/premium-pillow-art?Tag=Tnav_PremiumPillowArt">Premium Pillow Art</a>

                                                                                                                                </li>

                                                                                                </ul>
                                                                                                <ul class="sub-drop  optionDetails categoryList  " id="categoryList">
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/photo-mug?Tag=Tnav_PhotoMug">MUGS</a>

                                                                                                                </li>
                                                                                                                                <li class="sub-group">
                                                                                                                                            <a href="/product/340?Tag=Tnav_PhotoMug">Photo Mug</a>

                                                                                                                                </li>
                                                                                                                                <li class="sub-group">
                                                                                                                                            <a href="/category/mug-creations?Tag=Tnav_MugCreations">Mug Creations</a>

                                                                                                                                </li>

                                                                                                </ul>
                                                                                                <ul class="sub-drop  optionDetails categoryList  " id="categoryList">
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/desktop-plaques?Tag=Tnav_DesktopPlaques">PLAQUES</a>

                                                                                                                </li>
                                                                                                                                <li class="sub-group">
                                                                                                                                            <a href="/category/photo-plaques?Tag=Tnav_PhotoPlaques">Photo Plaques</a>

                                                                                                                                </li>
                                                                                                                                <li class="sub-group">
                                                                                                                                            <a href="/category/plaque-creations?Tag=Tnav_PlaqueCreations">Plaque Creations</a>

                                                                                                                                </li>

                                                                                                </ul>
                                                                                                <ul class="sub-drop  optionDetails categoryList  " id="categoryList">
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/honeycomb-canvas?Tag=Tnav_HoneycombCanvas">HONEYCOMBS™</a>

                                                                                                                </li>
                                                                                                                <li class="kind">
                                                                                                                            <a href="/category/ornaments?Tag=Tnav_Ornaments">ORNAMENTS</a>

                                                                                                                </li>

                                                                                                </ul>


                                                                                    </div>
                                                                                </li>
                                                                            </ul>

                                        </li>


                        </ul>
                        <ul class="nav navbar-nav navbar-right visible-sm">
                            <li><a href="/create-your-canvas?Tag=Tnav_Create" class="btnCPBlue">CREATE A CANVAS</a></li>

                                        <li class="dropdown">
                                                                    <a href="#" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="true">
                                                                        Occasions
                                                                        <span class="caret"></span>
                                                                    </a>
                                                                <ul class="dropdown-menu">
                                                                    <li>
                                                                        <div class="container-sub">

                                                                                    <ul class="sub-drop one-column optionDetails categoryList " id="categoryList">
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/all?Tag=Tnav_All">All</a>

                                                                                                    </li>
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/bestsellers?Tag=Tnav_Bestsellers">Bestsellers</a>

                                                                                                    </li>
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/wedding-romance?Tag=Tnav_WeddingRomance">Love &amp; Romance
</a>

                                                                                                    </li>
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/family-pets?Tag=Tnav_FamilyPets">Family</a>

                                                                                                    </li>
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/mom-dad?Tag=Tnav_MomDad">Mom &amp; Dad</a>

                                                                                                    </li>
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/baby-kids?Tag=Tnav_BabyKids">Baby &amp; Kids</a>

                                                                                                    </li>
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/pets?Tag=Tnav_Pets">Pets</a>

                                                                                                    </li>
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/artist-creations?Tag=Tnav_ArtistCreations">Artist Creations</a>

                                                                                                    </li>
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/premium-original-art?Tag=Tnav_PremiumOriginalArt">Premium Art</a>

                                                                                                    </li>

                                                                                    </ul>


                                                                        </div>
                                                                    </li>
                                                                </ul>

                                        </li>
                                        <li class="dropdown">
                                                                    <a href="#" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="true">
                                                                        All Products
                                                                        <span class="caret"></span>
                                                                    </a>
                                                                <ul class="dropdown-menu">
                                                                    <li>
                                                                        <div class="container-sub">

                                                                                    <ul class="sub-drop  optionDetails categoryList " id="categoryList">
                                                                                                    <li class="kind">
                                                                                                                <a href="/create-your-canvas?Tag=Tnav_Canvases">CANVASES</a>

                                                                                                    </li>
                                                                                                                    <li class="sub-group">
                                                                                                                                <a href="/create-your-canvas?Tag=Tnav_CreateYourCanvas">Photo Canvas</a>

                                                                                                                    </li>
                                                                                                                    <li class="sub-group">
                                                                                                                                <a href="/category/canvas-creations?Tag=Tnav_CanvasCreations">Canvas Creations</a>

                                                                                                                    </li>
                                                                                                                    <li class="sub-group">
                                                                                                                                <a href="/category/personalized-canvases?Tag=Tnav_PersonalizedCanvases">Personalized Canvases</a>

                                                                                                                    </li>
                                                                                                                    <li class="sub-group">
                                                                                                                                <a href="/category/framed-canvas?Tag=Tnav_FramedCanvas">Framed Canvas</a>

                                                                                                                    </li>
                                                                                                                    <li class="sub-group">
                                                                                                                                <a href="/category/premium-canvas-art?Tag=Tnav_PremiumCanvasArt">Premium Canvas Art</a>

                                                                                                                    </li>
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/honeycomb-canvas?Tag=Tnav_HoneycombCanvas">HONEYCOMBS™</a>

                                                                                                    </li>

                                                                                    </ul>
                                                                                    <ul class="sub-drop  optionDetails categoryList " id="categoryList">
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/luxury-throw-pillows?Tag=Tnav_LuxuryThrowPillows">PILLOWS</a>

                                                                                                    </li>
                                                                                                                    <li class="sub-group">
                                                                                                                                <a href="/product/210?Tag=Tnav_PhotoPillow">Photo Pillow</a>

                                                                                                                    </li>
                                                                                                                    <li class="sub-group">
                                                                                                                                <a href="/category/pillow-creations?Tag=Tnav_PillowCreations">Pillow Creations</a>

                                                                                                                    </li>
                                                                                                                    <li class="sub-group">
                                                                                                                                <a href="/category/premium-pillow-art?Tag=Tnav_PremiumPillowArt">Premium Pillow Art</a>

                                                                                                                    </li>
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/ornaments?Tag=Tnav_Ornaments">ORNAMENTS</a>

                                                                                                    </li>

                                                                                    </ul>
                                                                                    <ul class="sub-drop  optionDetails categoryList " id="categoryList">
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/photo-mug?Tag=Tnav_PhotoMug">MUGS</a>

                                                                                                    </li>
                                                                                                                    <li class="sub-group">
                                                                                                                                <a href="/product/340?Tag=Tnav_PhotoMug">Photo Mug</a>

                                                                                                                    </li>
                                                                                                                    <li class="sub-group">
                                                                                                                                <a href="/category/mug-creations?Tag=Tnav_MugCreations">Mug Creations</a>

                                                                                                                    </li>

                                                                                    </ul>
                                                                                    <ul class="sub-drop  optionDetails categoryList " id="categoryList">
                                                                                                    <li class="kind">
                                                                                                                <a href="/category/desktop-plaques?Tag=Tnav_DesktopPlaques">PLAQUES</a>

                                                                                                    </li>
                                                                                                                    <li class="sub-group">
                                                                                                                                <a href="/category/photo-plaques?Tag=Tnav_PhotoPlaques">Photo Plaques</a>

                                                                                                                    </li>
                                                                                                                    <li class="sub-group">
                                                                                                                                <a href="/category/plaque-creations?Tag=Tnav_PlaqueCreations">Plaque Creations</a>

                                                                                                                    </li>

                                                                                    </ul>
                                                                                    <ul class="sub-drop  optionDetails categoryList hidden" id="categoryList">

                                                                                    </ul>


                                                                        </div>
                                                                    </li>
                                                                </ul>

                                        </li>

                    </div>
                    </ul>
                    <!-- end menu desktop -->


            </div>
            <!-- navabr to desktop and tablet -->
            <!-- navabr to mobile -->
            <div id="navbar-mobile" class="navbartool navbar-collapse collapse" aria-expanded="false" style="height: 1px;">
                <ul class="nav navbar-nav navbar-right">

                                <li class="dropdown">
                                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">
                                                                Occasions
                                                                <span class="caret"></span>
                                                            </a>
                                                        <ul class="dropdown-menu">
                                                            <li>
                                                                <div class="container-sub">

                                                                            <ul class="sub-drop one-column optionDetails categoryList  " id="categoryList">
                                                                                            <li class="kind">
                                                                                                        <a href="/category/all?Tag=Tnav_All">All</a>

                                                                                            </li>
                                                                                            <li class="kind">
                                                                                                        <a href="/category/bestsellers?Tag=Tnav_Bestsellers">Bestsellers</a>

                                                                                            </li>
                                                                                            <li class="kind">
                                                                                                        <a href="/category/wedding-romance?Tag=Tnav_WeddingRomance">Love &amp; Romance
</a>

                                                                                            </li>
                                                                                            <li class="kind">
                                                                                                        <a href="/category/family-pets?Tag=Tnav_FamilyPets">Family</a>

                                                                                            </li>
                                                                                            <li class="kind">
                                                                                                        <a href="/category/mom-dad?Tag=Tnav_MomDad">Mom &amp; Dad</a>

                                                                                            </li>
                                                                                            <li class="kind">
                                                                                                        <a href="/category/baby-kids?Tag=Tnav_BabyKids">Baby &amp; Kids</a>

                                                                                            </li>
                                                                                            <li class="kind">
                                                                                                        <a href="/category/pets?Tag=Tnav_Pets">Pets</a>

                                                                                            </li>
                                                                                            <li class="kind">
                                                                                                        <a href="/category/artist-creations?Tag=Tnav_ArtistCreations">Artist Creations</a>

                                                                                            </li>
                                                                                            <li class="kind">
                                                                                                        <a href="/category/premium-original-art?Tag=Tnav_PremiumOriginalArt">Premium Art</a>

                                                                                            </li>

                                                                            </ul>


                                                                </div>
                                                            </li>
                                                        </ul>

                                </li>
                                <li class="dropdown">
                                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">
                                                                All Products
                                                                <span class="caret"></span>
                                                            </a>
                                                        <ul class="dropdown-menu">
                                                            <li>
                                                                <div class="container-sub">

                                                                            <ul class="sub-drop  optionDetails categoryList  " id="categoryList">
                                                                                            <li class="kind">
                                                                                                        <a href="/create-your-canvas?Tag=Tnav_Canvases">CANVASES</a>

                                                                                            </li>
                                                                                                            <li class="sub-group">
                                                                                                                        <a href="/create-your-canvas?Tag=Tnav_CreateYourCanvas">Photo Canvas</a>

                                                                                                            </li>
                                                                                                            <li class="sub-group">
                                                                                                                        <a href="/category/canvas-creations?Tag=Tnav_CanvasCreations">Canvas Creations</a>

                                                                                                            </li>
                                                                                                            <li class="sub-group">
                                                                                                                        <a href="/category/personalized-canvases?Tag=Tnav_PersonalizedCanvases">Personalized Canvases</a>

                                                                                                            </li>
                                                                                                            <li class="sub-group">
                                                                                                                        <a href="/category/framed-canvas?Tag=Tnav_FramedCanvas">Framed Canvas</a>

                                                                                                            </li>
                                                                                                            <li class="sub-group">
                                                                                                                        <a href="/category/premium-canvas-art?Tag=Tnav_PremiumCanvasArt">Premium Canvas Art</a>

                                                                                                            </li>

                                                                            </ul>
                                                                            <ul class="sub-drop  optionDetails categoryList  " id="categoryList">
                                                                                            <li class="kind">
                                                                                                        <a href="/category/luxury-throw-pillows?Tag=Tnav_LuxuryThrowPillows">PILLOWS</a>

                                                                                            </li>
                                                                                                            <li class="sub-group">
                                                                                                                        <a href="/product/210?Tag=Tnav_PhotoPillow">Photo Pillow</a>

                                                                                                            </li>
                                                                                                            <li class="sub-group">
                                                                                                                        <a href="/category/pillow-creations?Tag=Tnav_PillowCreations">Pillow Creations</a>

                                                                                                            </li>
                                                                                                            <li class="sub-group">
                                                                                                                        <a href="/category/premium-pillow-art?Tag=Tnav_PremiumPillowArt">Premium Pillow Art</a>

                                                                                                            </li>

                                                                            </ul>
                                                                            <ul class="sub-drop  optionDetails categoryList  " id="categoryList">
                                                                                            <li class="kind">
                                                                                                        <a href="/category/photo-mug?Tag=Tnav_PhotoMug">MUGS</a>

                                                                                            </li>
                                                                                                            <li class="sub-group">
                                                                                                                        <a href="/product/340?Tag=Tnav_PhotoMug">Photo Mug</a>

                                                                                                            </li>
                                                                                                            <li class="sub-group">
                                                                                                                        <a href="/category/mug-creations?Tag=Tnav_MugCreations">Mug Creations</a>

                                                                                                            </li>

                                                                            </ul>
                                                                            <ul class="sub-drop  optionDetails categoryList  " id="categoryList">
                                                                                            <li class="kind">
                                                                                                        <a href="/category/desktop-plaques?Tag=Tnav_DesktopPlaques">PLAQUES</a>

                                                                                            </li>
                                                                                                            <li class="sub-group">
                                                                                                                        <a href="/category/photo-plaques?Tag=Tnav_PhotoPlaques">Photo Plaques</a>

                                                                                                            </li>
                                                                                                            <li class="sub-group">
                                                                                                                        <a href="/category/plaque-creations?Tag=Tnav_PlaqueCreations">Plaque Creations</a>

                                                                                                            </li>

                                                                            </ul>
                                                                            <ul class="sub-drop  optionDetails categoryList  " id="categoryList">
                                                                                            <li class="kind">
                                                                                                        <a href="/category/honeycomb-canvas?Tag=Tnav_HoneycombCanvas">HONEYCOMBS™</a>

                                                                                            </li>
                                                                                            <li class="kind">
                                                                                                        <a href="/category/ornaments?Tag=Tnav_Ornaments">ORNAMENTS</a>

                                                                                            </li>

                                                                            </ul>


                                                                </div>
                                                            </li>
                                                        </ul>

                                </li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Help <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/aboutus?Tag=Tnav_AboutUs">About Us</a></li>
                            <li><a href="/how-canvas-printing-works?Tag=Tnav_HIW">How it Works</a></li>
                            <li><a href="/photo-canvas-prices?Tag=Tnav_OurPrices">Prices</a></li>
                            <li><a href="/faq?Tag=Tnav_FAQ">FAQs</a></li>
                            <li><a href="/contact?Tag=Tnav_Contact">Contact Us</a></li>
                            <li><a href="/privacy-terms?Tag=Tnav_Terms">Terms of Service</a></li>
                        </ul>
                    </li>
                    <li class="login desktop">
                        <a href="/signup?Tag=Tnav_SignUp" data-original-title="" title="">Sign Up</a>
                    </li>
                    <li class="login desktop">
                        <a href="/login?Tag=Tnav_Login" data-original-title="" title="">Login</a>
                    </li>
                    <li class="myaccount">
                        <a href="/profile?Tag=Tnav_Account">My Account</a>
                    </li>
                    <li class="myaccount logout">
                        <a href="javascript: void(0)" onclick="PageHeader.Logout()">Logout</a>
                    </li>
                    <li class="create"><a href="/create-your-canvas?Tag=Tnav_Create" class="btnCPBlue">CREATE A CANVAS</a></li>
                </ul>
            </div>
            <!-- end navabr to mobile -->
            </nav>
        </div>
    </div>
    </div>
</header>
<!-- end header -->

<script>
    var PageHeader = (function () {

        if (LS_Utility.Cookies.GetSubCookie("Cp.Standard", "IsAuthenticated") == "True") {
            $(".mobileloggedout").remove();
            $(".login.desktop").hide();
            $(".myaccount").show();
            $("span.welcome").text("Welcome " + LS_Utility.Cookies.GetSubCookie("Cp.Standard", "FirstName"));
        } else {
            $(".mobileloggedin").remove();
            $(".myaccount").hide();
            $(".login.desktop").show();
        }

        if (LS_Utility.Cookies.GetSubCookie("Cp.Standard", "HasCartItem") == "True") {
            $(".cart").show();
        } else {
            $(".cart").hide();
        }

        $("a.mycart").click(function () {
            LS_Utility.Cookies.Set("GoToItemId", "", null, false, '');
            window.location = "/order-your-canvas";
        });

        $("#openMenu").click(function () {
            $("#openMenu > span").toggleClass("ion-navicon-round ion-close");
        });

        return {
            Logout: function () {

                $.ajax({
                    url: '/api/sitecore/AccountPage_Default/Logout',
                    type: 'POST',
                    dataType: 'json',
                    success: function (data) {
                        if (data.logout == 1) {
                            window.location = "/";
                        }
                        else {
                            //data.message will contain the actual error if it is desired to display it in the next line
                            console.log(data.message);
                        }
                    },
                    error: function () {
                        console.log("Error logging user out");
                    }
                });
            }
        }
    }());

    Loading = {
        showLoading: function () {
            $("body").append('<div id="loadingModal" class="loadingModalAjax modalCP modal fade"  data-backdrop="static"  tabindex="-1" role="dialog" '+
                'aria-labelledby="mySmallModalLabel" style="position: absolute; z-index: 3001;">'+
        '<div class="modal-dialog">'+
         '   <div class="modal-content">'+
          '     <div id="show-manvas"></div><p><img src="/~/media/Images/global/loading-gear.gif" height="20"> LOADING...</p></div>'+
        '</div>'+
    '</div>');
            $('.loadingModalAjax').on('shown.bs.modal', function() {
                $("#show-manvas").removeClass();
                $("#show-manvas").addClass("ima"+(Math.floor(Math.random() * 6) + 1));
             });
            $(".loadingModalAjax").on("hidden.bs.modal", function () {
                $(".loadingModalAjax").remove();
            });
            $('.loadingModalAjax').modal("show");
        },
        hideLoading: function () {
            $('.loadingModalAjax').modal("hide");
        }

    }


    $(document).ajaxStart(function () {
        Loading.showLoading();
    });

    $(document).ajaxComplete(function () {
        Loading.hideLoading();
    });
    $(document).ready(function () {
        if ($(".aside-menu").length > 0) {
            $(".aside-menu").each(
                function () {
                    var seen = {};
                    var elements = {};
                    $(this).find("li").each(
                        function () {
                            var txt = $(this).text();
                            if (seen[txt])
                                elements[txt].remove();
                            else
                                seen[txt] = true;
                            elements[txt] = this;
                        });
                }
            );
        }
    });
</script>

        

<div id="container">
        <form method="post">
        <input id="scController" name="scController" type="hidden" value="HomePage_Default" />
        <input id="scAction" name="scAction" type="hidden" value="" />
        <input id="CurrentItemId" name="CurrentItemId" type="hidden" value="{8947662A-D7A8-47E2-AE2C-BADE300BABB3}" />

        <input name="__RequestVerificationToken" type="hidden" value="dqidmMxXeZbwPXQJtuNgo2ar5HGqGvC-C2tg5Kj0WJHgklghlAuK6rrGbXl3mlmPoTBkQ6ISIifhn5Ek23XAjgdIBv41" />
        <div class="sectionGroup Row show" id="Row1">
            <div class="sectionGroup Col">
<main class="home">
<style>
.home .banner .container {
    min-height: 450px;
}
.home .banner h1{
    font-size: 50px;
    color: #454545!important;
    line-height: 60px!important;
}
.home .banner{
background-image: url(/~/media/Images/home/banner-home-wood-canvas-new.png)!important;
}
@media screen and (max-width: 991px) and (min-width: 661px){
.home .banner .container {
    min-height: 314px;
}
}

@media screen  and (max-width: 641px){
.home .banner{
background-image: url(/~/media/Images/home/banner-home-wood-canvas-new.png)!important;
}
.home .banner .container {
    min-height: 250px;
}

.home .banner h1{
    font-size: 40px!important;
    line-height: 50px!important;
    margin-top: 324px;
}
.home .banner {
    background-size: 950px 300px;
    background-position: -471px 0px;
}

}

</style>
            <!-- banner-->
      <section class="banner">
        <div class="container">
          <div class="box">
    <h1><b>Your</b> Photos,<br> Your <b>D&eacute;cor</b></h1>
            <div class="button">
              <a href="/create-your-canvas?Tag=HP_BN_SC" class="btnCPBlue">Start Creating</a>
            </div>
            </div>
        </div>
      </section>
      <!-- end banner sim-->
      <script type="text/javascript">
      function changeToolTip(a){
        $(a).toggleClass("closed open");
      }    
      </script>


      <!-- featured products-->
      <section class="featured">
        <div class="container">
          <div class="row">
            <div class="col-sm-12 col-md-8 col-md-offset-2">
              <h2>
                Featured Products
              </h2>
              <div class="row">
                <div class="col-sm-12">
                  <div class="featured-white">
                    <div class="col-sm-6 cimage">
                      <img src="/~/media/images/home/homefeatcanvas2x.png">
                    </div>
                    <div class="col-sm-6 ctext">
                      <h2 class="visible-xs">Museum Quality Photo Canvas Prints</h2>
                      <h2 class="hidden-xs">Museum Quality<br />
                        Photo Canvas Prints</h2>
                        <a href="/create-your-canvas?Tag=HP_FP_UpPhoto" class="btnCPBlue hidden-xs"> Upload a Photo</a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="products">
                    <div class="col-xs-6 col-sm-4 product">
                      <a href="/category/luxury-throw-pillows?Tag=HP_FP_TP">
                      <div class="aux-container">
                      <img src="/~/media/images/home/homefeatpillow3x.jpg">
                       </div>
                        <div class="text-product">
                          Throw Pillows
                        </div>
                      </a>
                     
                    </div>

                    <div class="col-xs-6 col-sm-4 product">
                      <a href="/category/honeycomb-canvas?Tag=HP_FP_HC">
                      <div class="aux-container">
                        <img src="/~/media/images/home/homefeathoneycomb3x.jpg">
                        </div>
                        <div class="text-product">
                          Honeycombs
                        </div>
                      </a>
                      
                    </div>

                    <div class="col-xs-6 col-sm-4 product">
                    
                      <a href="/category/canvas-creations?Tag=HP_FP_CR">
                      <div class="aux-container">
                        <img src="/~/media/images/home/homefeatcreations3x.jpg">
                        </div>
                        <div class="text-product">
                         Canvas Creations
                        </div>
                      </a>
                      
                    </div>

                    <div class="col-xs-6 col-sm-4 product">
                    
                      <a href="/category/photo-mug?Tag=HP_FP_MG">
                      <div class="aux-container">
                        <img src="/~/media/images/home/homefeatmugs3x.jpg">
                        </div>
                        <div class="text-product">
                          Photo Mugs
                        </div>
                      </a>
                      
                    </div>

                    <div class="col-xs-6 col-sm-4 product">
                    
                      <a href="/category/desktop-plaques?Tag=HP_FP_DP">
                      <div class="aux-container">
                        <img src="/~/media/images/home/homefeatplaques3x.jpg">
                        </div>
                        <div class="text-product">
                          Desktop Plaques
                        </div>
                      </a>
                      
                    </div>
                    <div class="col-xs-6 col-sm-4 product">
                    
                      <a href="/category/artist-creations?Tag=HP_FP_AC">
                      <div class="aux-container">
                        <img src="/~/media/images/home/homefeatartistc3x.jpg">
                        </div>
                        <div class="text-product">
                          Artist Creations
                        </div>
                      </a>
                      
                    </div>
                  </div>

                </div>
              </div>
            </div>
          </div>
        </section>
        <!-- end featured products-->
        <!-- why us -->
        <section class="why">
          <div class="container-full">
            <div class="container">
              <div class="col-xs-12">
                <h2 class="title">
                  Why Choose Us?
                </h2>
              </div>
              <div class="col-md-12 col-sm-3 col-xs-12">
                <div class="row why-reason">
                  <div class="col-md-1 col-sm-12">
                    <img src="/~/media/images//home/iconwhyusdelivery2x.png">
                  </div>
                  <div class="col-md-3  col-sm-12">
                    <h2 class="light title-why">
                      Speedy Delivery
                    </h2>
                    <p class="text">
                      We pride ourselves on getting products to you as fast as we can.
                    </p>
                  </div>
                </div>
              </div>

              <div class="col-md-12 col-sm-3 col-xs-12">
                <div class="row why-reason">
                  <div class="col-md-1 col-sm-12">
                    <img src="/~/media/images//home/iconwhyusquality2x.png">
                  </div>
                  <div class="col-md-3  col-sm-12">
                    <h2 class="light title-why">
                      High Quality
                    </h2>
                    <p class="text">
                      Our products are made in the USA and support hundreds of jobs.
                    </p>
                  </div>
                </div>
              </div>

              <div class="col-md-12 col-sm-3 col-xs-12">
                <div class="row why-reason">
                  <div class="col-md-1 col-sm-12">
                    <img src="/~/media/images/home/iconwhyussimple2x.png">
                  </div>
                  <div class="col-md-3  col-sm-12">
                    <h2 class="light title-why">
                      Simple & Friendly
                    </h2>
                    <p class="text">
                      We want your experience to be as simple and hassle free as possible.
                    </p>
                  </div>
                </div>
              </div>

              <div class="col-md-12 col-sm-3 col-xs-12">
                <div class="row why-reason">
                  <div class="col-md-1 col-sm-12">
                    <img src="/~/media/images/home/iconwhyusdiscounts2x.png">
                  </div>
                  <div class="col-md-3  col-sm-12">
                    <h2 class="light title-why">
                      Competitive Discounts
                    </h2>
                    <p class="text">
                      We offer tons of deals to keep you excited about our products.
                    </p>
                  </div>
                </div>
              </div>

            </div>
          </div>
        </section>
        <!-- end why us -->
        <!--love us-->
        <section class="loveus">
          <div class="container">
            <img src="/~/media/images//home/bannerhome1mil2x.png">
          </div>
        </section>
    </main>
            </div>
            <div class="sectionGroup Col">

            </div>
            <div class="sectionGroup Col">

            </div>
 
        </div>
        <div class="sectionGroup Row show" id="Row2">
            <div class="sectionGroup Col">

            </div>
            <div class="sectionGroup Col">

            </div>
            <div class="sectionGroup Col">

            </div>
 
        </div>
        <div class="sectionGroup Row show" id="Row3">
            <div class="sectionGroup Col">

            </div>
            <div class="sectionGroup Col">

            </div>
            <div class="sectionGroup Col">

            </div>
 
        </div>
        <div class="sectionGroup Row show" id="Row4">
            <div class="sectionGroup Col">

            </div>
            <div class="sectionGroup Col">

            </div>
            <div class="sectionGroup Col">

            </div>
 
        </div>
        <div class="sectionGroup Row show" id="Row5">
            <div class="sectionGroup Col">

            </div>
            <div class="sectionGroup Col">

            </div>
            <div class="sectionGroup Col">

            </div>
 
        </div>

</form>

<script type="text/javascript">
    var HomePage = (function () {

        $(document).ready(function () {

            // wire up submit buttons
            $("a.submit, button.submit, input.submit").click(function () {
                $("#scAction").val($(this).attr('data-action') || $(this).val());
                $("form").submit();
            });

            if (typeof (CP_Tracking) !== "undefined"){
                CP_Tracking.ConversionType = "page-view";
                CP_Tracking.ConversionValue = "0.00";
                CP_Tracking.TrackPageView();
            }
        });//end document ready

        return {
            ShowPage: function (pageNo) {
                var nextPage = $("#Row" + (pageNo + 1));
                if (nextPage.length > 0)
                    $("#Row" + pageNo).removeClass("show").hide();
                nextPage.removeClass("hide").show();
            },

            ExecuteAction: function (scController, data, action, onSuccess, onFailure) {
                var prefixErrorMessage = "Please fix the following and try again:<br/>";
                var message = "";
                $.ajax({
                    url: action,
                    data: data,
                    type: "POST",
                    dataType: "json",
                    success: function (response) {
                        if (response.success) {
                            $("#scController").val(scController);
                            onSuccess(response);
                        }
                        else {
                            $("#scController").val(scController);
                            if (response.errors != undefined) {
                                var errors = response.errors.split("|");
                                for (var i = 0; i < errors.length; i++) {
                                    message += "" + errors[i] + "<br/>";
                                }
                                messageShake(prefixErrorMessage + message);
                            }
                            if (typeof(onFailure) !== "undefined")
                                onFailure(response);
                        }
                    },
                    error: function (response) {
                        $("#scController").val(scController);
                        if (response.errors != undefined) {
                            var errors = response.errors.split("|");
                            for (var i = 0; i < errors.length; i++) {
                                message += errors[i] + "<br/>";
                            }
                            messageShake(prefixErrorMessage + message);
                        }
                        if (typeof(onFailure) !== "undefined")
                            onFailure(response);
                    }
                }); //end ajax
            } // end ExecuteAction
        }
    }());
</script>



</div>

        <div id="push"></div>
        <div><!-- subscription -->
<section class="subscription">
<div class="container-full dark-bg">
<div class="container">
<p>
Sign up to receive our best deals and inspirations!
</p>
<div class="box">
<form class="ui form">
    <input type="text" id="emailSubscription" name="emailSubscription" placeholder="Enter your email" /><button class="btnCPBlue" id="joinButton" type="button">Sign Up</button>
</form>
</div>
<div class="connect">
Connect with us:
<a href="https://www.facebook.com/canvaspeople" target="_blank"><em class="fa fa-facebook" aria-hidden="true"></em></a>
<a href="https://twitter.com/CanvasPeople" target="_blank"><em class="fa fa-twitter" aria-hidden="true"></em></a>
<a href="http://www.pinterest.com/canvaspeople/" target="_blank"><em class="fa fa-pinterest" aria-hidden="true"></em></a>
<a href="http://instagram.com/canvaspeople" target="_blank"><em class="fa fa-instagram" aria-hidden="true"></em></a>
</div>
</div>
</div>
</section>
<!-- end subscription -->
<!-- footer-->
<footer>
<div class="container-full white">
<div class="container small-padding">
<ul class="nav-footer hidden-xs">
    <li>
    <a href="/photo-canvas-prices?Tag=Foot_OurPrices">Our Prices</a>
    </li>
    <li>
    <a href="/how-canvas-printing-works?Tag=Foot_HIW">How it Works</a>
    </li>
    <li>
    <a href="/about?Tag=Foot_AboutUs">About Us</a>
    </li>
    <li>
    <a href="/faq?Tag=Foot_FAQ">FAQs</a>
    </li>
    <li>
    <a href="/contact?Tag=Foot_Contact">Contact Us</a>
    </li>
</ul>
<div class="footer-images">
<style type="text/css">
    div.AuthorizeNetSeal{text-align:center;margin:0;padding:0;width:90px;font:normal 9px arial,helvetica,san-serif;line-height:10px;}
    div.AuthorizeNetSeal a{text-decoration:none;color:black;}
    div.AuthorizeNetSeal a:visited{color:black;}
    div.AuthorizeNetSeal a:active{color:black;}
    div.AuthorizeNetSeal a:hover{text-decoration:underline;color:black;}
    div.AuthorizeNetSeal a img{border:0px;margin:0px;text-decoration:none;}
</style>
<a href="https://verify.authorize.net/anetseal/?pid=227440e6-4bf4-4323-b486-6ea844df5d44&amp;rurl=http%3A//staging2.canvaspeople.com/privacy-terms" onmouseover="window.status='http://www.authorize.net/'; return true;" onmouseout="window.status=''; return true;" onclick="window.open('https://verify.authorize.net/anetseal/?pid=227440e6-4bf4-4323-b486-6ea844df5d44&amp;rurl=http%3A//staging2.canvaspeople.com/privacy-terms','AuthorizeNetVerification','width=600,height=430,dependent=yes,resizable=yes,scrollbars=yes,menubar=no,toolbar=no,status=no,directories=no,location=yes'); return false;" target="_blank">
<img alt="" src="~/media/images/global/iconfooterauthorize3x.png" />
</a>
<a href="https://ssl.comodo.com" target="_blank">
<img alt="" src="~/media/images/global/iconfootercomodo3x.png" />
</a>
</div>
<ul class="copyright hidden-xs">
    <li>
    <a href="#">&copy; 2017 CanvasPeople  |</a>
    </li>
    <li>
    <a href="/privacy-terms?Tag=Foot_Privacy">Legal  |</a>
    </li>
<li>
    <a href="/privacy-terms?Tag=Foot_Privacy#privacy">Privacy Policy  |</a>
</li>
    <li>
    <a href="/return-policy?Tag=Foot_ReturnPolicy">Return Policy</a>
    </li>
</ul>
</div>
</div>
</footer></div>


    </div>
    <div class="modal fade modalCP" id="ajaxModal" tabindex="-1" role="dialog" aria-labelledby="myModalShipping" aria-hidden="true">
        <div class="modal-dialog modal-dialog-ajax">
            <div class="modal-backdrop fade in" style="height: 100%;"></div>
            <div class="modal-content">
                <div class="modal-header">
                    <div class="" id="headerModalAjax">

                    </div>
                    <button type="button" class="close" data-dismiss="modal">
                        <span class="sr-only2">Close</span>
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-12"><h2></h2></div>
                    </div>
                    <div class="" id="bodyModalAjax">

                    </div>
                </div>
            </div>
        </div>
    </div>
    
<!-- Google code for Analytics tracking -->
<script>

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-313748-15', 'auto');

ga('send', 'pageview');


</script>

    <img src="http://link.eml.canvaspeople.com/s/at?site=11214&page=%2f" width="1" height="1" border="0">
</body>
</html>