<!DOCTYPE html>
<html  >
<head id="head"><title>
	AFFINBANK - Online
</title><meta name="description" content="Welcome to Affin Bank, where your finances feel at home; check out our wide range of services from Savings Accounts for all ages, loans to fulfil your every need, various types of protection plans and a wide range of investment options to choose from." /> 
<meta charset="UTF-8" /> 
<meta name="keywords" content="bank, malaysia, spend, save, protect, loan, invest, quick banking, quick, car loan, home loan, future, atm, affin, islamic, credit card" /> 
<link href="/CMSPages/GetResource.ashx?stylesheetname=main.css" type="text/css" rel="stylesheet"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<link href="images/favicon.ico" type="image/x-icon" rel="icon">
<link href="images/favicon.ico" type="image/x-icon" rel="shortcut icon">
<link href="/CMSPages/GetResource.ashx?stylesheetname=all.css" type="text/css" rel="stylesheet"/>
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans" />
<link href="//fonts.googleapis.com/css?family=Roboto:100,300,400" rel="stylesheet">
<base href="//www.affinonline.com/">
<link rel="stylesheet" href="tipuesearch/css/normalize.css">
<link rel="stylesheet" href="tipuesearch/css/standard.css">
<link rel="stylesheet" type="text/css" href="tipuesearch/css/tipuesearch.css">
<link rel="stylesheet" href="jquery-ui.css">
<script src="https://maps.google.com/maps/api/js?sensor=false&libraries=geometry&v=3.22&key=AIzaSyBzb7SaOAfZv3a6rPr0ofIylLf6c6dJyL0"></script>
<script type="text/javascript" src="/CMSScripts/Custom/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="/CMSScripts/Custom/jquery-ui.js"></script>
<script type="text/javascript" src="/CMSScripts/Custom/bootstrap.min.js"></script>
<script type="text/javascript" src="/tipuesearch/tipuesearch_set.js"></script>
<script type="text/javascript" src="/CMSScripts/Custom/tipuesearch_content_search.js"></script>
<script type="text/javascript" src="/CMSScripts/Custom/tipuesearch.js"></script>
<script src="maplace.js"></script>


<script>

</script>




<!--<script src="https://code.jquery.com/jquery-3.2.1.js" integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE=" crossorigin="anonymous"></script>-->
<!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-NVWR5P8');</script>
        <!-- End Google Tag Manager -->
        
        <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-115536382-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-115536382-1');
</script>



        <style type="text/css">
          
          
.WebPartError
{
   display:none !important;
   visibility:hidden !important;
}
          
#backtotop {
  display: none;
  position: fixed;
  bottom: 20px;
  right: 30px;
  z-index: 99;
  font-size: 18px;
  border: none;
  outline: none;
  background-color: #337ab7;
  color: white;
  cursor: pointer;
  padding: 5px;
  border-radius: 55px;
  text-align: center;
}
.fa-arrow-up{
    border: 1px solid;
    border-radius: 50px;
    padding: 10px;
}
#backtotop:hover {
  background-color: #555;
}
          .touch_and_go_page_parent{
            padding-top:10px !important;
            }
          .margin-top{
            margin-top:20px;
            }
.ui-widget-overlay{
opacity: 0.8;
}
       .fa-search{
        color:#cdcdcd;
        }
            a.btn.btn-info.round:hover
            {
                color: #5bc0de;
            }
            .container-fluid{
                width:100%;
                overflow: hidden;
            }
            #menuToggle
            {
                display: block;
                position: relative;
                /*top: 7px;
                left: 50px;*/
                z-index: 1;                
                -webkit-user-select: none;
                user-select: none;
            }

            #menuToggle input
            {
                display: block;
                width: 40px;
                height: 32px;
                position: absolute;
                top: -7px;
                left: -5px;

                cursor: pointer;

                opacity: 0; /* hide this */
                z-index: 2; /* and place it over the hamburger */

                -webkit-touch-callout: none;
            }

            /*
             * Just a quick hamburger
             */
            #menuToggle span
            {
                display: block;
                width: 25px;
                height: 3px;
                margin-bottom: 5px;
                position: relative;

                background: #cdcdcd;
                border-radius: 3px;

                z-index: 1;

                transform-origin: 4px 0px;

                transition: transform 0.5s cubic-bezier(0.77,0.2,0.05,1.0),
                    background 0.5s cubic-bezier(0.77,0.2,0.05,1.0),
                    opacity 0.55s ease;
            }

            #menuToggle span:first-child
            {
                transform-origin: 0% 0%;
            }

            #menuToggle span:nth-last-child(2)
            {
                transform-origin: 0% 100%;
            }

            /* 
             * Transform all the slices of hamburger
             * into a crossmark.
             */
 
           #menuToggle input:checked ~ span {
    opacity: 1;
    transform: rotate(45deg) translate(0px, 1px);
    background: #cdcdcd;
}

            /*
             * But let's hide the middle one.
             */
            #menuToggle input:checked ~ span:nth-last-child(3)
            {
                opacity: 0;
                transform: rotate(0deg) scale(0.2, 0.2);
            }

            /*
             * Ohyeah and the last one should go the other direction
             */
            #menuToggle input:checked ~ span:nth-last-child(2)
            {
                transform: rotate(-45deg) translate(0, -1px);
            }

            /*
             * Make this absolute positioned
             * at the top left of the screen
             */
            #menu
            {
                position: absolute;
                width: 2920px;
                background: rgba(255,255,255,0.7) !important;
                margin: -100px 0 0 -50px;
                padding: 50px;
                padding-top: 125px;
                height:1080px;
                background: #f0f0f0;
                list-style-type: none;
                -webkit-font-smoothing: antialiased;
                /* to stop flickering of text in safari */

                transform-origin: 0% 0%;
                transform: translate(-100%, 0);

                transition: transform 0.5s cubic-bezier(0.77,0.2,0.05,1.0);
            }

            #menu li
            {
                padding: 5px;
                font-size: 18px;
                border-bottom: 1px solid #e5e5e5
            }

            /*
             * And let's slide it in from the left
             */
            #menuToggle input:checked ~ ul
            {
                transform: none;

            }
            #menuToggle #search_nav {
                position: relative;
                opacity: 1;
                width: 230px;
                color: #999999;
                padding:5px;
                font-size:13px;
                border: 0px;
                background-color: transparent;
            }
            #menu p {
                margin-bottom:10px!important;
            }
            .top-menu{
                padding-left: 0px;
            }
            .res_nav div{
                padding:10px;
                display:inline-block;
                vertical-align:middle;
                text-align:left;
            }
            div.hide_mobile
            {
                visibility: hidden;
                height: 0px;
                display:none;
            }
            .res_nav .desktop a{
                width: 110px;
                transition: all 0.5s ease;
            }
            .res_nav .desktop .btn-info:hover {
                background: white;
                color: black;
            }
            #secondary_nav_holder{
                display:none;
                width:100%; 
                background:black; 
                position:relative;
                text-align:center;
            }
            #shrinker {
                height:80px;
            }
            .mobile_secondary{
                text-align: center;
                display:none;
            }
            <!-- Nav Secondary Mobile -->
            /* CSS Document */
            .toggle,
            [id^=drop] {
                display: none;
            }

            /* Giving a background-color to the nav container. */
            .mobile_secondary { 
                margin:0;
                padding: 0;
                background-color: #000;
                position:relative;
                z-index:-1;
            }

            /* Since we'll have the "ul li" "float:left"
             * we need to add a clear after the container. */

            nav:after {
                content:"";
                display:table;
                clear:both;
            }

            /* Removing padding, margin and "list-style" from the "ul",
             * and adding "position:reltive" */
            .mobile_secondary ul {
                /*float: right;*/
                padding:0;
                margin:0;
                list-style: none;
                position: relative;
            }

            /* Positioning the navigation items inline */
            .mobile_secondary ul li {
                margin: 0px;
                display:inline-block;
                float: left;
                background-color: #fff;
            }

            /* Styling the links */
            .mobile_secondary a {
                display:block;
                padding:14px 20px;  
                color:#000;
                font-size:17px;
                text-decoration:none;
            }


            .mobile_secondary ul li ul li:hover { background: #5bc0de; }

            /* Background color change on Hover */
            .mobile_secondary a:hover { 
                background-color: #5bc0de; 
            }

            /* Hide Dropdowns by Default
             * and giving it a position of absolute */
            .mobile_secondary ul ul {
                display: none;
                position: absolute; 
                /* has to be the same number as the "line-height" of "mobile_secondary a" */
                top: 60px; 
            }

            /* Display Dropdowns on Hover */
            .mobile_secondary ul li:hover > ul {
                display:inherit;
            }

            /* Fisrt Tier Dropdown */
            .mobile_secondary ul ul li {
                width:170px;
                float:none;
                display:list-item;
                position: relative;
            }

            /* Second, Third and more Tiers 
             * We move the 2nd and 3rd etc tier dropdowns to the left
             * by the amount of the width of the first tier.
            */
            .mobile_secondary ul ul ul li {
                position: relative;
                top:-60px;
                /* has to be the same number as the "width" of "mobile_secondary ul ul li" */ 
                left:170px; 
            }


            /* Change ' +' in order to change the Dropdown symbol */
            li > a:after { content:  ' +'; }
            li > a:only-child:after { content: ''; }


            /* Media Queries
            --------------------------------------------- */

            @media all and (max-width : 1200px) {

                #logo {
                    display: block;
                    padding: 0;
                    width: 100%;
                    text-align: center;
                    float: none;
                }

                .mobile_secondary {
                    margin: 0;
                }

                /* Hide the navigation menu by default */
                /* Also hide the  */
                .toggle + a,
                .menu {
                    display: none;
                }

                /* Stylinf the toggle lable */
                .toggle {
                    display: block;
                    background-color: #000;
                    padding:14px 20px;  
                    color:#FFF;
                    font-size:17px;
                    text-decoration:none;
                    border:none;
                }

                .toggle:hover {
                    background-color: #000000;
                }

                /* Display Dropdown when clicked on Parent Lable */
                [id^=drop]:checked + ul {
                    display: block;
                }

                /* Change menu item's width to 100% */
                .mobile_secondary ul li {
                    display: block;
                    width: 100%;
                    border-bottom: 1px solid #f0f0f0;
                }

                .mobile_secondary ul ul .toggle,
                .mobile_secondary ul ul a {
                    padding: 0 40px;
                }

                .mobile_secondary ul ul ul a {
                    padding: 0 80px;
                }

                .mobile_secondary a:hover,
                .mobile_secondary ul ul ul a {
                    background-color: #5bc0de;
                }

                .mobile_secondary ul li ul li .toggle,
                .mobile_secondary ul ul a,
                .mobile_secondary ul ul ul a{
                    padding:14px 20px;  
                    color:#FFF;
                    font-size:17px; 
                }

                .mobile_secondary ul li ul li .toggle,
                .mobile_secondary ul ul a {
                    background-color: #212121; 
                }

                /* Hide Dropdowns by Default */
                .mobile_secondary ul ul {
                    float: none;
                    position:static;
                    color: #ffffff;
                    /* has to be the same number as the "line-height" of "mobile_secondary a" */
                }

                /* Hide menus on hover */
                .mobile_secondary ul ul li:hover > ul,
                .mobile_secondary ul li:hover > ul {
                    display: none;
                }

                /* Fisrt Tier Dropdown */
                .mobile_secondary ul ul li {
                    display: block;
                    width: 100%;
                }

                .mobile_secondary  ul ul ul li {
                    position: static;
                    /* has to be the same number as the "width" of ".mobile_secondary  ul ul li" */ 
                }
            }
            .first{
                z-index: -1;
            }
            .div-bottom-caption{
                background:rgba(0,0,0,0.7);
            }
            .secondary_nav  {
                padding-top:30px;
                padding-bottom:30px;
                color:white;
                width:15.5%;
                font-size:20px;
                text-align:left;
            }
            .secondary_nav  a{
                color:#f0f0f0;
                transition: all 0.5s ease;
                text-decoration:none;
            }
            .secondary_nav a:hover{
                color: #269abc;
            }
            .secondary_nav  p{
                margin: 0px;
            }
            .secondary_nav small{
                display:none;
            }
            @media only screen and (max-width: 1366px){
                .secondary_nav small{
                    display:none;
                }

                div.hide_mobile
                {
                    visibility: hidden;
                    display: none;
                    height: 0px;
                }
            }
            .res_nav .res_nav_logo{
                width:50%;
                margin-top: 10px;
            }
            #secondary_nav_holder2 {
                width: 100%;
                background: rgba(0,0,0,0.7);
                text-align: center;
                position: absolute;
                bottom: 0px;
            }
            .capt{
                top: 17%;
                z-index:1;
            }
            .footer_img_desktop{
                width:100%;
            }
            .footer_parent_2, .save_parent_2, .loan_parent_2, .invest_parent_2, .quick_banking_parent_2, .spend_parent_2, .protect_parent_2{
                z-index:1;
            }
            .res_nav{
                z-index:2!important;
            }
            .dropdown-menu{
                width: 100%;
                max-width: 96%
            }
            .dropdown-menu a{
                font-size:14px;
            }
            input {
                outline:none;
            }
   
            .locate_p{
                color: #8c8c8c;
                font-weight: 400;
            }
          @media (max-width: 1000px){
  .carousel-indicators{
                    margin-bottom:2%;
                }
}
            @media only screen and (min-width: 1900px){
                .item {
                    max-height: 768px;
                }
                .carousel-indicators{
                    margin-bottom:1%;
                }
            }
            @media only screen and (max-width: 1820px){
                .item {
                    max-height: 678px;
                }
            }
            @media only screen and (max-width: 1720px){
                .item {
                    max-height: 578px;
                }
            }
            @media only screen and (max-width: 1366px){
                .item {
                    max-height: 505px;
                }
            }
            @media only screen and (max-width: 1200px){
                #secondary_nav_holder2, .res_nav .desktop{
                    display:none;
                }
                /*.res_nav div{
                        width:30%;
                }*/
                #shrinker{
                    text-align:center;
                }
                .res_nav .res_nav_logo{
                    text-align:center;
                }

                .res_nav_logo img{
                    width:100%;
                    max-width: 193px;
                }

                .mobile_secondary {
                    display:block;
                }
                div.hide_mobile
                {
                    visibility: visible;
                    width: 300px;
                    height: 150px;
                    margin-left: -22px;
                }
            }
.menu a div{
border-radius: 3px !important;
}
.mobile_secondary a{
    text-align:center;
}
            @media (max-width: 1024px){
                .capt .capt2 h3{
                    font-size:16px !important;
                    line-height: inherit;
                }
                .capt2 h4{
                    display:none;
                }
                .tipue_search_content_title a{
                    font-size: 70%;
                }

                div.hide_mobile
                {
                    visibility: visible;
                    width: 274px;
                    height: 120px;
                    margin-left: -22px;
                    display: inline-block;
                }


            }
            @media (max-width: 728px){

                h3{
                    margin: 20px;
                    margin-bottom: 10px;
                }
                .copyright {
                    margin-top:0px;
                    padding: 15px;
                    text-align:center;
                }
                .footer_img_desktop{
                    width:500%;
                }
                .capt{
                    background: rgba(0,0,0,0.25);
                    padding: 10px;
                    height: 100%;
                }
                .bank_icons{
                    padding:0px;
                    text-align:center;
                }
                div.hide_mobile
                {
                    visibility: visible;
                    width: 274px;
                    height: 120px;
                    margin-left: -22px;
                    display: inline-block;
                }

            }
            @media all and (max-width : 330px) {
                .mobile_secondary  ul li {
                    display:block;
                    width: 100%;
                }
                div.hide_mobile
                {
                    visibility: visible;
                    width: 274px;
                    height: 120px;
                    margin-left: -22px;
                    display: inline-block;
                }
            }

            .has-search .form-control-feedback {
                right: initial;
                left: 0;
                color: #ccc;
            }

            .has-search .form-control {
                padding-right: 12px;
                padding-left: 34px;
            }

            .btn-toggle {
                margin: 0 4rem;
                padding: 0;
                position: relative;
                border: none;
                height: 1.5rem;
                width: 3rem;
                border-radius: 1.5rem;
                color: #6b7381;
                background: #bdc1c8;
            }
            .btn-toggle:focus,
            .btn-toggle.focus,
            .btn-toggle:focus.active,
            .btn-toggle.focus.active {
                outline: none;
            }
            .btn-toggle:before,
            .btn-toggle:after {
                line-height: 1.5rem;
                width: 4rem;
                text-align: center;
                font-weight: 600;
                font-size: 0.75rem;
                text-transform: uppercase;
                letter-spacing: 2px;
                position: absolute;
                bottom: 0;
                transition: opacity .25s;
            }
            .btn-toggle:before {
                content: 'BM';
                left: -4rem;
            }
            .btn-toggle:after {
                content: 'EN';
                right: -4rem;
                opacity: .5;
            }
            .btn-toggle > .handle {
                position: absolute;
                top: 0.1875rem;
                left: 0.1875rem;
                width: 1.125rem;
                height: 1.125rem;
                border-radius: 1.125rem;
                background: #fff;
                transition: left .25s;
            }
            .btn-toggle.active {
                transition: background-color 0.25s;
            }
            .btn-toggle.active > .handle {
                left: 1.6875rem;
                transition: left .25s;
            }
            .btn-toggle.active:before {
                opacity: .5;
            }
            .btn-toggle.active:after {
                opacity: 1;
            }
            .btn-toggle.btn-sm:before,
            .btn-toggle.btn-sm:after {
                line-height: -0.5rem;
                color: #fff;
                letter-spacing: .75px;
                left: 0.4125rem;
                width: 2.325rem;
            }
            .btn-toggle.btn-sm:before {
                text-align: right;
            }
            .btn-toggle.btn-sm:after {
                text-align: left;
                opacity: 0;
            }
            .btn-toggle.btn-sm.active:before {
                opacity: 0;
            }
            .btn-toggle.btn-sm.active:after {
                opacity: 1;
            }

            .btn-toggle:before,
            .btn-toggle:after {
                color: #6b7381;
            }
            .btn-toggle.active {
                background-color: #5bc0de;
            }

            .btn-toggle.btn-sm {
                margin: 0 0.5rem;
                padding: 0;
                position: relative;
                border: none;
                height: 23px;
                width: 5rem;
                border-radius: 1.5rem;
            }
            .btn-toggle.btn-sm:focus,
            .btn-toggle.btn-sm.focus,
            .btn-toggle.btn-sm:focus.active,
            .btn-toggle.btn-sm.focus.active {
                outline: none;
            }
            .btn-toggle.btn-sm:before,
            .btn-toggle.btn-sm:after {
                line-height: 1.5rem;
                width: 0.5rem;
                text-align: center;
                font-weight: 600;
                font-size: 0.55rem;
                text-transform: uppercase;
                letter-spacing: 2px;
                position: absolute;
                bottom: 0;
                transition: opacity .25s;
            }
            .btn-toggle.btn-sm:before {
                content: 'BM';
                left: -0.5rem;
                font-size: 8px;
            }
            .btn-toggle.btn-sm:after {
                content: 'EN';
                right: -0.5rem;
                opacity: .5;
                font-size: 8px;
                margin-left: -5px;
            }
            .btn-toggle.btn-sm > .handle {
                position: absolute;
                top: 0.1875rem;
                left: 0.1875rem;
                width: 1.125rem;
                height: 1.125rem;
                border-radius: 1.125rem;
                background: #fff;
                transition: left .25s;
            }
            .btn-toggle.btn-sm.active {
                transition: background-color 0.25s;
            }
            .btn-toggle.btn-sm.active > .handle {
                left: 2.6875rem;
                transition: left .25s;
            }
            .btn-toggle.btn-sm.active:before {
                opacity: .5;
            }
            .btn-toggle.btn-sm.active:after {
                opacity: 1;
            }
            .btn-toggle.btn-sm.btn-sm:before,
            .btn-toggle.btn-sm.btn-sm:after {
                line-height: -0.5rem;
                color: #fff;
                letter-spacing: .75px;
                left:1.4125rem;
                width: 2.325rem;
                bottom: 2px;
            }
            .btn-toggle.btn-sm.btn-sm:before {
                text-align: right;
            }
            .btn-toggle.btn-sm.btn-sm:after {
                text-align: left;
                opacity: 0;
            }
            .btn-toggle.btn-sm.btn-sm.active:before {
                opacity: 0;
            }
            .btn-toggle.btn-sm.btn-sm.active:after {
                opacity: 1;
            }
            .btn-toggle.btn-sm.btn-xs:before,
            .btn-toggle.btn-sm.btn-xs:after {
                display: none;
            }
            /*.ui-widget.ui-widget-content{
                    max-width:400px;
            }
            */
            .ui-dialog-titlebar-close
            {
                display: none;
                visibility: hidden;
            }


            .ui-widget.ui-widget-content {
                max-width: 768px;
            }
            div.ui-dialog.ui-corner-all.ui-widget.ui-widget-content.ui-front.ui-dialog-buttons.ui-draggable
            {
                height: auto;
                width: 100%;
                top: 4635.13px;
                left: 25%;
                z-index: 101;
            }
            div.ui-dialog-titlebar.ui-corner-all.ui-widget-header.ui-helper-clearfix.ui-draggable-handle
            {
                background-color: transparent;
                border:none;
                border-bottom: 1px solid #e5e5e5;
            }
            span#ui-id-1.ui-dialog-title
            {
                color: #5bc0de;
                font-size: 19px;
            }
            div.ui-dialog-buttonset button
            {
                color: #fff;
                background-color: #5bc0de;
                border-color: #5bc0de;
                padding: 8px;
                border-radius: 10px;
                border:0px;
            }

            div.ui-dialog-buttonset button:hover
            {
                color: #5bc0de;
                background-color: #fff;
                padding: 8px;
                border-radius: 10px;
                border:1px solid #5bc0de;
            }
            #dialog-confirm{
                width:100%;
                max-width: 768px;
            }
            button {
                outline: none;
            }
.OnSiteSliderButton{
display:none;
}
          #menu > div > a > li > p{
              font-size:13px !important;
            }

.margin_top{
    margin_top :20px;
}
        </style>
<script>
            var current = 0;
            $(document).on("scroll", function () {
                if ($(document).scrollTop() > 20) {
            $("#backtotop").fadeIn('fast');
        }else{
            $("#backtotop").fadeOut('fast');
        }
        if ($(document).scrollTop() > 800) {
                    $(".mobile_secondary").addClass("first");
                    //$("#secondary_nav_holder").fadeIn('fast', function(){ $("#shrinker").stop().animate({ height: '0' }, 500, function(){ $("#shrinker").fadeOut(); } ); } );
                    //$("#shrinker").fadeOut('fast', function () {
                        $("#secondary_nav_holder").fadeIn('fast');
                    //});

                } else
                {
                    //$("#shrinker").stop().animate({ height: '80' }, 200);
                    $(".mobile_secondary").removeClass("first");
                    $("#secondary_nav_holder").fadeOut('fast', function () {
                        $("#shrinker").fadeIn('fast');
                    });
                    //$("#secondary_nav_holder").fadeOut('fast', function(){$("#shrinker").stop().animate({ height: '80' }, 500);});
                }
            });

            $(document).ready(function () {
		$('div.capt2').fadeIn(1000);
                if (window.location.href.indexOf("scam-alert") > -1) 
                {
                    window.location.href = 'security_awareness';
                }
                

                /* GA TAGS */
                $(".business_login").click( function() {
                    gtag('event', 'Click', {
                      'event_category': 'Login',
                      'event_label': 'Business',
                      'value': window.location.href
                    })
                });
            
                $(".personal_login").click( function() {
                    gtag('event', 'Click', {
                      'event_category': 'Login',
                      'event_label': 'Personal',
                      'value': window.location.href
                    })
                });
                
                $(".hamburger_affin_bank").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Affin_Group',
                      'event_label': 'Affin_Bank_Berhad',
                      'value': window.location.href
                    });
                });
                
                $(".hamburger_affin_islamic").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Affin_Group',
                      'event_label': 'Affin_Islamic_Bank',
                      'value': window.location.href
                    });
                });
                
                $(".hamburger_affin_holding").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Affin_Group',
                      'event_label': 'Affin_Holding',
                      'value': window.location.href
                    });
                });
                
                $(".hamburger_affin_hwang").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Affin_Group',
                      'event_label': 'Affin_Hwang',
                      'value': window.location.href
                    });
                });
                
                $(".hamburger_affin_share").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Affin_Group',
                      'event_label': 'Affin_Share',
                      'value': window.location.href
                    });
                });
                
                $(".hamburger_save").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Hamburger_Menu',
                      'event_label': 'Save',
                      'value': window.location.href
                    });
                });
                
                $(".hamburger_spend").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Hamburger_Menu',
                      'event_label': 'Spend',
                      'value': window.location.href
                    });
                });
                
                $(".hamburger_protect").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Hamburger_Menu',
                      'event_label': 'Protect',
                      'value': window.location.href
                    });
                });
                
                $(".hamburger_loan").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Hamburger_Menu',
                      'event_label': 'Loan',
                      'value': window.location.href
                    });
                });
                
                $(".hamburger_invest").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Hamburger_Menu',
                      'event_label': 'Invest',
                      'value': window.location.href
                    });
                });
                
                $(".hamburger_quick_banking").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Hamburger_Menu',
                      'event_label': 'Quick_Banking',
                      'value': window.location.href
                    });
                });
                
                $(".ga_facebook").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Social_Media',
                      'event_label': 'Facebook',
                      'value': window.location.href
                    });
                });
                
                $(".ga_youtube").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Social_Media',
                      'event_label': 'Youtube',
                      'value': window.location.href
                    });
                });
                
                $(".ga_twitter").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Social_Media',
                      'event_label': 'Twitter',
                      'value': window.location.href
                    });
                });
                
                $(".islamic_homepage").click( function() {
                    gtag('event', 'Click', {
                      'event_category': 'Outbound_Islamic',
                      'event_label': 'Islamic_Homepage',
                      'value': window.location.href
                    });
                });
                
                $(".islamic_save").click( function() {
                    gtag('event', 'Click', {
                      'event_category': 'Outbound_Islamic',
                      'event_label': 'Islamic_Save',
                      'value': window.location.href
                    });
                });
                
                $(".islamic_spend").click( function() {
                    gtag('event', 'Click', {
                      'event_category': 'Outbound_Islamic',
                      'event_label': 'Islamic_Spend',
                      'value': window.location.href
                    });
                });
                
                $(".islamic_loan").click( function() {
                    gtag('event', 'Click', {
                      'event_category': 'Outbound_Islamic',
                      'event_label': 'Islamic_Loan',
                      'value': window.location.href
                    });
                });
                
                $(".islamic_protect").click( function() {
                    gtag('event', 'Click', {
                      'event_category': 'Outbound_Islamic',
                      'event_label': 'Islamic_Protect',
                      'value': window.location.href
                    });
                });
                
                $(".btn-4_save").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Homepage',
                      'event_label': 'Save_Banner',
                      'value': window.location.href
                    });
                });
                
                $(".btn-4_spend").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Homepage',
                      'event_label': 'Spend_Banner',
                      'value': window.location.href
                    });
                });
                
                $(".btn-4_loan").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Homepage',
                      'event_label': 'Loan_Banner',
                      'value': window.location.href
                    });
                });
                
                $(".btn-4_invest").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Homepage',
                      'event_label': 'Invest_Banner',
                      'value': window.location.href
                    });
                });
                
                
                $(".btn-4_protect").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Homepage',
                      'event_label': 'Protect_Banner',
                      'value': window.location.href
                    });
                });
                
                $(".btn-4_quickbanking").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Homepage',
                      'event_label': 'Quick_banking_Banner',
                      'value': window.location.href
                    });
                });
                
                $(".ga_announcement").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Announcement',
                      'event_label': $(this).text(),
                      'value': window.location.href
                    });
                });
                
                                
                $(".ga_promotion").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Promotion',
                      'event_label': $(this).text(),
                      'value': window.location.href
                    });
                });
                
                $(".ga_security").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Security_Awareness',
                      'event_label': $(this).text(),
                      'value': window.location.href
                    });
                });
                
                $(".ga_highlights").click( function() {
                    gtag('event', 'click', {
                      'event_category': 'Highlights',
                      'event_label': $(this).text(),
                      'value': window.location.href
                    });
                });
                
                
                /* END OF GA TAGS */
                
                
                var lFollowX = 0,
                        lFollowY = 0,
                        x = 0,
                        y = 0,
                        friction = 1 / 30;

                function moveBackground() {
                    x += (lFollowX - x) * friction;
                    y += (lFollowY - y) * friction;

                    translate = 'translate(' + x + 'px, ' + y + 'px) scale(1.1)';

                    $('.para').css({
                        '-webit-transform': translate,
                        '-moz-transform': translate,
                        'transform': translate
                    });

                    window.requestAnimationFrame(moveBackground);
                }

                $(window).on('mousemove click', function (e) {

                    var lMouseX = Math.max(-100, Math.min(100, $(window).width() / 2 - e.clientX));
                    var lMouseY = Math.max(-100, Math.min(100, $(window).height() / 2 - e.clientY));
                    lFollowX = (20 * lMouseX) / 100; // 100 : 12 = lMouxeX : lFollow
                    lFollowY = (10 * lMouseY) / 100;

                });

                //moveBackground();

                $('#tipue_search_input').tipuesearch();

                $('.mobile_secondary a').on('click', function (e) {
                    $('#drop').prop('checked', false); // Unchecks it
                });


                $("#main_drop").on("click", function () {
                    if ($(this).is(":not(:checked)")) {
                        $('html, body').css({
                            overflow: 'auto',
                            height: 'auto'
                        });
                        $('.head').css({
                            position: 'relative',
                            zIndex: '0'

                        });
                    } else {
                        $('html, body').css({
                            overflow: 'hidden',
                            height: '100%'
                        });
                        $('.head').css({
                            position: 'relative',
                            zIndex: '-1'
                        });
                    }
                });

                $('a[href^="#"]').on('click', function (e) {
                    e.preventDefault();

                    var target = this.hash;
                    var $target = $(target);

                    if (this.getAttribute("class") == 'mobile_a' || this.getAttribute("class") == 'mobile_b') {
                        $('html, body').stop().animate({
                            'scrollTop': $target.offset().top - 135
                        }, 900, 'swing');
                        return;
                    }
                    if (this.getAttribute("class") == 'mobile_c') {
                        $('html, body').stop().animate({
                            'scrollTop': $target.offset().top - 135
                        }, 900, 'swing');
                        return;
                    }

                    $('html, body').stop().animate({
                        'scrollTop': $target.offset().top - 135
                    }, 900, 'swing');
                });

                function security_not(url) {
                    $("#dialog-confirm").dialog({
                        resizable: false,
                        height: "auto",
                        width: "100%",
                        modal: true,
                        buttons: {
                            "Proceed": function () {
                                window.open(url, '_blank');
                                $(this).dialog("close");
                            },
                            Cancel: function () {
                                $(this).dialog("close");
                            }
                        }
                    });
                }

                var a = document.getElementsByTagName('a');
                var b = a.length;

                while (b--) {
                    a[b].onclick = function (e) {
                        if (this.href.indexOf('http://172.16.103.108') < 0) {
                            if (this.href.indexOf('https://www.affinonline.com') < 0) {
                                if (this.href.indexOf('#') < 0) {
                                    if (this.href.indexOf('javascript:void(0);') < 0) {
                                        if (this.href.indexOf('https://cib.affinonline.com/business/login.html') < 0) {
                                            if (this.href.indexOf('https://rib.affinonline.com/rib/pb/logon') < 0) {
                                                if (this.href.indexOf('http://www.affinbank.com.my/') < 0) {
                                                    if (this.href.indexOf('http://www.affinislamic.com.my/') < 0) {
                                                        if (this.href.indexOf('http://www.affinonline.com/') < 0) {
                                                            if (this.href.indexOf('http://www.affinonline.com/') < 0) {
                                                                if (this.href.indexOf('http://www.affin.com.my/') < 0) {
                                                                    if (this.href.indexOf('http://affinhwang.com/') < 0) {

                                                                        if (this.href.indexOf('https://rewards.affinbank.com.my/') < 0) {
                                                                            e.preventDefault();
                                                                            security_not(this.href).dialog({ modal: true });

                                                                        }
                                                                    }
                                                                }

                                                            }
                                                        }
                                                    }

                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    };
                }


            });
        </script>
 
<link href="/AFFINONLINE/media/assets/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
<link href="/AFFINONLINE/media/assets/favicon.ico" type="image/x-icon" rel="icon"/>
<link href="/CMSPages/GetResource.ashx?_containers=149;79" type="text/css" rel="stylesheet"/>
</head>
<body class="LTR ENUS ContentBody" >
     		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MJRZH6H"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
<a id="backtotop" href="#dialog-confirm" title="Go to top"><i class="fas fa-arrow-up"></i></a>
    <form method="post" action="/" id="form">
<input type="hidden" name="__CMSCsrfToken" id="__CMSCsrfToken" value="iBhbyLoOTyEQ7hNryTN6Bqe6fVlCYvEPw8NC+C63/Y8+Bwo7eB3zoK0KpK6ZrHlZc2+MZw+NQx/op1WlBHsc7BnUdGuasCv+py6iR4UVvoA=" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="i2vd9eMiouxriU68IJJxULXpSauTp+WGN+NzCdQmTh1phFlDsPtlSqCxVW+d4WwEyprmOa35dcco1a57q96MCSC3nzz6kZBhnCbScRiugrwF8SbnybUeNZaa5TayhYr3dRGWvabNbg3IwgQmnV278kBQHvmXTDLD8TMBqClRC+du3rcNtE0B2YyjStzEAzJEk3Z8VlSfXbRhUqGVhe2Hbhpy4Nz2YlVyqceGbaqHxFY=" />

<input type="hidden" name="lng" id="lng" value="en-US" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if(window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); };WebForm_DoCallback('m$am',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=qph9tUZ6hGPLbkznkRkqTcwtnLoaGiO_ZVwJL3QAsqHKHlNd3hRlpcTjdu8a9sdDd_PRYXE_d2-kx5k17mQCWWF0rL8JvwEM8mbiSju1_Pz9kFun_cq0pXb9XA1r5c6M0&amp;t=7c776dc1" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "isRTL": "false",
  "isDebuggingEnabled": false,
  "applicationUrl": "/",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f",
  "isDialog": false
};

//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
    
    <div id="ctxM">

</div>
    <div id="dialog-confirm" title="External Link Disclaimer" style="display:none;">
            <p>You are now leaving AffinOnline.com</p>
            <p>Please be informed that upon entering a third party website, AFFINBANK’s privacy policy ceases to apply and you are advised to read the privacy policies of the third party website. AFFINBANK gives no warranty as to the entirely, accuracy or security of the linked third party website or any of its content.
            </p>
            <p>As such, AFFINBANK shall not be responsible or liable in connection with the content of or the consequences of accessing the third party website.</p>
        </div>

        <div class="res_nav" style="padding-top: 0px; position: fixed; z-index: 1; width: 100%; top:0;">
            <div id="shrinker" style="background:white; width:100%;">
                <div style="float:left;">
                    <nav class="res_hamburger" role="navigation" style="z-index: 1;">
                      <div>
                        <div id="menuToggle">
                            <input id="main_drop" type="checkbox" />
                            <span></span>
                            <span></span>
                            <span></span>
                            <ul id="menu">
                                <div style="width: 340px; background: #fdfdfd; height: 1080px; margin: -100px 0 0 -50px; padding: 50px; padding-top: 0px; margin-top:-9px; position: absolute;max-height: calc(105vh - 9rem);overflow-y: auto;">


                                    <!--<div style="margin-left:-10px;">
                                        <label style="font-weight:normal;">Language</label>
                                            <button type="button" class="btn btn-sm btn-toggle active" data-toggle="button" aria-pressed="true" autocomplete="EN">
                                              <div class="handle"></div>
                                            </button>
                                    </div>-->


                                    <div class="hide_mobile">
                                        <div>
                                            <a style="text-align:center; margin-right:20px; color:#333;">Login</a>
                                        </div>
                                        <div>
                                            <a class="btn btn-info round business_login login-button" href="https://cib.affinonline.com/business/login.html" style="padding: 8px; margin-right:15px;" class="btn btn-info round" target="_blank">Business</a>
                                            <a class="btn btn-info round personal_login login-button" href="https://rib.affinonline.com/rib/pb/logon" style="padding: 8px; margin-right:15px;" class="btn btn-info round" target="_blank">Personal</a>
                                        </div>
                                        <!--<span style="margin-left: 10px;margin-top: 4px;width:210px;border-bottom:1px solid #5bc0de;background:transparent;"></span>-->
                                    </div>
                                    <span style="width:210px;border-bottom:1px solid #5bc0de;background:transparent;"></span>
                                    <div style="margin-top:0px;"></div>

                                    <li style="border-bottom: 0px;width: 250px;">
                                        
                                            <p class="fa fa-search" style="background:transparent;display: inline-block;width: 20px;vertical-align: text-bottom;"></p>
                                            <input style="width: 211px;display: inline-block;vertical-align: bottom;" type="text" id="search_nav" name="q" autocomplete="off" placeholder="Search for banking services">
                                        </li>

                                    <span style="width:210px;border-bottom:1px solid #e5e5e5;background:transparent;margin-top: -9px;"></span>


                                    <div class="dropdown">
                                        <button style="color:#757575;width:215px;margin-left:-10px;border-radius: 3px;background-color:transparent;border-color:#757575;" class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Affin Group of Companies 
                                            <i class="fa fa-chevron-down"></i></button>
                                        <ul class="dropdown-menu">
                                            <li><a class="hamburger_affin_bank" href="http://www.affinbank.com.my/" target="_blank">Affin Bank Berhad</a></li>
                                            <li><a class="hamburger_affin_islamic" href="http://www.affinislamic.com.my/" target="_blank">Affin Islamic Bank Berhad</a></li>
                                            <li><a class="hamburger_affin_holding" href="http://www.affin.com.my/" target="_blank">Affin Holding Berhad</a></li>
                                            <li><a class="hamburger_affin_hwang" href="http://affinhwang.com/" target="_blank">Affin Hwang Capital</a></li>
                                            <li><a class="hamburger_affin_share" href="http://affinhwang.com/" target="_blank">Affin Share Trading</a></li>
                                        </ul>
                                    </div>


                                    <span style="width:210px;border-bottom:1px solid #5bc0de;background:transparent;margin-top:20px;margin-bottom:20px;"></span>

                                    <a class="hamburger_save" href="save">
                                        <li>
                                            <i style="width: auto;position: absolute;right: 40px;margin-top: 13px;" class="fa fa-chevron-right"></i>
                                            <img src="AFFINONLINE/media/assets/Save-dark.png" class="carousel-icons">
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;">Save
                                                <br>
                                            </p><p style="font-size:12px;margin: 0px;padding: 0px;margin-top: -10px;margin-left:31px;">Deposit Accounts</p>

                                        </li>
                                    </a>

                                    <a class="hamburger_spend" href="spend">
                                        <li>
                                            <i style="width: auto;position: absolute;right: 40px;margin-top: 13px;" class="fa fa-chevron-right"></i>
                                            <img src="AFFINONLINE/media/assets/Spend-dark.png" class="carousel-icons">
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;">Spend
                                                <br>
                                            </p><p style="font-size:12px;margin: 0px;padding: 0px;margin-top: -10px;margin-left:31px;">Credit &amp; Debit Cards</p>

                                        </li>
                                    </a>

                                    <a class="hamburger_loan" href="loan">
                                        <li>
                                            <i style="width: auto;position: absolute;right: 40px;margin-top: 13px;" class="fa fa-chevron-right"></i>
                                            <img src="AFFINONLINE/media/assets/Loan-dark.png" class="carousel-icons">
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;">Loan
                                                <br>
                                            </p><p style="font-size:12px;margin: 0px;padding: 0px;margin-top: -10px;margin-left:31px;">Car &amp; Property Loans</p>

                                        </li>
                                    </a>

                                    <a class="hamburger_invest" href="invest">
                                        <li>
                                            <i style="width: auto;position: absolute;right: 40px;margin-top: 13px;" class="fa fa-chevron-right"></i>
                                            <img src="AFFINONLINE/media/assets/Invest-dark.png" class="carousel-icons">
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;">Invest
                                                <br>
                                            </p><p style="font-size:12px;margin: 0px;padding: 0px;margin-top: -10px;margin-left:31px;">Unit Trust &amp; ASNB</p>

                                        </li>
                                    </a>
                                    <a class="hamburger_protect" href="protect">
                                        <li>
                                            <i style="width: auto;position: absolute;right: 40px;margin-top: 13px;" class="fa fa-chevron-right"></i>
                                            <img src="AFFINONLINE/media/assets/Protect-dark.png" class="carousel-icons">
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;">Protect
                                                <br>
                                            </p><p style="font-size:12px;margin: 0px;padding: 0px;margin-top: -10px;margin-left:31px;">Life, General & Vehicle Insurance</p>

                                        </li>
                                    </a>
                                    <a class="hamburger_quick_banking" href="quick_banking">
                                        <li style="border:none;">
                                            <i style="width: auto;position: absolute;right: 40px;margin-top: 13px;" class="fa fa-chevron-right"></i>
                                            <img src="AFFINONLINE/media/assets/Qbanking-dark.png" class="carousel-icons">
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;">Quick Banking
                                                <br>
                                            </p><p style="font-size:10px;margin: 0px;padding: 0px;margin-top: -10px;margin-left:31px;">Digital & Branch Services</p>

                                        </li>
                                    </a>

                                    <span style="width:210px;border-bottom:1px solid #5bc0de;background:transparent;margin-top:20px;margin-bottom:20px;"></span>

                                    <a href="terms_and_conditions">
                                        <li>
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;font-size:15px;">Terms & Conditions</p>                         
                                        </li>
                                    </a>
                                    <a href="pds">
                                        <li>
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;font-size:15px;">Product Disclosure Sheets</p>                        
                                        </li>
                                    </a>
                                    <a href="rates">
                                        <li>
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;font-size:15px;">Rates</p>                      
                                        </li>
                                    </a>
                                    <a href="tariff">
                                        <li>
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;font-size:15px;">Fees & Charges</p>                         
                                        </li>
                                    </a>
                                    <a href="faq">
                                        <li>
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;font-size:15px;">FAQs</p>                       
                                        </li>
                                    </a>
                                    <a href="forms">
                                        <li>
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;font-size:15px;">Forms</p>                      
                                        </li>
                                    </a>    
                                    <a href="branch_locator?q=search all">
                                        <li>
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;font-size:15px;">Branch Locator</p>                         
                                        </li>
                                    </a>
                                    <a href="announcement">
                                        <li>
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;font-size:15px;">Announcement</p>                       
                                        </li>
                                    </a>                                    
                                    <a href="promotions">
                                        <li>
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;font-size:15px;">Promotions</p>                         
                                        </li>
                                    </a>                                    
                                    <a href="security_awareness">
                                        <li>
                                            <p style="display:inline-block;text-align:left;padding: 0px;margin: 0px;font-size:15px;">Security Awareness</p>                         
                                        </li>
                                    </a>
                                </div>
                            </ul>
                        </div>
                      </div>
                    </nav>
                </div>

                <div class="res_nav_logo">
                    <a href="/">
                        <img src="images/affin_logo.png">
                    </a>
                </div>
                <div style="float:right; text-align:right;">
                    <ul class="nav navbar-nav navbar-right">   
                        <li class="desktop"><div style="text-align:center; margin-right:20px; color:#333;">Login</a></li>
                        <li class="desktop"><a href="https://cib.affinonline.com/business/login.html" style="padding: 8px; margin-right:15px;" class="btn btn-info round" target="_blank">Business</a></li>
                        <li class="desktop"><a href="https://rib.affinonline.com/rib/pb/logon" style="padding: 8px; margin-right:15px;" class="btn btn-info round" target="_blank">Personal</a></li>
                        <li><p style="padding-left:20px; font-size:20px;padding-top:0px;padding-right:30px;"><a href="search"><i class="head fa fa-search" style="color:#5bc0de;"></i></a></p></li>
                    </ul>
                </div>
            </div>
          <script>
            $('form').attr('action', '/search_result');
            $('form').attr('method', 'get');
            </script>
      
      
<style>
  .highlights_mobile_div div{
    padding:20px;
    }
    .carousel-indicators
    {
        z-index: 3;
    }
    .res_nav
    {
        z-index: 5!important;
    }
    .capt
    {
        background: rgba(0,0,0,0.0);
    }
    .capt2 h4 {
        display: block; 
    }
    div.capt2
    {
        display: none
    }
    div.capt2.contact_centre
    {
        padding-top: 10px;
        padding-bottom: 10px;
        padding-right: 5px;
    }
    div.capt2.affin_secure
    {
        padding-top: 10px;
        padding-bottom: 10px;
        padding-right: 7px;
    }
    .carousel-indicators li{
        display:inline-block;
        width:35px;
        height:5px;
        margin:1px;
        text-indent:-999px;
        cursor:pointer;
        background-color:gray;
        border-radius:0px;
    }

    .carousel-indicators .active{
        width:35px;
        height:6px;
        margin:0;
        background: #02AAB0;  /* fallback for old browsers */
        background: -webkit-linear-gradient(to right, #00CDAC, #02AAB0);  /* Chrome 10-25, Safari 5.1-6 */
        background: linear-gradient(to right, #00CDAC, #02AAB0); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */

    }

    .save_parent
    {
      margin-top:3%;
    }
    .quick_banking_text.islamic
    {
        margin-top: 4%;
    }
    a.islamic_homepage
    {
        color: #eee;
        font-size: 15px;
        font-weight: 900;
        text-decoration: none;
        border: 2px solid #eee;
        padding: 15px 88px;
        margin-bottom: 20px;
        display: inline-block;
        background: rgba(0,0,0,.2);
        border-radius: 10px;
    }
    .save_parent_3{
        margin-top: 10%;
    }

    @media (min-width: 1000px){
        div.main_container
        {
            margin-top:80px;
        }
        .carousel-indicators
        {
            /*margin-bottom: 6%;*/
        }

    }

    @media (min-width: 728px) and (max-width: 1000px){
        .slideshow
        {
            visibility: visible;
        }
        div.main_container
        {
            margin-top:137px;
        }
        .carousel-indicators
        {
            margin-bottom: 0%;
        }
    }

    @media (max-width: 728px){
        /*
        .slideshow
        {
          visibility: hidden;
          display: none;
        }
        */
        div#test.no-slide.carousel-inner
        {
            visibility: visible;
        }
        div.main_container
        {
            margin-top:137px;
        }
        .carousel-indicators
        {
            margin-bottom: 0%;
        }
        div.capt
        {
            margin-top: -35px;
            margin-left: -20px;

        }
        div.capt2.contact_centre
        {
            margin-top: 0px;
            padding-top: 4px;
            padding-bottom: 4px;
            padding-right: 5px;
        }
        div.capt2.affin_secure
        {
            margin-top: 20px;
            padding-top: 2px;
            padding-bottom: 2px;
            padding-right: 10px;
        }
        .capt2
        {
            margin-top: 0px;
        }
        .capt2 h1 {
            font-size: 26px;
        }
        .capt2 h4 {
            font-size: 12px;
        }

        .capt2 p {
            font-size: 10px;
        }
        .carousel-indicators li{
            display:inline-block;
            width:15px;
            height:5px;
            margin:1px;
            text-indent:-999px;
            cursor:pointer;
            background-color:gray;
            border-radius:0px;
        }

        .carousel-indicators .active{
            width:15px;
            height:6px;
            margin:0;
            background: #02AAB0;  /* fallback for old browsers */
            background: -webkit-linear-gradient(to right, #00CDAC, #02AAB0);  /* Chrome 10-25, Safari 5.1-6 */
            background: linear-gradient(to right, #00CDAC, #02AAB0); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */

        }
        .quick_banking_text.islamic
        {
            margin-top: 18%;
        }
        a.islamic_homepage
        {
            color: #eee;
            font-size: 15px;
            font-weight: 900;
            text-decoration: none;
            border: 2px solid #eee;
            padding: 13px 60px;
            margin-bottom: 20px;
            display: inline-block;
            background: rgba(0,0,0,.2);
            border-radius: 10px;
        }
        .get_connected{
            font-size:20px !Important;
        }
        .highlights_bottom{
            margin-bottom:-40px;
        }
    }
    @media all and (max-width : 330px) {

        .carousel-indicators
        {
            margin-bottom: 0%;
        }
        div.main_container
        {
            margin-top:137px;
        }
    }
    .mfsize{
        font-size:14px !important;
        padding:10px
    }
</style>
<div class="desktop" style="padding:0px; margin:0px; width:100%;">
    <div id="secondary_nav_holder" style="position:relative;">
        <div class="secondary_nav" style="display:inline-block;">
            <a href="#section_one">
                <p><span><img src="AFFINONLINE/media/assets/Save.png" class="carousel-icons"></span> Save</p>
                <small>Account Deposit</small>
            </a>
        </div>
        <div class="secondary_nav" style="display:inline-block;">
            <a href="#section_two">
                <p><span><img src="AFFINONLINE/media/assets/Spend-grey.png" class="carousel-icons"></span> Spend</p>
                <small>Credit & Debit Card</small>
            </a>
        </div>
        <div class="secondary_nav" style="display:inline-block;">
            <a href="#section_three">
                <p><span><img src="AFFINONLINE/media/assets/Loan.png" class="carousel-icons"></span> Loan</p>
                <small>Home, Car & Personal Loan</small>
            </a>
        </div>
        <div class="secondary_nav" style="display:inline-block;">
            <a href="#section_four">
                <p><span><img src="AFFINONLINE/media/assets/Invest.png" class="carousel-icons"></span> Invest</p>
                <small>Unittrust & ASNB</small>
            </a>
        </div>
        <div class="secondary_nav" style="display:inline-block;">
            <a href="#section_five">
                <p><span><img src="AFFINONLINE/media/assets/Protect.png" class="carousel-icons"></span> Protect</p>
                <small>Life & General Insurance</small>
            </a>
        </div>
        <div class="secondary_nav" style="display:inline-block;">
            <a href="#section_six">
                <p><span><img src="AFFINONLINE/media/assets/QBanking.png" class="carousel-icons"></span> Quick Banking</p>
                <small>Online Banking, Branches & ATMs</small>
            </a>
        </div>
    </div>
</div>

<nav class="mobile_secondary">
    <label for="drop" class="toggle">Quick Selection <i class="fas fa-caret-down"></i></label>
    <input type="checkbox" style="    display: none;" id="drop" />
    <ul class="menu" style="text-align:left;">
        <li><a class="mobile_a" href="#section_one">Save</a></li>
        <li><a class="mobile_c" href="#section_two">Spend</a></li>
        <li><a class="mobile_b" href="#section_three">Loan</a></li>
        <li><a class="mobile_c" href="#section_four">Invest</a></li>
        <li><a class="mobile_c" href="#section_five">Protect</a></li>
        <li><a class="mobile_c" href="#section_six">Quick Banking</a></li>
        <!--<li><a class="mobile_c" href="lead_gens"><div style="border-radius:20px; text-align:center; background:#337ab7; color:white;">Talk to Us</div></a></li>-->
    </ul>
</nav>

</div>

<!-- slider -->
<div class="slideshow container-fluid">
    <div class="row">
        <div class="col-md-12">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="5"></li>

                </ol>
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="main_container">
                            <div class="capt">
                                <div class="capt2">
                                    <h1 style="margin:0 !Important">Brand New Look.</h1>
                                    <h1 style="margin:0 !Important">Beautifully Redesigned.</h1>
                                    <h4 style="margin-top:30px">Experience our fresh new AffinOnline, with a bold<br>new look and enhanced navigation experience. </h4>
                                    <!--
                                    <br>
                                    <p><img src="images/icons/transfer.png" style="width:20px;"> &nbsp;&nbsp;&nbsp;Make a Transfer &nbsp;<i class="fa fa-chevron-right"></i></p>
                                    <p><img src="images/icons/paybil.png" style="width:20px;"> &nbsp;&nbsp;&nbsp;Pay Your Bill &nbsp;<i class="fa fa-chevron-right"></i></p>
                                    <p><img src="images/icons/loan.png" style="width:20px;"> &nbsp;&nbsp;&nbsp;Loan Repayment &nbsp;<i class="fa fa-chevron-right"></i></p>
                                    -->
                                </div>
                            </div>
                            <!--
                              <img src="images/home_banner/home1.png" class="women_bg_desktop para" />
                              <img src="images/hone_banner_mobile/home1.png" class="women_bg_mobile bb" data-ibg-bg="images/hone_banner_mobile/home1.png" />
                            -->
                            <img src="images/home_banner/home1.png" class="women_bg_desktop para" style="width:100%;" />
                            <img src="images/home_slider_mobile.jpg" class="women_bg_mobile bb">
                        </div>

                    </div>

                    <div class="item">
                        <div class="main_container">
                            <div class="capt">
                                <div class="capt2 contact_centre" style="background-color:rgba(0,0,0,0.5);width:50%;">
                                    <h4>Change of AFFINBANK Contact Centre Number</h4>
                                    <p>General Line 03-82302222 <br>AFFINBANK World Mastercard 03-82302323<br>
                                        Operating Hours Monday to Sunday (including Public Holiday)<br>
                                        8:00 am – 9:00 pm</p>
                                </div>
                            </div>
                            <img src="images/ContactCentre.jpg" class="women_bg_desktop"/>
                            <img src="images/ContactCentre_m.jpg" class="women_bg_mobile bb"/>
                             <!-- <img src="images/hone_banner_mobile/home1.png" class="women_bg_mobile bb" data-ibg-bg="images/hone_banner_mobile/home1.png" /> -->
                        </div>
                    </div>
                    <div class="item">
                        <div class="main_container">
                            <div class="capt">
                                <div class="capt2">

                                </div>
                            </div>
                            <img src="images/AffinRewards.jpg" class="women_bg_desktop"/>
                            <img src="images/AffinRewards_m.jpg" class="women_bg_mobile bb"/>
                            <!-- <img src="images/hone_banner_mobile/home1.png" class="women_bg_mobile bb" data-ibg-bg="images/hone_banner_mobile/home1.png" /> -->
                        </div>
                    </div>

                    <div class="item">
                        <div class="main_container">
                            <div class="capt">
                                <div class="capt2">

                                </div>
                            </div>
                            <img src="images/CIB.jpg" class="women_bg_desktop"/>
                            <img src="images/CIB_m.jpg" class="women_bg_mobile bb"/>
                            <!-- <img src="images/hone_banner_mobile/home1.png" class="women_bg_mobile bb" data-ibg-bg="images/hone_banner_mobile/home1.png" /> -->
                        </div>
                    </div>

                    <div class="item">
                        <div class="main_container">
                            <div class="capt">
                                <div class="capt2">

                                </div>
                            </div>
                            <img src="images/IBG.jpg" class="women_bg_desktop"/>
                            <img src="images/IBG_m.jpg" class="women_bg_mobile bb"/>
                            <!-- <img src="images/hone_banner_mobile/home1.png" class="women_bg_mobile bb" data-ibg-bg="images/hone_banner_mobile/home1.png" /> -->
                        </div>
                    </div>

                    <div class="item">
                        <div class="main_container">
                            <div class="capt">
                                <div class="capt2 affin_secure" style="background-color:rgba(0,0,0,0.5);width:60%;">
                                    <h4>AffinSecure is now available on Google Play & App Store</h4>
                                    <p>Perform your AffinOnline transaction of RM10,000 and above in a more secure way!</p>
                                </div>
                            </div>
                            <img src="images/AffinSecure.jpg" class="women_bg_desktop"/>
                            <img src="images/AffinSecure_m.jpg" class="women_bg_mobile bb"/>
                            <!-- <img src="images/hone_banner_mobile/home1.png" class="women_bg_mobile bb" data-ibg-bg="images/hone_banner_mobile/home1.png" /> -->
                        </div>
                    </div>
                </div>

                <!--
                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                    <span class="slider fa fa-chevron-left"></span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                    <span class="slider fa fa-chevron-right"></span>
                </a>
                -->

            </div>
        </div>
    </div>
</div>
<div id="secondary_nav_holder2" style="z-index:2; position:absolute;background-color:#000000;">
    <div class="secondary_nav" style="display:inline-block;">
        <a href="#section_one">
            <p><span><img src="AFFINONLINE/media/assets/Save.png" class="carousel-icons"></span> Save</p>
            <small>Account Deposit</small>
        </a>
    </div>
    <div class="secondary_nav" style="display:inline-block;">
        <a href="#section_two">
            <p><span><img src="AFFINONLINE/media/assets/Spend.png" class="carousel-icons"></span> Spend</p>
            <small>Credit & Debit Card</small>
        </a>
    </div>
    <div class="secondary_nav" style="display:inline-block;">
        <a href="#section_three">
            <p><span><img src="AFFINONLINE/media/assets/Loan.png" class="carousel-icons"></span> Loan</p>
            <small>Home, Car & Personal Loan</small>
        </a>
    </div>
   <div class="secondary_nav" style="display:inline-block;">
        <a href="#section_four">
            <p><span><img src="AFFINONLINE/media/assets/Invest.png" class="carousel-icons"></span> Invest</p>
            <small>Unittrust & ASNB</small>
        </a>
    </div>
    <div class="secondary_nav" style="display:inline-block;">
        <a href="#section_five">
            <p><span><img src="AFFINONLINE/media/assets/Protect.png" class="carousel-icons"></span> Protect</p>
            <small>Life & General Insurance</small>
        </a>
    </div>   
    <div class="secondary_nav" style="display:inline-block;">
        <a href="#section_six">
            <p><span><img src="AFFINONLINE/media/assets/QBanking.png" class="carousel-icons"></span> Quick Banking</p>
            <small>Online Banking, Branches & ATMs</small>
        </a>
    </div>
</div>
<!-- end of slider -->

<div class="container-fluid">
    <div id="section_one"></div>
    <div class="save_parent">
        <div class="save_parent_2">
            <div class="save_parent_3">
                <div class="save_text">
                    <h4><strong>Save</strong></h4>
                    <h3>Securing your future<br>starts today.</h3>
                    <a class= "btn-4_save btn-4" href="save">Start Saving</a>
                </div>
            </div>
        </div>
        <img style="width:100%;" src="images/save_home.png" class="women_bg_desktop">
        <img style="width:100%;" src="images/save_m_bg.png"  class="save_img_mobile">
    </div>

    <div id="section_two"></div>
    <div class="spend_parent">
        <div class="spend_parent_2">
            <div class="spend_parent_3">
                <div class="spend_text">
                    <h4><strong>Spend</strong></h4>
                    <h3>Enjoy a stream of rewards when<br>you spend with us.</h3>
                    <a class="btn-4_spend btn-4" href="spend">Pick a Card</a>
<!--<h4><strong>Spend</h4></strong>
                    <h3>Enjoy a stream of rewards when<br>you spend with us.</h3>
                    <a href="spend" class="btn-4_spend">Pick a Card</a>-->
                </div>
            </div>
        </div>
        <img style="width:100%;" src="AFFINONLINE/media/assets/spend_home2.jpg" class="women_bg_desktop">
        <img style="width:100%;" src="AFFINONLINE/media/assets/spend_m_bg2.jpg" class="spend_img_mobile">
    </div>

    <div id="section_three"></div>
    <div class="loan_parent" style="margin-top: -7%;">
        <div class="loan_parent_2">
            <div class="loan_parent_3">
                <div class="loan_text">
                    <h4><strong>Loan</strong></h4>
                    <h3>There are many ways to<br>own a home or a car.</h3>
                    <a class="btn-4_loan btn-4" href="loan">Let Us Help You</a>
                </div>
            </div>
        </div>
        <img style="width:100%;" src="images/loan_home.png" class="women_bg_desktop para">
        <img style="width:100%;" src="images/loan_m_bg.png"  class="loan_img_mobile">
    </div>

    <div id="section_four"></div>
    <div class="invest_parent">
        <div class="invest_parent_2">
            <div class="invest_parent_3">
                <div class="invest_text">
                    <h4><strong>Invest</h4></strong>
                    <h3>Build your wealth and<br>have a rich legacy.</h3>
                    <a class="btn-4_invest btn-4" href="invest">Find the Right Option</a>
                </div>
            </div>
        </div>
        <img style="width:100%;" src="images/invest_home.png" class="women_bg_desktop para">
        <img style="width:100%;" src="images/invest_m_bg.png" class="invest_img_mobile">
    </div>

    <div id="section_five"></div>
    <div class="protect_parent">
        <div class="protect_parent_2">
            <div class="protect_parent_3">
                <div class="protect_text">
                    <h4><strong>Protect</h4></strong>
                    <h3>Keep the people and<br>the things you love safe,<br class="remove"> always.</h3>
                    <br class="remove">
                    <a class="btn-4_protect btn-4" href="protect">Get Protected</a>
                </div>
            </div>
        </div>
        <img style="width:100%;" src="AFFINONLINE/media/assets/protect_bg2.png" class="women_bg_desktop">
        <img style="width:100%;" src="/AFFINONLINE/media/assets/protect_home_m.png" class="protect_img_mobile">
    </div>



    <div id="section_six"></div>
    <div class="quick_banking_parent">
        <div class="quick_banking_parent_2">
            <div class="quick_banking_parent_3">
                <div class="quick_banking_text">
                    <h4 style="color:#666;"><strong>Quick Banking</strong></h4>
                    <h3 style="color:#666;">Need more transactional information?</h3>
                    <br>
                    <a class="btn-4_quickbanking btn-4" href="quick_banking">Find it all here</a>
                </div>
            </div>
        </div>
        <img style="width:100%;" src="images/quick_banking_home.png" class="women_bg_desktop para">
        <img style="width:100%;" src="images/quick_banking_m_bg.png" class="quick_banking_img_mobile">
    </div>

    <!-- ISLAMIC -->
    <div class="quick_banking_parent">
        <div class="quick_banking_parent_2">
            <div class="quick_banking_parent_3">
                <div class="quick_banking_text islamic">
                    <h4 style="color:#fff;"><strong></strong></h4>
                    <h3 style="color:#fff;">We have an array of Islamic products too</h3>
                    <br>
                    <a class="islamic_homepage" href="http://www.affinislamic.com.my/" target="_blank" class="islamic_homepage">Find it all here</a>
                </div>
            </div>
        </div>
        <img style="width:100%;" src="images/islamic_bg_home_1.jpg" class="women_bg_desktop para">
        <img style="width:100%;" src="images/islamic_home_mobile.jpg" class="quick_banking_img_mobile">
    </div>
    <!-- END OF ISLAMIC -->

    <div class="container highlights-div">
        <div style="text-align:center;">
            <h2 class="get_connected" style="color:#666;">Highlights</h2>
            <br>
            <style>

                .highlights-boxed-pictures p {
                    font-size:12px;
                }
                .highlights-boxed-pictures hr {
                    width:30px !important;
                }
                .hightlight_bg03{
                    background:url('images/invest_bg-03.jpg');
                }
                .hightlight_invbg05{
                    background:url('images/invest_bg-05.jpg');
                }
                .hightlight_invbg03{
                    background:url('images/invest_bg-03.jpg');
                }
                .hightlight_islamicBg{
                    background:url('images/islamic_bg_home.jpg');
                }

            </style>
              <div class="highlights-boxed-pictures">
                <div style="position: relative; text-align: left; display:inline-block;width: 34.8%;vertical-align: top; background:url(images/bg-03.png) center; height:50vh;">
                    <a data-toggle="modal" class="ga_highlights" data-target="#678" href="javascript:void(0);" style="padding:20px; position:absolute; bottom:0px;"><hr style="margin:0px; width: 30%; border: solid 1px; float: left;"><div style="clear:both;"></div><p>AFFINBANK / AFFIN ISLAMIC Visa Debit Card Utilization Campaign <p><strong>Read more <i class="fa fa-chevron-right"></i></strong></p></p></a>
                </div><div style="height:50vh; position:relative; display:inline-block;width: 35.1%;">
                    <div style="background:url('images/invest_bg-03.jpg');  height: 50%;width: 50%;display: inline-block;vertical-align: top; text-align:left; position:relative;"><a data-toggle="modal" class="ga_highlights" data-target="#676" href="javascript:void(0);" style="padding:40px 20px 20px; position:absolute; "><hr style="margin:0px; width: 30%; border: solid 1px; float: left;"><div style="clear:both;"></div><p>Replace your ATM Card with the new AFFINBANK / AFFIN ISLAMIC Visa Debit Card<p><strong>Read more <i class="fa fa-chevron-right"></i></strong></p></p></div></a><div style="background:url(images/invest_bg-05.jpg);height: 50%;width: 50%;display: inline-block;vertical-align: top; text-align:left; position:relative;"><a class="ga_highlights" data-toggle="modal" data-target="#667" href="javascript:void(0);" style="padding:40px 20px 20px; position:absolute;"><hr style="margin:0px; width: 30%; border: solid 1px; float: left;"><div style="clear:both;"></div><p>Your Voice Counts - We Value Your Feedback<p><strong>Read more <i class="fa fa-chevron-right"></i></strong></p></p></div></a><div style="background:url('images/islamic_bg_home.jpg');  height: 50%;width: 100%;display: inline-block;vertical-align: top; text-align:left; position:relative;"><div style="background:rgba(250,250,250,0.5); width:100%; height:100%;"><a class="ga_highlights" data-toggle="modal" data-target="#663" href="javascript:void(0);" style="padding:20px; position:absolute; bottom:0px;"><hr style="margin:0px; width: 30%; border: solid 1px; float: left;"><div style="clear:both;"></div><p>AFFINBANK Credit Card - Additional Conditions for Annual Fee Waiver<p><strong>Read more <i class="fa fa-chevron-right"></i></strong></p></p></a></div></div>
                </div><div style="text-align: left; background:#ccc; display:inline-block;width:20%; height:50vh; vertical-align: top; padding-top:1px; position:relative;">
                    <a data-toggle="modal" data-target="#661" class="ga_highlights" href="javascript:void(0);" style="padding:20px; position:absolute; bottom:0px;"><hr style="margin:0px; width: 30%; border: solid 1px; float: left;"><div style="clear:both;"></div><p>Revision of AFFINBANK Credit Card Minimum Annual Income Requirement<p><strong>Read more <i class="fa fa-chevron-right"></i></strong></p></p></a>
                </div>
            </div>
            <div class="container">
                <!-- Modal -->
                <div class="modal fade" id="678" role="dialog">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header"><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true">&#120;</span></button>
                                <h3 class="modal-title" id="myModalLabel"><strong>AFFINBANK / AFFIN ISLAMIC Visa Debit Card Utilization Campaign</strong></h3>
                            </div>
                            <div class="modal-body" align="justify" >
                                <img src="newsDetails/images/Visa-Debit-Card-Utilisation-Flyer_ENG_FA.jpg" style="width:100%">
                                <p>Please <a style="color:#428bca" href="documents/announcement/02032018/Visa-Debit-Card-Utilisation-Campaign-2018-TNC-EN.pdf">click here</a> for full terms and conditions></p>
                            </div>
                            <div class="modal-footer">
                                <button class="btn btn-primary" data-dismiss="modal" type="button">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal fade" id="676" role="dialog">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header"><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true">&#120;</span></button>
                                <h3 class="modal-title" id="myModalLabel"><strong>Replace your ATM Card with the new AFFINBANK / AFFIN ISLAMIC Visa Debit Card</strong></h3>
                            </div>
                            <div class="modal-body">
                                <a href="documents/announcement/28022018/website_notice_A4(ENG)_O.pdf">
                                    <img alt="" class="img-responsive img-center" height="842" src="newsDetails/images/website_notice_A4(ENG)_O.jpg" width="100%">
                                </a>
                            </div>
                            <div class="modal-footer">
                                <button class="btn btn-primary" data-dismiss="modal" type="button">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal fade" id="667" role="dialog">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header"><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true">&#120;</span></button>
                                <h3 class="modal-title" id="myModalLabel"><strong>Your Voice Counts - We Value Your Feedback</strong></h3>
                            </div>
                            <div class="modal-body">
                                <h5><strong>Dear Valued Customers</strong></h5>
                                <p>Affin Bank Berhad and Affin Islamic Bank Berhad (AFFIN Bank Group) is committed to provide the highest level of service. To help us achieve this, we will be embarking on a Customer Experience Survey commencing from end of February 2018 throughout the year.</p>
                                <p>The Survey will be carried-out by an independent market research company, i.e. Nielsen Company (Malaysia) Sdn Bhd on behalf of Affin Bank Group. Our aim is to identify any shortfalls between your expectations and our performance so that we can focus on the areas for improvement in our efforts to serve you better.</p>
                                <p>
                                    Based on our random selection, the Survey may be conducted over the telephone or face-to-face. The consent to conduct the survey will be obtained by our Consultants from customers upfront. Please be assured that your responses will be strictly kept confidential and will be used for the purpose of the Survey only. Should you require further clarification, please feel free to contact our Careline at 1 800 88 3883.
                                </p>
                                <p>AFFIN Bank Group has put in place a personal data protection policy contained in its Privacy Notice which shall govern the use and protection of your personal data. Kindly refer to our Privacy Notice for further information which is available in the corporate website at <a href="www.affinbank.com.my">www.affinbank.com.my</a> and <a href="www.affinislamic.com.my">www.affinislamic.com.my</a> .</p>
                                <p>We hope to receive your support as your open and honest feedback will help us to continuously enhance your overall banking experiences with us.</p>
                                <p>Thanking you in advance for your continued support.</p>
                                <p style="margin:0 !important"><br>From</p>
                                <p style="padding-top:0 !important;"><strong>THE MANAGEMENT OF AFFIN BANK GROUP</strong></p>
                            </div>
                            <div class="modal-footer">
                                <button class="btn btn-primary" data-dismiss="modal" type="button">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal fade" id="663" role="dialog">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header"><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true">&#120;</span></button>
                                <h3 class="modal-title" id="myModalLabel"><b>AFFINBANK Credit Card - Additional Conditions for Annual Fee Waiver</b></h3>
                            </div>
                            <div class="modal-body">
                                <h5><b>8 February 2018</b></h5>
                                <p>Dear Cardmembers,</p>
                                <p>Effective <b>1st March 2018</b>, you can get your AFFINBANK Credit Card's annual fee waived by performing the following:</p>
                                <p>i) minimum twelve (12) retail transactions at any amount per annum (between the card's issuance and renewal date)</p>
                                or<br>
                                <p>ii) minimum spending per annum</p>
                                <p>Please refer to the table below for the annual fees and its' waiver conditions:</p>
                                <table border="1" cellpadding="0" cellspacing="0" width="100%" id="credit_card_tbl">
                                    <tbody>
                                        <tr>
                                            <td rowspan="3" style="width: 194px;"><strong>Cards</strong></td>
                                            <td colspan="3" style="width: 269px;"><strong>Annual fee (per annum)</strong></td>
                                            <td colspan="2" style="width: 199px;"><strong>Subsequent year annual fee waiver conditions</strong></td>
                                        </tr>
                                        <tr>
                                            <td rowspan="2" style="width: 57px;"><strong>First year</strong></td>
                                            <td colspan="2" style="width: 212px;"><strong>Subsequent year</strong></td>
                                            <td colspan="2" rowspan="2" style="width: 199px;"><strong>Minimum spend OR number of swipes per annum</strong></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 106px;"><strong>Principal card</strong></td>
                                            <td style="width: 106px;"><strong>Supplementary card</strong></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 194px; height: 13px;">AFFINBANK World Mastercard</td>
                                            <td style="width: 57px; height: 13px;">Waived</td>
                                            <td style="width: 106px; height: 13px;">RM530<br>
                                                &nbsp;</td>
                                            <td style="width: 106px; height: 13px;">RM424</td>
                                            <td style="width: 108px; height: 13px;">RM48,000</td>
                                            <td rowspan="6" style="width: 91px; height: 13px;">12 swipes on retail transactions</td>
                                        </tr>
                                        <tr>
                                            <td style="width: 194px; height: 12px;">AFFINBANK Mastercard Gold / AFFINBANK Visa Gold / AFFINBANK Touch 'n Go Mastercard Gold</td>
                                            <td style="width: 57px; height: 12px;">Waived</td>
                                            <td style="width: 106px; height: 12px;">RM159<br>
                                                &nbsp;</td>
                                            <td style="width: 106px; height: 12px;">RM79.50<br>
                                                &nbsp;</td>
                                            <td style="width: 108px; height: 12px;">RM24,000</td>
                                        </tr>
                                        <tr>
                                            <td style="width: 194px; height: 12px;">AFFINBANK Mastercard Classic / AFFINBANK Visa Classic / AFFINBANK Touch 'n Go Mastercard Classic</td>
                                            <td style="width: 57px; height: 12px;">Waived</td>
                                            <td style="width: 106px; height: 12px;">RM53</td>
                                            <td style="width: 106px; height: 12px;">RM37.10</td>
                                            <td style="width: 108px; height: 12px;">RM12,000</td>
                                        </tr>
                                        <tr>
                                            <td style="width: 194px; height: 12px;">AFFINBANK BHPetrol Touch &amp; Fuel Mastercard Contactless</td>
                                            <td style="width: 57px; height: 12px;">Waived</td>
                                            <td style="width: 106px; height: 12px;">RM159<br>
                                                &nbsp;</td>
                                            <td style="width: 106px; height: 12px;">RM79.50</td>
                                            <td style="width: 108px; height: 12px;">RM2,400</td>
                                        </tr>
                                        <tr>
                                            <td style="width: 194px; height: 79px;">Dual AFFINBANK Visa Gold and AFFINBANK Mastercard Gold</td>
                                            <td style="width: 57px; height: 79px;">Waived</td>
                                            <td style="width: 106px; height: 79px;">RM238.50
                                                <ul>
                                                    <li align="center">First card: RM159</li>
                                                </ul>

                                                <ul>
                                                    <li align="center">Second card: RM79.50</li>
                                                </ul>
                                            </td>
                                            <td style="width: 106px; height: 79px;">RM159<br>
                                                &nbsp;</td>
                                            <td style="width: 108px; height: 79px;">&nbsp;<br>
                                                RM36,000
                                                <ul>
                                                    <li align="center">First card: RM24,000</li>
                                                    <li align="center">Second card: RM12,000</li>
                                                </ul>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td style="width: 194px; height: 87px;">Dual AFFINBANK Visa Classic and AFFINBANK Mastercard Classic</td>
                                            <td style="width: 57px; height: 87px;">Waived</td>
                                            <td style="width: 106px; height: 87px;">RM79.50
                                                <ul>
                                                    <li align="center">First card: RM53</li>
                                                    <li align="center">Second card: RM26.50</li>
                                                </ul>
                                            </td>
                                            <td style="width: 106px; height: 87px;">RM74.20<br>
                                                &nbsp;</td>
                                            <td style="width: 108px; height: 87px;">&nbsp;<br>
                                                RM18,000
                                                <ul>
                                                    <li align="center">First card: RM12,000</li>
                                                    <li align="center">Second card: RM6,000</li>
                                                </ul>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td style="width: 194px; height: 12px;">AFFINBANK Mastercard Basic or AFFINBANK Visa Basic</td>
                                            <td colspan="5" style="width: 467px; height: 12px;">Annual fee waived for life</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <br>
                                <p>Annual fees above are inclusive of 6% Goods and Services Tax (GST).<br>Note: Minimum spending per annum is inclusive of retail and cash advance transactions.</p>
                                <p>Spend now to enjoy annual fee waiver and other benefits and privileges of our AFFINBANK Credit Card.</p>
                                <p>For more information on our AFFINBANK Credit Card, please call our Contact Centre at 03-8230 2222 or 03-8230 2323 (for AFFINBANK World Mastercard) or visit our web site at <a href="www.affinbank.com.">www.affinbank.com.my</a>.</p>
                                <p>Thank you</p>
                                <br>
                                <p style="margin:0 !important;"><b>Affin Bank Berhad</b></p>
                                <p style="padding-top:0 !important"><b>Cards Business Department</b></p>
                            </div>
                            <div class="modal-footer">
                                <button class="btn btn-primary" data-dismiss="modal" type="button">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal fade" id="661" role="dialog">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header"><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true">&#120;</span></button>
                                <h3 class="modal-title" id="myModalLabel"><b>Revision of AFFINBANK Credit Card Minimum Annual Income Requirement</b></h3>
                            </div>
                            <div class="modal-body">
                                <h5><b>08 February 2018</b></h5>
                                <p>Effective <b>1st March 2018</b>, minimum annual income requirement for new AFFINBANK Credit Card application will be reduced to the following:</p>
                                <table border="1" cellpadding="0" cellspacing="0" width="100%">
                                    <tbody>
                                        <tr>
                                            <td rowspan="2" style="width: 274px; text-align: center;"><strong>Cards</strong></td>
                                            <td colspan="2" style="width: 331px;">
                                                <div style="text-align: center;"><strong>Minimum Annual Income </strong></div>

                                                <div style="text-align: center;"><strong>(Per Annum)</strong></div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="width: 152px; height: 13px; text-align: center;"><strong>Existing</strong></td>
                                            <td style="width: 179px; height: 13px; text-align: center;"><strong>New</strong></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 274px; height: 21px; padding-left:10px">AFFINBANK World Mastercard</td>
                                            <td style="width: 152px; height: 21px; text-align: center;">RM120,000</td>
                                            <td style="width: 179px; height: 21px; text-align: center;">RM80,000</td>
                                        </tr>
                                        <tr>
                                            <td style="width: 274px; height: 62px;padding-left:10px">AFFINBANK Mastercard Gold, AFFINBANK Visa Gold and AFFINBANK Touch 'n Go Mastercard Gold</td>
                                            <td style="width: 152px; height: 62px; text-align: center;">RM36,000</td>
                                            <td style="width: 179px; height: 62px; text-align: center;">RM30,000</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <p><br>
                                    Nonetheless, the minimum annual income requirement for following AFFINBANK Credit Cards will still remain at RM24,000 per annum:</p>
                                <ol>
                                    <li>AFFINBANK Mastercard Classic</li>
                                    <li>AFFINBANK Visa Classic</li>
                                    <li>AFFINBANK Touch 'n Go Mastercard Classic</li>
                                    <li>AFFINBANK Mastercard Basic</li>
                                    <li>AFFINBANK Visa Basic</li>
                                    <li>AFFINBANK BHPetrol Touch &amp; Fuel Mastercard Contactless</li>
                                </ol>
                                <p>
                                    For more information on our AFFINBANK Credit Card, please call our Contact Centre at 03-8230 2222 or 03-8230 2323 (for AFFINBANK World Mastercard) or visit our web site at <a href="http://www.affinbank.com.my">www.affinbank.com.my</a>.<br>
                                    Thank you.
                                </p>
                                <p>
                                    <b>Cards Business Department<br>
                                        Affin Bank Berhad</b>
                                </p>
                            </div>
                            <div class="modal-footer">
                                <button class="btn btn-primary" data-dismiss="modal" type="button">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid highlights_bottom">
        <div class="highlights_mobile_div">
            <div class="hightlight_bg03">
                <a class="ga_highlights" data-target="#678" data-toggle="modal" href="javascript:void(0);" style="padding:20px 0 0; position:relative; bottom:0px;">
                    <hr style="margin:0px; width: 30%; border: solid 1px; float: left;position:relative;margin-top: 20px;left:10px">
                    <div style="clear:both;"></div>
                    <p class="mfsize">AFFINBANK / AFFIN ISLAMIC Visa Debit Card Utilization Campaign</p>
                    <p class="mfsize"><strong>Read more <i class="fa fa-chevron-right"></i></strong></p>
                </a>
            </div>
            <div class="hightlight_invbg05" data-target="#676" data-toggle="modal" style="top:-10px;position:relative">
                <a class="ga_highlights" href="javascript:void(0);" style="padding:40px 20px 20px; position:relative; bottom:0px;">
                    <hr style="margin:0px; width: 30%; border: solid 1px; float: left;position:relative;margin-top: 20px;left:10px">
                    <div style="clear:both;"></div>
                    <p class="mfsize">Replace your ATM Card with the new AFFINBANK / AFFIN ISLAMIC Visa Debit Card</p>
                    <p class="mfsize"><strong>Read more <i class="fa fa-chevron-right"></i></strong></p>
                </a>
            </div>
            <div class="hightlight_invbg03" style="top:-20px;position:relative">
                <a class="ga_highlights" data-target="#667" data-toggle="modal" href="javascript:void(0);" style="padding:20px 0 0; position:relative; bottom:0px;">
                    <hr style="margin:0px; width: 30%; border: solid 1px; float: left;position:relative;margin-top: 20px;left:10px">
                    <div style="clear:both;"></div>
                    <p class="mfsize">Your Voice Counts - We Value Your Feedback</p>
                    <p class="mfsize"><strong>Read more <i class="fa fa-chevron-right"></i></strong></p>
                </a>
            </div>
            <div class="hightlight_islamicBg" style="top:-30px;position:relative">
                <a class="ga_highlights" data-target="#663" data-toggle="modal" href="javascript:void(0);" style="padding:20px 0 0; position:relative; bottom:0px;">
                    <hr style="margin:0px; width: 30%; border: solid 1px; float: left;position:relative;margin-top: 20px;left:10px">
                    <div style="clear:both;"></div>
                    <p class="mfsize">AFFINBANK Credit Card - Additional Conditions for Annual Fee Waiver</p>
                    <p class="mfsize"><strong>Read more <i class="fa fa-chevron-right"></i></strong></p>
                </a>
            </div>
            <div style="background:#ccc;height:auto;padding:20px 20px 0;top:-40px;position:relative">
                <a class="ga_highlights" data-target="#661" data-toggle="modal" href="javascript:void(0);" style="padding:20px; position:relative; bottom:0px;">
                    <hr style="margin:0px; width: 30%; border: solid 1px; float: left;position:relative;margin-top: 20px;left:10px">
                    <div style="clear:both;"></div>
                    <p class="mfsize" style="padding:10px">Revision of AFFINBANK Credit Card Minimum Annual Income Requirement</p>
                    <p class="mfsize" style="padding:10px"><strong>Read more <i class="fa fa-chevron-right"></i></strong></p>
                </a>
            </div>
        </div>
    </div>     
 
<style>
    p{
        margin:0 0 10px;
        line-height:1.6;
        font-size:16px;
    }
    a:link {
        text-decoration: none;
    }

    a:visited {
        text-decoration: none;
    }
    a{
        color:#757575;
    }
    a.footer:hover, a.footer:focus{
        color:#222;
    }

    .grayscale
    {
        filter:grayscale(100%);
    }
</style>
<div class="footer_parent">
    <div class="footer_parent_2">
        <div class="footer_parent_3">
            <div class="footer_text" style="overflow-x:hidden;">
                <h4 style="color:#fff;padding-bottom:0px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h4>
                <h3 style="color:#fff;margin-top:0px;padding-top:0px;" id="h3_style">There are more ways to reach us</h3>
                <br>

                <div class="row">
                    <div class="container">
                        <div class="col-md-4 footer-box">
                            <img src="images/icons/location.png">
                            <div style="padding-top:10px;"></div>
                            <h5><strong>How about a visit?</strong></h5>
                            <small>Visit your nearest</small>
                            <br>
                            <small>AFFINBANK branch today!</small>
                            <div class="links-footer">
                                <p><strong><a href="branch_locator?q=Search all">Find your nearest branch »</a></strong></p>
                            </div>
                        </div>
                        <div class="col-md-4 footer-box">
                            <img src="images/icons/call.png">
                            <div style="padding-top:10px;"></div>
                            <h5><strong>Talk to us</strong></h5>
                            <small>Call us anytime to speak with our</small>
                            <br>
                            <small>Contact Centre representative</small>
                            <div class="links-footer">
                                <p><strong><a href="customer-care">Contact our Contact Centre »</a></strong></p>
                            </div>
                        </div>
                        <div class="col-md-4 footer-box">
                            <img src="images/icons/quiry.png">
                            <div style="padding-top:10px;"></div>
                            <h5><strong>Send us your enquiry</strong></h5>
                            <small>Leave us your details and we</small>
                            <br>
                            <small>will reach you soon</small>
                            <div class="links-footer">
                                <p><strong><a href="lead_gens">Drop us your details »</a></strong></p>
                            </div>
                        </div>
                    </div>
                </div>

                <h2 class="get_connected" style="color:#666">Let's get social!</h2>
                <br><br><br>

                <div class="row">
                    <div class="container">
                        <div class="col-md-4 footer-box-2">
                            <img src="images/icons/fb.png">
                            <div style="padding-top:10px;"></div>
                            <h5><strong>Like us on</strong></h5>
                            <p><strong><a class="ga_facebook" href="https://www.facebook.com/affinbankberhad/" target="_blank">Facebook/affinbankberhad »</a></strong></p>
                        </div>
                        <div class="col-md-4 footer-box-2">
                            <img src="images/icons/youtube.png">
                            <div style="padding-top:10px;"></div>
                            <h5><strong>Watch us on</strong></h5>
                            <p><strong><a class="ga_youtube" href="https://www.youtube.com/user/AFFINBANKBERHAD" target="_blank">Youtube/affinbankberhad »</a></strong></p>
                        </div>
                        <div class="col-md-4 footer-box-2">
                            <img src="images/icons/tweet.png">
                            <div style="padding-top:10px;"></div>
                            <h5><strong>Follow us on</strong></h5>
                            <p><strong><a class="ga_twitter" href="https://twitter.com/affinbankberhad?lang=en" target="_blank">Twitter/affinbankberhad »</a></strong></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyright_1" style="position:absolute;width:100%;">
                <div class="copyright_2" style="width: 100%;vertical-align: middle;display:inline-block;text-align: left;margin-top: 5%;">
                    <div class="copyright" style="display:inline-block;width:100%;">
                        <small>Copyright 2018 Affin Bank Berhad (25046-T). 
                            <a class="footer" href="ABB-Client-Charter" target="_blank">Customer Service Client Charter</a> | 
                            <a class="footer" href="customer-care" target="_blank">Customer Care</a> | 
                            <a class="footer" href="privacy_notice" target="_blank">Privacy Notice</a> | 
                            <a class="footer" href="disclaimer" target="_blank">Disclaimer</a> |
                            <a class="footer" href="whistleblowing" target="_blank">Whistleblowing Policy</a> |
                            <a class="footer" href="security_awareness" target="_blank">Security Awareness</a>
                        </small>
                    </div>
                    <div class="bank_icons">
                        <a href="http://www.bnm.gov.my/index.php?ch=en_financialconsumeralert&amp;lang=en"><img class="grayscale" src="images/logo-bnm.png"></a>
                        <a href="http://www.bankinginfo.com.my"><img class="grayscale" src="images/logo-bankinginfo-Copy.png"/></a>
                        <a href="http://www.ofs.org.my/en/"><img class="grayscale" src="/AFFINONLINE/media/assets/logo-ofs.png"/></a>
                        <a href="http://www.smeinfo.com.my"><img class="grayscale" src="/AFFINONLINE/media/assets/logo-sme-info.png"/></a>
                        <a href="http://www.pidm.gov.my"><img class="grayscale" src="images/logo-pidm-Copy.gif"/></a>
                        <a href="https://mybayar.gov.my"><img class="grayscale" src="images/logo-mybayar-Copy.gif"/></a>
                        <a href="http://www.mifc.com"><img class="grayscale" src="images/logo-mifc-Copy.png"/></a>
                        <a href="http://www.meps.com.my/faq/atm"><img class="grayscale" src="images/logo-meps-atm-Copy.jpg"/></a>
                        <a href="http://www.mepsatm.com.my/"><img class="grayscale" src="images/logo-meps-Copy.png"/></a>
                        <a href="http://www.akpk.org.my/"><img class="grayscale" src="/AFFINONLINE/media/assets/akpk.png"/></a>
                        <a href="http://www.housingwatch.my/"><img class="grayscale" src="images/Logo_housingwatch_logo_horiz-Copy.png"></a>
                    </div>
                </div>

            </div>

        </div>
    </div>
    <div style="overflow-x:hidden; width:100%;">
        <img src="images/bg_contact_us.png" class="footer_img_desktop">
    </div>
    <!-- <img style="width:100%;" src="/getmedia/b934af4a-d340-4506-b0b8-0dd0e13a46a4/quickbanking_m..png" class="quick_banking_img_mobile"> -->
</div>

<script type="text/javascript">
$(document).ready(function(){

    /* -------------- IMAGE HOVER EFFECTS -------------- */
    $(".grayscale").hover(function(){
        $(this).css("filter", "grayscale(0%)");
        }, function(){
        $(this).css("filter", "grayscale(100%)");
    });
    /* ------------------------------------------------- */


});

</script>
</body>
</html>
  

    
    </form>
</body>
</html>