

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Brother International - At your side for all your Fax, Printer, MFC, Ptouch, Label printer, Sewing - Embroidery needs.
</title><link media='only screen and (max-width: 640px)' rel='alternate' href='http://m.brother-usa.com/' />
   
    <link href="/App_Themes/MainUSA/MainUSA.css" rel="stylesheet" type="text/css" media="all" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    <link rel="Stylesheet" href="/App_Themes/jquery.peekabar.min.css" />
    <style type="text/css">
        body {
            font-family: Verdana, Arial, Georgia, sans-serif;
            font-size: medium;
            line-height: 1.3;
            padding: 0px;
            margin: 0px auto;
            color: Black;
            background-color: white;
        }

        #parentContainer a {
            text-decoration: none;
        }

        .spacer {
            height: 7px;
            display: block;
        }

        .productcategorycarousel {
            display: block;
            height: 157px;
        }

        img {
            border-style: none;
        }

        .peekABarMsg {
            color: white;
            font-size: 13px;
            border-bottom: 5px solid #A22;
            box-shadow: 0 4px 5px #BBB;
            z-index: 9999;
        }

        /*
New header styles*/


        /* =========================================================
header style
========================================================= */
        #parentContainer {
            width: 960px;
            padding: 0;
            margin: 0 auto;
            z-index: 1;
        }

        #header2 {
            background: #0d2ea0;
            background: linear-gradient(left, #0d2ea0 20%, #071956 80%);
            /* webkitp */
            background: -webkit-gradient(linear, left top, right top, from(#0d2ea0), color-stop(0.2, #0d2ea0), color-stop(0.8, #071956), to(#071956));
            /* mozillap */
            background: -moz-linear-gradient(left, #0d2ea0 20%, #071956 80%);
            /* operap */
            background: -o-linear-gradient(left, #0d2ea0 20%, #071956 80%);
            background-repeat: repeat-y;
            /* ie6_7 */
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=1,startColorstr='#0d2ea0', endColorstr='#071956');
            /* ie8 */
            -ms-filter: progid:DXImageTransform.Microsoft.gradient(GradientType=1,startColorstr='#0d2ea0', endColorstr='#071956');
            /* ie10 */
            background: -ms-linear-gradient(left, #0d2ea0 20%, #071956 80%);
            color: #FFFFFF;
            font-family: "arial","helvetica","sans-serif";
            font-size: 16px;
            padding-bottom: 5px;
            line-height: 1;
            margin-right: -150px;
            min-width: 400px;
            overflow: hidden;
            width: 100%;
        }
        /* Begin Search */
        #search {
            float: right;
            width: auto;
        }


        #brabox {
            font-size: 62.5%;
            width: auto;
        }


        *:first-child + html #brabox {
            width: 275px;
            float: right;
            margin-right: 18px;
        }



        #brabox1 {
            float: right;
            margin-right: 18px;
            padding-top: 10px;
            width: 150px;
        }

        *:first-child + html #brabox1 {
            margin-top: 19px;
            padding-top: 10px;
        }

        .bra_logo {
            width: 106px;
            text-align: left;
            padding-top: 11px;
            padding-left: 18px;
            float: left;
        }

            .bra_logo a img {
                border-style: none;
            }

        #inner {
            margin: 10px 20px 0 0;
        }

        #largeAlphaWrap {
            float: left;
            width: auto;
        }

        *:first-child + html #largeAlphaWrap {
            float: left;
            width: 160px;
            padding-left: 40px;
        }

        #largeBetaWrap {
            float: right;
            width: auto;
        }


        #aWrap {
            float: right;
            margin-right: 5px;
        }

        *:first-child + html #aWrap {
            float: right;
            margin-right: 1px;
        }


        #bWrap {
            float: right;
            margin-right: 7px;
            margin-top: 1px;
            padding: 0 0 0 40px;
            color: #fff;
            font-weight: bold;
            font-size: 1.1em;
        }


        html >/* */ body #bWrap {
            float: right;
            margin-right: 7px;
            margin-top /***/: 0\9;
            padding: 0 0 0 40px;
            color: #fff;
            font-weight: bold;
            font-size: 1.1em;
        }


        *:first-child + html #bWrap {
            margin-top: 0;
            margin-bottom: 0;
            float: right;
            padding: 0 0 0 0;
            color: #fff;
            font-weight: bold;
            line-height: 1.1em;
            font-size: 1.1em;
        }




        #cWrap {
            float: right;
        }

        #dWrap {
            float: right;
            margin-left: 2px;
        }

        *:first-child + html #dWrap {
            float: right;
            text-align: left;
        }


            #dWrap a {
                color: #fff;
                font-family: Arial, Helvetica, sans-serif;
                text-decoration: none;
            }


                #dWrap a:link {
                    color: #fff;
                    font-family: Arial, Helvetica, sans-serif;
                    text-decoration: none;
                }


                #dWrap a:visited {
                    color: #fff;
                    font-family: Arial, Helvetica, sans-serif;
                    text-decoration: none;
                }

                #dWrap a:hover {
                    color: #fff;
                    font-family: Arial, Helvetica, sans-serif;
                    text-decoration: none;
                }

                #dWrap a:active {
                    color: #fff;
                    font-family: Arial, Helvetica, sans-serif;
                    text-decoration: none;
                }


        .clear {
            clear: both;
        }

            .clear hr {
                display: none;
            }







        input#search_box {
            height: 14px;
            padding: 0;
            margin: 0;
            vertical-align: top;
        }


        html > body input#search_box {
            margin: 0 2px 0 0;
        }

        #header form input {
            padding: 0 0 0 2px;
            _padding: 2px 0 0 2px;
            font-size: 11px;
            font-family: Arial, Helvetica, sans-serif;
        }



        #header form {
            margin: 0;
            padding: 0 0 8px 0;
        }


        .posi {
            position: relative;
        }

        *:first-child + html .posi {
            position: relative;
            margin-top: -20px;
        }



        /*--Search1--*/

        .globalHeaderSearch {
            width: 150px;
        }


        .globalHeaderSearchDefault {
            background: url(/GlobalImages/input_off.gif) no-repeat;
            border: none;
            width: 150px;
            height: 17px;
            font-size: 11px;
        }

        .globalHeaderSearchInputOff {
            background: url(/GlobalImages/input_off.gif) no-repeat;
            border: none;
            width: 150px;
            height: 17px;
            font-size: 11px;
            color: White;
        }



        .globalHeaderSearchInputOn {
            background: url(/GlobalImages/input_on.gif) no-repeat;
            border: none;
            width: 150px;
            height: 17px;
            font-size: 11px;
        }


        #searchBtn4 {
            position: absolute;
            top: 1px;
            left: 125px;
            width: 25px;
            height: 15px;
            background: none;
            background-color: transparent;
            border: none;
        }

        html >/**/ body #searchBtn4 {
            position: absolute;
            top: 1px;
            left: 120px;
            width: 30px;
            height: 15px;
            background: none;
            background-color: transparent;
            border: none;
        }

        *:first-child + html #searchBtn4 {
            position: absolute;
            top: 1px;
            left: 125px;
            width: 25px;
            height: 15px;
            background: none;
            background-color: transparent;
            border: none;
        }
        /* End Search */
        /* Navigation Bar on header */

        .pad_top {
            padding-top: 1px;
        }

        .NavDivider {
            height: 36px;
        }

        .NavItem > li > a {
            margin-top: 5px;
        }


        .HomeNavBar {
            /*background: #E8ECEF url(/GlobalImages/navbarbackground.jpg) repeat-x 0 0;*/
            width: 960px;
            height: 37px;
            clear: both;
            margin: 1px 0px;
            background-image: url('/GlobalImages/navbarbackground.jpg');
            border-radius: 5px;
            border-left: 1px solid #CCCCCC;
            border-right: 1px solid #CCCCCC;
        }

        .HomeNavList {
            font-size: 80%;
            font-weight: bold;
            list-style-type: none;
            margin: 0px;
            padding: 0px;
        }

            .HomeNavList > li {
                margin: 0 auto;
                float: left;
                height: 36px;
                border-right: 1px solid #CCCCCC;
                overflow: visible;
                padding: 0px 0px 0px 0px;
                position: relative;
            }

                .HomeNavList > li > a {
                    color: #666666;
                    text-decoration: none;
                    display: block;
                    float: left;
                    padding: 7px 15px 13px 15px;
                }

        .HomeNavBar li:hover > .SubNavItem {
            display: block;
            padding-left: auto;
            margin-left: auto;
            z-index: 75;
        }

        .HomeNavBar li > .SubNavItem {
            display: none;
            position: absolute;
            left: -999em;
        }

        .HomeNavBar li > .SubNavItem {
            top: auto;
            left: 0;
            clear: both;
        }

        #MiddleSection {
            clear: both;
        }

        ul.SubNavItem {
            list-style-type: none;
            margin-left: 0px;
            padding-left: 0px;
            left: 0px;
            position: relative;
            top: 36px;
            text-align: left;
            background-color: #F0F0F0;
            color: #5a5a5a;
            font-weight: normal;
            border: 1px solid #cdcdcd;
            -webkit-box-shadow: 3px 3px 6px 0px rgba(0,0,0,0.4);
            box-shadow: 3px 3px 6px 0px rgba(0,0,0,0.4);
            z-index: 10;
            display: none;
            clear: both;
            margin-top: 35px;
        }

            ul.SubNavItem > li {
                width: 234px;
                left: 0px;
                z-index: 61;
                position: relative;
                padding: 0px 0px 0px 0px;
                overflow: hidden;
            }

                ul.SubNavItem > li:last-child {
                    border-bottom: none;
                }

                ul.SubNavItem > li:hover {
                    background-color: #DBD8D7;
                    color: #00529c;
                }

                ul.SubNavItem > li > a:hover {
                    background-color: #DBD8D7;
                    color: #00529c;
                }

                ul.SubNavItem > li a:hover {
                    text-decoration: none;
                }

                ul.SubNavItem > li a > last-child {
                    border-bottom: none;
                }

                ul.SubNavItem > li > a, .NoLinkNavItem {
                    border-bottom: 1px solid #cdcdcd;
                    display: block;
                    float: left;
                    padding: 5px;
                    width: 224px;
                    color: inherit;
                }

        ul.ProductNav > li {
            width: 250px;
            overflow: hidden;
        }

            ul.ProductNav > li > a {
                width: 250px;
            }

        li.NavItem .cartIcon-wrapper {
            background-color: #00529c;
            border-radius: 3px;
            font-weight: normal;
            margin-top: 5px;
            margin-left: 15px;
        }

            li.NavItem .cartIcon-wrapper a {
                display: block;
                padding: 1px 10px 3px;
                text-decoration: none;
                color: #fff;
            }

            li.NavItem .cartIcon-wrapper img {
                padding-right: 8px;
                vertical-align: middle;
            }
        /* End Navigation Bar */
        /*
Horizontal News display
*/
        .newsTriangle {
            display: none;
        }
        /*
New Footer */
        .footer {
            width: 958px;
            position: relative;
            display: inline-block;
            line-height: 1.0;
            *display: inline;
            border: 1px solid #dedede;
            border-radius: 3px;
            margin-left: 0px;
        }

            .footer a {
                text-decoration: none;
            }

            .footer > div {
                float: left;
            }

        .footerNews {
            width: 914px;
            padding: 0px 14px 6px 8px;
            height: 25px;
        }

        .toppagenewsbar {
            border-bottom: 1px solid #dedede;
            width: 100%;
            font-size: 70%;
        }

        .footerNews h3, .footerNews .footerNews-ticker {
        }

        .footerNews h3 {
            font-size: 75%;
            margin-right: 25px;
        }

        .footerNews .footerNews-ticker {
            overflow: hidden;
            white-space: nowrap;
            height: 15px;
            width: 605px;
        }

        .footerNews-ticker {
            margin-right: 0px;
            padding-right: 0px;
            right: 0px;
            float: left;
            margin-top: 14px;
        }

        .newsItem {
            height: 25px;
        }

            .newsItem:last-child {
                border-right: none;
            }

        .NewsLeadIn {
            padding-top: 14px;
        }

        .newsTriangle {
            padding-top: 12px;
            padding-left: 3px;
            float: left;
        }

        .footerNews .footerNews-ticker span a {
            margin: 0px 10px;
        }

        .brotherInTheNews {
            font-weight: 700;
        }

        .footerNews .all-news {
            float: right;
            font-weight: bold;
            padding: 13px 0px 6px 0px;
            position: absolute;
        }

            .footerNews .all-news a:after {
                content: " >>";
            }

        div.footerColumn {
            width: 170px;
            padding: 5px 8px;
        }

        div.column-1 {
            width: 150px;
        }

        div.ColumnTaller {
            height: 260px;
        }

        div.footerColumn ul {
            margin-top: 5px;
            list-style-type: none;
            margin-left: 0px;
            padding-left: 0px;
        }

            div.footerColumn ul li {
                padding: 5px 0;
            }

        div.footerColumn > h3 ~ h3 {
            margin: 25px 0;
        }

        div.footerColumn-1 > h3 + a {
            margin-bottom: 24px;
        }

        div.footerColumn-1 ul li.first-child {
            padding-top: 3px;
        }

        footerCopyrightNotice {
            margin: 12px 0 20px;
            font-size: 65%;
        }

        div.footerColumn {
            font-size: 70%;
            line-height: 0.80;
            text-decoration: none;
            color: #000000;
        }

            div.footerColumn a {
                color: #000000;
            }

        .FooterCopyrightNotice {
            font-size: 60%;
        }

        .NewsLeadIn {
            float: left;
        }

        .newsItem {
            text-overflow: ellipsis;
            white-space: nowrap;
            width: 720px;
            overflow: hidden;
        }

        .footerNews-ticker {
            white-space: nowrap;
            text-overflow: ellipsis;
            -webkit-text-overflow: ellipsis;
            overflow: hidden;
            text-decoration: none;
        }

            .footerNews-ticker a {
                color: Black;
            }

        div.productsColumn {
            width: 173px;
            border-left: 1px solid #DEDEDE;
            min-height: 300px;
        }

        div.productsColumn2 {
            width: 208px;
        }

        div.aboutBrother {
            width: 185px;
            padding-right: 0px;
        }

        div.column-last {
            border-right: none;
            padding-left: 0px;
            margin-left: 0px;
        }

        .ExtraLineSpacing {
            line-height: 1.2;
        }
        /*
end new footer */
        /*
product carousel */
        .productCarouselList {
            position: absolute;
            list-style-type: none;
            height: 158px;
            margin: 0px 0px 0px 0px;
            padding: 0px 0px 0px 0px;
            border-radius: 3px;
            width: 916px;
            overflow: hidden;
            z-index: 0;
        }

            .productCarouselList > li {
                display: inline-block;
            }

        .productCarouselLeft {
            float: left;
            display: inline;
            margin: 0px 0px 0px 0px;
            padding: 0px 0px 0px 0px;
            clear: none;
        }

        .productCarouselRight {
            float: right;
            display: inline-block;
            z-index: 1;
        }

        .carouselContainer {
            margin-right: 0px;
            padding-right: 0px;
            background-image: url('/GlobalImages/productcarouselbackground.png');
            height: 157px;
            display: inline-block;
            width: 916px;
            overflow: hidden;
            /* this was needed for chrome. inline-block wasn't cutting it. */
            float: left;
        }

        .jcarousel-prev {
            float: left;
        }

        .jcarousel-next {
            float: right;
        }
        /*
end product carousel */
        /*
begin featured product and creative center and eco boxes*/
        .FeaturedProductsRow {
            background-image: url('/GlobalImages/bottom-bar-background--box.jpg');
            width: 960px;
            height: 176px;
        }

        .brotherEco {
            height: 176px;
            width: 25%;
            float: left;
        }

        .FeaturedProducts {
            height: 176px;
            width: 50%;
            float: left;
        }

        .CreativeCenter {
            clear: none;
            width: 25%;
            float: right;
        }

        .CreativeCenterheader {
            padding: 5px 2px 0px 2px;
            margin-left: 35px;
            font-weight: bold;
            font-size: 75%;
            color: white;
            height: 25px;
        }

        .CreativeCenterContent {
            margin: 12px 0px 0px 0px;
            font-size: 70%;
            font-weight: bold;
            text-align: center;
        }

        .brotherEcoHeader {
            text-align: center;
            margin-top: 5px;
            font-weight: bold;
            font-size: 75%;
            color: white;
            height: 25px;
        }

        .ecoLinks {
            width: 100%;
        }

        .globalLink {
            margin-left: 20px;
            float: left;
            text-decoration: none;
            font-weight: bold;
            text-align: left;
            width: 80px;
            display: inline;
        }

        .USAlink {
            text-decoration: none;
            font-weight: bold;
            margin-top: 15px;
            margin-right: -25px;
        }

        .brotherEcoContent {
            margin: 25px 0px 0px 0px;
            font-size: 70%;
            font-weight: bold;
            text-align: center;
        }

        .CreativeCenterContent > img {
            margin: 50px 0px 0px 0px;
        }

        .FeaturedProductsRow > ul {
            list-style-type: none;
            margin: 0px 0px 0px 0px;
            padding: 0px 0px 0px 0px;
        }

        .globalNoUSA {
            width: 100%;
            text-align: center;
            margin-left: 0px;
            float: none;
            margin-top: 20px;
            display: block;
        }
        /* Featured products specific code from original default.aspx
*/
        .HomeFeatProd {
            float: left;
            margin-left: 2px;
            margin-right: 1px;
            width: 477px;
        }

        .HomeFeatProdHeader {
            height: 17px;
            padding: 5px 0px 0px 0px;
            color: White;
            font-size: 75%;
            font-weight: bold;
            text-align: center;
        }

        .Promo {
            height: 145px;
            width: 237px;
        }

        .HomeFeatProdLeftSide {
            margin-left: 1px;
            float: left;
        }

        .HomeFeatProdRightSide {
            float: left;
        }
        /* End Featured Products */

        .divFeaturedProducts {
            margin-left: 1px;
            margin-right: 1px;
        }

        .HomeFeatProd {
            margin-left: 2px;
        }

        .HomeFeatProdHeader {
            padding-bottom: 6px;
        }
        /* Main Theater */
        div.mast {
            height: 348px;
            width: 958px;
            overflow: hidden;
            position: relative;
            background: none;
            border: 1px solid #AAAAAA;
            border-radius: 5px;
        }

        div.mast-content {
            position: absolute;
            width: 9999px;
        }

            div.mast-content > div {
                float: left;
            }

        div.mast-crumbs {
            position: absolute;
            right: 32px;
            bottom: 14px;
        }

        span.mast-buttons {
            position: absolute;
            left: 32px;
            bottom: 0px;
            min-width: 0px;
            max-width: 700px;
        }

            span.mast-buttons ul {
                list-style-type: none;
                background-color: White;
                border: 1px solid black;
                border-radius: 5px;
                margin-left: 0px;
                padding-left: 0px;
                height: 38px;
            }

                span.mast-buttons ul > li {
                    float: left;
                }

                    span.mast-buttons ul > li > a {
                        text-decoration: none;
                        color: black;
                        display: inline-block;
                        padding-top: 12px;
                        padding-bottom: 12px;
                        font-size: 75%;
                        padding-right: 6px;
                        padding-left: 6px;
                    }

                span.mast-buttons ul > li {
                    border-right: 1px solid #AAAAAA;
                }

                    span.mast-buttons ul > li:last-child {
                        border-right: none;
                    }

        div.mast-crumbs > div {
            display: inline-block;
            width: 10px;
            height: 10px;
            background-color: #6D6D6D;
            float: left;
            margin-right: 8px;
            cursor: pointer;
            position: relative;
        }

            div.mast-crumbs > div:hover {
                background-color: #0067AE;
            }

                div.mast-crumbs > div:hover span.tooltip {
                    display: block;
                }

            div.mast-crumbs > div.selected {
                background-color: #0067AE;
            }

        div.mast-crumbs span.tooltip {
            position: absolute;
            font-family: Helvetica, Arial, sans-serif;
            top: -40px;
            left: -42px;
            width: 90px;
            height: 26px;
            line-height: 26px;
            font-size: 12px;
            text-align: center;
            color: #282828;
            background: #FFF;
            border: 1px solid #6D6D6D;
            -webkit-border-radius: 5px;
            border-radius: 5px;
            display: none;
        }

            div.mast-crumbs span.tooltip:after {
                content: "";
                position: absolute;
                width: 0;
                height: 0;
                border-width: 10px;
                border-style: solid;
                border-color: #6d6d6d transparent transparent;
                top: 26px;
                left: 36px;
            }

        /* End Main Theater *
/* Additional overrides */
        .footer h3 {
            margin-top: 16px;
            margin-bottom: 16px;
            font-weight: 700;
        }

        .footer a, .footer div, .footer span, .footer p {
            font-family: Verdana, Arial, Georgia, Sans-Serif;
        }

        .HomeNavBar a {
            font-family: Verdana,Arial,Georgia,Sans-Serif;
        }

        .footer .all-news {
            margin-top: 1px;
        }

        .footer .toppagenewsbar {
            height: 40px;
        }

        .fixedButtonsContainer {
            -webkit-transform: rotate(90deg);
            -moz-transform: rotate(90deg);
            -o-transform: rotate(90deg);
            -ms-transform: rotate(90deg);
            transform: rotate(90deg);
            position: fixed;
            top: 0px;
            font-size: 80%;
            -webkit-transform-origin: left bottom;
            -o-transform-origin: left bottom;
            -ms-transform-origin: left bottom;
            -moz-transform-origin: left bottom;
            transform-origin: left bottom;
            margin-left: 960px;
            margin-top: 90px;
            width: 450px;
        }

            .fixedButtonsContainer > a {
                background-color: #120E5A;
                padding: 11px 11px 11px 11px;
                font-weight: bold;
                color: White;
                text-decoration: none;
                display: inline-block;
            }

        .tabSelfService {
            whitespace: no-wrap;
        }
        /* End additional overrides */
        .Envbutton {
            -webkit-border-radius: 4px;
            -moz-border-radius: 4px;
            border-radius: 4px;
            border: solid 1px #20538D;
            text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.4);
            -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.4), 0 1px 1px rgba(0, 0, 0, 0.2);
            -moz-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.4), 0 1px 1px rgba(0, 0, 0, 0.2);
            box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.4), 0 1px 1px rgba(0, 0, 0, 0.2);
            background: #4479BA;
            color: #FFF;
            padding-top: 2px;
            padding-bottom: 8px;
            padding-left: 10px;
            padding-right: 10px;
            text-decoration: none;
            height: 10px;
        }
    </style>


    <!-- Product Carousel JS -->
    <script src="scripts/jquery.jcarousel.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(window).load(function () {
            $('.productCarouselList').jcarousel({
                buttonNextHTML: null,
                buttonPrevHTML: null,
                scroll: 1,
                initCallback: productCarouselinit,
                wrap: 'circular'
            });
        });
        function productCarouselinit(carousel) {
            $('.next').bind('click', function () {
                carousel.next();
            });
            $('.prev').bind('click', function () {
                carousel.prev();
            });
        }
    </script>

    <!-- News Cycle JS -->
    <script type="text/javascript" src="/Scripts/JqueryPlugins/Cycle/jquery.cycle.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            if (window.location.host != "www.brother-usa.com") {
                if (window.location.origin != "http://www.brother.ca") {
                    if (window.location.protocol != "https:") {
                        window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);
                    }
                }
            }

            $(".footerNews-ticker").cycle({
                fx: 'turnDown',
                timeout: 7000
            })
        });
    </script>
    <!-- Main Theater JS -->
    <script type="text/javascript">
        var isIE = navigator.userAgent.match(/MSIE/i);
        var siteWidth = 960;
        var holdFrame_new = 10000;
        /* --------------- =Mast --------------- */

        var mastTimer, holdFrame = holdFrame_new, //holdFrame = 5000, // milliseconds to hold before transition
        autoRunMast = true, curMast = 0, numMast = 0;



        function resetMastTimer() {
            mastTimer = setTimeout(fadeOutMast, holdFrame);
        };

        function fadeOutMast() {
            $(".mast-buttons" + curMast).stop(true).animate({ opacity: 0 }, 500, "swing");
            $(".mast-content").stop(true).animate({
                opacity: 0
            }, 500, "swing", fadeInMast);
        };

        function fadeInMast() {
            hideButtons(curMast);
            if (autoRunMast) {
                if (++curMast >= numMast)
                    curMast = 0;
            } else
                autoRunMast = true;
            //
            updateMastCrumbs();
            $(".mast-buttons" + curMast).show();
            $(".mast-buttons" + curMast).animate({ opacity: 100 });
            $(".mast-content").css({
                left: -(curMast * siteWidth) + "px"
            }).animate({
                opacity: 1
            }, 500, "swing", resetMastTimer);
        }

        /* --------------- =Mast Crumbs --------------- */
        function hideButtons(mastIndex) {
            $(".mast-buttons" + mastIndex).hide();
        }
        function updateMastCrumbs() {
            $(".mast-crumbs div").removeClass("selected").slice(curMast, curMast + 1).addClass("selected");
        }
        $(document).ready(function () {
            resetMastTimer();
            numMast = $(".mast-content").find("div").length;
            $(".mast-content").find("div").each(function (index) {
                $(this).attr('index', index);
            });
            $(".mast-crumbs div").each(function (index) {
                $(this).attr('index', index + 1);
                $(this).click(function () {
                    var index = parseInt($(this).attr('index'));
                    if (!isNaN(index) && curMast != --index) {
                        clearTimeout(mastTimer);
                        $(".mast-buttons" + curMast).animate({ opacity: 0 }, 500, "swing", hideButtons(curMast));
                        curMast = index;
                        $(".mast-buttons" + curMast).show();
                        $(".mast-buttons" + curMast).animate({ opacity: 100 });
                        autoRunMast = false;
                        fadeOutMast();
                    }
                });
            });
        });
    </script>
<meta name="msvalidate.01" content="C73DEE142DA2453D5573F8C7924E7C14" /><meta name="keywords" content="brother printers, color printers, color inkjets, all in one printers, multifunction centers, home sewing, home embroidery, brother ptouch, brother corp, brother corporation, brother usa, brother label printers, brother inc, brother.com" /><meta name="description" content="Welcome to Brother USA - Your source for Brother product information. Brother offers a complete line of Printer, Fax, MFC, P-touch and Sewing supplies and accessories." /></head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2b030b9006","applicationID":"19582579","transactionName":"ZFcHYEACD0YCVk1ZW10dJGdiTAVQBVRMXEAdUxZESg==","queueTime":0,"applicationTime":47,"ttGuid":"855EAF37ADC751A1","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><body>    
    
    <!-- #### Peek-A-Bar  Begin #### --->
    <!--
    <script src="/scripts/JQueryPlugins/peekAbar/jquery.peekabar.min.js"></script>
    <script>
        var bar = new $.peekABar({
            autohide: true,
            backgroundColor: "#333",
            cssClass: "peekABarMsg",
            delay: 6000,
            html: "On March 15th, we changed shipping carriers!  Brother has partnered with FedEx to provide our customers with superior service in all of our parcel needs.<br>If you require special handling, just give us a call.  We&apos;ll make every attempt to meet your needs.  Thank you for being a Brother customer!"
        });
        bar.show();
    </script>
    -->
    <!-- #### Peek-A-Bar  End #### --->

    
    
    <div id="parentContainer">
        <!-- header-->
        <script type="text/javascript">

            (function () {
                var sajs = document.createElement('script');
                sajs.type = 'text/javascript';
                sajs.async = true;
                // sajs.src = ('https:' == document.location.protocol ? 'https://www' : 'http://www') + '.brother.com/library/websites/com/brgnet/js/sa_lightbox.js';
                sajs.src = '//www.brother.com/library/websites/com/brgnet/js/sa_lightbox.js';

                var sacss = document.createElement('link'); sacss.type = 'text/css';
                sacss.rel = "stylesheet";
                sacss.async = true;
                //sacss.href = ('https:' == document.location.protocol ? 'https://www' : 'http://www') + '.brother.com/library/websites/com/brgnet/css/sa_lightbox.css';
                sacss.href = '//www.brother.com/library/websites/com/brgnet/css/sa_lightbox.css';
                var s = document.getElementsByTagName('script')[0];
                //'https:' == document.location.protocol
                if (document.location.protocol != 'https:') {
                    s.parentNode.insertBefore(sajs, s);
                    s.parentNode.insertBefore(sacss, s);
                }
            })();
        </script>
        <!--[if IE 7]><style>
    ul.SubNavItem {
        margin-left:-85px;
    }
</style><![endif]-->
        <!-- Begin header -->
        <div id="header2">
            
            <div class="bra_logo">
                <a href="/" id="ctl00_ContentPlaceHolder1_aHeadLogo">
                    <img src="/GlobalImages/head_brotherlogo.gif" alt="Brother" width="106" height="40" /></a>
            </div>
            <div id="search">
                <div id="brabox">
                    <div id="inner">
                        <div id="largeAlphaWrap">
                            <div id="aWrap">
                                |
                            </div>
                            <div id="bWrap">
                                <span id="ctl00_ContentPlaceHolder1_lblCulture">U.S.A.</span>
                            </div>
                            <div class="clear">
                            </div>
                        </div>
                        <div id="largeBetaWrap">
                            <div id="cWrap">
                            </div>
                            <div id="dWrap" class="pad_top">
                                <a href="http://www.brother.com/brgnet2/" id="ctl00_ContentPlaceHolder1_aGlobalNetwork" target="_blank" rel="lightbox_sa">Global Network</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clear">
                </div>
                <div id="brabox1">
                    <div class="posi">
                        <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATEFIELDCOUNT" id="__VIEWSTATEFIELDCOUNT" value="15" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQ1MTg3MDIyOA9kFgJmD2QWBAIBD2QWBAIBD2QWAmYPFgIeBFRleHQFZDxsaW5rIG1lZGlhPSdvbmx5IHNjcmVlbiBhbmQgKG1heC13aWR0aDogNjQwcHgpJyByZWw9J2FsdGVybmF0ZScgaHJlZj0naHR0cDovL20uYnJvdGhlci11c2EuY29tLycgLz5kAgIPZBYCAgEPFgIfAAVcPGxpbmsgaHJlZj0iL0FwcF9UaGVtZXMvTWFpblVTQS9NYWluVVNBLmNzcyIgcmVsPSJzdHlsZXNoZWV0IiB0eXBlPSJ0ZXh0L2NzcyIgbWVkaWE9ImFsbCIgLz5kAgMPZBYSAgcPZBYCAg0PZBYCAgEPDxYCHgtOYXZpZ2F0ZVVybAUyaHR0cHM6Ly93d3cuYnJvdGhlci11c2EuY29tL015QWNjb3VudC93ZWxjb21lLmFzcHhkZAIIDw8WBB4ISW1hZ2VVcmwFMy91c2FpbWFnZXMvaG9tZXBhZ2UvcHJvbW9zL0dIUC1CTUctT01OSV9UaGVhdHJlLmpwZx8BBRcvL3d3dy5icm90aGVyY2xvdWQuY29tL2RkAgkPFgIeC18hSXRlbUNvdW50AgMWBmYPZBYCAgEPFgQeBWluZGV4BQEwHgVjbGFzcwUPdGhlYXRlcjFjb250ZW50FgICAQ8PFgYfAgVcL1ZpckRhdGEvQ29udGVudC9lbi1VU1xIQURcQnJvdGhlclVTQUhvbWVQYWdlXE1haW5UaGVhdGVyXEJSVEhSLTIzOTY2LU1hcmNoLTk2MHgzNDgtTFgwMS5qcGcfAQVQaHR0cDovL3d3dy5icm90aGVyLXVzYS5jb20vaG9tZXNld2luZy9jYW1wYWlnbnMvbWFyY2gtc2FsZXMtcHJvbW8vP3JlZj1iYW5uZXJVU0EeBlRhcmdldAUFX3NlbGZkZAIBD2QWAgIBDxYEHwQFATEfBQUPdGhlYXRlcjFjb250" />
<input type="hidden" name="__VIEWSTATE1" id="__VIEWSTATE1" value="ZW50FgICAQ8PFgYfAgVUL1ZpckRhdGEvQ29udGVudC9lbi1VU1xQcmludGVyc1xCcm90aGVyVVNBSG9tZVBhZ2VcTWFpblRoZWF0ZXJcUENNYWcyMDE3Xzk2MHgzNDguanBnHwEFlAFodHRwOi8vd3d3LmJyb3RoZXItdXNhLmNvbS9scC8yMDE3LXBjbWFnLWJlc3QtYnVzaW5lc3MtcHJpbnRlci9kZWZhdWx0LmFzcHg/dXRtX3NvdXJjZT1Ccm90aGVyLXVzYSZ1dG1fbWVkaXVtPUhvbWVQYWdlX0Jhbm5lciZ1dG1fY2FtcGFpZ249MjAxN1BDTWFnHwYFBV9zZWxmZGQCAg9kFgICAQ8WBB8EBQEyHwUFD3RoZWF0ZXIxY29udGVudBYCAgEPDxYGHwIFVy9WaXJEYXRhL0NvbnRlbnQvZW4tVVNcSVBEXEJyb3RoZXJVU0FIb21lUGFnZVxNYWluVGhlYXRlclxHVFgtRmFjdG9yX0Jhbm5lci05NjB4MzQ4LmpwZx8BBTBodHRwOi8vd3d3LmJyb3RoZXJkdGcuY29tL0dUWC9jdXJyZW50LXByb21vdGlvbi8fBgUFX3NlbGZkZAIMDxYCHwMCAxYGZg9kFgICAQ8WBh8EBQExHgpkYXRhLWluZGV4BQExHwUFCHNlbGVjdGVkFgICAQ8PFgIfAAUWTWFyY2ggU2FsZXMgUHJvbW8gMjAxOGRkAgEPZBYCAgEPFgQfBAUBMh8HBQEyFgICAQ8PFgIfAAU4MjAxNyBQQyBNYWcgUmVhZGVyc+KAmSBDaG9pY2UgYW5kIEJ1c2luZXNzIENob2ljZSBBd2FyZHNkZAICD2QWAgIBDxYEHwQFATMfBwUBMxYCAgEPDxYCHwAFA0dUWGRkAg8PZBYEAgMPZBYCAgEPFgIeBGhyZWYFiQFodHRwOi8vd3d3LmJyb3RoZXItdXNhLmNvbS9tZmMvbW9kZWxkZXRhaWwvNC9t" />
<input type="hidden" name="__VIEWSTATE2" id="__VIEWSTATE2" value="ZmNqOTg1ZHcvb3ZlcnZpZXc/dXRtX3NvdXJjZT1Ccm90aGVySG9tZVBhZ2UmdXRtX21lZGl1bT1iYW5uZXImdXRtX2NhbXBhaWduPUZlYXR1cmVkUHJvZHVjdBYCAgEPFgIeA3NyYwVkL1ZpckRhdGEvQ29udGVudC9lbi1VU1xQcmludGVyc1xCcm90aGVyVVNBSG9tZVBhZ2VcRmVhdHVyZWRQcm9kdWN0c1xNRkMtSjk4NURXICBmZWF0dXJlZCBwcm9kdWN0LnBuZ2QCBQ9kFgICAQ8WAh8IBQwvQWlSU2NvdXRlci8WAgIBDxYCHwkFVS9WaXJEYXRhL0NvbnRlbnQvZW4tVVNcSEFEXEJyb3RoZXJVU0FIb21lUGFnZVxGZWF0dXJlZFByb2R1Y3RzXEFpUlNjb3V0ZXJGZWF0dXJlZC5qcGdkAhIPZBYCAgUPZBYCAgEPFgIfAwL5AxbyB2YPZBYCAgEPZBYCAgEPDxYGHwEFYy9WaXJEYXRhL0NvbnRlbnQvZW4tVVNcTUZDXEJyb3RoZXJVU0FIb21lUGFnZVxOZXdzRG9jdW1lbnRzXEJMSSBQaWNrIEF3YXJkc19QcmVzcyBSZWxlYXNlX0ZJTkFMLnBkZh4HVG9vbFRpcAVCQnJvdGhlciBJbnRlcm5hdGlvbmFsIENvcnBvcmF0aW9uIEVhcm5zIEJMSSBXaW50ZXIgMjAxOCBQaWNrIEF3YXJkHwAFQkJyb3RoZXIgSW50ZXJuYXRpb25hbCBDb3Jwb3JhdGlvbiBFYXJucyBCTEkgV2ludGVyIDIwMTggUGljayBBd2FyZGRkAgEPZBYCAgEPZBYCAgEPDxYGHwEFai9WaXJEYXRhL0NvbnRlbnQvZW4tVVNcUHJpbnRlcnNcQnJvdGhlclVTQUhvbWVQYWdlXE5ld3NEb2N1bWVudHNcRUxMIExhdW5jaF9QcmVzcyBSZWxlYXNlX01hcmNvbV9GaW5hbC5w" />
<input type="hidden" name="__VIEWSTATE3" id="__VIEWSTATE3" value="ZGYfCgVYQnJvdGhlciBFeHRlbmRzIExhc2VyIFByaW50aW5nIExlYWRlcnNoaXAgd2l0aCBOaW5lIE5ldyBNb2RlbHMgZm9yIFNtYWxsIGFuZCBIb21lIE9mZmljZR8ABVhCcm90aGVyIEV4dGVuZHMgTGFzZXIgUHJpbnRpbmcgTGVhZGVyc2hpcCB3aXRoIE5pbmUgTmV3IE1vZGVscyBmb3IgU21hbGwgYW5kIEhvbWUgT2ZmLi4uZGQCAg9kFgICAQ9kFgICAQ8PFgYfAQVqL1ZpckRhdGEvQ29udGVudC9lbi1VU1xPdGhlclxCcm90aGVySG9tZVBhZ2VcQ29ycG9yYXRlTmV3c0RvY3VtZW50c1xCcm90aGVyIEJpeiBTdXJ2ZXkgUXVpY2tyZWFkIEZpbmFsLnBkZh8KBS0yMDE3IEJyb3RoZXIgQnVzaW5lc3MgU3VydmV5IFF1aWNrcmVhZCBSZXBvcnQfAAUtMjAxNyBCcm90aGVyIEJ1c2luZXNzIFN1cnZleSBRdWlja3JlYWQgUmVwb3J0ZGQCAw9kFgICAQ9kFgICAQ8PFgYfAQWIAS9WaXJEYXRhL0NvbnRlbnQvZW4tVVNcT3RoZXJcQnJvdGhlckhvbWVQYWdlXENvcnBvcmF0ZU5ld3NEb2N1bWVudHNcQnJvdGhlciBCdXNpbmVzcyBTdXJ2ZXkgRmluZHMgVG9wIFNtYWxsIEJ1c2luZXNzIFRyZW5kcyBmb3IgMjAxNy5wZGYfCgUvQnJvdGhlciBCdXNpbmVzcyBTdXJ2ZXkgRmluZHMgVG9wIE9mZmljZSBUcmVuZHMfAAUvQnJvdGhlciBCdXNpbmVzcyBTdXJ2ZXkgRmluZHMgVG9wIE9mZmljZSBUcmVuZHNkZAIED2QWAgIBD2QWAgIBDw8WBh8BBWQvVmlyRGF0YS9Db250ZW50L2VuLVVTXExhYmVsUHJpbnRlcnNcQnJvdGhlclVTQUhv" />
<input type="hidden" name="__VIEWSTATE4" id="__VIEWSTATE4" value="bWVQYWdlXE5ld3NEb2N1bWVudHNcUUwgODAwIFByZXNzIFJlbGVhc2UtRklOQUwucGRmHwoFN0Jyb3RoZXIgSW50cm9kdWNlcyBOZXcgUUwtODAwIER1YWwtQ29sb3IgTGFiZWwgUHJpbnRlcnMfAAU3QnJvdGhlciBJbnRyb2R1Y2VzIE5ldyBRTC04MDAgRHVhbC1Db2xvciBMYWJlbCBQcmludGVyc2RkAgUPZBYCAgEPFgIeB1Zpc2libGVoZAIGD2QWAgIBDxYCHwtoZAIHD2QWAgIBDxYCHwtoZAIID2QWAgIBDxYCHwtoZAIJD2QWAgIBDxYCHwtoZAIKD2QWAgIBDxYCHwtoZAILD2QWAgIBDxYCHwtoZAIMD2QWAgIBDxYCHwtoZAIND2QWAgIBDxYCHwtoZAIOD2QWAgIBDxYCHwtoZAIPD2QWAgIBDxYCHwtoZAIQD2QWAgIBDxYCHwtoZAIRD2QWAgIBDxYCHwtoZAISD2QWAgIBDxYCHwtoZAITD2QWAgIBDxYCHwtoZAIUD2QWAgIBDxYCHwtoZAIVD2QWAgIBDxYCHwtoZAIWD2QWAgIBDxYCHwtoZAIXD2QWAgIBDxYCHwtoZAIYD2QWAgIBDxYCHwtoZAIZD2QWAgIBDxYCHwtoZAIaD2QWAgIBDxYCHwtoZAIbD2QWAgIBDxYCHwtoZAIcD2QWAgIBDxYCHwtoZAIdD2QWAgIBDxYCHwtoZAIeD2QWAgIBDxYCHwtoZAIfD2QWAgIBDxYCHwtoZAIgD2QWAgIBDxYCHwtoZAIhD2QWAgIBDxYCHwtoZAIiD2QWAgIBDxYCHwtoZAIjD2QWAgIBDxYCHwtoZAIkD2QWAgIBDxYCHwtoZAIlD2QWAgIBDxYCHwtoZAImD2QWAgIBDxYCHwtoZAInD2QWAgIBDxYCHwtoZAIoD2QWAgIBDxYCHwtoZAIpD2QWAgIBDxYCHwtoZAIqD2QWAgIBDxYCHwtoZAIr" />
<input type="hidden" name="__VIEWSTATE5" id="__VIEWSTATE5" value="D2QWAgIBDxYCHwtoZAIsD2QWAgIBDxYCHwtoZAItD2QWAgIBDxYCHwtoZAIuD2QWAgIBDxYCHwtoZAIvD2QWAgIBDxYCHwtoZAIwD2QWAgIBDxYCHwtoZAIxD2QWAgIBDxYCHwtoZAIyD2QWAgIBDxYCHwtoZAIzD2QWAgIBDxYCHwtoZAI0D2QWAgIBDxYCHwtoZAI1D2QWAgIBDxYCHwtoZAI2D2QWAgIBDxYCHwtoZAI3D2QWAgIBDxYCHwtoZAI4D2QWAgIBDxYCHwtoZAI5D2QWAgIBDxYCHwtoZAI6D2QWAgIBDxYCHwtoZAI7D2QWAgIBDxYCHwtoZAI8D2QWAgIBDxYCHwtoZAI9D2QWAgIBDxYCHwtoZAI+D2QWAgIBDxYCHwtoZAI/D2QWAgIBDxYCHwtoZAJAD2QWAgIBDxYCHwtoZAJBD2QWAgIBDxYCHwtoZAJCD2QWAgIBDxYCHwtoZAJDD2QWAgIBDxYCHwtoZAJED2QWAgIBDxYCHwtoZAJFD2QWAgIBDxYCHwtoZAJGD2QWAgIBDxYCHwtoZAJHD2QWAgIBDxYCHwtoZAJID2QWAgIBDxYCHwtoZAJJD2QWAgIBDxYCHwtoZAJKD2QWAgIBDxYCHwtoZAJLD2QWAgIBDxYCHwtoZAJMD2QWAgIBDxYCHwtoZAJND2QWAgIBDxYCHwtoZAJOD2QWAgIBDxYCHwtoZAJPD2QWAgIBDxYCHwtoZAJQD2QWAgIBDxYCHwtoZAJRD2QWAgIBDxYCHwtoZAJSD2QWAgIBDxYCHwtoZAJTD2QWAgIBDxYCHwtoZAJUD2QWAgIBDxYCHwtoZAJVD2QWAgIBDxYCHwtoZAJWD2QWAgIBDxYCHwtoZAJXD2QWAgIBDxYCHwtoZAJYD2QWAgIBDxYCHwtoZAJZD2QWAgIBDxYCHwtoZAJaD2QWAgIBDxYCHwtoZAJbD2QWAgIBDxYCHwtoZAJcD2QWAgIBDxYCHwtoZAJd" />
<input type="hidden" name="__VIEWSTATE6" id="__VIEWSTATE6" value="D2QWAgIBDxYCHwtoZAJeD2QWAgIBDxYCHwtoZAJfD2QWAgIBDxYCHwtoZAJgD2QWAgIBDxYCHwtoZAJhD2QWAgIBDxYCHwtoZAJiD2QWAgIBDxYCHwtoZAJjD2QWAgIBDxYCHwtoZAJkD2QWAgIBDxYCHwtoZAJlD2QWAgIBDxYCHwtoZAJmD2QWAgIBDxYCHwtoZAJnD2QWAgIBDxYCHwtoZAJoD2QWAgIBDxYCHwtoZAJpD2QWAgIBDxYCHwtoZAJqD2QWAgIBDxYCHwtoZAJrD2QWAgIBDxYCHwtoZAJsD2QWAgIBDxYCHwtoZAJtD2QWAgIBDxYCHwtoZAJuD2QWAgIBDxYCHwtoZAJvD2QWAgIBDxYCHwtoZAJwD2QWAgIBDxYCHwtoZAJxD2QWAgIBDxYCHwtoZAJyD2QWAgIBDxYCHwtoZAJzD2QWAgIBDxYCHwtoZAJ0D2QWAgIBDxYCHwtoZAJ1D2QWAgIBDxYCHwtoZAJ2D2QWAgIBDxYCHwtoZAJ3D2QWAgIBDxYCHwtoZAJ4D2QWAgIBDxYCHwtoZAJ5D2QWAgIBDxYCHwtoZAJ6D2QWAgIBDxYCHwtoZAJ7D2QWAgIBDxYCHwtoZAJ8D2QWAgIBDxYCHwtoZAJ9D2QWAgIBDxYCHwtoZAJ+D2QWAgIBDxYCHwtoZAJ/D2QWAgIBDxYCHwtoZAKAAQ9kFgICAQ8WAh8LaGQCgQEPZBYCAgEPFgIfC2hkAoIBD2QWAgIBDxYCHwtoZAKDAQ9kFgICAQ8WAh8LaGQChAEPZBYCAgEPFgIfC2hkAoUBD2QWAgIBDxYCHwtoZAKGAQ9kFgICAQ8WAh8LaGQChwEPZBYCAgEPFgIfC2hkAogBD2QWAgIBDxYCHwtoZAKJAQ9kFgICAQ8WAh8LaGQCigEPZBYCAgEPFgIfC2hkAosBD2QWAgIBDxYCHwtoZAKMAQ9kFgICAQ8WAh8LaGQCjQEPZBYCAgEPFgIfC2hkAo4B" />
<input type="hidden" name="__VIEWSTATE7" id="__VIEWSTATE7" value="D2QWAgIBDxYCHwtoZAKPAQ9kFgICAQ8WAh8LaGQCkAEPZBYCAgEPFgIfC2hkApEBD2QWAgIBDxYCHwtoZAKSAQ9kFgICAQ8WAh8LaGQCkwEPZBYCAgEPFgIfC2hkApQBD2QWAgIBDxYCHwtoZAKVAQ9kFgICAQ8WAh8LaGQClgEPZBYCAgEPFgIfC2hkApcBD2QWAgIBDxYCHwtoZAKYAQ9kFgICAQ8WAh8LaGQCmQEPZBYCAgEPFgIfC2hkApoBD2QWAgIBDxYCHwtoZAKbAQ9kFgICAQ8WAh8LaGQCnAEPZBYCAgEPFgIfC2hkAp0BD2QWAgIBDxYCHwtoZAKeAQ9kFgICAQ8WAh8LaGQCnwEPZBYCAgEPFgIfC2hkAqABD2QWAgIBDxYCHwtoZAKhAQ9kFgICAQ8WAh8LaGQCogEPZBYCAgEPFgIfC2hkAqMBD2QWAgIBDxYCHwtoZAKkAQ9kFgICAQ8WAh8LaGQCpQEPZBYCAgEPFgIfC2hkAqYBD2QWAgIBDxYCHwtoZAKnAQ9kFgICAQ8WAh8LaGQCqAEPZBYCAgEPFgIfC2hkAqkBD2QWAgIBDxYCHwtoZAKqAQ9kFgICAQ8WAh8LaGQCqwEPZBYCAgEPFgIfC2hkAqwBD2QWAgIBDxYCHwtoZAKtAQ9kFgICAQ8WAh8LaGQCrgEPZBYCAgEPFgIfC2hkAq8BD2QWAgIBDxYCHwtoZAKwAQ9kFgICAQ8WAh8LaGQCsQEPZBYCAgEPFgIfC2hkArIBD2QWAgIBDxYCHwtoZAKzAQ9kFgICAQ8WAh8LaGQCtAEPZBYCAgEPFgIfC2hkArUBD2QWAgIBDxYCHwtoZAK2AQ9kFgICAQ8WAh8LaGQCtwEPZBYCAgEPFgIfC2hkArgBD2QWAgIBDxYCHwtoZAK5AQ9kFgICAQ8WAh8LaGQCugEPZBYCAgEPFgIfC2hkArsBD2QWAgIBDxYCHwtoZAK8AQ9kFgICAQ8WAh8LaGQC" />
<input type="hidden" name="__VIEWSTATE8" id="__VIEWSTATE8" value="vQEPZBYCAgEPFgIfC2hkAr4BD2QWAgIBDxYCHwtoZAK/AQ9kFgICAQ8WAh8LaGQCwAEPZBYCAgEPFgIfC2hkAsEBD2QWAgIBDxYCHwtoZALCAQ9kFgICAQ8WAh8LaGQCwwEPZBYCAgEPFgIfC2hkAsQBD2QWAgIBDxYCHwtoZALFAQ9kFgICAQ8WAh8LaGQCxgEPZBYCAgEPFgIfC2hkAscBD2QWAgIBDxYCHwtoZALIAQ9kFgICAQ8WAh8LaGQCyQEPZBYCAgEPFgIfC2hkAsoBD2QWAgIBDxYCHwtoZALLAQ9kFgICAQ8WAh8LaGQCzAEPZBYCAgEPFgIfC2hkAs0BD2QWAgIBDxYCHwtoZALOAQ9kFgICAQ8WAh8LaGQCzwEPZBYCAgEPFgIfC2hkAtABD2QWAgIBDxYCHwtoZALRAQ9kFgICAQ8WAh8LaGQC0gEPZBYCAgEPFgIfC2hkAtMBD2QWAgIBDxYCHwtoZALUAQ9kFgICAQ8WAh8LaGQC1QEPZBYCAgEPFgIfC2hkAtYBD2QWAgIBDxYCHwtoZALXAQ9kFgICAQ8WAh8LaGQC2AEPZBYCAgEPFgIfC2hkAtkBD2QWAgIBDxYCHwtoZALaAQ9kFgICAQ8WAh8LaGQC2wEPZBYCAgEPFgIfC2hkAtwBD2QWAgIBDxYCHwtoZALdAQ9kFgICAQ8WAh8LaGQC3gEPZBYCAgEPFgIfC2hkAt8BD2QWAgIBDxYCHwtoZALgAQ9kFgICAQ8WAh8LaGQC4QEPZBYCAgEPFgIfC2hkAuIBD2QWAgIBDxYCHwtoZALjAQ9kFgICAQ8WAh8LaGQC5AEPZBYCAgEPFgIfC2hkAuUBD2QWAgIBDxYCHwtoZALmAQ9kFgICAQ8WAh8LaGQC5wEPZBYCAgEPFgIfC2hkAugBD2QWAgIBDxYCHwtoZALpAQ9kFgICAQ8WAh8LaGQC6gEPZBYCAgEPFgIfC2hkAusBD2QWAgIBDxYCHwto" />
<input type="hidden" name="__VIEWSTATE9" id="__VIEWSTATE9" value="ZALsAQ9kFgICAQ8WAh8LaGQC7QEPZBYCAgEPFgIfC2hkAu4BD2QWAgIBDxYCHwtoZALvAQ9kFgICAQ8WAh8LaGQC8AEPZBYCAgEPFgIfC2hkAvEBD2QWAgIBDxYCHwtoZALyAQ9kFgICAQ8WAh8LaGQC8wEPZBYCAgEPFgIfC2hkAvQBD2QWAgIBDxYCHwtoZAL1AQ9kFgICAQ8WAh8LaGQC9gEPZBYCAgEPFgIfC2hkAvcBD2QWAgIBDxYCHwtoZAL4AQ9kFgICAQ8WAh8LaGQC+QEPZBYCAgEPFgIfC2hkAvoBD2QWAgIBDxYCHwtoZAL7AQ9kFgICAQ8WAh8LaGQC/AEPZBYCAgEPFgIfC2hkAv0BD2QWAgIBDxYCHwtoZAL+AQ9kFgICAQ8WAh8LaGQC/wEPZBYCAgEPFgIfC2hkAoACD2QWAgIBDxYCHwtoZAKBAg9kFgICAQ8WAh8LaGQCggIPZBYCAgEPFgIfC2hkAoMCD2QWAgIBDxYCHwtoZAKEAg9kFgICAQ8WAh8LaGQChQIPZBYCAgEPFgIfC2hkAoYCD2QWAgIBDxYCHwtoZAKHAg9kFgICAQ8WAh8LaGQCiAIPZBYCAgEPFgIfC2hkAokCD2QWAgIBDxYCHwtoZAKKAg9kFgICAQ8WAh8LaGQCiwIPZBYCAgEPFgIfC2hkAowCD2QWAgIBDxYCHwtoZAKNAg9kFgICAQ8WAh8LaGQCjgIPZBYCAgEPFgIfC2hkAo8CD2QWAgIBDxYCHwtoZAKQAg9kFgICAQ8WAh8LaGQCkQIPZBYCAgEPFgIfC2hkApICD2QWAgIBDxYCHwtoZAKTAg9kFgICAQ8WAh8LaGQClAIPZBYCAgEPFgIfC2hkApUCD2QWAgIBDxYCHwtoZAKWAg9kFgICAQ8WAh8LaGQClwIPZBYCAgEPFgIfC2hkApgCD2QWAgIBDxYCHwtoZAKZAg9kFgICAQ8WAh8LaGQCmgIPZBYCAgEPFgIf" />
<input type="hidden" name="__VIEWSTATE10" id="__VIEWSTATE10" value="C2hkApsCD2QWAgIBDxYCHwtoZAKcAg9kFgICAQ8WAh8LaGQCnQIPZBYCAgEPFgIfC2hkAp4CD2QWAgIBDxYCHwtoZAKfAg9kFgICAQ8WAh8LaGQCoAIPZBYCAgEPFgIfC2hkAqECD2QWAgIBDxYCHwtoZAKiAg9kFgICAQ8WAh8LaGQCowIPZBYCAgEPFgIfC2hkAqQCD2QWAgIBDxYCHwtoZAKlAg9kFgICAQ8WAh8LaGQCpgIPZBYCAgEPFgIfC2hkAqcCD2QWAgIBDxYCHwtoZAKoAg9kFgICAQ8WAh8LaGQCqQIPZBYCAgEPFgIfC2hkAqoCD2QWAgIBDxYCHwtoZAKrAg9kFgICAQ8WAh8LaGQCrAIPZBYCAgEPFgIfC2hkAq0CD2QWAgIBDxYCHwtoZAKuAg9kFgICAQ8WAh8LaGQCrwIPZBYCAgEPFgIfC2hkArACD2QWAgIBDxYCHwtoZAKxAg9kFgICAQ8WAh8LaGQCsgIPZBYCAgEPFgIfC2hkArMCD2QWAgIBDxYCHwtoZAK0Ag9kFgICAQ8WAh8LaGQCtQIPZBYCAgEPFgIfC2hkArYCD2QWAgIBDxYCHwtoZAK3Ag9kFgICAQ8WAh8LaGQCuAIPZBYCAgEPFgIfC2hkArkCD2QWAgIBDxYCHwtoZAK6Ag9kFgICAQ8WAh8LaGQCuwIPZBYCAgEPFgIfC2hkArwCD2QWAgIBDxYCHwtoZAK9Ag9kFgICAQ8WAh8LaGQCvgIPZBYCAgEPFgIfC2hkAr8CD2QWAgIBDxYCHwtoZALAAg9kFgICAQ8WAh8LaGQCwQIPZBYCAgEPFgIfC2hkAsICD2QWAgIBDxYCHwtoZALDAg9kFgICAQ8WAh8LaGQCxAIPZBYCAgEPFgIfC2hkAsUCD2QWAgIBDxYCHwtoZALGAg9kFgICAQ8WAh8LaGQCxwIPZBYCAgEPFgIfC2hkAsgCD2QWAgIBDxYCHwtoZALJAg9kFgICAQ8W" />
<input type="hidden" name="__VIEWSTATE11" id="__VIEWSTATE11" value="Ah8LaGQCygIPZBYCAgEPFgIfC2hkAssCD2QWAgIBDxYCHwtoZALMAg9kFgICAQ8WAh8LaGQCzQIPZBYCAgEPFgIfC2hkAs4CD2QWAgIBDxYCHwtoZALPAg9kFgICAQ8WAh8LaGQC0AIPZBYCAgEPFgIfC2hkAtECD2QWAgIBDxYCHwtoZALSAg9kFgICAQ8WAh8LaGQC0wIPZBYCAgEPFgIfC2hkAtQCD2QWAgIBDxYCHwtoZALVAg9kFgICAQ8WAh8LaGQC1gIPZBYCAgEPFgIfC2hkAtcCD2QWAgIBDxYCHwtoZALYAg9kFgICAQ8WAh8LaGQC2QIPZBYCAgEPFgIfC2hkAtoCD2QWAgIBDxYCHwtoZALbAg9kFgICAQ8WAh8LaGQC3AIPZBYCAgEPFgIfC2hkAt0CD2QWAgIBDxYCHwtoZALeAg9kFgICAQ8WAh8LaGQC3wIPZBYCAgEPFgIfC2hkAuACD2QWAgIBDxYCHwtoZALhAg9kFgICAQ8WAh8LaGQC4gIPZBYCAgEPFgIfC2hkAuMCD2QWAgIBDxYCHwtoZALkAg9kFgICAQ8WAh8LaGQC5QIPZBYCAgEPFgIfC2hkAuYCD2QWAgIBDxYCHwtoZALnAg9kFgICAQ8WAh8LaGQC6AIPZBYCAgEPFgIfC2hkAukCD2QWAgIBDxYCHwtoZALqAg9kFgICAQ8WAh8LaGQC6wIPZBYCAgEPFgIfC2hkAuwCD2QWAgIBDxYCHwtoZALtAg9kFgICAQ8WAh8LaGQC7gIPZBYCAgEPFgIfC2hkAu8CD2QWAgIBDxYCHwtoZALwAg9kFgICAQ8WAh8LaGQC8QIPZBYCAgEPFgIfC2hkAvICD2QWAgIBDxYCHwtoZALzAg9kFgICAQ8WAh8LaGQC9AIPZBYCAgEPFgIfC2hkAvUCD2QWAgIBDxYCHwtoZAL2Ag9kFgICAQ8WAh8LaGQC9wIPZBYCAgEPFgIfC2hkAvgCD2QWAgIB" />
<input type="hidden" name="__VIEWSTATE12" id="__VIEWSTATE12" value="DxYCHwtoZAL5Ag9kFgICAQ8WAh8LaGQC+gIPZBYCAgEPFgIfC2hkAvsCD2QWAgIBDxYCHwtoZAL8Ag9kFgICAQ8WAh8LaGQC/QIPZBYCAgEPFgIfC2hkAv4CD2QWAgIBDxYCHwtoZAL/Ag9kFgICAQ8WAh8LaGQCgAMPZBYCAgEPFgIfC2hkAoEDD2QWAgIBDxYCHwtoZAKCAw9kFgICAQ8WAh8LaGQCgwMPZBYCAgEPFgIfC2hkAoQDD2QWAgIBDxYCHwtoZAKFAw9kFgICAQ8WAh8LaGQChgMPZBYCAgEPFgIfC2hkAocDD2QWAgIBDxYCHwtoZAKIAw9kFgICAQ8WAh8LaGQCiQMPZBYCAgEPFgIfC2hkAooDD2QWAgIBDxYCHwtoZAKLAw9kFgICAQ8WAh8LaGQCjAMPZBYCAgEPFgIfC2hkAo0DD2QWAgIBDxYCHwtoZAKOAw9kFgICAQ8WAh8LaGQCjwMPZBYCAgEPFgIfC2hkApADD2QWAgIBDxYCHwtoZAKRAw9kFgICAQ8WAh8LaGQCkgMPZBYCAgEPFgIfC2hkApMDD2QWAgIBDxYCHwtoZAKUAw9kFgICAQ8WAh8LaGQClQMPZBYCAgEPFgIfC2hkApYDD2QWAgIBDxYCHwtoZAKXAw9kFgICAQ8WAh8LaGQCmAMPZBYCAgEPFgIfC2hkApkDD2QWAgIBDxYCHwtoZAKaAw9kFgICAQ8WAh8LaGQCmwMPZBYCAgEPFgIfC2hkApwDD2QWAgIBDxYCHwtoZAKdAw9kFgICAQ8WAh8LaGQCngMPZBYCAgEPFgIfC2hkAp8DD2QWAgIBDxYCHwtoZAKgAw9kFgICAQ8WAh8LaGQCoQMPZBYCAgEPFgIfC2hkAqIDD2QWAgIBDxYCHwtoZAKjAw9kFgICAQ8WAh8LaGQCpAMPZBYCAgEPFgIfC2hkAqUDD2QWAgIBDxYCHwtoZAKmAw9kFgICAQ8WAh8LaGQCpwMPZBYC" />
<input type="hidden" name="__VIEWSTATE13" id="__VIEWSTATE13" value="AgEPFgIfC2hkAqgDD2QWAgIBDxYCHwtoZAKpAw9kFgICAQ8WAh8LaGQCqgMPZBYCAgEPFgIfC2hkAqsDD2QWAgIBDxYCHwtoZAKsAw9kFgICAQ8WAh8LaGQCrQMPZBYCAgEPFgIfC2hkAq4DD2QWAgIBDxYCHwtoZAKvAw9kFgICAQ8WAh8LaGQCsAMPZBYCAgEPFgIfC2hkArEDD2QWAgIBDxYCHwtoZAKyAw9kFgICAQ8WAh8LaGQCswMPZBYCAgEPFgIfC2hkArQDD2QWAgIBDxYCHwtoZAK1Aw9kFgICAQ8WAh8LaGQCtgMPZBYCAgEPFgIfC2hkArcDD2QWAgIBDxYCHwtoZAK4Aw9kFgICAQ8WAh8LaGQCuQMPZBYCAgEPFgIfC2hkAroDD2QWAgIBDxYCHwtoZAK7Aw9kFgICAQ8WAh8LaGQCvAMPZBYCAgEPFgIfC2hkAr0DD2QWAgIBDxYCHwtoZAK+Aw9kFgICAQ8WAh8LaGQCvwMPZBYCAgEPFgIfC2hkAsADD2QWAgIBDxYCHwtoZALBAw9kFgICAQ8WAh8LaGQCwgMPZBYCAgEPFgIfC2hkAsMDD2QWAgIBDxYCHwtoZALEAw9kFgICAQ8WAh8LaGQCxQMPZBYCAgEPFgIfC2hkAsYDD2QWAgIBDxYCHwtoZALHAw9kFgICAQ8WAh8LaGQCyAMPZBYCAgEPFgIfC2hkAskDD2QWAgIBDxYCHwtoZALKAw9kFgICAQ8WAh8LaGQCywMPZBYCAgEPFgIfC2hkAswDD2QWAgIBDxYCHwtoZALNAw9kFgICAQ8WAh8LaGQCzgMPZBYCAgEPFgIfC2hkAs8DD2QWAgIBDxYCHwtoZALQAw9kFgICAQ8WAh8LaGQC0QMPZBYCAgEPFgIfC2hkAtIDD2QWAgIBDxYCHwtoZALTAw9kFgICAQ8WAh8LaGQC1AMPZBYCAgEPFgIfC2hkAtUDD2QWAgIBDxYCHwtoZALWAw9k" />
<input type="hidden" name="__VIEWSTATE14" id="__VIEWSTATE14" value="FgICAQ8WAh8LaGQC1wMPZBYCAgEPFgIfC2hkAtgDD2QWAgIBDxYCHwtoZALZAw9kFgICAQ8WAh8LaGQC2gMPZBYCAgEPFgIfC2hkAtsDD2QWAgIBDxYCHwtoZALcAw9kFgICAQ8WAh8LaGQC3QMPZBYCAgEPFgIfC2hkAt4DD2QWAgIBDxYCHwtoZALfAw9kFgICAQ8WAh8LaGQC4AMPZBYCAgEPFgIfC2hkAuEDD2QWAgIBDxYCHwtoZALiAw9kFgICAQ8WAh8LaGQC4wMPZBYCAgEPFgIfC2hkAuQDD2QWAgIBDxYCHwtoZALlAw9kFgICAQ8WAh8LaGQC5gMPZBYCAgEPFgIfC2hkAucDD2QWAgIBDxYCHwtoZALoAw9kFgICAQ8WAh8LaGQC6QMPZBYCAgEPFgIfC2hkAuoDD2QWAgIBDxYCHwtoZALrAw9kFgICAQ8WAh8LaGQC7AMPZBYCAgEPFgIfC2hkAu0DD2QWAgIBDxYCHwtoZALuAw9kFgICAQ8WAh8LaGQC7wMPZBYCAgEPFgIfC2hkAvADD2QWAgIBDxYCHwtoZALxAw9kFgICAQ8WAh8LaGQC8gMPZBYCAgEPFgIfC2hkAvMDD2QWAgIBDxYCHwtoZAL0Aw9kFgICAQ8WAh8LaGQC9QMPZBYCAgEPFgIfC2hkAvYDD2QWAgIBDxYCHwtoZAL3Aw9kFgICAQ8WAh8LaGQC+AMPZBYCAgEPFgIfC2hkAhQPZBYCAgUPFgIfC2dkAhUPZBYGAgEPDxYCHwAFCVNvbHV0aW9uc2RkAgMPFgIfC2hkAg0PFgIfC2dkAhoPFgIfC2dkZL7TY+PsEqmoXW9Uz7TNg19MaJvE" />

<!-- Begin jQuery Tealium injection script -->
<script type="text/javascript">
	jQuery(document).ready(function () {
		
		var firstChild = document.body.firstChild;
		
		jQuery(document.body).prepend("<!-- Begin Universal Tealium Scripts -->");
		
		var s1 = document.createElement('script');
		s1.id = 'utag_script';
		s1.type = 'text/javascript';
		s1.text = 'var utag_data = {"page_type":"Home","page_name":"Brother USA Home","site_section":"Home","country_code":"us","language_code":"en"};';
		document.body.insertBefore(s1, firstChild);
		
		var s2 = document.createElement('script');
		s2.type = 'text/javascript';
		s2.text = "(function(a,b,c,d){" +
						"a='//tags.tiqcdn.com/utag/brother/brother-usa/prod/utag.js';" +
						"b=document;" +
						"c='script';" +
						"d=b.createElement(c);" +
						"d.src=a;" +
						"d.type='text/java'+c;" +
						"d.async=true;" +
						"a=b.getElementById('utag_script');" +
						//"a=b.getElementsByTagName(c)[0];" +
						"a.parentNode.insertBefore(d,a);" +
					"})();";
		document.body.insertBefore(s2, firstChild);
		
		document.body.insertBefore(document.createComment(" End Universal Tealium Scripts "), firstChild);
		
	});
</script>
<!-- End jQuery Tealium injection script -->
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
                            <div class="globalHeaderSearch">
                                <input id="globalHeaderSearchInput" class="globalHeaderSearchDefault" name="SK" type="text" value="" onfocus="this.className = 'globalHeaderSearchInputOn'" onblur="this.className='globalHeaderSearchInputOff'" />
                            </div>
                            <input type="submit" name="searchBtn4" value="  " id="searchBtn4" />
                            <input type="hidden" name="sort" value="date:D:L:d1" />
                            <input type="hidden" name="output" value="xml_no_dtd" />
                            <input type="hidden" name="oe" value="UTF-8" />
                            <input type="hidden" name="ie" value="UTF-8" />
                            <input type="hidden" name="client" value="fe_www_com" />
                            <input type="hidden" name="proxystylesheet" value="fe_www_com" />
                            <input type="hidden" name="site" value="col_www_com_cominf_sol" />
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="clear" style="height: 7px;">
            &nbsp;
        </div>
        <!--Nav bar section-->
        <div id="NavBar" class="HomeNavBar">
            <ul id="ctl00_ContentPlaceHolder1_Ul1" class="HomeNavList">
                <li id="liProductsHeader" meta:resourcekey="liProducts" class="NavItem">
                    <a id="ctl00_ContentPlaceHolder1_linkProducts" data-nav="link tracking: global header | top nav links: products" href="/Products.aspx">Products</a>
                    <ul id="ctl00_ContentPlaceHolder1_productNavHeader" class="SubNavItem ProductNav"><li id="ctl00_ContentPlaceHolder1_liheader_Printers" data-index="0">
                            <a id="ctl00_ContentPlaceHolder1_linkPrinters" data-nav="link tracking: global header | top nav | products menu links: printers" href="/Printer/">Printers</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_Fax" data-index="1">
                            <a id="ctl00_ContentPlaceHolder1_linkFax" data-nav="link tracking: global header | top nav | products menu links: fax machines" href="/Fax/">Fax Machines</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_MFC" data-index="2">
                            <a id="ctl00_ContentPlaceHolder1_linkMFC" data-nav="link tracking: global header | top nav | products menu links: all-in-one/multi-function" href="/MFC/">All-in-One/Multi-Function</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_AirScouter" data-index="3">
                            <a id="ctl00_ContentPlaceHolder1_linkAirScouter" data-nav="link tracking: global header | top nav | products menu links: airscouter" href="/AiRScouter/">AiRScouter</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_Labeling" data-index="4">
                            <a id="ctl00_ContentPlaceHolder1_linkLabeling" data-nav="link tracking: global header | top nav | products menu links: labeling solutions" href="/PTouch/#.UdGI9JyqnWs">Labeling Solutions</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_MobilePrinters" data-index="5">
                            <a id="ctl00_ContentPlaceHolder1_linkMobilePrinters" data-nav="link tracking: global header | top nav | products menu links: mobile printers" href="http://www.BrotherMobileSolutions.com">Mobile Printers</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_Scanners" data-index="6">
                            <a id="ctl00_ContentPlaceHolder1_linkScanners" data-nav="link tracking: global header | top nav | products menu links: scanners" href="/Scanners/">Scanners</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_HomeSewing" data-index="6">
                            <a id="ctl00_ContentPlaceHolder1_linkHomeSewing" data-nav="link tracking: global header | top nav | products menu links: homesewing &amp; embroidery" href="/HomeSewing/">Home Sewing & Embroidery</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_IndustrialGarments" data-index="8">
                            <a id="ctl00_ContentPlaceHolder1_linkIndustrialGarments" data-nav="link tracking: global header | top nav | products menu links: industrial garment printers" href="/lp/garmentprinters/">Industrial Garment Printers</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_IndustrialSewing" data-index="9" class="">
                            <a id="ctl00_ContentPlaceHolder1_linkIndustrialSewing" data-nav="link tracking: global header | top nav | products menu links: industrial sewing machines" href="/IndPrintSewEmb/">Industrial Sewing Machines</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_OmniJoin" data-index="10">
                            <a id="ctl00_ContentPlaceHolder1_linkOmniJoin" data-nav="link tracking: global header | top nav | products menu links: omnijoin web conferencing" href="/Web_Conferencing_Peripherals/">OmniJoin Web Conferencing</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_DesignNCut" data-index="12">
                            <a id="ctl00_ContentPlaceHolder1_linkDesignNCut" data-nav="link tracking: global header | top nav | products menu links: designncut" href="/DesignNCut/">DesignNCut</a> 
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_ScanNCut" data-index="13">
                            <a id="ctl00_ContentPlaceHolder1_linkScanNCut" data-nav="link tracking: global header | top nav | products menu links: scanncut" href="/ScanNCut/">ScanNCut</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_StampCreator" data-index="13">
                            <a id="ctl00_ContentPlaceHolder1_linkStampCreator" data-nav="link tracking: global header | top nav | products menu links: stampcreator pro" href="/stampcreator/">Stampcreator PRO&trade;</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_MachineTools" data-index="15">
                            <a id="ctl00_ContentPlaceHolder1_linkMachineTools" data-nav="link tracking: global header | top nav | products menu links: machine tools" href="/MachineTool/">Machine Tools</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_GearMotors" data-index="16">
                            <a id="ctl00_ContentPlaceHolder1_linkGearMotors" data-nav="link tracking: global header | top nav | products menu links: gear motors/reducers" href="/GearMotors/">Gear Motors/Reducers</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_SuppliesAndAccessories" data-index="17">
                            <a id="ctl00_ContentPlaceHolder1_linkAccessory" data-nav="link tracking: global header | top nav | products menu links: buy brother supplies &amp; accessories" href="/Accessories/">Buy Brother Supplies & Accessories</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_WhereToBuy" data-index="18">
                            <a id="ctl00_ContentPlaceHolder1_linkWheretobuy" data-nav="link tracking: global header | top nav | products menu links: where to buy brother products" href="/Wheretobuy/">Where to Buy Brother Products</a>
                        </li></ul>
                </li>
                <li id="ctl00_ContentPlaceHolder1_liSupportHeader" class="NavItem">
                    <a id="ctl00_ContentPlaceHolder1_linkSupport" data-nav="link tracking: global header | top nav links: support" href="/Support/?WT.svl=contact">Support</a>
                    <ul id="ctl00_ContentPlaceHolder1_SupportHeaderNav" class="SubNavItem SupportNav"><li id="ctl00_ContentPlaceHolder1_Li3" class="SupportCenterNavItemOne" data-index="0">
                            <a id="ctl00_ContentPlaceHolder1_linkSupportCenter" data-nav="link tracking: global header | top nav | support menu links: support center" href="/Support/">Support Center</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li4" data-index="1">
                            <a id="ctl00_ContentPlaceHolder1_linkDownloads" data-nav="link tracking: global header | top nav | support menu links: downloads" href="/Support/">&nbsp;&nbsp;&nbsp;Downloads</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li5" data-index="2">
                            <a id="ctl00_ContentPlaceHolder1_linkFAQs" data-nav="link tracking: global header | top nav | support menu links: faqs" href="/Support/">&nbsp;&nbsp;&nbsp;FAQs</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li6" data-index="3">
                            <a id="ctl00_ContentPlaceHolder1_linkManuals" data-nav="link tracking: global header | top nav | support menu links: manuals" href="/Support/">&nbsp;&nbsp;&nbsp;Manuals</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li7" data-index="4">
                            <a id="ctl00_ContentPlaceHolder1_linkRegisterProduct" data-nav="link tracking: global header | top nav | support menu links: product registration" href="/RegisterMyBrother/">Product Registration</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li8" data-index="5">
                            <a id="ctl00_ContentPlaceHolder1_linkContactCustomerService" data-nav="link tracking: global header | top nav | support menu links: contact customer service" href="/askus/">Contact Customer Service</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li14" data-index="11">
                            <a id="ctl00_ContentPlaceHolder1_linkServiceCenterLocator" data-nav="link tracking: global header | top nav | support menu links: service center locator" class="" href="/service/">Service Center Locator</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li15" data-index="13">
                            <a id="ctl00_ContentPlaceHolder1_linkWindowsMacCompatibility" data-nav="link tracking: global header | top nav | support menu links: windows &amp; max compatibility" href="/lp/oscompatible.aspx">Windows & Mac Compatibility</a>
                        </li></ul>
                </li>
                <li id="ctl00_ContentPlaceHolder1_liOndeComprarHeader" class="NavItem">
                    
                </li>
                <li id="ctl00_ContentPlaceHolder1_Li16" class="NavItem">
                    <a id="ctl00_ContentPlaceHolder1_linkSolutions">Solutions</a>
                    <ul id="ctl00_ContentPlaceHolder1_SolutionsHeaderNav" class="SubNavItem SolutionsNav"><li id="ctl00_ContentPlaceHolder1_Li22" data-index="0">
                            <a id="ctl00_ContentPlaceHolder1_linkBrotherBusinessSolutions" data-nav="link tracking: global header | top nav | solutions menu links: brother business solutions" href="/Business/">Brother Business Solutions</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li185" data-index="1">
                            <a id="ctl00_ContentPlaceHolder1_linkIndustrysolutions" data-nav="link tracking: global header | top nav | solutions menu links: Industry Solutions" href="http://www.brotherthinkoptimize.com/industry">&nbsp;&nbsp;&nbsp;Industry Solutions</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li25" data-index="2">
                            <a id="ctl00_ContentPlaceHolder1_linkDocumentWorkflow" data-nav="link tracking: global header | top nav | solutions menu links: document workflow" href="/Business/document-workflow.aspx">&nbsp;&nbsp;&nbsp;Document Workflow</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li26" data-index="3">
                            <a id="ctl00_ContentPlaceHolder1_linkPrintManagement" data-nav="link tracking: global header | top nav | solutions menu links: print management" href="/Business/print-management.aspx">&nbsp;&nbsp;&nbsp;Print Management</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li27" data-index="4">
                            <a id="ctl00_ContentPlaceHolder1_linkDeviceManagementSecurity" data-nav="link tracking: global header | top nav | solutions menu links: device management security" href="/Business/security.aspx">&nbsp;&nbsp;&nbsp;Device Management Security</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li17" class="SolutionsNavItem1" data-index="5">
                            <a id="ctl00_ContentPlaceHolder1_linkBrotherCloud" data-nav="link tracking: global header | top nav | solutions menu links: brother cloud" href="//www.brothercloud.com/">Brother Online</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li18" data-index="6">
                            <a id="ctl00_ContentPlaceHolder1_linkMeetOnline" data-nav="link tracking: global header | top nav | solutions menu links: meet online" href="http://www.brothercloud.com/OmniJoin/Default.aspx">&nbsp;&nbsp;&nbsp;Online Meetings</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li19" data-index="7">
                            <a id="ctl00_ContentPlaceHolder1_linkManageYourInformation" data-nav="link tracking: global header | top nav | solutions menu links: manage your information" href="//www.brothercloud.com/">&nbsp;&nbsp;&nbsp;Manage Your Information</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li21" class="SolutionsNavItem2" data-index="9">
                            <a id="ctl00_ContentPlaceHolder1_linkPartnerServices" data-nav="link tracking: global header | top nav | solutions menu links: partner services" href="//www.brothercloud.com/">&nbsp;&nbsp;&nbsp;Partner Services</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li31" data-index="15">
                            <a id="ctl00_ContentPlaceHolder1_linkAutoFulfillment2" data-nav="link tracking: global header | top nav | solutions menu links: auto-fulfillment programs" href="/auto-fulfillment/">Auto-Fulfillment Programs</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li32" data-index="15">
                            <a id="ctl00_ContentPlaceHolder1_linkCreativeCenter" data-nav="link tracking: global header | top nav | solutions menu links: brother creative center" href="/CreativeCenter/">Brother CreativeCenter</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li33" data-index="16">
                            <a id="ctl00_ContentPlaceHolder1_linkSmallBusiness" data-nav="link tracking: global header | top nav | solutions menu links: small business resource center" href="/CreativeCenter/SmallBusiness/Default.aspx">&nbsp;&nbsp;&nbsp;Small Business Resource Center</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liheader_ConnectPrintShare" data-index="17">
                            <a id="ctl00_ContentPlaceHolder1_linkConnectPrintShare" data-nav="link tracking: global header | top nav | solutions menu links: connect print share" href="/connect?utm_source=BRONav&amp;utm_medium=TopNavDropdown&amp;utm_campaign=ConnectPrintShare&amp;utm_content=General">Connect.Print.Share</a>
                        </li><li id="ctl00_ContentPlaceHolder1_liCIV" data-index="18">
                            <a id="ctl00_ContentPlaceHolder1_linkliCIV" data-nav="link tracking: global header | top nav | solutions menu links: civ - software developer programs" href="/lp/civ/home.aspx">Software Developer Programs</a>
                        </li></ul>
                </li>
                <li id="ctl00_ContentPlaceHolder1_Li34" class="NavItem">
                    <a id="ctl00_ContentPlaceHolder1_linkAboutBrother" data-nav="link tracking: global header | top nav links: about brother" href="/Brother.aspx">About Brother</a>
                    <ul id="ctl00_ContentPlaceHolder1_AboutUsHeaderNav" class="SubNavItem"><li id="ctl00_ContentPlaceHolder1_Li36" data-index="1">
                            <a id="ctl00_ContentPlaceHolder1_HyperLink4" data-nav="link tracking: global header | top nav | about brother menu links: us corporate headquarters" href="/brother.aspx">U.S. Corporate Headquarters</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li43" data-index="5">
                            <a id="ctl00_ContentPlaceHolder1_HyperLink8" data-nav="link tracking: global header | top nav | about brother menu links: careers" href="https://careers.brother-usa.com">Careers</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li48" data-index="10">
                            <a id="ctl00_ContentPlaceHolder1_HyperLink13">Environmental Programs</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li49" data-index="11">
                            <a id="ctl00_ContentPlaceHolder1_HyperLink14" data-nav="link tracking: global header | top nav | about brother menu links: environmental programs usa" href="/environment/">&nbsp;&nbsp;&nbsp;USA</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li50" data-index="12">
                            <a id="ctl00_ContentPlaceHolder1_HyperLink15" data-nav="link tracking: global header | top nav | about brother menu links: environmental programs global" href="http://www.brother.com/en/eco/index.htm">&nbsp;&nbsp;&nbsp;Global</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li51" data-index="13">
                            <a id="ctl00_ContentPlaceHolder1_HyperLink16" data-nav="link tracking: global header | top nav | about brother menu links: investor information" class="" href="/redirects/bottom_investor_information.html">Investor Information</a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li52" data-index="14">
                            <a id="ctl00_ContentPlaceHolder1_HyperLink17" data-nav="link tracking: global header | top nav | about brother menu links: news" href="/news/?WT.svl=news1">News</a>
                        </li></ul>
                </li>
                <li id="ctl00_ContentPlaceHolder1_Li58" class="NavItem">
                    <a id="ctl00_ContentPlaceHolder1_linkMyAccount" data-nav="link tracking: global header | top nav links: my account" href="https://www.brother-usa.com/MyAccount/welcome.aspx">My Account</a>
                </li>
                
                <li id="ctl00_ContentPlaceHolder1_liNossaHistoriaHeader" class="NavItem">
                    
                </li>
                
                <li id="ctl00_ContentPlaceHolder1_liCadastreHeader" class="NavItem">
                    
                </li>
                
            </ul>
        </div>
        <!--End Nav bar section-->
        <!-- End header -->
        <div class="spacer">&nbsp;</div>
        <div class="promotionalbanners">
            <div class="mast rounded">
                <div class="mast-content" style="opacity: 1;">
                    
                    -
                    
                            <div id="ctl00_ContentPlaceHolder1_rptMainTheater_ctl00_theatercontent" index="0" class="theater1content">
                                <a id="ctl00_ContentPlaceHolder1_rptMainTheater_ctl00_theatercontenthyperlink" href="http://www.brother-usa.com/homesewing/campaigns/march-sales-promo/?ref=bannerUSA" target="_self"><img src="/VirData/Content/en-US\HAD\BrotherUSAHomePage\MainTheater\BRTHR-23966-March-960x348-LX01.jpg" alt="" border="0" /></a>


                            </div>
                        
                            <div id="ctl00_ContentPlaceHolder1_rptMainTheater_ctl01_theatercontent" index="1" class="theater1content">
                                <a id="ctl00_ContentPlaceHolder1_rptMainTheater_ctl01_theatercontenthyperlink" href="http://www.brother-usa.com/lp/2017-pcmag-best-business-printer/default.aspx?utm_source=Brother-usa&amp;utm_medium=HomePage_Banner&amp;utm_campaign=2017PCMag" target="_self"><img src="/VirData/Content/en-US\Printers\BrotherUSAHomePage\MainTheater\PCMag2017_960x348.jpg" alt="" border="0" /></a>


                            </div>
                        
                            <div id="ctl00_ContentPlaceHolder1_rptMainTheater_ctl02_theatercontent" index="2" class="theater1content">
                                <a id="ctl00_ContentPlaceHolder1_rptMainTheater_ctl02_theatercontenthyperlink" href="http://www.brotherdtg.com/GTX/current-promotion/" target="_self"><img src="/VirData/Content/en-US\IPD\BrotherUSAHomePage\MainTheater\GTX-Factor_Banner-960x348.jpg" alt="" border="0" /></a>


                            </div>
                        
                </div>
                <div id="ctl00_ContentPlaceHolder1_mastbuttonlist" class="mast-buttons">
                </div>
                <div class="mast-crumbs">
                    
                    
                            <div id="ctl00_ContentPlaceHolder1_rptTheaterCrumbs_ctl00_theater1crumb" index="1" data-index="1" class="selected">
                                <span class="tooltip">
                                    <span id="ctl00_ContentPlaceHolder1_rptTheaterCrumbs_ctl00_theatertooltip">March Sales Promo 2018</span></span>
                            </div>
                        
                            <div id="ctl00_ContentPlaceHolder1_rptTheaterCrumbs_ctl01_theater1crumb" index="2" data-index="2">
                                <span class="tooltip">
                                    <span id="ctl00_ContentPlaceHolder1_rptTheaterCrumbs_ctl01_theatertooltip">2017 PC Mag Readers’ Choice and Business Choice Awards</span></span>
                            </div>
                        
                            <div id="ctl00_ContentPlaceHolder1_rptTheaterCrumbs_ctl02_theater1crumb" index="3" data-index="3">
                                <span class="tooltip">
                                    <span id="ctl00_ContentPlaceHolder1_rptTheaterCrumbs_ctl02_theatertooltip">GTX</span></span>
                            </div>
                        
                </div>
            </div>
        </div>
        <div class="spacer">&nbsp;</div>
        <div class="productcategorycarousel">
            <div id="productsID" class="products">
                <div class="prev jcarousel-prev jcarousel-prev-horizontal productCarouselLeft">
                    <img src="/GlobalImages/scroller-left.jpg" />
                </div>
                <div class="carouselContainer">
                    <ul id="ctl00_ContentPlaceHolder1_productCarouselItems" class="productCarouselList active" style="display: block;"><li id="ctl00_ContentPlaceHolder1_Li59" data-index="0">
                            <a id="ctl00_ContentPlaceHolder1_linkBusinessMachineSolutions" href="/office_equipment/"><img src="/GlobalImages/business-scroller.jpg" alt="" border="0" /></a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li63" data-index="4">
                            <a id="ctl00_ContentPlaceHolder1_linkPtouchCarousel" href="/PTouch/#.UdGI9JyqnWs"><img src="/GlobalImages/scroller-labeling.jpg" alt="" border="0" /></a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li65" data-index="6">
                            <a id="ctl00_ContentPlaceHolder1_linkHomeSewingCarousel" href="/homesewing/"><img src="/GlobalImages/sewing-scroller.jpg" alt="" border="0" /></a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li66" data-index="7">
                            <a id="ctl00_ContentPlaceHolder1_linkIndustrialGarmentsCarousel" href="http://www.BrotherDTG.com"><img src="/GlobalImages/industrial_garment.jpg" alt="" border="0" /></a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li68" data-index="8">
                            <a id="ctl00_ContentPlaceHolder1_linkOnlineServices" href="http://www.brothercloud.com/OmniJoin/Default.aspx"><img src="/GlobalImages/online.jpg" alt="" border="0" /></a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li76" data-index="9">
                            <a id="ctl00_ContentPlaceHolder1_linkIndustrialSewingCarousel" href="/IndPrintSewEmb/"><img src="/GlobalImages/industrial_sewing.jpg" alt="" border="0" /></a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li73" data-index="10">
                            <a id="ctl00_ContentPlaceHolder1_linkMobilePrintersCarousel" href="http://www.brother-usa.com/mobile/Mobile-Printing/"><img src="/GlobalImages/scroller_mobile.jpg" alt="" border="0" /></a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li74" data-index="11">
                            <a id="ctl00_ContentPlaceHolder1_linkScanNCutCarousel" href="/ScanNCut/"><img src="/GlobalImages/scroller-ScanNCut.jpg" alt="" border="0" /></a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li75" data-index="11">
                            <a id="ctl00_ContentPlaceHolder1_linkTypewritersCarousel" href="/Typewriters/"><img src="/GlobalImages/scroller-typewriters.jpg" alt="" border="0" /></a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li77" data-index="12">
                            <a id="ctl00_ContentPlaceHolder1_linkBusinessSolutionsCarousel" href="/Business/"><img src="/GlobalImages/scroller-business.jpg" alt="" border="0" /></a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li78" data-index="14">
                            <a id="ctl00_ContentPlaceHolder1_linkMachineToolsCarousel" href="/MachineTool/"><img src="/GlobalImages/scroller-machine_tools.jpg" alt="" border="0" /></a>
                        </li><li id="ctl00_ContentPlaceHolder1_Li70" data-index="16">
                            <a id="ctl00_ContentPlaceHolder1_linkGearMotorsCarousel" href="/GearMotors/"><img src="/GlobalImages/scroller-gearmotors.jpg" alt="" border="0" /></a>
                        </li></ul>
                </div>
                <div class="next ProductCarouselRight jcarousel-next-horizontal jcarousel-next">
                    <img src="/GlobalImages/scroller-right.jpg" />
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
        <div class="spacer">&nbsp;</div>
        <div class="FeaturedProductsRow">
            <div id="ctl00_ContentPlaceHolder1_Div1" class="brotherEco">
                <div id="ctl00_ContentPlaceHolder1_Div2" class="brotherEcoHeader">
                    <span id="ctl00_ContentPlaceHolder1_lblEnvironmentalProgramsNav" NavigateURL="">Environmental Programs</span>
                </div>
                <div style="padding-left: 10px; padding-bottom: 14px; font-size: 12px; float: left;">
                    <div id="ctl00_ContentPlaceHolder1_Div3" class="Envbutton">
                        <a id="ctl00_ContentPlaceHolder1_linkGlobalBrotherEarth" href="http://www.brotherearth.com/en/" style="color: white;">Global Site</a>
                    </div>
                </div>
                <div style="padding-right: 17px; padding-bottom: 14px; font-size: 12px; float: right;">
                    <div id="ctl00_ContentPlaceHolder1_Div4" class="Envbutton">
                        <a href="/environment/" style="color: white;">USA Site</a>
                    </div>
                </div>
                <div class="brotherEcoContent">
                    <a id="ctl00_ContentPlaceHolder1_linkbrotherEarth"><img src="/GlobalImages/brother-earth-logo.gif" alt="" border="0" /></a>
                </div>
            </div>
            <div id="ctl00_ContentPlaceHolder1_divFeaturedProducts" class="HomeFeatProd">
                <div class="HomeFeatProdHeader">
                    <div>
                        <span id="ctl00_ContentPlaceHolder1_lblFeaturedProducts">Featured Products of the Week</span>
                    </div>
                </div>
                <div id="ctl00_ContentPlaceHolder1_divFeatProd2" class="HomeFeatProdLeftSide">
                    
                    <a href="http://www.brother-usa.com/mfc/modeldetail/4/mfcj985dw/overview?utm_source=BrotherHomePage&utm_medium=banner&utm_campaign=FeaturedProduct" id="ctl00_ContentPlaceHolder1_aFeat2">
                        <img src="/VirData/Content/en-US\Printers\BrotherUSAHomePage\FeaturedProducts\MFC-J985DW  featured product.png" id="ctl00_ContentPlaceHolder1_imgFeat2" />
                    </a>
                </div>
                <div id="ctl00_ContentPlaceHolder1_divFeatProd1" class="HomeFeatProdRightSide" style="border-left: 1px solid #CCCCCC; float: right;">
                    
                    <a href="/AiRScouter/" id="ctl00_ContentPlaceHolder1_aFeat1">
                        <img src="/VirData/Content/en-US\HAD\BrotherUSAHomePage\FeaturedProducts\AiRScouterFeatured.jpg" id="ctl00_ContentPlaceHolder1_imgFeat1" />
                    </a>
                </div>
            </div>
            <div class="CreativeCenter">
                <div class="CreativeCenterheader">
                    <span id="ctl00_ContentPlaceHolder1_lblSuppliesAndAccessories" style="">Supplies and Accessories</span>
                </div>
                <div id="ctl00_ContentPlaceHolder1_Div5" class="CreativeCenterContent" style="">
                    <a id="ctl00_ContentPlaceHolder1_HyperLink23" href="/supplies/"><img src="/GlobalImages/supplies-grouping.png" alt="" border="0" /></a>
                    <hr id="ctl00_ContentPlaceHolder1_Hr1" style="border-color: #AAAAAA; background-color: #AAAAAA; color: #AAAAAA; width: 99%;"></hr>
                    <a id="ctl00_ContentPlaceHolder1_linkCreativeCenterInfo" href="/CreativeCenter/" style=""><img src="/GlobalImages/cc-center-logo.gif" alt="" border="0" /></a><div id="ctl00_ContentPlaceHolder1_divCreativeCenterBreaks">
                        <br />
                    </div>
                    <a id="ctl00_ContentPlaceHolder1_linkCreativeCenterText" href="/CreativeCenter/">Free Design Templates</a>
                </div>
            </div>
        </div>
        <div class="spacer">&nbsp;</div>
        <div class="footer">
            <div class="toppagenewsbar">

                <div id="ctl00_ContentPlaceHolder1_Div6" class="footerNews clearfix">
                    <span class="NewsLeadIn">
                        <span id="ctl00_ContentPlaceHolder1_lblBrotherInTheNews" class="brotherInTheNews">Brother in the News:</span></span>
                    <span class="newsTriangle">
                        <img id="ctl00_ContentPlaceHolder1_Image1" src="/GlobalImages/triangle.jpg" border="0" /></span>
                    <p id="ctl00_ContentPlaceHolder1_ulNews" class="footerNews-ticker">
                        
                                <span id="ctl00_ContentPlaceHolder1_rptNews_ctl00_newsItemContainer" class="newsItem">
                                    <a id="ctl00_ContentPlaceHolder1_rptNews_ctl00_newsItemLink" title="Brother International Corporation Earns BLI Winter 2018 Pick Award" href="/VirData/Content/en-US\MFC\BrotherUSAHomePage\NewsDocuments\BLI%20Pick%20Awards_Press%20Release_FINAL.pdf">Brother International Corporation Earns BLI Winter 2018 Pick Award</a>
                                </span>
                            
                                <span id="ctl00_ContentPlaceHolder1_rptNews_ctl01_newsItemContainer" class="newsItem">
                                    <a id="ctl00_ContentPlaceHolder1_rptNews_ctl01_newsItemLink" title="Brother Extends Laser Printing Leadership with Nine New Models for Small and Home Office" href="/VirData/Content/en-US\Printers\BrotherUSAHomePage\NewsDocuments\ELL%20Launch_Press%20Release_Marcom_Final.pdf">Brother Extends Laser Printing Leadership with Nine New Models for Small and Home Off...</a>
                                </span>
                            
                                <span id="ctl00_ContentPlaceHolder1_rptNews_ctl02_newsItemContainer" class="newsItem">
                                    <a id="ctl00_ContentPlaceHolder1_rptNews_ctl02_newsItemLink" title="2017 Brother Business Survey Quickread Report" href="/VirData/Content/en-US\Other\BrotherHomePage\CorporateNewsDocuments\Brother%20Biz%20Survey%20Quickread%20Final.pdf">2017 Brother Business Survey Quickread Report</a>
                                </span>
                            
                                <span id="ctl00_ContentPlaceHolder1_rptNews_ctl03_newsItemContainer" class="newsItem">
                                    <a id="ctl00_ContentPlaceHolder1_rptNews_ctl03_newsItemLink" title="Brother Business Survey Finds Top Office Trends" href="/VirData/Content/en-US\Other\BrotherHomePage\CorporateNewsDocuments\Brother%20Business%20Survey%20Finds%20Top%20Small%20Business%20Trends%20for%202017.pdf">Brother Business Survey Finds Top Office Trends</a>
                                </span>
                            
                                <span id="ctl00_ContentPlaceHolder1_rptNews_ctl04_newsItemContainer" class="newsItem">
                                    <a id="ctl00_ContentPlaceHolder1_rptNews_ctl04_newsItemLink" title="Brother Introduces New QL-800 Dual-Color Label Printers" href="/VirData/Content/en-US\LabelPrinters\BrotherUSAHomePage\NewsDocuments\QL%20800%20Press%20Release-FINAL.pdf">Brother Introduces New QL-800 Dual-Color Label Printers</a>
                                </span>
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                    </p>
                    <span>
                        <span class="all-news">
                            <a id="ctl00_ContentPlaceHolder1_linkAllNews" class="em-link" href="/news/?WT.svl=news1">View All News</a>
                        </span>
                    </span>
                </div>
            </div>
            <div id="ctl00_ContentPlaceHolder1_Div7" class="footerColumn column-1" style="height:330px;">
                <ul>
                    <li id="ctl00_ContentPlaceHolder1_Li81" data-index="13">
                        <a id="ctl00_ContentPlaceHolder1_linkInvestorInformation2" class="" href="/redirects/bottom_investor_information.html">Investor Information</a>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_Li82">
                        <a id="ctl00_ContentPlaceHolder1_linkPrivacyPolicy" href="/disclaimer.aspx">Privacy Policy</a>
                    </li>
                    
                    <li id="ctl00_ContentPlaceHolder1_Li85">
                        <a id="ctl00_ContentPlaceHolder1_linkRecalls" href="/recalledproducts.aspx">Recalls</a>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_Li86">
                        <a id="ctl00_ContentPlaceHolder1_linkSiteMap" href="/sitemap.aspx">Site Map</a>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_Li87">
                        <a id="ctl00_ContentPlaceHolder1_linkSusbcribe" href="/signup/">Subscribe</a>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_Li88">
                        <a id="ctl00_ContentPlaceHolder1_linkTermsOfUse" href="/termsofuse.aspx">Terms of Use</a>
                    </li>
                    
                    
                    <li id="ctl00_ContentPlaceHolder1_Li91">
                        <a id="ctl00_ContentPlaceHolder1_linkSiteFeedback" href="/sitefeedback.aspx">Website Feedback</a>
                    </li>
                </ul>
            </div>
            <div id="ctl00_ContentPlaceHolder1_Div8" class="footerColumn productsColumn" style="Width:190px;">
                <h3>
                    <a id="ctl00_ContentPlaceHolder1_linkProductsFooter" data-nav="link tracking: global footer: products" href="/Products.aspx">Products</a></h3>
                <ul id="ctl00_ContentPlaceHolder1_productsFooter1" style="margin-bottom: 0px;"><li id="ctl00_ContentPlaceHolder1_Li92" data-index="0">
                        <a id="ctl00_ContentPlaceHolder1_linkPrintersFooter" data-nav="link tracking: global footer: printers" href="/Printer/">Printers</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li93" data-index="1">
                        <a id="ctl00_ContentPlaceHolder1_linkFaxFooter" data-nav="link tracking: global footer: fax machines" href="/Fax/">Fax Machines</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li94" data-index="2">
                        <a id="ctl00_ContentPlaceHolder1_linkMFCFooter" data-nav="link tracking: global footer: all-in-one/multi-function" href="/MFC/">All-in-One/Multi-Function</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li95" data-index="3">
                        <a id="ctl00_ContentPlaceHolder1_linkAirScouterFooter" data-nav="link tracking: global footer: airscouter" href="/AiRScouter/">AiRScouter</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li96" data-index="4">
                        <a id="ctl00_ContentPlaceHolder1_linkLabelingFooter" data-nav="link tracking: global footer: labeling solutions" href="/PTouch/#.UdGI9JyqnWs">Labeling Solutions</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li98" data-index="5">
                        <a id="ctl00_ContentPlaceHolder1_linkMobilePrintersFooter" data-nav="link tracking: global footer: mobile printers" href="http://www.BrotherMobileSolutions.com">Mobile Printers</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li99" data-index="6">
                        <a id="ctl00_ContentPlaceHolder1_linkScannersFooter" data-nav="link tracking: global footer: scanners" href="/Scanners/">Scanners</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li100" data-index="6">
                        <a id="ctl00_ContentPlaceHolder1_linkHomeSewingFooter" data-nav="link tracking: global footer: homesewing &amp; embroidery" href="/HomeSewing/">Home Sewing & Embroidery</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li101" data-index="8">
                        <a id="ctl00_ContentPlaceHolder1_linkIndustrialGarmentsFooter" data-nav="link tracking: global footer: industrial garment printers" href="/lp/garmentprinters/">Industrial Garment Printers</a>
                    </li></ul>
                <ul id="ctl00_ContentPlaceHolder1_productsFooter2USA" style="margin-top: 0px;"><li id="ctl00_ContentPlaceHolder1_Li102" data-index="9" class="">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink24" data-nav="link tracking: global footer: industrial sewing machines" href="/IndPrintSewEmb/">Industrial Sewing Machines</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li103" data-index="10">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink25" data-nav="link tracking: global footer: omnijoin web conferencing" href="/Web_Conferencing_Peripherals/">OmniJoin Web Conferencing</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li184" data-index="12">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink64" data-nav="link tracking: global footer: designncut" href="/DesignNCut/">DesignNCut</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li105" data-index="13">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink27" data-nav="link tracking: global footer: scanncut" href="/ScanNCut/">ScanNCut</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li107" data-index="13">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink29" data-nav="link tracking: global footer: stampcreator pro" href="/stampcreator/">Stampcreator PRO&trade;</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li108" data-index="15">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink30" data-nav="link tracking: global footer: machine tools" href="/MachineTool/">Machine Tools</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li109" data-index="16">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink31" data-nav="link tracking: global footer: gear motors/reducers" href="/GearMotors/">Gear Motors/Reducers</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li110" data-index="16" class="" style="line-height:1;">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink32" data-nav="link tracking: global footer: buy brother supplies &amp; accessories" href="/Accessories/">Buy Brother Supplies & Accessories</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li111" data-index="18">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink33" data-nav="link tracking: global footer: where to buy brother products" href="/Wheretobuy/">Where to Buy Brother Products</a>
                    </li></ul>
            </div>
            <div id="ctl00_ContentPlaceHolder1_divColumn2Products" class="footerColumn productsColumn2" style="width:183px;">
                <h3>
                    <a id="ctl00_ContentPlaceHolder1_SolutionsHeader">Solutions</a></h3>
                
                
                
                
                
                <ul id="ctl00_ContentPlaceHolder1_SolutionsFooter">
                    <li id="ctl00_ContentPlaceHolder1_Li132" class="SolutionsNavItem1" data-index="5">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink35" data-nav="link tracking: global footer: brother cloud" href="//www.brothercloud.com/">Brother Online</a>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_Li133" data-index="6">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink36" data-nav="link tracking: global footer: meet online" href="http://www.brothercloud.com/OmniJoin/Default.aspx">&nbsp;&nbsp;&nbsp;Online Meetings</a>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_Li134" data-index="7">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink37" data-nav="link tracking: global footer: manage your information" href="//www.brothercloud.com/">&nbsp;&nbsp;&nbsp;Manage Your Information</a>
                    </li>
                    
                    <li id="ctl00_ContentPlaceHolder1_Li136" class="SolutionsNavItem2" data-index="9">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink39" data-nav="link tracking: global footer: partner services" href="//www.brothercloud.com/">&nbsp;&nbsp;&nbsp;Partner Services</a>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_Li137" data-index="0">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink40" data-nav="link tracking: global footer: brother business solutions" href="/Business/">Brother Business Solutions</a>
                    </li>
                    
                    
                    
                    
                    
                    <li id="ctl00_ContentPlaceHolder1_Li143" data-index="2">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink46" data-nav="link tracking: global footer: document workflow" href="/Business/document-workflow.aspx">&nbsp;&nbsp;&nbsp;Document Workflow</a>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_Li144" data-index="3">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink48" data-nav="link tracking: global footer: print management" href="/Business/print-management.aspx">&nbsp;&nbsp;&nbsp;Print Management</a>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_Li145" data-index="4">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink50" data-nav="link tracking: global footer: device management security" href="/Business/security.aspx">&nbsp;&nbsp;&nbsp;Device Management Security</a>
                    </li>
                    
                    <li id="ctl00_ContentPlaceHolder1_Li147" data-index="16" style="line-height:1.1;">
                        <a id="ctl00_ContentPlaceHolder1_linkAutoFulfillment" data-nav="link tracking: global footer: auto-fulfillment programs" href="/auto-fulfillment/">Ink & Toner Auto-Fulfillment Programs</a>
                    </li>
                    
                    <li id="ctl00_ContentPlaceHolder1_Li149" data-index="15">
                        <a id="ctl00_ContentPlaceHolder1_linkCreativeCenterFooter" data-nav="link tracking: global footer: brother creative center" href="/CreativeCenter/">Brother CreativeCenter</a>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_Li150" style="line-height: 102%;" data-index="16">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink55" data-nav="link tracking: global footer: small business resource center" href="/CreativeCenter/SmallBusiness/Default.aspx">&nbsp;&nbsp;&nbsp;Small Business Resource &nbsp;&nbsp;&nbsp;Center</a>
                    </li>
                    
                    <li id="ctl00_ContentPlaceHolder1_Li152" data-index="17">
                        <a id="ctl00_ContentPlaceHolder1_HyperLink57" data-nav="link tracking: global footer: connect print share" href="/connect?utm_source=BROFooter&amp;utm_medium=Footer&amp;utm_campaign=ConnectPrintShare&amp;utm_content=General">Connect.Print.Share</a>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_Li153" data-index="18">
                        <a id="ctl00_ContentPlaceHolder1_linkCIVFooter" data-nav="link tracking: global footer: civ - software developer programs" href="/lp/civ/home.aspx">Software Developer Programs</a>
                    </li>
                </ul>
            </div>
            <div class="footerColumn">
                <h3>
                    <a id="ctl00_ContentPlaceHolder1_linkSupportFooter" data-nav="link tracking: global footer: support" href="/Support/?WT.svl=contact">Support</a>
                </h3>
                <ul id="ctl00_ContentPlaceHolder1_SupportFooterNav"><li id="ctl00_ContentPlaceHolder1_Li154" data-index="0">
                        <a id="ctl00_ContentPlaceHolder1_linkSupportCenterFooter" data-nav="link tracking: global footer: support center" href="/Support/">Support Center</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li155" data-index="1">
                        <a id="ctl00_ContentPlaceHolder1_linkDownloadFooter" data-nav="link tracking: global footer: downloads" href="/Support/">&nbsp;&nbsp;&nbsp;Downloads</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li156" data-index="2">
                        <a id="ctl00_ContentPlaceHolder1_linkFAQsFooter" data-nav="link tracking: global footer: faqs" href="/Support/">&nbsp;&nbsp;&nbsp;FAQs</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li157" data-index="3">
                        <a id="ctl00_ContentPlaceHolder1_linkManualsFooter" data-nav="link tracking: global footer: manuals" href="/Support/">&nbsp;&nbsp;&nbsp;Manuals</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li158" data-index="4">
                        <a id="ctl00_ContentPlaceHolder1_linkRegisterProductFooter" data-nav="link tracking: global footer: product registration" href="/RegisterMyBrother/">Product Registration</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li160" data-index="5">
                        <a id="ctl00_ContentPlaceHolder1_linkContactCustomerServiceFooter" data-nav="link tracking: global footer: contact customer service" href="/askus/">Contact Customer Service</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li161" data-index="11">
                        <a id="ctl00_ContentPlaceHolder1_linkServiceCenterLocatorFooter" data-nav="link tracking: global footer: service center locator" class="" href="/service/">Service Center Locator</a>
                    </li></ul>

            </div>
            <div class="footerColumn aboutBrother column-last">
                <h3>
                    <a id="ctl00_ContentPlaceHolder1_linkAboutBrotherFooter" data-nav="link tracking: global footer: about brother" href="/Brother.aspx">About Brother</a>
                </h3>
                <ul id="ctl00_ContentPlaceHolder1_AboutUsFooterNav"><li id="ctl00_ContentPlaceHolder1_Li163" data-index="1">
                        <a id="ctl00_ContentPlaceHolder1_linkCorporateHeadquarters" data-nav="link tracking: global footer: us corporate headquarters" href="/brother.aspx">U.S. Corporate Headquarters</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li167" data-index="5">
                        <a id="ctl00_ContentPlaceHolder1_linkCareers" data-nav="link tracking: global footer: careers" href="https://careers.brother-usa.com">Careers</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li172" data-index="10">
                        <a id="ctl00_ContentPlaceHolder1_linkEnvironmentalPrograms">Environmental Programs</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li173" data-index="11">
                        <a id="ctl00_ContentPlaceHolder1_linkEnvironmentalCountryFooter" data-nav="link tracking: global footer: environmental programs usa" href="/environment/">&nbsp;&nbsp;&nbsp;USA</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li174" data-index="12">
                        <a id="ctl00_ContentPlaceHolder1_linkEnvironmentalGlobalFooter" data-nav="link tracking: global footer: environmental programs global" href="http://www.brother.com/en/eco/index.htm">&nbsp;&nbsp;&nbsp;Global</a>
                    </li><li id="ctl00_ContentPlaceHolder1_liInvestorInformationFooter" data-index="13">
                        <a id="ctl00_ContentPlaceHolder1_linkInvestorInformation" data-nav="link tracking: global footer: investor information" class="" href="/redirects/bottom_investor_information.html">Investor Information</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li175" data-index="14">
                        <a id="ctl00_ContentPlaceHolder1_linkNewsFooter" data-nav="link tracking: global footer: news" href="/news/?WT.svl=news1">News</a>
                    </li><li id="ctl00_ContentPlaceHolder1_Li182" data-index="21">
                        <a id="ctl00_ContentPlaceHolder1_imgSocialMedia" href="/social-media/"><img src="/GlobalImages/socialmedia.jpg" alt="" border="0" /></a>
                    </li></ul>
                <div id="ctl00_ContentPlaceHolder1_divEmailSignup">
                    <a href="/signup/" id="ctl00_ContentPlaceHolder1_aEmailSignup">
                        <img src="../../USAimages/Footer/email_signup_banner.jpg" id="ctl00_ContentPlaceHolder1_imgEmailSignup" alt="Email Us" />
                    </a>
                </div>
                
            </div>
        </div>
        <div class="spacer">&nbsp;</div>
        <div class="FooterCopyrightNotice">
            &copy; 1995 - 2018
            <span id="ctl00_ContentPlaceHolder1_lblBIC">Brother International Corporation</span>
        </div>
        
        
        
        
    </div>
    <script>
        /*
        * call to Google Analytics Event Tracking
        */
        $(document).ready(function () {
            $('a[id$="linkAutoFulfillment2"]').on('click', function () {
                _gaq.push(['_trackEvent', 'Auto-Fulfillment', 'menu-item', , 2, true]);
            });
            //
            $('a[id$="linkAutoFulfillment"]').on('click', function () {
                _gaq.push(['_trackEvent', 'Auto-Fulfillment', 'footer', , 2, true]);
            });
        });
    </script>

    



    
    
    

    
    

    

    

    
    
</body>
</html>