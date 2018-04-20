<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://fonts.googleapis.com/css?family=Roboto:700,400&subset=cyrillic,latin,greek,vietnamese" rel="stylesheet" type="text/css">
    <link rel="icon" href="/favicon.png" type="image/png" sizes="16x16">
    <meta name="keywords" content="Money Transfer, Send money to Anywhere, transfer money online, currency exchange, foreign exchange, Instant Money Transfer, Money Transfer, Send Money" />
    <meta name="description" content="Your Perfect Remittance Partner, currency exchange and payment solutions services. Exchange your currency or send money to anywhere through Aldar exchange">
    <title>Al Dar For Exchange Works ! Home</title>
    <link rel="stylesheet" href="/assets/bootstrap/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="/assets/socicon/css/socicon.min.css" type="text/css">
    <link rel="stylesheet" href="/assets/owl_carousel/assets/owl.carousel.css" />
    <link rel="stylesheet" href="/assets/mobirise/css/mbr-style.css">
    <link rel="stylesheet" href="/assets/mobirise/css/mbr-additional.css" type="text/css">
    <link rel="stylesheet" href="/assets/style.css" type="text/css">


    <link rel="stylesheet" href="/colorboxpopup/colorbox.css" media="screen" />

    <!-- Paste any valid HTML code here. The code will be inserted to the end of <head> section, right before </head> -->
    <style>
        .row {
            margin: 0;
        }

        html, body, #map_canvas {
            height: 100%;
            width: 100%;
            margin: 0px;
            padding: 0px;
        }
    </style>
</head>
<body>
    
    <header>
        <div class="row">

    <div style="position:relative">
        <div class="logowarp">
            <div class="container">
                <div class="col-md-12">
                    <img src="images/logo_03.png" class="img-responsive left" alt="" style="height: 150px;">
                </div>
                <div class="">


                    <div class="dropdown  pull-right">
                        <!--<button class="btn btn-xs btn-warning dropdown-toggle" type="button" data-toggle="dropdown" aria-expanded="false">-->
                        <button class="btn btn-xs btn-warning" type="button" onclick="redirecttoportal();">
                            Login                                <span class="caret"></span>
                            
                        </button>
                         <a href="https://www.aldarexchange.com/aldarportal/customer"  target="_blank" style="display: none; width: 0px;height:0px;"><span style="display: none; width: 0px; height: 0px;" id="redirectAhref"></span></a>
                        <!--
                        <ul class="dropdown-menu " style="width: 400px;">
                            <form style="    padding: 5px;">
                                <div class="form-group-sm col-md-6">
                                    <label for="exampleInputEmail1">Email</label>

                                    <input type="email" class="form-control input-sm" id="exampleInputEmail1" placeholder="Email" onclick="redirecttoportal();">
                                </div>
                                <div class="form-group-sm  col-md-6">
                                    <label for="exampleInputPassword1">Password</label>
                                    <input type="password" class="form-control input-sm" id="exampleInputPassword1" placeholder="Password" onclick="redirecttoportal();">
                                </div>
                                <br>
                                <div class="col-md-12" style="    margin-top: 5px;">
                                    <button type="submit" class="btn btn-xs btn-white pull-right" onclick="redirecttoportal();">Login</button>
                                    
                                </div>
                                <div class="clearfix"></div>
                            </form>
                        </ul>
                            -->
                    </div>

                </div>
            </div>
        </div>


    </div>

    <div class="carousel slide" id="carousel-591215" data-ride="carousel" data-interval="3000">
        <ol class="carousel-indicators">
            <li class="active" data-slide-to="0" data-target="#carousel-591215">
            </li>
            <li data-slide-to="1" data-target="#carousel-591215">
            </li>
            <li data-slide-to="2" data-target="#carousel-591215">
            </li>
        </ol>

        <div class="carousel-inner">
            <div class="item next left">
                <img alt="Carousel Bootstrap First" src="/images/banner_01.jpg" />

                <div class="carousel-caption">
                    <h4>
                        MORE VALUE TO YOUR MONEY
                    </h4>
                    <p>
                        We offer Best Rate to INDIA
                    </p>
                </div>
            </div>
            <div class="item">
                <img alt="Carousel Bootstrap Second" src="/images/banner_02.jpg" />
                <div class="carousel-caption">
                    <h4>
                        MOST ADVANCED TECHNOLOGY
                    </h4>
                    <p>
                        Always ahead in implementing innovative technology
                    </p>
                </div>
            </div>
            <div class="item active left">
                <img alt="Carousel Bootstrap Third" src="/images/banner_03.jpg" />
                <div class="carousel-caption">
                    <h4>
                        
                        TRUSTED SERVICE
                    </h4>
                    
                </div>
            </div>
        </div> <a class="left carousel-control" href="#carousel-591215" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-591215" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div>

    <div class="menu">
        <div class="container">
            <div class="row">

                <div class="menubg shadow">

                    <div class="col-lg-12">
                        <nav class="navbar navbar-default" role="navigation">
                            <div class="container-fluid">
                                <!-- Brand and toggle get grouped for better mobile display -->
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></button>
                                </div>
                                <!-- Collect the nav links, forms, and other content for toggling -->
                                <div id="top-menu">
                                    <div class="collapse navbar-collapse main_menu" id="bs-example-navbar-collapse-1">
                                        <ul class="nav navbar-nav">
                                            
                                            <li><a href="/"><i class="glyphicon glyphicon-home"></i>&nbsp;Home</a></li>
                                            <li class="dropdown">
                                                <a href="" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="false">
                                                    ABOUT US <b class="caret"></b>
                                                </a>
                                                <ul class="dropdown-menu">
                                                    
                                                    <li><a href="/Home/About">Company</a></li>
                                                    <li><a href="/Home/Management">CEO Message</a></li>
                                                    <li><a href="/Home/MissionVision">Mission And Vision</a></li>
                                                    <li><a href="/Home/Services">Services</a></li>
                                                    <li><a href="/Home/Specialities">Specialities</a></li>
                                                </ul>
                                            </li>
                                            <li class="dropdown">
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="false">
                                                    CORRESPONDENCE <b class="caret"></b>
                                                </a>
                                                <ul class="dropdown-menu">
                                                    
                                                    <li><a href="/Home/Products">Banks</a></li>
                                                    <li><a href="/Home/MoneyProducts">Products</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="/Home/Contact">CONTACT</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.navbar-collapse -->
                            </div>
                            <!-- /.container-fluid -->
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>


</div>

<script>
    function redirecttoportal() {
        $("#redirectAhref").click();
    }
</script>
    </header>


    <div class="row maginT60 pdT60 blue-bg">
        <div class="container">
            <div class="col-md-12 text-center pdT60">
                <h1 class="text-white">Welcome To Aldar For Exchange</h1>
                <h3 class="text-danger">Your Perfect Remittance Partner</h3>
                <p>
                    Aldar For exchange Works, started operations in Doha, Qatar by the middle of 2006, Within this short span of time, we became the pioneer among the exchange companies in the country with a network of 20 branches
                </p>



                <a class="btn btn-default btn-md" href="/Home/About">Read More</a>
            </div>


        </div>

        <div class="container text-center services maginT60 pdT60 ">
            
            <a href="/Home/Services">
                <div class="col-md-3 col-sm-6 services">
                    <div class="shape">
                        <div class="top-icon"><img src="/images/template1_05.png" alt="" /></div>
                        <h3>
                            
                            Foreign <br />
                            Exchange
                        </h3>
                        <div class="down-triangle"></div>
                    </div>
                </div>
            </a>
            <a href="/Home/Services" class="col-md-3 col-sm-6 services">
                <div class="shape">
                    <div class="top-icon"><img src="/images/template1_07.png" alt="" /></div>
                    <h3>World Wide<br>Remittance </h3>
                    <div class="down-triangle"></div>
                </div>
            </a>
            <a href="/Home/Services" class="col-md-3 col-sm-6 services">
                <div class="shape">
                    <div class="top-icon"><img src="/images/template1_09.png" alt="" /></div>
                    <h3>Cash<br>Pickup</h3>
                    <div class="down-triangle"></div>
                </div>
            </a>
            <a href="/Home/Services" class="col-md-3 col-sm-6 services">
                <div class="shape">
                    <div class="top-icon"><img src="/images/template1_11.png" alt="" /></div>
                    <h3>Account<br>Credit</h3>
                    <div class="down-triangle"></div>
                </div>
        </div>
        </a>
    </div>

    <section class="content-1 extended center pdBt60 pdT30">
    
        



<form action="/" method="post"><input name="__RequestVerificationToken" type="hidden" value="dcGD6csYYqbk6ycikXfNVNipp7ElaetlIDJYCK431C3PAwP3SiPj520c2L_rLnYnlDJhV1iifYK85CJiSjY2nuCycAX_FwpW6QeHTAmoGLg1" />    <div class="container">
        <div class="row">

                <div class="col-sm-3">
                    <h3>Converter</h3>
                    <div id="currency-main-wrap">
                        <script src="/Scripts/jquery-2.2.3.min.js"></script>
<link href="/assets/flag-icon-css-master/css/flag-icon.min.css" rel="stylesheet">

<style>
    /* radio button styles start */

    .inline {
        display: inline-block;
    }

        .inline + .inline {
            margin-left: 10px;
        }

    .radio {
        color: #f58b24;
        font-size: 12px;
        position: relative;
    }

        .radio span {
            position: relative;
            padding-left: 20px;
        }

            .radio span:after {
                content: '';
                width: 15px;
                height: 15px;
                border: 3px solid;
                position: absolute;
                left: 0;
                top: 1px;
                border-radius: 100%;
                -ms-border-radius: 100%;
                -moz-border-radius: 100%;
                -webkit-border-radius: 100%;
                box-sizing: border-box;
                -ms-box-sizing: border-box;
                -moz-box-sizing: border-box;
                -webkit-box-sizing: border-box;
            }

        .radio input[type="radio"] {
            cursor: pointer;
            position: absolute;
            width: 100%;
            height: 100%;
            z-index: 1;
            opacity: 0;
            filter: alpha(opacity=0);
            -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
        }

            .radio input[type="radio"]:checked + span {
                color: #4185aa;
            }

                .radio input[type="radio"]:checked + span:before {
                    content: '';
                    width: 5px;
                    height: 5px;
                    position: absolute;
                    background: #4185aa;
                    left: 5px;
                    top: 6px;
                    border-radius: 100%;
                    -ms-border-radius: 100%;
                    -moz-border-radius: 100%;
                    -webkit-border-radius: 100%;
                }
    /* End of radio button styles start */
</style>
<script>
    $(document).ready(function () {
        $('#ddlfrm li').on('click', function () { $('#i_frm').text($(this).text()); getFXrate(); });
        $('#ddlto li').on('click', function () { $('#i_to').text($(this).text()); getFXrate(); });
        //alert(1);
    });

    function changefrm(id) {
        var _id = "#fli_"+id;
        $('#i_frm').text($(_id).text());
        getFXrate();
    }
    function changeto(id) {
        var _id = "#tli_"+id;
        $('#i_to').text($(_id).text());
        getFXrate();
    }
    $(document).ready(function () {

        $.getJSON('/Home/ExDetails/',
        function (json) {
            var tr;
            $("#ddlfrm").append("<li onclick='changefrm(0);' id='fli_0' style='cursor:pointer'><a><span class='flag-icon flag-icon-qa'></span>&nbsp;QAR</a></li>");
            $("#ddlto").append("<li onclick='changeto(0);' id='tli_0' style='cursor:pointer'><a><span class='flag-icon flag-icon-qa'></span>&nbsp;QAR</a></li>");
            for (var i = 0; i < json.length; i++) {
                var fglower = json[i].Code.toLowerCase();
                var fg = fglower.substring(0, 2);
                $("#ddlfrm").append("<li onclick='changefrm(" + (i + 1) + ");' id='fli_" + (i + 1) + "' style='cursor:pointer'><a><span class='flag-icon flag-icon-" + fg + "'></span>&nbsp;" + json[i].Code + "</a></li>");
                $("#ddlto").append("<li onclick='changeto(" + (i + 1) + ");' id='tli_" + (i + 1) + "' style='cursor:pointer'><a><span class='flag-icon flag-icon-" + fg + "'></span>&nbsp;" + json[i].Code + "</a></li>");

            }
            $('#ddlfrm').text("QAR");
        });

        $("#txthave").keydown(function () {
            if ($("#txthave").val() != "")
                getFXrate();
            else
                $("#txtwant").val('');

        });
        $("#txthave").keyup(function () {
            if ($("#txthave").val() != "")
                getFXrate();
            else
                $("#txtwant").val('');

        });

        $("#txtwant").keydown(function () {
            if ($("#txtwant").val() != "")
                getLXrate();
            else
                $("#txthave").val('');

        });
        $("#txtwant").keyup(function () {
            if ($("#txtwant").val() != "")
                getLXrate();
            else
                $("#txthave").val('');

        });
        $("#rd_tt").click(function () {
            if ($("#txthave").val() != "")
                getFXrate();
            else
                $("#txtwant").val('');

        });
        $("#rd_buy").click(function () {
            if ($("#txthave").val() != "")
                getFXrate();
            else
                $("#txtwant").val('');

        });

        $("#rd_sell").click(function () {
            if ($("#txthave").val() != "")
                getFXrate();
            else
                $("#txtwant").val('');

        });

    });
</script>
<script type="text/javascript">

    // WRITE THE VALIDATION SCRIPT IN THE HEAD TAG.
    function getLXrate() {

        var hcode = $('#i_frm').text();
        var wcode = $('#i_to').text();
        var txtwant = $("#txtwant").val();
        var TransTyp = "tt";
        if ($('#rd_tt').prop('checked'))
            TransTyp = "TT";
        else if ($('#rd_buy').prop('checked'))
            TransTyp = "buy";
        if ($('#rd_sell').prop('checked'))
            TransTyp = "sell";
        if ($('#rd_tt').prop('checked'))
            TransTyp = "tt";

        if ($("#txtwant").val().trim() != "") {
            $.ajax({
                url: '/Home/GetLxRate',
                type: 'POST',
                //data: JSON.stringify({ code: hcode }),
                data: JSON.stringify({ dhave: hcode, dwant: wcode, twant: txtwant, ttype: TransTyp }),
                dataType: 'json',
                contentType: 'application/json',
                success: function (data) {
                    //alert(data);
                    $("#txthave").val(data.toFixed(4));
                },
                error: function (ex) {
                    var r = jQuery.parseJSON(response.responseText);
                    alert("Message: " + r.Message);
                    alert("StackTrace: " + r.StackTrace);
                    alert("ExceptionType: " + r.ExceptionType);
                }
            });
        }
    }
    function getFXrate() {

        var hcode = $('#i_frm').text();
        var wcode = $('#i_to').text();
        var txthave = $("#txthave").val();
        var TransTyp = "tt";
        if ($('#rd_tt').prop('checked'))
            TransTyp = "TT";
        else if ($('#rd_buy').prop('checked'))
            TransTyp = "buy";
        if ($('#rd_sell').prop('checked'))
            TransTyp = "sell";
        if ($('#rd_tt').prop('checked'))
            TransTyp = "tt";

        if ($("#txthave").val().trim() != "") {
            $.ajax({
                url: '/Home/GetFxRate',
                type: 'POST',
                //data: JSON.stringify({ code: hcode }),
                data: JSON.stringify({ dhave: hcode, dwant: wcode, thave: txthave, ttype: TransTyp }),
                dataType: 'json',
                contentType: 'application/json',
                success: function (data) {
                    //alert(data);
                    $("#txtwant").val(data.toFixed(4));
                },
                error: function (ex) {
                    var r = jQuery.parseJSON(response.responseText);
                    alert("Message: " + r.Message);
                    alert("StackTrace: " + r.StackTrace);
                    alert("ExceptionType: " + r.ExceptionType);
                }
            });
        }
    }
    function getrate() {

        var hcode = $('#i_frm').text();
        var wcode = $('#i_to').text();
        var txthave = $("#txthave").val();

        if ($("#txthave").val().trim() != "") {
            $.ajax({
                url: '/Home/GetExRate2',
                type: 'POST',
                //data: JSON.stringify({ code: hcode }),
                data: JSON.stringify({ dhave: hcode, dwant: wcode, thave: txthave }),
                dataType: 'json',
                contentType: 'application/json',
                success: function (data) {
                    //alert(data);
                    $("#txtwant").val(data.toFixed(2));
                },
                error: function (ex) {
                    var r = jQuery.parseJSON(response.responseText);
                    alert("Message: " + r.Message);
                    alert("StackTrace: " + r.StackTrace);
                    alert("ExceptionType: " + r.ExceptionType);
                }
            });
        }



    }
    function isNumber(evt) {
        var iKeyCode = (evt.which) ? evt.which : evt.keyCode
        if (iKeyCode != 46 && iKeyCode > 31 && (iKeyCode < 48 || iKeyCode > 57))
            return false;

        return true;
    }
    function event() {
        alert("HIiii");
        document.getElementById("txtwant").innerHTML = '2';
        return true;
        //$('#txthave').change(function () {
        //    alert("HI");
        //    var first_number = parseInt(document.getElementsById("txthave").value);

        //    var result = first_number * 3.64;
        //    document.getElementById("txtwant").innerHTML = result;


        //});
    }


</script>

<div style="padding:10px; background-color:white;min-height:188px">
    <!-- radio button -->
    <div class="maxl" style="list-style: none;margin-left:12px;">
        <div class="col-lg-4" style="padding: 0px;">
            <label class="radio inline">
                <input id="rd_tt" type="radio" name="TT" value="TT" checked>
                <span> TT </span>
            </label>
        </div>
        <div class="col-lg-4" style="padding: 0px;">
            <label class="radio inline">
                <input id="rd_buy" type="radio" name="TT" value="BUY">
                <span>BUY </span>
            </label>
        </div>
        <div class="col-lg-4" style="padding: 0px;">
            <label class="radio inline">
                <input id="rd_sell" type="radio" name="TT" value="SELL">
                <span>SELL </span>
            </label>
        </div>
    </div>
    <!-- End radio button -->
    <div class="col-lg-12" style="margin-top: 0px; ">
        <!--<span class="text-muted bold"> <b>I have </b></span>-->
        <span class="text-muted bold"><b>Foreign Amount</b></span>
        <div class="input-group">
            <input type="text" id="txtwant" value="" class="form-control" aria-label="...">
            <div class="input-group-btn">
                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i id="i_to">INR</i><span class="caret"></span></button>
                <ul id="ddlto" class="dropdown-menu dropdown-menu-right" style="max-height: 200px; overflow-y: auto; overflow-x: hidden; "></ul>
            </div><!-- /btn-group -->
        </div><!-- /input-group -->
        <div class="clearfix" style="margin-top:10px;"></div>
        <span class="text-muted bold" ><b>Local Amount</b></span>
        <div class="input-group" >
            <input type="text" id="txthave" value="" onkeypress="javascript:return isNumber(event)" class="form-control" aria-label="...">
            <div class="input-group-btn">
                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i id="i_frm">QAR</i><span class="caret"></span></button>
                <ul id="ddlfrm" class="dropdown-menu dropdown-menu-right" style="max-height: 200px; overflow-y: auto; overflow-x: hidden; "></ul>
            </div><!-- /btn-group -->
        </div><!-- /input-group -->

    </div>
    
    
</div>
              
                    </div>

                </div>
                <div class="col-sm-9">

                    <h3>Exchange Rates</h3>
                    <script src="/Scripts/jquery-2.2.3.min.js"></script>
<link href="/assets/flag-icon-css-master/css/flag-icon.min.css" rel="stylesheet">
<style>
      .table-fixed thead {
          width: 100%;
      }

      .table-fixed tbody {
          /*height: 230px;
    overflow-y: auto;
    width: 100%;*/
      }

      .table-fixed thead, .table-fixed tbody, .table-fixed tr, .table-fixed td, .table-fixed th {
          display: block;
      }

          .table-fixed tbody td, .table-fixed thead > tr > th {
              float: left;
              border-bottom-width: 0;
          }
</style>
<style type='text/css'>
    #MyDivName {
        overflow: hidden;
        width: 100%;
        height: 160px;
    }
</style>
<script language="javascript">
    window.onload = function () {
        scrollDiv_init();
    };
    ScrollRate = 100;
    function scrollDiv_init() {
        DivElmnt = document.getElementById('MyDivName');
        DivElmnt.onmouseover = pauseDiv;
        DivElmnt.onmouseout = resumeDiv;
        ReachedMaxScroll = false;
        DivElmnt.scrollTop = 0;
        PreviousScrollTop = 0;
        ScrollInterval = setInterval('scrollDiv()', ScrollRate);
    }
    function scrollDiv() {
        if (!ReachedMaxScroll) {
            DivElmnt.scrollTop = PreviousScrollTop;
            PreviousScrollTop++;
            ReachedMaxScroll = DivElmnt.scrollTop >= (DivElmnt.scrollHeight - DivElmnt.offsetHeight);
        }
        else {
            DivElmnt.scrollTop = PreviousScrollTop = 0;
            ReachedMaxScroll = false;
            /*
                ReachedMaxScroll = (DivElmnt.scrollTop == 0)?false:true;
                DivElmnt.scrollTop = PreviousScrollTop;
                PreviousScrollTop--;
            */
        }
    }
    function pauseDiv() {
        clearInterval(ScrollInterval);
    }
    function resumeDiv() {
        PreviousScrollTop = DivElmnt.scrollTop;
        ScrollInterval = setInterval('scrollDiv()', ScrollRate);
    }
</script>
<script type="text/javascript">

    setInterval(grid, 5000);
    $(document).ready(function () {
        grid();
       // window.setInterval(5000);

       
    });
    function grid() {
        //alert("hi");
        //$.getJSON("Home/EmpDetails",
        $.getJSON('/Home/ExDetails/',
        function (json) {

            $('[id^="mytr_"]').each(function () {
                $(this).remove();                
            });

            //Append each row to html table
            for (var i = 0; i < json.length; i++) {
                
               
                var fglower = json[i].Code.toLowerCase();
                var fg = fglower.substring(0, 2);
                var elements = "<tr id='mytr_" + i + "'> <td  class='col-xs-3' > <span class='flag-icon flag-icon-" + fg + "'></span>&nbsp;" + json[i].Country + "</td> <td  class='col-xs-3'>" + json[i].Code + "</td>  <td  class='col-xs-2' style='text-align:right'>" + json[i].BuyValue + "</td>  <td  class='col-xs-2' style='text-align:right'>" + json[i].SellValue + "</td>  <td  class='col-xs-2' style='text-align:right'>" + json[i].Draft + "</td> </tr>";
               
                $('#mytble').append(elements);
            }
        });
    }
</script>

<table class="TFtable" style=" margin-bottom: 0;">
    <thead>
        <tr>
            <th class="col-xs-3">Country</th>
            <th class="col-xs-3">Code</th>
            <th class="col-xs-2">Fx Buy</th>
            <th class="col-xs-2">Fx Sell</th>
            <th class="col-xs-2">TT Rate</th>
        </tr>
    </thead>



</table>
<div id="MyDivName">
    <table id="mytble" class="TFtable">


        <tbody id="mytble_tbdy"></tbody>

    </table>
</div>
  
                    <small> * Rates are indicative and subject to change. Contact our nearest branch for the latest rates.</small>
                </div>

   
        </div>
    </div>
        <script>
        $(document).ready(function () {
            $.colorbox({ width: "95%", height: "95%", iframe: true, href: "/Home/Advertisement", closeButton: true, innerWidth: 500, innerHeight: 409, transition: "fade", margin: "20px", border: "1" });

       
        });
    </script>
</form>
      
     
    </section>


    <section class="mbr-section mbr-section--relative mbr-parallax-background" id="msg-box4-25" style="background-image: url(../../images/bg3.jpg);">
        <div class="mbr-overlay" style="opacity: 0.3; background-color: rgb(34, 34, 34);"></div>

        <div class="mbr-section__container mbr-section__container--isolated container">
            <h1 class="text-white text-center maginB60">Our Specialties</h1>
            <div class="row">
                <div class="col-md-6 col-sm-12">
                    <div class="mbr-box mbr-box--fixed mbr-box--adapted">
                        <div class="mbr-box__magnet mbr-box__magnet--top-right mbr-section__left col-md-6">
                            <figure class="mbr-figure mbr-figure--adapted mbr-figure--caption-inside-bottom mbr-figure--full-width"><img src="/images/speciality2.jpg" class="mbr-figure__img"></figure>
                        </div>
                        <div class="mbr-box__magnet mbr-class-mbr-box__magnet--center-left col-md-6 mbr-section__right">
                            <div class="mbr-section__container mbr-section__container--middle">
                                <div class="mbr-header mbr-header--auto-align mbr-header--wysiwyg">
                                    <h3 class="mbr-header__text">
                                        More Value to your money
                                    </h3>
                                    <p class="service-text"> We offer Best Rate to INDIA</p>

                                </div>
                            </div>
                            <div class="mbr-section__container">
                                <div class="mbr-buttons mbr-buttons--auto-align btn-inverse"><a class="mbr-buttons__btn btn btn-lg btn-default" href="/Home/Specialities">LEARN MORE</a></div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-6 col-sm-12">
                    <div class="mbr-box mbr-box--fixed mbr-box--adapted">
                        <div class="mbr-box__magnet mbr-box__magnet--top-right mbr-section__left col-md-6">
                            <figure class="mbr-figure mbr-figure--adapted mbr-figure--caption-inside-bottom mbr-figure--full-width"><img src="/images/speciality3.jpg" class="mbr-figure__img"></figure>
                        </div>
                        <div class="mbr-box__magnet mbr-class-mbr-box__magnet--center-left col-md-6 mbr-section__right">
                            <div class="mbr-section__container mbr-section__container--middle">
                                <div class="mbr-header mbr-header--auto-align mbr-header--wysiwyg">
                                    <h3 class="mbr-header__text">
                                        Most Advanced Technology
                                    </h3>
                                    <p class="service-text"> Always ahead in implementing innovative technology</p>

                                </div>
                            </div>
                            <div class="mbr-section__container">
                                <div class="mbr-buttons mbr-buttons--auto-align btn-inverse"><a class="mbr-buttons__btn btn btn-lg btn-default" href="/Home/Specialities">LEARN MORE</a></div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-6 col-sm-12">
                    <div class="mbr-box mbr-box--fixed mbr-box--adapted">
                        <div class="mbr-box__magnet mbr-box__magnet--top-right mbr-section__left col-md-6">
                            <figure class="mbr-figure mbr-figure--adapted mbr-figure--caption-inside-bottom mbr-figure--full-width"><img src="/images/speciality1.jpg" class="mbr-figure__img"></figure>
                        </div>
                        <div class="mbr-box__magnet mbr-class-mbr-box__magnet--center-left col-md-6 mbr-section__right">
                            <div class="mbr-section__container mbr-section__container--middle">
                                <div class="mbr-header mbr-header--auto-align mbr-header--wysiwyg">
                                    
                                    <h3 class="mbr-header__text">TRUSTED SERVICE</h3>  
                                    
                                </div>
                            </div>
                            <div class="mbr-section__container">
                                <div class="mbr-buttons mbr-buttons--auto-align btn-inverse"><a class="mbr-buttons__btn btn btn-lg btn-default" href="/Home/Specialities">LEARN MORE</a></div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-6 col-sm-12">
                    <div class="mbr-box mbr-box--fixed mbr-box--adapted">
                        <div class="mbr-box__magnet mbr-box__magnet--top-right mbr-section__left col-md-6">
                            <figure class="mbr-figure mbr-figure--adapted mbr-figure--caption-inside-bottom mbr-figure--full-width"><img src="/images/speciality4.jpg" class="mbr-figure__img"></figure>
                        </div>
                        <div class="mbr-box__magnet mbr-class-mbr-box__magnet--center-left col-md-6 mbr-section__right">
                            <div class="mbr-section__container mbr-section__container--middle">
                                <div class="mbr-header mbr-header--auto-align mbr-header--wysiwyg">
                                    <h3 class="mbr-header__text">Safe and Secure money Transfer</h3> <p class="service-text"> Advanced 128 bit encryption technology </p>

                                </div>
                            </div>
                            <div class="mbr-section__container">
                                <div class="mbr-buttons mbr-buttons--auto-align btn-inverse"><a class="mbr-buttons__btn btn btn-lg btn-default" href="/Home/Specialities">LEARN MORE</a></div>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
        </div>
    </section>




    <section class="content-1 extended center red pdBt60 pdT60">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-12 img">
                    <img class="img-responsive center-block" src="/images/Picture1.jpg" alt="">
                </div>
                <div class="col-md-6 col-sm-12 service-text">
                    <div>
                        <h2><p class="service-text">Dedicated Staffs Providing Customer Service</p>
                    </div>
                    <div class="group">

                        <a class="btn btn-lg btn-default" href="tel:+97444550455" style="">Click here to call Customer Service - 44550455</a>

                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="mbr-section mbr-section--relative mbr-section--fixed-size" id="testimonials1-29" style="background-color: rgb(255, 255, 255);">
        <div>

            <div class="mbr-section__container mbr-section__container--std-padding container">
                <div class="row">
                    <div class="col-sm-12">
                        <h2 class="mbr-section__header">Chief Executive Officer’s Message</h2>
                        <ul class="mbr-reviews mbr-reviews--wysiwyg row">
                            
                            <li class="mbr-reviews__item col-sm-12 col-md-12">
                                <div class="mbr-reviews__text">
                                    <div class="col-lg-3"><img class="img-thumbnail" src="/images/Sr.Mgmt2.jpg" width="221" height="179" alt="" /></div>
                                   
                                    <p style="text-align:justify;">
                                        Dear Customers & Well-wishers,
                                        Welcome to internet gate way of Al Dar for Exchange Works. I am sure you will find this to be an excellent information resource on our products & services concerning the sector of money transfer and allied services.
                                        It is my immense pleasure to introduce this website, where we made sure it is designed according to the latest technologies and developments in this field, to provide our esteemed customers and well-wishers a lot of information about us in accordance with the best international standards and practices.
                                       </p>
                                    <a class="btn btn-default btn-md" href="/Home/Management">Read More</a>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="mbr-reviews__author mbr-reviews__author--short">
                                   
                                    <div class="mbr-reviews__author-name">Mr.Jumah Mubarak Al-Maadhadi</div>
                                    <div class="mbr-reviews__author-bio">(Chief Executive Officer)</div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="row pdT30" style="background-color: rgb(232, 232, 232);">
    <div class="container">
        <div class="col-md-12">
            <h1 class="text-warning text-center">Our Correspondents</h1>
            <div class=" owl-carousel pdT30 pdBt60">
                <div>  <img src="/images/1.jpg" alt="" /></div>
                <div> <img src="/images/2.jpg" alt="" /> </div>
                <div> <img src="/images/3.jpg" alt="" /> </div>
                <div> <img src="/images/4.jpg" alt="" /> </div>
                <div> <img src="/images/5.jpg" alt="" /></div>
                <div> <img src="/images/6.jpg" alt="" /> </div>
                <div> <img src="/images/7.jpg" alt="" /> </div>
                <div> <img src="/images/8.jpg" alt="" /> </div>
                <div> <img src="/images/9.jpg" alt="" /> </div>
                <div> <img src="/images/10.jpg" alt="" /> </div>
            </div>
        </div>
    </div>
</div>
    </section>

    <section class="mbr-section mbr-section--relative mbr-section--fixed-size" id="social-buttons2-16" style="background-color: rgb(240, 240, 240);">
        <div class="mbr-section__container container">
    <div class="mbr-header mbr-header--inline row">
        <div class="col-sm-4">
            <h3 class="mbr-header__text">FOLLOW US</h3>
        </div>
        <div class="mbr-social-icons mbr-social-icons--style-1 col-sm-8"><a class="mbr-social-icons__icon socicon-bg-twitter" title="Twitter" target="_blank" href="#"><i class="socicon socicon-twitter"></i></a> <a class="mbr-social-icons__icon socicon-bg-facebook" title="Facebook" target="_blank" href="https://www.facebook.com/ALDAR-for-Exchange-WORKS-1653734374655302/?hc_ref=SEARCH&fref=nf"><i class="socicon socicon-facebook"></i></a><a class="mbr-social-icons__icon socicon-bg-youtube" title="YouTube" target="_blank" href="#"><i class="socicon socicon-youtube"></i></a> <a class="mbr-social-icons__icon socicon-bg-instagram" title="Instagram" target="_blank" href="#"><i class="socicon socicon-instagram"></i></a> <a class="mbr-social-icons__icon socicon-bg-pinterest" title="Pinterest" target="_blank" href="#"><i class="socicon socicon-pinterest"></i></a><a class="mbr-social-icons__icon socicon-bg-linkedin" title="LinkedIn" target="_blank" href="#"><i class="socicon socicon-linkedin"></i></a> <a class="mbr-social-icons__icon socicon-bg-android" title="Google Play" target="_blank" href="#"><i class="socicon socicon-android"></i></a></div>
    </div>
</div>
    </section>

    <footer class="mbr-section mbr-section--relative mbr-section--fixed-size" id="footer1-27" style="background-color: rgb(68, 68, 68);">
        <div class="mbr-section__container container">
    <div class="mbr-footer mbr-footer--wysiwyg row">
        <div class="col-sm-12">
            <p class="mbr-footer__copyright">Copyright (c) 2017 Al Dar for Exchange.(v-16.11.2017)<a class="mbr-footer__link text-gray" href="#">Terms of Use</a>  | <a class="mbr-footer__link text-gray" href="#">Privacy Policy</a></p>
        </div>
    </div>
</div>

    </footer>

    <!---------------------MAP CONTAINER- START ----------------------->  
   <gmap>
       
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js"></script>
<script type="text/javascript">
    var geocoder;
    var map;
    var geoMarker;

    function initialize() {
        var map = new google.maps.Map(
          document.getElementById("map_canvas"), {
              center: new google.maps.LatLng(25.275034, 51.511053),
              zoom: 13,
              mapTypeId: google.maps.MapTypeId.ROADMAP,
              scrollwheel: false
          });
        geoMarker = new google.maps.Marker();
        geoMarker.setPosition(map.getCenter());
        geoMarker.setMap(map);

        $("#location").change(function () {
            var addr = ($('#location').val());
            if (addr == "MUAITHER") {

                var map = new google.maps.Map(
         document.getElementById("map_canvas"), {
             center: new google.maps.LatLng(25.259178, 51.430324),
             zoom: 13,
             mapTypeId: google.maps.MapTypeId.ROADMAP,
             scrollwheel: false
         });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "HAMAD STREET") {

                var map = new google.maps.Map(
         document.getElementById("map_canvas"), {
             center: new google.maps.LatLng(25.278315, 51.535974),
             zoom: 13,
             mapTypeId: google.maps.MapTypeId.ROADMAP,
             scrollwheel: false
         });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "SALWA") {

                var map = new google.maps.Map(
         document.getElementById("map_canvas"), {
             center: new google.maps.LatLng(25.253907, 51.480583),
             zoom: 13,
             mapTypeId: google.maps.MapTypeId.ROADMAP,
             scrollwheel: false
         });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "AL NASR") {

                var map = new google.maps.Map(
         document.getElementById("map_canvas"), {
             center: new google.maps.LatLng(25.267069, 51.498636),
             zoom: 13,
             mapTypeId: google.maps.MapTypeId.ROADMAP,
             scrollwheel: false
         });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "AL GHARRAFA") {

                var map = new google.maps.Map(
         document.getElementById("map_canvas"), {
             center: new google.maps.LatLng(25.326350, 51.464509),
             zoom: 13,
             mapTypeId: google.maps.MapTypeId.ROADMAP,
             scrollwheel: false
         });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "AIRPORT AL-KHOR") {

                var map = new google.maps.Map(
         document.getElementById("map_canvas"), {
             center: new google.maps.LatLng(25.629609, 51.506782),
             zoom: 13,
             mapTypeId: google.maps.MapTypeId.ROADMAP,
             scrollwheel: false
         });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "VILLAGIO MALL") {

                var map = new google.maps.Map(
         document.getElementById("map_canvas"), {
             center: new google.maps.LatLng(25.260435, 51.443181),
             zoom: 13,
             mapTypeId: google.maps.MapTypeId.ROADMAP,
             scrollwheel: false
         });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "BIN OMRAN") {

                var map = new google.maps.Map(
         document.getElementById("map_canvas"), {
             center: new google.maps.LatLng(25.304040, 51.493485),
             zoom: 13,
             mapTypeId: google.maps.MapTypeId.ROADMAP,
             scrollwheel: false
         });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "LAND MARK MALL") {

                var map = new google.maps.Map(
         document.getElementById("map_canvas"), {
             center: new google.maps.LatLng(25.334024, 51.466498),
             zoom: 13,
             mapTypeId: google.maps.MapTypeId.ROADMAP,
             scrollwheel: false
         });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "CITY CENTER") {

                var map = new google.maps.Map(
         document.getElementById("map_canvas"), {
             center: new google.maps.LatLng(25.324699, 51.530911),
             zoom: 13,
             mapTypeId: google.maps.MapTypeId.ROADMAP,
             scrollwheel: false
         });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "AL MAMOURA") {

                var map = new google.maps.Map(
                 document.getElementById("map_canvas"), {
                     center: new google.maps.LatLng(25.242124, 51.490074),
                     zoom: 13,
                     mapTypeId: google.maps.MapTypeId.ROADMAP,
                     scrollwheel: false
                 });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "UMM SALAL MOHAMED")
            {

                var map = new google.maps.Map(
                 document.getElementById("map_canvas"), {
                     center: new google.maps.LatLng(25.413617, 51.406846),
                     zoom: 13,
                     mapTypeId: google.maps.MapTypeId.ROADMAP,
                     scrollwheel: false
                 });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "BARWA AL BRAHA")
            {

                var map = new google.maps.Map(
                 document.getElementById("map_canvas"), {
                     center: new google.maps.LatLng(25.1668002, 51.4847429),
                     zoom: 13,
                     mapTypeId: google.maps.MapTypeId.ROADMAP,
                     scrollwheel: false
                 });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "MALL OF QATAR") {

                var map = new google.maps.Map(
                 document.getElementById("map_canvas"), {
                     center: new google.maps.LatLng(25.328150, 51.349866),
                     zoom: 13,
                     mapTypeId: google.maps.MapTypeId.ROADMAP,
                     scrollwheel: false
                 });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }

            if (addr == "SAFARI MALL") {

                var map = new google.maps.Map(
                 document.getElementById("map_canvas"), {
                     center: new google.maps.LatLng(25.219888, 51.496284),
                     zoom: 13,
                     mapTypeId: google.maps.MapTypeId.ROADMAP,
                     scrollwheel: false
                 });

                geoMarker = new google.maps.Marker();
                geoMarker.setPosition(map.getCenter());
                geoMarker.setMap(map);
            }



        });
        
  
   

    }
    google.maps.event.addDomListener(window, "load", initialize);
</script>

<div class="map-container">
    <div class="map-branches">
        <h4>Our Branch Location</h4>
        <select id="location" class="list-group-item">
            <option>MUAITHER</option>
            <option>HAMAD STREET</option>
            <option>SALWA</option>
            <option>AL NASR</option>
            <option>AL GHARRAFA</option>
            <option>AIRPORT AL-KHOR</option>
            <option>VILLAGIO MALL</option>
            <option>BIN OMRAN</option>
            <option>LAND MARK MALL</option>
            <option>CITY CENTER</option>
            <option>AL MAMOURA</option>
            <option>UMM SALAL MOHAMED</option>
            <option>BARWA AL BRAHA</option>
            <option>MALL OF QATAR</option>
            <option>SAFARI MALL</option>


        </select>
    </div>
    <div id="map_canvas"></div>
</div>
   </gmap>

    <!---------------------MAP CONTAINER - END ----------------------->

    

    <script src="/assets/jquery/jquery.min.js" type="text/javascript"></script>
    <script src="/assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    
    <script src="/assets/script.js" type="text/javascript"></script>


    <!-- JavaScripts -->
    <script src="/assets/jquery/jquery-1.11.1.min.js"></script>  <!-- lightbox -->
    <script src="/assets/jquery/tab.js"></script> <!-- lightbox -->
    <!--<script src="assets/jquery/bootstrap-collapse.js"></script>-->
    <script src="/assets/jquery/jquery-ui.min.js"></script> <!-- popular tab -->



    <script type="text/javascript" src="/colorboxpopup/jquery.colorbox-min.js"></script>

    <script src="/assets/smooth-scroll/SmoothScroll.js"></script>
    <script src="/assets/jarallax/jarallax.js"></script>
    <script src="/assets/mobirise/js/script.js"></script>


    <script src="/assets/owl_carousel/owl.carousel.min.js"></script>
    <script>
        $(document).ready(function () {
            $('.owl-carousel').owlCarousel();
        });
    </script>
    <script>
        //default settings:
        autoplay: false
        autoplayTimeout: 5000
        autoplayHoverPause: false
        var owl = $('.owl-carousel');
        owl.owlCarousel({
            items: 6,
            loop: true,
            margin: 10,
            autoplay: true,
            autoplayTimeout: 3000,
            autoplayHoverPause: true
        });
        $('.play').on('click', function () {
            owl.trigger('autoplay.play.owl', [1000])
        })
        $('.stop').on('click', function () {
            owl.trigger('autoplay.stop.owl')
        })
    </script>
    <!-- Paste any valid HTML code here. The code will be inserted to the end of <body> section, right before </body> -->
</body>
</html>